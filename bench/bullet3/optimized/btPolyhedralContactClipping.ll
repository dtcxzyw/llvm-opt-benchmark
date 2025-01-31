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
define dso_local void @_ZN27btPolyhedralContactClipping8clipFaceERK20btAlignedObjectArrayI9btVector3ERS2_RKS1_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %pVtxIn, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %ppVtxOut, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %planeNormalWS, float noundef %planeEqWS) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %pVtxIn, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %pVtxIn, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr %class.btVector3, ptr %1, i64 %2
  %arrayidx.i = getelementptr i8, ptr %3, i64 -16
  %firstVertex.sroa.0.0.copyload = load float, ptr %arrayidx.i, align 4
  %firstVertex.sroa.5.0.arrayidx.i.sroa_idx = getelementptr i8, ptr %3, i64 -12
  %firstVertex.sroa.5.0.copyload = load float, ptr %firstVertex.sroa.5.0.arrayidx.i.sroa_idx, align 4
  %firstVertex.sroa.9.0.arrayidx.i.sroa_idx = getelementptr i8, ptr %3, i64 -8
  %firstVertex.sroa.9.0.copyload = load float, ptr %firstVertex.sroa.9.0.arrayidx.i.sroa_idx, align 4
  %4 = load float, ptr %planeNormalWS, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %planeNormalWS, i64 4
  %5 = load float, ptr %arrayidx5.i, align 4
  %mul8.i = fmul float %firstVertex.sroa.5.0.copyload, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %firstVertex.sroa.0.0.copyload, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %planeNormalWS, i64 8
  %7 = load float, ptr %arrayidx10.i, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %7, float %firstVertex.sroa.9.0.copyload, float %6)
  %add = fadd float %planeEqWS, %8
  %m_size.i.i90 = getelementptr inbounds nuw i8, ptr %ppVtxOut, i64 4
  %m_capacity.i.i91 = getelementptr inbounds nuw i8, ptr %ppVtxOut, i64 8
  %m_data.i.i.i123 = getelementptr inbounds nuw i8, ptr %ppVtxOut, i64 16
  %m_ownsMemory.i.i.i116 = getelementptr inbounds nuw i8, ptr %ppVtxOut, i64 24
  br label %for.body

for.body:                                         ; preds = %if.end, %if.end28
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %if.end28 ]
  %ds.0205 = phi float [ %add, %if.end ], [ %add8, %if.end28 ]
  %firstVertex.sroa.9.0204 = phi float [ %firstVertex.sroa.9.0.copyload, %if.end ], [ %endVertex.sroa.11.0.copyload186, %if.end28 ]
  %firstVertex.sroa.5.0203 = phi float [ %firstVertex.sroa.5.0.copyload, %if.end ], [ %endVertex.sroa.8.0.copyload180, %if.end28 ]
  %firstVertex.sroa.0.0202 = phi float [ %firstVertex.sroa.0.0.copyload, %if.end ], [ %endVertex.sroa.0.0.copyload176, %if.end28 ]
  %9 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i26 = getelementptr inbounds nuw %class.btVector3, ptr %9, i64 %indvars.iv
  %endVertex.sroa.0.0.copyload176 = load float, ptr %arrayidx.i26, align 4
  %endVertex.sroa.8.0.arrayidx.i26.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i26, i64 4
  %endVertex.sroa.8.0.copyload180 = load float, ptr %endVertex.sroa.8.0.arrayidx.i26.sroa_idx, align 4
  %endVertex.sroa.11.0.arrayidx.i26.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i26, i64 8
  %endVertex.sroa.11.0.copyload186 = load float, ptr %endVertex.sroa.11.0.arrayidx.i26.sroa_idx, align 4
  %endVertex.sroa.14.0.arrayidx.i26.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i26, i64 12
  %endVertex.sroa.14.0.copyload192 = load float, ptr %endVertex.sroa.14.0.arrayidx.i26.sroa_idx, align 4
  %10 = load float, ptr %planeNormalWS, align 4
  %11 = load float, ptr %arrayidx5.i, align 4
  %mul8.i29 = fmul float %endVertex.sroa.8.0.copyload180, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %endVertex.sroa.0.0.copyload176, float %mul8.i29)
  %13 = load float, ptr %arrayidx10.i, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %endVertex.sroa.11.0.copyload186, float %12)
  %add8 = fadd float %planeEqWS, %14
  %cmp9 = fcmp olt float %ds.0205, 0.000000e+00
  %cmp11 = fcmp olt float %add8, 0.000000e+00
  br i1 %cmp9, label %if.then10, label %if.else17

if.then10:                                        ; preds = %for.body
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %15 = load i32, ptr %m_size.i.i90, align 4
  %16 = load i32, ptr %m_capacity.i.i91, align 8
  %cmp.i = icmp eq i32 %15, %16
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then12
  %tobool.not.i.i = icmp eq i32 %15, 0
  %mul.i.i = shl nsw i32 %15, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %15, %cond.i.i
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
  %17 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %15, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %17, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %18 = load ptr, ptr %m_data.i.i.i123, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %18, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %19 = load ptr, ptr %m_data.i.i.i123, align 8
  %tobool.not.i6.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %20 = load i8, ptr %m_ownsMemory.i.i.i116, align 8
  %tobool2.i.i.i = trunc i8 %20 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i116, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i123, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i91, align 8
  %.pre2.i = load i32, ptr %m_size.i.i90, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %if.then12, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %21 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %15, %if.then.i ], [ %15, %if.then12 ]
  %22 = load ptr, ptr %m_data.i.i.i123, align 8
  %idxprom.i33 = sext i32 %21 to i64
  %arrayidx.i34 = getelementptr inbounds %class.btVector3, ptr %22, i64 %idxprom.i33
  store float %endVertex.sroa.0.0.copyload176, ptr %arrayidx.i34, align 4
  %endVertex.sroa.8.0.arrayidx.i34.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i34, i64 4
  store float %endVertex.sroa.8.0.copyload180, ptr %endVertex.sroa.8.0.arrayidx.i34.sroa_idx, align 4
  %endVertex.sroa.11.0.arrayidx.i34.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i34, i64 8
  store float %endVertex.sroa.11.0.copyload186, ptr %endVertex.sroa.11.0.arrayidx.i34.sroa_idx, align 4
  %endVertex.sroa.14.0.arrayidx.i34.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i34, i64 12
  store float %endVertex.sroa.14.0.copyload192, ptr %endVertex.sroa.14.0.arrayidx.i34.sroa_idx, align 4
  br label %if.end28.sink.split

if.else:                                          ; preds = %if.then10
  %sub14 = fsub float %ds.0205, %add8
  %div = fdiv float %ds.0205, %sub14
  %sub.i = fsub float %endVertex.sroa.0.0.copyload176, %firstVertex.sroa.0.0202
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i, float %div, float %firstVertex.sroa.0.0202)
  %sub13.i = fsub float %endVertex.sroa.8.0.copyload180, %firstVertex.sroa.5.0203
  %24 = tail call float @llvm.fmuladd.f32(float %sub13.i, float %div, float %firstVertex.sroa.5.0203)
  %sub21.i = fsub float %endVertex.sroa.11.0.copyload186, %firstVertex.sroa.9.0204
  %25 = tail call float @llvm.fmuladd.f32(float %sub21.i, float %div, float %firstVertex.sroa.9.0204)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %23, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %24, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %25, i64 0
  %26 = load i32, ptr %m_size.i.i90, align 4
  %27 = load i32, ptr %m_capacity.i.i91, align 8
  %cmp.i38 = icmp eq i32 %26, %27
  br i1 %cmp.i38, label %if.then.i43, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit77

if.then.i43:                                      ; preds = %if.else
  %tobool.not.i.i44 = icmp eq i32 %26, 0
  %mul.i.i45 = shl nsw i32 %26, 1
  %cond.i.i46 = select i1 %tobool.not.i.i44, i32 1, i32 %mul.i.i45
  %cmp.i.i47 = icmp slt i32 %26, %cond.i.i46
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
  %28 = phi i32 [ %.pre.i54, %if.then.i.i.i50 ], [ %26, %if.then.i.i48 ]
  %retval.0.i.i.i56 = phi ptr [ %call.i.i.i.i53, %if.then.i.i.i50 ], [ null, %if.then.i.i48 ]
  %cmp4.i.i.i57 = icmp sgt i32 %28, 0
  br i1 %cmp4.i.i.i57, label %for.body.lr.ph.i.i.i68, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i58

for.body.lr.ph.i.i.i68:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i55
  %wide.trip.count.i.i.i70 = zext nneg i32 %28 to i64
  br label %for.body.i.i.i71

for.body.i.i.i71:                                 ; preds = %for.body.i.i.i71, %for.body.lr.ph.i.i.i68
  %indvars.iv.i.i.i72 = phi i64 [ 0, %for.body.lr.ph.i.i.i68 ], [ %indvars.iv.next.i.i.i75, %for.body.i.i.i71 ]
  %arrayidx.i.i.i73 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i56, i64 %indvars.iv.i.i.i72
  %29 = load ptr, ptr %m_data.i.i.i123, align 8
  %arrayidx3.i.i.i74 = getelementptr inbounds nuw %class.btVector3, ptr %29, i64 %indvars.iv.i.i.i72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i73, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i74, i64 16, i1 false)
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i72, 1
  %exitcond.not.i.i.i76 = icmp eq i64 %indvars.iv.next.i.i.i75, %wide.trip.count.i.i.i70
  br i1 %exitcond.not.i.i.i76, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i58, label %for.body.i.i.i71, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i58: ; preds = %for.body.i.i.i71, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i55
  %30 = load ptr, ptr %m_data.i.i.i123, align 8
  %tobool.not.i6.i.i60 = icmp eq ptr %30, null
  br i1 %tobool.not.i6.i.i60, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i64, label %if.then.i7.i.i61

if.then.i7.i.i61:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i58
  %31 = load i8, ptr %m_ownsMemory.i.i.i116, align 8
  %tobool2.i.i.i63 = trunc i8 %31 to i1
  br i1 %tobool2.i.i.i63, label %if.then3.i.i.i67, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i64

if.then3.i.i.i67:                                 ; preds = %if.then.i7.i.i61
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i64

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i64: ; preds = %if.then3.i.i.i67, %if.then.i7.i.i61, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i58
  store i8 1, ptr %m_ownsMemory.i.i.i116, align 8
  store ptr %retval.0.i.i.i56, ptr %m_data.i.i.i123, align 8
  store i32 %cond.i.i46, ptr %m_capacity.i.i91, align 8
  %.pre2.i66 = load i32, ptr %m_size.i.i90, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit77

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit77: ; preds = %if.else, %if.then.i43, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i64
  %32 = phi i32 [ %.pre2.i66, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i64 ], [ %26, %if.then.i43 ], [ %26, %if.else ]
  %33 = load ptr, ptr %m_data.i.i.i123, align 8
  %idxprom.i40 = sext i32 %32 to i64
  %arrayidx.i41 = getelementptr inbounds %class.btVector3, ptr %33, i64 %idxprom.i40
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayidx.i41, align 4
  %ref.tmp.sroa.2.0.arrayidx.i41.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i41, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.arrayidx.i41.sroa_idx, align 4
  br label %if.end28.sink.split

if.else17:                                        ; preds = %for.body
  br i1 %cmp11, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.else17
  %sub23 = fsub float %ds.0205, %add8
  %div24 = fdiv float %ds.0205, %sub23
  %sub.i78 = fsub float %endVertex.sroa.0.0.copyload176, %firstVertex.sroa.0.0202
  %34 = tail call float @llvm.fmuladd.f32(float %sub.i78, float %div24, float %firstVertex.sroa.0.0202)
  %sub13.i81 = fsub float %endVertex.sroa.8.0.copyload180, %firstVertex.sroa.5.0203
  %35 = tail call float @llvm.fmuladd.f32(float %sub13.i81, float %div24, float %firstVertex.sroa.5.0203)
  %sub21.i84 = fsub float %endVertex.sroa.11.0.copyload186, %firstVertex.sroa.9.0204
  %36 = tail call float @llvm.fmuladd.f32(float %sub21.i84, float %div24, float %firstVertex.sroa.9.0204)
  %retval.sroa.0.0.vec.insert.i85 = insertelement <2 x float> poison, float %34, i64 0
  %retval.sroa.0.4.vec.insert.i86 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i85, float %35, i64 1
  %retval.sroa.3.12.vec.insert.i87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  %37 = load i32, ptr %m_size.i.i90, align 4
  %38 = load i32, ptr %m_capacity.i.i91, align 8
  %cmp.i92 = icmp eq i32 %37, %38
  br i1 %cmp.i92, label %if.then.i97, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit131

if.then.i97:                                      ; preds = %if.then19
  %tobool.not.i.i98 = icmp eq i32 %37, 0
  %mul.i.i99 = shl nsw i32 %37, 1
  %cond.i.i100 = select i1 %tobool.not.i.i98, i32 1, i32 %mul.i.i99
  %cmp.i.i101 = icmp slt i32 %37, %cond.i.i100
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
  %39 = phi i32 [ %.pre.i108, %if.then.i.i.i104 ], [ %37, %if.then.i.i102 ]
  %retval.0.i.i.i110 = phi ptr [ %call.i.i.i.i107, %if.then.i.i.i104 ], [ null, %if.then.i.i102 ]
  %cmp4.i.i.i111 = icmp sgt i32 %39, 0
  br i1 %cmp4.i.i.i111, label %for.body.lr.ph.i.i.i122, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i112

for.body.lr.ph.i.i.i122:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i109
  %wide.trip.count.i.i.i124 = zext nneg i32 %39 to i64
  br label %for.body.i.i.i125

for.body.i.i.i125:                                ; preds = %for.body.i.i.i125, %for.body.lr.ph.i.i.i122
  %indvars.iv.i.i.i126 = phi i64 [ 0, %for.body.lr.ph.i.i.i122 ], [ %indvars.iv.next.i.i.i129, %for.body.i.i.i125 ]
  %arrayidx.i.i.i127 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i110, i64 %indvars.iv.i.i.i126
  %40 = load ptr, ptr %m_data.i.i.i123, align 8
  %arrayidx3.i.i.i128 = getelementptr inbounds nuw %class.btVector3, ptr %40, i64 %indvars.iv.i.i.i126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i127, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i128, i64 16, i1 false)
  %indvars.iv.next.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i126, 1
  %exitcond.not.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i129, %wide.trip.count.i.i.i124
  br i1 %exitcond.not.i.i.i130, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i112, label %for.body.i.i.i125, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i112: ; preds = %for.body.i.i.i125, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i109
  %41 = load ptr, ptr %m_data.i.i.i123, align 8
  %tobool.not.i6.i.i114 = icmp eq ptr %41, null
  br i1 %tobool.not.i6.i.i114, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i118, label %if.then.i7.i.i115

if.then.i7.i.i115:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i112
  %42 = load i8, ptr %m_ownsMemory.i.i.i116, align 8
  %tobool2.i.i.i117 = trunc i8 %42 to i1
  br i1 %tobool2.i.i.i117, label %if.then3.i.i.i121, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i118

if.then3.i.i.i121:                                ; preds = %if.then.i7.i.i115
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i118

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i118: ; preds = %if.then3.i.i.i121, %if.then.i7.i.i115, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i112
  store i8 1, ptr %m_ownsMemory.i.i.i116, align 8
  store ptr %retval.0.i.i.i110, ptr %m_data.i.i.i123, align 8
  store i32 %cond.i.i100, ptr %m_capacity.i.i91, align 8
  %.pre2.i120 = load i32, ptr %m_size.i.i90, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit131

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit131: ; preds = %if.then19, %if.then.i97, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i118
  %43 = phi i32 [ %.pre2.i120, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i118 ], [ %37, %if.then.i97 ], [ %37, %if.then19 ]
  %44 = load ptr, ptr %m_data.i.i.i123, align 8
  %idxprom.i94 = sext i32 %43 to i64
  %arrayidx.i95 = getelementptr inbounds %class.btVector3, ptr %44, i64 %idxprom.i94
  store <2 x float> %retval.sroa.0.4.vec.insert.i86, ptr %arrayidx.i95, align 4
  %ref.tmp20.sroa.2.0.arrayidx.i95.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i95, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i87, ptr %ref.tmp20.sroa.2.0.arrayidx.i95.sroa_idx, align 4
  %45 = load i32, ptr %m_size.i.i90, align 4
  %inc.i96 = add nsw i32 %45, 1
  store i32 %inc.i96, ptr %m_size.i.i90, align 4
  %46 = load i32, ptr %m_capacity.i.i91, align 8
  %cmp.i134 = icmp eq i32 %inc.i96, %46
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
  %47 = phi i32 [ %.pre.i150, %if.then.i.i.i146 ], [ %inc.i96, %if.then.i.i144 ]
  %retval.0.i.i.i152 = phi ptr [ %call.i.i.i.i149, %if.then.i.i.i146 ], [ null, %if.then.i.i144 ]
  %cmp4.i.i.i153 = icmp sgt i32 %47, 0
  br i1 %cmp4.i.i.i153, label %for.body.lr.ph.i.i.i164, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154

for.body.lr.ph.i.i.i164:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i151
  %wide.trip.count.i.i.i166 = zext nneg i32 %47 to i64
  br label %for.body.i.i.i167

for.body.i.i.i167:                                ; preds = %for.body.i.i.i167, %for.body.lr.ph.i.i.i164
  %indvars.iv.i.i.i168 = phi i64 [ 0, %for.body.lr.ph.i.i.i164 ], [ %indvars.iv.next.i.i.i171, %for.body.i.i.i167 ]
  %arrayidx.i.i.i169 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i152, i64 %indvars.iv.i.i.i168
  %48 = load ptr, ptr %m_data.i.i.i123, align 8
  %arrayidx3.i.i.i170 = getelementptr inbounds nuw %class.btVector3, ptr %48, i64 %indvars.iv.i.i.i168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i169, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i170, i64 16, i1 false)
  %indvars.iv.next.i.i.i171 = add nuw nsw i64 %indvars.iv.i.i.i168, 1
  %exitcond.not.i.i.i172 = icmp eq i64 %indvars.iv.next.i.i.i171, %wide.trip.count.i.i.i166
  br i1 %exitcond.not.i.i.i172, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154, label %for.body.i.i.i167, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154: ; preds = %for.body.i.i.i167, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i151
  %49 = load ptr, ptr %m_data.i.i.i123, align 8
  %tobool.not.i6.i.i156 = icmp eq ptr %49, null
  br i1 %tobool.not.i6.i.i156, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i160, label %if.then.i7.i.i157

if.then.i7.i.i157:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154
  %50 = load i8, ptr %m_ownsMemory.i.i.i116, align 8
  %tobool2.i.i.i159 = trunc i8 %50 to i1
  br i1 %tobool2.i.i.i159, label %if.then3.i.i.i163, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i160

if.then3.i.i.i163:                                ; preds = %if.then.i7.i.i157
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i160

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i160: ; preds = %if.then3.i.i.i163, %if.then.i7.i.i157, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i154
  store i8 1, ptr %m_ownsMemory.i.i.i116, align 8
  store ptr %retval.0.i.i.i152, ptr %m_data.i.i.i123, align 8
  store i32 %cond.i.i142, ptr %m_capacity.i.i91, align 8
  %.pre2.i162 = load i32, ptr %m_size.i.i90, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit173

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit173: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit131, %if.then.i139, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i160
  %51 = phi i32 [ %.pre2.i162, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i160 ], [ %inc.i96, %if.then.i139 ], [ %inc.i96, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit131 ]
  %52 = load ptr, ptr %m_data.i.i.i123, align 8
  %idxprom.i136 = sext i32 %51 to i64
  %arrayidx.i137 = getelementptr inbounds %class.btVector3, ptr %52, i64 %idxprom.i136
  store float %endVertex.sroa.0.0.copyload176, ptr %arrayidx.i137, align 4
  %endVertex.sroa.8.0.arrayidx.i137.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 4
  store float %endVertex.sroa.8.0.copyload180, ptr %endVertex.sroa.8.0.arrayidx.i137.sroa_idx, align 4
  %endVertex.sroa.11.0.arrayidx.i137.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 8
  store float %endVertex.sroa.11.0.copyload186, ptr %endVertex.sroa.11.0.arrayidx.i137.sroa_idx, align 4
  %endVertex.sroa.14.0.arrayidx.i137.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i137, i64 12
  store float %endVertex.sroa.14.0.copyload192, ptr %endVertex.sroa.14.0.arrayidx.i137.sroa_idx, align 4
  br label %if.end28.sink.split

if.end28.sink.split:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit77, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit173
  %53 = load i32, ptr %m_size.i.i90, align 4
  %inc.i138 = add nsw i32 %53, 1
  store i32 %inc.i138, ptr %m_size.i.i90, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %if.else17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end28, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z24InverseTransformPoint3x3R9btVector3RKS_RK11btTransform(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %out, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %in, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %tr) local_unnamed_addr #2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %tr, i64 16
  %arrayidx.i17 = getelementptr inbounds nuw i8, ptr %tr, i64 32
  %0 = load float, ptr %tr, align 4
  %1 = load float, ptr %in, align 4
  %2 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i18 = getelementptr inbounds nuw i8, ptr %in, i64 4
  %3 = load float, ptr %arrayidx.i18, align 4
  %mul8 = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8)
  %5 = load float, ptr %arrayidx.i17, align 4
  %arrayidx.i19 = getelementptr inbounds nuw i8, ptr %in, i64 8
  %6 = load float, ptr %arrayidx.i19, align 4
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i20 = getelementptr inbounds nuw i8, ptr %tr, i64 4
  %8 = load float, ptr %arrayidx.i20, align 4
  %arrayidx.i21 = getelementptr inbounds nuw i8, ptr %tr, i64 20
  %9 = load float, ptr %arrayidx.i21, align 4
  %mul15 = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul15)
  %arrayidx.i23 = getelementptr inbounds nuw i8, ptr %tr, i64 36
  %11 = load float, ptr %arrayidx.i23, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i25 = getelementptr inbounds nuw i8, ptr %tr, i64 8
  %13 = load float, ptr %arrayidx.i25, align 4
  %arrayidx.i26 = getelementptr inbounds nuw i8, ptr %tr, i64 24
  %14 = load float, ptr %arrayidx.i26, align 4
  %mul22 = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul22)
  %arrayidx.i28 = getelementptr inbounds nuw i8, ptr %tr, i64 40
  %16 = load float, ptr %arrayidx.i28, align 4
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %6, float %15)
  store float %7, ptr %out, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %out, i64 4
  store float %12, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %out, i64 8
  store float %17, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %out, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_Z19TestInternalObjectsRK11btTransformS1_RK9btVector3S4_RK18btConvexPolyhedronS7_f(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %trans0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %trans1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %delta_c, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %axis, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %convex0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %convex1, float noundef %dmin) local_unnamed_addr #4 {
entry:
  %0 = load float, ptr %delta_c, align 4
  %1 = load float, ptr %axis, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %delta_c, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %axis, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %delta_c, i64 8
  %5 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %axis, i64 8
  %6 = load float, ptr %arrayidx12.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %trans0, i64 16
  %arrayidx.i17.i = getelementptr inbounds nuw i8, ptr %trans0, i64 32
  %8 = load float, ptr %trans0, align 4
  %9 = load float, ptr %arrayidx.i.i, align 4
  %mul8.i16 = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul8.i16)
  %11 = load float, ptr %arrayidx.i17.i, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i20.i = getelementptr inbounds nuw i8, ptr %trans0, i64 4
  %13 = load float, ptr %arrayidx.i20.i, align 4
  %arrayidx.i21.i = getelementptr inbounds nuw i8, ptr %trans0, i64 20
  %14 = load float, ptr %arrayidx.i21.i, align 4
  %mul15.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul15.i)
  %arrayidx.i23.i = getelementptr inbounds nuw i8, ptr %trans0, i64 36
  %16 = load float, ptr %arrayidx.i23.i, align 4
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %6, float %15)
  %arrayidx.i25.i = getelementptr inbounds nuw i8, ptr %trans0, i64 8
  %18 = load float, ptr %arrayidx.i25.i, align 4
  %arrayidx.i26.i = getelementptr inbounds nuw i8, ptr %trans0, i64 24
  %19 = load float, ptr %arrayidx.i26.i, align 4
  %mul22.i = fmul float %3, %19
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %1, float %mul22.i)
  %arrayidx.i28.i = getelementptr inbounds nuw i8, ptr %trans0, i64 40
  %21 = load float, ptr %arrayidx.i28.i, align 4
  %22 = tail call float @llvm.fmuladd.f32(float %21, float %6, float %20)
  %arrayidx.i.i17 = getelementptr inbounds nuw i8, ptr %trans1, i64 16
  %arrayidx.i17.i18 = getelementptr inbounds nuw i8, ptr %trans1, i64 32
  %23 = load float, ptr %trans1, align 4
  %24 = load float, ptr %arrayidx.i.i17, align 4
  %mul8.i20 = fmul float %3, %24
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %1, float %mul8.i20)
  %26 = load float, ptr %arrayidx.i17.i18, align 4
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %6, float %25)
  %arrayidx.i20.i22 = getelementptr inbounds nuw i8, ptr %trans1, i64 4
  %28 = load float, ptr %arrayidx.i20.i22, align 4
  %arrayidx.i21.i23 = getelementptr inbounds nuw i8, ptr %trans1, i64 20
  %29 = load float, ptr %arrayidx.i21.i23, align 4
  %mul15.i24 = fmul float %3, %29
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %1, float %mul15.i24)
  %arrayidx.i23.i25 = getelementptr inbounds nuw i8, ptr %trans1, i64 36
  %31 = load float, ptr %arrayidx.i23.i25, align 4
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %6, float %30)
  %arrayidx.i25.i26 = getelementptr inbounds nuw i8, ptr %trans1, i64 8
  %33 = load float, ptr %arrayidx.i25.i26, align 4
  %arrayidx.i26.i27 = getelementptr inbounds nuw i8, ptr %trans1, i64 24
  %34 = load float, ptr %arrayidx.i26.i27, align 4
  %mul22.i28 = fmul float %3, %34
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %1, float %mul22.i28)
  %arrayidx.i28.i29 = getelementptr inbounds nuw i8, ptr %trans1, i64 40
  %36 = load float, ptr %arrayidx.i28.i29, align 4
  %37 = tail call float @llvm.fmuladd.f32(float %36, float %6, float %35)
  %m_extents = getelementptr inbounds nuw i8, ptr %convex0, i64 120
  %cmp.i = fcmp olt float %12, 0.000000e+00
  %38 = load float, ptr %m_extents, align 8
  %fneg.i = fneg float %38
  %cond.i = select i1 %cmp.i, float %fneg.i, float %38
  %cmp5.i = fcmp olt float %17, 0.000000e+00
  %arrayidx7.i33 = getelementptr inbounds nuw i8, ptr %convex0, i64 124
  %39 = load float, ptr %arrayidx7.i33, align 4
  %fneg8.i = fneg float %39
  %cond12.i = select i1 %cmp5.i, float %fneg8.i, float %39
  %cmp15.i = fcmp olt float %22, 0.000000e+00
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %convex0, i64 128
  %40 = load float, ptr %arrayidx17.i, align 8
  %fneg18.i = fneg float %40
  %cond22.i = select i1 %cmp15.i, float %fneg18.i, float %40
  %m_extents3 = getelementptr inbounds nuw i8, ptr %convex1, i64 120
  %cmp.i34 = fcmp olt float %27, 0.000000e+00
  %41 = load float, ptr %m_extents3, align 8
  %fneg.i35 = fneg float %41
  %cond.i36 = select i1 %cmp.i34, float %fneg.i35, float %41
  %cmp5.i38 = fcmp olt float %32, 0.000000e+00
  %arrayidx7.i39 = getelementptr inbounds nuw i8, ptr %convex1, i64 124
  %42 = load float, ptr %arrayidx7.i39, align 4
  %fneg8.i40 = fneg float %42
  %cond12.i41 = select i1 %cmp5.i38, float %fneg8.i40, float %42
  %cmp15.i44 = fcmp olt float %37, 0.000000e+00
  %arrayidx17.i45 = getelementptr inbounds nuw i8, ptr %convex1, i64 128
  %43 = load float, ptr %arrayidx17.i45, align 8
  %fneg18.i46 = fneg float %43
  %cond22.i47 = select i1 %cmp15.i44, float %fneg18.i46, float %43
  %mul10 = fmul float %17, %cond12.i
  %44 = tail call float @llvm.fmuladd.f32(float %cond.i, float %12, float %mul10)
  %45 = tail call float @llvm.fmuladd.f32(float %cond22.i, float %22, float %44)
  %mul17 = fmul float %32, %cond12.i41
  %46 = tail call float @llvm.fmuladd.f32(float %cond.i36, float %27, float %mul17)
  %47 = tail call float @llvm.fmuladd.f32(float %cond22.i47, float %37, float %46)
  %m_radius = getelementptr inbounds nuw i8, ptr %convex0, i64 136
  %48 = load float, ptr %m_radius, align 8
  %cmp = fcmp ogt float %45, %48
  %. = select i1 %cmp, float %45, float %48
  %m_radius21 = getelementptr inbounds nuw i8, ptr %convex1, i64 136
  %49 = load float, ptr %m_radius21, align 8
  %cmp22 = fcmp ogt float %47, %49
  %cond27 = select i1 %cmp22, float %47, float %49
  %add = fadd float %., %cond27
  %add28 = fadd float %7, %add
  %sub = fsub float %add, %7
  %cmp29 = fcmp olt float %add28, %sub
  %cond33 = select i1 %cmp29, float %add28, float %sub
  %cmp34 = fcmp ule float %cond33, %dmin
  ret i1 %cmp34
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172) %hullA, ptr noundef nonnull align 8 dereferenceable(172) %hullB, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %sep, ptr noundef nonnull align 8 dereferenceable(8) %resultOut) local_unnamed_addr #0 align 2 {
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
  %ptsVector = alloca %class.btVector3, align 4
  %offsetA = alloca %class.btVector3, align 4
  %offsetB = alloca %class.btVector3, align 4
  %tA = alloca float, align 4
  %tB = alloca float, align 4
  %translation = alloca %class.btVector3, align 8
  %dirA = alloca %class.btVector3, align 8
  %dirB = alloca %class.btVector3, align 8
  %ptOnB = alloca %class.btVector3, align 8
  %0 = load i32, ptr @_ZL19gActualSATPairTests, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZL19gActualSATPairTests, align 4
  %m_localCenter = getelementptr inbounds nuw i8, ptr %hullA, i64 104
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %1 = load float, ptr %m_localCenter, align 8
  %2 = load float, ptr %transA, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %hullA, i64 108
  %3 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 4
  %4 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %hullA, i64 112
  %6 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 8
  %7 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %9 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 20
  %10 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i = fmul float %3, %10
  %11 = tail call float @llvm.fmuladd.f32(float %1, float %9, float %mul8.i3.i.i.i)
  %arrayidx12.i5.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 24
  %12 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %6, float %12, float %11)
  %14 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 36
  %15 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %3, %15
  %16 = tail call float @llvm.fmuladd.f32(float %1, float %14, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 40
  %17 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %18 = tail call noundef float @llvm.fmuladd.f32(float %6, float %17, float %16)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %19 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %8, %19
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %20 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %13, %20
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %21 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %18, %21
  %m_localCenter1 = getelementptr inbounds nuw i8, ptr %hullB, i64 104
  %arrayidx.i.i.i70 = getelementptr inbounds nuw i8, ptr %transB, i64 16
  %arrayidx.i1.i.i71 = getelementptr inbounds nuw i8, ptr %transB, i64 32
  %22 = load float, ptr %m_localCenter1, align 8
  %23 = load float, ptr %transB, align 4
  %arrayidx5.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %hullB, i64 108
  %24 = load float, ptr %arrayidx5.i.i.i.i72, align 4
  %arrayidx7.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %transB, i64 4
  %25 = load float, ptr %arrayidx7.i.i.i.i73, align 4
  %mul8.i.i.i.i74 = fmul float %24, %25
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %23, float %mul8.i.i.i.i74)
  %arrayidx10.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %hullB, i64 112
  %27 = load float, ptr %arrayidx10.i.i.i.i75, align 8
  %arrayidx12.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %transB, i64 8
  %28 = load float, ptr %arrayidx12.i.i.i.i76, align 4
  %29 = tail call noundef float @llvm.fmuladd.f32(float %27, float %28, float %26)
  %30 = load float, ptr %arrayidx.i.i.i70, align 4
  %arrayidx7.i2.i.i.i77 = getelementptr inbounds nuw i8, ptr %transB, i64 20
  %31 = load float, ptr %arrayidx7.i2.i.i.i77, align 4
  %mul8.i3.i.i.i78 = fmul float %24, %31
  %32 = tail call float @llvm.fmuladd.f32(float %22, float %30, float %mul8.i3.i.i.i78)
  %arrayidx12.i5.i.i.i79 = getelementptr inbounds nuw i8, ptr %transB, i64 24
  %33 = load float, ptr %arrayidx12.i5.i.i.i79, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %27, float %33, float %32)
  %35 = load float, ptr %arrayidx.i1.i.i71, align 4
  %arrayidx7.i7.i.i.i80 = getelementptr inbounds nuw i8, ptr %transB, i64 36
  %36 = load float, ptr %arrayidx7.i7.i.i.i80, align 4
  %mul8.i8.i.i.i81 = fmul float %24, %36
  %37 = tail call float @llvm.fmuladd.f32(float %22, float %35, float %mul8.i8.i.i.i81)
  %arrayidx12.i10.i.i.i82 = getelementptr inbounds nuw i8, ptr %transB, i64 40
  %38 = load float, ptr %arrayidx12.i10.i.i.i82, align 4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %27, float %38, float %37)
  %m_origin.i.i83 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %40 = load float, ptr %m_origin.i.i83, align 4
  %add.i.i.i84 = fadd float %29, %40
  %arrayidx7.i.i.i85 = getelementptr inbounds nuw i8, ptr %transB, i64 52
  %41 = load float, ptr %arrayidx7.i.i.i85, align 4
  %add8.i.i.i86 = fadd float %34, %41
  %arrayidx13.i.i.i87 = getelementptr inbounds nuw i8, ptr %transB, i64 56
  %42 = load float, ptr %arrayidx13.i.i.i87, align 4
  %add14.i.i.i88 = fadd float %39, %42
  %sub.i = fsub float %add.i.i.i, %add.i.i.i84
  %sub8.i = fsub float %add8.i.i.i, %add8.i.i.i86
  %sub14.i = fsub float %add14.i.i.i, %add14.i.i.i88
  %m_size.i = getelementptr inbounds nuw i8, ptr %hullA, i64 44
  %43 = load i32, ptr %m_size.i, align 4
  %cmp569 = icmp sgt i32 %43, 0
  br i1 %cmp569, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %hullA, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %faceANormalWS, i64 8
  %arrayidx7.i108 = getelementptr inbounds nuw i8, ptr %faceANormalWS, i64 4
  %m_extents.i = getelementptr inbounds nuw i8, ptr %hullA, i64 120
  %arrayidx7.i33.i = getelementptr inbounds nuw i8, ptr %hullA, i64 124
  %arrayidx17.i.i = getelementptr inbounds nuw i8, ptr %hullA, i64 128
  %m_extents3.i = getelementptr inbounds nuw i8, ptr %hullB, i64 120
  %arrayidx7.i39.i = getelementptr inbounds nuw i8, ptr %hullB, i64 124
  %arrayidx17.i45.i = getelementptr inbounds nuw i8, ptr %hullB, i64 128
  %m_radius.i = getelementptr inbounds nuw i8, ptr %hullA, i64 136
  %m_radius21.i = getelementptr inbounds nuw i8, ptr %hullB, i64 136
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %dmin.0571 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %dmin.1, %for.inc ]
  %45 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.btFace, ptr %45, i64 %indvars.iv
  %m_plane = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %arrayidx12 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %46 = load float, ptr %m_plane, align 4
  %47 = load float, ptr %arrayidx12, align 4
  %48 = load float, ptr %arrayidx16, align 4
  %49 = load float, ptr %transA, align 4
  %50 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i = fmul float %47, %50
  %51 = call float @llvm.fmuladd.f32(float %49, float %46, float %mul8.i.i)
  %52 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %53 = call noundef float @llvm.fmuladd.f32(float %52, float %48, float %51)
  %54 = load float, ptr %arrayidx.i.i.i, align 4
  %55 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i7.i = fmul float %47, %55
  %56 = call float @llvm.fmuladd.f32(float %54, float %46, float %mul8.i7.i)
  %57 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %58 = call noundef float @llvm.fmuladd.f32(float %57, float %48, float %56)
  %59 = load float, ptr %arrayidx.i1.i.i, align 4
  %60 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i13.i = fmul float %47, %60
  %61 = call float @llvm.fmuladd.f32(float %59, float %46, float %mul8.i13.i)
  %62 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %63 = call noundef float @llvm.fmuladd.f32(float %62, float %48, float %61)
  %retval.sroa.0.0.vec.insert.i102 = insertelement <2 x float> poison, float %53, i64 0
  %retval.sroa.0.4.vec.insert.i103 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i102, float %58, i64 1
  %retval.sroa.3.12.vec.insert.i104 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %63, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i103, ptr %faceANormalWS, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i104, ptr %44, align 8
  %mul8.i = fmul float %sub8.i, %58
  %64 = call float @llvm.fmuladd.f32(float %sub.i, float %53, float %mul8.i)
  %65 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %63, float %64)
  %cmp21 = fcmp olt float %65, 0.000000e+00
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %mul.i = fneg float %53
  store float %mul.i, ptr %faceANormalWS, align 8
  %mul4.i = fneg float %58
  store float %mul4.i, ptr %arrayidx7.i108, align 4
  %mul7.i = fneg float %63
  store float %mul7.i, ptr %44, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %66 = phi float [ %mul7.i, %if.then ], [ %63, %for.body ]
  %67 = phi float [ %mul4.i, %if.then ], [ %58, %for.body ]
  %68 = phi float [ %mul.i, %if.then ], [ %53, %for.body ]
  %69 = load i32, ptr @gExpectedNbTests, align 4
  %inc24 = add nsw i32 %69, 1
  store i32 %inc24, ptr @gExpectedNbTests, align 4
  %70 = load i8, ptr @gUseInternalObject, align 1
  %tobool = trunc i8 %70 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end
  %mul8.i.i112 = fmul float %sub8.i, %67
  %71 = call float @llvm.fmuladd.f32(float %sub.i, float %68, float %mul8.i.i112)
  %72 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %66, float %71)
  %mul8.i16.i = fmul float %54, %67
  %73 = call float @llvm.fmuladd.f32(float %49, float %68, float %mul8.i16.i)
  %74 = call float @llvm.fmuladd.f32(float %59, float %66, float %73)
  %mul15.i.i = fmul float %55, %67
  %75 = call float @llvm.fmuladd.f32(float %50, float %68, float %mul15.i.i)
  %76 = call float @llvm.fmuladd.f32(float %60, float %66, float %75)
  %mul22.i.i = fmul float %57, %67
  %77 = call float @llvm.fmuladd.f32(float %52, float %68, float %mul22.i.i)
  %78 = call float @llvm.fmuladd.f32(float %62, float %66, float %77)
  %79 = load float, ptr %transB, align 4
  %80 = load float, ptr %arrayidx.i.i.i70, align 4
  %mul8.i20.i = fmul float %67, %80
  %81 = call float @llvm.fmuladd.f32(float %79, float %68, float %mul8.i20.i)
  %82 = load float, ptr %arrayidx.i1.i.i71, align 4
  %83 = call float @llvm.fmuladd.f32(float %82, float %66, float %81)
  %84 = load float, ptr %arrayidx7.i.i.i.i73, align 4
  %85 = load float, ptr %arrayidx7.i2.i.i.i77, align 4
  %mul15.i24.i = fmul float %67, %85
  %86 = call float @llvm.fmuladd.f32(float %84, float %68, float %mul15.i24.i)
  %87 = load float, ptr %arrayidx7.i7.i.i.i80, align 4
  %88 = call float @llvm.fmuladd.f32(float %87, float %66, float %86)
  %89 = load float, ptr %arrayidx12.i.i.i.i76, align 4
  %90 = load float, ptr %arrayidx12.i5.i.i.i79, align 4
  %mul22.i28.i = fmul float %67, %90
  %91 = call float @llvm.fmuladd.f32(float %89, float %68, float %mul22.i28.i)
  %92 = load float, ptr %arrayidx12.i10.i.i.i82, align 4
  %93 = call float @llvm.fmuladd.f32(float %92, float %66, float %91)
  %cmp.i.i = fcmp olt float %74, 0.000000e+00
  %94 = load float, ptr %m_extents.i, align 8
  %fneg.i.i = fneg float %94
  %cond.i.i = select i1 %cmp.i.i, float %fneg.i.i, float %94
  %cmp5.i.i = fcmp olt float %76, 0.000000e+00
  %95 = load float, ptr %arrayidx7.i33.i, align 4
  %fneg8.i.i = fneg float %95
  %cond12.i.i = select i1 %cmp5.i.i, float %fneg8.i.i, float %95
  %cmp15.i.i = fcmp olt float %78, 0.000000e+00
  %96 = load float, ptr %arrayidx17.i.i, align 8
  %fneg18.i.i = fneg float %96
  %cond22.i.i = select i1 %cmp15.i.i, float %fneg18.i.i, float %96
  %cmp.i34.i = fcmp olt float %83, 0.000000e+00
  %97 = load float, ptr %m_extents3.i, align 8
  %fneg.i35.i = fneg float %97
  %cond.i36.i = select i1 %cmp.i34.i, float %fneg.i35.i, float %97
  %cmp5.i38.i = fcmp olt float %88, 0.000000e+00
  %98 = load float, ptr %arrayidx7.i39.i, align 4
  %fneg8.i40.i = fneg float %98
  %cond12.i41.i = select i1 %cmp5.i38.i, float %fneg8.i40.i, float %98
  %cmp15.i44.i = fcmp olt float %93, 0.000000e+00
  %99 = load float, ptr %arrayidx17.i45.i, align 8
  %fneg18.i46.i = fneg float %99
  %cond22.i47.i = select i1 %cmp15.i44.i, float %fneg18.i46.i, float %99
  %mul10.i = fmul float %76, %cond12.i.i
  %100 = call float @llvm.fmuladd.f32(float %cond.i.i, float %74, float %mul10.i)
  %101 = call float @llvm.fmuladd.f32(float %cond22.i.i, float %78, float %100)
  %mul17.i = fmul float %88, %cond12.i41.i
  %102 = call float @llvm.fmuladd.f32(float %cond.i36.i, float %83, float %mul17.i)
  %103 = call float @llvm.fmuladd.f32(float %cond22.i47.i, float %93, float %102)
  %104 = load float, ptr %m_radius.i, align 8
  %cmp.i = fcmp ogt float %101, %104
  %..i = select i1 %cmp.i, float %101, float %104
  %105 = load float, ptr %m_radius21.i, align 8
  %cmp22.i = fcmp ogt float %103, %105
  %cond27.i = select i1 %cmp22.i, float %103, float %105
  %add.i = fadd float %..i, %cond27.i
  %add28.i = fadd float %72, %add.i
  %sub.i116 = fsub float %add.i, %72
  %cmp29.i = fcmp olt float %add28.i, %sub.i116
  %cond33.i = select i1 %cmp29.i, float %add28.i, float %sub.i116
  %cmp34.i = fcmp ule float %cond33.i, %dmin.0571
  br i1 %cmp34.i, label %if.end27, label %for.inc

if.end27:                                         ; preds = %land.lhs.true, %if.end
  %106 = load i32, ptr @gActualNbTests, align 4
  %inc28 = add nsw i32 %106, 1
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
  %107 = load float, ptr %Max0.i, align 4
  %108 = load float, ptr %Min1.i, align 4
  %cmp.i117 = fcmp olt float %107, %108
  br i1 %cmp.i117, label %_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end27
  %109 = load float, ptr %Max1.i, align 4
  %110 = load float, ptr %Min0.i, align 4
  %cmp1.i = fcmp olt float %109, %110
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
  %sub.i118 = fsub float %107, %108
  %sub2.i = fsub float %109, %110
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
  %cmp32 = fcmp olt float %sub.sub2.i, %dmin.0571
  br i1 %cmp32, label %if.then33, label %for.inc

if.then33:                                        ; preds = %if.end31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sep, ptr noundef nonnull align 8 dereferenceable(16) %faceANormalWS, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then33, %land.lhs.true
  %dmin.1 = phi float [ %sub.sub2.i, %if.then33 ], [ %dmin.0571, %if.end31 ], [ %dmin.0571, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  %dmin.0.lcssa = phi float [ 0x47EFFFFFE0000000, %entry ], [ %dmin.1, %for.inc ]
  %m_size.i119 = getelementptr inbounds nuw i8, ptr %hullB, i64 44
  %111 = load i32, ptr %m_size.i119, align 4
  %cmp40572 = icmp sgt i32 %111, 0
  br i1 %cmp40572, label %for.body41.lr.ph, label %for.cond90.preheader

for.body41.lr.ph:                                 ; preds = %for.end
  %m_data.i120 = getelementptr inbounds nuw i8, ptr %hullB, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %WorldNormal, i64 8
  %arrayidx7.i151 = getelementptr inbounds nuw i8, ptr %WorldNormal, i64 4
  %m_extents.i187 = getelementptr inbounds nuw i8, ptr %hullA, i64 120
  %arrayidx7.i33.i192 = getelementptr inbounds nuw i8, ptr %hullA, i64 124
  %arrayidx17.i.i196 = getelementptr inbounds nuw i8, ptr %hullA, i64 128
  %m_extents3.i199 = getelementptr inbounds nuw i8, ptr %hullB, i64 120
  %arrayidx7.i39.i204 = getelementptr inbounds nuw i8, ptr %hullB, i64 124
  %arrayidx17.i45.i208 = getelementptr inbounds nuw i8, ptr %hullB, i64 128
  %m_radius.i213 = getelementptr inbounds nuw i8, ptr %hullA, i64 136
  %m_radius21.i216 = getelementptr inbounds nuw i8, ptr %hullB, i64 136
  %wide.trip.count651 = zext nneg i32 %111 to i64
  br label %for.body41

for.cond90.preheader:                             ; preds = %for.inc81, %for.end
  %dmin.2.lcssa = phi float [ %dmin.0.lcssa, %for.end ], [ %dmin.3, %for.inc81 ]
  %m_size.i251 = getelementptr inbounds nuw i8, ptr %hullA, i64 76
  %113 = load i32, ptr %m_size.i251, align 4
  %cmp92606 = icmp sgt i32 %113, 0
  br i1 %cmp92606, label %for.body93.lr.ph, label %if.end164

for.body93.lr.ph:                                 ; preds = %for.cond90.preheader
  %m_data.i252 = getelementptr inbounds nuw i8, ptr %hullA, i64 88
  %m_size.i273 = getelementptr inbounds nuw i8, ptr %hullB, i64 76
  %m_data.i274 = getelementptr inbounds nuw i8, ptr %hullB, i64 88
  %114 = getelementptr inbounds nuw i8, ptr %Cross, i64 8
  %arrayidx.i.i306 = getelementptr inbounds nuw i8, ptr %Cross, i64 4
  %m_extents.i349 = getelementptr inbounds nuw i8, ptr %hullA, i64 120
  %arrayidx7.i33.i354 = getelementptr inbounds nuw i8, ptr %hullA, i64 124
  %arrayidx17.i.i358 = getelementptr inbounds nuw i8, ptr %hullA, i64 128
  %m_extents3.i361 = getelementptr inbounds nuw i8, ptr %hullB, i64 120
  %arrayidx7.i39.i366 = getelementptr inbounds nuw i8, ptr %hullB, i64 124
  %arrayidx17.i45.i370 = getelementptr inbounds nuw i8, ptr %hullB, i64 128
  %m_radius.i375 = getelementptr inbounds nuw i8, ptr %hullA, i64 136
  %m_radius21.i378 = getelementptr inbounds nuw i8, ptr %hullB, i64 136
  %115 = load i32, ptr %m_size.i273, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %for.body93, label %if.end164

for.body41:                                       ; preds = %for.body41.lr.ph, %for.inc81
  %indvars.iv648 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next649, %for.inc81 ]
  %dmin.2574 = phi float [ %dmin.0.lcssa, %for.body41.lr.ph ], [ %dmin.3, %for.inc81 ]
  %117 = load ptr, ptr %m_data.i120, align 8
  %arrayidx.i122 = getelementptr inbounds nuw %struct.btFace, ptr %117, i64 %indvars.iv648
  %m_plane45 = getelementptr inbounds nuw i8, ptr %arrayidx.i122, i64 32
  %arrayidx50 = getelementptr inbounds nuw i8, ptr %arrayidx.i122, i64 36
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %arrayidx.i122, i64 40
  %118 = load float, ptr %m_plane45, align 4
  %119 = load float, ptr %arrayidx50, align 4
  %120 = load float, ptr %arrayidx54, align 4
  %121 = load float, ptr %transB, align 4
  %122 = load float, ptr %arrayidx7.i.i.i.i73, align 4
  %mul8.i.i134 = fmul float %119, %122
  %123 = call float @llvm.fmuladd.f32(float %121, float %118, float %mul8.i.i134)
  %124 = load float, ptr %arrayidx12.i.i.i.i76, align 4
  %125 = call noundef float @llvm.fmuladd.f32(float %124, float %120, float %123)
  %126 = load float, ptr %arrayidx.i.i.i70, align 4
  %127 = load float, ptr %arrayidx7.i2.i.i.i77, align 4
  %mul8.i7.i139 = fmul float %119, %127
  %128 = call float @llvm.fmuladd.f32(float %126, float %118, float %mul8.i7.i139)
  %129 = load float, ptr %arrayidx12.i5.i.i.i79, align 4
  %130 = call noundef float @llvm.fmuladd.f32(float %129, float %120, float %128)
  %131 = load float, ptr %arrayidx.i1.i.i71, align 4
  %132 = load float, ptr %arrayidx7.i7.i.i.i80, align 4
  %mul8.i13.i143 = fmul float %119, %132
  %133 = call float @llvm.fmuladd.f32(float %131, float %118, float %mul8.i13.i143)
  %134 = load float, ptr %arrayidx12.i10.i.i.i82, align 4
  %135 = call noundef float @llvm.fmuladd.f32(float %134, float %120, float %133)
  %retval.sroa.0.0.vec.insert.i145 = insertelement <2 x float> poison, float %125, i64 0
  %retval.sroa.0.4.vec.insert.i146 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i145, float %130, i64 1
  %retval.sroa.3.12.vec.insert.i147 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %135, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i146, ptr %WorldNormal, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i147, ptr %112, align 8
  %mul8.i152 = fmul float %sub8.i, %130
  %136 = call float @llvm.fmuladd.f32(float %sub.i, float %125, float %mul8.i152)
  %137 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %135, float %136)
  %cmp59 = fcmp olt float %137, 0.000000e+00
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %for.body41
  %mul.i155 = fneg float %125
  store float %mul.i155, ptr %WorldNormal, align 8
  %mul4.i157 = fneg float %130
  store float %mul4.i157, ptr %arrayidx7.i151, align 4
  %mul7.i159 = fneg float %135
  store float %mul7.i159, ptr %112, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %for.body41
  %138 = phi float [ %mul7.i159, %if.then60 ], [ %135, %for.body41 ]
  %139 = phi float [ %mul4.i157, %if.then60 ], [ %130, %for.body41 ]
  %140 = phi float [ %mul.i155, %if.then60 ], [ %125, %for.body41 ]
  %141 = load i32, ptr @gExpectedNbTests, align 4
  %inc65 = add nsw i32 %141, 1
  store i32 %inc65, ptr @gExpectedNbTests, align 4
  %142 = load i8, ptr @gUseInternalObject, align 1
  %tobool66 = trunc i8 %142 to i1
  br i1 %tobool66, label %land.lhs.true67, label %if.end70

land.lhs.true67:                                  ; preds = %if.end63
  %mul8.i.i162 = fmul float %sub8.i, %139
  %143 = call float @llvm.fmuladd.f32(float %sub.i, float %140, float %mul8.i.i162)
  %144 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %138, float %143)
  %145 = load float, ptr %transA, align 4
  %146 = load float, ptr %arrayidx.i.i.i, align 4
  %mul8.i16.i167 = fmul float %139, %146
  %147 = call float @llvm.fmuladd.f32(float %145, float %140, float %mul8.i16.i167)
  %148 = load float, ptr %arrayidx.i1.i.i, align 4
  %149 = call float @llvm.fmuladd.f32(float %148, float %138, float %147)
  %150 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %151 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul15.i.i170 = fmul float %139, %151
  %152 = call float @llvm.fmuladd.f32(float %150, float %140, float %mul15.i.i170)
  %153 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %154 = call float @llvm.fmuladd.f32(float %153, float %138, float %152)
  %155 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %156 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %mul22.i.i174 = fmul float %139, %156
  %157 = call float @llvm.fmuladd.f32(float %155, float %140, float %mul22.i.i174)
  %158 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %159 = call float @llvm.fmuladd.f32(float %158, float %138, float %157)
  %mul8.i20.i178 = fmul float %126, %139
  %160 = call float @llvm.fmuladd.f32(float %121, float %140, float %mul8.i20.i178)
  %161 = call float @llvm.fmuladd.f32(float %131, float %138, float %160)
  %mul15.i24.i181 = fmul float %127, %139
  %162 = call float @llvm.fmuladd.f32(float %122, float %140, float %mul15.i24.i181)
  %163 = call float @llvm.fmuladd.f32(float %132, float %138, float %162)
  %mul22.i28.i185 = fmul float %129, %139
  %164 = call float @llvm.fmuladd.f32(float %124, float %140, float %mul22.i28.i185)
  %165 = call float @llvm.fmuladd.f32(float %134, float %138, float %164)
  %cmp.i.i188 = fcmp olt float %149, 0.000000e+00
  %166 = load float, ptr %m_extents.i187, align 8
  %fneg.i.i189 = fneg float %166
  %cond.i.i190 = select i1 %cmp.i.i188, float %fneg.i.i189, float %166
  %cmp5.i.i191 = fcmp olt float %154, 0.000000e+00
  %167 = load float, ptr %arrayidx7.i33.i192, align 4
  %fneg8.i.i193 = fneg float %167
  %cond12.i.i194 = select i1 %cmp5.i.i191, float %fneg8.i.i193, float %167
  %cmp15.i.i195 = fcmp olt float %159, 0.000000e+00
  %168 = load float, ptr %arrayidx17.i.i196, align 8
  %fneg18.i.i197 = fneg float %168
  %cond22.i.i198 = select i1 %cmp15.i.i195, float %fneg18.i.i197, float %168
  %cmp.i34.i200 = fcmp olt float %161, 0.000000e+00
  %169 = load float, ptr %m_extents3.i199, align 8
  %fneg.i35.i201 = fneg float %169
  %cond.i36.i202 = select i1 %cmp.i34.i200, float %fneg.i35.i201, float %169
  %cmp5.i38.i203 = fcmp olt float %163, 0.000000e+00
  %170 = load float, ptr %arrayidx7.i39.i204, align 4
  %fneg8.i40.i205 = fneg float %170
  %cond12.i41.i206 = select i1 %cmp5.i38.i203, float %fneg8.i40.i205, float %170
  %cmp15.i44.i207 = fcmp olt float %165, 0.000000e+00
  %171 = load float, ptr %arrayidx17.i45.i208, align 8
  %fneg18.i46.i209 = fneg float %171
  %cond22.i47.i210 = select i1 %cmp15.i44.i207, float %fneg18.i46.i209, float %171
  %mul10.i211 = fmul float %154, %cond12.i.i194
  %172 = call float @llvm.fmuladd.f32(float %cond.i.i190, float %149, float %mul10.i211)
  %173 = call float @llvm.fmuladd.f32(float %cond22.i.i198, float %159, float %172)
  %mul17.i212 = fmul float %163, %cond12.i41.i206
  %174 = call float @llvm.fmuladd.f32(float %cond.i36.i202, float %161, float %mul17.i212)
  %175 = call float @llvm.fmuladd.f32(float %cond22.i47.i210, float %165, float %174)
  %176 = load float, ptr %m_radius.i213, align 8
  %cmp.i214 = fcmp ogt float %173, %176
  %..i215 = select i1 %cmp.i214, float %173, float %176
  %177 = load float, ptr %m_radius21.i216, align 8
  %cmp22.i217 = fcmp ogt float %175, %177
  %cond27.i218 = select i1 %cmp22.i217, float %175, float %177
  %add.i219 = fadd float %..i215, %cond27.i218
  %add28.i220 = fadd float %144, %add.i219
  %sub.i221 = fsub float %add.i219, %144
  %cmp29.i222 = fcmp olt float %add28.i220, %sub.i221
  %cond33.i223 = select i1 %cmp29.i222, float %add28.i220, float %sub.i221
  %cmp34.i224 = fcmp ule float %cond33.i223, %dmin.2574
  br i1 %cmp34.i224, label %if.end70, label %for.inc81

if.end70:                                         ; preds = %land.lhs.true67, %if.end63
  %178 = load i32, ptr @gActualNbTests, align 4
  %inc71 = add nsw i32 %178, 1
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
  %179 = load float, ptr %Max0.i226, align 4
  %180 = load float, ptr %Min1.i227, align 4
  %cmp.i233 = fcmp olt float %179, %180
  br i1 %cmp.i233, label %_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit244.thread, label %lor.lhs.false.i234

lor.lhs.false.i234:                               ; preds = %if.end70
  %181 = load float, ptr %Max1.i228, align 4
  %182 = load float, ptr %Min0.i225, align 4
  %cmp1.i235 = fcmp olt float %181, %182
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
  %sub.i237 = fsub float %179, %180
  %sub2.i238 = fsub float %181, %182
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
  %cmp78 = fcmp olt float %sub.sub2.i240, %dmin.2574
  br i1 %cmp78, label %if.then79, label %for.inc81

if.then79:                                        ; preds = %if.end77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sep, ptr noundef nonnull align 8 dereferenceable(16) %WorldNormal, i64 16, i1 false)
  br label %for.inc81

for.inc81:                                        ; preds = %if.end77, %if.then79, %land.lhs.true67
  %dmin.3 = phi float [ %sub.sub2.i240, %if.then79 ], [ %dmin.2574, %if.end77 ], [ %dmin.2574, %land.lhs.true67 ]
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %exitcond652.not = icmp eq i64 %indvars.iv.next649, %wide.trip.count651
  br i1 %exitcond652.not, label %for.cond90.preheader, label %for.body41, !llvm.loop !9

for.body93:                                       ; preds = %for.body93.lr.ph, %for.inc140
  %183 = phi i32 [ %279, %for.inc140 ], [ %113, %for.body93.lr.ph ]
  %184 = phi i32 [ %280, %for.inc140 ], [ %115, %for.body93.lr.ph ]
  %indvars.iv656 = phi i64 [ %indvars.iv.next657, %for.inc140 ], [ 0, %for.body93.lr.ph ]
  %dmin.4621 = phi float [ %dmin.5.lcssa, %for.inc140 ], [ %dmin.2.lcssa, %for.body93.lr.ph ]
  %edgeA.0620 = phi i32 [ %edgeA.1.lcssa, %for.inc140 ], [ -1, %for.body93.lr.ph ]
  %edgeB.0619 = phi i32 [ %edgeB.1.lcssa, %for.inc140 ], [ -1, %for.body93.lr.ph ]
  %worldEdgeA.sroa.2.0616 = phi <2 x float> [ %worldEdgeA.sroa.2.1.lcssa, %for.inc140 ], [ undef, %for.body93.lr.ph ]
  %worldEdgeA.sroa.0.0615 = phi <2 x float> [ %worldEdgeA.sroa.0.1.lcssa, %for.inc140 ], [ undef, %for.body93.lr.ph ]
  %worldEdgeB.sroa.2.0614 = phi <2 x float> [ %worldEdgeB.sroa.2.1.lcssa, %for.inc140 ], [ undef, %for.body93.lr.ph ]
  %worldEdgeB.sroa.0.0613 = phi <2 x float> [ %worldEdgeB.sroa.0.1.lcssa, %for.inc140 ], [ undef, %for.body93.lr.ph ]
  %witnessPointA.sroa.5.0612 = phi float [ %witnessPointA.sroa.5.1.lcssa, %for.inc140 ], [ 0.000000e+00, %for.body93.lr.ph ]
  %witnessPointA.sroa.3.0611 = phi float [ %witnessPointA.sroa.3.1.lcssa, %for.inc140 ], [ 0.000000e+00, %for.body93.lr.ph ]
  %witnessPointA.sroa.0.0610 = phi float [ %witnessPointA.sroa.0.1.lcssa, %for.inc140 ], [ 0.000000e+00, %for.body93.lr.ph ]
  %witnessPointB.sroa.0.0609 = phi float [ %witnessPointB.sroa.0.1.lcssa, %for.inc140 ], [ 0.000000e+00, %for.body93.lr.ph ]
  %witnessPointB.sroa.4.0608 = phi float [ %witnessPointB.sroa.4.1.lcssa, %for.inc140 ], [ 0.000000e+00, %for.body93.lr.ph ]
  %witnessPointB.sroa.7.0607 = phi float [ %witnessPointB.sroa.7.1.lcssa, %for.inc140 ], [ 0.000000e+00, %for.body93.lr.ph ]
  %185 = load ptr, ptr %m_data.i252, align 8
  %arrayidx.i254 = getelementptr inbounds nuw %class.btVector3, ptr %185, i64 %indvars.iv656
  %edge0.sroa.0.0.copyload = load float, ptr %arrayidx.i254, align 4
  %edge0.sroa.2.0.arrayidx.i254.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i254, i64 4
  %edge0.sroa.2.0.copyload = load float, ptr %edge0.sroa.2.0.arrayidx.i254.sroa_idx, align 4
  %edge0.sroa.3.0.arrayidx.i254.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i254, i64 8
  %edge0.sroa.3.0.copyload = load float, ptr %edge0.sroa.3.0.arrayidx.i254.sroa_idx, align 4
  %186 = load float, ptr %transA, align 4
  %187 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i257 = fmul float %edge0.sroa.2.0.copyload, %187
  %188 = call float @llvm.fmuladd.f32(float %186, float %edge0.sroa.0.0.copyload, float %mul8.i.i257)
  %189 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %190 = call noundef float @llvm.fmuladd.f32(float %189, float %edge0.sroa.3.0.copyload, float %188)
  %191 = load float, ptr %arrayidx.i.i.i, align 4
  %192 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i7.i262 = fmul float %edge0.sroa.2.0.copyload, %192
  %193 = call float @llvm.fmuladd.f32(float %191, float %edge0.sroa.0.0.copyload, float %mul8.i7.i262)
  %194 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %195 = call noundef float @llvm.fmuladd.f32(float %194, float %edge0.sroa.3.0.copyload, float %193)
  %196 = load float, ptr %arrayidx.i1.i.i, align 4
  %197 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i13.i266 = fmul float %edge0.sroa.2.0.copyload, %197
  %198 = call float @llvm.fmuladd.f32(float %196, float %edge0.sroa.0.0.copyload, float %mul8.i13.i266)
  %199 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %200 = call noundef float @llvm.fmuladd.f32(float %199, float %edge0.sroa.3.0.copyload, float %198)
  %retval.sroa.0.0.vec.insert.i268 = insertelement <2 x float> poison, float %190, i64 0
  %retval.sroa.0.4.vec.insert.i269 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i268, float %195, i64 1
  %retval.sroa.3.12.vec.insert.i270 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %200, i64 0
  %cmp102576 = icmp sgt i32 %184, 0
  br i1 %cmp102576, label %for.body103.preheader, label %for.inc140

for.body103.preheader:                            ; preds = %for.body93
  %201 = trunc nuw nsw i64 %indvars.iv656 to i32
  br label %for.body103

for.body103:                                      ; preds = %for.body103.preheader, %for.inc137
  %indvars.iv653 = phi i64 [ 0, %for.body103.preheader ], [ %indvars.iv.next654, %for.inc137 ]
  %dmin.5591 = phi float [ %dmin.4621, %for.body103.preheader ], [ %dmin.6, %for.inc137 ]
  %edgeA.1590 = phi i32 [ %edgeA.0620, %for.body103.preheader ], [ %edgeA.2, %for.inc137 ]
  %edgeB.1589 = phi i32 [ %edgeB.0619, %for.body103.preheader ], [ %edgeB.2, %for.inc137 ]
  %worldEdgeA.sroa.2.1586 = phi <2 x float> [ %worldEdgeA.sroa.2.0616, %for.body103.preheader ], [ %worldEdgeA.sroa.2.2, %for.inc137 ]
  %worldEdgeA.sroa.0.1585 = phi <2 x float> [ %worldEdgeA.sroa.0.0615, %for.body103.preheader ], [ %worldEdgeA.sroa.0.2, %for.inc137 ]
  %worldEdgeB.sroa.2.1584 = phi <2 x float> [ %worldEdgeB.sroa.2.0614, %for.body103.preheader ], [ %worldEdgeB.sroa.2.2, %for.inc137 ]
  %worldEdgeB.sroa.0.1583 = phi <2 x float> [ %worldEdgeB.sroa.0.0613, %for.body103.preheader ], [ %worldEdgeB.sroa.0.2, %for.inc137 ]
  %witnessPointA.sroa.5.1582 = phi float [ %witnessPointA.sroa.5.0612, %for.body103.preheader ], [ %witnessPointA.sroa.5.2, %for.inc137 ]
  %witnessPointA.sroa.3.1581 = phi float [ %witnessPointA.sroa.3.0611, %for.body103.preheader ], [ %witnessPointA.sroa.3.2, %for.inc137 ]
  %witnessPointA.sroa.0.1580 = phi float [ %witnessPointA.sroa.0.0610, %for.body103.preheader ], [ %witnessPointA.sroa.0.2, %for.inc137 ]
  %witnessPointB.sroa.0.1579 = phi float [ %witnessPointB.sroa.0.0609, %for.body103.preheader ], [ %witnessPointB.sroa.0.2, %for.inc137 ]
  %witnessPointB.sroa.4.1578 = phi float [ %witnessPointB.sroa.4.0608, %for.body103.preheader ], [ %witnessPointB.sroa.4.2, %for.inc137 ]
  %witnessPointB.sroa.7.1577 = phi float [ %witnessPointB.sroa.7.0607, %for.body103.preheader ], [ %witnessPointB.sroa.7.2, %for.inc137 ]
  %202 = load ptr, ptr %m_data.i274, align 8
  %arrayidx.i276 = getelementptr inbounds nuw %class.btVector3, ptr %202, i64 %indvars.iv653
  %edge1.sroa.0.0.copyload = load float, ptr %arrayidx.i276, align 4
  %edge1.sroa.2.0.arrayidx.i276.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i276, i64 4
  %edge1.sroa.2.0.copyload = load float, ptr %edge1.sroa.2.0.arrayidx.i276.sroa_idx, align 4
  %edge1.sroa.3.0.arrayidx.i276.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i276, i64 8
  %edge1.sroa.3.0.copyload = load float, ptr %edge1.sroa.3.0.arrayidx.i276.sroa_idx, align 4
  %203 = load float, ptr %transB, align 4
  %204 = load float, ptr %arrayidx7.i.i.i.i73, align 4
  %mul8.i.i279 = fmul float %edge1.sroa.2.0.copyload, %204
  %205 = call float @llvm.fmuladd.f32(float %203, float %edge1.sroa.0.0.copyload, float %mul8.i.i279)
  %206 = load float, ptr %arrayidx12.i.i.i.i76, align 4
  %207 = call noundef float @llvm.fmuladd.f32(float %206, float %edge1.sroa.3.0.copyload, float %205)
  %208 = load float, ptr %arrayidx.i.i.i70, align 4
  %209 = load float, ptr %arrayidx7.i2.i.i.i77, align 4
  %mul8.i7.i284 = fmul float %edge1.sroa.2.0.copyload, %209
  %210 = call float @llvm.fmuladd.f32(float %208, float %edge1.sroa.0.0.copyload, float %mul8.i7.i284)
  %211 = load float, ptr %arrayidx12.i5.i.i.i79, align 4
  %212 = call noundef float @llvm.fmuladd.f32(float %211, float %edge1.sroa.3.0.copyload, float %210)
  %213 = load float, ptr %arrayidx.i1.i.i71, align 4
  %214 = load float, ptr %arrayidx7.i7.i.i.i80, align 4
  %mul8.i13.i288 = fmul float %edge1.sroa.2.0.copyload, %214
  %215 = call float @llvm.fmuladd.f32(float %213, float %edge1.sroa.0.0.copyload, float %mul8.i13.i288)
  %216 = load float, ptr %arrayidx12.i10.i.i.i82, align 4
  %217 = call noundef float @llvm.fmuladd.f32(float %216, float %edge1.sroa.3.0.copyload, float %215)
  %retval.sroa.0.0.vec.insert.i290 = insertelement <2 x float> poison, float %207, i64 0
  %retval.sroa.0.4.vec.insert.i291 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i290, float %212, i64 1
  %retval.sroa.3.12.vec.insert.i292 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %217, i64 0
  %218 = fneg float %212
  %neg.i = fmul float %200, %218
  %219 = call float @llvm.fmuladd.f32(float %195, float %217, float %neg.i)
  %220 = fneg float %217
  %neg19.i = fmul float %190, %220
  %221 = call float @llvm.fmuladd.f32(float %200, float %207, float %neg19.i)
  %222 = fneg float %207
  %neg30.i = fmul float %195, %222
  %223 = call float @llvm.fmuladd.f32(float %190, float %212, float %neg30.i)
  %retval.sroa.0.0.vec.insert.i299 = insertelement <2 x float> poison, float %219, i64 0
  %retval.sroa.0.4.vec.insert.i300 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i299, float %221, i64 1
  %retval.sroa.3.12.vec.insert.i301 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %223, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i300, ptr %Cross, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i301, ptr %114, align 8
  %224 = call noundef float @llvm.fabs.f32(float %219)
  %conv.i = fpext float %224 to double
  %cmp.i304 = fcmp ogt double %conv.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i304, label %if.then113, label %lor.lhs.false.i305

lor.lhs.false.i305:                               ; preds = %for.body103
  %225 = call noundef float @llvm.fabs.f32(float %221)
  %conv4.i = fpext float %225 to double
  %cmp5.i = fcmp ogt double %conv4.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp5.i, label %if.then113, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i305
  %226 = call noundef float @llvm.fabs.f32(float %223)
  %conv9.i = fpext float %226 to double
  %cmp10.i = fcmp ogt double %conv9.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp10.i, label %if.then113, label %for.inc137

if.then113:                                       ; preds = %lor.lhs.false6.i, %lor.lhs.false.i305, %for.body103
  %mul8.i.i.i.i310 = fmul float %221, %221
  %227 = call float @llvm.fmuladd.f32(float %219, float %219, float %mul8.i.i.i.i310)
  %228 = call noundef float @llvm.fmuladd.f32(float %223, float %223, float %227)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %228)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %219, %div.i.i
  store float %mul.i.i.i, ptr %Cross, align 8
  %mul4.i.i.i = fmul float %221, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx.i.i306, align 4
  %mul7.i.i.i = fmul float %223, %div.i.i
  store float %mul7.i.i.i, ptr %114, align 8
  %mul8.i314 = fmul float %sub8.i, %mul4.i.i.i
  %229 = call float @llvm.fmuladd.f32(float %sub.i, float %mul.i.i.i, float %mul8.i314)
  %230 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %mul7.i.i.i, float %229)
  %cmp116 = fcmp olt float %230, 0.000000e+00
  br i1 %cmp116, label %if.then117, label %if.end120

if.then117:                                       ; preds = %if.then113
  %mul.i317 = fneg float %mul.i.i.i
  store float %mul.i317, ptr %Cross, align 8
  %mul4.i319 = fneg float %mul4.i.i.i
  store float %mul4.i319, ptr %arrayidx.i.i306, align 4
  %mul7.i321 = fneg float %mul7.i.i.i
  store float %mul7.i321, ptr %114, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %if.then113
  %231 = phi float [ %mul7.i321, %if.then117 ], [ %mul7.i.i.i, %if.then113 ]
  %232 = phi float [ %mul4.i319, %if.then117 ], [ %mul4.i.i.i, %if.then113 ]
  %233 = phi float [ %mul.i317, %if.then117 ], [ %mul.i.i.i, %if.then113 ]
  %234 = load i32, ptr @gExpectedNbTests, align 4
  %inc121 = add nsw i32 %234, 1
  store i32 %inc121, ptr @gExpectedNbTests, align 4
  %235 = load i8, ptr @gUseInternalObject, align 1
  %tobool122 = trunc i8 %235 to i1
  br i1 %tobool122, label %land.lhs.true123, label %if.end126

land.lhs.true123:                                 ; preds = %if.end120
  %mul8.i.i324 = fmul float %sub8.i, %232
  %236 = call float @llvm.fmuladd.f32(float %sub.i, float %233, float %mul8.i.i324)
  %237 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %231, float %236)
  %238 = load float, ptr %transA, align 4
  %239 = load float, ptr %arrayidx.i.i.i, align 4
  %mul8.i16.i329 = fmul float %232, %239
  %240 = call float @llvm.fmuladd.f32(float %238, float %233, float %mul8.i16.i329)
  %241 = load float, ptr %arrayidx.i1.i.i, align 4
  %242 = call float @llvm.fmuladd.f32(float %241, float %231, float %240)
  %243 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %244 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul15.i.i332 = fmul float %232, %244
  %245 = call float @llvm.fmuladd.f32(float %243, float %233, float %mul15.i.i332)
  %246 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %247 = call float @llvm.fmuladd.f32(float %246, float %231, float %245)
  %248 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %249 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %mul22.i.i336 = fmul float %232, %249
  %250 = call float @llvm.fmuladd.f32(float %248, float %233, float %mul22.i.i336)
  %251 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %252 = call float @llvm.fmuladd.f32(float %251, float %231, float %250)
  %mul8.i20.i340 = fmul float %208, %232
  %253 = call float @llvm.fmuladd.f32(float %203, float %233, float %mul8.i20.i340)
  %254 = call float @llvm.fmuladd.f32(float %213, float %231, float %253)
  %mul15.i24.i343 = fmul float %209, %232
  %255 = call float @llvm.fmuladd.f32(float %204, float %233, float %mul15.i24.i343)
  %256 = call float @llvm.fmuladd.f32(float %214, float %231, float %255)
  %mul22.i28.i347 = fmul float %211, %232
  %257 = call float @llvm.fmuladd.f32(float %206, float %233, float %mul22.i28.i347)
  %258 = call float @llvm.fmuladd.f32(float %216, float %231, float %257)
  %cmp.i.i350 = fcmp olt float %242, 0.000000e+00
  %259 = load float, ptr %m_extents.i349, align 8
  %fneg.i.i351 = fneg float %259
  %cond.i.i352 = select i1 %cmp.i.i350, float %fneg.i.i351, float %259
  %cmp5.i.i353 = fcmp olt float %247, 0.000000e+00
  %260 = load float, ptr %arrayidx7.i33.i354, align 4
  %fneg8.i.i355 = fneg float %260
  %cond12.i.i356 = select i1 %cmp5.i.i353, float %fneg8.i.i355, float %260
  %cmp15.i.i357 = fcmp olt float %252, 0.000000e+00
  %261 = load float, ptr %arrayidx17.i.i358, align 8
  %fneg18.i.i359 = fneg float %261
  %cond22.i.i360 = select i1 %cmp15.i.i357, float %fneg18.i.i359, float %261
  %cmp.i34.i362 = fcmp olt float %254, 0.000000e+00
  %262 = load float, ptr %m_extents3.i361, align 8
  %fneg.i35.i363 = fneg float %262
  %cond.i36.i364 = select i1 %cmp.i34.i362, float %fneg.i35.i363, float %262
  %cmp5.i38.i365 = fcmp olt float %256, 0.000000e+00
  %263 = load float, ptr %arrayidx7.i39.i366, align 4
  %fneg8.i40.i367 = fneg float %263
  %cond12.i41.i368 = select i1 %cmp5.i38.i365, float %fneg8.i40.i367, float %263
  %cmp15.i44.i369 = fcmp olt float %258, 0.000000e+00
  %264 = load float, ptr %arrayidx17.i45.i370, align 8
  %fneg18.i46.i371 = fneg float %264
  %cond22.i47.i372 = select i1 %cmp15.i44.i369, float %fneg18.i46.i371, float %264
  %mul10.i373 = fmul float %247, %cond12.i.i356
  %265 = call float @llvm.fmuladd.f32(float %cond.i.i352, float %242, float %mul10.i373)
  %266 = call float @llvm.fmuladd.f32(float %cond22.i.i360, float %252, float %265)
  %mul17.i374 = fmul float %256, %cond12.i41.i368
  %267 = call float @llvm.fmuladd.f32(float %cond.i36.i364, float %254, float %mul17.i374)
  %268 = call float @llvm.fmuladd.f32(float %cond22.i47.i372, float %258, float %267)
  %269 = load float, ptr %m_radius.i375, align 8
  %cmp.i376 = fcmp ogt float %266, %269
  %..i377 = select i1 %cmp.i376, float %266, float %269
  %270 = load float, ptr %m_radius21.i378, align 8
  %cmp22.i379 = fcmp ogt float %268, %270
  %cond27.i380 = select i1 %cmp22.i379, float %268, float %270
  %add.i381 = fadd float %..i377, %cond27.i380
  %add28.i382 = fadd float %237, %add.i381
  %sub.i383 = fsub float %add.i381, %237
  %cmp29.i384 = fcmp olt float %add28.i382, %sub.i383
  %cond33.i385 = select i1 %cmp29.i384, float %add28.i382, float %sub.i383
  %cmp34.i386 = fcmp ule float %cond33.i385, %dmin.5591
  br i1 %cmp34.i386, label %if.end126, label %for.inc137

if.end126:                                        ; preds = %land.lhs.true123, %if.end120
  %271 = load i32, ptr @gActualNbTests, align 4
  %inc127 = add nsw i32 %271, 1
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
  %272 = load float, ptr %Max0.i388, align 4
  %273 = load float, ptr %Min1.i389, align 4
  %cmp.i395 = fcmp olt float %272, %273
  br i1 %cmp.i395, label %_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit406.thread, label %lor.lhs.false.i396

lor.lhs.false.i396:                               ; preds = %if.end126
  %274 = load float, ptr %Max1.i390, align 4
  %275 = load float, ptr %Min0.i387, align 4
  %cmp1.i397 = fcmp olt float %274, %275
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
  %sub.i399 = fsub float %272, %273
  %sub2.i400 = fsub float %274, %275
  %cmp3.i401 = fcmp olt float %sub.i399, %sub2.i400
  %sub.sub2.i402 = select i1 %cmp3.i401, float %sub.i399, float %sub2.i400
  %witnesPtMaxA.i392.val = load float, ptr %witnesPtMaxA.i392, align 4
  %witnesPtMinA.i391.val = load float, ptr %witnesPtMinA.i391, align 4
  %witnesPtMaxA.witnesPtMinA.i403.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp3.i401, ptr %witnesPtMaxA.i392, ptr %witnesPtMinA.i391
  %witnesPtMaxA.witnesPtMinA.i403.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %witnesPtMaxA.witnesPtMinA.i403.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  %wA128.sroa.0.sroa.2.0.copyload = load float, ptr %witnesPtMaxA.witnesPtMinA.i403.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %witnesPtMaxA.witnesPtMinA.i403.sroa.sel522.v.sroa.sel.v.sroa.sel.v = select i1 %cmp3.i401, ptr %witnesPtMaxA.i392, ptr %witnesPtMinA.i391
  %witnesPtMaxA.witnesPtMinA.i403.sroa.sel522.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %witnesPtMaxA.witnesPtMinA.i403.sroa.sel522.v.sroa.sel.v.sroa.sel.v, i64 8
  %wA128.sroa.0.sroa.3.0.copyload = load float, ptr %witnesPtMaxA.witnesPtMinA.i403.sroa.sel522.v.sroa.sel.v.sroa.sel, align 4
  %witnesPtMinB.i393.val = load float, ptr %witnesPtMinB.i393, align 4
  %witnesPtMaxB.i394.val = load float, ptr %witnesPtMaxB.i394, align 4
  %witnesPtMinB.witnesPtMaxB.i404.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %cmp3.i401, ptr %witnesPtMinB.i393, ptr %witnesPtMaxB.i394
  %witnesPtMinB.witnesPtMaxB.i404.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %witnesPtMinB.witnesPtMaxB.i404.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 4
  %wB129.sroa.0.sroa.2.0.copyload = load float, ptr %witnesPtMinB.witnesPtMaxB.i404.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %witnesPtMinB.witnesPtMaxB.i404.sroa.sel516.v.sroa.sel.v.sroa.sel.v = select i1 %cmp3.i401, ptr %witnesPtMinB.i393, ptr %witnesPtMaxB.i394
  %witnesPtMinB.witnesPtMaxB.i404.sroa.sel516.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %witnesPtMinB.witnesPtMaxB.i404.sroa.sel516.v.sroa.sel.v.sroa.sel.v, i64 8
  %wB129.sroa.0.sroa.3.0.copyload = load float, ptr %witnesPtMinB.witnesPtMaxB.i404.sroa.sel516.v.sroa.sel.v.sroa.sel, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min0.i387)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max0.i388)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Min1.i389)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Max1.i390)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMinA.i391)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMaxA.i392)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMinB.i393)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %witnesPtMaxB.i394)
  %cmp133 = fcmp olt float %sub.sub2.i402, %dmin.5591
  br i1 %cmp133, label %if.then134, label %for.inc137

if.then134:                                       ; preds = %if.end132
  %wB129.sroa.0.sroa.0.0.copyload = select i1 %cmp3.i401, float %witnesPtMinB.i393.val, float %witnesPtMaxB.i394.val
  %wA128.sroa.0.sroa.0.0.copyload = select i1 %cmp3.i401, float %witnesPtMaxA.i392.val, float %witnesPtMinA.i391.val
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sep, ptr noundef nonnull align 8 dereferenceable(16) %Cross, i64 16, i1 false)
  %276 = trunc nuw nsw i64 %indvars.iv653 to i32
  br label %for.inc137

for.inc137:                                       ; preds = %lor.lhs.false6.i, %if.then134, %if.end132, %land.lhs.true123
  %witnessPointB.sroa.7.2 = phi float [ %wB129.sroa.0.sroa.3.0.copyload, %if.then134 ], [ %witnessPointB.sroa.7.1577, %if.end132 ], [ %witnessPointB.sroa.7.1577, %land.lhs.true123 ], [ %witnessPointB.sroa.7.1577, %lor.lhs.false6.i ]
  %witnessPointB.sroa.4.2 = phi float [ %wB129.sroa.0.sroa.2.0.copyload, %if.then134 ], [ %witnessPointB.sroa.4.1578, %if.end132 ], [ %witnessPointB.sroa.4.1578, %land.lhs.true123 ], [ %witnessPointB.sroa.4.1578, %lor.lhs.false6.i ]
  %witnessPointB.sroa.0.2 = phi float [ %wB129.sroa.0.sroa.0.0.copyload, %if.then134 ], [ %witnessPointB.sroa.0.1579, %if.end132 ], [ %witnessPointB.sroa.0.1579, %land.lhs.true123 ], [ %witnessPointB.sroa.0.1579, %lor.lhs.false6.i ]
  %witnessPointA.sroa.0.2 = phi float [ %wA128.sroa.0.sroa.0.0.copyload, %if.then134 ], [ %witnessPointA.sroa.0.1580, %if.end132 ], [ %witnessPointA.sroa.0.1580, %land.lhs.true123 ], [ %witnessPointA.sroa.0.1580, %lor.lhs.false6.i ]
  %witnessPointA.sroa.3.2 = phi float [ %wA128.sroa.0.sroa.2.0.copyload, %if.then134 ], [ %witnessPointA.sroa.3.1581, %if.end132 ], [ %witnessPointA.sroa.3.1581, %land.lhs.true123 ], [ %witnessPointA.sroa.3.1581, %lor.lhs.false6.i ]
  %witnessPointA.sroa.5.2 = phi float [ %wA128.sroa.0.sroa.3.0.copyload, %if.then134 ], [ %witnessPointA.sroa.5.1582, %if.end132 ], [ %witnessPointA.sroa.5.1582, %land.lhs.true123 ], [ %witnessPointA.sroa.5.1582, %lor.lhs.false6.i ]
  %worldEdgeB.sroa.0.2 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i291, %if.then134 ], [ %worldEdgeB.sroa.0.1583, %if.end132 ], [ %worldEdgeB.sroa.0.1583, %land.lhs.true123 ], [ %worldEdgeB.sroa.0.1583, %lor.lhs.false6.i ]
  %worldEdgeB.sroa.2.2 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i292, %if.then134 ], [ %worldEdgeB.sroa.2.1584, %if.end132 ], [ %worldEdgeB.sroa.2.1584, %land.lhs.true123 ], [ %worldEdgeB.sroa.2.1584, %lor.lhs.false6.i ]
  %worldEdgeA.sroa.0.2 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i269, %if.then134 ], [ %worldEdgeA.sroa.0.1585, %if.end132 ], [ %worldEdgeA.sroa.0.1585, %land.lhs.true123 ], [ %worldEdgeA.sroa.0.1585, %lor.lhs.false6.i ]
  %worldEdgeA.sroa.2.2 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i270, %if.then134 ], [ %worldEdgeA.sroa.2.1586, %if.end132 ], [ %worldEdgeA.sroa.2.1586, %land.lhs.true123 ], [ %worldEdgeA.sroa.2.1586, %lor.lhs.false6.i ]
  %edgeB.2 = phi i32 [ %276, %if.then134 ], [ %edgeB.1589, %if.end132 ], [ %edgeB.1589, %land.lhs.true123 ], [ %edgeB.1589, %lor.lhs.false6.i ]
  %edgeA.2 = phi i32 [ %201, %if.then134 ], [ %edgeA.1590, %if.end132 ], [ %edgeA.1590, %land.lhs.true123 ], [ %edgeA.1590, %lor.lhs.false6.i ]
  %dmin.6 = phi float [ %sub.sub2.i402, %if.then134 ], [ %dmin.5591, %if.end132 ], [ %dmin.5591, %land.lhs.true123 ], [ %dmin.5591, %lor.lhs.false6.i ]
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %277 = load i32, ptr %m_size.i273, align 4
  %278 = sext i32 %277 to i64
  %cmp102 = icmp slt i64 %indvars.iv.next654, %278
  br i1 %cmp102, label %for.body103, label %for.inc140.loopexit, !llvm.loop !10

for.inc140.loopexit:                              ; preds = %for.inc137
  %.pre = load i32, ptr %m_size.i251, align 4
  br label %for.inc140

for.inc140:                                       ; preds = %for.inc140.loopexit, %for.body93
  %279 = phi i32 [ %183, %for.body93 ], [ %.pre, %for.inc140.loopexit ]
  %280 = phi i32 [ %184, %for.body93 ], [ %277, %for.inc140.loopexit ]
  %witnessPointB.sroa.7.1.lcssa = phi float [ %witnessPointB.sroa.7.0607, %for.body93 ], [ %witnessPointB.sroa.7.2, %for.inc140.loopexit ]
  %witnessPointB.sroa.4.1.lcssa = phi float [ %witnessPointB.sroa.4.0608, %for.body93 ], [ %witnessPointB.sroa.4.2, %for.inc140.loopexit ]
  %witnessPointB.sroa.0.1.lcssa = phi float [ %witnessPointB.sroa.0.0609, %for.body93 ], [ %witnessPointB.sroa.0.2, %for.inc140.loopexit ]
  %witnessPointA.sroa.0.1.lcssa = phi float [ %witnessPointA.sroa.0.0610, %for.body93 ], [ %witnessPointA.sroa.0.2, %for.inc140.loopexit ]
  %witnessPointA.sroa.3.1.lcssa = phi float [ %witnessPointA.sroa.3.0611, %for.body93 ], [ %witnessPointA.sroa.3.2, %for.inc140.loopexit ]
  %witnessPointA.sroa.5.1.lcssa = phi float [ %witnessPointA.sroa.5.0612, %for.body93 ], [ %witnessPointA.sroa.5.2, %for.inc140.loopexit ]
  %worldEdgeB.sroa.0.1.lcssa = phi <2 x float> [ %worldEdgeB.sroa.0.0613, %for.body93 ], [ %worldEdgeB.sroa.0.2, %for.inc140.loopexit ]
  %worldEdgeB.sroa.2.1.lcssa = phi <2 x float> [ %worldEdgeB.sroa.2.0614, %for.body93 ], [ %worldEdgeB.sroa.2.2, %for.inc140.loopexit ]
  %worldEdgeA.sroa.0.1.lcssa = phi <2 x float> [ %worldEdgeA.sroa.0.0615, %for.body93 ], [ %worldEdgeA.sroa.0.2, %for.inc140.loopexit ]
  %worldEdgeA.sroa.2.1.lcssa = phi <2 x float> [ %worldEdgeA.sroa.2.0616, %for.body93 ], [ %worldEdgeA.sroa.2.2, %for.inc140.loopexit ]
  %edgeB.1.lcssa = phi i32 [ %edgeB.0619, %for.body93 ], [ %edgeB.2, %for.inc140.loopexit ]
  %edgeA.1.lcssa = phi i32 [ %edgeA.0620, %for.body93 ], [ %edgeA.2, %for.inc140.loopexit ]
  %dmin.5.lcssa = phi float [ %dmin.4621, %for.body93 ], [ %dmin.6, %for.inc140.loopexit ]
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %281 = sext i32 %279 to i64
  %cmp92 = icmp slt i64 %indvars.iv.next657, %281
  br i1 %cmp92, label %for.body93, label %for.end142, !llvm.loop !11

for.end142:                                       ; preds = %for.inc140
  %282 = icmp sgt i32 %edgeA.1.lcssa, -1
  %283 = icmp sgt i32 %edgeB.1.lcssa, -1
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %if.then146, label %if.end164

if.then146:                                       ; preds = %for.end142
  %sub.i407 = fsub float %witnessPointB.sroa.0.1.lcssa, %witnessPointA.sroa.0.1.lcssa
  %sub8.i410 = fsub float %witnessPointB.sroa.4.1.lcssa, %witnessPointA.sroa.3.1.lcssa
  %sub14.i413 = fsub float %witnessPointB.sroa.7.1.lcssa, %witnessPointA.sroa.5.1.lcssa
  %retval.sroa.0.0.vec.insert.i414 = insertelement <2 x float> poison, float %sub.i407, i64 0
  %retval.sroa.0.4.vec.insert.i415 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i414, float %sub8.i410, i64 1
  %retval.sroa.3.12.vec.insert.i416 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i413, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i415, ptr %translation, align 8
  %285 = getelementptr inbounds nuw i8, ptr %translation, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i416, ptr %285, align 8
  store <2 x float> %worldEdgeA.sroa.0.1.lcssa, ptr %dirA, align 8
  %worldEdgeA.sroa.2.0.dirA.sroa_idx = getelementptr inbounds nuw i8, ptr %dirA, i64 8
  store <2 x float> %worldEdgeA.sroa.2.1.lcssa, ptr %worldEdgeA.sroa.2.0.dirA.sroa_idx, align 8
  store <2 x float> %worldEdgeB.sroa.0.1.lcssa, ptr %dirB, align 8
  %worldEdgeB.sroa.2.0.dirB.sroa_idx = getelementptr inbounds nuw i8, ptr %dirB, i64 8
  store <2 x float> %worldEdgeB.sroa.2.1.lcssa, ptr %worldEdgeB.sroa.2.0.dirB.sroa_idx, align 8
  call void @_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(ptr noundef nonnull align 4 dereferenceable(16) %ptsVector, ptr noundef nonnull align 4 dereferenceable(16) %offsetA, ptr noundef nonnull align 4 dereferenceable(16) %offsetB, ptr noundef nonnull align 4 dereferenceable(4) %tA, ptr noundef nonnull align 4 dereferenceable(4) %tB, ptr noundef nonnull align 4 dereferenceable(16) %translation, ptr noundef nonnull align 4 dereferenceable(16) %dirA, float noundef 0x46293E5940000000, ptr noundef nonnull align 4 dereferenceable(16) %dirB, float noundef 0x46293E5940000000)
  %286 = load float, ptr %ptsVector, align 4
  %arrayidx5.i.i419 = getelementptr inbounds nuw i8, ptr %ptsVector, i64 4
  %287 = load float, ptr %arrayidx5.i.i419, align 4
  %mul8.i.i420 = fmul float %287, %287
  %288 = call float @llvm.fmuladd.f32(float %286, float %286, float %mul8.i.i420)
  %arrayidx10.i.i421 = getelementptr inbounds nuw i8, ptr %ptsVector, i64 8
  %289 = load float, ptr %arrayidx10.i.i421, align 4
  %290 = call noundef float @llvm.fmuladd.f32(float %289, float %289, float %288)
  %cmp150 = fcmp ogt float %290, 0x3E80000000000000
  br i1 %cmp150, label %if.then151, label %if.end164

if.then151:                                       ; preds = %if.then146
  %sqrt = call float @llvm.sqrt.f32(float %290)
  %div = fdiv float 1.000000e+00, %sqrt
  %mul.i422 = fmul float %div, %286
  store float %mul.i422, ptr %ptsVector, align 4
  %mul4.i424 = fmul float %div, %287
  store float %mul4.i424, ptr %arrayidx5.i.i419, align 4
  %mul7.i426 = fmul float %div, %289
  store float %mul7.i426, ptr %arrayidx10.i.i421, align 4
  %mul8.i429 = fmul float %sub8.i, %mul4.i424
  %291 = call float @llvm.fmuladd.f32(float %mul.i422, float %sub.i, float %mul8.i429)
  %292 = call noundef float @llvm.fmuladd.f32(float %mul7.i426, float %sub14.i, float %291)
  %cmp156 = fcmp olt float %292, 0.000000e+00
  br i1 %cmp156, label %if.then157, label %if.end160

if.then157:                                       ; preds = %if.then151
  %mul.i432 = fneg float %mul.i422
  store float %mul.i432, ptr %ptsVector, align 4
  %mul4.i434 = fneg float %mul4.i424
  store float %mul4.i434, ptr %arrayidx5.i.i419, align 4
  %mul7.i436 = fneg float %mul7.i426
  store float %mul7.i436, ptr %arrayidx10.i.i421, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.then157, %if.then151
  %293 = load float, ptr %offsetB, align 4
  %add.i437 = fadd float %witnessPointB.sroa.0.1.lcssa, %293
  %arrayidx7.i439 = getelementptr inbounds nuw i8, ptr %offsetB, i64 4
  %294 = load float, ptr %arrayidx7.i439, align 4
  %add8.i = fadd float %witnessPointB.sroa.4.1.lcssa, %294
  %arrayidx13.i441 = getelementptr inbounds nuw i8, ptr %offsetB, i64 8
  %295 = load float, ptr %arrayidx13.i441, align 4
  %add14.i = fadd float %witnessPointB.sroa.7.1.lcssa, %295
  %retval.sroa.0.0.vec.insert.i442 = insertelement <2 x float> poison, float %add.i437, i64 0
  %retval.sroa.0.4.vec.insert.i443 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i442, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i444 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i443, ptr %ptOnB, align 8
  %296 = getelementptr inbounds nuw i8, ptr %ptOnB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i444, ptr %296, align 8
  %fneg = fneg float %sqrt
  %vtable = load ptr, ptr %resultOut, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %297 = load ptr, ptr %vfn, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(8) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %ptsVector, ptr noundef nonnull align 4 dereferenceable(16) %ptOnB, float noundef %fneg)
  br label %if.end164

if.end164:                                        ; preds = %for.body93.lr.ph, %for.cond90.preheader, %if.then146, %if.end160, %for.end142
  %298 = load float, ptr %sep, align 4
  %arrayidx7.i448 = getelementptr inbounds nuw i8, ptr %sep, i64 4
  %299 = load float, ptr %arrayidx7.i448, align 4
  %mul8.i449 = fmul float %sub8.i, %299
  %300 = call float @llvm.fmuladd.f32(float %sub.i, float %298, float %mul8.i449)
  %arrayidx12.i451 = getelementptr inbounds nuw i8, ptr %sep, i64 8
  %301 = load float, ptr %arrayidx12.i451, align 4
  %302 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %301, float %300)
  %cmp166 = fcmp olt float %302, 0.000000e+00
  br i1 %cmp166, label %if.then167, label %return

if.then167:                                       ; preds = %if.end164
  %fneg.i = fneg float %298
  %fneg4.i = fneg float %299
  %fneg8.i = fneg float %301
  %retval.sroa.0.0.vec.insert.i454 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i455 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i454, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i456 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i455, ptr %sep, align 4
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
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %dirA, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %dirB, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %dirA, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %dirB, i64 8
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load float, ptr %translation, align 4
  %arrayidx7.i.i60 = getelementptr inbounds nuw i8, ptr %translation, i64 4
  %9 = load float, ptr %arrayidx7.i.i60, align 4
  %mul8.i.i61 = fmul float %2, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %8, float %mul8.i.i61)
  %arrayidx12.i.i63 = getelementptr inbounds nuw i8, ptr %translation, i64 8
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
  %22 = load float, ptr %dirA, align 4
  %mul.i = fmul float %22, %21
  %23 = load float, ptr %arrayidx5.i.i, align 4
  %mul4.i = fmul float %21, %23
  %24 = load float, ptr %arrayidx10.i.i, align 4
  %mul8.i = fmul float %21, %24
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %offsetA, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %offsetA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  %25 = load float, ptr %dirB, align 4
  %26 = load float, ptr %tB, align 4
  %mul.i69 = fmul float %25, %26
  %27 = load float, ptr %arrayidx7.i.i, align 4
  %mul4.i71 = fmul float %26, %27
  %28 = load float, ptr %arrayidx12.i.i, align 4
  %mul8.i73 = fmul float %26, %28
  %retval.sroa.0.0.vec.insert.i74 = insertelement <2 x float> poison, float %mul.i69, i64 0
  %retval.sroa.0.4.vec.insert.i75 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i74, float %mul4.i71, i64 1
  %retval.sroa.3.12.vec.insert.i76 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i73, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i75, ptr %offsetB, align 4
  %ref.tmp41.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %offsetB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i76, ptr %ref.tmp41.sroa.2.0..sroa_idx, align 4
  %29 = load float, ptr %translation, align 4
  %30 = load float, ptr %offsetA, align 4
  %sub.i = fsub float %29, %30
  %31 = load float, ptr %arrayidx7.i.i60, align 4
  %arrayidx7.i79 = getelementptr inbounds nuw i8, ptr %offsetA, i64 4
  %32 = load float, ptr %arrayidx7.i79, align 4
  %sub8.i = fsub float %31, %32
  %33 = load float, ptr %arrayidx12.i.i63, align 4
  %34 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  %sub14.i = fsub float %33, %34
  %add.i = fadd float %sub.i, %mul.i69
  %add8.i = fadd float %sub8.i, %mul4.i71
  %add14.i = fadd float %sub14.i, %mul8.i73
  %retval.sroa.0.0.vec.insert.i89 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i90 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i89, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i91 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i90, ptr %ptsVector, align 4
  %ref.tmp44.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %ptsVector, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i91, ptr %ref.tmp44.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %separatingNormal, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %hullA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %worldVertsB1, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %worldVertsB2, float noundef %minDist, float noundef %maxDist, ptr noundef nonnull align 8 dereferenceable(8) %resultOut) local_unnamed_addr #0 align 2 {
entry:
  %planeNormalWS = alloca %class.btVector3, align 8
  %point86 = alloca %class.btVector3, align 4
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %worldVertsB2, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 0
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %worldVertsB2, i64 8
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  %or.cond = select i1 %cmp3.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %entry
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %worldVertsB2, i64 16
  %2 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %worldVertsB2, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %worldVertsB2, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %entry, %if.end.i
  %4 = phi i32 [ 0, %if.end.i ], [ %1, %entry ]
  store i32 0, ptr %m_size.i.i, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %worldVertsB1, i64 4
  %5 = load i32, ptr %m_size.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %worldVertsB2, i64 8
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
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %worldVertsB2, i64 16
  %wide.trip.count.i.i = zext nneg i32 %.pre247 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %class.btVector3, ptr %6, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %retval.0.i.i251 = phi ptr [ %call.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i ], [ null, %if.then.i ], [ %call.i.i.i, %for.body.i.i ]
  %m_data.i5.i = getelementptr inbounds nuw i8, ptr %worldVertsB2, i64 16
  %7 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i45 = getelementptr inbounds nuw i8, ptr %worldVertsB2, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i45, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %worldVertsB2, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i251, ptr %m_data.i5.i, align 8
  store i32 %5, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i
  %m_size.i46 = getelementptr inbounds nuw i8, ptr %hullA, i64 44
  %9 = load i32, ptr %m_size.i46, align 4
  %cmp227 = icmp sgt i32 %9, 0
  br i1 %cmp227, label %for.body.lr.ph, label %for.end91

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %hullA, i64 56
  %10 = load ptr, ptr %m_data.i, align 8
  %11 = load float, ptr %transA, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 4
  %12 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 8
  %13 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx.i.i53 = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %14 = load float, ptr %arrayidx.i.i53, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %transA, i64 20
  %15 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %transA, i64 24
  %16 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %17 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %transA, i64 36
  %18 = load float, ptr %arrayidx5.i11.i, align 4
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %transA, i64 40
  %19 = load float, ptr %arrayidx10.i14.i, align 4
  %20 = load float, ptr %separatingNormal, align 4
  %arrayidx7.i55 = getelementptr inbounds nuw i8, ptr %separatingNormal, i64 4
  %21 = load float, ptr %arrayidx7.i55, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %separatingNormal, i64 8
  %22 = load float, ptr %arrayidx12.i, align 4
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %closestFaceA.0230 = phi i32 [ -1, %for.body.lr.ph ], [ %closestFaceA.1, %for.body ]
  %dmin.0229 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %dmin.1, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw %struct.btFace, ptr %10, i64 %indvars.iv
  %m_plane = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
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
  %m_data.i56 = getelementptr inbounds nuw i8, ptr %hullA, i64 56
  %35 = load ptr, ptr %m_data.i56, align 8
  %idxprom.i57 = zext nneg i32 %closestFaceA.1 to i64
  %arrayidx.i58 = getelementptr inbounds nuw %struct.btFace, ptr %35, i64 %idxprom.i57
  %m_size.i59 = getelementptr inbounds nuw i8, ptr %arrayidx.i58, i64 4
  %36 = load i32, ptr %m_size.i59, align 4
  %cmp23231 = icmp sgt i32 %36, 0
  br i1 %cmp23231, label %for.body24.lr.ph, label %for.end58

for.body24.lr.ph:                                 ; preds = %if.end18
  %m_data.i60 = getelementptr inbounds nuw i8, ptr %arrayidx.i58, i64 16
  %m_data.i63 = getelementptr inbounds nuw i8, ptr %hullA, i64 24
  %arrayidx5.i.i80 = getelementptr inbounds nuw i8, ptr %transA, i64 4
  %arrayidx10.i.i83 = getelementptr inbounds nuw i8, ptr %transA, i64 8
  %arrayidx.i.i85 = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %arrayidx5.i5.i86 = getelementptr inbounds nuw i8, ptr %transA, i64 20
  %arrayidx10.i8.i88 = getelementptr inbounds nuw i8, ptr %transA, i64 24
  %arrayidx.i10.i89 = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %arrayidx5.i11.i90 = getelementptr inbounds nuw i8, ptr %transA, i64 36
  %arrayidx10.i14.i92 = getelementptr inbounds nuw i8, ptr %transA, i64 40
  %m_plane39 = getelementptr inbounds nuw i8, ptr %arrayidx.i58, i64 32
  %arrayidx42 = getelementptr inbounds nuw i8, ptr %arrayidx.i58, i64 36
  %arrayidx44 = getelementptr inbounds nuw i8, ptr %arrayidx.i58, i64 40
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %planeNormalWS1.sroa.4.0.planeNormalWS.sroa_idx = getelementptr inbounds nuw i8, ptr %planeNormalWS, i64 8
  %37 = zext nneg i32 %36 to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175
  %indvars.iv239 = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next240, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175 ]
  %pVtxIn.0233 = phi ptr [ %worldVertsB1, %for.body24.lr.ph ], [ %pVtxOut.0232, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175 ]
  %pVtxOut.0232 = phi ptr [ %worldVertsB2, %for.body24.lr.ph ], [ %pVtxIn.0233, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175 ]
  %38 = load ptr, ptr %m_data.i60, align 8
  %arrayidx.i62 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv239
  %39 = load i32, ptr %arrayidx.i62, align 4
  %40 = load ptr, ptr %m_data.i63, align 8
  %idxprom.i64 = sext i32 %39 to i64
  %arrayidx.i65 = getelementptr inbounds %class.btVector3, ptr %40, i64 %idxprom.i64
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %41 = icmp eq i64 %indvars.iv.next240, %37
  %42 = and i64 %indvars.iv.next240, 4294967295
  %idxprom.i67 = select i1 %41, i64 0, i64 %42
  %arrayidx.i68 = getelementptr inbounds nuw i32, ptr %38, i64 %idxprom.i67
  %43 = load i32, ptr %arrayidx.i68, align 4
  %idxprom.i70 = sext i32 %43 to i64
  %arrayidx.i71 = getelementptr inbounds %class.btVector3, ptr %40, i64 %idxprom.i70
  %44 = load float, ptr %arrayidx.i65, align 4
  %45 = load float, ptr %arrayidx.i71, align 4
  %sub.i = fsub float %44, %45
  %arrayidx5.i72 = getelementptr inbounds nuw i8, ptr %arrayidx.i65, i64 4
  %46 = load float, ptr %arrayidx5.i72, align 4
  %arrayidx7.i73 = getelementptr inbounds nuw i8, ptr %arrayidx.i71, i64 4
  %47 = load float, ptr %arrayidx7.i73, align 4
  %sub8.i = fsub float %46, %47
  %arrayidx11.i74 = getelementptr inbounds nuw i8, ptr %arrayidx.i65, i64 8
  %48 = load float, ptr %arrayidx11.i74, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i71, i64 8
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
  %mul8.i7.i87 = fmul float %sub8.i, %56
  %57 = tail call float @llvm.fmuladd.f32(float %55, float %sub.i, float %mul8.i7.i87)
  %58 = load float, ptr %arrayidx10.i8.i88, align 4
  %59 = tail call noundef float @llvm.fmuladd.f32(float %58, float %sub14.i, float %57)
  %60 = load float, ptr %arrayidx.i10.i89, align 4
  %61 = load float, ptr %arrayidx5.i11.i90, align 4
  %mul8.i13.i91 = fmul float %sub8.i, %61
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %sub.i, float %mul8.i13.i91)
  %63 = load float, ptr %arrayidx10.i14.i92, align 4
  %64 = tail call noundef float @llvm.fmuladd.f32(float %63, float %sub14.i, float %62)
  %65 = load float, ptr %m_plane39, align 4
  %66 = load float, ptr %arrayidx42, align 4
  %67 = load float, ptr %arrayidx44, align 4
  %mul8.i.i103 = fmul float %51, %66
  %68 = tail call float @llvm.fmuladd.f32(float %50, float %65, float %mul8.i.i103)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %53, float %67, float %68)
  %mul8.i7.i108 = fmul float %56, %66
  %70 = tail call float @llvm.fmuladd.f32(float %55, float %65, float %mul8.i7.i108)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %58, float %67, float %70)
  %mul8.i13.i112 = fmul float %61, %66
  %72 = tail call float @llvm.fmuladd.f32(float %60, float %65, float %mul8.i13.i112)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %63, float %67, float %72)
  %74 = fneg float %71
  %neg.i = fmul float %64, %74
  %75 = tail call float @llvm.fmuladd.f32(float %59, float %73, float %neg.i)
  %76 = fneg float %73
  %neg19.i = fmul float %54, %76
  %77 = tail call float @llvm.fmuladd.f32(float %64, float %69, float %neg19.i)
  %78 = fneg float %69
  %neg30.i = fmul float %59, %78
  %79 = tail call float @llvm.fmuladd.f32(float %54, float %71, float %neg30.i)
  %fneg.i = fneg float %75
  %fneg4.i = fneg float %77
  %fneg8.i = fneg float %79
  %retval.sroa.0.0.vec.insert.i130 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i131 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i130, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i132 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %mul8.i.i.i.i = fmul float %46, %51
  %80 = tail call float @llvm.fmuladd.f32(float %44, float %50, float %mul8.i.i.i.i)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %48, float %53, float %80)
  %mul8.i3.i.i.i = fmul float %46, %56
  %82 = tail call float @llvm.fmuladd.f32(float %44, float %55, float %mul8.i3.i.i.i)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %48, float %58, float %82)
  %mul8.i8.i.i.i = fmul float %46, %61
  %84 = tail call float @llvm.fmuladd.f32(float %44, float %60, float %mul8.i8.i.i.i)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %48, float %63, float %84)
  %86 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %81, %86
  %87 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %83, %87
  %88 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %85, %88
  %mul8.i138 = fmul float %add8.i.i.i, %fneg4.i
  %89 = tail call float @llvm.fmuladd.f32(float %add.i.i.i, float %fneg.i, float %mul8.i138)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %add14.i.i.i, float %fneg8.i, float %89)
  %fneg = fneg float %90
  store <2 x float> %retval.sroa.0.4.vec.insert.i131, ptr %planeNormalWS, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i132, ptr %planeNormalWS1.sroa.4.0.planeNormalWS.sroa_idx, align 8
  call void @_ZN27btPolyhedralContactClipping8clipFaceERK20btAlignedObjectArrayI9btVector3ERS2_RKS1_f(ptr noundef nonnull align 8 dereferenceable(25) %pVtxIn.0233, ptr noundef nonnull align 8 dereferenceable(25) %pVtxOut.0232, ptr noundef nonnull align 4 dereferenceable(16) %planeNormalWS, float noundef %fneg)
  %m_size.i.i141 = getelementptr inbounds nuw i8, ptr %pVtxIn.0233, i64 4
  %91 = load i32, ptr %m_size.i.i141, align 4
  %cmp3.i144 = icmp slt i32 %91, 0
  br i1 %cmp3.i144, label %if.then4.i145, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175

if.then4.i145:                                    ; preds = %for.body24
  %m_capacity.i.i.i146 = getelementptr inbounds nuw i8, ptr %pVtxIn.0233, i64 8
  %92 = load i32, ptr %m_capacity.i.i.i146, align 8
  %cmp.i.i147 = icmp slt i32 %92, 0
  br i1 %cmp.i.i147, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i157, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i157: ; preds = %if.then4.i145
  %m_data.i5.i.i158 = getelementptr inbounds nuw i8, ptr %pVtxIn.0233, i64 16
  %93 = load ptr, ptr %m_data.i5.i.i158, align 8
  %tobool.not.i6.i.i159 = icmp eq ptr %93, null
  br i1 %tobool.not.i6.i.i159, label %if.end.i163, label %if.then.i7.i.i160

if.then.i7.i.i160:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i157
  %m_ownsMemory.i.i.i161 = getelementptr inbounds nuw i8, ptr %pVtxIn.0233, i64 24
  %94 = load i8, ptr %m_ownsMemory.i.i.i161, align 8
  %tobool2.i.i.i162 = trunc i8 %94 to i1
  br i1 %tobool2.i.i.i162, label %if.then3.i.i.i165, label %if.end.i163

if.then3.i.i.i165:                                ; preds = %if.then.i7.i.i160
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %93)
  br label %if.end.i163

if.end.i163:                                      ; preds = %if.then3.i.i.i165, %if.then.i7.i.i160, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i157
  %m_ownsMemory.i.i164 = getelementptr inbounds nuw i8, ptr %pVtxIn.0233, i64 24
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
  %m_plane59 = getelementptr inbounds nuw i8, ptr %arrayidx.i58, i64 32
  %arrayidx62 = getelementptr inbounds nuw i8, ptr %arrayidx.i58, i64 36
  %arrayidx64 = getelementptr inbounds nuw i8, ptr %arrayidx.i58, i64 40
  %95 = load float, ptr %m_plane59, align 4
  %96 = load float, ptr %arrayidx62, align 4
  %97 = load float, ptr %arrayidx64, align 4
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %arrayidx.i58, i64 44
  %98 = load float, ptr %arrayidx66, align 4
  %99 = load float, ptr %transA, align 4
  %arrayidx5.i.i179 = getelementptr inbounds nuw i8, ptr %transA, i64 4
  %100 = load float, ptr %arrayidx5.i.i179, align 4
  %mul8.i.i181 = fmul float %96, %100
  %101 = tail call float @llvm.fmuladd.f32(float %99, float %95, float %mul8.i.i181)
  %arrayidx10.i.i182 = getelementptr inbounds nuw i8, ptr %transA, i64 8
  %102 = load float, ptr %arrayidx10.i.i182, align 4
  %103 = tail call noundef float @llvm.fmuladd.f32(float %102, float %97, float %101)
  %arrayidx.i.i184 = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %104 = load float, ptr %arrayidx.i.i184, align 4
  %arrayidx5.i5.i185 = getelementptr inbounds nuw i8, ptr %transA, i64 20
  %105 = load float, ptr %arrayidx5.i5.i185, align 4
  %mul8.i7.i186 = fmul float %96, %105
  %106 = tail call float @llvm.fmuladd.f32(float %104, float %95, float %mul8.i7.i186)
  %arrayidx10.i8.i187 = getelementptr inbounds nuw i8, ptr %transA, i64 24
  %107 = load float, ptr %arrayidx10.i8.i187, align 4
  %108 = tail call noundef float @llvm.fmuladd.f32(float %107, float %97, float %106)
  %arrayidx.i10.i188 = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %109 = load float, ptr %arrayidx.i10.i188, align 4
  %arrayidx5.i11.i189 = getelementptr inbounds nuw i8, ptr %transA, i64 36
  %110 = load float, ptr %arrayidx5.i11.i189, align 4
  %mul8.i13.i190 = fmul float %96, %110
  %111 = tail call float @llvm.fmuladd.f32(float %109, float %95, float %mul8.i13.i190)
  %arrayidx10.i14.i191 = getelementptr inbounds nuw i8, ptr %transA, i64 40
  %112 = load float, ptr %arrayidx10.i14.i191, align 4
  %113 = tail call noundef float @llvm.fmuladd.f32(float %112, float %97, float %111)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %114 = load float, ptr %m_origin.i, align 4
  %arrayidx7.i198 = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %115 = load float, ptr %arrayidx7.i198, align 4
  %mul8.i199 = fmul float %108, %115
  %116 = tail call float @llvm.fmuladd.f32(float %103, float %114, float %mul8.i199)
  %arrayidx12.i201 = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %117 = load float, ptr %arrayidx12.i201, align 4
  %118 = tail call noundef float @llvm.fmuladd.f32(float %113, float %117, float %116)
  %sub = fsub float %98, %118
  %m_size.i202 = getelementptr inbounds nuw i8, ptr %pVtxIn.0.lcssa, i64 4
  %119 = load i32, ptr %m_size.i202, align 4
  %cmp76236 = icmp sgt i32 %119, 0
  br i1 %cmp76236, label %for.body77.lr.ph, label %for.end91

for.body77.lr.ph:                                 ; preds = %for.end58
  %m_data.i203 = getelementptr inbounds nuw i8, ptr %pVtxIn.0.lcssa, i64 16
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %for.inc89
  %120 = phi i32 [ %119, %for.body77.lr.ph ], [ %125, %for.inc89 ]
  %indvars.iv244 = phi i64 [ 0, %for.body77.lr.ph ], [ %indvars.iv.next245, %for.inc89 ]
  %121 = load ptr, ptr %m_data.i203, align 8
  %arrayidx.i205 = getelementptr inbounds nuw %class.btVector3, ptr %121, i64 %indvars.iv244
  %vtx.sroa.0.0.copyload = load float, ptr %arrayidx.i205, align 4
  %vtx.sroa.2.0.arrayidx.i205.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i205, i64 4
  %vtx.sroa.2.0.copyload = load float, ptr %vtx.sroa.2.0.arrayidx.i205.sroa_idx, align 4
  %vtx.sroa.3.0.arrayidx.i205.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i205, i64 8
  %vtx.sroa.3.0.copyload = load float, ptr %vtx.sroa.3.0.arrayidx.i205.sroa_idx, align 4
  %mul8.i208 = fmul float %108, %vtx.sroa.2.0.copyload
  %122 = call float @llvm.fmuladd.f32(float %103, float %vtx.sroa.0.0.copyload, float %mul8.i208)
  %123 = call noundef float @llvm.fmuladd.f32(float %113, float %vtx.sroa.3.0.copyload, float %122)
  %add80 = fadd float %sub, %123
  %cmp81.inv = fcmp ole float %add80, %minDist
  %depth.0 = select i1 %cmp81.inv, float %minDist, float %add80
  %cmp84 = fcmp ugt float %depth.0, %maxDist
  br i1 %cmp84, label %for.inc89, label %if.then85

if.then85:                                        ; preds = %for.body77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %point86, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i205, i64 16, i1 false)
  %vtable = load ptr, ptr %resultOut, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %124 = load ptr, ptr %vfn, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %separatingNormal, ptr noundef nonnull align 4 dereferenceable(16) %point86, float noundef %depth.0)
  %.pre248 = load i32, ptr %m_size.i202, align 4
  br label %for.inc89

for.inc89:                                        ; preds = %for.body77, %if.then85
  %125 = phi i32 [ %120, %for.body77 ], [ %.pre248, %if.then85 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %126 = sext i32 %125 to i64
  %cmp76 = icmp slt i64 %indvars.iv.next245, %126
  br i1 %cmp76, label %for.body77, label %for.end91, !llvm.loop !15

for.end91:                                        ; preds = %for.inc89, %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit, %for.end58, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btPolyhedralContactClipping19clipHullAgainstHullERK9btVector3RK18btConvexPolyhedronS5_RK11btTransformS8_ffR20btAlignedObjectArrayIS0_ESB_RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %separatingNormal1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %hullA, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(172) %hullB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %transB, float noundef %minDist, float noundef %maxDist, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %worldVertsB1, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %worldVertsB2, ptr noundef nonnull align 8 dereferenceable(8) %resultOut) local_unnamed_addr #0 align 2 {
entry:
  %separatingNormal = alloca %class.btVector3, align 8
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %separatingNormal1, align 4
  %nrm.sroa.6.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %separatingNormal1, i64 8
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %nrm.sroa.6.0.this.sroa_idx.i, align 4
  %nrm.sroa.0.0.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %nrm.sroa.0.4.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 1
  %mul8.i.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %nrm.sroa.0.4.vec.extract.i
  %0 = tail call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i, float %nrm.sroa.0.0.vec.extract.i, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %1 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %0)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %1)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %nrm.sroa.0.0.vec.extract.i, %div.i.i.i
  %nrm.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %mul4.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %div.i.i.i
  %nrm.sroa.0.4.vec.insert.i = insertelement <2 x float> %nrm.sroa.0.0.vec.insert.i, float %mul4.i.i.i.i, i64 1
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> %nrm.sroa.6.0.copyload.i, float %mul7.i.i.i.i, i64 0
  store <2 x float> %nrm.sroa.0.4.vec.insert.i, ptr %separatingNormal, align 8
  %2 = getelementptr inbounds nuw i8, ptr %separatingNormal, i64 8
  store <2 x float> %nrm.sroa.6.8.vec.insert.i, ptr %2, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %hullB, i64 44
  %3 = load i32, ptr %m_size.i, align 4
  %cmp67 = icmp sgt i32 %3, 0
  br i1 %cmp67, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %hullB, i64 56
  %4 = load ptr, ptr %m_data.i, align 8
  %5 = load float, ptr %transB, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 4
  %6 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 8
  %7 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 16
  %8 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %transB, i64 20
  %9 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %transB, i64 24
  %10 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %transB, i64 32
  %11 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %transB, i64 36
  %12 = load float, ptr %arrayidx5.i11.i, align 4
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %transB, i64 40
  %13 = load float, ptr %arrayidx10.i14.i, align 4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %closestFaceB.070 = phi i32 [ -1, %for.body.lr.ph ], [ %closestFaceB.1, %for.body ]
  %dmax.069 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %dmax.1, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw %struct.btFace, ptr %4, i64 %indvars.iv
  %m_plane = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %14 = load float, ptr %m_plane, align 4
  %15 = load float, ptr %arrayidx7, align 4
  %16 = load float, ptr %arrayidx11, align 4
  %mul8.i.i = fmul float %15, %6
  %17 = tail call float @llvm.fmuladd.f32(float %5, float %14, float %mul8.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %7, float %16, float %17)
  %mul8.i7.i = fmul float %15, %9
  %19 = tail call float @llvm.fmuladd.f32(float %8, float %14, float %mul8.i7.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %10, float %16, float %19)
  %mul8.i13.i = fmul float %15, %12
  %21 = tail call float @llvm.fmuladd.f32(float %11, float %14, float %mul8.i13.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %13, float %16, float %21)
  %mul8.i = fmul float %20, %mul4.i.i.i.i
  %23 = tail call float @llvm.fmuladd.f32(float %18, float %mul.i.i.i.i, float %mul8.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %22, float %mul7.i.i.i.i, float %23)
  %cmp16 = fcmp ogt float %24, %dmax.069
  %dmax.1 = select i1 %cmp16, float %24, float %dmax.069
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %closestFaceB.1 = select i1 %cmp16, i32 %25, i32 %closestFaceB.070
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  %closestFaceB.0.lcssa = phi i32 [ -1, %entry ], [ %closestFaceB.1, %for.body ]
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %worldVertsB1, i64 4
  %26 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %26, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %for.end
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %worldVertsB1, i64 8
  %27 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %27, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %worldVertsB1, i64 16
  %28 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %worldVertsB1, i64 24
  %29 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %29 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %worldVertsB1, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then4.i, %if.end.i, %for.end
  store i32 0, ptr %m_size.i.i, align 4
  %m_data.i29 = getelementptr inbounds nuw i8, ptr %hullB, i64 56
  %30 = load ptr, ptr %m_data.i29, align 8
  %idxprom.i30 = sext i32 %closestFaceB.0.lcssa to i64
  %arrayidx.i31 = getelementptr inbounds %struct.btFace, ptr %30, i64 %idxprom.i30
  %m_size.i32 = getelementptr inbounds nuw i8, ptr %arrayidx.i31, i64 4
  %31 = load i32, ptr %m_size.i32, align 4
  %cmp2171 = icmp sgt i32 %31, 0
  br i1 %cmp2171, label %for.body22.lr.ph, label %for.end31

for.body22.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %m_data.i33 = getelementptr inbounds nuw i8, ptr %arrayidx.i31, i64 16
  %m_data.i36 = getelementptr inbounds nuw i8, ptr %hullB, i64 24
  %arrayidx.i.i.i39 = getelementptr inbounds nuw i8, ptr %transB, i64 16
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 32
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 4
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 8
  %arrayidx7.i2.i.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 20
  %arrayidx12.i5.i.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 24
  %arrayidx7.i7.i.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 36
  %arrayidx12.i10.i.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 40
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 52
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %transB, i64 56
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %worldVertsB1, i64 8
  %m_data.i.i.i59 = getelementptr inbounds nuw i8, ptr %worldVertsB1, i64 16
  %m_ownsMemory.i.i.i54 = getelementptr inbounds nuw i8, ptr %worldVertsB1, i64 24
  %wide.trip.count77 = zext nneg i32 %31 to i64
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  %32 = phi i32 [ 0, %for.body22.lr.ph ], [ %inc.i, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit ]
  %indvars.iv74 = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next75, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit ]
  %33 = load ptr, ptr %m_data.i33, align 8
  %arrayidx.i35 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv74
  %34 = load i32, ptr %arrayidx.i35, align 4
  %35 = load ptr, ptr %m_data.i36, align 8
  %idxprom.i37 = sext i32 %34 to i64
  %arrayidx.i38 = getelementptr inbounds %class.btVector3, ptr %35, i64 %idxprom.i37
  %36 = load float, ptr %arrayidx.i38, align 4
  %37 = load float, ptr %transB, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i38, i64 4
  %38 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %39 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %38, %39
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %37, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i38, i64 8
  %41 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %42 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %43 = tail call noundef float @llvm.fmuladd.f32(float %41, float %42, float %40)
  %44 = load float, ptr %arrayidx.i.i.i39, align 4
  %45 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i = fmul float %38, %45
  %46 = tail call float @llvm.fmuladd.f32(float %36, float %44, float %mul8.i3.i.i.i)
  %47 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %48 = tail call noundef float @llvm.fmuladd.f32(float %41, float %47, float %46)
  %49 = load float, ptr %arrayidx.i1.i.i, align 4
  %50 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %38, %50
  %51 = tail call float @llvm.fmuladd.f32(float %36, float %49, float %mul8.i8.i.i.i)
  %52 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %53 = tail call noundef float @llvm.fmuladd.f32(float %41, float %52, float %51)
  %54 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %43, %54
  %55 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %48, %55
  %56 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %53, %56
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %57 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i41 = icmp eq i32 %32, %57
  br i1 %cmp.i41, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %for.body22
  %tobool.not.i.i = icmp eq i32 %32, 0
  %mul.i.i = shl nsw i32 %32, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i46 = icmp slt i32 %32, %cond.i.i
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
  %58 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %32, %if.then.i.i47 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i47 ]
  %cmp4.i.i.i49 = icmp sgt i32 %58, 0
  br i1 %cmp4.i.i.i49, label %for.body.lr.ph.i.i.i58, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50

for.body.lr.ph.i.i.i58:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i60 = zext nneg i32 %58 to i64
  br label %for.body.i.i.i61

for.body.i.i.i61:                                 ; preds = %for.body.i.i.i61, %for.body.lr.ph.i.i.i58
  %indvars.iv.i.i.i62 = phi i64 [ 0, %for.body.lr.ph.i.i.i58 ], [ %indvars.iv.next.i.i.i65, %for.body.i.i.i61 ]
  %arrayidx.i.i.i63 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i62
  %59 = load ptr, ptr %m_data.i.i.i59, align 8
  %arrayidx3.i.i.i64 = getelementptr inbounds nuw %class.btVector3, ptr %59, i64 %indvars.iv.i.i.i62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i63, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i64, i64 16, i1 false)
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %wide.trip.count.i.i.i60
  br i1 %exitcond.not.i.i.i66, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50, label %for.body.i.i.i61, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50: ; preds = %for.body.i.i.i61, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %60 = load ptr, ptr %m_data.i.i.i59, align 8
  %tobool.not.i6.i.i52 = icmp eq ptr %60, null
  br i1 %tobool.not.i6.i.i52, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i53

if.then.i7.i.i53:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50
  %61 = load i8, ptr %m_ownsMemory.i.i.i54, align 8
  %tobool2.i.i.i55 = trunc i8 %61 to i1
  br i1 %tobool2.i.i.i55, label %if.then3.i.i.i57, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i57:                                 ; preds = %if.then.i7.i.i53
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i57, %if.then.i7.i.i53, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50
  store i8 1, ptr %m_ownsMemory.i.i.i54, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i59, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %for.body22, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %62 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %32, %if.then.i ], [ %32, %for.body22 ]
  %63 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i44 = sext i32 %62 to i64
  %arrayidx.i45 = getelementptr inbounds %class.btVector3, ptr %63, i64 %idxprom.i44
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %arrayidx.i45, align 4
  %ref.tmp26.sroa.2.0.arrayidx.i45.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i45, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp26.sroa.2.0.arrayidx.i45.sroa_idx, align 4
  %64 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %64, 1
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
