; ModuleID = 'bench/bullet3/original/btPolyhedralContactClipping.ll'
source_filename = "bench/bullet3/original/btPolyhedralContactClipping.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btConvexPolyhedron = type <{ ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
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
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %pVtxIn, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %0, 2
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i32 %0, -1
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %pVtxIn, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %sub to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %idxprom.i
  %2 = load <2 x float>, ptr %arrayidx.i, align 4
  %firstVertex.sroa.9.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %firstVertex.sroa.9.0.copyload = load float, ptr %firstVertex.sroa.9.0.arrayidx.i.sroa_idx, align 4
  %3 = load float, ptr %planeNormalWS, align 4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %planeNormalWS, i64 0, i64 1
  %4 = load float, ptr %arrayidx5.i, align 4
  %5 = extractelement <2 x float> %2, i64 1
  %mul8.i = fmul float %5, %4
  %6 = extractelement <2 x float> %2, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %planeNormalWS, i64 0, i64 2
  %8 = load float, ptr %arrayidx10.i, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %firstVertex.sroa.9.0.copyload, float %7)
  %add = fadd float %9, %planeEqWS
  %m_size.i.i89 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ppVtxOut, i64 0, i32 2
  %m_capacity.i.i90 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ppVtxOut, i64 0, i32 3
  %m_data.i.i.i122 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ppVtxOut, i64 0, i32 5
  %m_ownsMemory.i.i.i115 = getelementptr inbounds %class.btAlignedObjectArray, ptr %ppVtxOut, i64 0, i32 6
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %if.end, %if.end28
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %if.end28 ]
  %ds.0204 = phi float [ %add, %if.end ], [ %add8, %if.end28 ]
  %firstVertex.sroa.9.0203 = phi float [ %firstVertex.sroa.9.0.copyload, %if.end ], [ %19, %if.end28 ]
  %10 = phi <2 x float> [ %2, %if.end ], [ %70, %if.end28 ]
  %11 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i25 = getelementptr inbounds %class.btVector3, ptr %11, i64 %indvars.iv
  %12 = load <4 x float>, ptr %arrayidx.i25, align 4
  %13 = load float, ptr %planeNormalWS, align 4
  %14 = load float, ptr %arrayidx5.i, align 4
  %15 = extractelement <4 x float> %12, i64 1
  %mul8.i28 = fmul float %15, %14
  %16 = extractelement <4 x float> %12, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %16, float %mul8.i28)
  %18 = load float, ptr %arrayidx10.i, align 4
  %19 = extractelement <4 x float> %12, i64 2
  %20 = tail call noundef float @llvm.fmuladd.f32(float %18, float %19, float %17)
  %add8 = fadd float %20, %planeEqWS
  %cmp9 = fcmp olt float %ds.0204, 0.000000e+00
  %cmp11 = fcmp olt float %add8, 0.000000e+00
  br i1 %cmp9, label %if.then10, label %if.else17

if.then10:                                        ; preds = %for.body
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %21 = load i32, ptr %m_size.i.i89, align 4
  %22 = load i32, ptr %m_capacity.i.i90, align 8
  %cmp.i = icmp eq i32 %21, %22
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then12
  %tobool.not.i.i = icmp eq i32 %21, 0
  %mul.i.i = shl nsw i32 %21, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %21, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i89, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %23 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %21, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %23, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %23 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %m_data.i.i.i122, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %24, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %25 = load ptr, ptr %m_data.i.i.i122, align 8
  %tobool.not.i6.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %26 = load i8, ptr %m_ownsMemory.i.i.i115, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i115, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i122, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i90, align 8
  %.pre2.i = load i32, ptr %m_size.i.i89, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %if.then12, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %28 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %21, %if.then.i ], [ %21, %if.then12 ]
  %29 = load ptr, ptr %m_data.i.i.i122, align 8
  %idxprom.i32 = sext i32 %28 to i64
  %arrayidx.i33 = getelementptr inbounds %class.btVector3, ptr %29, i64 %idxprom.i32
  store <4 x float> %12, ptr %arrayidx.i33, align 4
  br label %if.end28.sink.split

if.else:                                          ; preds = %if.then10
  %sub14 = fsub float %ds.0204, %add8
  %div = fdiv float %ds.0204, %sub14
  %30 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %31 = fsub <2 x float> %30, %10
  %32 = insertelement <2 x float> poison, float %div, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %33, <2 x float> %10)
  %sub21.i = fsub float %19, %firstVertex.sroa.9.0203
  %35 = tail call float @llvm.fmuladd.f32(float %sub21.i, float %div, float %firstVertex.sroa.9.0203)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %35, i64 0
  %36 = load i32, ptr %m_size.i.i89, align 4
  %37 = load i32, ptr %m_capacity.i.i90, align 8
  %cmp.i37 = icmp eq i32 %36, %37
  br i1 %cmp.i37, label %if.then.i42, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit76

if.then.i42:                                      ; preds = %if.else
  %tobool.not.i.i43 = icmp eq i32 %36, 0
  %mul.i.i44 = shl nsw i32 %36, 1
  %cond.i.i45 = select i1 %tobool.not.i.i43, i32 1, i32 %mul.i.i44
  %cmp.i.i46 = icmp slt i32 %36, %cond.i.i45
  br i1 %cmp.i.i46, label %if.then.i.i47, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit76

if.then.i.i47:                                    ; preds = %if.then.i42
  %tobool.not.i.i.i48 = icmp eq i32 %cond.i.i45, 0
  br i1 %tobool.not.i.i.i48, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i54, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %if.then.i.i47
  %conv.i.i.i.i50 = sext i32 %cond.i.i45 to i64
  %mul.i.i.i.i51 = shl nsw i64 %conv.i.i.i.i50, 4
  %call.i.i.i.i52 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i51, i32 noundef 16)
  %.pre.i53 = load i32, ptr %m_size.i.i89, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i54

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i54: ; preds = %if.then.i.i.i49, %if.then.i.i47
  %38 = phi i32 [ %.pre.i53, %if.then.i.i.i49 ], [ %36, %if.then.i.i47 ]
  %retval.0.i.i.i55 = phi ptr [ %call.i.i.i.i52, %if.then.i.i.i49 ], [ null, %if.then.i.i47 ]
  %cmp4.i.i.i56 = icmp sgt i32 %38, 0
  br i1 %cmp4.i.i.i56, label %for.body.lr.ph.i.i.i67, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57

for.body.lr.ph.i.i.i67:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i54
  %wide.trip.count.i.i.i69 = zext nneg i32 %38 to i64
  br label %for.body.i.i.i70

for.body.i.i.i70:                                 ; preds = %for.body.i.i.i70, %for.body.lr.ph.i.i.i67
  %indvars.iv.i.i.i71 = phi i64 [ 0, %for.body.lr.ph.i.i.i67 ], [ %indvars.iv.next.i.i.i74, %for.body.i.i.i70 ]
  %arrayidx.i.i.i72 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i55, i64 %indvars.iv.i.i.i71
  %39 = load ptr, ptr %m_data.i.i.i122, align 8
  %arrayidx3.i.i.i73 = getelementptr inbounds %class.btVector3, ptr %39, i64 %indvars.iv.i.i.i71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i72, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i73, i64 16, i1 false)
  %indvars.iv.next.i.i.i74 = add nuw nsw i64 %indvars.iv.i.i.i71, 1
  %exitcond.not.i.i.i75 = icmp eq i64 %indvars.iv.next.i.i.i74, %wide.trip.count.i.i.i69
  br i1 %exitcond.not.i.i.i75, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57, label %for.body.i.i.i70, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57: ; preds = %for.body.i.i.i70, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i54
  %40 = load ptr, ptr %m_data.i.i.i122, align 8
  %tobool.not.i6.i.i59 = icmp eq ptr %40, null
  br i1 %tobool.not.i6.i.i59, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i64, label %if.then.i7.i.i60

if.then.i7.i.i60:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57
  %41 = load i8, ptr %m_ownsMemory.i.i.i115, align 8
  %42 = and i8 %41, 1
  %tobool2.not.i.i.i62 = icmp eq i8 %42, 0
  br i1 %tobool2.not.i.i.i62, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i64, label %if.then3.i.i.i63

if.then3.i.i.i63:                                 ; preds = %if.then.i7.i.i60
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i64

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i64: ; preds = %if.then3.i.i.i63, %if.then.i7.i.i60, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i57
  store i8 1, ptr %m_ownsMemory.i.i.i115, align 8
  store ptr %retval.0.i.i.i55, ptr %m_data.i.i.i122, align 8
  store i32 %cond.i.i45, ptr %m_capacity.i.i90, align 8
  %.pre2.i66 = load i32, ptr %m_size.i.i89, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit76

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit76: ; preds = %if.else, %if.then.i42, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i64
  %43 = phi i32 [ %.pre2.i66, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i64 ], [ %36, %if.then.i42 ], [ %36, %if.else ]
  %44 = load ptr, ptr %m_data.i.i.i122, align 8
  %idxprom.i39 = sext i32 %43 to i64
  %arrayidx.i40 = getelementptr inbounds %class.btVector3, ptr %44, i64 %idxprom.i39
  store <2 x float> %34, ptr %arrayidx.i40, align 4
  %ref.tmp.sroa.2.0.arrayidx.i40.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i40, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.arrayidx.i40.sroa_idx, align 4
  br label %if.end28.sink.split

if.else17:                                        ; preds = %for.body
  br i1 %cmp11, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.else17
  %sub23 = fsub float %ds.0204, %add8
  %div24 = fdiv float %ds.0204, %sub23
  %45 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %46 = fsub <2 x float> %45, %10
  %47 = insertelement <2 x float> poison, float %div24, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %48, <2 x float> %10)
  %sub21.i83 = fsub float %19, %firstVertex.sroa.9.0203
  %50 = tail call float @llvm.fmuladd.f32(float %sub21.i83, float %div24, float %firstVertex.sroa.9.0203)
  %retval.sroa.3.12.vec.insert.i86 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %50, i64 0
  %51 = load i32, ptr %m_size.i.i89, align 4
  %52 = load i32, ptr %m_capacity.i.i90, align 8
  %cmp.i91 = icmp eq i32 %51, %52
  br i1 %cmp.i91, label %if.then.i96, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit130

if.then.i96:                                      ; preds = %if.then19
  %tobool.not.i.i97 = icmp eq i32 %51, 0
  %mul.i.i98 = shl nsw i32 %51, 1
  %cond.i.i99 = select i1 %tobool.not.i.i97, i32 1, i32 %mul.i.i98
  %cmp.i.i100 = icmp slt i32 %51, %cond.i.i99
  br i1 %cmp.i.i100, label %if.then.i.i101, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit130

if.then.i.i101:                                   ; preds = %if.then.i96
  %tobool.not.i.i.i102 = icmp eq i32 %cond.i.i99, 0
  br i1 %tobool.not.i.i.i102, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i108, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %if.then.i.i101
  %conv.i.i.i.i104 = sext i32 %cond.i.i99 to i64
  %mul.i.i.i.i105 = shl nsw i64 %conv.i.i.i.i104, 4
  %call.i.i.i.i106 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i105, i32 noundef 16)
  %.pre.i107 = load i32, ptr %m_size.i.i89, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i108

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i108: ; preds = %if.then.i.i.i103, %if.then.i.i101
  %53 = phi i32 [ %.pre.i107, %if.then.i.i.i103 ], [ %51, %if.then.i.i101 ]
  %retval.0.i.i.i109 = phi ptr [ %call.i.i.i.i106, %if.then.i.i.i103 ], [ null, %if.then.i.i101 ]
  %cmp4.i.i.i110 = icmp sgt i32 %53, 0
  br i1 %cmp4.i.i.i110, label %for.body.lr.ph.i.i.i121, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i111

for.body.lr.ph.i.i.i121:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i108
  %wide.trip.count.i.i.i123 = zext nneg i32 %53 to i64
  br label %for.body.i.i.i124

for.body.i.i.i124:                                ; preds = %for.body.i.i.i124, %for.body.lr.ph.i.i.i121
  %indvars.iv.i.i.i125 = phi i64 [ 0, %for.body.lr.ph.i.i.i121 ], [ %indvars.iv.next.i.i.i128, %for.body.i.i.i124 ]
  %arrayidx.i.i.i126 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i109, i64 %indvars.iv.i.i.i125
  %54 = load ptr, ptr %m_data.i.i.i122, align 8
  %arrayidx3.i.i.i127 = getelementptr inbounds %class.btVector3, ptr %54, i64 %indvars.iv.i.i.i125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i126, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i127, i64 16, i1 false)
  %indvars.iv.next.i.i.i128 = add nuw nsw i64 %indvars.iv.i.i.i125, 1
  %exitcond.not.i.i.i129 = icmp eq i64 %indvars.iv.next.i.i.i128, %wide.trip.count.i.i.i123
  br i1 %exitcond.not.i.i.i129, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i111, label %for.body.i.i.i124, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i111: ; preds = %for.body.i.i.i124, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i108
  %55 = load ptr, ptr %m_data.i.i.i122, align 8
  %tobool.not.i6.i.i113 = icmp eq ptr %55, null
  br i1 %tobool.not.i6.i.i113, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i118, label %if.then.i7.i.i114

if.then.i7.i.i114:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i111
  %56 = load i8, ptr %m_ownsMemory.i.i.i115, align 8
  %57 = and i8 %56, 1
  %tobool2.not.i.i.i116 = icmp eq i8 %57, 0
  br i1 %tobool2.not.i.i.i116, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i118, label %if.then3.i.i.i117

if.then3.i.i.i117:                                ; preds = %if.then.i7.i.i114
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i118

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i118: ; preds = %if.then3.i.i.i117, %if.then.i7.i.i114, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i111
  store i8 1, ptr %m_ownsMemory.i.i.i115, align 8
  store ptr %retval.0.i.i.i109, ptr %m_data.i.i.i122, align 8
  store i32 %cond.i.i99, ptr %m_capacity.i.i90, align 8
  %.pre2.i120 = load i32, ptr %m_size.i.i89, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit130

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit130: ; preds = %if.then19, %if.then.i96, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i118
  %58 = phi i32 [ %.pre2.i120, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i118 ], [ %51, %if.then.i96 ], [ %51, %if.then19 ]
  %59 = load ptr, ptr %m_data.i.i.i122, align 8
  %idxprom.i93 = sext i32 %58 to i64
  %arrayidx.i94 = getelementptr inbounds %class.btVector3, ptr %59, i64 %idxprom.i93
  store <2 x float> %49, ptr %arrayidx.i94, align 4
  %ref.tmp20.sroa.2.0.arrayidx.i94.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i94, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i86, ptr %ref.tmp20.sroa.2.0.arrayidx.i94.sroa_idx, align 4
  %60 = load i32, ptr %m_size.i.i89, align 4
  %inc.i95 = add nsw i32 %60, 1
  store i32 %inc.i95, ptr %m_size.i.i89, align 4
  %61 = load i32, ptr %m_capacity.i.i90, align 8
  %cmp.i133 = icmp eq i32 %inc.i95, %61
  br i1 %cmp.i133, label %if.then.i138, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit172

if.then.i138:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit130
  %tobool.not.i.i139 = icmp eq i32 %inc.i95, 0
  %mul.i.i140 = shl nsw i32 %inc.i95, 1
  %cond.i.i141 = select i1 %tobool.not.i.i139, i32 1, i32 %mul.i.i140
  %cmp.i.i142 = icmp slt i32 %inc.i95, %cond.i.i141
  br i1 %cmp.i.i142, label %if.then.i.i143, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit172

if.then.i.i143:                                   ; preds = %if.then.i138
  %tobool.not.i.i.i144 = icmp eq i32 %cond.i.i141, 0
  br i1 %tobool.not.i.i.i144, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i150, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %if.then.i.i143
  %conv.i.i.i.i146 = sext i32 %cond.i.i141 to i64
  %mul.i.i.i.i147 = shl nsw i64 %conv.i.i.i.i146, 4
  %call.i.i.i.i148 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i147, i32 noundef 16)
  %.pre.i149 = load i32, ptr %m_size.i.i89, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i150

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i150: ; preds = %if.then.i.i.i145, %if.then.i.i143
  %62 = phi i32 [ %.pre.i149, %if.then.i.i.i145 ], [ %inc.i95, %if.then.i.i143 ]
  %retval.0.i.i.i151 = phi ptr [ %call.i.i.i.i148, %if.then.i.i.i145 ], [ null, %if.then.i.i143 ]
  %cmp4.i.i.i152 = icmp sgt i32 %62, 0
  br i1 %cmp4.i.i.i152, label %for.body.lr.ph.i.i.i163, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i153

for.body.lr.ph.i.i.i163:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i150
  %wide.trip.count.i.i.i165 = zext nneg i32 %62 to i64
  br label %for.body.i.i.i166

for.body.i.i.i166:                                ; preds = %for.body.i.i.i166, %for.body.lr.ph.i.i.i163
  %indvars.iv.i.i.i167 = phi i64 [ 0, %for.body.lr.ph.i.i.i163 ], [ %indvars.iv.next.i.i.i170, %for.body.i.i.i166 ]
  %arrayidx.i.i.i168 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i151, i64 %indvars.iv.i.i.i167
  %63 = load ptr, ptr %m_data.i.i.i122, align 8
  %arrayidx3.i.i.i169 = getelementptr inbounds %class.btVector3, ptr %63, i64 %indvars.iv.i.i.i167
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i168, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i169, i64 16, i1 false)
  %indvars.iv.next.i.i.i170 = add nuw nsw i64 %indvars.iv.i.i.i167, 1
  %exitcond.not.i.i.i171 = icmp eq i64 %indvars.iv.next.i.i.i170, %wide.trip.count.i.i.i165
  br i1 %exitcond.not.i.i.i171, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i153, label %for.body.i.i.i166, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i153: ; preds = %for.body.i.i.i166, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i150
  %64 = load ptr, ptr %m_data.i.i.i122, align 8
  %tobool.not.i6.i.i155 = icmp eq ptr %64, null
  br i1 %tobool.not.i6.i.i155, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i160, label %if.then.i7.i.i156

if.then.i7.i.i156:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i153
  %65 = load i8, ptr %m_ownsMemory.i.i.i115, align 8
  %66 = and i8 %65, 1
  %tobool2.not.i.i.i158 = icmp eq i8 %66, 0
  br i1 %tobool2.not.i.i.i158, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i160, label %if.then3.i.i.i159

if.then3.i.i.i159:                                ; preds = %if.then.i7.i.i156
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i160

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i160: ; preds = %if.then3.i.i.i159, %if.then.i7.i.i156, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i153
  store i8 1, ptr %m_ownsMemory.i.i.i115, align 8
  store ptr %retval.0.i.i.i151, ptr %m_data.i.i.i122, align 8
  store i32 %cond.i.i141, ptr %m_capacity.i.i90, align 8
  %.pre2.i162 = load i32, ptr %m_size.i.i89, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit172

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit172: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit130, %if.then.i138, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i160
  %67 = phi i32 [ %.pre2.i162, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i160 ], [ %inc.i95, %if.then.i138 ], [ %inc.i95, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit130 ]
  %68 = load ptr, ptr %m_data.i.i.i122, align 8
  %idxprom.i135 = sext i32 %67 to i64
  %arrayidx.i136 = getelementptr inbounds %class.btVector3, ptr %68, i64 %idxprom.i135
  store <4 x float> %12, ptr %arrayidx.i136, align 4
  br label %if.end28.sink.split

if.end28.sink.split:                              ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit76, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit172
  %69 = load i32, ptr %m_size.i.i89, align 4
  %inc.i137 = add nsw i32 %69, 1
  store i32 %inc.i137, ptr %m_size.i.i89, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %if.else17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %70 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end28, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z24InverseTransformPoint3x3R9btVector3RKS_RK11btTransform(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %out, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %in, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %tr) local_unnamed_addr #2 {
entry:
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 1
  %arrayidx.i17 = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 2
  %0 = load float, ptr %in, align 4
  %arrayidx.i18 = getelementptr inbounds [4 x float], ptr %in, i64 0, i64 1
  %1 = load float, ptr %arrayidx.i18, align 4
  %arrayidx.i19 = getelementptr inbounds [4 x float], ptr %in, i64 0, i64 2
  %2 = load float, ptr %arrayidx.i19, align 4
  %arrayidx.i25 = getelementptr inbounds [4 x float], ptr %tr, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i25, align 4
  %arrayidx.i26 = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i26, align 4
  %mul22 = fmul float %1, %4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %0, float %mul22)
  %arrayidx.i28 = getelementptr inbounds [3 x %class.btVector3], ptr %tr, i64 0, i64 2, i32 0, i64 2
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
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %out, i64 0, i64 2
  store float %7, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %out, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_Z19TestInternalObjectsRK11btTransformS1_RK9btVector3S4_RK18btConvexPolyhedronS7_f(ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %delta_c, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %axis, ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %convex0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %convex1, float noundef %dmin) local_unnamed_addr #4 {
entry:
  %0 = load float, ptr %delta_c, align 4
  %1 = load float, ptr %axis, align 4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %delta_c, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %axis, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %delta_c, i64 0, i64 2
  %5 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %axis, i64 0, i64 2
  %6 = load float, ptr %arrayidx12.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 1
  %arrayidx.i17.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 2
  %8 = load <4 x float>, ptr %trans0, align 4
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %10 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %12 = load <4 x float>, ptr %arrayidx.i17.i, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i20.i = getelementptr inbounds [4 x float], ptr %trans0, i64 0, i64 1
  %14 = load <4 x float>, ptr %arrayidx.i20.i, align 4
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i21.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 1, i32 0, i64 1
  %16 = load <4 x float>, ptr %arrayidx.i21.i, align 4
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i23.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 2, i32 0, i64 1
  %18 = load <4 x float>, ptr %arrayidx.i23.i, align 4
  %19 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i25.i = getelementptr inbounds [4 x float], ptr %trans0, i64 0, i64 2
  %20 = load <4 x float>, ptr %arrayidx.i25.i, align 4
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i26.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 1, i32 0, i64 2
  %22 = load <4 x float>, ptr %arrayidx.i26.i, align 4
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i28.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 2, i32 0, i64 2
  %24 = load <4 x float>, ptr %arrayidx.i28.i, align 4
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i17 = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 1
  %arrayidx.i17.i18 = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 2
  %26 = load float, ptr %trans1, align 4
  %27 = load float, ptr %arrayidx.i.i17, align 4
  %28 = load float, ptr %arrayidx.i17.i18, align 4
  %arrayidx.i20.i22 = getelementptr inbounds [4 x float], ptr %trans1, i64 0, i64 1
  %29 = load float, ptr %arrayidx.i20.i22, align 4
  %arrayidx.i21.i23 = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 1, i32 0, i64 1
  %30 = load float, ptr %arrayidx.i21.i23, align 4
  %arrayidx.i23.i25 = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 2, i32 0, i64 1
  %31 = load float, ptr %arrayidx.i23.i25, align 4
  %arrayidx.i25.i26 = getelementptr inbounds [4 x float], ptr %trans1, i64 0, i64 2
  %32 = load float, ptr %arrayidx.i25.i26, align 4
  %arrayidx.i26.i27 = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 1, i32 0, i64 2
  %33 = load float, ptr %arrayidx.i26.i27, align 4
  %arrayidx.i28.i29 = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 2, i32 0, i64 2
  %34 = load float, ptr %arrayidx.i28.i29, align 4
  %m_extents = getelementptr inbounds %class.btConvexPolyhedron, ptr %convex0, i64 0, i32 5
  %35 = load <4 x float>, ptr %m_extents, align 8
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i33 = getelementptr inbounds %class.btConvexPolyhedron, ptr %convex0, i64 0, i32 5, i32 0, i64 1
  %37 = load <4 x float>, ptr %arrayidx7.i33, align 4
  %38 = shufflevector <4 x float> %37, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx17.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %convex0, i64 0, i32 5, i32 0, i64 2
  %39 = load <4 x float>, ptr %arrayidx17.i, align 8
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_extents3 = getelementptr inbounds %class.btConvexPolyhedron, ptr %convex1, i64 0, i32 5
  %41 = load float, ptr %m_extents3, align 8
  %arrayidx7.i39 = getelementptr inbounds %class.btConvexPolyhedron, ptr %convex1, i64 0, i32 5, i32 0, i64 1
  %42 = load float, ptr %arrayidx7.i39, align 4
  %arrayidx17.i45 = getelementptr inbounds %class.btConvexPolyhedron, ptr %convex1, i64 0, i32 5, i32 0, i64 2
  %43 = load float, ptr %arrayidx17.i45, align 8
  %m_radius = getelementptr inbounds %class.btConvexPolyhedron, ptr %convex0, i64 0, i32 6
  %44 = load <4 x float>, ptr %m_radius, align 8
  %45 = shufflevector <4 x float> %44, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_radius21 = getelementptr inbounds %class.btConvexPolyhedron, ptr %convex1, i64 0, i32 6
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
  %m_localCenter = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 4
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %1 = load float, ptr %m_localCenter, align 8
  %2 = load float, ptr %transA, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 4, i32 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %4 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 4, i32 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %arrayidx12.i.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %7 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %9 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i = fmul float %3, %10
  %11 = tail call float @llvm.fmuladd.f32(float %1, float %9, float %mul8.i3.i.i.i)
  %arrayidx12.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %6, float %12, float %11)
  %14 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %15 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %3, %15
  %16 = tail call float @llvm.fmuladd.f32(float %1, float %14, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %17 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %18 = tail call noundef float @llvm.fmuladd.f32(float %6, float %17, float %16)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %19 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %8, %19
  %arrayidx7.i.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %20 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %13, %20
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %21 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %18, %21
  %m_localCenter1 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 4
  %arrayidx.i.i.i70 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %arrayidx.i1.i.i71 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %22 = load float, ptr %m_localCenter1, align 8
  %23 = load float, ptr %transB, align 4
  %arrayidx5.i.i.i.i72 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 4, i32 0, i64 1
  %24 = load float, ptr %arrayidx5.i.i.i.i72, align 4
  %arrayidx7.i.i.i.i73 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %25 = load float, ptr %arrayidx7.i.i.i.i73, align 4
  %mul8.i.i.i.i74 = fmul float %24, %25
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %23, float %mul8.i.i.i.i74)
  %arrayidx10.i.i.i.i75 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 4, i32 0, i64 2
  %27 = load float, ptr %arrayidx10.i.i.i.i75, align 8
  %arrayidx12.i.i.i.i76 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %28 = load float, ptr %arrayidx12.i.i.i.i76, align 4
  %29 = tail call noundef float @llvm.fmuladd.f32(float %27, float %28, float %26)
  %30 = load float, ptr %arrayidx.i.i.i70, align 4
  %arrayidx7.i2.i.i.i77 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %31 = load float, ptr %arrayidx7.i2.i.i.i77, align 4
  %mul8.i3.i.i.i78 = fmul float %24, %31
  %32 = tail call float @llvm.fmuladd.f32(float %22, float %30, float %mul8.i3.i.i.i78)
  %arrayidx12.i5.i.i.i79 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %33 = load float, ptr %arrayidx12.i5.i.i.i79, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %27, float %33, float %32)
  %35 = load float, ptr %arrayidx.i1.i.i71, align 4
  %arrayidx7.i7.i.i.i80 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %36 = load float, ptr %arrayidx7.i7.i.i.i80, align 4
  %mul8.i8.i.i.i81 = fmul float %24, %36
  %37 = tail call float @llvm.fmuladd.f32(float %22, float %35, float %mul8.i8.i.i.i81)
  %arrayidx12.i10.i.i.i82 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %38 = load float, ptr %arrayidx12.i10.i.i.i82, align 4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %27, float %38, float %37)
  %m_origin.i.i83 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %40 = load float, ptr %m_origin.i.i83, align 4
  %add.i.i.i84 = fadd float %29, %40
  %arrayidx7.i.i.i85 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 1
  %41 = load float, ptr %arrayidx7.i.i.i85, align 4
  %add8.i.i.i86 = fadd float %34, %41
  %arrayidx13.i.i.i87 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %42 = load float, ptr %arrayidx13.i.i.i87, align 4
  %add14.i.i.i88 = fadd float %39, %42
  %sub.i = fsub float %add.i.i.i, %add.i.i.i84
  %sub8.i = fsub float %add8.i.i.i, %add8.i.i.i86
  %sub14.i = fsub float %add14.i.i.i, %add14.i.i.i88
  %m_size.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 2, i32 2
  %43 = load i32, ptr %m_size.i, align 4
  %cmp578 = icmp sgt i32 %43, 0
  br i1 %cmp578, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 2, i32 5
  %44 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %faceANormalWS, i64 0, i32 1
  %m_extents.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 5
  %arrayidx7.i33.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 5, i32 0, i64 1
  %arrayidx17.i.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 5, i32 0, i64 2
  %m_extents3.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 5
  %arrayidx7.i39.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 5, i32 0, i64 1
  %arrayidx17.i45.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 5, i32 0, i64 2
  %m_radius.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 6
  %m_radius21.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 6
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %dmin.0580 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %dmin.1, %for.inc ]
  %45 = load ptr, ptr %m_data.i, align 8
  %m_plane = getelementptr inbounds %struct.btFace, ptr %45, i64 %indvars.iv, i32 1
  %arrayidx12 = getelementptr inbounds %struct.btFace, ptr %45, i64 %indvars.iv, i32 1, i64 1
  %arrayidx16 = getelementptr inbounds %struct.btFace, ptr %45, i64 %indvars.iv, i32 1, i64 2
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
  %84 = and i8 %83, 1
  %tobool.not = icmp eq i8 %84, 0
  br i1 %tobool.not, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %85 = extractelement <2 x float> %81, i64 1
  %mul8.i.i112 = fmul float %sub8.i, %85
  %86 = extractelement <2 x float> %81, i64 0
  %87 = call float @llvm.fmuladd.f32(float %sub.i, float %86, float %mul8.i.i112)
  %88 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %80, float %87)
  %89 = load float, ptr %transB, align 4
  %90 = load float, ptr %arrayidx.i.i.i70, align 4
  %91 = load float, ptr %arrayidx.i1.i.i71, align 4
  %92 = load float, ptr %arrayidx7.i.i.i.i73, align 4
  %93 = load float, ptr %arrayidx7.i2.i.i.i77, align 4
  %94 = load float, ptr %arrayidx7.i7.i.i.i80, align 4
  %95 = load float, ptr %arrayidx12.i.i.i.i76, align 4
  %96 = load float, ptr %arrayidx12.i5.i.i.i79, align 4
  %97 = load float, ptr %arrayidx12.i10.i.i.i82, align 4
  %98 = load <4 x float>, ptr %m_extents.i, align 8
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %100 = load <4 x float>, ptr %arrayidx7.i33.i, align 4
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %102 = load <4 x float>, ptr %arrayidx17.i.i, align 8
  %103 = shufflevector <4 x float> %102, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %104 = load float, ptr %m_extents3.i, align 8
  %105 = load float, ptr %arrayidx7.i39.i, align 4
  %106 = load float, ptr %arrayidx17.i45.i, align 8
  %107 = load <4 x float>, ptr %m_radius.i, align 8
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %109 = load float, ptr %m_radius21.i, align 8
  %110 = insertelement <2 x float> poison, float %55, i64 0
  %111 = insertelement <2 x float> %110, float %90, i64 1
  %112 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %113 = fmul <2 x float> %111, %112
  %114 = insertelement <2 x float> %50, float %89, i64 1
  %115 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %115, <2 x float> %113)
  %117 = insertelement <2 x float> poison, float %70, i64 0
  %118 = insertelement <2 x float> %117, float %91, i64 1
  %119 = insertelement <2 x float> poison, float %80, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %118, <2 x float> %120, <2 x float> %116)
  %122 = insertelement <2 x float> poison, float %56, i64 0
  %123 = insertelement <2 x float> %122, float %93, i64 1
  %124 = fmul <2 x float> %123, %112
  %125 = insertelement <2 x float> %52, float %92, i64 1
  %126 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %125, <2 x float> %115, <2 x float> %124)
  %127 = insertelement <2 x float> poison, float %71, i64 0
  %128 = insertelement <2 x float> %127, float %94, i64 1
  %129 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %128, <2 x float> %120, <2 x float> %126)
  %130 = insertelement <2 x float> poison, float %57, i64 0
  %131 = insertelement <2 x float> %130, float %96, i64 1
  %132 = fmul <2 x float> %131, %112
  %133 = insertelement <2 x float> %54, float %95, i64 1
  %134 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %115, <2 x float> %132)
  %135 = insertelement <2 x float> poison, float %73, i64 0
  %136 = insertelement <2 x float> %135, float %97, i64 1
  %137 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %120, <2 x float> %134)
  %138 = fcmp olt <2 x float> %121, zeroinitializer
  %139 = insertelement <2 x float> %99, float %104, i64 1
  %140 = fneg <2 x float> %139
  %141 = select <2 x i1> %138, <2 x float> %140, <2 x float> %139
  %142 = fcmp olt <2 x float> %129, zeroinitializer
  %143 = insertelement <2 x float> %101, float %105, i64 1
  %144 = fneg <2 x float> %143
  %145 = select <2 x i1> %142, <2 x float> %144, <2 x float> %143
  %146 = fcmp olt <2 x float> %137, zeroinitializer
  %147 = insertelement <2 x float> %103, float %106, i64 1
  %148 = fneg <2 x float> %147
  %149 = select <2 x i1> %146, <2 x float> %148, <2 x float> %147
  %150 = fmul <2 x float> %129, %145
  %151 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %121, <2 x float> %150)
  %152 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %149, <2 x float> %137, <2 x float> %151)
  %153 = insertelement <2 x float> %108, float %109, i64 1
  %154 = fcmp ogt <2 x float> %152, %153
  %155 = select <2 x i1> %154, <2 x float> %152, <2 x float> %153
  %shift = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %156 = fadd <2 x float> %155, %shift
  %add.i = extractelement <2 x float> %156, i64 0
  %add28.i = fadd float %88, %add.i
  %sub.i116 = fsub float %add.i, %88
  %cmp29.i = fcmp olt float %add28.i, %sub.i116
  %cond33.i = select i1 %cmp29.i, float %add28.i, float %sub.i116
  %cmp34.i = fcmp ule float %cond33.i, %dmin.0580
  br i1 %cmp34.i, label %if.end27, label %for.inc

if.end27:                                         ; preds = %land.lhs.true, %if.end
  %157 = load i32, ptr @gActualNbTests, align 4
  %inc28 = add nsw i32 %157, 1
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
  %158 = load float, ptr %Max0.i, align 4
  %159 = load float, ptr %Min1.i, align 4
  %cmp.i117 = fcmp olt float %158, %159
  br i1 %cmp.i117, label %_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end27
  %160 = load float, ptr %Max1.i, align 4
  %161 = load float, ptr %Min0.i, align 4
  %cmp1.i = fcmp olt float %160, %161
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
  %sub.i118 = fsub float %158, %159
  %sub2.i = fsub float %160, %161
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
  %m_size.i119 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 2, i32 2
  %162 = load i32, ptr %m_size.i119, align 4
  %cmp40581 = icmp sgt i32 %162, 0
  br i1 %cmp40581, label %for.body41.lr.ph, label %for.cond90.preheader

for.body41.lr.ph:                                 ; preds = %for.end
  %m_data.i120 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 2, i32 5
  %163 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %WorldNormal, i64 0, i32 1
  %m_extents.i187 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 5
  %arrayidx7.i33.i192 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 5, i32 0, i64 1
  %arrayidx17.i.i196 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 5, i32 0, i64 2
  %m_extents3.i199 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 5
  %arrayidx7.i39.i204 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 5, i32 0, i64 1
  %arrayidx17.i45.i208 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 5, i32 0, i64 2
  %m_radius.i213 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 6
  %m_radius21.i216 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 6
  %wide.trip.count687 = zext nneg i32 %162 to i64
  br label %for.body41

for.cond90.preheader:                             ; preds = %for.inc81, %for.end
  %dmin.2.lcssa = phi float [ %dmin.0.lcssa, %for.end ], [ %dmin.3, %for.inc81 ]
  %m_size.i251 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 3, i32 2
  %164 = load i32, ptr %m_size.i251, align 4
  %cmp92633 = icmp sgt i32 %164, 0
  br i1 %cmp92633, label %for.body93.lr.ph, label %if.end164

for.body93.lr.ph:                                 ; preds = %for.cond90.preheader
  %m_data.i252 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 3, i32 5
  %m_size.i273 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 3, i32 2
  %m_data.i274 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 3, i32 5
  %165 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %Cross, i64 0, i32 1
  %m_extents.i349 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 5
  %arrayidx7.i33.i354 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 5, i32 0, i64 1
  %arrayidx17.i.i358 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 5, i32 0, i64 2
  %m_extents3.i361 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 5
  %arrayidx7.i39.i366 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 5, i32 0, i64 1
  %arrayidx17.i45.i370 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 5, i32 0, i64 2
  %m_radius.i375 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 6
  %m_radius21.i378 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 6
  %166 = load i32, ptr %m_size.i273, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %for.body93, label %if.end164

for.body41:                                       ; preds = %for.body41.lr.ph, %for.inc81
  %indvars.iv684 = phi i64 [ 0, %for.body41.lr.ph ], [ %indvars.iv.next685, %for.inc81 ]
  %dmin.2583 = phi float [ %dmin.0.lcssa, %for.body41.lr.ph ], [ %dmin.3, %for.inc81 ]
  %168 = load ptr, ptr %m_data.i120, align 8
  %m_plane45 = getelementptr inbounds %struct.btFace, ptr %168, i64 %indvars.iv684, i32 1
  %arrayidx50 = getelementptr inbounds %struct.btFace, ptr %168, i64 %indvars.iv684, i32 1, i64 1
  %arrayidx54 = getelementptr inbounds %struct.btFace, ptr %168, i64 %indvars.iv684, i32 1, i64 2
  %169 = load float, ptr %m_plane45, align 4
  %170 = load float, ptr %arrayidx50, align 4
  %171 = load float, ptr %arrayidx54, align 4
  %172 = load float, ptr %transB, align 4
  %173 = load float, ptr %arrayidx7.i.i.i.i73, align 4
  %174 = load float, ptr %arrayidx12.i.i.i.i76, align 4
  %175 = load float, ptr %arrayidx.i.i.i70, align 4
  %176 = load float, ptr %arrayidx7.i2.i.i.i77, align 4
  %177 = load float, ptr %arrayidx12.i5.i.i.i79, align 4
  %178 = insertelement <2 x float> poison, float %170, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = insertelement <2 x float> poison, float %173, i64 0
  %181 = insertelement <2 x float> %180, float %176, i64 1
  %182 = fmul <2 x float> %179, %181
  %183 = insertelement <2 x float> poison, float %172, i64 0
  %184 = insertelement <2 x float> %183, float %175, i64 1
  %185 = insertelement <2 x float> poison, float %169, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %184, <2 x float> %186, <2 x float> %182)
  %188 = insertelement <2 x float> poison, float %174, i64 0
  %189 = insertelement <2 x float> %188, float %177, i64 1
  %190 = insertelement <2 x float> poison, float %171, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %189, <2 x float> %191, <2 x float> %187)
  %193 = load float, ptr %arrayidx.i1.i.i71, align 4
  %194 = load float, ptr %arrayidx7.i7.i.i.i80, align 4
  %mul8.i13.i143 = fmul float %170, %194
  %195 = call float @llvm.fmuladd.f32(float %193, float %169, float %mul8.i13.i143)
  %196 = load float, ptr %arrayidx12.i10.i.i.i82, align 4
  %197 = call noundef float @llvm.fmuladd.f32(float %196, float %171, float %195)
  %retval.sroa.3.12.vec.insert.i147 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %197, i64 0
  store <2 x float> %192, ptr %WorldNormal, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i147, ptr %163, align 8
  %198 = extractelement <2 x float> %192, i64 1
  %mul8.i152 = fmul float %sub8.i, %198
  %199 = extractelement <2 x float> %192, i64 0
  %200 = call float @llvm.fmuladd.f32(float %sub.i, float %199, float %mul8.i152)
  %201 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %197, float %200)
  %cmp59 = fcmp olt float %201, 0.000000e+00
  br i1 %cmp59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %for.body41
  %202 = fneg <2 x float> %192
  store <2 x float> %202, ptr %WorldNormal, align 8
  %mul7.i159 = fneg float %197
  store float %mul7.i159, ptr %163, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %for.body41
  %203 = phi float [ %mul7.i159, %if.then60 ], [ %197, %for.body41 ]
  %204 = phi <2 x float> [ %202, %if.then60 ], [ %192, %for.body41 ]
  %205 = load i32, ptr @gExpectedNbTests, align 4
  %inc65 = add nsw i32 %205, 1
  store i32 %inc65, ptr @gExpectedNbTests, align 4
  %206 = load i8, ptr @gUseInternalObject, align 1
  %207 = and i8 %206, 1
  %tobool66.not = icmp eq i8 %207, 0
  br i1 %tobool66.not, label %if.end70, label %land.lhs.true67

land.lhs.true67:                                  ; preds = %if.end63
  %208 = extractelement <2 x float> %204, i64 1
  %mul8.i.i162 = fmul float %sub8.i, %208
  %209 = extractelement <2 x float> %204, i64 0
  %210 = call float @llvm.fmuladd.f32(float %sub.i, float %209, float %mul8.i.i162)
  %211 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %203, float %210)
  %212 = load <4 x float>, ptr %transA, align 4
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %214 = load <4 x float>, ptr %arrayidx.i.i.i, align 4
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %216 = load <4 x float>, ptr %arrayidx.i1.i.i, align 4
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %218 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 4
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %220 = load <4 x float>, ptr %arrayidx7.i2.i.i.i, align 4
  %221 = shufflevector <4 x float> %220, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %222 = load <4 x float>, ptr %arrayidx7.i7.i.i.i, align 4
  %223 = shufflevector <4 x float> %222, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %224 = load <4 x float>, ptr %arrayidx12.i.i.i.i, align 4
  %225 = shufflevector <4 x float> %224, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %226 = load <4 x float>, ptr %arrayidx12.i5.i.i.i, align 4
  %227 = shufflevector <4 x float> %226, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %228 = load <4 x float>, ptr %arrayidx12.i10.i.i.i, align 4
  %229 = shufflevector <4 x float> %228, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %230 = load <4 x float>, ptr %m_extents.i187, align 8
  %231 = shufflevector <4 x float> %230, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %232 = load <4 x float>, ptr %arrayidx7.i33.i192, align 4
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %234 = load <4 x float>, ptr %arrayidx17.i.i196, align 8
  %235 = shufflevector <4 x float> %234, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %236 = load float, ptr %m_extents3.i199, align 8
  %237 = load float, ptr %arrayidx7.i39.i204, align 4
  %238 = load float, ptr %arrayidx17.i45.i208, align 8
  %239 = load <4 x float>, ptr %m_radius.i213, align 8
  %240 = shufflevector <4 x float> %239, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %241 = load float, ptr %m_radius21.i216, align 8
  %242 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %243 = insertelement <2 x float> %215, float %175, i64 1
  %244 = fmul <2 x float> %242, %243
  %245 = insertelement <2 x float> %213, float %172, i64 1
  %246 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %245, <2 x float> %246, <2 x float> %244)
  %248 = insertelement <2 x float> %217, float %193, i64 1
  %249 = insertelement <2 x float> poison, float %203, i64 0
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %248, <2 x float> %250, <2 x float> %247)
  %252 = insertelement <2 x float> %221, float %176, i64 1
  %253 = fmul <2 x float> %242, %252
  %254 = insertelement <2 x float> %219, float %173, i64 1
  %255 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %254, <2 x float> %246, <2 x float> %253)
  %256 = insertelement <2 x float> %223, float %194, i64 1
  %257 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %256, <2 x float> %250, <2 x float> %255)
  %258 = insertelement <2 x float> %227, float %177, i64 1
  %259 = fmul <2 x float> %242, %258
  %260 = insertelement <2 x float> %225, float %174, i64 1
  %261 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %260, <2 x float> %246, <2 x float> %259)
  %262 = insertelement <2 x float> %229, float %196, i64 1
  %263 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %262, <2 x float> %250, <2 x float> %261)
  %264 = fcmp olt <2 x float> %251, zeroinitializer
  %265 = insertelement <2 x float> %231, float %236, i64 1
  %266 = fneg <2 x float> %265
  %267 = select <2 x i1> %264, <2 x float> %266, <2 x float> %265
  %268 = fcmp olt <2 x float> %257, zeroinitializer
  %269 = insertelement <2 x float> %233, float %237, i64 1
  %270 = fneg <2 x float> %269
  %271 = select <2 x i1> %268, <2 x float> %270, <2 x float> %269
  %272 = fcmp olt <2 x float> %263, zeroinitializer
  %273 = insertelement <2 x float> %235, float %238, i64 1
  %274 = fneg <2 x float> %273
  %275 = select <2 x i1> %272, <2 x float> %274, <2 x float> %273
  %276 = fmul <2 x float> %257, %271
  %277 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %267, <2 x float> %251, <2 x float> %276)
  %278 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %275, <2 x float> %263, <2 x float> %277)
  %279 = insertelement <2 x float> %240, float %241, i64 1
  %280 = fcmp ogt <2 x float> %278, %279
  %281 = select <2 x i1> %280, <2 x float> %278, <2 x float> %279
  %shift717 = shufflevector <2 x float> %281, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %282 = fadd <2 x float> %281, %shift717
  %add.i219 = extractelement <2 x float> %282, i64 0
  %add28.i220 = fadd float %211, %add.i219
  %sub.i221 = fsub float %add.i219, %211
  %cmp29.i222 = fcmp olt float %add28.i220, %sub.i221
  %cond33.i223 = select i1 %cmp29.i222, float %add28.i220, float %sub.i221
  %cmp34.i224 = fcmp ule float %cond33.i223, %dmin.2583
  br i1 %cmp34.i224, label %if.end70, label %for.inc81

if.end70:                                         ; preds = %land.lhs.true67, %if.end63
  %283 = load i32, ptr @gActualNbTests, align 4
  %inc71 = add nsw i32 %283, 1
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
  %284 = load float, ptr %Max0.i226, align 4
  %285 = load float, ptr %Min1.i227, align 4
  %cmp.i233 = fcmp olt float %284, %285
  br i1 %cmp.i233, label %_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit244.thread, label %lor.lhs.false.i234

lor.lhs.false.i234:                               ; preds = %if.end70
  %286 = load float, ptr %Max1.i228, align 4
  %287 = load float, ptr %Min0.i225, align 4
  %cmp1.i235 = fcmp olt float %286, %287
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
  %sub.i237 = fsub float %284, %285
  %sub2.i238 = fsub float %286, %287
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
  %288 = phi i32 [ %473, %for.inc140 ], [ %164, %for.body93.lr.ph ]
  %289 = phi i32 [ %474, %for.inc140 ], [ %166, %for.body93.lr.ph ]
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
  %290 = phi <2 x float> [ %475, %for.inc140 ], [ zeroinitializer, %for.body93.lr.ph ]
  %291 = phi <2 x float> [ %476, %for.inc140 ], [ zeroinitializer, %for.body93.lr.ph ]
  %292 = load ptr, ptr %m_data.i252, align 8
  %arrayidx.i254 = getelementptr inbounds %class.btVector3, ptr %292, i64 %indvars.iv692
  %edge0.sroa.0.0.copyload = load float, ptr %arrayidx.i254, align 4
  %edge0.sroa.2.0.arrayidx.i254.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i254, i64 4
  %edge0.sroa.2.0.copyload = load float, ptr %edge0.sroa.2.0.arrayidx.i254.sroa_idx, align 4
  %edge0.sroa.3.0.arrayidx.i254.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i254, i64 8
  %edge0.sroa.3.0.copyload = load float, ptr %edge0.sroa.3.0.arrayidx.i254.sroa_idx, align 4
  %293 = load float, ptr %transA, align 4
  %294 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i257 = fmul float %edge0.sroa.2.0.copyload, %294
  %295 = call float @llvm.fmuladd.f32(float %293, float %edge0.sroa.0.0.copyload, float %mul8.i.i257)
  %296 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %297 = call noundef float @llvm.fmuladd.f32(float %296, float %edge0.sroa.3.0.copyload, float %295)
  %298 = load <4 x float>, ptr %arrayidx.i.i.i, align 4
  %299 = shufflevector <4 x float> %298, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %300 = load <4 x float>, ptr %arrayidx7.i2.i.i.i, align 4
  %301 = shufflevector <4 x float> %300, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %302 = load <4 x float>, ptr %arrayidx12.i5.i.i.i, align 4
  %303 = shufflevector <4 x float> %302, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %304 = load float, ptr %arrayidx.i1.i.i, align 4
  %305 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %306 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %307 = insertelement <2 x float> poison, float %edge0.sroa.2.0.copyload, i64 0
  %308 = shufflevector <2 x float> %307, <2 x float> poison, <2 x i32> zeroinitializer
  %309 = insertelement <2 x float> %301, float %305, i64 1
  %310 = fmul <2 x float> %308, %309
  %311 = insertelement <2 x float> %299, float %304, i64 1
  %312 = insertelement <2 x float> poison, float %edge0.sroa.0.0.copyload, i64 0
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> zeroinitializer
  %314 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %311, <2 x float> %313, <2 x float> %310)
  %315 = insertelement <2 x float> %303, float %306, i64 1
  %316 = insertelement <2 x float> poison, float %edge0.sroa.3.0.copyload, i64 0
  %317 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> zeroinitializer
  %318 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %315, <2 x float> %317, <2 x float> %314)
  %retval.sroa.0.0.vec.insert.i268 = insertelement <2 x float> undef, float %297, i64 0
  %319 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i268, <2 x float> %318, <2 x i32> <i32 0, i32 2>
  %320 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %318, <2 x i32> <i32 3, i32 1>
  %cmp102585 = icmp sgt i32 %289, 0
  br i1 %cmp102585, label %for.body103.lr.ph, label %for.inc140

for.body103.lr.ph:                                ; preds = %for.body93
  %321 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %322 = insertelement <2 x float> %321, float %297, i64 1
  %323 = fneg <2 x float> %322
  %324 = extractelement <2 x float> %318, i64 0
  %325 = fneg float %324
  %326 = trunc i64 %indvars.iv692 to i32
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
  %327 = phi <2 x float> [ %290, %for.body103.lr.ph ], [ %469, %for.inc137 ]
  %328 = phi <2 x float> [ %291, %for.body103.lr.ph ], [ %470, %for.inc137 ]
  %329 = load ptr, ptr %m_data.i274, align 8
  %arrayidx.i276 = getelementptr inbounds %class.btVector3, ptr %329, i64 %indvars.iv689
  %edge1.sroa.0.0.copyload = load float, ptr %arrayidx.i276, align 4
  %edge1.sroa.2.0.arrayidx.i276.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i276, i64 4
  %edge1.sroa.2.0.copyload = load float, ptr %edge1.sroa.2.0.arrayidx.i276.sroa_idx, align 4
  %edge1.sroa.3.0.arrayidx.i276.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i276, i64 8
  %edge1.sroa.3.0.copyload = load float, ptr %edge1.sroa.3.0.arrayidx.i276.sroa_idx, align 4
  %330 = load float, ptr %transB, align 4
  %331 = load float, ptr %arrayidx7.i.i.i.i73, align 4
  %332 = load float, ptr %arrayidx12.i.i.i.i76, align 4
  %333 = load float, ptr %arrayidx.i.i.i70, align 4
  %334 = load float, ptr %arrayidx7.i2.i.i.i77, align 4
  %mul8.i7.i284 = fmul float %edge1.sroa.2.0.copyload, %334
  %335 = call float @llvm.fmuladd.f32(float %333, float %edge1.sroa.0.0.copyload, float %mul8.i7.i284)
  %336 = load float, ptr %arrayidx12.i5.i.i.i79, align 4
  %337 = call noundef float @llvm.fmuladd.f32(float %336, float %edge1.sroa.3.0.copyload, float %335)
  %338 = load float, ptr %arrayidx.i1.i.i71, align 4
  %339 = load float, ptr %arrayidx7.i7.i.i.i80, align 4
  %340 = load float, ptr %arrayidx12.i10.i.i.i82, align 4
  %341 = insertelement <2 x float> poison, float %edge1.sroa.2.0.copyload, i64 0
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> zeroinitializer
  %343 = insertelement <2 x float> poison, float %339, i64 0
  %344 = insertelement <2 x float> %343, float %331, i64 1
  %345 = fmul <2 x float> %342, %344
  %346 = insertelement <2 x float> poison, float %338, i64 0
  %347 = insertelement <2 x float> %346, float %330, i64 1
  %348 = insertelement <2 x float> poison, float %edge1.sroa.0.0.copyload, i64 0
  %349 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> zeroinitializer
  %350 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %347, <2 x float> %349, <2 x float> %345)
  %351 = insertelement <2 x float> poison, float %340, i64 0
  %352 = insertelement <2 x float> %351, float %332, i64 1
  %353 = insertelement <2 x float> poison, float %edge1.sroa.3.0.copyload, i64 0
  %354 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> zeroinitializer
  %355 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %352, <2 x float> %354, <2 x float> %350)
  %356 = shufflevector <2 x float> %355, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.0.4.vec.insert.i291 = insertelement <2 x float> %356, float %337, i64 1
  %357 = insertelement <2 x float> %355, float 0.000000e+00, i64 1
  %358 = insertelement <2 x float> %356, float %337, i64 0
  %359 = fmul <2 x float> %358, %323
  %360 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %318, <2 x float> %355, <2 x float> %359)
  %361 = extractelement <2 x float> %355, i64 1
  %neg30.i = fmul float %361, %325
  %362 = call float @llvm.fmuladd.f32(float %297, float %337, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i301 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %362, i64 0
  store <2 x float> %360, ptr %Cross, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i301, ptr %165, align 8
  %363 = extractelement <2 x float> %360, i64 0
  %364 = call noundef float @llvm.fabs.f32(float %363)
  %conv.i = fpext float %364 to double
  %cmp.i304 = fcmp ogt double %conv.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp.i304, label %if.then113, label %lor.lhs.false.i305

lor.lhs.false.i305:                               ; preds = %for.body103
  %365 = extractelement <2 x float> %360, i64 1
  %366 = call noundef float @llvm.fabs.f32(float %365)
  %conv4.i = fpext float %366 to double
  %cmp5.i = fcmp ogt double %conv4.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp5.i, label %if.then113, label %lor.lhs.false6.i

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false.i305
  %367 = call noundef float @llvm.fabs.f32(float %362)
  %conv9.i = fpext float %367 to double
  %cmp10.i = fcmp ogt double %conv9.i, 0x3EB0C6F7A0B5ED8D
  br i1 %cmp10.i, label %if.then113, label %for.inc137

if.then113:                                       ; preds = %lor.lhs.false6.i, %lor.lhs.false.i305, %for.body103
  %368 = fmul <2 x float> %360, %360
  %mul8.i.i.i.i310 = extractelement <2 x float> %368, i64 1
  %369 = call float @llvm.fmuladd.f32(float %363, float %363, float %mul8.i.i.i.i310)
  %370 = call noundef float @llvm.fmuladd.f32(float %362, float %362, float %369)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %370)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %371 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = fmul <2 x float> %360, %372
  store <2 x float> %373, ptr %Cross, align 8
  %mul7.i.i.i = fmul float %362, %div.i.i
  store float %mul7.i.i.i, ptr %165, align 8
  %374 = extractelement <2 x float> %373, i64 1
  %mul8.i314 = fmul float %sub8.i, %374
  %375 = extractelement <2 x float> %373, i64 0
  %376 = call float @llvm.fmuladd.f32(float %sub.i, float %375, float %mul8.i314)
  %377 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %mul7.i.i.i, float %376)
  %cmp116 = fcmp olt float %377, 0.000000e+00
  br i1 %cmp116, label %if.then117, label %if.end120

if.then117:                                       ; preds = %if.then113
  %378 = fneg <2 x float> %373
  store <2 x float> %378, ptr %Cross, align 8
  %mul7.i321 = fneg float %mul7.i.i.i
  store float %mul7.i321, ptr %165, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then117, %if.then113
  %379 = phi float [ %mul7.i321, %if.then117 ], [ %mul7.i.i.i, %if.then113 ]
  %380 = phi <2 x float> [ %378, %if.then117 ], [ %373, %if.then113 ]
  %381 = load i32, ptr @gExpectedNbTests, align 4
  %inc121 = add nsw i32 %381, 1
  store i32 %inc121, ptr @gExpectedNbTests, align 4
  %382 = load i8, ptr @gUseInternalObject, align 1
  %383 = and i8 %382, 1
  %tobool122.not = icmp eq i8 %383, 0
  br i1 %tobool122.not, label %if.end126, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %if.end120
  %384 = extractelement <2 x float> %380, i64 1
  %mul8.i.i324 = fmul float %sub8.i, %384
  %385 = extractelement <2 x float> %380, i64 0
  %386 = call float @llvm.fmuladd.f32(float %sub.i, float %385, float %mul8.i.i324)
  %387 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %379, float %386)
  %388 = load <4 x float>, ptr %transA, align 4
  %389 = shufflevector <4 x float> %388, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %390 = load <4 x float>, ptr %arrayidx.i.i.i, align 4
  %391 = shufflevector <4 x float> %390, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %392 = load <4 x float>, ptr %arrayidx.i1.i.i, align 4
  %393 = shufflevector <4 x float> %392, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %394 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 4
  %395 = shufflevector <4 x float> %394, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %396 = load <4 x float>, ptr %arrayidx7.i2.i.i.i, align 4
  %397 = shufflevector <4 x float> %396, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %398 = load <4 x float>, ptr %arrayidx7.i7.i.i.i, align 4
  %399 = shufflevector <4 x float> %398, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %400 = load <4 x float>, ptr %arrayidx12.i.i.i.i, align 4
  %401 = shufflevector <4 x float> %400, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %402 = load <4 x float>, ptr %arrayidx12.i5.i.i.i, align 4
  %403 = shufflevector <4 x float> %402, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %404 = load <4 x float>, ptr %arrayidx12.i10.i.i.i, align 4
  %405 = shufflevector <4 x float> %404, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %406 = load <4 x float>, ptr %m_extents.i349, align 8
  %407 = shufflevector <4 x float> %406, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %408 = load <4 x float>, ptr %arrayidx7.i33.i354, align 4
  %409 = shufflevector <4 x float> %408, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %410 = load <4 x float>, ptr %arrayidx17.i.i358, align 8
  %411 = shufflevector <4 x float> %410, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %412 = load float, ptr %m_extents3.i361, align 8
  %413 = load float, ptr %arrayidx7.i39.i366, align 4
  %414 = load float, ptr %arrayidx17.i45.i370, align 8
  %415 = load <4 x float>, ptr %m_radius.i375, align 8
  %416 = shufflevector <4 x float> %415, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %417 = load float, ptr %m_radius21.i378, align 8
  %418 = shufflevector <2 x float> %380, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %419 = insertelement <2 x float> %391, float %333, i64 1
  %420 = fmul <2 x float> %418, %419
  %421 = insertelement <2 x float> %389, float %330, i64 1
  %422 = shufflevector <2 x float> %380, <2 x float> poison, <2 x i32> zeroinitializer
  %423 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %421, <2 x float> %422, <2 x float> %420)
  %424 = insertelement <2 x float> %393, float %338, i64 1
  %425 = insertelement <2 x float> poison, float %379, i64 0
  %426 = shufflevector <2 x float> %425, <2 x float> poison, <2 x i32> zeroinitializer
  %427 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %424, <2 x float> %426, <2 x float> %423)
  %428 = insertelement <2 x float> %397, float %334, i64 1
  %429 = fmul <2 x float> %418, %428
  %430 = insertelement <2 x float> %395, float %331, i64 1
  %431 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %430, <2 x float> %422, <2 x float> %429)
  %432 = insertelement <2 x float> %399, float %339, i64 1
  %433 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %432, <2 x float> %426, <2 x float> %431)
  %434 = insertelement <2 x float> %403, float %336, i64 1
  %435 = fmul <2 x float> %418, %434
  %436 = insertelement <2 x float> %401, float %332, i64 1
  %437 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %436, <2 x float> %422, <2 x float> %435)
  %438 = insertelement <2 x float> %405, float %340, i64 1
  %439 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %438, <2 x float> %426, <2 x float> %437)
  %440 = fcmp olt <2 x float> %427, zeroinitializer
  %441 = insertelement <2 x float> %407, float %412, i64 1
  %442 = fneg <2 x float> %441
  %443 = select <2 x i1> %440, <2 x float> %442, <2 x float> %441
  %444 = fcmp olt <2 x float> %433, zeroinitializer
  %445 = insertelement <2 x float> %409, float %413, i64 1
  %446 = fneg <2 x float> %445
  %447 = select <2 x i1> %444, <2 x float> %446, <2 x float> %445
  %448 = fcmp olt <2 x float> %439, zeroinitializer
  %449 = insertelement <2 x float> %411, float %414, i64 1
  %450 = fneg <2 x float> %449
  %451 = select <2 x i1> %448, <2 x float> %450, <2 x float> %449
  %452 = fmul <2 x float> %433, %447
  %453 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %443, <2 x float> %427, <2 x float> %452)
  %454 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %451, <2 x float> %439, <2 x float> %453)
  %455 = insertelement <2 x float> %416, float %417, i64 1
  %456 = fcmp ogt <2 x float> %454, %455
  %457 = select <2 x i1> %456, <2 x float> %454, <2 x float> %455
  %shift718 = shufflevector <2 x float> %457, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %458 = fadd <2 x float> %457, %shift718
  %add.i381 = extractelement <2 x float> %458, i64 0
  %add28.i382 = fadd float %387, %add.i381
  %sub.i383 = fsub float %add.i381, %387
  %cmp29.i384 = fcmp olt float %add28.i382, %sub.i383
  %cond33.i385 = select i1 %cmp29.i384, float %add28.i382, float %sub.i383
  %cmp34.i386 = fcmp ule float %cond33.i385, %dmin.5609
  br i1 %cmp34.i386, label %if.end126, label %for.inc137

if.end126:                                        ; preds = %land.lhs.true123, %if.end120
  %459 = load i32, ptr @gActualNbTests, align 4
  %inc127 = add nsw i32 %459, 1
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
  %460 = load float, ptr %Max0.i388, align 4
  %461 = load float, ptr %Min1.i389, align 4
  %cmp.i395 = fcmp olt float %460, %461
  br i1 %cmp.i395, label %_ZL11TestSepAxisRK18btConvexPolyhedronS1_RK11btTransformS4_RK9btVector3RfRS5_S9_.exit406.thread, label %lor.lhs.false.i396

lor.lhs.false.i396:                               ; preds = %if.end126
  %462 = load float, ptr %Max1.i390, align 4
  %463 = load float, ptr %Min0.i387, align 4
  %cmp1.i397 = fcmp olt float %462, %463
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
  %sub.i399 = fsub float %460, %461
  %sub2.i400 = fsub float %462, %463
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
  %464 = trunc i64 %indvars.iv689 to i32
  %465 = insertelement <2 x float> poison, float %wB129.sroa.0.sroa.0.0.copyload, i64 0
  %466 = insertelement <2 x float> %465, float %wB129.sroa.0.sroa.2.0.copyload, i64 1
  %467 = insertelement <2 x float> poison, float %wA128.sroa.0.sroa.0.0.copyload, i64 0
  %468 = insertelement <2 x float> %467, float %wA128.sroa.0.sroa.2.0.copyload, i64 1
  br label %for.inc137

for.inc137:                                       ; preds = %lor.lhs.false6.i, %if.then134, %if.end132, %land.lhs.true123
  %witnessPointB.sroa.7.2 = phi float [ %wB129.sroa.0.sroa.3.0.copyload, %if.then134 ], [ %witnessPointB.sroa.7.1586, %if.end132 ], [ %witnessPointB.sroa.7.1586, %land.lhs.true123 ], [ %witnessPointB.sroa.7.1586, %lor.lhs.false6.i ]
  %witnessPointA.sroa.5.2 = phi float [ %wA128.sroa.0.sroa.3.0.copyload, %if.then134 ], [ %witnessPointA.sroa.5.1595, %if.end132 ], [ %witnessPointA.sroa.5.1595, %land.lhs.true123 ], [ %witnessPointA.sroa.5.1595, %lor.lhs.false6.i ]
  %worldEdgeB.sroa.0.2 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i291, %if.then134 ], [ %worldEdgeB.sroa.0.1600, %if.end132 ], [ %worldEdgeB.sroa.0.1600, %land.lhs.true123 ], [ %worldEdgeB.sroa.0.1600, %lor.lhs.false6.i ]
  %worldEdgeB.sroa.2.2 = phi <2 x float> [ %357, %if.then134 ], [ %worldEdgeB.sroa.2.1601, %if.end132 ], [ %worldEdgeB.sroa.2.1601, %land.lhs.true123 ], [ %worldEdgeB.sroa.2.1601, %lor.lhs.false6.i ]
  %worldEdgeA.sroa.0.2 = phi <2 x float> [ %319, %if.then134 ], [ %worldEdgeA.sroa.0.1602, %if.end132 ], [ %worldEdgeA.sroa.0.1602, %land.lhs.true123 ], [ %worldEdgeA.sroa.0.1602, %lor.lhs.false6.i ]
  %worldEdgeA.sroa.2.2 = phi <2 x float> [ %320, %if.then134 ], [ %worldEdgeA.sroa.2.1603, %if.end132 ], [ %worldEdgeA.sroa.2.1603, %land.lhs.true123 ], [ %worldEdgeA.sroa.2.1603, %lor.lhs.false6.i ]
  %edgeB.2 = phi i32 [ %464, %if.then134 ], [ %edgeB.1607, %if.end132 ], [ %edgeB.1607, %land.lhs.true123 ], [ %edgeB.1607, %lor.lhs.false6.i ]
  %edgeA.2 = phi i32 [ %326, %if.then134 ], [ %edgeA.1608, %if.end132 ], [ %edgeA.1608, %land.lhs.true123 ], [ %edgeA.1608, %lor.lhs.false6.i ]
  %dmin.6 = phi float [ %sub.sub2.i402, %if.then134 ], [ %dmin.5609, %if.end132 ], [ %dmin.5609, %land.lhs.true123 ], [ %dmin.5609, %lor.lhs.false6.i ]
  %469 = phi <2 x float> [ %466, %if.then134 ], [ %327, %if.end132 ], [ %327, %land.lhs.true123 ], [ %327, %lor.lhs.false6.i ]
  %470 = phi <2 x float> [ %468, %if.then134 ], [ %328, %if.end132 ], [ %328, %land.lhs.true123 ], [ %328, %lor.lhs.false6.i ]
  %indvars.iv.next690 = add nuw nsw i64 %indvars.iv689, 1
  %471 = load i32, ptr %m_size.i273, align 4
  %472 = sext i32 %471 to i64
  %cmp102 = icmp slt i64 %indvars.iv.next690, %472
  br i1 %cmp102, label %for.body103, label %for.inc140.loopexit, !llvm.loop !10

for.inc140.loopexit:                              ; preds = %for.inc137
  %.pre = load i32, ptr %m_size.i251, align 4
  br label %for.inc140

for.inc140:                                       ; preds = %for.inc140.loopexit, %for.body93
  %473 = phi i32 [ %288, %for.body93 ], [ %.pre, %for.inc140.loopexit ]
  %474 = phi i32 [ %289, %for.body93 ], [ %471, %for.inc140.loopexit ]
  %witnessPointB.sroa.7.1.lcssa = phi float [ %witnessPointB.sroa.7.0634, %for.body93 ], [ %witnessPointB.sroa.7.2, %for.inc140.loopexit ]
  %witnessPointA.sroa.5.1.lcssa = phi float [ %witnessPointA.sroa.5.0643, %for.body93 ], [ %witnessPointA.sroa.5.2, %for.inc140.loopexit ]
  %worldEdgeB.sroa.0.1.lcssa = phi <2 x float> [ %worldEdgeB.sroa.0.0648, %for.body93 ], [ %worldEdgeB.sroa.0.2, %for.inc140.loopexit ]
  %worldEdgeB.sroa.2.1.lcssa = phi <2 x float> [ %worldEdgeB.sroa.2.0649, %for.body93 ], [ %worldEdgeB.sroa.2.2, %for.inc140.loopexit ]
  %worldEdgeA.sroa.0.1.lcssa = phi <2 x float> [ %worldEdgeA.sroa.0.0650, %for.body93 ], [ %worldEdgeA.sroa.0.2, %for.inc140.loopexit ]
  %worldEdgeA.sroa.2.1.lcssa = phi <2 x float> [ %worldEdgeA.sroa.2.0651, %for.body93 ], [ %worldEdgeA.sroa.2.2, %for.inc140.loopexit ]
  %edgeB.1.lcssa = phi i32 [ %edgeB.0655, %for.body93 ], [ %edgeB.2, %for.inc140.loopexit ]
  %edgeA.1.lcssa = phi i32 [ %edgeA.0656, %for.body93 ], [ %edgeA.2, %for.inc140.loopexit ]
  %dmin.5.lcssa = phi float [ %dmin.4657, %for.body93 ], [ %dmin.6, %for.inc140.loopexit ]
  %475 = phi <2 x float> [ %290, %for.body93 ], [ %469, %for.inc140.loopexit ]
  %476 = phi <2 x float> [ %291, %for.body93 ], [ %470, %for.inc140.loopexit ]
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %477 = sext i32 %473 to i64
  %cmp92 = icmp slt i64 %indvars.iv.next693, %477
  br i1 %cmp92, label %for.body93, label %for.end142, !llvm.loop !11

for.end142:                                       ; preds = %for.inc140
  %478 = icmp sgt i32 %edgeA.1.lcssa, -1
  %479 = icmp sgt i32 %edgeB.1.lcssa, -1
  %480 = select i1 %478, i1 %479, i1 false
  br i1 %480, label %if.then146, label %if.end164

if.then146:                                       ; preds = %for.end142
  %481 = fsub <2 x float> %475, %476
  %sub14.i413 = fsub float %witnessPointB.sroa.7.1.lcssa, %witnessPointA.sroa.5.1.lcssa
  %retval.sroa.3.12.vec.insert.i416 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i413, i64 0
  store <2 x float> %481, ptr %translation, align 8
  %482 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %translation, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i416, ptr %482, align 8
  store <2 x float> %worldEdgeA.sroa.0.1.lcssa, ptr %dirA, align 8
  %worldEdgeA.sroa.2.0.dirA.sroa_idx = getelementptr inbounds i8, ptr %dirA, i64 8
  store <2 x float> %worldEdgeA.sroa.2.1.lcssa, ptr %worldEdgeA.sroa.2.0.dirA.sroa_idx, align 8
  store <2 x float> %worldEdgeB.sroa.0.1.lcssa, ptr %dirB, align 8
  %worldEdgeB.sroa.2.0.dirB.sroa_idx = getelementptr inbounds i8, ptr %dirB, i64 8
  store <2 x float> %worldEdgeB.sroa.2.1.lcssa, ptr %worldEdgeB.sroa.2.0.dirB.sroa_idx, align 8
  call void @_Z23btSegmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(ptr noundef nonnull align 4 dereferenceable(16) %ptsVector, ptr noundef nonnull align 4 dereferenceable(16) %offsetA, ptr noundef nonnull align 4 dereferenceable(16) %offsetB, ptr noundef nonnull align 4 dereferenceable(4) %tA, ptr noundef nonnull align 4 dereferenceable(4) %tB, ptr noundef nonnull align 4 dereferenceable(16) %translation, ptr noundef nonnull align 4 dereferenceable(16) %dirA, float noundef 0x46293E5940000000, ptr noundef nonnull align 4 dereferenceable(16) %dirB, float noundef 0x46293E5940000000)
  %483 = load <2 x float>, ptr %ptsVector, align 8
  %484 = fmul <2 x float> %483, %483
  %mul8.i.i420 = extractelement <2 x float> %484, i64 1
  %485 = extractelement <2 x float> %483, i64 0
  %486 = call float @llvm.fmuladd.f32(float %485, float %485, float %mul8.i.i420)
  %arrayidx10.i.i421 = getelementptr inbounds [4 x float], ptr %ptsVector, i64 0, i64 2
  %487 = load float, ptr %arrayidx10.i.i421, align 8
  %488 = call noundef float @llvm.fmuladd.f32(float %487, float %487, float %486)
  %cmp150 = fcmp ogt float %488, 0x3E80000000000000
  br i1 %cmp150, label %if.then151, label %if.end164

if.then151:                                       ; preds = %if.then146
  %sqrt = call float @llvm.sqrt.f32(float %488)
  %div = fdiv float 1.000000e+00, %sqrt
  %489 = insertelement <2 x float> poison, float %div, i64 0
  %490 = shufflevector <2 x float> %489, <2 x float> poison, <2 x i32> zeroinitializer
  %491 = fmul <2 x float> %490, %483
  store <2 x float> %491, ptr %ptsVector, align 8
  %mul7.i426 = fmul float %div, %487
  store float %mul7.i426, ptr %arrayidx10.i.i421, align 8
  %492 = extractelement <2 x float> %491, i64 1
  %mul8.i429 = fmul float %sub8.i, %492
  %493 = extractelement <2 x float> %491, i64 0
  %494 = call float @llvm.fmuladd.f32(float %493, float %sub.i, float %mul8.i429)
  %495 = call noundef float @llvm.fmuladd.f32(float %mul7.i426, float %sub14.i, float %494)
  %cmp156 = fcmp olt float %495, 0.000000e+00
  br i1 %cmp156, label %if.then157, label %if.end160

if.then157:                                       ; preds = %if.then151
  %496 = fneg <2 x float> %491
  store <2 x float> %496, ptr %ptsVector, align 8
  %mul7.i436 = fneg float %mul7.i426
  store float %mul7.i436, ptr %arrayidx10.i.i421, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.then157, %if.then151
  %497 = load <2 x float>, ptr %offsetB, align 8
  %498 = fadd <2 x float> %475, %497
  %arrayidx13.i441 = getelementptr inbounds [4 x float], ptr %offsetB, i64 0, i64 2
  %499 = load float, ptr %arrayidx13.i441, align 8
  %add14.i = fadd float %witnessPointB.sroa.7.1.lcssa, %499
  %retval.sroa.3.12.vec.insert.i444 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %498, ptr %ptOnB, align 8
  %500 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ptOnB, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i444, ptr %500, align 8
  %fneg = fneg float %sqrt
  %vtable = load ptr, ptr %resultOut, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %501 = load ptr, ptr %vfn, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(8) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %ptsVector, ptr noundef nonnull align 4 dereferenceable(16) %ptOnB, float noundef %fneg)
  br label %if.end164

if.end164:                                        ; preds = %for.body93.lr.ph, %for.cond90.preheader, %if.then146, %if.end160, %for.end142
  %502 = load <2 x float>, ptr %sep, align 4
  %503 = extractelement <2 x float> %502, i64 1
  %mul8.i449 = fmul float %sub8.i, %503
  %504 = extractelement <2 x float> %502, i64 0
  %505 = call float @llvm.fmuladd.f32(float %sub.i, float %504, float %mul8.i449)
  %arrayidx12.i451 = getelementptr inbounds [4 x float], ptr %sep, i64 0, i64 2
  %506 = load float, ptr %arrayidx12.i451, align 4
  %507 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %506, float %505)
  %cmp166 = fcmp olt float %507, 0.000000e+00
  br i1 %cmp166, label %if.then167, label %return

if.then167:                                       ; preds = %if.end164
  %508 = fneg <2 x float> %502
  %fneg8.i = fneg float %506
  %retval.sroa.3.12.vec.insert.i456 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %508, ptr %sep, align 4
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
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %dirA, i64 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %dirB, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %dirA, i64 0, i64 2
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %dirB, i64 0, i64 2
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load float, ptr %translation, align 4
  %arrayidx7.i.i60 = getelementptr inbounds [4 x float], ptr %translation, i64 0, i64 1
  %9 = load float, ptr %arrayidx7.i.i60, align 4
  %mul8.i.i61 = fmul float %2, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %8, float %mul8.i.i61)
  %arrayidx12.i.i63 = getelementptr inbounds [4 x float], ptr %translation, i64 0, i64 2
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
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldVertsB2, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 0
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldVertsB2, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  %or.cond = select i1 %cmp3.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %entry
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldVertsB2, i64 0, i32 5
  %2 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldVertsB2, i64 0, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldVertsB2, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %entry, %if.end.i
  %5 = phi i32 [ 0, %if.end.i ], [ %1, %entry ]
  store i32 0, ptr %m_size.i.i, align 4
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldVertsB1, i64 0, i32 2
  %6 = load i32, ptr %m_size.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldVertsB2, i64 0, i32 3
  %cmp.i41 = icmp slt i32 %5, %6
  br i1 %cmp.i41, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

if.then.i:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i: ; preds = %if.then.i
  %conv.i.i.i = sext i32 %6 to i64
  %mul.i.i.i = shl nsw i64 %conv.i.i.i, 4
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre247 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %.pre247, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldVertsB2, i64 0, i32 5
  %wide.trip.count.i.i = zext nneg i32 %.pre247 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i, i64 %indvars.iv.i.i
  %7 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %class.btVector3, ptr %7, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i
  %retval.0.i.i251 = phi ptr [ %call.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i ], [ null, %if.then.i ], [ %call.i.i.i, %for.body.i.i ]
  %m_data.i5.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldVertsB2, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i45 = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldVertsB2, i64 0, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i45, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldVertsB2, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i251, ptr %m_data.i5.i, align 8
  store i32 %6, ptr %m_capacity.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit

_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i
  %m_size.i46 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 2, i32 2
  %11 = load i32, ptr %m_size.i46, align 4
  %cmp227 = icmp sgt i32 %11, 0
  br i1 %cmp227, label %for.body.lr.ph, label %for.end91

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E7reserveEi.exit
  %m_data.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 2, i32 5
  %12 = load ptr, ptr %m_data.i, align 8
  %13 = load float, ptr %transA, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %14 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %15 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx.i.i53 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %16 = load float, ptr %arrayidx.i.i53, align 4
  %arrayidx5.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %17 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %18 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %19 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %20 = load float, ptr %arrayidx5.i11.i, align 4
  %arrayidx10.i14.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %21 = load float, ptr %arrayidx10.i14.i, align 4
  %22 = load float, ptr %separatingNormal, align 4
  %arrayidx7.i55 = getelementptr inbounds [4 x float], ptr %separatingNormal, i64 0, i64 1
  %23 = load float, ptr %arrayidx7.i55, align 4
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %separatingNormal, i64 0, i64 2
  %24 = load float, ptr %arrayidx12.i, align 4
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %closestFaceA.0230 = phi i32 [ -1, %for.body.lr.ph ], [ %closestFaceA.1, %for.body ]
  %dmin.0229 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %dmin.1, %for.body ]
  %m_plane = getelementptr inbounds %struct.btFace, ptr %12, i64 %indvars.iv, i32 1
  %arrayidx7 = getelementptr inbounds %struct.btFace, ptr %12, i64 %indvars.iv, i32 1, i64 1
  %arrayidx11 = getelementptr inbounds %struct.btFace, ptr %12, i64 %indvars.iv, i32 1, i64 2
  %25 = load float, ptr %m_plane, align 4
  %26 = load float, ptr %arrayidx7, align 4
  %27 = load float, ptr %arrayidx11, align 4
  %mul8.i.i = fmul float %26, %14
  %28 = tail call float @llvm.fmuladd.f32(float %13, float %25, float %mul8.i.i)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %15, float %27, float %28)
  %mul8.i7.i = fmul float %26, %17
  %30 = tail call float @llvm.fmuladd.f32(float %16, float %25, float %mul8.i7.i)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %18, float %27, float %30)
  %mul8.i13.i = fmul float %26, %20
  %32 = tail call float @llvm.fmuladd.f32(float %19, float %25, float %mul8.i13.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %21, float %27, float %32)
  %mul8.i = fmul float %31, %23
  %34 = tail call float @llvm.fmuladd.f32(float %29, float %22, float %mul8.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %33, float %24, float %34)
  %cmp15 = fcmp olt float %35, %dmin.0229
  %dmin.1 = select i1 %cmp15, float %35, float %dmin.0229
  %36 = trunc i64 %indvars.iv to i32
  %closestFaceA.1 = select i1 %cmp15, i32 %36, i32 %closestFaceA.0230
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %cmp16 = icmp slt i32 %closestFaceA.1, 0
  br i1 %cmp16, label %for.end91, label %if.end18

if.end18:                                         ; preds = %for.end
  %m_data.i56 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 2, i32 5
  %37 = load ptr, ptr %m_data.i56, align 8
  %idxprom.i57 = zext nneg i32 %closestFaceA.1 to i64
  %arrayidx.i58 = getelementptr inbounds %struct.btFace, ptr %37, i64 %idxprom.i57
  %m_size.i59 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %arrayidx.i58, i64 0, i32 2
  %38 = load i32, ptr %m_size.i59, align 4
  %cmp23231 = icmp sgt i32 %38, 0
  br i1 %cmp23231, label %for.body24.lr.ph, label %for.end58

for.body24.lr.ph:                                 ; preds = %if.end18
  %m_data.i60 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %arrayidx.i58, i64 0, i32 5
  %m_data.i63 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullA, i64 0, i32 1, i32 5
  %arrayidx5.i.i80 = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %arrayidx10.i.i83 = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %arrayidx.i.i85 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %arrayidx5.i5.i86 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i8.i88 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i10.i89 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %arrayidx5.i11.i90 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %arrayidx10.i14.i92 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %m_plane39 = getelementptr inbounds %struct.btFace, ptr %37, i64 %idxprom.i57, i32 1
  %arrayidx42 = getelementptr inbounds %struct.btFace, ptr %37, i64 %idxprom.i57, i32 1, i64 1
  %arrayidx44 = getelementptr inbounds %struct.btFace, ptr %37, i64 %idxprom.i57, i32 1, i64 2
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %arrayidx7.i.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %planeNormalWS1.sroa.4.0.planeNormalWS.sroa_idx = getelementptr inbounds i8, ptr %planeNormalWS, i64 8
  %39 = zext nneg i32 %38 to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175
  %indvars.iv239 = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next240, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175 ]
  %pVtxIn.0233 = phi ptr [ %worldVertsB1, %for.body24.lr.ph ], [ %pVtxOut.0232, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175 ]
  %pVtxOut.0232 = phi ptr [ %worldVertsB2, %for.body24.lr.ph ], [ %pVtxIn.0233, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175 ]
  %40 = load ptr, ptr %m_data.i60, align 8
  %arrayidx.i62 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv239
  %41 = load i32, ptr %arrayidx.i62, align 4
  %42 = load ptr, ptr %m_data.i63, align 8
  %idxprom.i64 = sext i32 %41 to i64
  %arrayidx.i65 = getelementptr inbounds %class.btVector3, ptr %42, i64 %idxprom.i64
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %43 = icmp eq i64 %indvars.iv.next240, %39
  %44 = and i64 %indvars.iv.next240, 4294967295
  %idxprom.i67 = select i1 %43, i64 0, i64 %44
  %arrayidx.i68 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i67
  %45 = load i32, ptr %arrayidx.i68, align 4
  %idxprom.i70 = sext i32 %45 to i64
  %arrayidx.i71 = getelementptr inbounds %class.btVector3, ptr %42, i64 %idxprom.i70
  %46 = load float, ptr %arrayidx.i65, align 4
  %47 = load float, ptr %arrayidx.i71, align 4
  %sub.i = fsub float %46, %47
  %arrayidx5.i72 = getelementptr inbounds [4 x float], ptr %arrayidx.i65, i64 0, i64 1
  %48 = load float, ptr %arrayidx5.i72, align 4
  %arrayidx7.i73 = getelementptr inbounds [4 x float], ptr %arrayidx.i71, i64 0, i64 1
  %49 = load float, ptr %arrayidx7.i73, align 4
  %sub8.i = fsub float %48, %49
  %arrayidx11.i74 = getelementptr inbounds [4 x float], ptr %arrayidx.i65, i64 0, i64 2
  %50 = load float, ptr %arrayidx11.i74, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %arrayidx.i71, i64 0, i64 2
  %51 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %50, %51
  %52 = load float, ptr %transA, align 4
  %53 = load float, ptr %arrayidx5.i.i80, align 4
  %mul8.i.i82 = fmul float %sub8.i, %53
  %54 = tail call float @llvm.fmuladd.f32(float %52, float %sub.i, float %mul8.i.i82)
  %55 = load float, ptr %arrayidx10.i.i83, align 4
  %56 = tail call noundef float @llvm.fmuladd.f32(float %55, float %sub14.i, float %54)
  %57 = load float, ptr %arrayidx.i.i85, align 4
  %58 = load float, ptr %arrayidx5.i5.i86, align 4
  %59 = load float, ptr %arrayidx10.i8.i88, align 4
  %60 = load float, ptr %arrayidx.i10.i89, align 4
  %61 = load float, ptr %arrayidx5.i11.i90, align 4
  %62 = load float, ptr %arrayidx10.i14.i92, align 4
  %63 = load float, ptr %m_plane39, align 4
  %64 = load float, ptr %arrayidx42, align 4
  %65 = load float, ptr %arrayidx44, align 4
  %mul8.i7.i108 = fmul float %58, %64
  %66 = tail call float @llvm.fmuladd.f32(float %57, float %63, float %mul8.i7.i108)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %59, float %65, float %66)
  %68 = insertelement <2 x float> poison, float %sub8.i, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = insertelement <2 x float> poison, float %58, i64 0
  %71 = insertelement <2 x float> %70, float %61, i64 1
  %72 = fmul <2 x float> %69, %71
  %73 = insertelement <2 x float> poison, float %57, i64 0
  %74 = insertelement <2 x float> %73, float %60, i64 1
  %75 = insertelement <2 x float> poison, float %sub.i, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %76, <2 x float> %72)
  %78 = insertelement <2 x float> poison, float %59, i64 0
  %79 = insertelement <2 x float> %78, float %62, i64 1
  %80 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %81, <2 x float> %77)
  %83 = insertelement <2 x float> poison, float %61, i64 0
  %84 = insertelement <2 x float> %83, float %53, i64 1
  %85 = insertelement <2 x float> poison, float %64, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x float> %84, %86
  %88 = insertelement <2 x float> poison, float %60, i64 0
  %89 = insertelement <2 x float> %88, float %52, i64 1
  %90 = insertelement <2 x float> poison, float %63, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %91, <2 x float> %87)
  %93 = insertelement <2 x float> poison, float %62, i64 0
  %94 = insertelement <2 x float> %93, float %55, i64 1
  %95 = insertelement <2 x float> poison, float %65, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %96, <2 x float> %92)
  %98 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %99 = insertelement <2 x float> %98, float %56, i64 1
  %100 = fneg <2 x float> %99
  %101 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %102 = insertelement <2 x float> %101, float %67, i64 0
  %103 = fmul <2 x float> %102, %100
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %97, <2 x float> %103)
  %105 = extractelement <2 x float> %82, i64 0
  %106 = fneg float %105
  %107 = extractelement <2 x float> %97, i64 1
  %neg30.i = fmul float %107, %106
  %108 = tail call float @llvm.fmuladd.f32(float %56, float %67, float %neg30.i)
  %109 = fneg <2 x float> %104
  %fneg8.i = fneg float %108
  %retval.sroa.3.12.vec.insert.i132 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %mul8.i.i.i.i = fmul float %48, %53
  %110 = tail call float @llvm.fmuladd.f32(float %46, float %52, float %mul8.i.i.i.i)
  %111 = tail call noundef float @llvm.fmuladd.f32(float %50, float %55, float %110)
  %mul8.i3.i.i.i = fmul float %48, %58
  %112 = tail call float @llvm.fmuladd.f32(float %46, float %57, float %mul8.i3.i.i.i)
  %113 = tail call noundef float @llvm.fmuladd.f32(float %50, float %59, float %112)
  %mul8.i8.i.i.i = fmul float %48, %61
  %114 = tail call float @llvm.fmuladd.f32(float %46, float %60, float %mul8.i8.i.i.i)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %50, float %62, float %114)
  %116 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %111, %116
  %117 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %113, %117
  %118 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %115, %118
  %119 = extractelement <2 x float> %109, i64 1
  %mul8.i138 = fmul float %add8.i.i.i, %119
  %120 = extractelement <2 x float> %109, i64 0
  %121 = tail call float @llvm.fmuladd.f32(float %add.i.i.i, float %120, float %mul8.i138)
  %122 = tail call noundef float @llvm.fmuladd.f32(float %add14.i.i.i, float %fneg8.i, float %121)
  %fneg = fneg float %122
  store <2 x float> %109, ptr %planeNormalWS, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i132, ptr %planeNormalWS1.sroa.4.0.planeNormalWS.sroa_idx, align 8
  call void @_ZN27btPolyhedralContactClipping8clipFaceERK20btAlignedObjectArrayI9btVector3ERS2_RKS1_f(ptr noundef nonnull align 8 dereferenceable(25) %pVtxIn.0233, ptr noundef nonnull align 8 dereferenceable(25) %pVtxOut.0232, ptr noundef nonnull align 4 dereferenceable(16) %planeNormalWS, float noundef %fneg)
  %m_size.i.i141 = getelementptr inbounds %class.btAlignedObjectArray, ptr %pVtxIn.0233, i64 0, i32 2
  %123 = load i32, ptr %m_size.i.i141, align 4
  %cmp3.i144 = icmp slt i32 %123, 0
  br i1 %cmp3.i144, label %if.then4.i145, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175

if.then4.i145:                                    ; preds = %for.body24
  %m_capacity.i.i.i146 = getelementptr inbounds %class.btAlignedObjectArray, ptr %pVtxIn.0233, i64 0, i32 3
  %124 = load i32, ptr %m_capacity.i.i.i146, align 8
  %cmp.i.i147 = icmp slt i32 %124, 0
  br i1 %cmp.i.i147, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i157, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i157: ; preds = %if.then4.i145
  %m_data.i5.i.i158 = getelementptr inbounds %class.btAlignedObjectArray, ptr %pVtxIn.0233, i64 0, i32 5
  %125 = load ptr, ptr %m_data.i5.i.i158, align 8
  %tobool.not.i6.i.i159 = icmp eq ptr %125, null
  br i1 %tobool.not.i6.i.i159, label %if.end.i164, label %if.then.i7.i.i160

if.then.i7.i.i160:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i157
  %m_ownsMemory.i.i.i161 = getelementptr inbounds %class.btAlignedObjectArray, ptr %pVtxIn.0233, i64 0, i32 6
  %126 = load i8, ptr %m_ownsMemory.i.i.i161, align 8
  %127 = and i8 %126, 1
  %tobool2.not.i.i.i162 = icmp eq i8 %127, 0
  br i1 %tobool2.not.i.i.i162, label %if.end.i164, label %if.then3.i.i.i163

if.then3.i.i.i163:                                ; preds = %if.then.i7.i.i160
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %125)
  br label %if.end.i164

if.end.i164:                                      ; preds = %if.then3.i.i.i163, %if.then.i7.i.i160, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i157
  %m_ownsMemory.i.i165 = getelementptr inbounds %class.btAlignedObjectArray, ptr %pVtxIn.0233, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i165, align 8
  store ptr null, ptr %m_data.i5.i.i158, align 8
  store i32 0, ptr %m_capacity.i.i.i146, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175: ; preds = %if.then4.i145, %if.end.i164, %for.body24
  store i32 0, ptr %m_size.i.i141, align 4
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %39
  br i1 %exitcond243.not, label %for.end58, label %for.body24, !llvm.loop !14

for.end58:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175, %if.end18
  %pVtxIn.0.lcssa = phi ptr [ %worldVertsB1, %if.end18 ], [ %pVtxOut.0232, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit175 ]
  %m_plane59 = getelementptr inbounds %struct.btFace, ptr %37, i64 %idxprom.i57, i32 1
  %arrayidx62 = getelementptr inbounds %struct.btFace, ptr %37, i64 %idxprom.i57, i32 1, i64 1
  %arrayidx64 = getelementptr inbounds %struct.btFace, ptr %37, i64 %idxprom.i57, i32 1, i64 2
  %128 = load float, ptr %m_plane59, align 4
  %129 = load float, ptr %arrayidx62, align 4
  %130 = load float, ptr %arrayidx64, align 4
  %arrayidx66 = getelementptr inbounds %struct.btFace, ptr %37, i64 %idxprom.i57, i32 1, i64 3
  %131 = load float, ptr %arrayidx66, align 4
  %132 = load float, ptr %transA, align 4
  %arrayidx5.i.i179 = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %133 = load float, ptr %arrayidx5.i.i179, align 4
  %mul8.i.i181 = fmul float %129, %133
  %134 = tail call float @llvm.fmuladd.f32(float %132, float %128, float %mul8.i.i181)
  %arrayidx10.i.i182 = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %135 = load float, ptr %arrayidx10.i.i182, align 4
  %136 = tail call noundef float @llvm.fmuladd.f32(float %135, float %130, float %134)
  %arrayidx.i.i184 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %137 = load float, ptr %arrayidx.i.i184, align 4
  %arrayidx5.i5.i185 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %138 = load float, ptr %arrayidx5.i5.i185, align 4
  %mul8.i7.i186 = fmul float %129, %138
  %139 = tail call float @llvm.fmuladd.f32(float %137, float %128, float %mul8.i7.i186)
  %arrayidx10.i8.i187 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %140 = load float, ptr %arrayidx10.i8.i187, align 4
  %141 = tail call noundef float @llvm.fmuladd.f32(float %140, float %130, float %139)
  %arrayidx.i10.i188 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %142 = load float, ptr %arrayidx.i10.i188, align 4
  %arrayidx5.i11.i189 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %143 = load float, ptr %arrayidx5.i11.i189, align 4
  %mul8.i13.i190 = fmul float %129, %143
  %144 = tail call float @llvm.fmuladd.f32(float %142, float %128, float %mul8.i13.i190)
  %arrayidx10.i14.i191 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %145 = load float, ptr %arrayidx10.i14.i191, align 4
  %146 = tail call noundef float @llvm.fmuladd.f32(float %145, float %130, float %144)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %147 = load float, ptr %m_origin.i, align 4
  %arrayidx7.i198 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %148 = load float, ptr %arrayidx7.i198, align 4
  %mul8.i199 = fmul float %141, %148
  %149 = tail call float @llvm.fmuladd.f32(float %136, float %147, float %mul8.i199)
  %arrayidx12.i201 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %150 = load float, ptr %arrayidx12.i201, align 4
  %151 = tail call noundef float @llvm.fmuladd.f32(float %146, float %150, float %149)
  %sub = fsub float %131, %151
  %m_size.i202 = getelementptr inbounds %class.btAlignedObjectArray, ptr %pVtxIn.0.lcssa, i64 0, i32 2
  %152 = load i32, ptr %m_size.i202, align 4
  %cmp76236 = icmp sgt i32 %152, 0
  br i1 %cmp76236, label %for.body77.lr.ph, label %for.end91

for.body77.lr.ph:                                 ; preds = %for.end58
  %m_data.i203 = getelementptr inbounds %class.btAlignedObjectArray, ptr %pVtxIn.0.lcssa, i64 0, i32 5
  br label %for.body77

for.body77:                                       ; preds = %for.body77.lr.ph, %for.inc89
  %153 = phi i32 [ %152, %for.body77.lr.ph ], [ %158, %for.inc89 ]
  %indvars.iv244 = phi i64 [ 0, %for.body77.lr.ph ], [ %indvars.iv.next245, %for.inc89 ]
  %154 = load ptr, ptr %m_data.i203, align 8
  %arrayidx.i205 = getelementptr inbounds %class.btVector3, ptr %154, i64 %indvars.iv244
  %vtx.sroa.0.0.copyload = load float, ptr %arrayidx.i205, align 4
  %vtx.sroa.2.0.arrayidx.i205.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i205, i64 4
  %vtx.sroa.2.0.copyload = load float, ptr %vtx.sroa.2.0.arrayidx.i205.sroa_idx, align 4
  %vtx.sroa.3.0.arrayidx.i205.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i205, i64 8
  %vtx.sroa.3.0.copyload = load float, ptr %vtx.sroa.3.0.arrayidx.i205.sroa_idx, align 4
  %mul8.i208 = fmul float %141, %vtx.sroa.2.0.copyload
  %155 = call float @llvm.fmuladd.f32(float %136, float %vtx.sroa.0.0.copyload, float %mul8.i208)
  %156 = call noundef float @llvm.fmuladd.f32(float %146, float %vtx.sroa.3.0.copyload, float %155)
  %add80 = fadd float %sub, %156
  %cmp81.inv = fcmp ole float %add80, %minDist
  %depth.0 = select i1 %cmp81.inv, float %minDist, float %add80
  %cmp84 = fcmp ugt float %depth.0, %maxDist
  br i1 %cmp84, label %for.inc89, label %if.then85

if.then85:                                        ; preds = %for.body77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %point86, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i205, i64 16, i1 false)
  %vtable = load ptr, ptr %resultOut, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %157 = load ptr, ptr %vfn, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %resultOut, ptr noundef nonnull align 4 dereferenceable(16) %separatingNormal, ptr noundef nonnull align 4 dereferenceable(16) %point86, float noundef %depth.0)
  %.pre248 = load i32, ptr %m_size.i202, align 4
  br label %for.inc89

for.inc89:                                        ; preds = %for.body77, %if.then85
  %158 = phi i32 [ %153, %for.body77 ], [ %.pre248, %if.then85 ]
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %159 = sext i32 %158 to i64
  %cmp76 = icmp slt i64 %indvars.iv.next245, %159
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
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %separatingNormal, i64 0, i32 1
  store <2 x float> %nrm.sroa.6.8.vec.insert.i, ptr %7, align 8
  %m_size.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 2, i32 2
  %8 = load i32, ptr %m_size.i, align 4
  %cmp67 = icmp sgt i32 %8, 0
  br i1 %cmp67, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 2, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %10 = load float, ptr %transB, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %11 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %12 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %13 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %14 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %16 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %17 = load float, ptr %arrayidx5.i11.i, align 4
  %arrayidx10.i14.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %18 = load float, ptr %arrayidx10.i14.i, align 4
  %wide.trip.count = zext nneg i32 %8 to i64
  %19 = extractelement <2 x float> %6, i64 0
  %20 = extractelement <2 x float> %6, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %closestFaceB.070 = phi i32 [ -1, %for.body.lr.ph ], [ %closestFaceB.1, %for.body ]
  %dmax.069 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %dmax.1, %for.body ]
  %m_plane = getelementptr inbounds %struct.btFace, ptr %9, i64 %indvars.iv, i32 1
  %arrayidx7 = getelementptr inbounds %struct.btFace, ptr %9, i64 %indvars.iv, i32 1, i64 1
  %arrayidx11 = getelementptr inbounds %struct.btFace, ptr %9, i64 %indvars.iv, i32 1, i64 2
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
  %32 = trunc i64 %indvars.iv to i32
  %closestFaceB.1 = select i1 %cmp16, i32 %32, i32 %closestFaceB.070
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  %closestFaceB.0.lcssa = phi i32 [ -1, %entry ], [ %closestFaceB.1, %for.body ]
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldVertsB1, i64 0, i32 2
  %33 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %33, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %for.end
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldVertsB1, i64 0, i32 3
  %34 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %34, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldVertsB1, i64 0, i32 5
  %35 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldVertsB1, i64 0, i32 6
  %36 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %37 = and i8 %36, 1
  %tobool2.not.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldVertsB1, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then4.i, %if.end.i, %for.end
  store i32 0, ptr %m_size.i.i, align 4
  %m_data.i29 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 2, i32 5
  %38 = load ptr, ptr %m_data.i29, align 8
  %idxprom.i30 = sext i32 %closestFaceB.0.lcssa to i64
  %arrayidx.i31 = getelementptr inbounds %struct.btFace, ptr %38, i64 %idxprom.i30
  %m_size.i32 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %arrayidx.i31, i64 0, i32 2
  %39 = load i32, ptr %m_size.i32, align 4
  %cmp2171 = icmp sgt i32 %39, 0
  br i1 %cmp2171, label %for.body22.lr.ph, label %for.end31

for.body22.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %m_data.i33 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %arrayidx.i31, i64 0, i32 5
  %m_data.i36 = getelementptr inbounds %class.btConvexPolyhedron, ptr %hullB, i64 0, i32 1, i32 5
  %arrayidx.i.i.i39 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %arrayidx7.i.i.i.i = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %arrayidx12.i.i.i.i = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %arrayidx7.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %arrayidx12.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %arrayidx7.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %arrayidx12.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldVertsB1, i64 0, i32 3
  %m_data.i.i.i59 = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldVertsB1, i64 0, i32 5
  %m_ownsMemory.i.i.i54 = getelementptr inbounds %class.btAlignedObjectArray, ptr %worldVertsB1, i64 0, i32 6
  %wide.trip.count77 = zext nneg i32 %39 to i64
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  %40 = phi i32 [ 0, %for.body22.lr.ph ], [ %inc.i, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit ]
  %indvars.iv74 = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next75, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit ]
  %41 = load ptr, ptr %m_data.i33, align 8
  %arrayidx.i35 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv74
  %42 = load i32, ptr %arrayidx.i35, align 4
  %43 = load ptr, ptr %m_data.i36, align 8
  %idxprom.i37 = sext i32 %42 to i64
  %arrayidx.i38 = getelementptr inbounds %class.btVector3, ptr %43, i64 %idxprom.i37
  %44 = load float, ptr %arrayidx.i38, align 4
  %45 = load <4 x float>, ptr %transB, align 4
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i38, i64 0, i64 1
  %47 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %48 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 4
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i38, i64 0, i64 2
  %50 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %51 = load <4 x float>, ptr %arrayidx12.i.i.i.i, align 4
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %53 = load float, ptr %arrayidx.i.i.i39, align 4
  %54 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %55 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %56 = load float, ptr %arrayidx.i1.i.i, align 4
  %57 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %47, %57
  %58 = tail call float @llvm.fmuladd.f32(float %44, float %56, float %mul8.i8.i.i.i)
  %59 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %60 = tail call noundef float @llvm.fmuladd.f32(float %50, float %59, float %58)
  %61 = insertelement <2 x float> poison, float %47, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = insertelement <2 x float> %49, float %54, i64 1
  %64 = fmul <2 x float> %62, %63
  %65 = insertelement <2 x float> poison, float %44, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = insertelement <2 x float> %46, float %53, i64 1
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %67, <2 x float> %64)
  %69 = insertelement <2 x float> poison, float %50, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = insertelement <2 x float> %52, float %55, i64 1
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %71, <2 x float> %68)
  %73 = load <2 x float>, ptr %m_origin.i.i, align 4
  %74 = fadd <2 x float> %72, %73
  %75 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %60, %75
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %76 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i41 = icmp eq i32 %40, %76
  br i1 %cmp.i41, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %for.body22
  %tobool.not.i.i = icmp eq i32 %40, 0
  %mul.i.i = shl nsw i32 %40, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i46 = icmp slt i32 %40, %cond.i.i
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
  %77 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %40, %if.then.i.i47 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i47 ]
  %cmp4.i.i.i49 = icmp sgt i32 %77, 0
  br i1 %cmp4.i.i.i49, label %for.body.lr.ph.i.i.i58, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50

for.body.lr.ph.i.i.i58:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i60 = zext nneg i32 %77 to i64
  br label %for.body.i.i.i61

for.body.i.i.i61:                                 ; preds = %for.body.i.i.i61, %for.body.lr.ph.i.i.i58
  %indvars.iv.i.i.i62 = phi i64 [ 0, %for.body.lr.ph.i.i.i58 ], [ %indvars.iv.next.i.i.i65, %for.body.i.i.i61 ]
  %arrayidx.i.i.i63 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i62
  %78 = load ptr, ptr %m_data.i.i.i59, align 8
  %arrayidx3.i.i.i64 = getelementptr inbounds %class.btVector3, ptr %78, i64 %indvars.iv.i.i.i62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i63, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i64, i64 16, i1 false)
  %indvars.iv.next.i.i.i65 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %exitcond.not.i.i.i66 = icmp eq i64 %indvars.iv.next.i.i.i65, %wide.trip.count.i.i.i60
  br i1 %exitcond.not.i.i.i66, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50, label %for.body.i.i.i61, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50: ; preds = %for.body.i.i.i61, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %79 = load ptr, ptr %m_data.i.i.i59, align 8
  %tobool.not.i6.i.i52 = icmp eq ptr %79, null
  br i1 %tobool.not.i6.i.i52, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i53

if.then.i7.i.i53:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50
  %80 = load i8, ptr %m_ownsMemory.i.i.i54, align 8
  %81 = and i8 %80, 1
  %tobool2.not.i.i.i55 = icmp eq i8 %81, 0
  br i1 %tobool2.not.i.i.i55, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i56

if.then3.i.i.i56:                                 ; preds = %if.then.i7.i.i53
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i56, %if.then.i7.i.i53, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i50
  store i8 1, ptr %m_ownsMemory.i.i.i54, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i59, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %for.body22, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %82 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %40, %if.then.i ], [ %40, %for.body22 ]
  %83 = load ptr, ptr %m_data.i.i.i59, align 8
  %idxprom.i44 = sext i32 %82 to i64
  %arrayidx.i45 = getelementptr inbounds %class.btVector3, ptr %83, i64 %idxprom.i44
  store <2 x float> %74, ptr %arrayidx.i45, align 4
  %ref.tmp26.sroa.2.0.arrayidx.i45.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i45, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp26.sroa.2.0.arrayidx.i45.sroa_idx, align 4
  %84 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %84, 1
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
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
