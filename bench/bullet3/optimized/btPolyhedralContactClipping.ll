; ModuleID = 'bench/bullet3/original/btPolyhedralContactClipping.ll'
source_filename = "bench/bullet3/original/btPolyhedralContactClipping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%struct.btFace = type { %class.btAlignedObjectArray.4, [4 x float] }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }

$_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f = comdat any

@gExpectedNbTests = dso_local local_unnamed_addr global i32 0, align 4
@gActualNbTests = dso_local local_unnamed_addr global i32 0, align 4
@gUseInternalObject = dso_local local_unnamed_addr global i8 1, align 1
@_ZL19gActualSATPairTests = internal unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btPolyhedralContactClipping8clipFaceERK20btAlignedObjectArrayI9btVector3ERS2_RKS1_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %pVtxIn, ptr nocapture noundef nonnull align 8 dereferenceable(25) %ppVtxOut, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %planeNormalWS, float noundef %planeEqWS) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %pVtxIn, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %pVtxIn, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr %class.btVector3, ptr %1, i64 %2
  %arrayidx.i = getelementptr i8, ptr %3, i64 -16
  %4 = load <2 x float>, ptr %arrayidx.i, align 4
  %firstVertex.sroa.9.0.arrayidx.i.sroa_idx = getelementptr i8, ptr %3, i64 -8
  %firstVertex.sroa.9.0.copyload = load float, ptr %firstVertex.sroa.9.0.arrayidx.i.sroa_idx, align 4
  %5 = load float, ptr %planeNormalWS, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %planeNormalWS, i64 4
  %6 = load float, ptr %arrayidx5.i, align 4
  %7 = extractelement <2 x float> %4, i64 1
  %mul8.i = fmul float %7, %6
  %8 = extractelement <2 x float> %4, i64 0
  %9 = tail call float @llvm.fmuladd.f32(float %5, float %8, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds i8, ptr %planeNormalWS, i64 8
  %10 = load float, ptr %arrayidx10.i, align 4
  %11 = tail call noundef float @llvm.fmuladd.f32(float %10, float %firstVertex.sroa.9.0.copyload, float %9)
  %add = fadd float %11, %planeEqWS
  %m_size.i.i90 = getelementptr inbounds i8, ptr %ppVtxOut, i64 4
  %m_capacity.i.i91 = getelementptr inbounds i8, ptr %ppVtxOut, i64 8
  %m_data.i.i.i123 = getelementptr inbounds i8, ptr %ppVtxOut, i64 16
  %m_ownsMemory.i.i.i116 = getelementptr inbounds i8, ptr %ppVtxOut, i64 24
  br label %for.body

for.body:                                         ; preds = %if.end, %if.end28
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %if.end28 ]
  %ds.0205 = phi float [ %add, %if.end ], [ %add8, %if.end28 ]
  %firstVertex.sroa.9.0204 = phi float [ %firstVertex.sroa.9.0.copyload, %if.end ], [ %21, %if.end28 ]
  %12 = phi <2 x float> [ %4, %if.end ], [ %68, %if.end28 ]
  %13 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i26 = getelementptr inbounds %class.btVector3, ptr %13, i64 %indvars.iv
  %14 = load <4 x float>, ptr %arrayidx.i26, align 4
  %15 = load float, ptr %planeNormalWS, align 4
  %16 = load float, ptr %arrayidx5.i, align 4
  %17 = extractelement <4 x float> %14, i64 1
  %mul8.i29 = fmul float %17, %16
  %18 = extractelement <4 x float> %14, i64 0
  %19 = tail call float @llvm.fmuladd.f32(float %15, float %18, float %mul8.i29)
  %20 = load float, ptr %arrayidx10.i, align 4
  %21 = extractelement <4 x float> %14, i64 2
  %22 = tail call noundef float @llvm.fmuladd.f32(float %20, float %21, float %19)
  %add8 = fadd float %22, %planeEqWS
  %cmp9 = fcmp olt float %ds.0205, 0.000000e+00
  %cmp11 = fcmp olt float %add8, 0.000000e+00
  br i1 %cmp9, label %if.then10, label %if.else17

if.then10:                                        ; preds = %for.body
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %23 = load i32, ptr %m_size.i.i90, align 4
  %24 = load i32, ptr %m_capacity.i.i91, align 8
  %cmp.i = icmp eq i32 %23, %24
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then12
  %tobool.not.i.i = icmp eq i32 %23, 0
  %mul.i.i = shl nsw i32 %23, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %23, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i90, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %25 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %23, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %25, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %25 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %m_data.i.i.i123, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %26, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %27 = load ptr, ptr %m_data.i.i.i123, align 8
  %tobool.not.i6.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %28 = load i8, ptr %m_ownsMemory.i.i.i116, align 8
  %tobool2.i.i.i = trunc i8 %28 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i116, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i123, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i91, align 8
  %.pre2.i = load i32, ptr %m_size.i.i90, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %if.then12, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %29 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %23, %if.then.i ], [ %23, %if.then12 ]
  %30 = load ptr, ptr %m_data.i.i.i123, align 8
  %idxprom.i33 = sext i32 %29 to i64
  %arrayidx.i34 = getelementptr inbounds %class.btVector3, ptr %30, i64 %idxprom.i33
  store <4 x float> %14, ptr %arrayidx.i34, align 4
  br label %if.end28.sink.split

if.else:                                          ; preds = %if.then10
  %sub14 = fsub float %ds.0205, %add8
  %div = fdiv float %ds.0205, %sub14
  %31 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %32 = fsub <2 x float> %31, %12
  %33 = insertelement <2 x float> poison, float %div, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %34, <2 x float> %12)
  %sub21.i = fsub float %21, %firstVertex.sroa.9.0204
  %36 = tail call float @llvm.fmuladd.f32(float %sub21.i, float %div, float %firstVertex.sroa.9.0204)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  %37 = load i32, ptr %m_size.i.i90, align 4
  %38 = load i32, ptr %m_capacity.i.i91, align 8
  %cmp.i38 = icmp eq i32 %37, %38
  br i1 %cmp.i38, label %if.then.i43, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit77

if.then.i43:                                      ; preds = %if.else
  %tobool.not.i.i44 = icmp eq i32 %37, 0
  %mul.i.i45 = shl nsw i32 %37, 1
  %cond.i.i46 = select i1 %tobool.not.i.i44, i32 1, i32 %mul.i.i45
  %cmp.i.i47 = icmp slt i32 %37, %cond.i.i46
  br i1 %cmp.i.i47, label %if.then.i.i48, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit77

if.then.i.i48:                                    ; preds = %if.then.i43
  %tobool.not.i.i.i49 = icmp eq i32 %cond.i.i46, 0
  br i1 %tobool.not.i.i.i49, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i55, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %if.then.i.i48
  %conv.i.i.i.i51 = sext i32 %cond.i.i46 to i64
  %mul.i.i.i.i52 = shl nsw i64 %conv.i.i.i.i51, 4
  %call.i.i.i.i53 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i52, i32 noundef 16)
  %.pre.i54 = load i32, ptr %m_size.i.i90, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i55

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i55: ; preds = %if.then.i.i.i50, %if.then.i.i48
  %39 = phi i32 [ %.pre.i54, %if.then.i.i.i50 ], [ %37, %if.then.i.i48 ]
  %retval.0.i.i.i56 = phi ptr [ %call.i.i.i.i53, %if.then.i.i.i50 ], [ null, %if.then.i.i48 ]
  %cmp4.i.i.i57 = icmp sgt i32 %39, 0
  br i1 %cmp4.i.i.i57, label %for.body.lr.ph.i.i.i68, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i58

for.body.lr.ph.i.i.i68:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i55
  %wide.trip.count.i.i.i70 = zext nneg i32 %39 to i64
  br label %for.body.i.i.i71

for.body.i.i.i71:                                 ; preds = %for.body.i.i.i71, %for.body.lr.ph.i.i.i68
  %indvars.iv.i.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i.i68 ], [ %indvars.iv.next.i.i.i75, %for.body.i.i.i71 ]
  %arrayidx.i.i.i73 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i56, i64 %indvars.iv.i.i.i72
  %40 = load ptr, ptr %m_data.i.i.i123, align 8
  %arrayidx3.i.i.i74 = getelementptr inbounds %class.btVector3, ptr %40, i64 %indvars.iv.i.i.i72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i73, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i74, i64 16, i1 false)
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i72, 1
  %exitcond.not.i.i.i76 = icmp eq i64 %indvars.iv.next.i.i.i75, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i76, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i58, label %for.body.i.i.i71, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i58: ; preds = %for.body.i.i.i71, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i55
  %41 = load ptr, ptr %m_data.i.i.i123, align 8
  %tobool.not.i6.i.i60 = icmp eq ptr %41, null
  br i1 %tobool.not.i6.i.i60, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i64, label %if.then.i7.i.i61

if.then.i7.i.i61:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i58
  %42 = load i8, ptr %m_ownsMemory.i.i.i116, align 8
  %tobool2.i.i.i63 = trunc i8 %42 to i1
  br i1 %tobool2.i.i.i63, label %if.then3.i.i.i67, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i64

if.then3.i.i.i67:                                 ; preds = %if.then.i7.i.i61
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i64

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i64: ; preds = %if.then3.i.i.i67, %if.then.i7.i.i61, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i58
  store i8 1, ptr %m_ownsMemory.i.i.i116, align 8
  store ptr %retval.0.i.i.i56, ptr %m_data.i.i.i123, align 8
  store i32 %cond.i.i46, ptr %m_capacity.i.i91, align 8
  %.pre2.i66 = load i32, ptr %m_size.i.i90, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit77

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit77: ; preds = %if.else, %if.then.i43, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i64
  %43 = phi i32 [ %.pre2.i66, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i64 ], [ %37, %if.then.i43 ], [ %37, %if.else ]
  %44 = load ptr, ptr %m_data.i.i.i123, align 8
  %idxprom.i40 = sext i32 %43 to i64
  %arrayidx.i41 = getelementptr inbounds %class.btVector3, ptr %44, i64 %idxprom.i40
  store <2 x float> %35, ptr %arrayidx.i41, align 4
  %ref.tmp.sroa.2.0.arrayidx.i41.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i41, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.arrayidx.i41.sroa_idx, align 4
  br label %if.end28.sink.split

if.else17:                                        ; preds = %for.body
  br i1 %cmp11, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.else17
  %sub23 = fsub float %ds.0205, %add8
  %div24 = fdiv float %ds.0205, %sub23
  %45 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %46 = fsub <2 x float> %45, %12
  %47 = insertelement <2 x float> poison, float %div24, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %48, <2 x float> %12)
  %sub21.i84 = fsub float %21, %firstVertex.sroa.9.0204
  %50 = tail call float @llvm.fmuladd.f32(float %sub21.i84, float %div24, float %firstVertex.sroa.9.0204)
  %retval.sroa.3.12.vec.insert.i87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %50, i64 0
  %51 = load i32, ptr %m_size.i.i90, align 4
  %52 = load i32, ptr %m_capacity.i.i91, align 8
  %cmp.i92 = icmp eq i32 %51, %52
  br i1 %cmp.i92, label %if.then.i97, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit131

if.then.i97:                                      ; preds = %if.then19
  %tobool.not.i.i98 = icmp eq i32 %51, 0
  %mul.i.i99 = shl nsw i32 %51, 1
  %cond.i.i100 = select i1 %tobool.not.i.i98, i32 1, i32 %mul.i.i99
  %cmp.i.i101 = icmp slt i32 %51, %cond.i.i100
  br i1 %cmp.i.i101, label %if.then.i.i102, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit131

if.then.i.i102:                                   ; preds = %if.then.i97
  %tobool.not.i.i.i103 = icmp eq i32 %cond.i.i100, 0
  br i1 %tobool.not.i.i.i103, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i109, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %if.then.i.i102
  %conv.i.i.i.i105 = sext i32 %cond.i.i100 to i64
  %mul.i.i.i.i106 = shl nsw i64 %conv.i.i.i.i105, 4
  %call.i.i.i.i107 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i106, i32 noundef 16)
  %.pre.i108 = load i32, ptr %m_size.i.i90, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i109

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i109: ; preds = %if.then.i.i.i104, %if.then.i.i102
  %53 = phi i32 [ %.pre.i108, %if.then.i.i.i104 ], [ %51, %if.then.i.i102 ]
  %retval.0.i.i.i110 = phi ptr [ %call.i.i.i.i107, %if.then.i.i.i104 ], [ null, %if.then.i.i102 ]
  %cmp4.i.i.i111 = icmp sgt i32 %53, 0
  br i1 %cmp4.i.i.i111, label %for.body.lr.ph.i.i.i122, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i112

for.body.lr.ph.i.i.i122:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i109
  %wide.trip.count.i.i.i124 = zext nneg i32 %53 to i64
  br label %for.body.i.i.i125

for.body.i.i.i125:                                ; preds = %for.body.i.i.i125, %for.body.lr.ph.i.i.i122
  %indvars.iv.i.i.i126 = phi i64 [ 0, %for.body.lr.ph.i.i.i122 ], [ %indvars.iv.next.i.i.i129, %for.body.i.i.i125 ]
  %arrayidx.i.i.i127 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i110, i64 %indvars.iv.i.i.i126
  %54 = load ptr, ptr %m_data.i.i.i123, align 8
  %arrayidx3.i.i.i128 = getelementptr inbounds %class.btVector3, ptr %54, i64 %indvars.iv.i.i.i126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i127, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i128, i64 16, i1 false)
  %indvars.iv.next.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i126, 1
  %exitcond.not.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i129, %wide.trip.count.i.i.i124
  br i1 %exitcond.not.i.i.i130, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i112, label %for.body.i.i.i125, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i112: ; preds = %for.body.i.i.i125, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i109
  %55 = load ptr, ptr %m_data.i.i.i123, align 8
  %tobool.not.i6.i.i114 = icmp eq ptr %55, null
  br i1 %tobool.not.i6.i.i114, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i118, label %if.then.i7.i.i115

if.then.i7.i.i115:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i112
  %56 = load i8, ptr %m_ownsMemory.i.i.i116, align 8
  %tobool2.i.i.i117 = trunc i8 %56 to i1
  br i1 %tobool2.i.i.i117, label %if.then3.i.i.i121, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i118

if.then3.i.i.i121:                                ; preds = %if.then.i7.i.i115
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i118

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i118: ; preds = %if.then3.i.i.i121, %if.then.i7.i.i115, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i112
  store i8 1, ptr %m_ownsMemory.i.i.i116, align 8
  store ptr %retval.0.i.i.i110, ptr %m_data.i.i.i123, align 8
  store i32 %cond.i.i100, ptr %m_capacity.i.i91, align 8
  %.pre2.i120 = load i32, ptr %m_size.i.i90, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit131

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit131: ; preds = %if.then19, %if.then.i97, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i118
  %57 = phi i32 [ %.pre2.i120, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i118 ], [ %51, %if.then.i97 ], [ %51, %if.then19 ]
  %58 = load ptr, ptr %m_data.i.i.i123, align 8
  %idxprom.i94 = sext i32 %57 to i64
  %arrayidx.i95 = getelementptr inbounds %class.btVector3, ptr %58, i64 %idxprom.i94
  store <2 x float> %49, ptr %arrayidx.i95, align 4
  %ref.tmp20.sroa.2.0.arrayidx.i95.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i95, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i87, ptr %ref.tmp20.sroa.2.0.arrayidx.i95.sroa_idx, align 4
  %59 = load i32, ptr %m_size.i.i90, align 4
  %inc.i96 = add nsw i32 %59, 1
  store i32 %inc.i96, ptr %m_size.i.i90, align 4
  %60 = load i32, ptr %m_capacity.i.i91, align 8
  %cmp.i134 = icmp eq i32 %inc.i96, %60
  br i1 %cmp.i134, label %if.then.i139, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit173

if.then.i139:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit131
  %tobool.not.i.i140 = icmp eq i32 %inc.i96, 0
  %mul.i.i141 = shl nsw i32 %inc.i96, 1
  %cond.i.i142 = select i1 %tobool.not.i.i140, i32 1, i32 %mul.i.i141
  %cmp.i.i143 = icmp slt i32 %inc.i96, %cond.i.i142
  br i1 %cmp.i.i143, label %if.then.i.i144, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit173

if.then.i.i144:                                   ; preds = %if.then.i139
  %tobool.not.i.i.i145 = icmp eq i32 %cond.i.i142, 0
  br i1 %tobool.not.i.i.i145, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i151, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %if.then.i.i144
  %conv.i.i.i.i147 = sext i32 %cond.i.i142 to i64
  %mul.i.i.i.i148 = shl nsw i64 %conv.i.i.i.i147, 4
  %call.i.i.i.i149 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i148, i32 noundef 16)
  %.pre.i150 = load i32, ptr %m_size.i.i90, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i151

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i151: ; preds = %if.then.i.i.i146, %if.then.i.i144
  %61 = phi i32 [ %.pre.i150, %if.then.i.i.i146 ], [ %inc.i96, %if.then.i.i144 ]
  %retval.0.i.i.i152 = phi ptr [ %call.i.i.i.i149, %if.then.i.i.i146 ], [ null, %if.then.i.i144 ]
  %cmp4.i.i.i153 = icmp sgt i32 %61, 0
  br i1 %cmp4.i.i.i153, label %for.body.lr.ph.i.i.i164, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154

for.body.lr.ph.i.i.i164:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i151
  %wide.trip.count.i.i.i166 = zext nneg i32 %61 to i64
  br label %for.body.i.i.i167

for.body.i.i.i167:                                ; preds = %for.body.i.i.i167, %for.body.lr.ph.i.i.i164
  %indvars.iv.i.i.i168 = phi i64 [ 0, %for.body.lr.ph.i.i.i164 ], [ %indvars.iv.next.i.i.i171, %for.body.i.i.i167 ]
  %arrayidx.i.i.i169 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i152, i64 %indvars.iv.i.i.i168
  %62 = load ptr, ptr %m_data.i.i.i123, align 8
  %arrayidx3.i.i.i170 = getelementptr inbounds %class.btVector3, ptr %62, i64 %indvars.iv.i.i.i168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i169, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i170, i64 16, i1 false)
  %indvars.iv.next.i.i.i171 = add nuw nsw i64 %indvars.iv.i.i.i168, 1
  %exitcond.not.i.i.i172 = icmp eq i64 %indvars.iv.next.i.i.i171, %wide.trip.count.i.i.i166
  br i1 %exitcond.not.i.i.i172, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154, label %for.body.i.i.i167, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154: ; preds = %for.body.i.i.i167, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i151
  %63 = load ptr, ptr %m_data.i.i.i123, align 8
  %tobool.not.i6.i.i156 = icmp eq ptr %63, null
  br i1 %tobool.not.i6.i.i156, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i160, label %if.then.i7.i.i157

if.then.i7.i.i157:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154
  %64 = load i8, ptr %m_ownsMemory.i.i.i116, align 8
  %tobool2.i.i.i159 = trunc i8 %64 to i1
  br i1 %tobool2.i.i.i159, label %if.then3.i.i.i163, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i160

if.then3.i.i.i163:                                ; preds = %if.then.i7.i.i157
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i160

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i160: ; preds = %if.then3.i.i.i163, %if.then.i7.i.i157, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154
  store i8 1, ptr %m_ownsMemory.i.i.i116, align 8
  store ptr %retval.0.i.i.i152, ptr %m_data.i.i.i123, align 8
  store i32 %cond.i.i142, ptr %m_capacity.i.i91, align 8
  %.pre2.i162 = load i32, ptr %m_size.i.i90, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit173

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit173: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit131, %if.then.i139, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i160
  %65 = phi i32 [ %.pre2.i162, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i160 ], [ %inc.i96, %if.then.i139 ], [ %inc.i96, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit131 ]
  %66 = load ptr, ptr %m_data.i.i.i123, align 8
  %idxprom.i136 = sext i32 %65 to i64
  %arrayidx.i137 = getelementptr inbounds %class.btVector3, ptr %66, i64 %idxprom.i136
  store <4 x float> %14, ptr %arrayidx.i137, align 4
  br label %if.end28.sink.split

if.end28.sink.split:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit77, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit173
  %67 = load i32, ptr %m_size.i.i90, align 4
  %inc.i138 = add nsw i32 %67, 1
  store i32 %inc.i138, ptr %m_size.i.i90, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %if.else17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  %68 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end28, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z24InverseTransformPoint3x3R9btVector3RKS_RK11btTransform(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %in, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %tr) local_unnamed_addr #2 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %tr, i64 16
  %arrayidx.i17 = getelementptr inbounds i8, ptr %tr, i64 32
  %0 = load float, ptr %in, align 4
  %arrayidx.i18 = getelementptr inbounds i8, ptr %in, i64 4
  %1 = load float, ptr %arrayidx.i18, align 4
  %arrayidx.i19 = getelementptr inbounds i8, ptr %in, i64 8
  %2 = load float, ptr %arrayidx.i19, align 4
  %arrayidx.i25 = getelementptr inbounds i8, ptr %tr, i64 8
  %3 = load float, ptr %arrayidx.i25, align 4
  %arrayidx.i26 = getelementptr inbounds i8, ptr %tr, i64 24
  %4 = load float, ptr %arrayidx.i26, align 4
  %mul22 = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %mul22)
  %arrayidx.i28 = getelementptr inbounds i8, ptr %tr, i64 40
  %6 = load float, ptr %arrayidx.i28, align 4
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %2, float %5)
  %8 = load <2 x float>, ptr %tr, align 4
  %9 = load <2 x float>, ptr %arrayidx.i, align 4
  %10 = insertelement <2 x float> poison, float %1, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %11, %9
  %13 = insertelement <2 x float> poison, float %0, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %14, <2 x float> %12)
  %16 = load <2 x float>, ptr %arrayidx.i17, align 4
  %17 = insertelement <2 x float> poison, float %2, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %18, <2 x float> %15)
  store <2 x float> %19, ptr %out, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %out, i64 8
  store float %7, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %out, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_Z19TestInternalObjectsRK11btTransformS1_RK9btVector3S4_RK18btConvexPolyhedronS7_f(ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %delta_c, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axis, ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %convex0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %convex1, float noundef %dmin) local_unnamed_addr #4 {
entry:
  %0 = load float, ptr %delta_c, align 4
  %1 = load float, ptr %axis, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %delta_c, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %axis, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds i8, ptr %delta_c, i64 8
  %5 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds i8, ptr %axis, i64 8
  %6 = load float, ptr %arrayidx12.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %trans0, i64 16
  %arrayidx.i17.i = getelementptr inbounds i8, ptr %trans0, i64 32
  %8 = load <4 x float>, ptr %trans0, align 4
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %10 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %12 = load <4 x float>, ptr %arrayidx.i17.i, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i20.i = getelementptr inbounds i8, ptr %trans0, i64 4
  %14 = load <4 x float>, ptr %arrayidx.i20.i, align 4
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i21.i = getelementptr inbounds i8, ptr %trans0, i64 20
  %16 = load <4 x float>, ptr %arrayidx.i21.i, align 4
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i23.i = getelementptr inbounds i8, ptr %trans0, i64 36
  %18 = load <4 x float>, ptr %arrayidx.i23.i, align 4
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i25.i = getelementptr inbounds i8, ptr %trans0, i64 8
  %20 = load <4 x float>, ptr %arrayidx.i25.i, align 4
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i26.i = getelementptr inbounds i8, ptr %trans0, i64 24
  %22 = load <4 x float>, ptr %arrayidx.i26.i, align 4
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i28.i = getelementptr inbounds i8, ptr %trans0, i64 40
  %24 = load <4 x float>, ptr %arrayidx.i28.i, align 4
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i17 = getelementptr inbounds i8, ptr %trans1, i64 16
  %arrayidx.i17.i18 = getelementptr inbounds i8, ptr %trans1, i64 32
  %26 = load float, ptr %trans1, align 4
  %27 = load float, ptr %arrayidx.i.i17, align 4
  %28 = load float, ptr %arrayidx.i17.i18, align 4
  %arrayidx.i20.i22 = getelementptr inbounds i8, ptr %trans1, i64 4
  %29 = load float, ptr %arrayidx.i20.i22, align 4
  %arrayidx.i21.i23 = getelementptr inbounds i8, ptr %trans1, i64 20
  %30 = load float, ptr %arrayidx.i21.i23, align 4
  %arrayidx.i23.i25 = getelementptr inbounds i8, ptr %trans1, i64 36
  %31 = load float, ptr %arrayidx.i23.i25, align 4
  %arrayidx.i25.i26 = getelementptr inbounds i8, ptr %trans1, i64 8
  %32 = load float, ptr %arrayidx.i25.i26, align 4
  %arrayidx.i26.i27 = getelementptr inbounds i8, ptr %trans1, i64 24
  %33 = load float, ptr %arrayidx.i26.i27, align 4
  %arrayidx.i28.i29 = getelementptr inbounds i8, ptr %trans1, i64 40
  %34 = load float, ptr %arrayidx.i28.i29, align 4
  %m_extents = getelementptr inbounds i8, ptr %convex0, i64 120
  %35 = load <4 x float>, ptr %m_extents, align 8
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i33 = getelementptr inbounds i8, ptr %convex0, i64 124
  %37 = load <4 x float>, ptr %arrayidx7.i33, align 4
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx17.i = getelementptr inbounds i8, ptr %convex0, i64 128
  %39 = load <4 x float>, ptr %arrayidx17.i, align 8
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_extents3 = getelementptr inbounds i8, ptr %convex1, i64 120
  %41 = load float, ptr %m_extents3, align 8
  %arrayidx7.i39 = getelementptr inbounds i8, ptr %convex1, i64 124
  %42 = load float, ptr %arrayidx7.i39, align 4
  %arrayidx17.i45 = getelementptr inbounds i8, ptr %convex1, i64 128
  %43 = load float, ptr %arrayidx17.i45, align 8
  %m_radius = getelementptr inbounds i8, ptr %convex0, i64 136
  %44 = load <4 x float>, ptr %m_radius, align 8
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_radius21 = getelementptr inbounds i8, ptr %convex1, i64 136
  %46 = load float, ptr %m_radius21, align 8
  %47 = insertelement <2 x float> poison, float %3, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = insertelement <2 x float> %11, float %27, i64 1
  %50 = fmul <2 x float> %48, %49
  %51 = insertelement <2 x float> %9, float %26, i64 1
  %52 = insertelement <2 x float> poison, float %1, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %50)
  %55 = insertelement <2 x float> %13, float %28, i64 1
  %56 = insertelement <2 x float> poison, float %6, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %57, <2 x float> %54)
  %59 = insertelement <2 x float> %17, float %30, i64 1
  %60 = fmul <2 x float> %48, %59
  %61 = insertelement <2 x float> %15, float %29, i64 1
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %53, <2 x float> %60)
  %63 = insertelement <2 x float> %19, float %31, i64 1
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %57, <2 x float> %62)
  %65 = insertelement <2 x float> %23, float %33, i64 1
  %66 = fmul <2 x float> %48, %65
  %67 = insertelement <2 x float> %21, float %32, i64 1
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %53, <2 x float> %66)
  %69 = insertelement <2 x float> %25, float %34, i64 1
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %57, <2 x float> %68)
  %71 = fcmp olt <2 x float> %58, zeroinitializer
  %72 = insertelement <2 x float> %36, float %41, i64 1
  %73 = fneg <2 x float> %72
  %74 = select <2 x i1> %71, <2 x float> %73, <2 x float> %72
  %75 = fcmp olt <2 x float> %64, zeroinitializer
  %76 = insertelement <2 x float> %38, float %42, i64 1
  %77 = fneg <2 x float> %76
  %78 = select <2 x i1> %75, <2 x float> %77, <2 x float> %76
  %79 = fcmp olt <2 x float> %70, zeroinitializer
  %80 = insertelement <2 x float> %40, float %43, i64 1
  %81 = fneg <2 x float> %80
  %82 = select <2 x i1> %79, <2 x float> %81, <2 x float> %80
  %83 = fmul <2 x float> %64, %78
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %58, <2 x float> %83)
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %70, <2 x float> %84)
  %86 = insertelement <2 x float> %45, float %46, i64 1
  %87 = fcmp ogt <2 x float> %85, %86
  %88 = select <2 x i1> %87, <2 x float> %85, <2 x float> %86
  %shift = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %89 = fadd <2 x float> %88, %shift
  %add = extractelement <2 x float> %89, i64 0
  %add28 = fadd float %7, %add
  %sub = fsub float %add, %7
  %cmp29 = fcmp olt float %add28, %sub
  %cond33 = select i1 %cmp29, float %add28, float %sub
  %cmp34 = fcmp ule float %cond33, %dmin
  ret i1 %cmp34
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172) %hullA, ptr noundef nonnull align 8 dereferenceable(172) %hullB, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull align 4 dereferenceable(16) %sep, ptr noundef nonnull align 8 dereferenceable(8) %resultOut) local_unnamed_addr #0 align 2 {
entry:
  %Min0.i387 = alloca float, align 4
  %Max0.i388 = alloca float, align 4
  %Min1.i389 = alloca float, align 4
  %Max1.i390 = alloca float, align 4
  %witnesPtMinA.i391 = alloca %class.btVector3, align 4
  %witnesPtMaxA.i392 = alloca %class.btVector3, align 4
  %witnesPtMinB.i393 = alloca %class.btVector3, align 4
  %witnesPtMaxB.i394 = alloca %class.btVector3, align 4
  %Min0.i225 = alloca float, align 4
  %Max0.i226 = alloca float, align 4
  %Min1.i227 = alloca float, align 4
  %Max1.i228 = alloca float, align 4
  %witnesPtMinA.i229 = alloca %class.btVector3, align 4
  %witnesPtMaxA.i230 = alloca %class.btVector3, align 4
  %witnesPtMinB.i231 = alloca %class.btVector3, align 4
  %witnesPtMaxB.i232 = alloca %class.btVector3, align 4
  %Min0.i = alloca float, align 4
  %Max0.i = alloca float, align 4
  %Min1.i = alloca float, align 4
  %Max1.i = alloca float, align 4
  %witnesPtMinA.i = alloca %class.btVector3, align 4
  %witnesPtMaxA.i = alloca %class.btVector3, align 4
  %witnesPtMinB.i = alloca %class.btVector3, align 4
  %witnesPtMaxB.i = alloca %class.btVector3, align 4
  %faceANormalWS = alloca %class.btVector3, align 8
  %WorldNormal = alloca %class.btVector3, align 8
  %Cross = alloca %class.btVector3, align 8
  %ptsVector = alloca %class.btVector3, align 8
  %offsetA = alloca %class.btVector3, align 4
  %offsetB = alloca %class.btVector3, align 8
  %tA = alloca float, align 4
  %tB = alloca float, align 4
  %translation = alloca %class.btVector3, align 8
  %dirA = alloca %class.btVector3, align 8
  %dirB = alloca %class.btVector3, align 8
  %ptOnB = alloca %class.btVector3, align 8
  %0 = load i32, ptr @_ZL19gActualSATPairTests, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZL19gActualSATPairTests, align 4
  %m_localCenter = getelementptr inbounds i8, ptr %hullA, i64 104
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %transA, i64 16
  %arrayidx.i1.i.i = getelementptr inbounds i8, ptr %transA, i64 32
  %1 = load float, ptr %m_localCenter, align 8
  %2 = load float, ptr %transA, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %hullA, i64 108
  %3 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %transA, i64 4
  %4 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %hullA, i64 112
  %6 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %transA, i64 8
  %7 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %9 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds i8, ptr %transA, i64 20
  %10 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i = fmul float %3, %10
  %11 = tail call float @llvm.fmuladd.f32(float %1, float %9, float %mul8.i3.i.i.i)
  %arrayidx12.i5.i.i.i = getelementptr inbounds i8, ptr %transA, i64 24
  %12 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %6, float %12, float %11)
  %14 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds i8, ptr %transA, i64 36
  %15 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %3, %15
  %16 = tail call float @llvm.fmuladd.f32(float %1, float %14, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds i8, ptr %transA, i64 40
  %17 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %18 = tail call noundef float @llvm.fmuladd.f32(float %6, float %17, float %16)
  %m_origin.i.i = getelementptr inbounds i8, ptr %transA, i64 48
  %19 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %8, %19
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %transA, i64 52
  %20 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %13, %20
  %arrayidx13.i.i.i = getelementptr inbounds i8, ptr %transA, i64 56
  %21 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %18, %21
  %m_localCenter1 = getelementptr inbounds i8, ptr %hullB, i64 104
  %arrayidx.i.i.i70 = getelementptr inbounds i8, ptr %transB, i64 16
  %arrayidx.i1.i.i71 = getelementptr inbounds i8, ptr %transB, i64 32
  %22 = load float, ptr %m_localCenter1, align 8
  %23 = load float, ptr %transB, align 4
  %arrayidx5.i.i.i.i72 = getelementptr inbounds i8, ptr %hullB, i64 108
  %24 = load float, ptr %arrayidx5.i.i.i.i72, align 4
  %arrayidx7.i.i.i.i73 = getelementptr inbounds i8, ptr %transB, i64 4
  %25 = load float, ptr %arrayidx7.i.i.i.i73, align 4
  %mul8.i.i.i.i74 = fmul float %24, %25
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %23, float %mul8.i.i.i.i74)
  %arrayidx10.i.i.i.i75 = getelementptr inbounds i8, ptr %hullB, i64 112
  %27 = load float, ptr %arrayidx10.i.i.i.i75, align 8
  %arrayidx12.i.i.i.i76 = getelementptr inbounds i8, ptr %transB, i64 8
  %28 = load float, ptr %arrayidx12.i.i.i.i76, align 4
  %29 = tail call noundef float @llvm.fmuladd.f32(float %27, float %28, float %26)
  %30 = load float, ptr %arrayidx.i.i.i70, align 4
  %arrayidx7.i2.i.i.i77 = getelementptr inbounds i8, ptr %transB, i64 20
  %31 = load float, ptr %arrayidx7.i2.i.i.i77, align 4
  %mul8.i3.i.i.i78 = fmul float %24, %31
  %32 = tail call float @llvm.fmuladd.f32(float %22, float %30, float %mul8.i3.i.i.i78)
  %arrayidx12.i5.i.i.i79 = getelementptr inbounds i8, ptr %transB, i64 24
  %33 = load float, ptr %arrayidx12.i5.i.i.i79, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %27, float %33, float %32)
  %35 = load float, ptr %arrayidx.i1.i.i71, align 4
  %arrayidx7.i7.i.i.i80 = getelementptr inbounds i8, ptr %transB, i64 36
  %36 = load float, ptr %arrayidx7.i7.i.i.i80, align 4
  %mul8.i8.i.i.i81 = fmul float %24, %36
  %37 = tail call float @llvm.fmuladd.f32(float %22, float %35, float %mul8.i8.i.i.i81)
  %arrayidx12.i10.i.i.i82 = getelementptr inbounds i8, ptr %transB, i64 40
  %38 = load float, ptr %arrayidx12.i10.i.i.i82, align 4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %27, float %38, float %37)
  %m_origin.i.i83 = getelementptr inbounds i8, ptr %transB, i64 48
  %40 = load float, ptr %m_origin.i.i83, align 4
  %add.i.i.i84 = fadd float %29, %40
  %arrayidx7.i.i.i85 = getelementptr inbounds i8, ptr %transB, i64 52
  %41 = load float, ptr %arrayidx7.i.i.i85, align 4
  %add8.i.i.i86 = fadd float %34, %41
  %arrayidx13.i.i.i87 = getelementptr inbounds i8, ptr %transB, i64 56
  %42 = load float, ptr %arrayidx13.i.i.i87, align 4
  %add14.i.i.i88 = fadd float %39, %42
  %sub.i = fsub float %add.i.i.i, %add.i.i.i84
  %sub8.i = fsub float %add8.i.i.i, %add8.i.i.i86
  %sub14.i = fsub float %add14.i.i.i, %add14.i.i.i88
  %m_size.i = getelementptr inbounds i8, ptr %hullA, i64 44
  %43 = load i32, ptr %m_size.i, align 4
  %cmp578 = icmp sgt i32 %43, 0
  br i1 %cmp578, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %hullA, i64 56
  %44 = getelementptr inbounds i8, ptr %faceANormalWS, i64 8
  %m_extents.i = getelementptr inbounds i8, ptr %hullA, i64 120
  %arrayidx7.i33.i = getelementptr inbounds i8, ptr %hullA, i64 124
  %arrayidx17.i.i = getelementptr inbounds i8, ptr %hullA, i64 128
  %m_extents3.i = getelementptr inbounds i8, ptr %hullB, i64 120
  %arrayidx7.i39.i = getelementptr inbounds i8, ptr %hullB, i64 124
  %arrayidx17.i45.i = getelementptr inbounds i8, ptr %hullB, i64 128
  %m_radius.i = getelementptr inbounds i8, ptr %hullA, i64 136
  %m_radius21.i = getelementptr inbounds i8, ptr %hullB, i64 136
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %dmin.0580 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %dmin.1, %for.inc ]
  %45 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btFace, ptr %45, i64 %indvars.iv
  %m_plane = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %arrayidx12 = getelementptr inbounds i8, ptr %arrayidx.i, i64 36
  %arrayidx16 = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  %46 = load float, ptr %m_plane, align 4
  %47 = load float, ptr %arrayidx12, align 4
  %48 = load float, ptr %arrayidx16, align 4
  %49 = load <4 x float>, ptr %transA, align 4
  %50 = shufflevector <4 x float> %49, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %51 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 4
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %53 = load <4 x float>, ptr %arrayidx12.i.i.i.i, align 4
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %55 = load float, ptr %arrayidx.i.i.i, align 4
  %56 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %57 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %58 = insertelement <2 x float> poison, float %47, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = insertelement <2 x float> %52, float %56, i64 1
  %61 = fmul <2 x float> %59, %60
  %62 = insertelement <2 x float> %50, float %55, i64 1
  %63 = insertelement <2 x float> poison, float %46, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %64, <2 x float> %61)
  %66 = insertelement <2 x float> %54, float %57, i64 1
  %67 = insertelement <2 x float> poison, float %48, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %68, <2 x float> %65)
  %70 = load float, ptr %arrayidx.i1.i.i, align 4
  %71 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i13.i = fmul float %47, %71
  %72 = call float @llvm.fmuladd.f32(float %70, float %46, float %mul8.i13.i)
  %73 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %74 = call noundef float @llvm.fmuladd.f32(float %73, float %48, float %72)
  %retval.sroa.3.12.vec.insert.i104 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %74, i64 0
  store <2 x float> %69, ptr %faceANormalWS, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i104, ptr %44, align 8
  %75 = extractelement <2 x float> %69, i64 1
  %mul8.i = fmul float %sub8.i, %75
  %76 = extractelement <2 x float> %69, i64 0
  %77 = call float @llvm.fmuladd.f32(float %sub.i, float %76, float %mul8.i)
  %78 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %74, float %77)
  %cmp21 = fcmp olt float %78, 0.000000e+00
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %79 = fneg <2 x float> %69
  store <2 x float> %79, ptr %faceANormalWS, align 8
  %mul7.i = fneg float %74
  store float %mul7.i, ptr %44, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %80 = phi float [ %mul7.i, %if.then ], [ %74, %for.body ]
  %81 = phi <2 x float> [ %79, %if.then ], [ %69, %for.body ]
  %82 = load i32, ptr @gExpectedNbTests, align 4
  %inc24 = add nsw i32 %82, 1
  store i32 %inc24, ptr @gExpectedNbTests, align 4
  %83 = load i8, ptr @gUseInternalObject, align 1
  %tobool = trunc i8 %83 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end
  %84 = extractelement <2 x float> %81, i64 1
  %mul8.i.i112 = fmul float %sub8.i, %84
  %85 = extractelement <2 x float> %81, i64 0
  %86 = call float @llvm.fmuladd.f32(float %sub.i, float %85, float %mul8.i.i112)
  %87 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %80, float %86)
  %88 = load float, ptr %transB, align 4
  %89 = load float, ptr %arrayidx.i.i.i70, align 4
  %90 = load float, ptr %arrayidx.i1.i.i71, align 4
  %91 = load float, ptr %arrayidx7.i.i.i.i73, align 4
  %92 = load float, ptr %arrayidx7.i2.i.i.i77, align 4
  %93 = load float, ptr %arrayidx7.i7.i.i.i80, align 4
  %94 = load float, ptr %arrayidx12.i.i.i.i76, align 4
  %95 = load float, ptr %arrayidx12.i5.i.i.i79, align 4
  %96 = load float, ptr %arrayidx12.i10.i.i.i82, align 4
  %97 = load <4 x float>, ptr %m_extents.i, align 8
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %99 = load <4 x float>, ptr %arrayidx7.i33.i, align 4
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %101 = load <4 x float>, ptr %arrayidx17.i.i, align 8
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %103 = load float, ptr %m_extents3.i, align 8
  %104 = load float, ptr %arrayidx7.i39.i, align 4
  %105 = load float, ptr %arrayidx17.i45.i, align 8
  %106 = load <4 x float>, ptr %m_radius.i, align 8
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %108 = load float, ptr %m_radius21.i, align 8
  %109 = insertelement <2 x float> poison, float %55, i64 0
  %110 = insertelement <2 x float> %109, float %89, i64 1
  %111 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %112 = fmul <2 x float> %110, %111
  %113 = insertelement <2 x float> %50, float %88, i64 1
  %114 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %114, <2 x float> %112)
  %116 = insertelement <2 x float> poison, float %70, i64 0
  %117 = insertelement <2 x float> %116, float %90, i64 1
  %118 = insertelement <2 x float> poison, float %80, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %119, <2 x float> %115)
  %121 = insertelement <2 x float> poison, float %56, i64 0
  %122 = insertelement <2 x float> %121, float %92, i64 1
  %123 = fmul <2 x float> %122, %111
  %124 = insertelement <2 x float> %52, float %91, i64 1
  %125 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %124, <2 x float> %114, <2 x float> %123)
  %126 = insertelement <2 x float> poison, float %71, i64 0
  %127 = insertelement <2 x float> %126, float %93, i64 1
  %128 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %119, <2 x float> %125)
  %129 = insertelement <2 x float> poison, float %57, i64 0
  %130 = insertelement <2 x float> %129, float %95, i64 1
  %131 = fmul <2 x float> %130, %111
  %132 = insertelement <2 x float> %54, float %94, i64 1
  %133 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %114, <2 x float> %131)
  %134 = insertelement <2 x float> poison, float %73, i64 0
  %135 = insertelement <2 x float> %134, float %96, i64 1
  %136 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %119, <2 x float> %133)
  %137 = fcmp olt <2 x float> %120, zeroinitializer
  %138 = insertelement <2 x float> %98, float %103, i64 1
  %139 = fneg <2 x float> %138
  %140 = select <2 x i1> %137, <2 x float> %139, <2 x float> %138
  %141 = fcmp olt <2 x float> %128, zeroinitializer
  %142 = insertelement <2 x float> %100, float %104, i64 1
  %143 = fneg <2 x float> %142
  %144 = select <2 x i1> %141, <2 x float> %143, <2 x float> %142
  %145 = fcmp olt <2 x float> %136, zeroinitializer
  %146 = insertelement <2 x float> %102, float %105, i64 1
  %147 = fneg <2 x float> %146
  %148 = select <2 x i1> %145, <2 x float> %147, <2 x float> %146
  %149 = fmul <2 x float> %128, %144
  %150 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %120, <2 x float> %149)
  %151 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %148, <2 x float> %136, <2 x float> %150)
  %152 = insertelement <2 x float> %107, float %108, i64 1
  %153 = fcmp ogt <2 x float> %151, %152
  %154 = select <2 x i1> %153, <2 x float> %151, <2 x float> %152
  %shift = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %155 = fadd <2 x float> %154, %shift
  %add.i = extractelement <2 x float> %155, i64 0
  %add28.i = fadd float %87, %add.i
  %sub.i116 = fsub float %add.i, %87
  %cmp29.i = fcmp olt float %add28.i, %sub.i116
  %cond33.i = select i1 %cmp29.i, float %add28.i, float %sub.i116
  %cmp34.i = fcmp ule float %cond33.i, %dmin.0580
  br i1 %cmp34.i, label %if.end27, label %for.inc

if.end27:                                         ; preds = %land.lhs.true, %if.end
  %156 = load i32, ptr @gActualNbTests, align 4
  %inc28 = add nsw i32 %156, 1
  store i32 %inc28, ptr @gActualNbTests, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Min0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Max0.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Min1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Max1.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %witnesPtMinA.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %witnesPtMaxA.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %witnesPtMinB.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %witnesPtMaxB.i)
  call void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172) %hullA, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(16) %faceANormalWS, ptr noundef nonnull align 4 dereferenceable(4) %Min0.i, ptr noundef nonnull align 4 dereferenceable(4) %Max0.i, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMinA.i, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMaxA.i)
  call void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172) %hullB, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %faceANormalWS, ptr noundef nonnull align 4 dereferenceable(4) %Min1.i, ptr noundef nonnull align 4 dereferenceable(4) %Max1.i, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMinB.i, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMaxB.i)
  %157 = load float, ptr %Max0.i, align 4
  %158 = load float, ptr %Min1.i, align 4
  %cmp.i117 = fcmp olt float %157, %158
  br i1 %cmp.i117, label %_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end27
  %159 = load float, ptr %Max1.i, align 4
  %160 = load float, ptr %Min0.i, align 4
  %cmp1.i = fcmp olt float %159, %160
  br i1 %cmp1.i, label %_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit.thread, label %if.end31

_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit.thread: ; preds = %lor.lhs.false.i, %if.end27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMinA.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMaxA.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMinB.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMaxB.i)
  br label %return

if.end31:                                         ; preds = %lor.lhs.false.i
  %sub.i118 = fsub float %157, %158
  %sub2.i = fsub float %159, %160
  %cmp3.i = fcmp olt float %sub.i118, %sub2.i
  %sub.sub2.i = select i1 %cmp3.i, float %sub.i118, float %sub2.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max0.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max1.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMinA.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMaxA.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMinB.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMaxB.i)
  %cmp32 = fcmp olt float %sub.sub2.i, %dmin.0580
  br i1 %cmp32, label %if.then33, label %for.inc

if.then33:                                        ; preds = %if.end31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sep, ptr noundef nonnull align 8 dereferenceable(16) %faceANormalWS, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then33, %land.lhs.true
  %dmin.1 = phi float [ %sub.sub2.i, %if.then33 ], [ %dmin.0580, %if.end31 ], [ %dmin.0580, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  %dmin.0.lcssa = phi float [ 0x47EFFFFFE0000000, %entry ], [ %dmin.1, %for.inc ]
  %m_size.i119 = getelementptr inbounds i8, ptr %hullB, i64 44
  %161 = load i32, ptr %m_size.i119, align 4
  %cmp40581 = icmp sgt i32 %161, 0
  br i1 %cmp40581, label %for.body41.lr.ph, label %for.cond90.preheader

for.body41.lr.ph:                                 ; preds = %for.end
  %m_data.i120 = getelementptr inbounds i8, ptr %hullB, i64 56
  %162 = getelementptr inbounds i8, ptr %WorldNormal, i64 8
  %m_extents.i187 = getelementptr inbounds i8, ptr %hullA, i64 120
  %arrayidx7.i33.i192 = getelementptr inbounds i8, ptr %hullA, i64 124
  %arrayidx17.i.i196 = getelementptr inbounds i8, ptr %hullA, i64 128
  %m_extents3.i199 = getelementptr inbounds i8, ptr %hullB, i64 120
  %arrayidx7.i39.i204 = getelementptr inbounds i8, ptr %hullB, i64 124
  %arrayidx17.i45.i208 = getelementptr inbounds i8, ptr %hullB, i64 128
  %m_radius.i213 = getelementptr inbounds i8, ptr %hullA, i64 136
  %m_radius21.i216 = getelementptr inbounds i8, ptr %hullB, i64 136
  %wide.trip.count687 = zext nneg i32 %161 to i64
  br label %for.body41

for.cond90.preheader:                             ; preds = %for.inc81, %for.end
  %dmin.2.lcssa = phi float [ %dmin.0.lcssa, %for.end ], [ %dmin.3, %for.inc81 ]
  %m_size.i251 = getelementptr inbounds i8, ptr %hullA, i64 76
  %163 = load i32, ptr %m_size.i251, align 4
  %cmp92633 = icmp sgt i32 %163, 0
  br i1 %cmp92633, label %for.body93.lr.ph, label %if.end164

for.body93.lr.ph:                                 ; preds = %for.cond90.preheader
  %m_data.i252 = getelementptr inbounds i8, ptr %hullA, i64 88
  %m_size.i273 = getelementptr inbounds i8, ptr %hullB, i64 76
  %m_data.i274 = getelementptr inbounds i8, ptr %hullB, i64 88
  %164 = getelementptr inbounds i8, ptr %Cross, i64 8
  %m_extents.i349 = getelementptr inbounds i8, ptr %hullA, i64 120
  %arrayidx7.i33.i354 = getelementptr inbounds i8, ptr %hullA, i64 124
  %arrayidx17.i.i358 = getelementptr inbounds i8, ptr %hullA, i64 128
  %m_extents3.i361 = getelementptr inbounds i8, ptr %hullB, i64 120
  %arrayidx7.i39.i366 = getelementptr inbounds i8, ptr %hullB, i64 124
  %arrayidx17.i45.i370 = getelementptr inbounds i8, ptr %hullB, i64 128
  %m_radius.i375 = getelementptr inbounds i8, ptr %hullA, i64 136
  %m_radius21.i378 = getelementptr inbounds i8, ptr %hullB, i64 136
  %165 = load i32, ptr %m_size.i273, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %for.body93, label %if.end164

for.body41:                                       ; preds = %for.body41.lr.ph, %for.inc81
  %indvars.iv684 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next685, %for.inc81 ]
  %dmin.2583 = phi float [ %dmin.0.lcssa, %for.body41.lr.ph ], [ %dmin.3, %for.inc81 ]
  %167 = load ptr, ptr %m_data.i120, align 8
  %arrayidx.i122 = getelementptr inbounds %struct.btFace, ptr %167, i64 %indvars.iv684
  %m_plane45 = getelementptr inbounds i8, ptr %arrayidx.i122, i64 32
  %arrayidx50 = getelementptr inbounds i8, ptr %arrayidx.i122, i64 36
  %arrayidx54 = getelementptr inbounds i8, ptr %arrayidx.i122, i64 40
  %168 = load float, ptr %m_plane45, align 4
  %169 = load float, ptr %arrayidx50, align 4
  %170 = load float, ptr %arrayidx54, align 4
  %171 = load float, ptr %transB, align 4
  %172 = load float, ptr %arrayidx7.i.i.i.i73, align 4
  %173 = load float, ptr %arrayidx12.i.i.i.i76, align 4
  %174 = load float, ptr %arrayidx.i.i.i70, align 4
  %175 = load float, ptr %arrayidx7.i2.i.i.i77, align 4
  %176 = load float, ptr %arrayidx12.i5.i.i.i79, align 4
  %177 = insertelement <2 x float> poison, float %169, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = insertelement <2 x float> poison, float %172, i64 0
  %180 = insertelement <2 x float> %179, float %175, i64 1
  %181 = fmul <2 x float> %178, %180
  %182 = insertelement <2 x float> poison, float %171, i64 0
  %183 = insertelement <2 x float> %182, float %174, i64 1
  %184 = insertelement <2 x float> poison, float %168, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %183, <2 x float> %185, <2 x float> %181)
  %187 = insertelement <2 x float> poison, float %173, i64 0
  %188 = insertelement <2 x float> %187, float %176, i64 1
  %189 = insertelement <2 x float> poison, float %170, i64 0
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %190, <2 x float> %186)
  %192 = load float, ptr %arrayidx.i1.i.i71, align 4
  %193 = load float, ptr %arrayidx7.i7.i.i.i80, align 4
  %mul8.i13.i143 = fmul float %169, %193
  %194 = call float @llvm.fmuladd.f32(float %192, float %168, float %mul8.i13.i143)
  %195 = load float, ptr %arrayidx12.i10.i.i.i82, align 4
  %196 = call noundef float @llvm.fmuladd.f32(float %195, float %170, float %194)
  %retval.sroa.3.12.vec.insert.i147 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %196, i64 0
  store <2 x float> %191, ptr %WorldNormal, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i147, ptr %162, align 8
  %197 = extractelement <2 x float> %191, i64 1
  %mul8.i152 = fmul float %sub8.i, %197
  %198 = extractelement <2 x float> %191, i64 0
  %199 = call float @llvm.fmuladd.f32(float %sub.i, float %198, float %mul8.i152)
  %200 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %196, float %199)
  %cmp59 = fcmp olt float %200, 0.000000e+00
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %for.body41
  %201 = fneg <2 x float> %191
  store <2 x float> %201, ptr %WorldNormal, align 8
  %mul7.i159 = fneg float %196
  store float %mul7.i159, ptr %162, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %for.body41
  %202 = phi float [ %mul7.i159, %if.then60 ], [ %196, %for.body41 ]
  %203 = phi <2 x float> [ %201, %if.then60 ], [ %191, %for.body41 ]
  %204 = load i32, ptr @gExpectedNbTests, align 4
  %inc65 = add nsw i32 %204, 1
  store i32 %inc65, ptr @gExpectedNbTests, align 4
  %205 = load i8, ptr @gUseInternalObject, align 1
  %tobool66 = trunc i8 %205 to i1
  br i1 %tobool66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end63
  %206 = extractelement <2 x float> %203, i64 1
  %mul8.i.i162 = fmul float %sub8.i, %206
  %207 = extractelement <2 x float> %203, i64 0
  %208 = call float @llvm.fmuladd.f32(float %sub.i, float %207, float %mul8.i.i162)
  %209 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %202, float %208)
  %210 = load <4 x float>, ptr %transA, align 4
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %212 = load <4 x float>, ptr %arrayidx.i.i.i, align 4
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %214 = load <4 x float>, ptr %arrayidx.i1.i.i, align 4
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %216 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 4
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %218 = load <4 x float>, ptr %arrayidx7.i2.i.i.i, align 4
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %220 = load <4 x float>, ptr %arrayidx7.i7.i.i.i, align 4
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %222 = load <4 x float>, ptr %arrayidx12.i.i.i.i, align 4
  %223 = shufflevector <4 x float> %222, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %224 = load <4 x float>, ptr %arrayidx12.i5.i.i.i, align 4
  %225 = shufflevector <4 x float> %224, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %226 = load <4 x float>, ptr %arrayidx12.i10.i.i.i, align 4
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %228 = load <4 x float>, ptr %m_extents.i187, align 8
  %229 = shufflevector <4 x float> %228, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %230 = load <4 x float>, ptr %arrayidx7.i33.i192, align 4
  %231 = shufflevector <4 x float> %230, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %232 = load <4 x float>, ptr %arrayidx17.i.i196, align 8
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %234 = load float, ptr %m_extents3.i199, align 8
  %235 = load float, ptr %arrayidx7.i39.i204, align 4
  %236 = load float, ptr %arrayidx17.i45.i208, align 8
  %237 = load <4 x float>, ptr %m_radius.i213, align 8
  %238 = shufflevector <4 x float> %237, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %239 = load float, ptr %m_radius21.i216, align 8
  %240 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %241 = insertelement <2 x float> %213, float %174, i64 1
  %242 = fmul <2 x float> %240, %241
  %243 = insertelement <2 x float> %211, float %171, i64 1
  %244 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %243, <2 x float> %244, <2 x float> %242)
  %246 = insertelement <2 x float> %215, float %192, i64 1
  %247 = insertelement <2 x float> poison, float %202, i64 0
  %248 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> zeroinitializer
  %249 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %246, <2 x float> %248, <2 x float> %245)
  %250 = insertelement <2 x float> %219, float %175, i64 1
  %251 = fmul <2 x float> %240, %250
  %252 = insertelement <2 x float> %217, float %172, i64 1
  %253 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %252, <2 x float> %244, <2 x float> %251)
  %254 = insertelement <2 x float> %221, float %193, i64 1
  %255 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %254, <2 x float> %248, <2 x float> %253)
  %256 = insertelement <2 x float> %225, float %176, i64 1
  %257 = fmul <2 x float> %240, %256
  %258 = insertelement <2 x float> %223, float %173, i64 1
  %259 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %258, <2 x float> %244, <2 x float> %257)
  %260 = insertelement <2 x float> %227, float %195, i64 1
  %261 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %260, <2 x float> %248, <2 x float> %259)
  %262 = fcmp olt <2 x float> %249, zeroinitializer
  %263 = insertelement <2 x float> %229, float %234, i64 1
  %264 = fneg <2 x float> %263
  %265 = select <2 x i1> %262, <2 x float> %264, <2 x float> %263
  %266 = fcmp olt <2 x float> %255, zeroinitializer
  %267 = insertelement <2 x float> %231, float %235, i64 1
  %268 = fneg <2 x float> %267
  %269 = select <2 x i1> %266, <2 x float> %268, <2 x float> %267
  %270 = fcmp olt <2 x float> %261, zeroinitializer
  %271 = insertelement <2 x float> %233, float %236, i64 1
  %272 = fneg <2 x float> %271
  %273 = select <2 x i1> %270, <2 x float> %272, <2 x float> %271
  %274 = fmul <2 x float> %255, %269
  %275 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %265, <2 x float> %249, <2 x float> %274)
  %276 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %273, <2 x float> %261, <2 x float> %275)
  %277 = insertelement <2 x float> %238, float %239, i64 1
  %278 = fcmp ogt <2 x float> %276, %277
  %279 = select <2 x i1> %278, <2 x float> %276, <2 x float> %277
  %shift717 = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %280 = fadd <2 x float> %279, %shift717
  %add.i219 = extractelement <2 x float> %280, i64 0
  %add28.i220 = fadd float %209, %add.i219
  %sub.i221 = fsub float %add.i219, %209
  %cmp29.i222 = fcmp olt float %add28.i220, %sub.i221
  %cond33.i223 = select i1 %cmp29.i222, float %add28.i220, float %sub.i221
  %cmp34.i224 = fcmp ule float %cond33.i223, %dmin.2583
  br i1 %cmp34.i224, label %if.end70, label %for.inc81

if.end70:                                         ; preds = %land.lhs.true67, %if.end63
  %281 = load i32, ptr @gActualNbTests, align 4
  %inc71 = add nsw i32 %281, 1
  store i32 %inc71, ptr @gActualNbTests, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Min0.i225)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Max0.i226)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Min1.i227)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Max1.i228)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %witnesPtMinA.i229)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %witnesPtMaxA.i230)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %witnesPtMinB.i231)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %witnesPtMaxB.i232)
  call void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172) %hullA, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(16) %WorldNormal, ptr noundef nonnull align 4 dereferenceable(4) %Min0.i225, ptr noundef nonnull align 4 dereferenceable(4) %Max0.i226, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMinA.i229, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMaxA.i230)
  call void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172) %hullB, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %WorldNormal, ptr noundef nonnull align 4 dereferenceable(4) %Min1.i227, ptr noundef nonnull align 4 dereferenceable(4) %Max1.i228, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMinB.i231, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMaxB.i232)
  %282 = load float, ptr %Max0.i226, align 4
  %283 = load float, ptr %Min1.i227, align 4
  %cmp.i233 = fcmp olt float %282, %283
  br i1 %cmp.i233, label %_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit244.thread, label %lor.lhs.false.i234

lor.lhs.false.i234:                               ; preds = %if.end70
  %284 = load float, ptr %Max1.i228, align 4
  %285 = load float, ptr %Min0.i225, align 4
  %cmp1.i235 = fcmp olt float %284, %285
  br i1 %cmp1.i235, label %_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit244.thread, label %if.end77

_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit244.thread: ; preds = %lor.lhs.false.i234, %if.end70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min0.i225)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max0.i226)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min1.i227)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max1.i228)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMinA.i229)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMaxA.i230)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMinB.i231)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMaxB.i232)
  br label %return

if.end77:                                         ; preds = %lor.lhs.false.i234
  %sub.i237 = fsub float %282, %283
  %sub2.i238 = fsub float %284, %285
  %cmp3.i239 = fcmp olt float %sub.i237, %sub2.i238
  %sub.sub2.i240 = select i1 %cmp3.i239, float %sub.i237, float %sub2.i238
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min0.i225)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max0.i226)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min1.i227)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max1.i228)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMinA.i229)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMaxA.i230)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMinB.i231)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMaxB.i232)
  %cmp78 = fcmp olt float %sub.sub2.i240, %dmin.2583
  br i1 %cmp78, label %if.then79, label %for.inc81

if.then79:                                        ; preds = %if.end77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sep, ptr noundef nonnull align 8 dereferenceable(16) %WorldNormal, i64 16, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %if.end77, %if.then79, %land.lhs.true67
  %dmin.3 = phi float [ %sub.sub2.i240, %if.then79 ], [ %dmin.2583, %if.end77 ], [ %dmin.2583, %land.lhs.true67 ]
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count687
  br i1 %exitcond688.not, label %for.cond90.preheader, label %for.body41, !llvm.loop !9

for.body93:                                       ; preds = %for.body93.lr.ph, %for.inc140
  %286 = phi i32 [ %470, %for.inc140 ], [ %163, %for.body93.lr.ph ]
  %287 = phi i32 [ %471, %for.inc140 ], [ %165, %for.body93.lr.ph ]
  %indvars.iv692 = phi i64 [ %indvars.iv.next693, %for.inc140 ], [ 0, %for.body93.lr.ph ]
  %dmin.4657 = phi float [ %dmin.5.lcssa, %for.inc140 ], [ %dmin.2.lcssa, %for.body93.lr.ph ]
  %edgeA.0656 = phi i32 [ %edgeA.1.lcssa, %for.inc140 ], [ -1, %for.body93.lr.ph ]
  %edgeB.0655 = phi i32 [ %edgeB.1.lcssa, %for.inc140 ], [ -1, %for.body93.lr.ph ]
  %worldEdgeA.sroa.2.0651 = phi <2 x float> [ %worldEdgeA.sroa.2.1.lcssa, %for.inc140 ], [ undef, %for.body93.lr.ph ]
  %worldEdgeA.sroa.0.0650 = phi <2 x float> [ %worldEdgeA.sroa.0.1.lcssa, %for.inc140 ], [ undef, %for.body93.lr.ph ]
  %worldEdgeB.sroa.2.0649 = phi <2 x float> [ %worldEdgeB.sroa.2.1.lcssa, %for.inc140 ], [ undef, %for.body93.lr.ph ]
  %worldEdgeB.sroa.0.0648 = phi <2 x float> [ %worldEdgeB.sroa.0.1.lcssa, %for.inc140 ], [ undef, %for.body93.lr.ph ]
  %witnessPointA.sroa.5.0643 = phi float [ %witnessPointA.sroa.5.1.lcssa, %for.inc140 ], [ 0.000000e+00, %for.body93.lr.ph ]
  %witnessPointB.sroa.7.0634 = phi float [ %witnessPointB.sroa.7.1.lcssa, %for.inc140 ], [ 0.000000e+00, %for.body93.lr.ph ]
  %288 = phi <2 x float> [ %472, %for.inc140 ], [ zeroinitializer, %for.body93.lr.ph ]
  %289 = phi <2 x float> [ %473, %for.inc140 ], [ zeroinitializer, %for.body93.lr.ph ]
  %290 = load ptr, ptr %m_data.i252, align 8
  %arrayidx.i254 = getelementptr inbounds %class.btVector3, ptr %290, i64 %indvars.iv692
  %edge0.sroa.0.0.copyload = load float, ptr %arrayidx.i254, align 4
  %edge0.sroa.2.0.arrayidx.i254.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i254, i64 4
  %edge0.sroa.2.0.copyload = load float, ptr %edge0.sroa.2.0.arrayidx.i254.sroa_idx, align 4
  %edge0.sroa.3.0.arrayidx.i254.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i254, i64 8
  %edge0.sroa.3.0.copyload = load float, ptr %edge0.sroa.3.0.arrayidx.i254.sroa_idx, align 4
  %291 = load float, ptr %transA, align 4
  %292 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i257 = fmul float %edge0.sroa.2.0.copyload, %292
  %293 = call float @llvm.fmuladd.f32(float %291, float %edge0.sroa.0.0.copyload, float %mul8.i.i257)
  %294 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %295 = call noundef float @llvm.fmuladd.f32(float %294, float %edge0.sroa.3.0.copyload, float %293)
  %296 = load <4 x float>, ptr %arrayidx.i.i.i, align 4
  %297 = shufflevector <4 x float> %296, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %298 = load <4 x float>, ptr %arrayidx7.i2.i.i.i, align 4
  %299 = shufflevector <4 x float> %298, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %300 = load <4 x float>, ptr %arrayidx12.i5.i.i.i, align 4
  %301 = shufflevector <4 x float> %300, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %302 = load float, ptr %arrayidx.i1.i.i, align 4
  %303 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %304 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %305 = insertelement <2 x float> poison, float %edge0.sroa.2.0.copyload, i64 0
  %306 = shufflevector <2 x float> %305, <2 x float> poison, <2 x i32> zeroinitializer
  %307 = insertelement <2 x float> %299, float %303, i64 1
  %308 = fmul <2 x float> %306, %307
  %309 = insertelement <2 x float> %297, float %302, i64 1
  %310 = insertelement <2 x float> poison, float %edge0.sroa.0.0.copyload, i64 0
  %311 = shufflevector <2 x float> %310, <2 x float> poison, <2 x i32> zeroinitializer
  %312 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %309, <2 x float> %311, <2 x float> %308)
  %313 = insertelement <2 x float> %301, float %304, i64 1
  %314 = insertelement <2 x float> poison, float %edge0.sroa.3.0.copyload, i64 0
  %315 = shufflevector <2 x float> %314, <2 x float> poison, <2 x i32> zeroinitializer
  %316 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %313, <2 x float> %315, <2 x float> %312)
  %retval.sroa.0.0.vec.insert.i268 = insertelement <2 x float> poison, float %295, i64 0
  %317 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i268, <2 x float> %316, <2 x i32> <i32 0, i32 2>
  %318 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %316, <2 x i32> <i32 3, i32 1>
  %cmp102585 = icmp sgt i32 %287, 0
  br i1 %cmp102585, label %for.body103.lr.ph, label %for.inc140

for.body103.lr.ph:                                ; preds = %for.body93
  %319 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %320 = insertelement <2 x float> %319, float %295, i64 1
  %321 = fneg <2 x float> %320
  %322 = extractelement <2 x float> %316, i64 0
  %323 = fneg float %322
  %324 = trunc nuw nsw i64 %indvars.iv692 to i32
  br label %for.body103

for.body103:                                      ; preds = %for.body103.lr.ph, %for.inc137
  %indvars.iv689 = phi i64 [ 0, %for.body103.lr.ph ], [ %indvars.iv.next690, %for.inc137 ]
  %dmin.5609 = phi float [ %dmin.4657, %for.body103.lr.ph ], [ %dmin.6, %for.inc137 ]
  %edgeA.1608 = phi i32 [ %edgeA.0656, %for.body103.lr.ph ], [ %edgeA.2, %for.inc137 ]
  %edgeB.1607 = phi i32 [ %edgeB.0655, %for.body103.lr.ph ], [ %edgeB.2, %for.inc137 ]
  %worldEdgeA.sroa.2.1603 = phi <2 x float> [ %worldEdgeA.sroa.2.0651, %for.body103.lr.ph ], [ %worldEdgeA.sroa.2.2, %for.inc137 ]
  %worldEdgeA.sroa.0.1602 = phi <2 x float> [ %worldEdgeA.sroa.0.0650, %for.body103.lr.ph ], [ %worldEdgeA.sroa.0.2, %for.inc137 ]
  %worldEdgeB.sroa.2.1601 = phi <2 x float> [ %worldEdgeB.sroa.2.0649, %for.body103.lr.ph ], [ %worldEdgeB.sroa.2.2, %for.inc137 ]
  %worldEdgeB.sroa.0.1600 = phi <2 x float> [ %worldEdgeB.sroa.0.0648, %for.body103.lr.ph ], [ %worldEdgeB.sroa.0.2, %for.inc137 ]
  %witnessPointA.sroa.5.1595 = phi float [ %witnessPointA.sroa.5.0643, %for.body103.lr.ph ], [ %witnessPointA.sroa.5.2, %for.inc137 ]
  %witnessPointB.sroa.7.1586 = phi float [ %witnessPointB.sroa.7.0634, %for.body103.lr.ph ], [ %witnessPointB.sroa.7.2, %for.inc137 ]
  %325 = phi <2 x float> [ %288, %for.body103.lr.ph ], [ %466, %for.inc137 ]
  %326 = phi <2 x float> [ %289, %for.body103.lr.ph ], [ %467, %for.inc137 ]
  %327 = load ptr, ptr %m_data.i274, align 8
  %arrayidx.i276 = getelementptr inbounds %class.btVector3, ptr %327, i64 %indvars.iv689
  %edge1.sroa.0.0.copyload = load float, ptr %arrayidx.i276, align 4
  %edge1.sroa.2.0.arrayidx.i276.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i276, i64 4
  %edge1.sroa.2.0.copyload = load float, ptr %edge1.sroa.2.0.arrayidx.i276.sroa_idx, align 4
  %edge1.sroa.3.0.arrayidx.i276.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i276, i64 8
  %edge1.sroa.3.0.copyload = load float, ptr %edge1.sroa.3.0.arrayidx.i276.sroa_idx, align 4
  %328 = load float, ptr %transB, align 4
  %329 = load float, ptr %arrayidx7.i.i.i.i73, align 4
  %330 = load float, ptr %arrayidx12.i.i.i.i76, align 4
  %331 = load float, ptr %arrayidx.i.i.i70, align 4
  %332 = load float, ptr %arrayidx7.i2.i.i.i77, align 4
  %mul8.i7.i284 = fmul float %edge1.sroa.2.0.copyload, %332
  %333 = call float @llvm.fmuladd.f32(float %331, float %edge1.sroa.0.0.copyload, float %mul8.i7.i284)
  %334 = load float, ptr %arrayidx12.i5.i.i.i79, align 4
  %335 = call noundef float @llvm.fmuladd.f32(float %334, float %edge1.sroa.3.0.copyload, float %333)
  %336 = load float, ptr %arrayidx.i1.i.i71, align 4
  %337 = load float, ptr %arrayidx7.i7.i.i.i80, align 4
  %338 = load float, ptr %arrayidx12.i10.i.i.i82, align 4
  %339 = insertelement <2 x float> poison, float %edge1.sroa.2.0.copyload, i64 0
  %340 = shufflevector <2 x float> %339, <2 x float> poison, <2 x i32> zeroinitializer
  %341 = insertelement <2 x float> poison, float %337, i64 0
  %342 = insertelement <2 x float> %341, float %329, i64 1
  %343 = fmul <2 x float> %340, %342
  %344 = insertelement <2 x float> poison, float %336, i64 0
  %345 = insertelement <2 x float> %344, float %328, i64 1
  %346 = insertelement <2 x float> poison, float %edge1.sroa.0.0.copyload, i64 0
  %347 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> zeroinitializer
  %348 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %345, <2 x float> %347, <2 x float> %343)
  %349 = insertelement <2 x float> poison, float %338, i64 0
  %350 = insertelement <2 x float> %349, float %330, i64 1
  %351 = insertelement <2 x float> poison, float %edge1.sroa.3.0.copyload, i64 0
  %352 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> zeroinitializer
  %353 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %350, <2 x float> %352, <2 x float> %348)
  %354 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.0.4.vec.insert.i291 = insertelement <2 x float> %354, float %335, i64 1
  %355 = insertelement <2 x float> %353, float 0.000000e+00, i64 1
  %356 = insertelement <2 x float> %354, float %335, i64 0
  %357 = fmul <2 x float> %356, %321
  %358 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %316, <2 x float> %353, <2 x float> %357)
  %359 = extractelement <2 x float> %353, i64 1
  %neg30.i = fmul float %359, %323
  %360 = call float @llvm.fmuladd.f32(float %295, float %335, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i301 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %360, i64 0
  store <2 x float> %358, ptr %Cross, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i301, ptr %164, align 8
  %361 = extractelement <2 x float> %358, i64 0
  %362 = call noundef float @llvm.fabs.f32(float %361)
  %conv.i = fpext float %362 to double
  %cmp.i304 = fcmp ogt double %conv.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i304, label %if.then113, label %lor.lhs.false.i305

lor.lhs.false.i305:                               ; preds = %for.body103
  %363 = extractelement <2 x float> %358, i64 1
  %364 = call noundef float @llvm.fabs.f32(float %363)
  %conv4.i = fpext float %364 to double
  %cmp5.i = fcmp ogt double %conv4.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp5.i, label %if.then113, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i305
  %365 = call noundef float @llvm.fabs.f32(float %360)
  %conv9.i = fpext float %365 to double
  %cmp10.i = fcmp ogt double %conv9.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp10.i, label %if.then113, label %for.inc137

if.then113:                                       ; preds = %lor.lhs.false6.i, %lor.lhs.false.i305, %for.body103
  %366 = fmul <2 x float> %358, %358
  %mul8.i.i.i.i310 = extractelement <2 x float> %366, i64 1
  %367 = call float @llvm.fmuladd.f32(float %361, float %361, float %mul8.i.i.i.i310)
  %368 = call noundef float @llvm.fmuladd.f32(float %360, float %360, float %367)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %368)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %369 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %370 = shufflevector <2 x float> %369, <2 x float> poison, <2 x i32> zeroinitializer
  %371 = fmul <2 x float> %358, %370
  store <2 x float> %371, ptr %Cross, align 8
  %mul7.i.i.i = fmul float %360, %div.i.i
  store float %mul7.i.i.i, ptr %164, align 8
  %372 = extractelement <2 x float> %371, i64 1
  %mul8.i314 = fmul float %sub8.i, %372
  %373 = extractelement <2 x float> %371, i64 0
  %374 = call float @llvm.fmuladd.f32(float %sub.i, float %373, float %mul8.i314)
  %375 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %mul7.i.i.i, float %374)
  %cmp116 = fcmp olt float %375, 0.000000e+00
  br i1 %cmp116, label %if.then117, label %if.end120

if.then117:                                       ; preds = %if.then113
  %376 = fneg <2 x float> %371
  store <2 x float> %376, ptr %Cross, align 8
  %mul7.i321 = fneg float %mul7.i.i.i
  store float %mul7.i321, ptr %164, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %if.then113
  %377 = phi float [ %mul7.i321, %if.then117 ], [ %mul7.i.i.i, %if.then113 ]
  %378 = phi <2 x float> [ %376, %if.then117 ], [ %371, %if.then113 ]
  %379 = load i32, ptr @gExpectedNbTests, align 4
  %inc121 = add nsw i32 %379, 1
  store i32 %inc121, ptr @gExpectedNbTests, align 4
  %380 = load i8, ptr @gUseInternalObject, align 1
  %tobool122 = trunc i8 %380 to i1
  br i1 %tobool122, label %land.lhs.true123, label %if.end126

land.lhs.true123:                                 ; preds = %if.end120
  %381 = extractelement <2 x float> %378, i64 1
  %mul8.i.i324 = fmul float %sub8.i, %381
  %382 = extractelement <2 x float> %378, i64 0
  %383 = call float @llvm.fmuladd.f32(float %sub.i, float %382, float %mul8.i.i324)
  %384 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %377, float %383)
  %385 = load <4 x float>, ptr %transA, align 4
  %386 = shufflevector <4 x float> %385, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %387 = load <4 x float>, ptr %arrayidx.i.i.i, align 4
  %388 = shufflevector <4 x float> %387, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %389 = load <4 x float>, ptr %arrayidx.i1.i.i, align 4
  %390 = shufflevector <4 x float> %389, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %391 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 4
  %392 = shufflevector <4 x float> %391, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %393 = load <4 x float>, ptr %arrayidx7.i2.i.i.i, align 4
  %394 = shufflevector <4 x float> %393, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %395 = load <4 x float>, ptr %arrayidx7.i7.i.i.i, align 4
  %396 = shufflevector <4 x float> %395, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %397 = load <4 x float>, ptr %arrayidx12.i.i.i.i, align 4
  %398 = shufflevector <4 x float> %397, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %399 = load <4 x float>, ptr %arrayidx12.i5.i.i.i, align 4
  %400 = shufflevector <4 x float> %399, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %401 = load <4 x float>, ptr %arrayidx12.i10.i.i.i, align 4
  %402 = shufflevector <4 x float> %401, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %403 = load <4 x float>, ptr %m_extents.i349, align 8
  %404 = shufflevector <4 x float> %403, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %405 = load <4 x float>, ptr %arrayidx7.i33.i354, align 4
  %406 = shufflevector <4 x float> %405, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %407 = load <4 x float>, ptr %arrayidx17.i.i358, align 8
  %408 = shufflevector <4 x float> %407, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %409 = load float, ptr %m_extents3.i361, align 8
  %410 = load float, ptr %arrayidx7.i39.i366, align 4
  %411 = load float, ptr %arrayidx17.i45.i370, align 8
  %412 = load <4 x float>, ptr %m_radius.i375, align 8
  %413 = shufflevector <4 x float> %412, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %414 = load float, ptr %m_radius21.i378, align 8
  %415 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %416 = insertelement <2 x float> %388, float %331, i64 1
  %417 = fmul <2 x float> %415, %416
  %418 = insertelement <2 x float> %386, float %328, i64 1
  %419 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> zeroinitializer
  %420 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %418, <2 x float> %419, <2 x float> %417)
  %421 = insertelement <2 x float> %390, float %336, i64 1
  %422 = insertelement <2 x float> poison, float %377, i64 0
  %423 = shufflevector <2 x float> %422, <2 x float> poison, <2 x i32> zeroinitializer
  %424 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %421, <2 x float> %423, <2 x float> %420)
  %425 = insertelement <2 x float> %394, float %332, i64 1
  %426 = fmul <2 x float> %415, %425
  %427 = insertelement <2 x float> %392, float %329, i64 1
  %428 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %427, <2 x float> %419, <2 x float> %426)
  %429 = insertelement <2 x float> %396, float %337, i64 1
  %430 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %429, <2 x float> %423, <2 x float> %428)
  %431 = insertelement <2 x float> %400, float %334, i64 1
  %432 = fmul <2 x float> %415, %431
  %433 = insertelement <2 x float> %398, float %330, i64 1
  %434 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %433, <2 x float> %419, <2 x float> %432)
  %435 = insertelement <2 x float> %402, float %338, i64 1
  %436 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %435, <2 x float> %423, <2 x float> %434)
  %437 = fcmp olt <2 x float> %424, zeroinitializer
  %438 = insertelement <2 x float> %404, float %409, i64 1
  %439 = fneg <2 x float> %438
  %440 = select <2 x i1> %437, <2 x float> %439, <2 x float> %438
  %441 = fcmp olt <2 x float> %430, zeroinitializer
  %442 = insertelement <2 x float> %406, float %410, i64 1
  %443 = fneg <2 x float> %442
  %444 = select <2 x i1> %441, <2 x float> %443, <2 x float> %442
  %445 = fcmp olt <2 x float> %436, zeroinitializer
  %446 = insertelement <2 x float> %408, float %411, i64 1
  %447 = fneg <2 x float> %446
  %448 = select <2 x i1> %445, <2 x float> %447, <2 x float> %446
  %449 = fmul <2 x float> %430, %444
  %450 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %440, <2 x float> %424, <2 x float> %449)
  %451 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %448, <2 x float> %436, <2 x float> %450)
  %452 = insertelement <2 x float> %413, float %414, i64 1
  %453 = fcmp ogt <2 x float> %451, %452
  %454 = select <2 x i1> %453, <2 x float> %451, <2 x float> %452
  %shift718 = shufflevector <2 x float> %454, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %455 = fadd <2 x float> %454, %shift718
  %add.i381 = extractelement <2 x float> %455, i64 0
  %add28.i382 = fadd float %384, %add.i381
  %sub.i383 = fsub float %add.i381, %384
  %cmp29.i384 = fcmp olt float %add28.i382, %sub.i383
  %cond33.i385 = select i1 %cmp29.i384, float %add28.i382, float %sub.i383
  %cmp34.i386 = fcmp ule float %cond33.i385, %dmin.5609
  br i1 %cmp34.i386, label %if.end126, label %for.inc137

if.end126:                                        ; preds = %land.lhs.true123, %if.end120
  %456 = load i32, ptr @gActualNbTests, align 4
  %inc127 = add nsw i32 %456, 1
  store i32 %inc127, ptr @gActualNbTests, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Min0.i387)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Max0.i388)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Min1.i389)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Max1.i390)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %witnesPtMinA.i391)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %witnesPtMaxA.i392)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %witnesPtMinB.i393)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %witnesPtMaxB.i394)
  call void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172) %hullA, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(16) %Cross, ptr noundef nonnull align 4 dereferenceable(4) %Min0.i387, ptr noundef nonnull align 4 dereferenceable(4) %Max0.i388, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMinA.i391, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMaxA.i392)
  call void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172) %hullB, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %Cross, ptr noundef nonnull align 4 dereferenceable(4) %Min1.i389, ptr noundef nonnull align 4 dereferenceable(4) %Max1.i390, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMinB.i393, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMaxB.i394)
  %457 = load float, ptr %Max0.i388, align 4
  %458 = load float, ptr %Min1.i389, align 4
  %cmp.i395 = fcmp olt float %457, %458
  br i1 %cmp.i395, label %_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit406.thread, label %lor.lhs.false.i396

lor.lhs.false.i396:                               ; preds = %if.end126
  %459 = load float, ptr %Max1.i390, align 4
  %460 = load float, ptr %Min0.i387, align 4
  %cmp1.i397 = fcmp olt float %459, %460
  br i1 %cmp1.i397, label %_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit406.thread, label %if.end132

_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit406.thread: ; preds = %lor.lhs.false.i396, %if.end126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min0.i387)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max0.i388)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min1.i389)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max1.i390)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMinA.i391)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMaxA.i392)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMinB.i393)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMaxB.i394)
  br label %return

if.end132:                                        ; preds = %lor.lhs.false.i396
  %sub.i399 = fsub float %457, %458
  %sub2.i400 = fsub float %459, %460
  %cmp3.i401 = fcmp olt float %sub.i399, %sub2.i400
  %sub.sub2.i402 = select i1 %cmp3.i401, float %sub.i399, float %sub2.i400
  %witnesPtMaxA.i392.val = load float, ptr %witnesPtMaxA.i392, align 4
  %witnesPtMinA.i391.val = load float, ptr %witnesPtMinA.i391, align 4
  %witnesPtMaxA.witnesPtMinA.i403.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp3.i401, ptr %witnesPtMaxA.i392, ptr %witnesPtMinA.i391
  %witnesPtMaxA.witnesPtMinA.i403.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %witnesPtMaxA.witnesPtMinA.i403.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  %wA128.sroa.0.sroa.2.0.copyload = load float, ptr %witnesPtMaxA.witnesPtMinA.i403.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %witnesPtMaxA.witnesPtMinA.i403.sroa.sel522.v.sroa.sel.v.sroa.sel.v = select i1 %cmp3.i401, ptr %witnesPtMaxA.i392, ptr %witnesPtMinA.i391
  %witnesPtMaxA.witnesPtMinA.i403.sroa.sel522.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %witnesPtMaxA.witnesPtMinA.i403.sroa.sel522.v.sroa.sel.v.sroa.sel.v, i64 8
  %wA128.sroa.0.sroa.3.0.copyload = load float, ptr %witnesPtMaxA.witnesPtMinA.i403.sroa.sel522.v.sroa.sel.v.sroa.sel, align 4
  %witnesPtMinB.i393.val = load float, ptr %witnesPtMinB.i393, align 4
  %witnesPtMaxB.i394.val = load float, ptr %witnesPtMaxB.i394, align 4
  %witnesPtMinB.witnesPtMaxB.i404.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp3.i401, ptr %witnesPtMinB.i393, ptr %witnesPtMaxB.i394
  %witnesPtMinB.witnesPtMaxB.i404.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %witnesPtMinB.witnesPtMaxB.i404.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  %wB129.sroa.0.sroa.2.0.copyload = load float, ptr %witnesPtMinB.witnesPtMaxB.i404.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %witnesPtMinB.witnesPtMaxB.i404.sroa.sel516.v.sroa.sel.v.sroa.sel.v = select i1 %cmp3.i401, ptr %witnesPtMinB.i393, ptr %witnesPtMaxB.i394
  %witnesPtMinB.witnesPtMaxB.i404.sroa.sel516.v.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %witnesPtMinB.witnesPtMaxB.i404.sroa.sel516.v.sroa.sel.v.sroa.sel.v, i64 8
  %wB129.sroa.0.sroa.3.0.copyload = load float, ptr %witnesPtMinB.witnesPtMaxB.i404.sroa.sel516.v.sroa.sel.v.sroa.sel, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min0.i387)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max0.i388)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min1.i389)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max1.i390)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMinA.i391)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMaxA.i392)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMinB.i393)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMaxB.i394)
  %cmp133 = fcmp olt float %sub.sub2.i402, %dmin.5609
  br i1 %cmp133, label %if.then134, label %for.inc137

if.then134:                                       ; preds = %if.end132
  %wB129.sroa.0.sroa.0.0.copyload = select i1 %cmp3.i401, float %witnesPtMinB.i393.val, float %witnesPtMaxB.i394.val
  %wA128.sroa.0.sroa.0.0.copyload = select i1 %cmp3.i401, float %witnesPtMaxA.i392.val, float %witnesPtMinA.i391.val
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sep, ptr noundef nonnull align 8 dereferenceable(16) %Cross, i64 16, i1 false)
  %461 = trunc nuw nsw i64 %indvars.iv689 to i32
  %462 = insertelement <2 x float> poison, float %wB129.sroa.0.sroa.0.0.copyload, i64 0
  %463 = insertelement <2 x float> %462, float %wB129.sroa.0.sroa.2.0.copyload, i64 1
  %464 = insertelement <2 x float> poison, float %wA128.sroa.0.sroa.0.0.copyload, i64 0
  %465 = insertelement <2 x float> %464, float %wA128.sroa.0.sroa.2.0.copyload, i64 1
  br label %for.inc137

for.inc137:                                       ; preds = %lor.lhs.false6.i, %if.then134, %if.end132, %land.lhs.true123
  %witnessPointB.sroa.7.2 = phi float [ %wB129.sroa.0.sroa.3.0.copyload, %if.then134 ], [ %witnessPointB.sroa.7.1586, %if.end132 ], [ %witnessPointB.sroa.7.1586, %land.lhs.true123 ], [ %witnessPointB.sroa.7.1586, %lor.lhs.false6.i ]
  %witnessPointA.sroa.5.2 = phi float [ %wA128.sroa.0.sroa.3.0.copyload, %if.then134 ], [ %witnessPointA.sroa.5.1595, %if.end132 ], [ %witnessPointA.sroa.5.1595, %land.lhs.true123 ], [ %witnessPointA.sroa.5.1595, %lor.lhs.false6.i ]
  %worldEdgeB.sroa.0.2 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i291, %if.then134 ], [ %worldEdgeB.sroa.0.1600, %if.end132 ], [ %worldEdgeB.sroa.0.1600, %land.lhs.true123 ], [ %worldEdgeB.sroa.0.1600, %lor.lhs.false6.i ]
  %worldEdgeB.sroa.2.2 = phi <2 x float> [ %355, %if.then134 ], [ %worldEdgeB.sroa.2.1601, %if.end132 ], [ %worldEdgeB.sroa.2.1601, %land.lhs.true123 ], [ %worldEdgeB.sroa.2.1601, %lor.lhs.false6.i ]
  %worldEdgeA.sroa.0.2 = phi <2 x float> [ %317, %if.then134 ], [ %worldEdgeA.sroa.0.1602, %if.end132 ], [ %worldEdgeA.sroa.0.1602, %land.lhs.true123 ], [ %worldEdgeA.sroa.0.1602, %lor.lhs.false6.i ]
  %worldEdgeA.sroa.2.2 = phi <2 x float> [ %318, %if.then134 ], [ %worldEdgeA.sroa.2.1603, %if.end132 ], [ %worldEdgeA.sroa.2.1603, %land.lhs.true123 ], [ %worldEdgeA.sroa.2.1603, %lor.lhs.false6.i ]
  %edgeB.2 = phi i32 [ %461, %if.then134 ], [ %edgeB.1607, %if.end132 ], [ %edgeB.1607, %land.lhs.true123 ], [ %edgeB.1607, %lor.lhs.false6.i ]
  %edgeA.2 = phi i32 [ %324, %if.then134 ], [ %edgeA.1608, %if.end132 ], [ %edgeA.1608, %land.lhs.true123 ], [ %edgeA.1608, %lor.lhs.false6.i ]
  %dmin.6 = phi float [ %sub.sub2.i402, %if.then134 ], [ %dmin.5609, %if.end132 ], [ %dmin.5609, %land.lhs.true123 ], [ %dmin.5609, %lor.lhs.false6.i ]
  %466 = phi <2 x float> [ %463, %if.then134 ], [ %325, %if.end132 ], [ %325, %land.lhs.true123 ], [ %325, %lor.lhs.false6.i ]
  %467 = phi <2 x float> [ %465, %if.then134 ], [ %326, %if.end132 ], [ %326, %land.lhs.true123 ], [ %326, %lor.lhs.false6.i ]
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %468 = load i32, ptr %m_size.i273, align 4
  %469 = sext i32 %468 to i64
  %cmp102 = icmp slt i64 %indvars.iv.next690, %469
  br i1 %cmp102, label %for.body103, label %for.inc140.loopexit, !llvm.loop !10

for.inc140.loopexit:                              ; preds = %for.inc137
  %.pre = load i32, ptr %m_size.i251, align 4
  br label %for.inc140

for.inc140:                                       ; preds = %for.inc140.loopexit, %for.body93
  %470 = phi i32 [ %286, %for.body93 ], [ %.pre, %for.inc140.loopexit ]
  %471 = phi i32 [ %287, %for.body93 ], [ %468, %for.inc140.loopexit ]
  %witnessPointB.sroa.7.1.lcssa = phi float [ %witnessPointB.sroa.7.0634, %for.body93 ], [ %witnessPointB.sroa.7.2, %for.inc140.loopexit ]
  %witnessPointA.sroa.5.1.lcssa = phi float [ %witnessPointA.sroa.5.0643, %for.body93 ], [ %witnessPointA.sroa.5.2, %for.inc140.loopexit ]
  %worldEdgeB.sroa.0.1.lcssa = phi <2 x float> [ %worldEdgeB.sroa.0.0648, %for.body93 ], [ %worldEdgeB.sroa.0.2, %for.inc140.loopexit ]
  %worldEdgeB.sroa.2.1.lcssa = phi <2 x float> [ %worldEdgeB.sroa.2.0649, %for.body93 ], [ %worldEdgeB.sroa.2.2, %for.inc140.loopexit ]
  %worldEdgeA.sroa.0.1.lcssa = phi <2 x float> [ %worldEdgeA.sroa.0.0650, %for.body93 ], [ %worldEdgeA.sroa.0.2, %for.inc140.loopexit ]
  %worldEdgeA.sroa.2.1.lcssa = phi <2 x float> [ %worldEdgeA.sroa.2.0651, %for.body93 ], [ %worldEdgeA.sroa.2.2, %for.inc140.loopexit ]
  %edgeB.1.lcssa = phi i32 [ %edgeB.0655, %for.body93 ], [ %edgeB.2, %for.inc140.loopexit ]
  %edgeA.1.lcssa = phi i32 [ %edgeA.0656, %for.body93 ], [ %edgeA.2, %for.inc140.loopexit ]
  %dmin.5.lcssa = phi float [ %dmin.4657, %for.body93 ], [ %dmin.6, %for.inc140.loopexit ]
  %472 = phi <2 x float> [ %288, %for.body93 ], [ %466, %for.inc140.loopexit ]
  %473 = phi <2 x float> [ %289, %for.body93 ], [ %467, %for.inc140.loopexit ]
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %474 = sext i32 %470 to i64
  %cmp92 = icmp slt i64 %indvars.iv.next693, %474
  br i1 %cmp92, label %for.body93, label %for.end142, !llvm.loop !11

for.end142:                                       ; preds = %for.inc140
  %475 = icmp sgt i32 %edgeA.1.lcssa, -1
  %476 = icmp sgt i32 %edgeB.1.lcssa, -1
  %477 = select i1 %475, i1 %476, i1 false
  br i1 %477, label %if.then146, label %if.end164

if.then146:                                       ; preds = %for.end142
  %478 = fsub <2 x float> %472, %473
  %sub14.i413 = fsub float %witnessPointB.sroa.7.1.lcssa, %witnessPointA.sroa.5.1.lcssa
  %retval.sroa.3.12.vec.insert.i416 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i413, i64 0
  store <2 x float> %478, ptr %translation, align 8
  %479 = getelementptr inbounds i8, ptr %translation, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i416, ptr %479, align 8
  store <2 x float> %worldEdgeA.sroa.0.1.lcssa, ptr %dirA, align 8
  %worldEdgeA.sroa.2.0.dirA.sroa_idx = getelementptr inbounds i8, ptr %dirA, i64 8
  store <2 x float> %worldEdgeA.sroa.2.1.lcssa, ptr %worldEdgeA.sroa.2.0.dirA.sroa_idx, align 8
  store <2 x float> %worldEdgeB.sroa.0.1.lcssa, ptr %dirB, align 8
  %worldEdgeB.sroa.2.0.dirB.sroa_idx = getelementptr inbounds i8, ptr %dirB, i64 8
  store <2 x float> %worldEdgeB.sroa.2.1.lcssa, ptr %worldEdgeB.sroa.2.0.dirB.sroa_idx, align 8
  call void @_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(ptr noundef nonnull align 4 dereferenceable(16) %ptsVector, ptr noundef nonnull align 4 dereferenceable(16) %offsetA, ptr noundef nonnull align 4 dereferenceable(16) %offsetB, ptr noundef nonnull align 4 dereferenceable(4) %tA, ptr noundef nonnull align 4 dereferenceable(4) %tB, ptr noundef nonnull align 4 dereferenceable(16) %translation, ptr noundef nonnull align 4 dereferenceable(16) %dirA, float noundef 0x46293E5940000000, ptr noundef nonnull align 4 dereferenceable(16) %dirB, float noundef 0x46293E5940000000)
  %480 = load <2 x float>, ptr %ptsVector, align 8
  %481 = fmul <2 x float> %480, %480
  %mul8.i.i420 = extractelement <2 x float> %481, i64 1
  %482 = extractelement <2 x float> %480, i64 0
  %483 = call float @llvm.fmuladd.f32(float %482, float %482, float %mul8.i.i420)
  %arrayidx10.i.i421 = getelementptr inbounds i8, ptr %ptsVector, i64 8
  %484 = load float, ptr %arrayidx10.i.i421, align 8
  %485 = call noundef float @llvm.fmuladd.f32(float %484, float %484, float %483)
  %cmp150 = fcmp ogt float %485, 0x3E80000000000000
  br i1 %cmp150, label %if.then151, label %if.end164

if.then151:                                       ; preds = %if.then146
  %sqrt = call float @llvm.sqrt.f32(float %485)
  %div = fdiv float 1.000000e+00, %sqrt
  %486 = insertelement <2 x float> poison, float %div, i64 0
  %487 = shufflevector <2 x float> %486, <2 x float> poison, <2 x i32> zeroinitializer
  %488 = fmul <2 x float> %487, %480
  store <2 x float> %488, ptr %ptsVector, align 8
  %mul7.i426 = fmul float %div, %484
  store float %mul7.i426, ptr %arrayidx10.i.i421, align 8
  %489 = extractelement <2 x float> %488, i64 1
  %mul8.i429 = fmul float %sub8.i, %489
  %490 = extractelement <2 x float> %488, i64 0
  %491 = call float @llvm.fmuladd.f32(float %490, float %sub.i, float %mul8.i429)
  %492 = call noundef float @llvm.fmuladd.f32(float %mul7.i426, float %sub14.i, float %491)
  %cmp156 = fcmp olt float %492, 0.000000e+00
  br i1 %cmp156, label %if.then157, label %if.end160

if.then157:                                       ; preds = %if.then151
  %493 = fneg <2 x float> %488
  store <2 x float> %493, ptr %ptsVector, align 8
  %mul7.i436 = fneg float %mul7.i426
  store float %mul7.i436, ptr %arrayidx10.i.i421, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.then157, %if.then151
  %494 = load <2 x float>, ptr %offsetB, align 8
  %495 = fadd <2 x float> %472, %494
  %arrayidx13.i441 = getelementptr inbounds i8, ptr %offsetB, i64 8
  %496 = load float, ptr %arrayidx13.i441, align 8
  %add14.i = fadd float %witnessPointB.sroa.7.1.lcssa, %496
  %retval.sroa.3.12.vec.insert.i444 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %495, ptr %ptOnB, align 8
  %497 = getelementptr inbounds i8, ptr %ptOnB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i444, ptr %497, align 8
  %fneg = fneg float %sqrt
  %vtable = load ptr, ptr %resultOut, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %498 = load ptr, ptr %vfn, align 8
  call void %498(ptr noundef nonnull align 8 dereferenceable(8) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %ptsVector, ptr noundef nonnull align 4 dereferenceable(16) %ptOnB, float noundef %fneg)
  br label %if.end164

if.end164:                                        ; preds = %for.body93.lr.ph, %for.cond90.preheader, %if.then146, %if.end160, %for.end142
  %499 = load <2 x float>, ptr %sep, align 4
  %500 = extractelement <2 x float> %499, i64 1
  %mul8.i449 = fmul float %sub8.i, %500
  %501 = extractelement <2 x float> %499, i64 0
  %502 = call float @llvm.fmuladd.f32(float %sub.i, float %501, float %mul8.i449)
  %arrayidx12.i451 = getelementptr inbounds i8, ptr %sep, i64 8
  %503 = load float, ptr %arrayidx12.i451, align 4
  %504 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %503, float %502)
  %cmp166 = fcmp olt float %504, 0.000000e+00
  br i1 %cmp166, label %if.then167, label %return

if.then167:                                       ; preds = %if.end164
  %505 = fneg <2 x float> %499
  %fneg8.i = fneg float %503
  %retval.sroa.3.12.vec.insert.i456 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %505, ptr %sep, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i456, ptr %arrayidx12.i451, align 4
  br label %return

return:                                           ; preds = %_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit406.thread, %_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit244.thread, %_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit.thread, %if.end164, %if.then167
  %retval.0 = phi i1 [ true, %if.then167 ], [ true, %if.end164 ], [ false, %_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit.thread ], [ false, %_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit244.thread ], [ false, %_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit406.thread ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(ptr noundef nonnull align 4 dereferenceable(16) %ptsVector, ptr noundef nonnull align 4 dereferenceable(16) %offsetA, ptr noundef nonnull align 4 dereferenceable(16) %offsetB, ptr noundef nonnull align 4 dereferenceable(4) %tA, ptr noundef nonnull align 4 dereferenceable(4) %tB, ptr noundef nonnull align 4 dereferenceable(16) %translation, ptr noundef nonnull align 4 dereferenceable(16) %dirA, float noundef %hlenA, ptr noundef nonnull align 4 dereferenceable(16) %dirB, float noundef %hlenB) local_unnamed_addr #0 comdat {
entry:
  %0 = load float, ptr %dirA, align 4
  %1 = load float, ptr %dirB, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %dirA, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %dirB, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %dirA, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %dirB, i64 8
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load float, ptr %translation, align 4
  %arrayidx7.i.i60 = getelementptr inbounds i8, ptr %translation, i64 4
  %9 = load float, ptr %arrayidx7.i.i60, align 4
  %mul8.i.i61 = fmul float %2, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %8, float %mul8.i.i61)
  %arrayidx12.i.i63 = getelementptr inbounds i8, ptr %translation, i64 8
  %11 = load float, ptr %arrayidx12.i.i63, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %5, float %11, float %10)
  %mul8.i.i66 = fmul float %3, %9
  %13 = tail call float @llvm.fmuladd.f32(float %1, float %8, float %mul8.i.i66)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %6, float %11, float %13)
  %neg = fneg float %7
  %15 = tail call float @llvm.fmuladd.f32(float %neg, float %7, float 1.000000e+00)
  %cmp = fcmp oeq float %15, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %tA, align 4
  %.pre94 = fneg float %14
  br label %if.end11

if.else:                                          ; preds = %entry
  %neg3 = fneg float %14
  %16 = tail call float @llvm.fmuladd.f32(float %neg3, float %7, float %12)
  %div = fdiv float %16, %15
  store float %div, ptr %tA, align 4
  %fneg = fneg float %hlenA
  %cmp4 = fcmp olt float %div, %fneg
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  store float %fneg, ptr %tA, align 4
  br label %if.end11

if.else7:                                         ; preds = %if.else
  %cmp8 = fcmp ogt float %div, %hlenA
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else7
  store float %hlenA, ptr %tA, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.then9, %if.else7, %if.then
  %neg12.pre-phi = phi float [ %neg3, %if.then5 ], [ %neg3, %if.then9 ], [ %neg3, %if.else7 ], [ %.pre94, %if.then ]
  %17 = phi float [ %fneg, %if.then5 ], [ %hlenA, %if.then9 ], [ %div, %if.else7 ], [ 0.000000e+00, %if.then ]
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %7, float %neg12.pre-phi)
  store float %18, ptr %tB, align 4
  %fneg13 = fneg float %hlenB
  %cmp14 = fcmp olt float %18, %fneg13
  br i1 %cmp14, label %if.then15, label %if.else26

if.then15:                                        ; preds = %if.end11
  store float %fneg13, ptr %tB, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %fneg13, float %7, float %12)
  store float %19, ptr %tA, align 4
  %fneg17 = fneg float %hlenA
  %cmp18 = fcmp olt float %19, %fneg17
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.then15
  store float %fneg17, ptr %tA, align 4
  br label %if.end39

if.else21:                                        ; preds = %if.then15
  %cmp22 = fcmp ogt float %19, %hlenA
  br i1 %cmp22, label %if.then23, label %if.end39

if.then23:                                        ; preds = %if.else21
  store float %hlenA, ptr %tA, align 4
  br label %if.end39

if.else26:                                        ; preds = %if.end11
  %cmp27 = fcmp ogt float %18, %hlenB
  br i1 %cmp27, label %if.then28, label %if.else26.if.end39_crit_edge

if.else26.if.end39_crit_edge:                     ; preds = %if.else26
  %.pre = load float, ptr %tA, align 4
  br label %if.end39

if.then28:                                        ; preds = %if.else26
  store float %hlenB, ptr %tB, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %hlenB, float %7, float %12)
  store float %20, ptr %tA, align 4
  %fneg29 = fneg float %hlenA
  %cmp30 = fcmp olt float %20, %fneg29
  br i1 %cmp30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.then28
  store float %fneg29, ptr %tA, align 4
  br label %if.end39

if.else33:                                        ; preds = %if.then28
  %cmp34 = fcmp ogt float %20, %hlenA
  br i1 %cmp34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.else33
  store float %hlenA, ptr %tA, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else26.if.end39_crit_edge, %if.else33, %if.then35, %if.then31, %if.then19, %if.then23, %if.else21
  %21 = phi float [ %.pre, %if.else26.if.end39_crit_edge ], [ %20, %if.else33 ], [ %hlenA, %if.then35 ], [ %fneg29, %if.then31 ], [ %fneg17, %if.then19 ], [ %hlenA, %if.then23 ], [ %19, %if.else21 ]
  %22 = load <2 x float>, ptr %dirA, align 4
  %23 = insertelement <2 x float> poison, float %21, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %22, %24
  %26 = load float, ptr %arrayidx10.i.i, align 4
  %mul8.i = fmul float %21, %26
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %25, ptr %offsetA, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %offsetA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  %27 = load float, ptr %tB, align 4
  %28 = load <2 x float>, ptr %dirB, align 4
  %29 = insertelement <2 x float> poison, float %27, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %30, %28
  %32 = load float, ptr %arrayidx12.i.i, align 4
  %mul8.i73 = fmul float %27, %32
  %retval.sroa.3.12.vec.insert.i76 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i73, i64 0
  store <2 x float> %31, ptr %offsetB, align 4
  %ref.tmp41.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %offsetB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i76, ptr %ref.tmp41.sroa.2.0..sroa_idx, align 4
  %33 = load float, ptr %arrayidx12.i.i63, align 4
  %34 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  %sub14.i = fsub float %33, %34
  %35 = load <2 x float>, ptr %translation, align 4
  %36 = load <2 x float>, ptr %offsetA, align 4
  %37 = fsub <2 x float> %35, %36
  %38 = fadd <2 x float> %37, %31
  %add14.i = fadd float %sub14.i, %mul8.i73
  %retval.sroa.3.12.vec.insert.i91 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %38, ptr %ptsVector, align 4
  %ref.tmp44.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %ptsVector, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i91, ptr %ref.tmp44.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %separatingNormal, ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %hullA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull align 8 dereferenceable(25) %worldVertsB1, ptr nocapture noundef nonnull align 8 dereferenceable(25) %worldVertsB2, float noundef %minDist, float noundef %maxDist, ptr noundef nonnull align 8 dereferenceable(8) %resultOut) local_unnamed_addr #0 align 2 {
entry:
  %planeNormalWS = alloca %class.btVector3, align 8
  %point86 = alloca %class.btVector3, align 4
  %m_size.i.i = getelementptr inbounds i8, ptr %worldVertsB2, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 0
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %worldVertsB2, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  %or.cond = select i1 %cmp3.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %entry
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %worldVertsB2, i64 16
  %2 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %worldVertsB2, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %worldVertsB2, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %entry, %if.end.i
  %4 = phi i32 [ 0, %if.end.i ], [ %1, %entry ]
  store i32 0, ptr %m_size.i.i, align 4
  %m_size.i = getelementptr inbounds i8, ptr %worldVertsB1, i64 4
  %5 = load i32, ptr %m_size.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %worldVertsB2, i64 8
  %cmp.i41 = icmp slt i32 %4, %5
  br i1 %cmp.i41, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i: ; preds = %if.then.i
  %conv.i.i.i = sext i32 %5 to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre247 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %.pre247, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds i8, ptr %worldVertsB2, i64 16
  %wide.trip.count.i.i = zext nneg i32 %.pre247 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %class.btVector3, ptr %6, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %retval.0.i.i251 = phi ptr [ %call.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i ], [ null, %if.then.i ], [ %call.i.i.i, %for.body.i.i ]
  %m_data.i5.i = getelementptr inbounds i8, ptr %worldVertsB2, i64 16
  %7 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i45 = getelementptr inbounds i8, ptr %worldVertsB2, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i45, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %worldVertsB2, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i251, ptr %m_data.i5.i, align 8
  store i32 %5, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i
  %m_size.i46 = getelementptr inbounds i8, ptr %hullA, i64 44
  %9 = load i32, ptr %m_size.i46, align 4
  %cmp227 = icmp sgt i32 %9, 0
  br i1 %cmp227, label %for.body.lr.ph, label %for.end91

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit
  %m_data.i = getelementptr inbounds i8, ptr %hullA, i64 56
  %10 = load ptr, ptr %m_data.i, align 8
  %11 = load float, ptr %transA, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %transA, i64 4
  %12 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %transA, i64 8
  %13 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx.i.i53 = getelementptr inbounds i8, ptr %transA, i64 16
  %14 = load float, ptr %arrayidx.i.i53, align 4
  %arrayidx5.i5.i = getelementptr inbounds i8, ptr %transA, i64 20
  %15 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds i8, ptr %transA, i64 24
  %16 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %transA, i64 32
  %17 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds i8, ptr %transA, i64 36
  %18 = load float, ptr %arrayidx5.i11.i, align 4
  %arrayidx10.i14.i = getelementptr inbounds i8, ptr %transA, i64 40
  %19 = load float, ptr %arrayidx10.i14.i, align 4
  %20 = load float, ptr %separatingNormal, align 4
  %arrayidx7.i55 = getelementptr inbounds i8, ptr %separatingNormal, i64 4
  %21 = load float, ptr %arrayidx7.i55, align 4
  %arrayidx12.i = getelementptr inbounds i8, ptr %separatingNormal, i64 8
  %22 = load float, ptr %arrayidx12.i, align 4
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %closestFaceA.0230 = phi i32 [ -1, %for.body.lr.ph ], [ %closestFaceA.1, %for.body ]
  %dmin.0229 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %dmin.1, %for.body ]
  %arrayidx.i = getelementptr inbounds %struct.btFace, ptr %10, i64 %indvars.iv
  %m_plane = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %arrayidx7 = getelementptr inbounds i8, ptr %arrayidx.i, i64 36
  %arrayidx11 = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  %23 = load float, ptr %m_plane, align 4
  %24 = load float, ptr %arrayidx7, align 4
  %25 = load float, ptr %arrayidx11, align 4
  %mul8.i.i = fmul float %24, %12
  %26 = tail call float @llvm.fmuladd.f32(float %11, float %23, float %mul8.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %13, float %25, float %26)
  %mul8.i7.i = fmul float %24, %15
  %28 = tail call float @llvm.fmuladd.f32(float %14, float %23, float %mul8.i7.i)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %16, float %25, float %28)
  %mul8.i13.i = fmul float %24, %18
  %30 = tail call float @llvm.fmuladd.f32(float %17, float %23, float %mul8.i13.i)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %19, float %25, float %30)
  %mul8.i = fmul float %29, %21
  %32 = tail call float @llvm.fmuladd.f32(float %27, float %20, float %mul8.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %31, float %22, float %32)
  %cmp15 = fcmp olt float %33, %dmin.0229
  %dmin.1 = select i1 %cmp15, float %33, float %dmin.0229
  %34 = trunc nuw nsw i64 %indvars.iv to i32
  %closestFaceA.1 = select i1 %cmp15, i32 %34, i32 %closestFaceA.0230
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %cmp16 = icmp slt i32 %closestFaceA.1, 0
  br i1 %cmp16, label %for.end91, label %if.end18

if.end18:                                         ; preds = %for.end
  %m_data.i56 = getelementptr inbounds i8, ptr %hullA, i64 56
  %35 = load ptr, ptr %m_data.i56, align 8
  %idxprom.i57 = zext nneg i32 %closestFaceA.1 to i64
  %arrayidx.i58 = getelementptr inbounds %struct.btFace, ptr %35, i64 %idxprom.i57
  %m_size.i59 = getelementptr inbounds i8, ptr %arrayidx.i58, i64 4
  %36 = load i32, ptr %m_size.i59, align 4
  %cmp23231 = icmp sgt i32 %36, 0
  br i1 %cmp23231, label %for.body24.lr.ph, label %for.end58

for.body24.lr.ph:                                 ; preds = %if.end18
  %m_data.i60 = getelementptr inbounds i8, ptr %arrayidx.i58, i64 16
  %m_data.i63 = getelementptr inbounds i8, ptr %hullA, i64 24
  %arrayidx5.i.i80 = getelementptr inbounds i8, ptr %transA, i64 4
  %arrayidx10.i.i83 = getelementptr inbounds i8, ptr %transA, i64 8
  %arrayidx.i.i85 = getelementptr inbounds i8, ptr %transA, i64 16
  %arrayidx5.i5.i86 = getelementptr inbounds i8, ptr %transA, i64 20
  %arrayidx10.i8.i88 = getelementptr inbounds i8, ptr %transA, i64 24
  %arrayidx.i10.i89 = getelementptr inbounds i8, ptr %transA, i64 32
  %arrayidx5.i11.i90 = getelementptr inbounds i8, ptr %transA, i64 36
  %arrayidx10.i14.i92 = getelementptr inbounds i8, ptr %transA, i64 40
  %m_plane39 = getelementptr inbounds i8, ptr %arrayidx.i58, i64 32
  %arrayidx42 = getelementptr inbounds i8, ptr %arrayidx.i58, i64 36
  %arrayidx44 = getelementptr inbounds i8, ptr %arrayidx.i58, i64 40
  %m_origin.i.i = getelementptr inbounds i8, ptr %transA, i64 48
  %arrayidx7.i.i.i = getelementptr inbounds i8, ptr %transA, i64 52
  %arrayidx13.i.i.i = getelementptr inbounds i8, ptr %transA, i64 56
  %planeNormalWS1.sroa.4.0.planeNormalWS.sroa_idx = getelementptr inbounds i8, ptr %planeNormalWS, i64 8
  %37 = zext nneg i32 %36 to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175
  %indvars.iv239 = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next240, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175 ]
  %pVtxIn.0233 = phi ptr [ %worldVertsB1, %for.body24.lr.ph ], [ %pVtxOut.0232, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175 ]
  %pVtxOut.0232 = phi ptr [ %worldVertsB2, %for.body24.lr.ph ], [ %pVtxIn.0233, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175 ]
  %38 = load ptr, ptr %m_data.i60, align 8
  %arrayidx.i62 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv239
  %39 = load i32, ptr %arrayidx.i62, align 4
  %40 = load ptr, ptr %m_data.i63, align 8
  %idxprom.i64 = sext i32 %39 to i64
  %arrayidx.i65 = getelementptr inbounds %class.btVector3, ptr %40, i64 %idxprom.i64
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %41 = icmp eq i64 %indvars.iv.next240, %37
  %42 = and i64 %indvars.iv.next240, 4294967295
  %idxprom.i67 = select i1 %41, i64 0, i64 %42
  %arrayidx.i68 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i67
  %43 = load i32, ptr %arrayidx.i68, align 4
  %idxprom.i70 = sext i32 %43 to i64
  %arrayidx.i71 = getelementptr inbounds %class.btVector3, ptr %40, i64 %idxprom.i70
  %44 = load float, ptr %arrayidx.i65, align 4
  %45 = load float, ptr %arrayidx.i71, align 4
  %sub.i = fsub float %44, %45
  %arrayidx5.i72 = getelementptr inbounds i8, ptr %arrayidx.i65, i64 4
  %46 = load float, ptr %arrayidx5.i72, align 4
  %arrayidx7.i73 = getelementptr inbounds i8, ptr %arrayidx.i71, i64 4
  %47 = load float, ptr %arrayidx7.i73, align 4
  %sub8.i = fsub float %46, %47
  %arrayidx11.i74 = getelementptr inbounds i8, ptr %arrayidx.i65, i64 8
  %48 = load float, ptr %arrayidx11.i74, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %arrayidx.i71, i64 8
  %49 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %48, %49
  %50 = load float, ptr %transA, align 4
  %51 = load float, ptr %arrayidx5.i.i80, align 4
  %mul8.i.i82 = fmul float %sub8.i, %51
  %52 = tail call float @llvm.fmuladd.f32(float %50, float %sub.i, float %mul8.i.i82)
  %53 = load float, ptr %arrayidx10.i.i83, align 4
  %54 = tail call noundef float @llvm.fmuladd.f32(float %53, float %sub14.i, float %52)
  %55 = load float, ptr %arrayidx.i.i85, align 4
  %56 = load float, ptr %arrayidx5.i5.i86, align 4
  %57 = load float, ptr %arrayidx10.i8.i88, align 4
  %58 = load float, ptr %arrayidx.i10.i89, align 4
  %59 = load float, ptr %arrayidx5.i11.i90, align 4
  %60 = load float, ptr %arrayidx10.i14.i92, align 4
  %61 = load float, ptr %m_plane39, align 4
  %62 = load float, ptr %arrayidx42, align 4
  %63 = load float, ptr %arrayidx44, align 4
  %mul8.i7.i108 = fmul float %56, %62
  %64 = tail call float @llvm.fmuladd.f32(float %55, float %61, float %mul8.i7.i108)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %57, float %63, float %64)
  %66 = insertelement <2 x float> poison, float %sub8.i, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = insertelement <2 x float> poison, float %56, i64 0
  %69 = insertelement <2 x float> %68, float %59, i64 1
  %70 = fmul <2 x float> %67, %69
  %71 = insertelement <2 x float> poison, float %55, i64 0
  %72 = insertelement <2 x float> %71, float %58, i64 1
  %73 = insertelement <2 x float> poison, float %sub.i, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %74, <2 x float> %70)
  %76 = insertelement <2 x float> poison, float %57, i64 0
  %77 = insertelement <2 x float> %76, float %60, i64 1
  %78 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %79, <2 x float> %75)
  %81 = insertelement <2 x float> poison, float %59, i64 0
  %82 = insertelement <2 x float> %81, float %51, i64 1
  %83 = insertelement <2 x float> poison, float %62, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %82, %84
  %86 = insertelement <2 x float> poison, float %58, i64 0
  %87 = insertelement <2 x float> %86, float %50, i64 1
  %88 = insertelement <2 x float> poison, float %61, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %89, <2 x float> %85)
  %91 = insertelement <2 x float> poison, float %60, i64 0
  %92 = insertelement <2 x float> %91, float %53, i64 1
  %93 = insertelement <2 x float> poison, float %63, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %94, <2 x float> %90)
  %96 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %97 = insertelement <2 x float> %96, float %54, i64 1
  %98 = fneg <2 x float> %97
  %99 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %100 = insertelement <2 x float> %99, float %65, i64 0
  %101 = fmul <2 x float> %100, %98
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> %95, <2 x float> %101)
  %103 = extractelement <2 x float> %80, i64 0
  %104 = fneg float %103
  %105 = extractelement <2 x float> %95, i64 1
  %neg30.i = fmul float %105, %104
  %106 = tail call float @llvm.fmuladd.f32(float %54, float %65, float %neg30.i)
  %107 = fneg <2 x float> %102
  %fneg8.i = fneg float %106
  %retval.sroa.3.12.vec.insert.i132 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %mul8.i.i.i.i = fmul float %46, %51
  %108 = tail call float @llvm.fmuladd.f32(float %44, float %50, float %mul8.i.i.i.i)
  %109 = tail call noundef float @llvm.fmuladd.f32(float %48, float %53, float %108)
  %mul8.i3.i.i.i = fmul float %46, %56
  %110 = tail call float @llvm.fmuladd.f32(float %44, float %55, float %mul8.i3.i.i.i)
  %111 = tail call noundef float @llvm.fmuladd.f32(float %48, float %57, float %110)
  %mul8.i8.i.i.i = fmul float %46, %59
  %112 = tail call float @llvm.fmuladd.f32(float %44, float %58, float %mul8.i8.i.i.i)
  %113 = tail call noundef float @llvm.fmuladd.f32(float %48, float %60, float %112)
  %114 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %109, %114
  %115 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %111, %115
  %116 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %113, %116
  %117 = extractelement <2 x float> %107, i64 1
  %mul8.i138 = fmul float %add8.i.i.i, %117
  %118 = extractelement <2 x float> %107, i64 0
  %119 = tail call float @llvm.fmuladd.f32(float %add.i.i.i, float %118, float %mul8.i138)
  %120 = tail call noundef float @llvm.fmuladd.f32(float %add14.i.i.i, float %fneg8.i, float %119)
  %fneg = fneg float %120
  store <2 x float> %107, ptr %planeNormalWS, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i132, ptr %planeNormalWS1.sroa.4.0.planeNormalWS.sroa_idx, align 8
  call void @_ZN27btPolyhedralContactClipping8clipFaceERK20btAlignedObjectArrayI9btVector3ERS2_RKS1_f(ptr noundef nonnull align 8 dereferenceable(25) %pVtxIn.0233, ptr noundef nonnull align 8 dereferenceable(25) %pVtxOut.0232, ptr noundef nonnull align 4 dereferenceable(16) %planeNormalWS, float noundef %fneg)
  %m_size.i.i141 = getelementptr inbounds i8, ptr %pVtxIn.0233, i64 4
  %121 = load i32, ptr %m_size.i.i141, align 4
  %cmp3.i144 = icmp slt i32 %121, 0
  br i1 %cmp3.i144, label %if.then4.i145, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175

if.then4.i145:                                    ; preds = %for.body24
  %m_capacity.i.i.i146 = getelementptr inbounds i8, ptr %pVtxIn.0233, i64 8
  %122 = load i32, ptr %m_capacity.i.i.i146, align 8
  %cmp.i.i147 = icmp slt i32 %122, 0
  br i1 %cmp.i.i147, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i157, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i157: ; preds = %if.then4.i145
  %m_data.i5.i.i158 = getelementptr inbounds i8, ptr %pVtxIn.0233, i64 16
  %123 = load ptr, ptr %m_data.i5.i.i158, align 8
  %tobool.not.i6.i.i159 = icmp eq ptr %123, null
  br i1 %tobool.not.i6.i.i159, label %if.end.i163, label %if.then.i7.i.i160

if.then.i7.i.i160:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i157
  %m_ownsMemory.i.i.i161 = getelementptr inbounds i8, ptr %pVtxIn.0233, i64 24
  %124 = load i8, ptr %m_ownsMemory.i.i.i161, align 8
  %tobool2.i.i.i162 = trunc i8 %124 to i1
  br i1 %tobool2.i.i.i162, label %if.then3.i.i.i165, label %if.end.i163

if.then3.i.i.i165:                                ; preds = %if.then.i7.i.i160
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %123)
  br label %if.end.i163

if.end.i163:                                      ; preds = %if.then3.i.i.i165, %if.then.i7.i.i160, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i157
  %m_ownsMemory.i.i164 = getelementptr inbounds i8, ptr %pVtxIn.0233, i64 24
  store i8 1, ptr %m_ownsMemory.i.i164, align 8
  store ptr null, ptr %m_data.i5.i.i158, align 8
  store i32 0, ptr %m_capacity.i.i.i146, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175: ; preds = %if.then4.i145, %if.end.i163, %for.body24
  store i32 0, ptr %m_size.i.i141, align 4
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %37
  br i1 %exitcond243.not, label %for.end58, label %for.body24, !llvm.loop !14

for.end58:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175, %if.end18
  %pVtxIn.0.lcssa = phi ptr [ %worldVertsB1, %if.end18 ], [ %pVtxOut.0232, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175 ]
  %m_plane59 = getelementptr inbounds i8, ptr %arrayidx.i58, i64 32
  %arrayidx62 = getelementptr inbounds i8, ptr %arrayidx.i58, i64 36
  %arrayidx64 = getelementptr inbounds i8, ptr %arrayidx.i58, i64 40
  %125 = load float, ptr %m_plane59, align 4
  %126 = load float, ptr %arrayidx62, align 4
  %127 = load float, ptr %arrayidx64, align 4
  %arrayidx66 = getelementptr inbounds i8, ptr %arrayidx.i58, i64 44
  %128 = load float, ptr %arrayidx66, align 4
  %129 = load float, ptr %transA, align 4
  %arrayidx5.i.i179 = getelementptr inbounds i8, ptr %transA, i64 4
  %130 = load float, ptr %arrayidx5.i.i179, align 4
  %mul8.i.i181 = fmul float %126, %130
  %131 = tail call float @llvm.fmuladd.f32(float %129, float %125, float %mul8.i.i181)
  %arrayidx10.i.i182 = getelementptr inbounds i8, ptr %transA, i64 8
  %132 = load float, ptr %arrayidx10.i.i182, align 4
  %133 = tail call noundef float @llvm.fmuladd.f32(float %132, float %127, float %131)
  %arrayidx.i.i184 = getelementptr inbounds i8, ptr %transA, i64 16
  %134 = load float, ptr %arrayidx.i.i184, align 4
  %arrayidx5.i5.i185 = getelementptr inbounds i8, ptr %transA, i64 20
  %135 = load float, ptr %arrayidx5.i5.i185, align 4
  %mul8.i7.i186 = fmul float %126, %135
  %136 = tail call float @llvm.fmuladd.f32(float %134, float %125, float %mul8.i7.i186)
  %arrayidx10.i8.i187 = getelementptr inbounds i8, ptr %transA, i64 24
  %137 = load float, ptr %arrayidx10.i8.i187, align 4
  %138 = tail call noundef float @llvm.fmuladd.f32(float %137, float %127, float %136)
  %arrayidx.i10.i188 = getelementptr inbounds i8, ptr %transA, i64 32
  %139 = load float, ptr %arrayidx.i10.i188, align 4
  %arrayidx5.i11.i189 = getelementptr inbounds i8, ptr %transA, i64 36
  %140 = load float, ptr %arrayidx5.i11.i189, align 4
  %mul8.i13.i190 = fmul float %126, %140
  %141 = tail call float @llvm.fmuladd.f32(float %139, float %125, float %mul8.i13.i190)
  %arrayidx10.i14.i191 = getelementptr inbounds i8, ptr %transA, i64 40
  %142 = load float, ptr %arrayidx10.i14.i191, align 4
  %143 = tail call noundef float @llvm.fmuladd.f32(float %142, float %127, float %141)
  %m_origin.i = getelementptr inbounds i8, ptr %transA, i64 48
  %144 = load float, ptr %m_origin.i, align 4
  %arrayidx7.i198 = getelementptr inbounds i8, ptr %transA, i64 52
  %145 = load float, ptr %arrayidx7.i198, align 4
  %mul8.i199 = fmul float %138, %145
  %146 = tail call float @llvm.fmuladd.f32(float %133, float %144, float %mul8.i199)
  %arrayidx12.i201 = getelementptr inbounds i8, ptr %transA, i64 56
  %147 = load float, ptr %arrayidx12.i201, align 4
  %148 = tail call noundef float @llvm.fmuladd.f32(float %143, float %147, float %146)
  %sub = fsub float %128, %148
  %m_size.i202 = getelementptr inbounds i8, ptr %pVtxIn.0.lcssa, i64 4
  %149 = load i32, ptr %m_size.i202, align 4
  %cmp76236 = icmp sgt i32 %149, 0
  br i1 %cmp76236, label %for.body77.lr.ph, label %for.end91

for.body77.lr.ph:                                 ; preds = %for.end58
  %m_data.i203 = getelementptr inbounds i8, ptr %pVtxIn.0.lcssa, i64 16
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %for.inc89
  %150 = phi i32 [ %149, %for.body77.lr.ph ], [ %155, %for.inc89 ]
  %indvars.iv244 = phi i64 [ 0, %for.body77.lr.ph ], [ %indvars.iv.next245, %for.inc89 ]
  %151 = load ptr, ptr %m_data.i203, align 8
  %arrayidx.i205 = getelementptr inbounds %class.btVector3, ptr %151, i64 %indvars.iv244
  %vtx.sroa.0.0.copyload = load float, ptr %arrayidx.i205, align 4
  %vtx.sroa.2.0.arrayidx.i205.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i205, i64 4
  %vtx.sroa.2.0.copyload = load float, ptr %vtx.sroa.2.0.arrayidx.i205.sroa_idx, align 4
  %vtx.sroa.3.0.arrayidx.i205.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i205, i64 8
  %vtx.sroa.3.0.copyload = load float, ptr %vtx.sroa.3.0.arrayidx.i205.sroa_idx, align 4
  %mul8.i208 = fmul float %138, %vtx.sroa.2.0.copyload
  %152 = call float @llvm.fmuladd.f32(float %133, float %vtx.sroa.0.0.copyload, float %mul8.i208)
  %153 = call noundef float @llvm.fmuladd.f32(float %143, float %vtx.sroa.3.0.copyload, float %152)
  %add80 = fadd float %sub, %153
  %cmp81.inv = fcmp ole float %add80, %minDist
  %depth.0 = select i1 %cmp81.inv, float %minDist, float %add80
  %cmp84 = fcmp ugt float %depth.0, %maxDist
  br i1 %cmp84, label %for.inc89, label %if.then85

if.then85:                                        ; preds = %for.body77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %point86, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i205, i64 16, i1 false)
  %vtable = load ptr, ptr %resultOut, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %154 = load ptr, ptr %vfn, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(8) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %separatingNormal, ptr noundef nonnull align 4 dereferenceable(16) %point86, float noundef %depth.0)
  %.pre248 = load i32, ptr %m_size.i202, align 4
  br label %for.inc89

for.inc89:                                        ; preds = %for.body77, %if.then85
  %155 = phi i32 [ %150, %for.body77 ], [ %.pre248, %if.then85 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %156 = sext i32 %155 to i64
  %cmp76 = icmp slt i64 %indvars.iv.next245, %156
  br i1 %cmp76, label %for.body77, label %for.end91, !llvm.loop !15

for.end91:                                        ; preds = %for.inc89, %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit, %for.end58, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btPolyhedralContactClipping19clipHullAgainstHullERK9btVector3RK18btConvexPolyhedronS5_RK11btTransformS8_ffR20btAlignedObjectArrayIS0_ESB_RN36btDiscreteCollisionDetectorInterface6ResultE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %separatingNormal1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %hullA, ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %hullB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %transB, float noundef %minDist, float noundef %maxDist, ptr nocapture noundef nonnull align 8 dereferenceable(25) %worldVertsB1, ptr nocapture noundef nonnull align 8 dereferenceable(25) %worldVertsB2, ptr noundef nonnull align 8 dereferenceable(8) %resultOut) local_unnamed_addr #0 align 2 {
entry:
  %separatingNormal = alloca %class.btVector3, align 8
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %separatingNormal1, align 4
  %nrm.sroa.6.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %separatingNormal1, i64 8
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %nrm.sroa.6.0.this.sroa_idx.i, align 4
  %0 = fmul <2 x float> %nrm.sroa.0.0.copyload.i, %nrm.sroa.0.0.copyload.i
  %mul8.i.i.i.i.i = extractelement <2 x float> %0, i64 1
  %1 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %2 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %3 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %2)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %3)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %4 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x float> %nrm.sroa.0.0.copyload.i, %5
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> %nrm.sroa.6.0.copyload.i, float %mul7.i.i.i.i, i64 0
  store <2 x float> %6, ptr %separatingNormal, align 8
  %7 = getelementptr inbounds i8, ptr %separatingNormal, i64 8
  store <2 x float> %nrm.sroa.6.8.vec.insert.i, ptr %7, align 8
  %m_size.i = getelementptr inbounds i8, ptr %hullB, i64 44
  %8 = load i32, ptr %m_size.i, align 4
  %cmp67 = icmp sgt i32 %8, 0
  br i1 %cmp67, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %hullB, i64 56
  %9 = load ptr, ptr %m_data.i, align 8
  %10 = load float, ptr %transB, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %transB, i64 4
  %11 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %transB, i64 8
  %12 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %transB, i64 16
  %13 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds i8, ptr %transB, i64 20
  %14 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds i8, ptr %transB, i64 24
  %15 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %transB, i64 32
  %16 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds i8, ptr %transB, i64 36
  %17 = load float, ptr %arrayidx5.i11.i, align 4
  %arrayidx10.i14.i = getelementptr inbounds i8, ptr %transB, i64 40
  %18 = load float, ptr %arrayidx10.i14.i, align 4
  %wide.trip.count = zext nneg i32 %8 to i64
  %19 = extractelement <2 x float> %6, i64 0
  %20 = extractelement <2 x float> %6, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %closestFaceB.070 = phi i32 [ -1, %for.body.lr.ph ], [ %closestFaceB.1, %for.body ]
  %dmax.069 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %dmax.1, %for.body ]
  %arrayidx.i = getelementptr inbounds %struct.btFace, ptr %9, i64 %indvars.iv
  %m_plane = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %arrayidx7 = getelementptr inbounds i8, ptr %arrayidx.i, i64 36
  %arrayidx11 = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  %21 = load float, ptr %m_plane, align 4
  %22 = load float, ptr %arrayidx7, align 4
  %23 = load float, ptr %arrayidx11, align 4
  %mul8.i.i = fmul float %22, %11
  %24 = tail call float @llvm.fmuladd.f32(float %10, float %21, float %mul8.i.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %12, float %23, float %24)
  %mul8.i7.i = fmul float %22, %14
  %26 = tail call float @llvm.fmuladd.f32(float %13, float %21, float %mul8.i7.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %15, float %23, float %26)
  %mul8.i13.i = fmul float %22, %17
  %28 = tail call float @llvm.fmuladd.f32(float %16, float %21, float %mul8.i13.i)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %18, float %23, float %28)
  %mul8.i = fmul float %27, %20
  %30 = tail call float @llvm.fmuladd.f32(float %25, float %19, float %mul8.i)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %29, float %mul7.i.i.i.i, float %30)
  %cmp16 = fcmp ogt float %31, %dmax.069
  %dmax.1 = select i1 %cmp16, float %31, float %dmax.069
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %closestFaceB.1 = select i1 %cmp16, i32 %32, i32 %closestFaceB.070
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  %closestFaceB.0.lcssa = phi i32 [ -1, %entry ], [ %closestFaceB.1, %for.body ]
  %m_size.i.i = getelementptr inbounds i8, ptr %worldVertsB1, i64 4
  %33 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %33, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %for.end
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %worldVertsB1, i64 8
  %34 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %34, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %worldVertsB1, i64 16
  %35 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %worldVertsB1, i64 24
  %36 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %36 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %worldVertsB1, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then4.i, %if.end.i, %for.end
  store i32 0, ptr %m_size.i.i, align 4
  %m_data.i29 = getelementptr inbounds i8, ptr %hullB, i64 56
  %37 = load ptr, ptr %m_data.i29, align 8
  %idxprom.i30 = sext i32 %closestFaceB.0.lcssa to i64
  %arrayidx.i31 = getelementptr inbounds %struct.btFace, ptr %37, i64 %idxprom.i30
  %m_size.i32 = getelementptr inbounds i8, ptr %arrayidx.i31, i64 4
  %38 = load i32, ptr %m_size.i32, align 4
  %cmp2171 = icmp sgt i32 %38, 0
  br i1 %cmp2171, label %for.body22.lr.ph, label %for.end31

for.body22.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %m_data.i33 = getelementptr inbounds i8, ptr %arrayidx.i31, i64 16
  %m_data.i36 = getelementptr inbounds i8, ptr %hullB, i64 24
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %transB, i64 16
  %arrayidx.i1.i.i = getelementptr inbounds i8, ptr %transB, i64 32
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %transB, i64 4
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %transB, i64 8
  %arrayidx7.i2.i.i.i = getelementptr inbounds i8, ptr %transB, i64 20
  %arrayidx12.i5.i.i.i = getelementptr inbounds i8, ptr %transB, i64 24
  %arrayidx7.i7.i.i.i = getelementptr inbounds i8, ptr %transB, i64 36
  %arrayidx12.i10.i.i.i = getelementptr inbounds i8, ptr %transB, i64 40
  %m_origin.i.i = getelementptr inbounds i8, ptr %transB, i64 48
  %arrayidx13.i.i.i = getelementptr inbounds i8, ptr %transB, i64 56
  %m_capacity.i.i = getelementptr inbounds i8, ptr %worldVertsB1, i64 8
  %m_data.i.i.i59 = getelementptr inbounds i8, ptr %worldVertsB1, i64 16
  %m_ownsMemory.i.i.i54 = getelementptr inbounds i8, ptr %worldVertsB1, i64 24
  %wide.trip.count77 = zext nneg i32 %38 to i64
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  %39 = phi i32 [ 0, %for.body22.lr.ph ], [ %inc.i, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit ]
  %indvars.iv74 = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next75, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit ]
  %40 = load ptr, ptr %m_data.i33, align 8
  %arrayidx.i35 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv74
  %41 = load i32, ptr %arrayidx.i35, align 4
  %42 = load ptr, ptr %m_data.i36, align 8
  %idxprom.i37 = sext i32 %41 to i64
  %arrayidx.i38 = getelementptr inbounds %class.btVector3, ptr %42, i64 %idxprom.i37
  %43 = load float, ptr %arrayidx.i38, align 4
  %44 = load <4 x float>, ptr %transB, align 4
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i38, i64 4
  %46 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %47 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 4
  %48 = shufflevector <4 x float> %47, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i38, i64 8
  %49 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %50 = load <4 x float>, ptr %arrayidx12.i.i.i.i, align 4
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %52 = load float, ptr %arrayidx.i.i.i39, align 4
  %53 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %54 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %55 = load float, ptr %arrayidx.i1.i.i, align 4
  %56 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %46, %56
  %57 = tail call float @llvm.fmuladd.f32(float %43, float %55, float %mul8.i8.i.i.i)
  %58 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %59 = tail call noundef float @llvm.fmuladd.f32(float %49, float %58, float %57)
  %60 = insertelement <2 x float> poison, float %46, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = insertelement <2 x float> %48, float %53, i64 1
  %63 = fmul <2 x float> %61, %62
  %64 = insertelement <2 x float> poison, float %43, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = insertelement <2 x float> %45, float %52, i64 1
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %66, <2 x float> %63)
  %68 = insertelement <2 x float> poison, float %49, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = insertelement <2 x float> %51, float %54, i64 1
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %70, <2 x float> %67)
  %72 = load <2 x float>, ptr %m_origin.i.i, align 4
  %73 = fadd <2 x float> %71, %72
  %74 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %59, %74
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %75 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i41 = icmp eq i32 %39, %75
  br i1 %cmp.i41, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %for.body22
  %tobool.not.i.i = icmp eq i32 %39, 0
  %mul.i.i = shl nsw i32 %39, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i46 = icmp slt i32 %39, %cond.i.i
  br i1 %cmp.i.i46, label %if.then.i.i47, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i.i47:                                    ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i47
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i48 = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i48, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i47
  %76 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %39, %if.then.i.i47 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i47 ]
  %cmp4.i.i.i49 = icmp sgt i32 %76, 0
  br i1 %cmp4.i.i.i49, label %for.body.lr.ph.i.i.i58, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50

for.body.lr.ph.i.i.i58:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i60 = zext nneg i32 %76 to i64
  br label %for.body.i.i.i61

for.body.i.i.i61:                                 ; preds = %for.body.i.i.i61, %for.body.lr.ph.i.i.i58
  %indvars.iv.i.i.i62 = phi i64 [ 0, %for.body.lr.ph.i.i.i58 ], [ %indvars.iv.next.i.i.i65, %for.body.i.i.i61 ]
  %arrayidx.i.i.i63 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i62
  %77 = load ptr, ptr %m_data.i.i.i59, align 8
  %arrayidx3.i.i.i64 = getelementptr inbounds %class.btVector3, ptr %77, i64 %indvars.iv.i.i.i62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i63, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i64, i64 16, i1 false)
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %wide.trip.count.i.i.i60
  br i1 %exitcond.not.i.i.i66, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50, label %for.body.i.i.i61, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50: ; preds = %for.body.i.i.i61, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %78 = load ptr, ptr %m_data.i.i.i59, align 8
  %tobool.not.i6.i.i52 = icmp eq ptr %78, null
  br i1 %tobool.not.i6.i.i52, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i53

if.then.i7.i.i53:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50
  %79 = load i8, ptr %m_ownsMemory.i.i.i54, align 8
  %tobool2.i.i.i55 = trunc i8 %79 to i1
  br i1 %tobool2.i.i.i55, label %if.then3.i.i.i57, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i57:                                 ; preds = %if.then.i7.i.i53
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i57, %if.then.i7.i.i53, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50
  store i8 1, ptr %m_ownsMemory.i.i.i54, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i59, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %for.body22, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %80 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %39, %if.then.i ], [ %39, %for.body22 ]
  %81 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i44 = sext i32 %80 to i64
  %arrayidx.i45 = getelementptr inbounds %class.btVector3, ptr %81, i64 %idxprom.i44
  store <2 x float> %73, ptr %arrayidx.i45, align 4
  %ref.tmp26.sroa.2.0.arrayidx.i45.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i45, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp26.sroa.2.0.arrayidx.i45.sroa_idx, align 4
  %82 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %82, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %for.end31, label %for.body22, !llvm.loop !17

for.end31:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %cmp32 = icmp sgt i32 %closestFaceB.0.lcssa, -1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.end31
  call void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %separatingNormal, ptr noundef nonnull align 8 dereferenceable(172) %hullA, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB1, ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB2, float noundef %minDist, float noundef %maxDist, ptr noundef nonnull align 8 dereferenceable(8) %resultOut)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %for.end31
  ret void
}

declare void @_ZNK18btConvexPolyhedron7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
