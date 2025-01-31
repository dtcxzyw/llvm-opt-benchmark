; ModuleID = 'bench/bullet3/original/btGImpactQuantizedBvh.ll'
source_filename = "bench/bullet3/original/btGImpactQuantizedBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GIM_BVH_DATA = type { %class.btAABB, i32 }
%class.btAABB = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%struct.BT_QUANTIZED_BVH_NODE = type { [3 x i16], [3 x i16], i32 }
%class.GIM_BVH_DATA_ARRAY = type { %class.btAlignedObjectArray.base, [7 x i8] }
%class.btAlignedObjectArray.base = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.btAlignedAllocator = type { i8 }
%class.BT_BOX_BOX_TRANSFORM_CACHE = type { %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.GIM_PAIR = type { i32, i32 }

$_ZN18GIM_BVH_DATA_ARRAYD2Ev = comdat any

$_ZNK6btAABB11collide_rayERK9btVector3S2_ = comdat any

$_ZN26BT_BOX_BOX_TRANSFORM_CACHE19calc_from_homogenicERK11btTransformS2_ = comdat any

$__clang_call_terminate = comdat any

$_Z25_quantized_node_collisionPK21btGImpactQuantizedBvhS1_RK26BT_BOX_BOX_TRANSFORM_CACHEiib = comdat any

$_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %primitive_boxes, float noundef %boundMargin) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %primitive_boxes, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %primitive_boxes, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %global_bound.sroa.0.023 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %cond.i, %for.body ]
  %global_bound.sroa.4.022 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %cond30.i.sroa.speculated, %for.body ]
  %global_bound.sroa.15.021 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %cond69.i, %for.body ]
  %global_bound.sroa.9.020 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %cond50.i.sroa.speculated, %for.body ]
  %global_bound.sroa.24.019 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %cond109.i, %for.body ]
  %global_bound.sroa.19.018 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %cond89.i, %for.body ]
  %arrayidx.i = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %1, i64 %indvars.iv
  %2 = load float, ptr %arrayidx.i, align 4
  %cmp.i = fcmp ogt float %global_bound.sroa.0.023, %2
  %cond.i = select i1 %cmp.i, float %2, float %global_bound.sroa.0.023
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %3 = load float, ptr %arrayidx19.i, align 4
  %cmp20.i = fcmp ogt float %global_bound.sroa.4.022, %3
  %cond30.i.sroa.speculated = select i1 %cmp20.i, float %3, float %global_bound.sroa.4.022
  %arrayidx39.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %4 = load float, ptr %arrayidx39.i, align 4
  %cmp40.i = fcmp ogt float %global_bound.sroa.9.020, %4
  %cond50.i.sroa.speculated = select i1 %cmp40.i, float %4, float %global_bound.sroa.9.020
  %m_max56.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %5 = load float, ptr %m_max56.i, align 4
  %cmp59.i = fcmp olt float %global_bound.sroa.15.021, %5
  %cond69.i = select i1 %cmp59.i, float %5, float %global_bound.sroa.15.021
  %arrayidx78.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %6 = load float, ptr %arrayidx78.i, align 4
  %cmp79.i = fcmp olt float %global_bound.sroa.19.018, %6
  %cond89.i = select i1 %cmp79.i, float %6, float %global_bound.sroa.19.018
  %arrayidx98.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %7 = load float, ptr %arrayidx98.i, align 4
  %cmp99.i = fcmp olt float %global_bound.sroa.24.019, %7
  %cond109.i = select i1 %cmp99.i, float %7, float %global_bound.sroa.24.019
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %global_bound.sroa.19.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %entry ], [ %cond89.i, %for.body ]
  %global_bound.sroa.24.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %entry ], [ %cond109.i, %for.body ]
  %global_bound.sroa.9.0.lcssa = phi float [ 0x47EFFFFFE0000000, %entry ], [ %cond50.i.sroa.speculated, %for.body ]
  %global_bound.sroa.15.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %entry ], [ %cond69.i, %for.body ]
  %global_bound.sroa.4.0.lcssa = phi float [ 0x47EFFFFFE0000000, %entry ], [ %cond30.i.sroa.speculated, %for.body ]
  %global_bound.sroa.0.0.lcssa = phi float [ 0x47EFFFFFE0000000, %entry ], [ %cond.i, %for.body ]
  %m_global_bound = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_max = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_bvhQuantization = getelementptr inbounds nuw i8, ptr %this, i64 72
  %sub.i.i = fsub float %global_bound.sroa.0.0.lcssa, %boundMargin
  %sub8.i.i = fsub float %global_bound.sroa.4.0.lcssa, %boundMargin
  %sub14.i.i = fsub float %global_bound.sroa.9.0.lcssa, %boundMargin
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %sub8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_global_bound, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %add.i.i = fadd float %boundMargin, %global_bound.sroa.15.0.lcssa
  %add8.i.i = fadd float %boundMargin, %global_bound.sroa.19.0.lcssa
  %add14.i.i = fadd float %boundMargin, %global_bound.sroa.24.0.lcssa
  %retval.sroa.0.0.vec.insert.i9.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i10.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i9.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i11.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i10.i, ptr %m_max, align 8
  %ref.tmp1.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store <2 x float> %retval.sroa.3.12.vec.insert.i11.i, ptr %ref.tmp1.sroa.2.0..sroa_idx.i, align 8
  %sub.i14.i = fsub float %add.i.i, %sub.i.i
  %sub8.i17.i = fsub float %add8.i.i, %sub8.i.i
  %sub14.i20.i = fsub float %add14.i.i, %sub14.i.i
  %div.i.i = fdiv float 6.553500e+04, %sub.i14.i
  %div8.i.i = fdiv float 6.553500e+04, %sub8.i17.i
  %div14.i.i = fdiv float 6.553500e+04, %sub14.i20.i
  %retval.sroa.0.0.vec.insert.i33.i = insertelement <2 x float> poison, float %div.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i34.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i33.i, float %div8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i35.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i34.i, ptr %m_bvhQuantization, align 8
  %ref.tmp6.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store <2 x float> %retval.sroa.3.12.vec.insert.i35.i, ptr %ref.tmp6.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN18btQuantizedBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #1 align 2 {
entry:
  %sub = sub nsw i32 %endIndex, %startIndex
  %cmp118 = icmp slt i32 %startIndex, %endIndex
  br i1 %cmp118, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %conv142 = sitofp i32 %sub to float
  br label %for.end41

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %primitive_boxes, i64 16
  %0 = load ptr, ptr %m_data.i, align 8
  %1 = sext i32 %startIndex to i64
  %wide.trip.count = sext i32 %endIndex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %means.sroa.12.0121 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i, %for.body ]
  %means.sroa.6.0120 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add8.i27, %for.body ]
  %means.sroa.0.0119 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i24, %for.body ]
  %arrayidx.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %0, i64 %indvars.iv
  %m_max = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %2 = load float, ptr %m_max, align 4
  %3 = load float, ptr %arrayidx.i, align 4
  %add.i = fadd float %2, %3
  %arrayidx5.i22 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %4 = load float, ptr %arrayidx5.i22, align 4
  %arrayidx7.i23 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %5 = load float, ptr %arrayidx7.i23, align 4
  %add8.i = fadd float %4, %5
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %6 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %7 = load float, ptr %arrayidx13.i, align 4
  %add14.i = fadd float %6, %7
  %mul.i.i = fmul float %add.i, 5.000000e-01
  %mul4.i.i = fmul float %add8.i, 5.000000e-01
  %mul8.i.i = fmul float %add14.i, 5.000000e-01
  %add.i24 = fadd float %means.sroa.0.0119, %mul.i.i
  %add8.i27 = fadd float %means.sroa.6.0120, %mul4.i.i
  %add13.i = fadd float %means.sroa.12.0121, %mul8.i.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %conv = sitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %mul.i = fmul float %div, %add.i24
  %mul4.i = fmul float %div, %add8.i27
  %mul7.i = fmul float %div, %add13.i
  %m_data.i29 = getelementptr inbounds nuw i8, ptr %primitive_boxes, i64 16
  %8 = load ptr, ptr %m_data.i29, align 8
  %9 = sext i32 %startIndex to i64
  %wide.trip.count137 = sext i32 %endIndex to i64
  br label %for.body19

for.body19:                                       ; preds = %for.end, %for.body19
  %indvars.iv134 = phi i64 [ %9, %for.end ], [ %indvars.iv.next135, %for.body19 ]
  %variance.sroa.12.0128 = phi float [ 0.000000e+00, %for.end ], [ %add13.i82, %for.body19 ]
  %variance.sroa.6.0127 = phi float [ 0.000000e+00, %for.end ], [ %add8.i79, %for.body19 ]
  %variance.sroa.0.0126 = phi float [ 0.000000e+00, %for.end ], [ %add.i76, %for.body19 ]
  %arrayidx.i31 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %8, i64 %indvars.iv134
  %m_max25 = getelementptr inbounds nuw i8, ptr %arrayidx.i31, i64 16
  %10 = load float, ptr %m_max25, align 4
  %11 = load float, ptr %arrayidx.i31, align 4
  %add.i35 = fadd float %10, %11
  %arrayidx5.i36 = getelementptr inbounds nuw i8, ptr %arrayidx.i31, i64 20
  %12 = load float, ptr %arrayidx5.i36, align 4
  %arrayidx7.i37 = getelementptr inbounds nuw i8, ptr %arrayidx.i31, i64 4
  %13 = load float, ptr %arrayidx7.i37, align 4
  %add8.i38 = fadd float %12, %13
  %arrayidx11.i39 = getelementptr inbounds nuw i8, ptr %arrayidx.i31, i64 24
  %14 = load float, ptr %arrayidx11.i39, align 4
  %arrayidx13.i40 = getelementptr inbounds nuw i8, ptr %arrayidx.i31, i64 8
  %15 = load float, ptr %arrayidx13.i40, align 4
  %add14.i41 = fadd float %14, %15
  %mul.i.i47 = fmul float %add.i35, 5.000000e-01
  %mul4.i.i49 = fmul float %add8.i38, 5.000000e-01
  %mul8.i.i51 = fmul float %add14.i41, 5.000000e-01
  %sub.i = fsub float %mul.i.i47, %mul.i
  %sub8.i = fsub float %mul4.i.i49, %mul4.i
  %sub14.i = fsub float %mul8.i.i51, %mul7.i
  %mul.i66 = fmul float %sub.i, %sub.i
  %mul8.i = fmul float %sub8.i, %sub8.i
  %mul14.i = fmul float %sub14.i, %sub14.i
  %add.i76 = fadd float %variance.sroa.0.0126, %mul.i66
  %add8.i79 = fadd float %variance.sroa.6.0127, %mul8.i
  %add13.i82 = fadd float %variance.sroa.12.0128, %mul14.i
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %for.end41, label %for.body19, !llvm.loop !8

for.end41:                                        ; preds = %for.body19, %for.end.thread
  %conv147 = phi float [ %conv142, %for.end.thread ], [ %conv, %for.body19 ]
  %variance.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.end.thread ], [ %add.i76, %for.body19 ]
  %variance.sroa.6.0.lcssa = phi float [ 0.000000e+00, %for.end.thread ], [ %add8.i79, %for.body19 ]
  %variance.sroa.12.0.lcssa = phi float [ 0.000000e+00, %for.end.thread ], [ %add13.i82, %for.body19 ]
  %sub44 = fadd float %conv147, -1.000000e+00
  %div45 = fdiv float 1.000000e+00, %sub44
  %mul.i83 = fmul float %div45, %variance.sroa.0.0.lcssa
  %mul4.i85 = fmul float %div45, %variance.sroa.6.0.lcssa
  %mul7.i87 = fmul float %div45, %variance.sroa.12.0.lcssa
  %cmp.i = fcmp olt float %mul.i83, %mul4.i85
  %..i = select i1 %cmp.i, float %mul4.i85, float %mul.i83
  %.3.i = zext i1 %cmp.i to i32
  %cmp13.i = fcmp olt float %..i, %mul7.i87
  %cond14.i = select i1 %cmp13.i, i32 2, i32 %.3.i
  ret i32 %cond14.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN18btQuantizedBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %splitAxis) local_unnamed_addr #3 align 2 {
entry:
  %temp.sroa.0.i = alloca %class.btAABB, align 8
  %means = alloca %class.btVector3, align 4
  %center18 = alloca %class.btVector3, align 8
  %sub = sub nsw i32 %endIndex, %startIndex
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %means, i64 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %means, i64 8
  %cmp75 = icmp slt i32 %startIndex, %endIndex
  %0 = getelementptr inbounds nuw i8, ptr %means, i64 12
  store i32 0, ptr %0, align 4
  br i1 %cmp75, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %primitive_boxes, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = sext i32 %startIndex to i64
  %wide.trip.count = sext i32 %endIndex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %add.i347376 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i34, %for.body ]
  %3 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add8.i37, %for.body ]
  %4 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i, %for.body ]
  %arrayidx.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %indvars.iv
  %m_max = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %5 = load float, ptr %m_max, align 4
  %6 = load float, ptr %arrayidx.i, align 4
  %add.i = fadd float %5, %6
  %arrayidx5.i32 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %7 = load float, ptr %arrayidx5.i32, align 4
  %arrayidx7.i33 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %8 = load float, ptr %arrayidx7.i33, align 4
  %add8.i = fadd float %7, %8
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %9 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %10 = load float, ptr %arrayidx13.i, align 4
  %add14.i = fadd float %9, %10
  %mul.i.i = fmul float %add.i, 5.000000e-01
  %mul4.i.i = fmul float %add8.i, 5.000000e-01
  %mul8.i.i = fmul float %add14.i, 5.000000e-01
  %add.i34 = fadd float %mul.i.i, %add.i347376
  %add8.i37 = fadd float %mul4.i.i, %3
  %add13.i = fadd float %mul8.i.i, %4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %.lcssa74 = phi float [ 0.000000e+00, %entry ], [ %add13.i, %for.body ]
  %.lcssa = phi float [ 0.000000e+00, %entry ], [ %add8.i37, %for.body ]
  %add.i3473.lcssa = phi float [ 0.000000e+00, %entry ], [ %add.i34, %for.body ]
  %conv = sitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %mul.i = fmul float %div, %add.i3473.lcssa
  store float %mul.i, ptr %means, align 4
  %mul4.i = fmul float %div, %.lcssa
  store float %mul4.i, ptr %arrayidx3.i, align 4
  %mul7.i = fmul float %div, %.lcssa74
  store float %mul7.i, ptr %arrayidx5.i, align 4
  %idxprom = sext i32 %splitAxis to i64
  %arrayidx = getelementptr inbounds float, ptr %means, i64 %idxprom
  %11 = load float, ptr %arrayidx, align 4
  br i1 %cmp75, label %for.body17.lr.ph, label %for.end38

for.body17.lr.ph:                                 ; preds = %for.end
  %m_data.i39 = getelementptr inbounds nuw i8, ptr %primitive_boxes, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %center18, i64 8
  %arrayidx33 = getelementptr inbounds float, ptr %center18, i64 %idxprom
  %temp.sroa.0.16.m_max.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %temp.sroa.0.i, i64 16
  %13 = sext i32 %startIndex to i64
  %wide.trip.count88 = sext i32 %endIndex to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc36
  %indvars.iv85 = phi i64 [ %13, %for.body17.lr.ph ], [ %indvars.iv.next86, %for.inc36 ]
  %splitIndex.081 = phi i32 [ %startIndex, %for.body17.lr.ph ], [ %splitIndex.1, %for.inc36 ]
  %14 = load ptr, ptr %m_data.i39, align 8
  %arrayidx.i41 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %14, i64 %indvars.iv85
  %m_max23 = getelementptr inbounds nuw i8, ptr %arrayidx.i41, i64 16
  %15 = load float, ptr %m_max23, align 4
  %16 = load float, ptr %arrayidx.i41, align 4
  %add.i45 = fadd float %15, %16
  %arrayidx5.i46 = getelementptr inbounds nuw i8, ptr %arrayidx.i41, i64 20
  %17 = load float, ptr %arrayidx5.i46, align 4
  %arrayidx7.i47 = getelementptr inbounds nuw i8, ptr %arrayidx.i41, i64 4
  %18 = load float, ptr %arrayidx7.i47, align 4
  %add8.i48 = fadd float %17, %18
  %arrayidx11.i49 = getelementptr inbounds nuw i8, ptr %arrayidx.i41, i64 24
  %19 = load float, ptr %arrayidx11.i49, align 4
  %arrayidx13.i50 = getelementptr inbounds nuw i8, ptr %arrayidx.i41, i64 8
  %20 = load float, ptr %arrayidx13.i50, align 4
  %add14.i51 = fadd float %19, %20
  %mul.i.i57 = fmul float %add.i45, 5.000000e-01
  %mul4.i.i59 = fmul float %add8.i48, 5.000000e-01
  %mul8.i.i61 = fmul float %add14.i51, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i.i62 = insertelement <2 x float> poison, float %mul.i.i57, i64 0
  %retval.sroa.0.4.vec.insert.i.i63 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i62, float %mul4.i.i59, i64 1
  %retval.sroa.3.12.vec.insert.i.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i61, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i63, ptr %center18, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i64, ptr %12, align 8
  %21 = load float, ptr %arrayidx33, align 4
  %cmp34 = fcmp ogt float %21, %11
  br i1 %cmp34, label %if.then, label %for.inc36

if.then:                                          ; preds = %for.body17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i41, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.0.16.m_max.i.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %m_max23, i64 16, i1 false)
  %m_data3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i41, i64 32
  %22 = load i32, ptr %m_data3.i.i, align 4
  %idxprom3.i = sext i32 %splitIndex.081 to i64
  %arrayidx4.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %14, i64 %idxprom3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i41, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx4.i, i64 36, i1 false)
  %23 = load ptr, ptr %m_data.i39, align 8
  %arrayidx10.i70 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %23, i64 %idxprom3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx10.i70, ptr noundef nonnull align 8 dereferenceable(32) %temp.sroa.0.i, i64 32, i1 false)
  %temp.sroa.3.0.arrayidx10.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i70, i64 32
  store i32 %22, ptr %temp.sroa.3.0.arrayidx10.sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %temp.sroa.0.i)
  %inc35 = add nsw i32 %splitIndex.081, 1
  br label %for.inc36

for.inc36:                                        ; preds = %for.body17, %if.then
  %splitIndex.1 = phi i32 [ %inc35, %if.then ], [ %splitIndex.081, %for.body17 ]
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.end38, label %for.body17, !llvm.loop !10

for.end38:                                        ; preds = %for.inc36, %for.end
  %splitIndex.0.lcssa = phi i32 [ %startIndex, %for.end ], [ %splitIndex.1, %for.inc36 ]
  %div39 = sdiv i32 %sub, 3
  %add = add nsw i32 %div39, %startIndex
  %cmp40.not = icmp sle i32 %splitIndex.0.lcssa, %add
  %24 = xor i32 %div39, -1
  %sub42 = add i32 %endIndex, %24
  %cmp43 = icmp sge i32 %splitIndex.0.lcssa, %sub42
  %25 = or i1 %cmp40.not, %cmp43
  %shr = ashr i32 %sub, 1
  %add45 = add nsw i32 %shr, %startIndex
  %splitIndex.2 = select i1 %25, i32 %add45, i32 %splitIndex.0.lcssa
  ret i32 %splitIndex.2
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %this, align 8
  %sub = sub nsw i32 %endIndex, %startIndex
  %cmp = icmp eq i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %primitive_boxes, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %startIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %idxprom.i
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %idxprom.i.i
  %m_global_bound.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_max.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_bvhQuantization.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %clampedPoint.sroa.0.0.copyload.i.i = load float, ptr %arrayidx.i, align 4
  %clampedPoint.sroa.6.0.point.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %clampedPoint.sroa.6.0.copyload.i.i = load float, ptr %clampedPoint.sroa.6.0.point.sroa_idx.i.i, align 4
  %clampedPoint.sroa.11.0.point.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %clampedPoint.sroa.11.0.copyload.i.i = load float, ptr %clampedPoint.sroa.11.0.point.sroa_idx.i.i, align 4
  %3 = load float, ptr %m_global_bound.i, align 8
  %cmp.i.i.i.i = fcmp olt float %clampedPoint.sroa.0.0.copyload.i.i, %3
  %clampedPoint.sroa.0.0.i.i = select i1 %cmp.i.i.i.i, float %3, float %clampedPoint.sroa.0.0.copyload.i.i
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load float, ptr %arrayidx7.i.i.i, align 4
  %cmp.i4.i.i.i = fcmp olt float %clampedPoint.sroa.6.0.copyload.i.i, %4
  %clampedPoint.sroa.6.0.i.i = select i1 %cmp.i4.i.i.i, float %4, float %clampedPoint.sroa.6.0.copyload.i.i
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load float, ptr %arrayidx11.i.i.i, align 8
  %cmp.i7.i.i.i = fcmp olt float %clampedPoint.sroa.11.0.copyload.i.i, %5
  %clampedPoint.sroa.11.0.i.i = select i1 %cmp.i7.i.i.i, float %5, float %clampedPoint.sroa.11.0.copyload.i.i
  %6 = load float, ptr %m_max.i, align 8
  %cmp.i.i4.i.i = fcmp olt float %6, %clampedPoint.sroa.0.0.i.i
  %clampedPoint.sroa.0.1.i.i = select i1 %cmp.i.i4.i.i, float %6, float %clampedPoint.sroa.0.0.i.i
  %arrayidx7.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %7 = load float, ptr %arrayidx7.i6.i.i, align 4
  %cmp.i4.i7.i.i = fcmp olt float %7, %clampedPoint.sroa.6.0.i.i
  %clampedPoint.sroa.6.1.i.i = select i1 %cmp.i4.i7.i.i, float %7, float %clampedPoint.sroa.6.0.i.i
  %arrayidx11.i9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %8 = load float, ptr %arrayidx11.i9.i.i, align 8
  %cmp.i7.i10.i.i = fcmp olt float %8, %clampedPoint.sroa.11.0.i.i
  %clampedPoint.sroa.11.1.i.i = select i1 %cmp.i7.i10.i.i, float %8, float %clampedPoint.sroa.11.0.i.i
  %sub.i.i.i = fsub float %clampedPoint.sroa.0.1.i.i, %3
  %sub8.i.i.i = fsub float %clampedPoint.sroa.6.1.i.i, %4
  %sub14.i.i.i = fsub float %clampedPoint.sroa.11.1.i.i, %5
  %9 = load float, ptr %m_bvhQuantization.i, align 8
  %mul.i.i.i = fmul float %sub.i.i.i, %9
  %arrayidx7.i23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %10 = load float, ptr %arrayidx7.i23.i.i, align 4
  %mul8.i.i.i = fmul float %sub8.i.i.i, %10
  %arrayidx13.i25.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load float, ptr %arrayidx13.i25.i.i, align 8
  %mul14.i.i.i = fmul float %sub14.i.i.i, %11
  %add.i.i = fadd float %mul.i.i.i, 5.000000e-01
  %conv.i.i = fptoui float %add.i.i to i16
  store i16 %conv.i.i, ptr %arrayidx.i.i, align 2
  %add5.i.i = fadd float %mul8.i.i.i, 5.000000e-01
  %conv6.i.i = fptoui float %add5.i.i to i16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 2
  store i16 %conv6.i.i, ptr %arrayidx7.i.i, align 2
  %add9.i.i = fadd float %mul14.i.i.i, 5.000000e-01
  %conv10.i.i = fptoui float %add9.i.i to i16
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i16 %conv10.i.i, ptr %arrayidx11.i.i, align 2
  %12 = load ptr, ptr %m_data.i.i, align 8
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %12, i64 %idxprom.i.i, i32 1
  %m_max7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %clampedPoint.sroa.0.0.copyload.i6.i = load float, ptr %m_max7.i, align 4
  %clampedPoint.sroa.6.0.point.sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 20
  %clampedPoint.sroa.6.0.copyload.i8.i = load float, ptr %clampedPoint.sroa.6.0.point.sroa_idx.i7.i, align 4
  %clampedPoint.sroa.11.0.point.sroa_idx.i9.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %clampedPoint.sroa.11.0.copyload.i10.i = load float, ptr %clampedPoint.sroa.11.0.point.sroa_idx.i9.i, align 4
  %13 = load float, ptr %m_global_bound.i, align 8
  %cmp.i.i.i11.i = fcmp olt float %clampedPoint.sroa.0.0.copyload.i6.i, %13
  %clampedPoint.sroa.0.0.i12.i = select i1 %cmp.i.i.i11.i, float %13, float %clampedPoint.sroa.0.0.copyload.i6.i
  %14 = load float, ptr %arrayidx7.i.i.i, align 4
  %cmp.i4.i.i14.i = fcmp olt float %clampedPoint.sroa.6.0.copyload.i8.i, %14
  %clampedPoint.sroa.6.0.i15.i = select i1 %cmp.i4.i.i14.i, float %14, float %clampedPoint.sroa.6.0.copyload.i8.i
  %15 = load float, ptr %arrayidx11.i.i.i, align 8
  %cmp.i7.i.i17.i = fcmp olt float %clampedPoint.sroa.11.0.copyload.i10.i, %15
  %clampedPoint.sroa.11.0.i18.i = select i1 %cmp.i7.i.i17.i, float %15, float %clampedPoint.sroa.11.0.copyload.i10.i
  %16 = load float, ptr %m_max.i, align 8
  %cmp.i.i4.i19.i = fcmp olt float %16, %clampedPoint.sroa.0.0.i12.i
  %clampedPoint.sroa.0.1.i20.i = select i1 %cmp.i.i4.i19.i, float %16, float %clampedPoint.sroa.0.0.i12.i
  %17 = load float, ptr %arrayidx7.i6.i.i, align 4
  %cmp.i4.i7.i22.i = fcmp olt float %17, %clampedPoint.sroa.6.0.i15.i
  %clampedPoint.sroa.6.1.i23.i = select i1 %cmp.i4.i7.i22.i, float %17, float %clampedPoint.sroa.6.0.i15.i
  %18 = load float, ptr %arrayidx11.i9.i.i, align 8
  %cmp.i7.i10.i25.i = fcmp olt float %18, %clampedPoint.sroa.11.0.i18.i
  %clampedPoint.sroa.11.1.i26.i = select i1 %cmp.i7.i10.i25.i, float %18, float %clampedPoint.sroa.11.0.i18.i
  %sub.i.i27.i = fsub float %clampedPoint.sroa.0.1.i20.i, %13
  %sub8.i.i28.i = fsub float %clampedPoint.sroa.6.1.i23.i, %14
  %sub14.i.i29.i = fsub float %clampedPoint.sroa.11.1.i26.i, %15
  %19 = load float, ptr %m_bvhQuantization.i, align 8
  %mul.i.i30.i = fmul float %sub.i.i27.i, %19
  %20 = load float, ptr %arrayidx7.i23.i.i, align 4
  %mul8.i.i32.i = fmul float %sub8.i.i28.i, %20
  %21 = load float, ptr %arrayidx13.i25.i.i, align 8
  %mul14.i.i34.i = fmul float %sub14.i.i29.i, %21
  %add.i35.i = fadd float %mul.i.i30.i, 5.000000e-01
  %conv.i36.i = fptoui float %add.i35.i to i16
  store i16 %conv.i36.i, ptr %m_quantizedAabbMax.i, align 2
  %add5.i37.i = fadd float %mul8.i.i32.i, 5.000000e-01
  %conv6.i38.i = fptoui float %add5.i37.i to i16
  %arrayidx7.i39.i = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i, i64 2
  store i16 %conv6.i38.i, ptr %arrayidx7.i39.i, align 2
  %add9.i40.i = fadd float %mul14.i.i34.i, 5.000000e-01
  %conv10.i41.i = fptoui float %add9.i40.i to i16
  %arrayidx11.i42.i = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i, i64 4
  store i16 %conv10.i41.i, ptr %arrayidx11.i42.i, align 2
  %22 = load ptr, ptr %m_data.i.i, align 8
  %23 = load ptr, ptr %m_data.i, align 8
  %m_data = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %23, i64 %idxprom.i, i32 1
  %24 = load i32, ptr %m_data, align 4
  %m_escapeIndexOrDataIndex.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %22, i64 %idxprom.i.i, i32 2
  store i32 %24, ptr %m_escapeIndexOrDataIndex.i, align 4
  br label %common.ret136

if.end:                                           ; preds = %entry
  %call5 = tail call noundef i32 @_ZN18btQuantizedBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex)
  %call6 = tail call noundef i32 @_ZN18btQuantizedBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %call5)
  %cmp7122 = icmp slt i32 %startIndex, %endIndex
  br i1 %cmp7122, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i32 = getelementptr inbounds nuw i8, ptr %primitive_boxes, i64 16
  %25 = load ptr, ptr %m_data.i32, align 8
  %26 = sext i32 %startIndex to i64
  %wide.trip.count = sext i32 %endIndex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %26, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %node_bound.sroa.0.0128 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %cond.i, %for.body ]
  %node_bound.sroa.4.0127 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %cond30.i.sroa.speculated, %for.body ]
  %node_bound.sroa.15.0126 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %cond69.i, %for.body ]
  %node_bound.sroa.9.0125 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %cond50.i.sroa.speculated, %for.body ]
  %node_bound.sroa.24.0124 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %cond109.i, %for.body ]
  %node_bound.sroa.19.0123 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %cond89.i, %for.body ]
  %arrayidx.i34 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %25, i64 %indvars.iv
  %27 = load float, ptr %arrayidx.i34, align 4
  %cmp.i = fcmp ogt float %node_bound.sroa.0.0128, %27
  %cond.i = select i1 %cmp.i, float %27, float %node_bound.sroa.0.0128
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %arrayidx.i34, i64 4
  %28 = load float, ptr %arrayidx19.i, align 4
  %cmp20.i = fcmp ogt float %node_bound.sroa.4.0127, %28
  %cond30.i.sroa.speculated = select i1 %cmp20.i, float %28, float %node_bound.sroa.4.0127
  %arrayidx39.i = getelementptr inbounds nuw i8, ptr %arrayidx.i34, i64 8
  %29 = load float, ptr %arrayidx39.i, align 4
  %cmp40.i = fcmp ogt float %node_bound.sroa.9.0125, %29
  %cond50.i.sroa.speculated = select i1 %cmp40.i, float %29, float %node_bound.sroa.9.0125
  %m_max56.i = getelementptr inbounds nuw i8, ptr %arrayidx.i34, i64 16
  %30 = load float, ptr %m_max56.i, align 4
  %cmp59.i = fcmp olt float %node_bound.sroa.15.0126, %30
  %cond69.i = select i1 %cmp59.i, float %30, float %node_bound.sroa.15.0126
  %arrayidx78.i = getelementptr inbounds nuw i8, ptr %arrayidx.i34, i64 20
  %31 = load float, ptr %arrayidx78.i, align 4
  %cmp79.i = fcmp olt float %node_bound.sroa.19.0123, %31
  %cond89.i = select i1 %cmp79.i, float %31, float %node_bound.sroa.19.0123
  %arrayidx98.i = getelementptr inbounds nuw i8, ptr %arrayidx.i34, i64 24
  %32 = load float, ptr %arrayidx98.i, align 4
  %cmp99.i = fcmp olt float %node_bound.sroa.24.0124, %32
  %cond109.i = select i1 %cmp99.i, float %32, float %node_bound.sroa.24.0124
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

common.ret136:                                    ; preds = %for.end, %if.then
  ret void

for.end:                                          ; preds = %for.body, %if.end
  %node_bound.sroa.19.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %if.end ], [ %cond89.i, %for.body ]
  %node_bound.sroa.24.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %if.end ], [ %cond109.i, %for.body ]
  %node_bound.sroa.9.0.lcssa = phi float [ 0x47EFFFFFE0000000, %if.end ], [ %cond50.i.sroa.speculated, %for.body ]
  %node_bound.sroa.15.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %if.end ], [ %cond69.i, %for.body ]
  %node_bound.sroa.4.0.lcssa = phi float [ 0x47EFFFFFE0000000, %if.end ], [ %cond30.i.sroa.speculated, %for.body ]
  %node_bound.sroa.0.0.lcssa = phi float [ 0x47EFFFFFE0000000, %if.end ], [ %cond.i, %for.body ]
  %m_data.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %33 = load ptr, ptr %m_data.i.i36, align 8
  %idxprom.i.i37 = sext i32 %0 to i64
  %arrayidx.i.i38 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %33, i64 %idxprom.i.i37
  %m_global_bound.i39 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_max.i40 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_bvhQuantization.i41 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %34 = load float, ptr %m_global_bound.i39, align 8
  %cmp.i.i.i.i47 = fcmp olt float %node_bound.sroa.0.0.lcssa, %34
  %clampedPoint.sroa.0.0.i.i48 = select i1 %cmp.i.i.i.i47, float %34, float %node_bound.sroa.0.0.lcssa
  %arrayidx7.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %35 = load float, ptr %arrayidx7.i.i.i49, align 4
  %cmp.i4.i.i.i50 = fcmp olt float %node_bound.sroa.4.0.lcssa, %35
  %clampedPoint.sroa.6.0.i.i51 = select i1 %cmp.i4.i.i.i50, float %35, float %node_bound.sroa.4.0.lcssa
  %arrayidx11.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %36 = load float, ptr %arrayidx11.i.i.i52, align 8
  %cmp.i7.i.i.i53 = fcmp olt float %node_bound.sroa.9.0.lcssa, %36
  %clampedPoint.sroa.11.0.i.i54 = select i1 %cmp.i7.i.i.i53, float %36, float %node_bound.sroa.9.0.lcssa
  %37 = load float, ptr %m_max.i40, align 8
  %cmp.i.i4.i.i55 = fcmp olt float %37, %clampedPoint.sroa.0.0.i.i48
  %clampedPoint.sroa.0.1.i.i56 = select i1 %cmp.i.i4.i.i55, float %37, float %clampedPoint.sroa.0.0.i.i48
  %arrayidx7.i6.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %38 = load float, ptr %arrayidx7.i6.i.i57, align 4
  %cmp.i4.i7.i.i58 = fcmp olt float %38, %clampedPoint.sroa.6.0.i.i51
  %clampedPoint.sroa.6.1.i.i59 = select i1 %cmp.i4.i7.i.i58, float %38, float %clampedPoint.sroa.6.0.i.i51
  %arrayidx11.i9.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %39 = load float, ptr %arrayidx11.i9.i.i60, align 8
  %cmp.i7.i10.i.i61 = fcmp olt float %39, %clampedPoint.sroa.11.0.i.i54
  %clampedPoint.sroa.11.1.i.i62 = select i1 %cmp.i7.i10.i.i61, float %39, float %clampedPoint.sroa.11.0.i.i54
  %sub.i.i.i63 = fsub float %clampedPoint.sroa.0.1.i.i56, %34
  %sub8.i.i.i64 = fsub float %clampedPoint.sroa.6.1.i.i59, %35
  %sub14.i.i.i65 = fsub float %clampedPoint.sroa.11.1.i.i62, %36
  %40 = load float, ptr %m_bvhQuantization.i41, align 8
  %mul.i.i.i66 = fmul float %sub.i.i.i63, %40
  %arrayidx7.i23.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %41 = load float, ptr %arrayidx7.i23.i.i67, align 4
  %mul8.i.i.i68 = fmul float %sub8.i.i.i64, %41
  %arrayidx13.i25.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %42 = load float, ptr %arrayidx13.i25.i.i69, align 8
  %mul14.i.i.i70 = fmul float %sub14.i.i.i65, %42
  %add.i.i71 = fadd float %mul.i.i.i66, 5.000000e-01
  %conv.i.i72 = fptoui float %add.i.i71 to i16
  store i16 %conv.i.i72, ptr %arrayidx.i.i38, align 2
  %add5.i.i73 = fadd float %mul8.i.i.i68, 5.000000e-01
  %conv6.i.i74 = fptoui float %add5.i.i73 to i16
  %arrayidx7.i.i75 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i38, i64 2
  store i16 %conv6.i.i74, ptr %arrayidx7.i.i75, align 2
  %add9.i.i76 = fadd float %mul14.i.i.i70, 5.000000e-01
  %conv10.i.i77 = fptoui float %add9.i.i76 to i16
  %arrayidx11.i.i78 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i38, i64 4
  store i16 %conv10.i.i77, ptr %arrayidx11.i.i78, align 2
  %43 = load ptr, ptr %m_data.i.i36, align 8
  %m_quantizedAabbMax.i79 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %43, i64 %idxprom.i.i37, i32 1
  %44 = load float, ptr %m_global_bound.i39, align 8
  %cmp.i.i.i11.i86 = fcmp olt float %node_bound.sroa.15.0.lcssa, %44
  %clampedPoint.sroa.0.0.i12.i87 = select i1 %cmp.i.i.i11.i86, float %44, float %node_bound.sroa.15.0.lcssa
  %45 = load float, ptr %arrayidx7.i.i.i49, align 4
  %cmp.i4.i.i14.i88 = fcmp olt float %node_bound.sroa.19.0.lcssa, %45
  %clampedPoint.sroa.6.0.i15.i89 = select i1 %cmp.i4.i.i14.i88, float %45, float %node_bound.sroa.19.0.lcssa
  %46 = load float, ptr %arrayidx11.i.i.i52, align 8
  %cmp.i7.i.i17.i90 = fcmp olt float %node_bound.sroa.24.0.lcssa, %46
  %clampedPoint.sroa.11.0.i18.i91 = select i1 %cmp.i7.i.i17.i90, float %46, float %node_bound.sroa.24.0.lcssa
  %47 = load float, ptr %m_max.i40, align 8
  %cmp.i.i4.i19.i92 = fcmp olt float %47, %clampedPoint.sroa.0.0.i12.i87
  %clampedPoint.sroa.0.1.i20.i93 = select i1 %cmp.i.i4.i19.i92, float %47, float %clampedPoint.sroa.0.0.i12.i87
  %48 = load float, ptr %arrayidx7.i6.i.i57, align 4
  %cmp.i4.i7.i22.i94 = fcmp olt float %48, %clampedPoint.sroa.6.0.i15.i89
  %clampedPoint.sroa.6.1.i23.i95 = select i1 %cmp.i4.i7.i22.i94, float %48, float %clampedPoint.sroa.6.0.i15.i89
  %49 = load float, ptr %arrayidx11.i9.i.i60, align 8
  %cmp.i7.i10.i25.i96 = fcmp olt float %49, %clampedPoint.sroa.11.0.i18.i91
  %clampedPoint.sroa.11.1.i26.i97 = select i1 %cmp.i7.i10.i25.i96, float %49, float %clampedPoint.sroa.11.0.i18.i91
  %sub.i.i27.i98 = fsub float %clampedPoint.sroa.0.1.i20.i93, %44
  %sub8.i.i28.i99 = fsub float %clampedPoint.sroa.6.1.i23.i95, %45
  %sub14.i.i29.i100 = fsub float %clampedPoint.sroa.11.1.i26.i97, %46
  %50 = load float, ptr %m_bvhQuantization.i41, align 8
  %mul.i.i30.i101 = fmul float %sub.i.i27.i98, %50
  %51 = load float, ptr %arrayidx7.i23.i.i67, align 4
  %mul8.i.i32.i102 = fmul float %sub8.i.i28.i99, %51
  %52 = load float, ptr %arrayidx13.i25.i.i69, align 8
  %mul14.i.i34.i103 = fmul float %sub14.i.i29.i100, %52
  %add.i35.i104 = fadd float %mul.i.i30.i101, 5.000000e-01
  %conv.i36.i105 = fptoui float %add.i35.i104 to i16
  store i16 %conv.i36.i105, ptr %m_quantizedAabbMax.i79, align 2
  %add5.i37.i106 = fadd float %mul8.i.i32.i102, 5.000000e-01
  %conv6.i38.i107 = fptoui float %add5.i37.i106 to i16
  %arrayidx7.i39.i108 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i79, i64 2
  store i16 %conv6.i38.i107, ptr %arrayidx7.i39.i108, align 2
  %add9.i40.i109 = fadd float %mul14.i.i34.i103, 5.000000e-01
  %conv10.i41.i110 = fptoui float %add9.i40.i109 to i16
  %arrayidx11.i42.i111 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i79, i64 4
  store i16 %conv10.i41.i110, ptr %arrayidx11.i42.i111, align 2
  tail call void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %call6)
  tail call void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %call6, i32 noundef %endIndex)
  %53 = load ptr, ptr %m_data.i.i36, align 8
  %54 = load i32, ptr %this, align 8
  %sub14.neg = sub nsw i32 %0, %54
  %m_escapeIndexOrDataIndex.i115 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %53, i64 %idxprom.i.i37, i32 2
  store i32 %sub14.neg, ptr %m_escapeIndexOrDataIndex.i115, align 4
  br label %common.ret136
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btQuantizedBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes) local_unnamed_addr #5 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %primitive_boxes, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp17.i = icmp sgt i32 %0, 0
  br i1 %cmp17.i, label %for.body.lr.ph.i, label %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %primitive_boxes, i64 16
  %1 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %global_bound.sroa.0.023.i = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph.i ], [ %cond.i.i, %for.body.i ]
  %global_bound.sroa.4.022.i = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph.i ], [ %cond30.i.sroa.speculated.i, %for.body.i ]
  %global_bound.sroa.15.021.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i ], [ %cond69.i.i, %for.body.i ]
  %global_bound.sroa.9.020.i = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph.i ], [ %cond50.i.sroa.speculated.i, %for.body.i ]
  %global_bound.sroa.24.019.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i ], [ %cond109.i.i, %for.body.i ]
  %global_bound.sroa.19.018.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i ], [ %cond89.i.i, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %1, i64 %indvars.iv.i
  %2 = load float, ptr %arrayidx.i.i, align 4
  %cmp.i.i = fcmp ogt float %global_bound.sroa.0.023.i, %2
  %cond.i.i = select i1 %cmp.i.i, float %2, float %global_bound.sroa.0.023.i
  %arrayidx19.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %3 = load float, ptr %arrayidx19.i.i, align 4
  %cmp20.i.i = fcmp ogt float %global_bound.sroa.4.022.i, %3
  %cond30.i.sroa.speculated.i = select i1 %cmp20.i.i, float %3, float %global_bound.sroa.4.022.i
  %arrayidx39.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %4 = load float, ptr %arrayidx39.i.i, align 4
  %cmp40.i.i = fcmp ogt float %global_bound.sroa.9.020.i, %4
  %cond50.i.sroa.speculated.i = select i1 %cmp40.i.i, float %4, float %global_bound.sroa.9.020.i
  %m_max56.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %5 = load float, ptr %m_max56.i.i, align 4
  %cmp59.i.i = fcmp olt float %global_bound.sroa.15.021.i, %5
  %cond69.i.i = select i1 %cmp59.i.i, float %5, float %global_bound.sroa.15.021.i
  %arrayidx78.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 20
  %6 = load float, ptr %arrayidx78.i.i, align 4
  %cmp79.i.i = fcmp olt float %global_bound.sroa.19.018.i, %6
  %cond89.i.i = select i1 %cmp79.i.i, float %6, float %global_bound.sroa.19.018.i
  %arrayidx98.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %7 = load float, ptr %arrayidx98.i.i, align 4
  %cmp99.i.i = fcmp olt float %global_bound.sroa.24.019.i, %7
  %cond109.i.i = select i1 %cmp99.i.i, float %7, float %global_bound.sroa.24.019.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit, label %for.body.i, !llvm.loop !5

_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit: ; preds = %for.body.i
  %8 = fadd float %cond.i.i, -1.000000e+00
  %9 = fadd float %cond30.i.sroa.speculated.i, -1.000000e+00
  %10 = fadd float %cond50.i.sroa.speculated.i, -1.000000e+00
  %11 = fadd float %cond69.i.i, 1.000000e+00
  %12 = fadd float %cond89.i.i, 1.000000e+00
  %13 = fadd float %cond109.i.i, 1.000000e+00
  br label %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit

_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit: ; preds = %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit, %entry
  %global_bound.sroa.19.0.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %entry ], [ %12, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit ]
  %global_bound.sroa.24.0.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %entry ], [ %13, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit ]
  %global_bound.sroa.9.0.lcssa.i = phi float [ 0x47EFFFFFE0000000, %entry ], [ %10, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit ]
  %global_bound.sroa.15.0.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %entry ], [ %11, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit ]
  %global_bound.sroa.4.0.lcssa.i = phi float [ 0x47EFFFFFE0000000, %entry ], [ %9, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit ]
  %global_bound.sroa.0.0.lcssa.i = phi float [ 0x47EFFFFFE0000000, %entry ], [ %8, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit ]
  %m_global_bound.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_max.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_bvhQuantization.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %global_bound.sroa.0.0.lcssa.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %global_bound.sroa.4.0.lcssa.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %global_bound.sroa.9.0.lcssa.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %m_global_bound.i, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %retval.sroa.0.0.vec.insert.i9.i.i = insertelement <2 x float> poison, float %global_bound.sroa.15.0.lcssa.i, i64 0
  %retval.sroa.0.4.vec.insert.i10.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i9.i.i, float %global_bound.sroa.19.0.lcssa.i, i64 1
  %retval.sroa.3.12.vec.insert.i11.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %global_bound.sroa.24.0.lcssa.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i10.i.i, ptr %m_max.i, align 8
  %ref.tmp1.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store <2 x float> %retval.sroa.3.12.vec.insert.i11.i.i, ptr %ref.tmp1.sroa.2.0..sroa_idx.i.i, align 8
  %sub.i14.i.i = fsub float %global_bound.sroa.15.0.lcssa.i, %global_bound.sroa.0.0.lcssa.i
  %sub8.i17.i.i = fsub float %global_bound.sroa.19.0.lcssa.i, %global_bound.sroa.4.0.lcssa.i
  %sub14.i20.i.i = fsub float %global_bound.sroa.24.0.lcssa.i, %global_bound.sroa.9.0.lcssa.i
  %div.i.i.i = fdiv float 6.553500e+04, %sub.i14.i.i
  %div8.i.i.i = fdiv float 6.553500e+04, %sub8.i17.i.i
  %div14.i.i.i = fdiv float 6.553500e+04, %sub14.i20.i.i
  %retval.sroa.0.0.vec.insert.i33.i.i = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i34.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i33.i.i, float %div8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i35.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i34.i.i, ptr %m_bvhQuantization.i, align 8
  %ref.tmp6.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store <2 x float> %retval.sroa.3.12.vec.insert.i35.i.i, ptr %ref.tmp6.sroa.2.0..sroa_idx.i.i, align 8
  store i32 0, ptr %this, align 8
  %14 = load i32, ptr %m_size.i.i, align 4
  %mul = shl nsw i32 %14, 1
  %m_size.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %15 = load i32, ptr %m_size.i.i4, align 4
  %cmp3.i = icmp sgt i32 %mul, %15
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i5 = icmp slt i32 %16, %mul
  br i1 %cmp.i.i5, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %mul to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i4, align 4
  br label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %17 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %15, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %17, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.BT_QUANTIZED_BVH_NODE, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %18 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.BT_QUANTIZED_BVH_NODE, ptr %18, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !12

_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %19 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %20 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %21 = sext i32 %15 to i64
  %wide.trip.count.i6 = sext i32 %mul to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i7 = phi i64 [ %21, %for.body8.lr.ph.i ], [ %indvars.iv.next.i8, %for.body8.i ]
  %22 = load ptr, ptr %m_data9.i, align 8
  %ref.tmp.sroa.1.0.arrayidx11.i.sroa_idx = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %22, i64 %indvars.iv.i7, i32 2
  store i32 0, ptr %ref.tmp.sroa.1.0.arrayidx11.i.sroa_idx, align 4
  %indvars.iv.next.i8 = add nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, %wide.trip.count.i6
  br i1 %exitcond.not.i9, label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !13

_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit: ; preds = %for.body8.i, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit
  store i32 %mul, ptr %m_size.i.i4, align 4
  %23 = load i32, ptr %m_size.i.i, align 4
  tail call void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef 0, i32 noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btGImpactQuantizedBvh5refitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this) local_unnamed_addr #5 align 2 {
entry:
  %leafbox = alloca %class.btAABB, align 4
  %0 = load i32, ptr %this, align 8
  %tobool.not202 = icmp eq i32 %0, 0
  br i1 %tobool.not202, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_global_bound.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_bvhQuantization.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx5.i6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_max.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %arrayidx7.i6.i.i.i118 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %arrayidx11.i9.i.i.i121 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_primitive_manager = getelementptr inbounds nuw i8, ptr %this, i64 88
  %clampedPoint.sroa.6.0.point.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %leafbox, i64 4
  %clampedPoint.sroa.11.0.point.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %leafbox, i64 8
  %m_max7.i.i = getelementptr inbounds nuw i8, ptr %leafbox, i64 16
  %clampedPoint.sroa.6.0.point.sroa_idx.i7.i.i = getelementptr inbounds nuw i8, ptr %leafbox, i64 20
  %clampedPoint.sroa.11.0.point.sroa_idx.i9.i.i = getelementptr inbounds nuw i8, ptr %leafbox, i64 24
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %if.end11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %m_escapeIndexOrDataIndex.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %indvars.iv.next, i32 2
  %3 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %3, -1
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %m_primitive_manager, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(32) %leafbox)
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %6, i64 %indvars.iv.next
  %clampedPoint.sroa.0.0.copyload.i.i.i = load float, ptr %leafbox, align 4
  %clampedPoint.sroa.6.0.copyload.i.i.i = load float, ptr %clampedPoint.sroa.6.0.point.sroa_idx.i.i.i, align 4
  %clampedPoint.sroa.11.0.copyload.i.i.i = load float, ptr %clampedPoint.sroa.11.0.point.sroa_idx.i.i.i, align 4
  %7 = load float, ptr %m_global_bound.i.i18, align 8
  %cmp.i.i.i.i.i = fcmp olt float %clampedPoint.sroa.0.0.copyload.i.i.i, %7
  %clampedPoint.sroa.0.0.i.i.i = select i1 %cmp.i.i.i.i.i, float %7, float %clampedPoint.sroa.0.0.copyload.i.i.i
  %8 = load float, ptr %arrayidx5.i6.i.i.i, align 4
  %cmp.i4.i.i.i.i = fcmp olt float %clampedPoint.sroa.6.0.copyload.i.i.i, %8
  %clampedPoint.sroa.6.0.i.i.i = select i1 %cmp.i4.i.i.i.i, float %8, float %clampedPoint.sroa.6.0.copyload.i.i.i
  %9 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %cmp.i7.i.i.i.i = fcmp olt float %clampedPoint.sroa.11.0.copyload.i.i.i, %9
  %clampedPoint.sroa.11.0.i.i.i = select i1 %cmp.i7.i.i.i.i, float %9, float %clampedPoint.sroa.11.0.copyload.i.i.i
  %10 = load float, ptr %m_max.i.i101, align 8
  %cmp.i.i4.i.i.i = fcmp olt float %10, %clampedPoint.sroa.0.0.i.i.i
  %clampedPoint.sroa.0.1.i.i.i = select i1 %cmp.i.i4.i.i.i, float %10, float %clampedPoint.sroa.0.0.i.i.i
  %11 = load float, ptr %arrayidx7.i6.i.i.i118, align 4
  %cmp.i4.i7.i.i.i = fcmp olt float %11, %clampedPoint.sroa.6.0.i.i.i
  %clampedPoint.sroa.6.1.i.i.i = select i1 %cmp.i4.i7.i.i.i, float %11, float %clampedPoint.sroa.6.0.i.i.i
  %12 = load float, ptr %arrayidx11.i9.i.i.i121, align 8
  %cmp.i7.i10.i.i.i = fcmp olt float %12, %clampedPoint.sroa.11.0.i.i.i
  %clampedPoint.sroa.11.1.i.i.i = select i1 %cmp.i7.i10.i.i.i, float %12, float %clampedPoint.sroa.11.0.i.i.i
  %sub.i.i.i.i = fsub float %clampedPoint.sroa.0.1.i.i.i, %7
  %sub8.i.i.i.i = fsub float %clampedPoint.sroa.6.1.i.i.i, %8
  %sub14.i.i.i.i = fsub float %clampedPoint.sroa.11.1.i.i.i, %9
  %13 = load float, ptr %m_bvhQuantization.i.i19, align 8
  %mul.i.i.i.i = fmul float %sub.i.i.i.i, %13
  %14 = load float, ptr %arrayidx.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %sub8.i.i.i.i, %14
  %15 = load float, ptr %arrayidx.i5.i.i.i, align 8
  %mul14.i.i.i.i = fmul float %sub14.i.i.i.i, %15
  %add.i.i.i = fadd float %mul.i.i.i.i, 5.000000e-01
  %conv.i.i.i = fptoui float %add.i.i.i to i16
  store i16 %conv.i.i.i, ptr %arrayidx.i.i.i, align 2
  %add5.i.i.i = fadd float %mul8.i.i.i.i, 5.000000e-01
  %conv6.i.i.i = fptoui float %add5.i.i.i to i16
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 2
  store i16 %conv6.i.i.i, ptr %arrayidx7.i.i.i, align 2
  %add9.i.i.i = fadd float %mul14.i.i.i.i, 5.000000e-01
  %conv10.i.i.i = fptoui float %add9.i.i.i to i16
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  store i16 %conv10.i.i.i, ptr %arrayidx11.i.i.i, align 2
  %16 = load ptr, ptr %m_data.i.i.i, align 8
  %m_quantizedAabbMax.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %16, i64 %indvars.iv.next, i32 1
  %clampedPoint.sroa.0.0.copyload.i6.i.i = load float, ptr %m_max7.i.i, align 4
  %clampedPoint.sroa.6.0.copyload.i8.i.i = load float, ptr %clampedPoint.sroa.6.0.point.sroa_idx.i7.i.i, align 4
  %clampedPoint.sroa.11.0.copyload.i10.i.i = load float, ptr %clampedPoint.sroa.11.0.point.sroa_idx.i9.i.i, align 4
  %17 = load float, ptr %m_global_bound.i.i18, align 8
  %cmp.i.i.i11.i.i = fcmp olt float %clampedPoint.sroa.0.0.copyload.i6.i.i, %17
  %clampedPoint.sroa.0.0.i12.i.i = select i1 %cmp.i.i.i11.i.i, float %17, float %clampedPoint.sroa.0.0.copyload.i6.i.i
  %18 = load float, ptr %arrayidx5.i6.i.i.i, align 4
  %cmp.i4.i.i14.i.i = fcmp olt float %clampedPoint.sroa.6.0.copyload.i8.i.i, %18
  %clampedPoint.sroa.6.0.i15.i.i = select i1 %cmp.i4.i.i14.i.i, float %18, float %clampedPoint.sroa.6.0.copyload.i8.i.i
  %19 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %cmp.i7.i.i17.i.i = fcmp olt float %clampedPoint.sroa.11.0.copyload.i10.i.i, %19
  %clampedPoint.sroa.11.0.i18.i.i = select i1 %cmp.i7.i.i17.i.i, float %19, float %clampedPoint.sroa.11.0.copyload.i10.i.i
  %20 = load float, ptr %m_max.i.i101, align 8
  %cmp.i.i4.i19.i.i = fcmp olt float %20, %clampedPoint.sroa.0.0.i12.i.i
  %clampedPoint.sroa.0.1.i20.i.i = select i1 %cmp.i.i4.i19.i.i, float %20, float %clampedPoint.sroa.0.0.i12.i.i
  %21 = load float, ptr %arrayidx7.i6.i.i.i118, align 4
  %cmp.i4.i7.i22.i.i = fcmp olt float %21, %clampedPoint.sroa.6.0.i15.i.i
  %clampedPoint.sroa.6.1.i23.i.i = select i1 %cmp.i4.i7.i22.i.i, float %21, float %clampedPoint.sroa.6.0.i15.i.i
  %22 = load float, ptr %arrayidx11.i9.i.i.i121, align 8
  %cmp.i7.i10.i25.i.i = fcmp olt float %22, %clampedPoint.sroa.11.0.i18.i.i
  %clampedPoint.sroa.11.1.i26.i.i = select i1 %cmp.i7.i10.i25.i.i, float %22, float %clampedPoint.sroa.11.0.i18.i.i
  %sub.i.i27.i.i = fsub float %clampedPoint.sroa.0.1.i20.i.i, %17
  %sub8.i.i28.i.i = fsub float %clampedPoint.sroa.6.1.i23.i.i, %18
  %sub14.i.i29.i.i = fsub float %clampedPoint.sroa.11.1.i26.i.i, %19
  %23 = load float, ptr %m_bvhQuantization.i.i19, align 8
  %mul.i.i30.i.i = fmul float %sub.i.i27.i.i, %23
  %24 = load float, ptr %arrayidx.i.i.i.i, align 4
  %mul8.i.i32.i.i = fmul float %sub8.i.i28.i.i, %24
  %25 = load float, ptr %arrayidx.i5.i.i.i, align 8
  %mul14.i.i34.i.i = fmul float %sub14.i.i29.i.i, %25
  %add.i35.i.i = fadd float %mul.i.i30.i.i, 5.000000e-01
  %conv.i36.i.i = fptoui float %add.i35.i.i to i16
  store i16 %conv.i36.i.i, ptr %m_quantizedAabbMax.i.i, align 2
  br label %if.end11

if.end:                                           ; preds = %while.body
  %arrayidx.i.i.i17 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %indvars.iv
  %26 = load i16, ptr %arrayidx.i.i.i17, align 2
  %conv.i.i.i20 = uitofp i16 %26 to float
  %27 = load float, ptr %m_bvhQuantization.i.i19, align 8
  %div.i.i.i = fdiv float %conv.i.i.i20, %27
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i17, i64 2
  %28 = load i16, ptr %arrayidx2.i.i.i, align 2
  %conv3.i.i.i = uitofp i16 %28 to float
  %29 = load float, ptr %arrayidx.i.i.i.i, align 4
  %div5.i.i.i = fdiv float %conv3.i.i.i, %29
  %arrayidx7.i.i.i21 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i17, i64 4
  %30 = load i16, ptr %arrayidx7.i.i.i21, align 2
  %conv8.i.i.i = uitofp i16 %30 to float
  %31 = load float, ptr %arrayidx.i5.i.i.i, align 8
  %div10.i.i.i = fdiv float %conv8.i.i.i, %31
  %32 = load float, ptr %m_global_bound.i.i18, align 8
  %add.i.i.i.i = fadd float %div.i.i.i, %32
  %33 = load float, ptr %arrayidx5.i6.i.i.i, align 4
  %add8.i.i.i.i = fadd float %div5.i.i.i, %33
  %34 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %add13.i.i.i.i = fadd float %div10.i.i.i, %34
  %m_quantizedAabbMax.i.i22 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %indvars.iv, i32 1
  %35 = load i16, ptr %m_quantizedAabbMax.i.i22, align 2
  %conv.i6.i.i = uitofp i16 %35 to float
  %div.i7.i.i = fdiv float %conv.i6.i.i, %27
  %arrayidx2.i8.i.i = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i.i22, i64 2
  %36 = load i16, ptr %arrayidx2.i8.i.i, align 2
  %conv3.i9.i.i = uitofp i16 %36 to float
  %div5.i11.i.i = fdiv float %conv3.i9.i.i, %29
  %arrayidx7.i12.i.i = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i.i22, i64 4
  %37 = load i16, ptr %arrayidx7.i12.i.i, align 2
  %conv8.i13.i.i = uitofp i16 %37 to float
  %div10.i15.i.i = fdiv float %conv8.i13.i.i, %31
  %add.i.i16.i.i = fadd float %32, %div.i7.i.i
  %add8.i.i18.i.i = fadd float %33, %div5.i11.i.i
  %add13.i.i21.i.i = fadd float %34, %div10.i15.i.i
  %cmp.i = fcmp olt float %add.i.i.i.i, 0x47EFFFFFE0000000
  %cond.i = select i1 %cmp.i, float %add.i.i.i.i, float 0x47EFFFFFE0000000
  %cmp20.i = fcmp olt float %add8.i.i.i.i, 0x47EFFFFFE0000000
  %cond30.i.sroa.speculated = select i1 %cmp20.i, float %add8.i.i.i.i, float 0x47EFFFFFE0000000
  %cmp40.i = fcmp olt float %add13.i.i.i.i, 0x47EFFFFFE0000000
  %cond50.i.sroa.speculated = select i1 %cmp40.i, float %add13.i.i.i.i, float 0x47EFFFFFE0000000
  %cmp59.i = fcmp ogt float %add.i.i16.i.i, 0xC7EFFFFFE0000000
  %cond69.i = select i1 %cmp59.i, float %add.i.i16.i.i, float 0xC7EFFFFFE0000000
  %cmp79.i = fcmp ogt float %add8.i.i18.i.i, 0xC7EFFFFFE0000000
  %cond89.i.sroa.speculated = select i1 %cmp79.i, float %add8.i.i18.i.i, float 0xC7EFFFFFE0000000
  %cmp99.i = fcmp ogt float %add13.i.i21.i.i, 0xC7EFFFFFE0000000
  %cond109.i.sroa.speculated = select i1 %cmp99.i, float %add13.i.i21.i.i, float 0xC7EFFFFFE0000000
  %m_escapeIndexOrDataIndex.i.i.i27 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %indvars.iv, i32 2
  %38 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i27, align 4
  %cmp.i8.i.i = icmp slt i32 %38, 0
  %39 = sub i32 0, %38
  %retval.0.i.i.p = select i1 %cmp.i8.i.i, i32 %39, i32 1
  %40 = trunc nsw i64 %indvars.iv to i32
  %retval.0.i.i = add i32 %retval.0.i.i.p, %40
  %tobool8.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %idxprom.i.i.i29 = sext i32 %retval.0.i.i to i64
  %arrayidx.i.i.i30 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %idxprom.i.i.i29
  %41 = load i16, ptr %arrayidx.i.i.i30, align 2
  %conv.i.i.i33 = uitofp i16 %41 to float
  %div.i.i.i34 = fdiv float %conv.i.i.i33, %27
  %arrayidx2.i.i.i35 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i30, i64 2
  %42 = load i16, ptr %arrayidx2.i.i.i35, align 2
  %conv3.i.i.i36 = uitofp i16 %42 to float
  %div5.i.i.i38 = fdiv float %conv3.i.i.i36, %29
  %arrayidx7.i.i.i39 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i30, i64 4
  %43 = load i16, ptr %arrayidx7.i.i.i39, align 2
  %conv8.i.i.i40 = uitofp i16 %43 to float
  %div10.i.i.i42 = fdiv float %conv8.i.i.i40, %31
  %add.i.i.i.i43 = fadd float %div.i.i.i34, %32
  %add8.i.i.i.i45 = fadd float %div5.i.i.i38, %33
  %add13.i.i.i.i48 = fadd float %div10.i.i.i42, %34
  %m_quantizedAabbMax.i.i51 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %idxprom.i.i.i29, i32 1
  %44 = load i16, ptr %m_quantizedAabbMax.i.i51, align 2
  %conv.i6.i.i52 = uitofp i16 %44 to float
  %div.i7.i.i53 = fdiv float %conv.i6.i.i52, %27
  %arrayidx2.i8.i.i54 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i.i51, i64 2
  %45 = load i16, ptr %arrayidx2.i8.i.i54, align 2
  %conv3.i9.i.i55 = uitofp i16 %45 to float
  %div5.i11.i.i56 = fdiv float %conv3.i9.i.i55, %29
  %arrayidx7.i12.i.i57 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i.i51, i64 4
  %46 = load i16, ptr %arrayidx7.i12.i.i57, align 2
  %conv8.i13.i.i58 = uitofp i16 %46 to float
  %div10.i15.i.i59 = fdiv float %conv8.i13.i.i58, %31
  %add.i.i16.i.i60 = fadd float %32, %div.i7.i.i53
  %add8.i.i18.i.i61 = fadd float %33, %div5.i11.i.i56
  %add13.i.i21.i.i63 = fadd float %34, %div10.i15.i.i59
  %cmp.i67 = fcmp ogt float %cond.i, %add.i.i.i.i43
  %cond.i68 = select i1 %cmp.i67, float %add.i.i.i.i43, float %cond.i
  %cmp20.i71 = fcmp ogt float %cond30.i.sroa.speculated, %add8.i.i.i.i45
  %cond30.i74.sroa.speculated = select i1 %cmp20.i71, float %add8.i.i.i.i45, float %cond30.i.sroa.speculated
  %cmp40.i77 = fcmp ogt float %cond50.i.sroa.speculated, %add13.i.i.i.i48
  %cond50.i80.sroa.speculated = select i1 %cmp40.i77, float %add13.i.i.i.i48, float %cond50.i.sroa.speculated
  %cmp59.i83 = fcmp olt float %cond69.i, %add.i.i16.i.i60
  %cond69.i84 = select i1 %cmp59.i83, float %add.i.i16.i.i60, float %cond69.i
  %cmp79.i87 = fcmp olt float %cond89.i.sroa.speculated, %add8.i.i18.i.i61
  %cond89.i90.sroa.speculated = select i1 %cmp79.i87, float %add8.i.i18.i.i61, float %cond89.i.sroa.speculated
  %cmp99.i93 = fcmp olt float %cond109.i.sroa.speculated, %add13.i.i21.i.i63
  %cond109.i96.sroa.speculated = select i1 %cmp99.i93, float %add13.i.i21.i.i63, float %cond109.i.sroa.speculated
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %bound.sroa.29.1 = phi float [ %cond89.i.sroa.speculated, %if.end ], [ %cond89.i90.sroa.speculated, %if.then9 ]
  %bound.sroa.37.1 = phi float [ %cond109.i.sroa.speculated, %if.end ], [ %cond109.i96.sroa.speculated, %if.then9 ]
  %bound.sroa.14.1 = phi float [ %cond50.i.sroa.speculated, %if.end ], [ %cond50.i80.sroa.speculated, %if.then9 ]
  %bound.sroa.23.1 = phi float [ %cond69.i, %if.end ], [ %cond69.i84, %if.then9 ]
  %bound.sroa.6.1 = phi float [ %cond30.i.sroa.speculated, %if.end ], [ %cond30.i74.sroa.speculated, %if.then9 ]
  %bound.sroa.0.1 = phi float [ %cond.i, %if.end ], [ %cond.i68, %if.then9 ]
  %arrayidx.i.i.i99 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %indvars.iv.next
  %cmp.i.i.i.i.i108 = fcmp olt float %bound.sroa.0.1, %32
  %clampedPoint.sroa.0.0.i.i.i109 = select i1 %cmp.i.i.i.i.i108, float %32, float %bound.sroa.0.1
  %cmp.i4.i.i.i.i111 = fcmp olt float %bound.sroa.6.1, %33
  %clampedPoint.sroa.6.0.i.i.i112 = select i1 %cmp.i4.i.i.i.i111, float %33, float %bound.sroa.6.1
  %cmp.i7.i.i.i.i114 = fcmp olt float %bound.sroa.14.1, %34
  %clampedPoint.sroa.11.0.i.i.i115 = select i1 %cmp.i7.i.i.i.i114, float %34, float %bound.sroa.14.1
  %47 = load float, ptr %m_max.i.i101, align 8
  %cmp.i.i4.i.i.i116 = fcmp olt float %47, %clampedPoint.sroa.0.0.i.i.i109
  %clampedPoint.sroa.0.1.i.i.i117 = select i1 %cmp.i.i4.i.i.i116, float %47, float %clampedPoint.sroa.0.0.i.i.i109
  %48 = load float, ptr %arrayidx7.i6.i.i.i118, align 4
  %cmp.i4.i7.i.i.i119 = fcmp olt float %48, %clampedPoint.sroa.6.0.i.i.i112
  %clampedPoint.sroa.6.1.i.i.i120 = select i1 %cmp.i4.i7.i.i.i119, float %48, float %clampedPoint.sroa.6.0.i.i.i112
  %49 = load float, ptr %arrayidx11.i9.i.i.i121, align 8
  %cmp.i7.i10.i.i.i122 = fcmp olt float %49, %clampedPoint.sroa.11.0.i.i.i115
  %clampedPoint.sroa.11.1.i.i.i123 = select i1 %cmp.i7.i10.i.i.i122, float %49, float %clampedPoint.sroa.11.0.i.i.i115
  %sub.i.i.i.i124 = fsub float %clampedPoint.sroa.0.1.i.i.i117, %32
  %sub8.i.i.i.i125 = fsub float %clampedPoint.sroa.6.1.i.i.i120, %33
  %sub14.i.i.i.i126 = fsub float %clampedPoint.sroa.11.1.i.i.i123, %34
  %mul.i.i.i.i127 = fmul float %sub.i.i.i.i124, %27
  %mul8.i.i.i.i129 = fmul float %sub8.i.i.i.i125, %29
  %mul14.i.i.i.i131 = fmul float %sub14.i.i.i.i126, %31
  %add.i.i.i132 = fadd float %mul.i.i.i.i127, 5.000000e-01
  %conv.i.i.i133 = fptoui float %add.i.i.i132 to i16
  store i16 %conv.i.i.i133, ptr %arrayidx.i.i.i99, align 2
  %add5.i.i.i134 = fadd float %mul8.i.i.i.i129, 5.000000e-01
  %conv6.i.i.i135 = fptoui float %add5.i.i.i134 to i16
  %arrayidx7.i.i.i136 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i99, i64 2
  store i16 %conv6.i.i.i135, ptr %arrayidx7.i.i.i136, align 2
  %add9.i.i.i137 = fadd float %mul14.i.i.i.i131, 5.000000e-01
  %conv10.i.i.i138 = fptoui float %add9.i.i.i137 to i16
  %arrayidx11.i.i.i139 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i99, i64 4
  store i16 %conv10.i.i.i138, ptr %arrayidx11.i.i.i139, align 2
  %50 = load ptr, ptr %m_data.i.i.i, align 8
  %m_quantizedAabbMax.i.i140 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %50, i64 %indvars.iv.next, i32 1
  %51 = load float, ptr %m_global_bound.i.i18, align 8
  %cmp.i.i.i11.i.i147 = fcmp olt float %bound.sroa.23.1, %51
  %clampedPoint.sroa.0.0.i12.i.i148 = select i1 %cmp.i.i.i11.i.i147, float %51, float %bound.sroa.23.1
  %52 = load float, ptr %arrayidx5.i6.i.i.i, align 4
  %cmp.i4.i.i14.i.i149 = fcmp olt float %bound.sroa.29.1, %52
  %clampedPoint.sroa.6.0.i15.i.i150 = select i1 %cmp.i4.i.i14.i.i149, float %52, float %bound.sroa.29.1
  %53 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %cmp.i7.i.i17.i.i151 = fcmp olt float %bound.sroa.37.1, %53
  %clampedPoint.sroa.11.0.i18.i.i152 = select i1 %cmp.i7.i.i17.i.i151, float %53, float %bound.sroa.37.1
  %54 = load float, ptr %m_max.i.i101, align 8
  %cmp.i.i4.i19.i.i153 = fcmp olt float %54, %clampedPoint.sroa.0.0.i12.i.i148
  %clampedPoint.sroa.0.1.i20.i.i154 = select i1 %cmp.i.i4.i19.i.i153, float %54, float %clampedPoint.sroa.0.0.i12.i.i148
  %55 = load float, ptr %arrayidx7.i6.i.i.i118, align 4
  %cmp.i4.i7.i22.i.i155 = fcmp olt float %55, %clampedPoint.sroa.6.0.i15.i.i150
  %clampedPoint.sroa.6.1.i23.i.i156 = select i1 %cmp.i4.i7.i22.i.i155, float %55, float %clampedPoint.sroa.6.0.i15.i.i150
  %56 = load float, ptr %arrayidx11.i9.i.i.i121, align 8
  %cmp.i7.i10.i25.i.i157 = fcmp olt float %56, %clampedPoint.sroa.11.0.i18.i.i152
  %clampedPoint.sroa.11.1.i26.i.i158 = select i1 %cmp.i7.i10.i25.i.i157, float %56, float %clampedPoint.sroa.11.0.i18.i.i152
  %sub.i.i27.i.i159 = fsub float %clampedPoint.sroa.0.1.i20.i.i154, %51
  %sub8.i.i28.i.i160 = fsub float %clampedPoint.sroa.6.1.i23.i.i156, %52
  %sub14.i.i29.i.i161 = fsub float %clampedPoint.sroa.11.1.i26.i.i158, %53
  %57 = load float, ptr %m_bvhQuantization.i.i19, align 8
  %mul.i.i30.i.i162 = fmul float %sub.i.i27.i.i159, %57
  %58 = load float, ptr %arrayidx.i.i.i.i, align 4
  %mul8.i.i32.i.i163 = fmul float %sub8.i.i28.i.i160, %58
  %59 = load float, ptr %arrayidx.i5.i.i.i, align 8
  %mul14.i.i34.i.i164 = fmul float %sub14.i.i29.i.i161, %59
  %add.i35.i.i165 = fadd float %mul.i.i30.i.i162, 5.000000e-01
  %conv.i36.i.i166 = fptoui float %add.i35.i.i165 to i16
  store i16 %conv.i36.i.i166, ptr %m_quantizedAabbMax.i.i140, align 2
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %mul8.i.i32.i.i163.sink = phi float [ %mul8.i.i32.i.i163, %if.end10 ], [ %mul8.i.i32.i.i, %if.then ]
  %m_quantizedAabbMax.i.i140.sink218 = phi ptr [ %m_quantizedAabbMax.i.i140, %if.end10 ], [ %m_quantizedAabbMax.i.i, %if.then ]
  %mul14.i.i34.i.i164.sink = phi float [ %mul14.i.i34.i.i164, %if.end10 ], [ %mul14.i.i34.i.i, %if.then ]
  %add5.i37.i.i167 = fadd float %mul8.i.i32.i.i163.sink, 5.000000e-01
  %conv6.i38.i.i168 = fptoui float %add5.i37.i.i167 to i16
  %arrayidx7.i39.i.i169 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i.i140.sink218, i64 2
  store i16 %conv6.i38.i.i168, ptr %arrayidx7.i39.i.i169, align 2
  %add9.i40.i.i170 = fadd float %mul14.i.i34.i.i164.sink, 5.000000e-01
  %conv10.i41.i.i171 = fptoui float %add9.i40.i.i170 to i16
  %arrayidx11.i42.i.i172 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i.i140.sink218, i64 4
  store i16 %conv10.i41.i.i171, ptr %arrayidx11.i42.i.i172, align 2
  %tobool.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end11, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btGImpactQuantizedBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %primitive_boxes = alloca %class.GIM_BVH_DATA_ARRAY, align 8
  %ref.tmp.sroa.0 = alloca %class.btAABB, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %primitive_boxes, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %primitive_boxes, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %primitive_boxes, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %primitive_boxes, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_primitive_manager = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_primitive_manager, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sroa.0, i8 0, i64 32, i1 false)
  %cmp3.i = icmp sgt i32 %call, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit.thread

_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit.thread: ; preds = %invoke.cont2
  store i32 %call, ptr %m_size.i.i.i, align 4
  br label %for.end

if.then.i.i.i:                                    ; preds = %invoke.cont2
  %conv.i.i.i.i = zext nneg i32 %call to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 36
  %call.i.i.i.i9 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE8allocateEi.exit.i.i unwind label %lpad.loopexit.split-lp

_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %call.i.i.i.i9, i64 %indvars.iv.i.i.i
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %2, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx3.i.i.i, i64 16, i1 false)
  %m_max.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  %m_max3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_max.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_max3.i.i.i.i.i, i64 16, i1 false)
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 32
  %m_data3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i.i, i64 32
  %3 = load i32, ptr %m_data3.i.i.i.i, align 4
  store i32 %3, ptr %m_data.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !15

_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE8allocateEi.exit.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %for.body8.lr.ph.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %for.body8.lr.ph.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %for.body8.lr.ph.i unwind label %lpad.loopexit.split-lp

for.body8.lr.ph.i:                                ; preds = %_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i, %if.then.i7.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %call.i.i.i.i9, ptr %m_data.i.i.i, align 8
  store i32 %call, ptr %m_capacity.i.i.i, align 8
  %wide.trip.count.i = zext nneg i32 %call to i64
  %ref.tmp.sroa.0.16.m_max3.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %ref.tmp.sroa.0, i64 16
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx11.i = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %6, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i, i8 0, i64 16, i1 false)
  %m_max.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_max.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.16.m_max3.i.i.i.sroa_idx, i64 16, i1 false)
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11.i, i64 32
  store i32 0, ptr %m_data.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !16

_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit: ; preds = %for.body8.i
  store i32 %call, ptr %m_size.i.i.i, align 4
  br label %for.body

for.body:                                         ; preds = %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit, %invoke.cont11
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont11 ], [ 0, %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit ]
  %7 = load ptr, ptr %m_primitive_manager, align 8
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %8, i64 %indvars.iv
  %vtable9 = load ptr, ptr %7, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 32
  %9 = load ptr, ptr %vfn10, align 8
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %for.body
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %m_data = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %11, i64 %indvars.iv, i32 1
  store i32 %10, ptr %m_data, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %m_size.i.i.i, align 4
  %13 = sext i32 %12 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %for.end, %if.then.i.i.i, %if.then3.i.i.i
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  call void @_ZN18GIM_BVH_DATA_ARRAYD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes) #14
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont11, %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit.thread
  invoke void @_ZN18btQuantizedBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %for.end
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN18GIM_BVH_DATA_ARRAYD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %15 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN18GIM_BVH_DATA_ARRAYD2Ev.exit

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN18GIM_BVH_DATA_ARRAYD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN18GIM_BVH_DATA_ARRAYD2Ev.exit:                 ; preds = %invoke.cont14, %if.then.i.i.i.i, %if.then3.i.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_BVH_DATA_ARRAYD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(32) %box, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %collided_results) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %m_global_bound.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_max.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_bvhQuantization.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %clampedPoint.sroa.0.0.copyload.i.i = load float, ptr %box, align 4
  %clampedPoint.sroa.6.0.point.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %box, i64 4
  %clampedPoint.sroa.6.0.copyload.i.i = load float, ptr %clampedPoint.sroa.6.0.point.sroa_idx.i.i, align 4
  %clampedPoint.sroa.11.0.point.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %box, i64 8
  %clampedPoint.sroa.11.0.copyload.i.i = load float, ptr %clampedPoint.sroa.11.0.point.sroa_idx.i.i, align 4
  %1 = load float, ptr %m_global_bound.i, align 8
  %cmp.i.i.i.i = fcmp olt float %clampedPoint.sroa.0.0.copyload.i.i, %1
  %clampedPoint.sroa.0.0.i.i = select i1 %cmp.i.i.i.i, float %1, float %clampedPoint.sroa.0.0.copyload.i.i
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load float, ptr %arrayidx7.i.i.i, align 4
  %cmp.i4.i.i.i = fcmp olt float %clampedPoint.sroa.6.0.copyload.i.i, %2
  %clampedPoint.sroa.6.0.i.i = select i1 %cmp.i4.i.i.i, float %2, float %clampedPoint.sroa.6.0.copyload.i.i
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load float, ptr %arrayidx11.i.i.i, align 8
  %cmp.i7.i.i.i = fcmp olt float %clampedPoint.sroa.11.0.copyload.i.i, %3
  %clampedPoint.sroa.11.0.i.i = select i1 %cmp.i7.i.i.i, float %3, float %clampedPoint.sroa.11.0.copyload.i.i
  %4 = load float, ptr %m_max.i, align 8
  %cmp.i.i4.i.i = fcmp olt float %4, %clampedPoint.sroa.0.0.i.i
  %clampedPoint.sroa.0.1.i.i = select i1 %cmp.i.i4.i.i, float %4, float %clampedPoint.sroa.0.0.i.i
  %arrayidx7.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %5 = load float, ptr %arrayidx7.i6.i.i, align 4
  %cmp.i4.i7.i.i = fcmp olt float %5, %clampedPoint.sroa.6.0.i.i
  %clampedPoint.sroa.6.1.i.i = select i1 %cmp.i4.i7.i.i, float %5, float %clampedPoint.sroa.6.0.i.i
  %arrayidx11.i9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load float, ptr %arrayidx11.i9.i.i, align 8
  %cmp.i7.i10.i.i = fcmp olt float %6, %clampedPoint.sroa.11.0.i.i
  %clampedPoint.sroa.11.1.i.i = select i1 %cmp.i7.i10.i.i, float %6, float %clampedPoint.sroa.11.0.i.i
  %sub.i.i.i = fsub float %clampedPoint.sroa.0.1.i.i, %1
  %sub8.i.i.i = fsub float %clampedPoint.sroa.6.1.i.i, %2
  %sub14.i.i.i = fsub float %clampedPoint.sroa.11.1.i.i, %3
  %7 = load float, ptr %m_bvhQuantization.i, align 8
  %mul.i.i.i = fmul float %sub.i.i.i, %7
  %arrayidx7.i23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %8 = load float, ptr %arrayidx7.i23.i.i, align 4
  %mul8.i.i.i = fmul float %sub8.i.i.i, %8
  %arrayidx13.i25.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %9 = load float, ptr %arrayidx13.i25.i.i, align 8
  %mul14.i.i.i = fmul float %sub14.i.i.i, %9
  %add.i.i = fadd float %mul.i.i.i, 5.000000e-01
  %conv.i.i = fptoui float %add.i.i to i16
  %add5.i.i = fadd float %mul8.i.i.i, 5.000000e-01
  %conv6.i.i = fptoui float %add5.i.i to i16
  %add9.i.i = fadd float %mul14.i.i.i, 5.000000e-01
  %conv10.i.i = fptoui float %add9.i.i to i16
  %m_max = getelementptr inbounds nuw i8, ptr %box, i64 16
  %clampedPoint.sroa.0.0.copyload.i.i15 = load float, ptr %m_max, align 4
  %clampedPoint.sroa.6.0.point.sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %box, i64 20
  %clampedPoint.sroa.6.0.copyload.i.i17 = load float, ptr %clampedPoint.sroa.6.0.point.sroa_idx.i.i16, align 4
  %clampedPoint.sroa.11.0.point.sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %box, i64 24
  %clampedPoint.sroa.11.0.copyload.i.i19 = load float, ptr %clampedPoint.sroa.11.0.point.sroa_idx.i.i18, align 4
  %cmp.i.i.i.i20 = fcmp olt float %clampedPoint.sroa.0.0.copyload.i.i15, %1
  %clampedPoint.sroa.0.0.i.i21 = select i1 %cmp.i.i.i.i20, float %1, float %clampedPoint.sroa.0.0.copyload.i.i15
  %cmp.i4.i.i.i23 = fcmp olt float %clampedPoint.sroa.6.0.copyload.i.i17, %2
  %clampedPoint.sroa.6.0.i.i24 = select i1 %cmp.i4.i.i.i23, float %2, float %clampedPoint.sroa.6.0.copyload.i.i17
  %cmp.i7.i.i.i26 = fcmp olt float %clampedPoint.sroa.11.0.copyload.i.i19, %3
  %clampedPoint.sroa.11.0.i.i27 = select i1 %cmp.i7.i.i.i26, float %3, float %clampedPoint.sroa.11.0.copyload.i.i19
  %cmp.i.i4.i.i28 = fcmp olt float %4, %clampedPoint.sroa.0.0.i.i21
  %clampedPoint.sroa.0.1.i.i29 = select i1 %cmp.i.i4.i.i28, float %4, float %clampedPoint.sroa.0.0.i.i21
  %cmp.i4.i7.i.i31 = fcmp olt float %5, %clampedPoint.sroa.6.0.i.i24
  %clampedPoint.sroa.6.1.i.i32 = select i1 %cmp.i4.i7.i.i31, float %5, float %clampedPoint.sroa.6.0.i.i24
  %cmp.i7.i10.i.i34 = fcmp olt float %6, %clampedPoint.sroa.11.0.i.i27
  %clampedPoint.sroa.11.1.i.i35 = select i1 %cmp.i7.i10.i.i34, float %6, float %clampedPoint.sroa.11.0.i.i27
  %sub.i.i.i36 = fsub float %clampedPoint.sroa.0.1.i.i29, %1
  %sub8.i.i.i37 = fsub float %clampedPoint.sroa.6.1.i.i32, %2
  %sub14.i.i.i38 = fsub float %clampedPoint.sroa.11.1.i.i35, %3
  %mul.i.i.i39 = fmul float %7, %sub.i.i.i36
  %mul8.i.i.i41 = fmul float %8, %sub8.i.i.i37
  %mul14.i.i.i43 = fmul float %9, %sub14.i.i.i38
  %add.i.i44 = fadd float %mul.i.i.i39, 5.000000e-01
  %conv.i.i45 = fptoui float %add.i.i44 to i16
  %add5.i.i46 = fadd float %mul8.i.i.i41, 5.000000e-01
  %conv6.i.i47 = fptoui float %add5.i.i46 to i16
  %add9.i.i49 = fadd float %mul14.i.i.i43, 5.000000e-01
  %conv10.i.i50 = fptoui float %add9.i.i49 to i16
  %cmp70 = icmp sgt i32 %0, 0
  br i1 %cmp70, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %collided_results, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %collided_results, i64 8
  %m_data.i.i.i57 = getelementptr inbounds nuw i8, ptr %collided_results, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %collided_results, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end16
  %curIndex.071 = phi i32 [ 0, %while.body.lr.ph ], [ %curIndex.1, %if.end16 ]
  %10 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %curIndex.071 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %10, i64 %idxprom.i.i
  %11 = load i16, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp ugt i16 %11, %conv.i.i45
  br i1 %cmp.i.i, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body
  %m_quantizedAabbMax.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 6
  %12 = load i16, ptr %m_quantizedAabbMax.i.i, align 2
  %cmp8.i.i = icmp ult i16 %12, %conv.i.i
  br i1 %cmp8.i.i, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, label %lor.lhs.false9.i.i

lor.lhs.false9.i.i:                               ; preds = %lor.lhs.false.i.i
  %arrayidx11.i.i52 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 2
  %13 = load i16, ptr %arrayidx11.i.i52, align 2
  %cmp15.i.i = icmp ugt i16 %13, %conv6.i.i47
  br i1 %cmp15.i.i, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, label %lor.lhs.false16.i.i

lor.lhs.false16.i.i:                              ; preds = %lor.lhs.false9.i.i
  %arrayidx18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %14 = load i16, ptr %arrayidx18.i.i, align 2
  %cmp22.i.i = icmp ult i16 %14, %conv6.i.i
  br i1 %cmp22.i.i, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, label %lor.lhs.false23.i.i

lor.lhs.false23.i.i:                              ; preds = %lor.lhs.false16.i.i
  %arrayidx25.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %15 = load i16, ptr %arrayidx25.i.i, align 4
  %cmp29.i.i = icmp ugt i16 %15, %conv10.i.i50
  br i1 %cmp29.i.i, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit

_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread: ; preds = %lor.lhs.false23.i.i, %lor.lhs.false16.i.i, %lor.lhs.false9.i.i, %lor.lhs.false.i.i, %while.body
  %m_escapeIndexOrDataIndex.i.i.i63 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %10, i64 %idxprom.i.i, i32 2
  %16 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i63, align 4
  %cmp.i.i.i64 = icmp sgt i32 %16, -1
  br label %if.end

_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit: ; preds = %lor.lhs.false23.i.i
  %arrayidx32.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 10
  %17 = load i16, ptr %arrayidx32.i.i, align 2
  %cmp36.i.i = icmp uge i16 %17, %conv10.i.i
  %m_escapeIndexOrDataIndex.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %10, i64 %idxprom.i.i, i32 2
  %18 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %18, -1
  %brmerge.demorgan = and i1 %cmp36.i.i, %cmp.i.i.i
  br i1 %brmerge.demorgan, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit
  %19 = load i32, ptr %m_size.i.i, align 4
  %20 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %19, %20
  br i1 %cmp.i, label %if.then.i, label %if.end.thread

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %19, 0
  %mul.i.i = shl nsw i32 %19, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i56 = icmp slt i32 %19, %cond.i.i
  br i1 %cmp.i.i56, label %if.then.i.i, label %if.end.thread

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %21 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %19, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %21, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %21 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %m_data.i.i.i57, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i.i.i
  %23 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %23, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !18

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %24 = load ptr, ptr %m_data.i.i.i57, align 8
  %tobool.not.i6.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %25 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i57, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %if.end.thread

if.end.thread:                                    ; preds = %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, %if.then.i, %if.then
  %26 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %19, %if.then.i ], [ %19, %if.then ]
  %27 = load ptr, ptr %m_data.i.i.i57, align 8
  %idxprom.i = sext i32 %26 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %27, i64 %idxprom.i
  store i32 %18, ptr %arrayidx.i, align 4
  %28 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %28, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.then14

if.end:                                           ; preds = %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit
  %cmp.i.i.i69 = phi i1 [ %cmp.i.i.i64, %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread ], [ %cmp.i.i.i, %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit ]
  %retval.0.i.i68 = phi i1 [ false, %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread ], [ %cmp36.i.i, %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit ]
  %brmerge11 = or i1 %cmp.i.i.i69, %retval.0.i.i68
  br i1 %brmerge11, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end.thread, %if.end
  %inc = add nsw i32 %curIndex.071, 1
  br label %if.end16

if.else:                                          ; preds = %if.end
  %29 = load ptr, ptr %m_data.i.i, align 8
  %m_escapeIndexOrDataIndex.i.i.i60 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %29, i64 %idxprom.i.i, i32 2
  %30 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i60, align 4
  %add = sub nsw i32 %curIndex.071, %30
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then14
  %curIndex.1 = phi i32 [ %inc, %if.then14 ], [ %add, %if.else ]
  %cmp = icmp slt i32 %curIndex.1, %0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %if.end16, %entry
  %m_size.i = getelementptr inbounds nuw i8, ptr %collided_results, i64 4
  %31 = load i32, ptr %m_size.i, align 4
  %cmp18 = icmp sgt i32 %31, 0
  ret i1 %cmp18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %ray_dir, ptr noundef nonnull align 4 dereferenceable(16) %ray_origin, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %collided_results) local_unnamed_addr #5 align 2 {
entry:
  %bound = alloca %class.btAABB, align 8
  %0 = load i32, ptr %this, align 8
  %cmp21 = icmp sgt i32 %0, 0
  br i1 %cmp21, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_global_bound.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_bvhQuantization.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx5.i6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %ref.tmp.sroa.2.0.m_min3.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %bound, i64 8
  %m_max.i.i = getelementptr inbounds nuw i8, ptr %bound, i64 16
  %ref.tmp4.sroa.2.0.m_max.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %bound, i64 24
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %collided_results, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %collided_results, i64 8
  %m_data.i.i.i16 = getelementptr inbounds nuw i8, ptr %collided_results, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %collided_results, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %curIndex.022 = phi i32 [ 0, %while.body.lr.ph ], [ %curIndex.1, %if.end11 ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %curIndex.022 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %1, i64 %idxprom.i.i.i
  %2 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv.i.i.i = uitofp i16 %2 to float
  %3 = load float, ptr %m_bvhQuantization.i.i, align 8
  %div.i.i.i = fdiv float %conv.i.i.i, %3
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 2
  %4 = load i16, ptr %arrayidx2.i.i.i, align 2
  %conv3.i.i.i = uitofp i16 %4 to float
  %5 = load float, ptr %arrayidx.i.i.i.i, align 4
  %div5.i.i.i = fdiv float %conv3.i.i.i, %5
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %6 = load i16, ptr %arrayidx7.i.i.i, align 2
  %conv8.i.i.i = uitofp i16 %6 to float
  %7 = load float, ptr %arrayidx.i5.i.i.i, align 8
  %div10.i.i.i = fdiv float %conv8.i.i.i, %7
  %8 = load float, ptr %m_global_bound.i.i, align 8
  %add.i.i.i.i = fadd float %div.i.i.i, %8
  %9 = insertelement <2 x float> poison, float %add.i.i.i.i, i64 0
  %10 = load float, ptr %arrayidx5.i6.i.i.i, align 4
  %add8.i.i.i.i = fadd float %div5.i.i.i, %10
  %retval.sroa.0.4.vec.insert14.i.i.i = insertelement <2 x float> %9, float %add8.i.i.i.i, i64 1
  %11 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %add13.i.i.i.i = fadd float %div10.i.i.i, %11
  %retval.sroa.7.8.vec.insert18.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert14.i.i.i, ptr %bound, align 8
  store <2 x float> %retval.sroa.7.8.vec.insert18.i.i.i, ptr %ref.tmp.sroa.2.0.m_min3.sroa_idx.i.i, align 8
  %m_quantizedAabbMax.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %1, i64 %idxprom.i.i.i, i32 1
  %12 = load i16, ptr %m_quantizedAabbMax.i.i, align 2
  %conv.i6.i.i = uitofp i16 %12 to float
  %div.i7.i.i = fdiv float %conv.i6.i.i, %3
  %arrayidx2.i8.i.i = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i.i, i64 2
  %13 = load i16, ptr %arrayidx2.i8.i.i, align 2
  %conv3.i9.i.i = uitofp i16 %13 to float
  %div5.i11.i.i = fdiv float %conv3.i9.i.i, %5
  %arrayidx7.i12.i.i = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i.i, i64 4
  %14 = load i16, ptr %arrayidx7.i12.i.i, align 2
  %conv8.i13.i.i = uitofp i16 %14 to float
  %div10.i15.i.i = fdiv float %conv8.i13.i.i, %7
  %add.i.i16.i.i = fadd float %8, %div.i7.i.i
  %15 = insertelement <2 x float> poison, float %add.i.i16.i.i, i64 0
  %add8.i.i18.i.i = fadd float %10, %div5.i11.i.i
  %retval.sroa.0.4.vec.insert14.i19.i.i = insertelement <2 x float> %15, float %add8.i.i18.i.i, i64 1
  %add13.i.i21.i.i = fadd float %11, %div10.i15.i.i
  %retval.sroa.7.8.vec.insert18.i22.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i21.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert14.i19.i.i, ptr %m_max.i.i, align 8
  store <2 x float> %retval.sroa.7.8.vec.insert18.i22.i.i, ptr %ref.tmp4.sroa.2.0.m_max.sroa_idx.i.i, align 8
  %call2 = call noundef zeroext i1 @_ZNK6btAABB11collide_rayERK9btVector3S2_(ptr noundef nonnull align 4 dereferenceable(32) %bound, ptr noundef nonnull align 4 dereferenceable(16) %ray_origin, ptr noundef nonnull align 4 dereferenceable(16) %ray_dir)
  %16 = load ptr, ptr %m_data.i.i.i, align 8
  %m_escapeIndexOrDataIndex.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %16, i64 %idxprom.i.i.i, i32 2
  %17 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %17, -1
  %brmerge.demorgan = and i1 %call2, %cmp.i.i.i
  br i1 %brmerge.demorgan, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %18 = load i32, ptr %m_size.i.i, align 4
  %19 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %18, %19
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %18, 0
  %mul.i.i = shl nsw i32 %18, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %18, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %20 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %18, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %20, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %20 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i17 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %m_data.i.i.i16, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv.i.i.i
  %22 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %22, ptr %arrayidx.i.i.i17, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !18

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %23 = load ptr, ptr %m_data.i.i.i16, align 8
  %tobool.not.i6.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %24 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %24 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i16, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %25 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %18, %if.then.i ], [ %18, %if.then ]
  %26 = load ptr, ptr %m_data.i.i.i16, align 8
  %idxprom.i = sext i32 %25 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %26, i64 %idxprom.i
  store i32 %17, ptr %arrayidx.i, align 4
  %27 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %27, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %while.body, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  %brmerge10 = or i1 %call2, %cmp.i.i.i
  br i1 %brmerge10, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %inc = add nsw i32 %curIndex.022, 1
  br label %if.end11

if.else:                                          ; preds = %if.end
  %28 = load ptr, ptr %m_data.i.i.i, align 8
  %m_escapeIndexOrDataIndex.i.i.i20 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %28, i64 %idxprom.i.i.i, i32 2
  %29 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i20, align 4
  %add = sub nsw i32 %curIndex.022, %29
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  %curIndex.1 = phi i32 [ %inc, %if.then9 ], [ %add, %if.else ]
  %cmp = icmp slt i32 %curIndex.1, %0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %if.end11, %entry
  %m_size.i = getelementptr inbounds nuw i8, ptr %collided_results, i64 4
  %30 = load i32, ptr %m_size.i, align 4
  %cmp13 = icmp sgt i32 %30, 0
  ret i1 %cmp13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btAABB11collide_rayERK9btVector3S2_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %vorigin, ptr noundef nonnull align 4 dereferenceable(16) %vdir) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_max.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load float, ptr %m_max.i, align 4
  %1 = load float, ptr %this, align 4
  %add.i.i = fadd float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %4, %5
  %mul.i.i = fmul float %add.i.i, 5.000000e-01
  %mul4.i.i = fmul float %add8.i.i, 5.000000e-01
  %mul8.i.i = fmul float %add14.i.i, 5.000000e-01
  %sub.i.i = fsub float %0, %mul.i.i
  %sub8.i.i = fsub float %2, %mul4.i.i
  %sub14.i.i = fsub float %4, %mul8.i.i
  %6 = load float, ptr %vorigin, align 4
  %sub = fsub float %6, %mul.i.i
  %7 = tail call noundef float @llvm.fabs.f32(float %sub)
  %cmp = fcmp ogt float %7, %sub.i.i
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %8 = load float, ptr %vdir, align 4
  %mul = fmul float %sub, %8
  %cmp9 = fcmp ult float %mul, 0.000000e+00
  br i1 %cmp9, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %vorigin, i64 4
  %9 = load float, ptr %arrayidx11, align 4
  %sub14 = fsub float %9, %mul4.i.i
  %10 = tail call noundef float @llvm.fabs.f32(float %sub14)
  %cmp18 = fcmp ogt float %10, %sub8.i.i
  br i1 %cmp18, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %if.end
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %vdir, i64 4
  %11 = load float, ptr %arrayidx21, align 4
  %mul22 = fmul float %sub14, %11
  %cmp23 = fcmp ult float %mul22, 0.000000e+00
  br i1 %cmp23, label %if.end25, label %return

if.end25:                                         ; preds = %land.lhs.true19, %if.end
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %vorigin, i64 8
  %12 = load float, ptr %arrayidx27, align 4
  %sub30 = fsub float %12, %mul8.i.i
  %13 = tail call noundef float @llvm.fabs.f32(float %sub30)
  %cmp34 = fcmp ule float %13, %sub14.i.i
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %vdir, i64 8
  %14 = load float, ptr %arrayidx37, align 4
  %mul38 = fmul float %sub30, %14
  %cmp39 = fcmp ult float %mul38, 0.000000e+00
  %or.cond = select i1 %cmp34, i1 true, i1 %cmp39
  br i1 %or.cond, label %if.end41, label %return

if.end41:                                         ; preds = %if.end25
  %arrayidx43 = getelementptr inbounds nuw i8, ptr %vdir, i64 4
  %15 = load float, ptr %arrayidx43, align 4
  %16 = fneg float %sub14
  %neg = fmul float %14, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %sub30, float %neg)
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = tail call noundef float @llvm.fabs.f32(float %14)
  %20 = tail call noundef float @llvm.fabs.f32(float %15)
  %mul60 = fmul float %sub14.i.i, %20
  %21 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %19, float %mul60)
  %cmp61 = fcmp ogt float %18, %21
  br i1 %cmp61, label %return, label %if.end63

if.end63:                                         ; preds = %if.end41
  %22 = load float, ptr %vdir, align 4
  %23 = fneg float %sub30
  %neg70 = fmul float %22, %23
  %24 = tail call float @llvm.fmuladd.f32(float %14, float %sub, float %neg70)
  %25 = tail call noundef float @llvm.fabs.f32(float %24)
  %26 = tail call noundef float @llvm.fabs.f32(float %22)
  %mul83 = fmul float %sub14.i.i, %26
  %27 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %19, float %mul83)
  %cmp84 = fcmp ogt float %25, %27
  br i1 %cmp84, label %return, label %if.end86

if.end86:                                         ; preds = %if.end63
  %28 = fneg float %sub
  %neg93 = fmul float %15, %28
  %29 = tail call float @llvm.fmuladd.f32(float %22, float %sub14, float %neg93)
  %30 = tail call noundef float @llvm.fabs.f32(float %29)
  %mul106 = fmul float %sub8.i.i, %26
  %31 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %20, float %mul106)
  %cmp107 = fcmp ule float %30, %31
  br label %return

return:                                           ; preds = %if.end25, %if.end86, %if.end63, %if.end41, %land.lhs.true19, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ false, %land.lhs.true19 ], [ false, %if.end41 ], [ false, %if.end63 ], [ %cmp107, %if.end86 ], [ false, %if.end25 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btGImpactQuantizedBvh14find_collisionEPKS_RK11btTransformS1_S4_R9btPairSet(ptr noundef %boxset0, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef %boxset1, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef nonnull align 8 dereferenceable(25) %collision_pairs) local_unnamed_addr #6 align 2 {
entry:
  %trans_cache_1to0 = alloca %class.BT_BOX_BOX_TRANSFORM_CACHE, align 4
  %0 = load i32, ptr %boxset0, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %boxset1, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN26BT_BOX_BOX_TRANSFORM_CACHE19calc_from_homogenicERK11btTransformS2_(ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(64) %trans1)
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26BT_BOX_BOX_TRANSFORM_CACHE19calc_from_homogenicERK11btTransformS2_(ptr noundef nonnull align 4 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(64) %trans1) local_unnamed_addr #5 comdat align 2 {
entry:
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %trans0, i64 16
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %trans0, i64 32
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %trans0, i64 4
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %trans0, i64 20
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %trans0, i64 36
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %trans0, i64 8
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %trans0, i64 24
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %trans0, i64 40
  %0 = load float, ptr %trans0, align 4, !noalias !21
  %1 = load float, ptr %arrayidx3.i.i, align 4, !noalias !21
  %2 = load float, ptr %arrayidx6.i.i, align 4, !noalias !21
  %3 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !21
  %4 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !21
  %5 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !21
  %6 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !21
  %7 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !21
  %8 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !21
  %m_origin.i = getelementptr inbounds nuw i8, ptr %trans0, i64 48
  %9 = load float, ptr %m_origin.i, align 4, !noalias !26
  %fneg.i.i = fneg float %9
  %arrayidx3.i1.i = getelementptr inbounds nuw i8, ptr %trans0, i64 52
  %10 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !26
  %fneg4.i.i = fneg float %10
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %trans0, i64 56
  %11 = load float, ptr %arrayidx7.i.i, align 4, !noalias !26
  %fneg8.i.i = fneg float %11
  %mul8.i.i.i = fmul float %1, %fneg4.i.i
  %12 = tail call float @llvm.fmuladd.f32(float %0, float %fneg.i.i, float %mul8.i.i.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %2, float %fneg8.i.i, float %12)
  %mul8.i7.i.i = fmul float %4, %fneg4.i.i
  %14 = tail call float @llvm.fmuladd.f32(float %3, float %fneg.i.i, float %mul8.i7.i.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %5, float %fneg8.i.i, float %14)
  %mul8.i13.i.i = fmul float %7, %fneg4.i.i
  %16 = tail call float @llvm.fmuladd.f32(float %6, float %fneg.i.i, float %mul8.i13.i.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %8, float %fneg8.i.i, float %16)
  %18 = load float, ptr %trans1, align 4, !noalias !27
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %trans1, i64 16
  %19 = load float, ptr %arrayidx4.i.i.i, align 4, !noalias !27
  %mul7.i.i.i = fmul float %1, %19
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %0, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %trans1, i64 32
  %21 = load float, ptr %arrayidx9.i.i.i, align 4, !noalias !27
  %22 = tail call noundef float @llvm.fmuladd.f32(float %21, float %2, float %20)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %trans1, i64 4
  %23 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !27
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %trans1, i64 20
  %24 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !27
  %mul7.i19.i.i = fmul float %1, %24
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %0, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %trans1, i64 36
  %26 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !27
  %27 = tail call noundef float @llvm.fmuladd.f32(float %26, float %2, float %25)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %trans1, i64 8
  %28 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !27
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %trans1, i64 24
  %29 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !27
  %mul7.i23.i.i = fmul float %1, %29
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %0, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %trans1, i64 40
  %31 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !27
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %2, float %30)
  %mul7.i28.i.i = fmul float %4, %19
  %33 = tail call float @llvm.fmuladd.f32(float %18, float %3, float %mul7.i28.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %21, float %5, float %33)
  %mul7.i35.i.i = fmul float %4, %24
  %35 = tail call float @llvm.fmuladd.f32(float %23, float %3, float %mul7.i35.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %26, float %5, float %35)
  %mul7.i42.i.i = fmul float %4, %29
  %37 = tail call float @llvm.fmuladd.f32(float %28, float %3, float %mul7.i42.i.i)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %31, float %5, float %37)
  %mul7.i48.i.i = fmul float %7, %19
  %39 = tail call float @llvm.fmuladd.f32(float %18, float %6, float %mul7.i48.i.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %21, float %8, float %39)
  %mul7.i55.i.i = fmul float %7, %24
  %41 = tail call float @llvm.fmuladd.f32(float %23, float %6, float %mul7.i55.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %26, float %8, float %41)
  %mul7.i62.i.i = fmul float %7, %29
  %43 = tail call float @llvm.fmuladd.f32(float %28, float %6, float %mul7.i62.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %31, float %8, float %43)
  %m_origin.i2 = getelementptr inbounds nuw i8, ptr %trans1, i64 48
  %45 = load float, ptr %m_origin.i2, align 4, !noalias !32
  %arrayidx5.i.i.i3.i = getelementptr inbounds nuw i8, ptr %trans1, i64 52
  %46 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !32
  %mul8.i.i.i.i = fmul float %1, %46
  %47 = tail call float @llvm.fmuladd.f32(float %45, float %0, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %trans1, i64 56
  %48 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !32
  %49 = tail call noundef float @llvm.fmuladd.f32(float %48, float %2, float %47)
  %mul8.i3.i.i.i = fmul float %4, %46
  %50 = tail call float @llvm.fmuladd.f32(float %45, float %3, float %mul8.i3.i.i.i)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %48, float %5, float %50)
  %mul8.i8.i.i.i = fmul float %7, %46
  %52 = tail call float @llvm.fmuladd.f32(float %45, float %6, float %mul8.i8.i.i.i)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %48, float %8, float %52)
  %add.i.i.i = fadd float %13, %49
  %add8.i.i.i = fadd float %15, %51
  %add14.i.i.i = fadd float %17, %53
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %this, align 4
  %temp_trans.sroa.41.48.this.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %temp_trans.sroa.41.48.this.sroa_idx, align 4
  %m_R1to0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store float %22, ptr %m_R1to0, align 4
  %temp_trans.sroa.4.0.m_R1to0.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 20
  store float %27, ptr %temp_trans.sroa.4.0.m_R1to0.sroa_idx, align 4
  %temp_trans.sroa.7.0.m_R1to0.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float %32, ptr %temp_trans.sroa.7.0.m_R1to0.sroa_idx, align 4
  %temp_trans.sroa.10.0.m_R1to0.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 28
  store float 0.000000e+00, ptr %temp_trans.sroa.10.0.m_R1to0.sroa_idx, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float %34, ptr %arrayidx7.i, align 4
  %temp_trans.sroa.16.16.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float %36, ptr %temp_trans.sroa.16.16.arrayidx7.i.sroa_idx, align 4
  %temp_trans.sroa.19.16.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %38, ptr %temp_trans.sroa.19.16.arrayidx7.i.sroa_idx, align 4
  %temp_trans.sroa.22.16.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float 0.000000e+00, ptr %temp_trans.sroa.22.16.arrayidx7.i.sroa_idx, align 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float %40, ptr %arrayidx11.i, align 4
  %temp_trans.sroa.28.32.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float %42, ptr %temp_trans.sroa.28.32.arrayidx11.i.sroa_idx, align 4
  %temp_trans.sroa.31.32.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float %44, ptr %temp_trans.sroa.31.32.arrayidx11.i.sroa_idx, align 4
  %temp_trans.sroa.34.32.arrayidx11.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 0.000000e+00, ptr %temp_trans.sroa.34.32.arrayidx11.i.sroa_idx, align 4
  %m_AR.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.inc11.i, %entry
  %indvars.iv12.i = phi i64 [ 0, %entry ], [ %indvars.iv.next13.i, %for.inc11.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_R1to0, i64 0, i64 %indvars.iv12.i
  %arrayidx.i8.i = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_AR.i, i64 0, i64 %indvars.iv12.i
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.cond2.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond2.preheader.i ], [ %indvars.iv.next.i, %for.body4.i ]
  %arrayidx.i = getelementptr inbounds nuw float, ptr %arrayidx.i.i, i64 %indvars.iv.i
  %54 = load float, ptr %arrayidx.i, align 4
  %55 = tail call noundef float @llvm.fabs.f32(float %54)
  %add.i = fadd float %55, 0x3EB0C6F7A0000000
  %arrayidx10.i = getelementptr inbounds nuw float, ptr %arrayidx.i8.i, i64 %indvars.iv.i
  store float %add.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.inc11.i, label %for.body4.i, !llvm.loop !33

for.inc11.i:                                      ; preds = %for.body4.i
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %_ZN26BT_BOX_BOX_TRANSFORM_CACHE20calc_absolute_matrixEv.exit, label %for.cond2.preheader.i, !llvm.loop !34

_ZN26BT_BOX_BOX_TRANSFORM_CACHE20calc_absolute_matrixEv.exit: ; preds = %for.inc11.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %boxset0, ptr noundef %boxset1, ptr noundef nonnull %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0, i32 noundef %node1, i1 noundef zeroext %complete_primitive_tests) unnamed_addr #6 {
entry:
  %call140142 = tail call noundef zeroext i1 @_Z25_quantized_node_collisionPK21btGImpactQuantizedBvhS1_RK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %boxset0, ptr noundef %boxset1, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0, i32 noundef %node1, i1 noundef zeroext %complete_primitive_tests)
  br i1 %call140142, label %if.end.lr.ph.lr.ph, label %if.end25

if.end.lr.ph.lr.ph:                               ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %boxset0, i64 24
  %m_data.i.i.i71 = getelementptr inbounds nuw i8, ptr %boxset1, i64 24
  br label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %if.end.lr.ph.lr.ph, %tailrecurse.outer.backedge
  %node1.tr.ph144 = phi i32 [ %node1, %if.end.lr.ph.lr.ph ], [ %node1.tr.ph.be, %tailrecurse.outer.backedge ]
  %node0.tr.ph143 = phi i32 [ %node0, %if.end.lr.ph.lr.ph ], [ %node0.tr.ph.be, %tailrecurse.outer.backedge ]
  %idxprom.i.i.i = sext i32 %node0.tr.ph143 to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.else
  %node1.tr141 = phi i32 [ %node1.tr.ph144, %if.end.lr.ph ], [ %retval.0.i.i, %if.else ]
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %m_escapeIndexOrDataIndex.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %0, i64 %idxprom.i.i.i, i32 2
  %1 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %1, -1
  %2 = load ptr, ptr %m_data.i.i.i71, align 8
  %idxprom.i.i.i72 = sext i32 %node1.tr141 to i64
  %m_escapeIndexOrDataIndex.i.i.i73 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %idxprom.i.i.i72, i32 2
  %3 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i73, align 4
  %cmp.i.i.i74 = icmp sgt i32 %3, -1
  br i1 %cmp.i.i.i, label %if.then2, label %if.else10

if.then2:                                         ; preds = %if.end
  br i1 %cmp.i.i.i74, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %collision_pairs, i64 4
  %4 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %collision_pairs, i64 8
  %5 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9btPairSet9push_pairEii.exit

if.then.i.i:                                      ; preds = %if.then4
  %tobool.not.i.i.i = icmp eq i32 %4, 0
  %mul.i.i.i = shl nsw i32 %4, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i.i.i81 = icmp slt i32 %4, %cond.i.i.i
  br i1 %cmp.i.i.i81, label %if.then.i.i.i, label %_ZN9btPairSet9push_pairEii.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %6 = phi i32 [ %.pre.i.i, %if.then.i.i.i.i ], [ %4, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.then.i.i.i ]
  %cmp4.i.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %collision_pairs, i64 16
  %wide.trip.count.i.i.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %7, i64 %indvars.iv.i.i.i.i
  %8 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %8, ptr %arrayidx.i.i.i.i, align 4
  %m_index2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i.i.i, i64 4
  %9 = load i32, ptr %m_index2.i.i.i.i.i, align 4
  %m_index23.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 4
  store i32 %9, ptr %m_index23.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !35

_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds nuw i8, ptr %collision_pairs, i64 16
  %10 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %collision_pairs, i64 24
  %11 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %11 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i: ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %collision_pairs, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i5.i.i.i, align 8
  store i32 %cond.i.i.i, ptr %m_capacity.i.i.i, align 8
  %.pre2.i.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN9btPairSet9push_pairEii.exit

_ZN9btPairSet9push_pairEii.exit:                  ; preds = %if.then4, %if.then.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i
  %12 = phi i32 [ %.pre2.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i ], [ %4, %if.then.i.i ], [ %4, %if.then4 ]
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %collision_pairs, i64 16
  %13 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %12 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %13, i64 %idxprom.i.i
  store i32 %1, ptr %arrayidx.i.i, align 4
  %m_index23.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %3, ptr %m_index23.i.i.i, align 4
  %14 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %14, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  br label %if.end25

if.else:                                          ; preds = %if.then2
  %add.i.i = add nsw i32 %node1.tr141, 1
  tail call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0.tr.ph143, i32 noundef %add.i.i, i1 noundef zeroext false)
  %15 = load ptr, ptr %m_data.i.i.i71, align 8
  %idxprom.i.i.i84 = sext i32 %add.i.i to i64
  %m_escapeIndexOrDataIndex.i.i.i85 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %15, i64 %idxprom.i.i.i84, i32 2
  %16 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i85, align 4
  %add3.i.i = add nsw i32 %node1.tr141, 2
  %add9.i.i = sub nsw i32 %add.i.i, %16
  %cmp.i8.i.i = icmp slt i32 %16, 0
  %retval.0.i.i = select i1 %cmp.i8.i.i, i32 %add9.i.i, i32 %add3.i.i
  %call = tail call noundef zeroext i1 @_Z25_quantized_node_collisionPK21btGImpactQuantizedBvhS1_RK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0.tr.ph143, i32 noundef %retval.0.i.i, i1 noundef zeroext false)
  br i1 %call, label %if.end, label %if.end25

if.else10:                                        ; preds = %if.end
  %add.i.i90 = add nsw i32 %node0.tr.ph143, 1
  br i1 %cmp.i.i.i74, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else10
  tail call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %add.i.i90, i32 noundef %node1.tr141, i1 noundef zeroext false)
  %17 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i93 = sext i32 %add.i.i90 to i64
  %m_escapeIndexOrDataIndex.i.i.i94 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %17, i64 %idxprom.i.i.i93, i32 2
  %18 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i94, align 4
  %add3.i.i95 = add nsw i32 %node0.tr.ph143, 2
  %add9.i.i96 = sub nsw i32 %add.i.i90, %18
  %cmp.i8.i.i97 = icmp slt i32 %18, 0
  %retval.0.i.i98 = select i1 %cmp.i8.i.i97, i32 %add9.i.i96, i32 %add3.i.i95
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %if.then12, %if.else15
  %node0.tr.ph.be = phi i32 [ %retval.0.i.i126, %if.else15 ], [ %retval.0.i.i98, %if.then12 ]
  %node1.tr.ph.be = phi i32 [ %retval.0.i.i134, %if.else15 ], [ %node1.tr141, %if.then12 ]
  %call140 = tail call noundef zeroext i1 @_Z25_quantized_node_collisionPK21btGImpactQuantizedBvhS1_RK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0.tr.ph.be, i32 noundef %node1.tr.ph.be, i1 noundef zeroext false)
  br i1 %call140, label %if.end.lr.ph, label %if.end25

if.else15:                                        ; preds = %if.else10
  %add.i.i100 = add nsw i32 %node1.tr141, 1
  tail call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %add.i.i90, i32 noundef %add.i.i100, i1 noundef zeroext false)
  %19 = load ptr, ptr %m_data.i.i.i71, align 8
  %idxprom.i.i.i104 = sext i32 %add.i.i100 to i64
  %m_escapeIndexOrDataIndex.i.i.i105 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %19, i64 %idxprom.i.i.i104, i32 2
  %20 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i105, align 4
  %add3.i.i106 = add nsw i32 %node1.tr141, 2
  %add9.i.i107 = sub nsw i32 %add.i.i100, %20
  %cmp.i8.i.i108 = icmp slt i32 %20, 0
  %retval.0.i.i109 = select i1 %cmp.i8.i.i108, i32 %add9.i.i107, i32 %add3.i.i106
  tail call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %add.i.i90, i32 noundef %retval.0.i.i109, i1 noundef zeroext false)
  %21 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i112 = sext i32 %add.i.i90 to i64
  %m_escapeIndexOrDataIndex.i.i.i113 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %21, i64 %idxprom.i.i.i112, i32 2
  %22 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i113, align 4
  %add3.i.i114 = add nsw i32 %node0.tr.ph143, 2
  %add9.i.i115 = sub nsw i32 %add.i.i90, %22
  %cmp.i8.i.i116 = icmp slt i32 %22, 0
  %retval.0.i.i117 = select i1 %cmp.i8.i.i116, i32 %add9.i.i115, i32 %add3.i.i114
  tail call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %retval.0.i.i117, i32 noundef %add.i.i100, i1 noundef zeroext false)
  %23 = load ptr, ptr %m_data.i.i.i, align 8
  %m_escapeIndexOrDataIndex.i.i.i122 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %23, i64 %idxprom.i.i.i112, i32 2
  %24 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i122, align 4
  %add9.i.i124 = sub nsw i32 %add.i.i90, %24
  %cmp.i8.i.i125 = icmp slt i32 %24, 0
  %retval.0.i.i126 = select i1 %cmp.i8.i.i125, i32 %add9.i.i124, i32 %add3.i.i114
  %25 = load ptr, ptr %m_data.i.i.i71, align 8
  %m_escapeIndexOrDataIndex.i.i.i130 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %25, i64 %idxprom.i.i.i104, i32 2
  %26 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i130, align 4
  %add9.i.i132 = sub nsw i32 %add.i.i100, %26
  %cmp.i8.i.i133 = icmp slt i32 %26, 0
  %retval.0.i.i134 = select i1 %cmp.i8.i.i133, i32 %add9.i.i132, i32 %add3.i.i106
  br label %tailrecurse.outer.backedge

if.end25:                                         ; preds = %tailrecurse.outer.backedge, %if.else, %entry, %_ZN9btPairSet9push_pairEii.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z25_quantized_node_collisionPK21btGImpactQuantizedBvhS1_RK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %boxset0, ptr noundef %boxset1, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0, i32 noundef %node1, i1 noundef zeroext %complete_primitive_tests) local_unnamed_addr #5 comdat {
entry:
  %box0 = alloca %class.btAABB, align 8
  %box1 = alloca %class.btAABB, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %boxset0, i64 24
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %node0 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %0, i64 %idxprom.i.i.i
  %m_global_bound.i.i = getelementptr inbounds nuw i8, ptr %boxset0, i64 40
  %m_bvhQuantization.i.i = getelementptr inbounds nuw i8, ptr %boxset0, i64 72
  %1 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv.i.i.i = uitofp i16 %1 to float
  %2 = load float, ptr %m_bvhQuantization.i.i, align 4
  %div.i.i.i = fdiv float %conv.i.i.i, %2
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 2
  %3 = load i16, ptr %arrayidx2.i.i.i, align 2
  %conv3.i.i.i = uitofp i16 %3 to float
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %boxset0, i64 76
  %4 = load float, ptr %arrayidx.i.i.i.i, align 4
  %div5.i.i.i = fdiv float %conv3.i.i.i, %4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %5 = load i16, ptr %arrayidx7.i.i.i, align 2
  %conv8.i.i.i = uitofp i16 %5 to float
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %boxset0, i64 80
  %6 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %div10.i.i.i = fdiv float %conv8.i.i.i, %6
  %7 = load float, ptr %m_global_bound.i.i, align 4
  %add.i.i.i.i = fadd float %div.i.i.i, %7
  %8 = insertelement <2 x float> poison, float %add.i.i.i.i, i64 0
  %arrayidx5.i6.i.i.i = getelementptr inbounds nuw i8, ptr %boxset0, i64 44
  %9 = load float, ptr %arrayidx5.i6.i.i.i, align 4
  %add8.i.i.i.i = fadd float %div5.i.i.i, %9
  %retval.sroa.0.4.vec.insert14.i.i.i = insertelement <2 x float> %8, float %add8.i.i.i.i, i64 1
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %boxset0, i64 48
  %10 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %add13.i.i.i.i = fadd float %div10.i.i.i, %10
  %retval.sroa.7.8.vec.insert18.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert14.i.i.i, ptr %box0, align 8
  %ref.tmp.sroa.2.0.m_min3.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %box0, i64 8
  store <2 x float> %retval.sroa.7.8.vec.insert18.i.i.i, ptr %ref.tmp.sroa.2.0.m_min3.sroa_idx.i.i, align 8
  %m_quantizedAabbMax.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %0, i64 %idxprom.i.i.i, i32 1
  %11 = load i16, ptr %m_quantizedAabbMax.i.i, align 2
  %conv.i6.i.i = uitofp i16 %11 to float
  %div.i7.i.i = fdiv float %conv.i6.i.i, %2
  %arrayidx2.i8.i.i = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i.i, i64 2
  %12 = load i16, ptr %arrayidx2.i8.i.i, align 2
  %conv3.i9.i.i = uitofp i16 %12 to float
  %div5.i11.i.i = fdiv float %conv3.i9.i.i, %4
  %arrayidx7.i12.i.i = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i.i, i64 4
  %13 = load i16, ptr %arrayidx7.i12.i.i, align 2
  %conv8.i13.i.i = uitofp i16 %13 to float
  %div10.i15.i.i = fdiv float %conv8.i13.i.i, %6
  %add.i.i16.i.i = fadd float %7, %div.i7.i.i
  %14 = insertelement <2 x float> poison, float %add.i.i16.i.i, i64 0
  %add8.i.i18.i.i = fadd float %9, %div5.i11.i.i
  %retval.sroa.0.4.vec.insert14.i19.i.i = insertelement <2 x float> %14, float %add8.i.i18.i.i, i64 1
  %add13.i.i21.i.i = fadd float %10, %div10.i15.i.i
  %retval.sroa.7.8.vec.insert18.i22.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i21.i.i, i64 0
  %m_max.i.i = getelementptr inbounds nuw i8, ptr %box0, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert14.i19.i.i, ptr %m_max.i.i, align 8
  %ref.tmp4.sroa.2.0.m_max.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %box0, i64 24
  store <2 x float> %retval.sroa.7.8.vec.insert18.i22.i.i, ptr %ref.tmp4.sroa.2.0.m_max.sroa_idx.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %boxset1, i64 24
  %15 = load ptr, ptr %m_data.i.i.i1, align 8
  %idxprom.i.i.i2 = sext i32 %node1 to i64
  %arrayidx.i.i.i3 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %15, i64 %idxprom.i.i.i2
  %m_global_bound.i.i4 = getelementptr inbounds nuw i8, ptr %boxset1, i64 40
  %m_bvhQuantization.i.i5 = getelementptr inbounds nuw i8, ptr %boxset1, i64 72
  %16 = load i16, ptr %arrayidx.i.i.i3, align 2
  %conv.i.i.i6 = uitofp i16 %16 to float
  %17 = load float, ptr %m_bvhQuantization.i.i5, align 4
  %div.i.i.i7 = fdiv float %conv.i.i.i6, %17
  %arrayidx2.i.i.i8 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i3, i64 2
  %18 = load i16, ptr %arrayidx2.i.i.i8, align 2
  %conv3.i.i.i9 = uitofp i16 %18 to float
  %arrayidx.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %boxset1, i64 76
  %19 = load float, ptr %arrayidx.i.i.i.i10, align 4
  %div5.i.i.i11 = fdiv float %conv3.i.i.i9, %19
  %arrayidx7.i.i.i12 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i3, i64 4
  %20 = load i16, ptr %arrayidx7.i.i.i12, align 2
  %conv8.i.i.i13 = uitofp i16 %20 to float
  %arrayidx.i5.i.i.i14 = getelementptr inbounds nuw i8, ptr %boxset1, i64 80
  %21 = load float, ptr %arrayidx.i5.i.i.i14, align 4
  %div10.i.i.i15 = fdiv float %conv8.i.i.i13, %21
  %22 = load float, ptr %m_global_bound.i.i4, align 4
  %add.i.i.i.i16 = fadd float %div.i.i.i7, %22
  %23 = insertelement <2 x float> poison, float %add.i.i.i.i16, i64 0
  %arrayidx5.i6.i.i.i17 = getelementptr inbounds nuw i8, ptr %boxset1, i64 44
  %24 = load float, ptr %arrayidx5.i6.i.i.i17, align 4
  %add8.i.i.i.i18 = fadd float %div5.i.i.i11, %24
  %retval.sroa.0.4.vec.insert14.i.i.i19 = insertelement <2 x float> %23, float %add8.i.i.i.i18, i64 1
  %arrayidx10.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %boxset1, i64 48
  %25 = load float, ptr %arrayidx10.i.i.i.i20, align 4
  %add13.i.i.i.i21 = fadd float %div10.i.i.i15, %25
  %retval.sroa.7.8.vec.insert18.i.i.i22 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i.i21, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert14.i.i.i19, ptr %box1, align 8
  %ref.tmp.sroa.2.0.m_min3.sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %box1, i64 8
  store <2 x float> %retval.sroa.7.8.vec.insert18.i.i.i22, ptr %ref.tmp.sroa.2.0.m_min3.sroa_idx.i.i23, align 8
  %m_quantizedAabbMax.i.i24 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %15, i64 %idxprom.i.i.i2, i32 1
  %26 = load i16, ptr %m_quantizedAabbMax.i.i24, align 2
  %conv.i6.i.i25 = uitofp i16 %26 to float
  %div.i7.i.i26 = fdiv float %conv.i6.i.i25, %17
  %arrayidx2.i8.i.i27 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i.i24, i64 2
  %27 = load i16, ptr %arrayidx2.i8.i.i27, align 2
  %conv3.i9.i.i28 = uitofp i16 %27 to float
  %div5.i11.i.i29 = fdiv float %conv3.i9.i.i28, %19
  %arrayidx7.i12.i.i30 = getelementptr inbounds nuw i8, ptr %m_quantizedAabbMax.i.i24, i64 4
  %28 = load i16, ptr %arrayidx7.i12.i.i30, align 2
  %conv8.i13.i.i31 = uitofp i16 %28 to float
  %div10.i15.i.i32 = fdiv float %conv8.i13.i.i31, %21
  %add.i.i16.i.i33 = fadd float %22, %div.i7.i.i26
  %29 = insertelement <2 x float> poison, float %add.i.i16.i.i33, i64 0
  %add8.i.i18.i.i34 = fadd float %24, %div5.i11.i.i29
  %retval.sroa.0.4.vec.insert14.i19.i.i35 = insertelement <2 x float> %29, float %add8.i.i18.i.i34, i64 1
  %add13.i.i21.i.i36 = fadd float %25, %div10.i15.i.i32
  %retval.sroa.7.8.vec.insert18.i22.i.i37 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i21.i.i36, i64 0
  %m_max.i.i38 = getelementptr inbounds nuw i8, ptr %box1, i64 16
  store <2 x float> %retval.sroa.0.4.vec.insert14.i19.i.i35, ptr %m_max.i.i38, align 8
  %ref.tmp4.sroa.2.0.m_max.sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %box1, i64 24
  store <2 x float> %retval.sroa.7.8.vec.insert18.i22.i.i37, ptr %ref.tmp4.sroa.2.0.m_max.sroa_idx.i.i39, align 8
  %call = call noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %box0, ptr noundef nonnull align 4 dereferenceable(32) %box1, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i1 noundef zeroext %complete_primitive_tests)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %box, ptr noundef nonnull align 4 dereferenceable(112) %transcache, i1 noundef zeroext %fulltest) local_unnamed_addr #5 comdat align 2 {
entry:
  %ea = alloca %class.btVector3, align 8
  %eb = alloca %class.btVector3, align 8
  %ca = alloca %class.btVector3, align 8
  %T = alloca %class.btVector3, align 4
  %m_max.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load float, ptr %m_max.i, align 4
  %1 = load float, ptr %this, align 4
  %add.i.i = fadd float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %4, %5
  %mul.i.i = fmul float %add.i.i, 5.000000e-01
  %mul4.i.i = fmul float %add8.i.i, 5.000000e-01
  %mul8.i.i = fmul float %add14.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i3.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i4.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i3.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i5.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i4.i, ptr %ca, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %ca, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i5.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %sub.i.i = fsub float %0, %mul.i.i
  %sub8.i.i = fsub float %2, %mul4.i.i
  %sub14.i.i = fsub float %4, %mul8.i.i
  %retval.sroa.0.0.vec.insert.i12.i = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i13.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i12.i, float %sub8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i14.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i13.i, ptr %ea, align 8
  %ref.tmp6.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %ea, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i14.i, ptr %ref.tmp6.sroa.2.0..sroa_idx.i, align 8
  %m_max.i48 = getelementptr inbounds nuw i8, ptr %box, i64 16
  %6 = load float, ptr %m_max.i48, align 4
  %7 = load float, ptr %box, align 4
  %add.i.i49 = fadd float %6, %7
  %arrayidx5.i.i50 = getelementptr inbounds nuw i8, ptr %box, i64 20
  %8 = load float, ptr %arrayidx5.i.i50, align 4
  %arrayidx7.i.i51 = getelementptr inbounds nuw i8, ptr %box, i64 4
  %9 = load float, ptr %arrayidx7.i.i51, align 4
  %add8.i.i52 = fadd float %8, %9
  %arrayidx11.i.i53 = getelementptr inbounds nuw i8, ptr %box, i64 24
  %10 = load float, ptr %arrayidx11.i.i53, align 4
  %arrayidx13.i.i54 = getelementptr inbounds nuw i8, ptr %box, i64 8
  %11 = load float, ptr %arrayidx13.i.i54, align 4
  %add14.i.i55 = fadd float %10, %11
  %mul.i.i56 = fmul float %add.i.i49, 5.000000e-01
  %mul4.i.i57 = fmul float %add8.i.i52, 5.000000e-01
  %mul8.i.i58 = fmul float %add14.i.i55, 5.000000e-01
  %sub.i.i63 = fsub float %6, %mul.i.i56
  %sub8.i.i64 = fsub float %8, %mul4.i.i57
  %sub14.i.i65 = fsub float %10, %mul8.i.i58
  %retval.sroa.0.0.vec.insert.i12.i66 = insertelement <2 x float> poison, float %sub.i.i63, i64 0
  %retval.sroa.0.4.vec.insert.i13.i67 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i12.i66, float %sub8.i.i64, i64 1
  %retval.sroa.3.12.vec.insert.i14.i68 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i65, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i13.i67, ptr %eb, align 8
  %ref.tmp6.sroa.2.0..sroa_idx.i69 = getelementptr inbounds nuw i8, ptr %eb, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i14.i68, ptr %ref.tmp6.sroa.2.0..sroa_idx.i69, align 8
  %m_R1to0 = getelementptr inbounds nuw i8, ptr %transcache, i64 16
  %m_AR = getelementptr inbounds nuw i8, ptr %transcache, i64 64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond21.preheader, label %for.body, !llvm.loop !36

for.cond21.preheader:                             ; preds = %for.cond
  %12 = load float, ptr %T, align 4
  %arrayidx5.i78 = getelementptr inbounds nuw i8, ptr %T, i64 4
  %13 = load float, ptr %arrayidx5.i78, align 4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %transcache, i64 32
  %arrayidx12.i79 = getelementptr inbounds nuw i8, ptr %T, i64 8
  %14 = load float, ptr %arrayidx12.i79, align 4
  %arrayidx.i7.i = getelementptr inbounds nuw i8, ptr %transcache, i64 48
  %arrayidx.i.i83 = getelementptr inbounds nuw i8, ptr %transcache, i64 80
  %arrayidx.i7.i87 = getelementptr inbounds nuw i8, ptr %transcache, i64 96
  br label %for.body23

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_R1to0, i64 0, i64 %indvars.iv
  %15 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %16 = load float, ptr %arrayidx5.i, align 4
  %mul8.i = fmul float %mul4.i.i57, %16
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %mul.i.i56, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %18 = load float, ptr %arrayidx10.i, align 4
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %mul8.i.i58, float %17)
  %arrayidx = getelementptr inbounds nuw float, ptr %transcache, i64 %indvars.iv
  %20 = load float, ptr %arrayidx, align 4
  %add = fadd float %20, %19
  %arrayidx6 = getelementptr inbounds nuw float, ptr %ca, i64 %indvars.iv
  %21 = load float, ptr %arrayidx6, align 4
  %sub = fsub float %add, %21
  %arrayidx9 = getelementptr inbounds nuw float, ptr %T, i64 %indvars.iv
  store float %sub, ptr %arrayidx9, align 4
  %arrayidx.i71 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_AR, i64 0, i64 %indvars.iv
  %22 = load float, ptr %arrayidx.i71, align 4
  %arrayidx5.i72 = getelementptr inbounds nuw i8, ptr %arrayidx.i71, i64 4
  %23 = load float, ptr %arrayidx5.i72, align 4
  %mul8.i74 = fmul float %23, %sub8.i.i64
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %sub.i.i63, float %mul8.i74)
  %arrayidx10.i75 = getelementptr inbounds nuw i8, ptr %arrayidx.i71, i64 8
  %25 = load float, ptr %arrayidx10.i75, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %sub14.i.i65, float %24)
  %arrayidx14 = getelementptr inbounds nuw float, ptr %ea, i64 %indvars.iv
  %27 = load float, ptr %arrayidx14, align 4
  %add15 = fadd float %26, %27
  %28 = tail call noundef float @llvm.fabs.f32(float %sub)
  %cmp20 = fcmp ogt float %28, %add15
  br i1 %cmp20, label %return, label %for.cond

for.cond21:                                       ; preds = %for.body23
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 3
  br i1 %exitcond116.not, label %for.end38, label %for.body23, !llvm.loop !37

for.body23:                                       ; preds = %for.cond21.preheader, %for.cond21
  %indvars.iv113 = phi i64 [ 0, %for.cond21.preheader ], [ %indvars.iv.next114, %for.cond21 ]
  %arrayidx3.i = getelementptr inbounds nuw float, ptr %m_R1to0, i64 %indvars.iv113
  %29 = load float, ptr %arrayidx3.i, align 4
  %arrayidx9.i = getelementptr inbounds nuw float, ptr %arrayidx.i.i, i64 %indvars.iv113
  %30 = load float, ptr %arrayidx9.i, align 4
  %mul10.i = fmul float %13, %30
  %31 = tail call float @llvm.fmuladd.f32(float %12, float %29, float %mul10.i)
  %arrayidx16.i = getelementptr inbounds nuw float, ptr %arrayidx.i7.i, i64 %indvars.iv113
  %32 = load float, ptr %arrayidx16.i, align 4
  %33 = tail call noundef float @llvm.fmuladd.f32(float %14, float %32, float %31)
  %arrayidx3.i81 = getelementptr inbounds nuw float, ptr %m_AR, i64 %indvars.iv113
  %34 = load float, ptr %arrayidx3.i81, align 4
  %arrayidx9.i84 = getelementptr inbounds nuw float, ptr %arrayidx.i.i83, i64 %indvars.iv113
  %35 = load float, ptr %arrayidx9.i84, align 4
  %mul10.i85 = fmul float %sub8.i.i, %35
  %36 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %34, float %mul10.i85)
  %arrayidx16.i88 = getelementptr inbounds nuw float, ptr %arrayidx.i7.i87, i64 %indvars.iv113
  %37 = load float, ptr %arrayidx16.i88, align 4
  %38 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %37, float %36)
  %arrayidx30 = getelementptr inbounds nuw float, ptr %eb, i64 %indvars.iv113
  %39 = load float, ptr %arrayidx30, align 4
  %add31 = fadd float %38, %39
  %40 = tail call noundef float @llvm.fabs.f32(float %33)
  %cmp33 = fcmp ogt float %40, %add31
  br i1 %cmp33, label %return, label %for.cond21

for.end38:                                        ; preds = %for.cond21
  br i1 %fulltest, label %for.body42, label %return

for.cond40.loopexit:                              ; preds = %for.cond49
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, 3
  br i1 %exitcond125.not, label %return, label %for.body42, !llvm.loop !38

for.body42:                                       ; preds = %for.end38, %for.cond40.loopexit
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %for.cond40.loopexit ], [ 0, %for.end38 ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %41 = icmp eq i64 %indvars.iv.next122, 3
  %rem45.cmp = icmp eq i64 %indvars.iv121, 0
  %42 = trunc i64 %indvars.iv121 to i32
  %43 = add i32 %42, -1
  %rem45 = select i1 %rem45.cmp, i32 2, i32 %43
  %cmp47 = icmp eq i64 %indvars.iv121, 2
  %idxprom57 = zext nneg i32 %rem45 to i64
  %arrayidx58 = getelementptr inbounds nuw float, ptr %T, i64 %idxprom57
  %44 = load float, ptr %arrayidx58, align 4
  %45 = and i64 %indvars.iv.next122, 4294967295
  %idxprom.i89 = select i1 %41, i64 0, i64 %45
  %arrayidx.i90 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_R1to0, i64 0, i64 %idxprom.i89
  %arrayidx66 = getelementptr inbounds nuw float, ptr %T, i64 %idxprom.i89
  %46 = load float, ptr %arrayidx66, align 4
  %idxprom.i91 = sext i32 %rem45 to i64
  %arrayidx.i92 = getelementptr inbounds [3 x %class.btVector3], ptr %m_R1to0, i64 0, i64 %idxprom.i91
  %idxprom74 = zext i1 %rem45.cmp to i64
  %arrayidx75 = getelementptr inbounds nuw float, ptr %ea, i64 %idxprom74
  %47 = load float, ptr %arrayidx75, align 4
  %idxprom.i93 = select i1 %cmp47, i64 1, i64 2
  %arrayidx.i94 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_AR, i64 0, i64 %idxprom.i93
  %idxprom.i93.sroa.sel.v = select i1 %cmp47, i64 4, i64 8
  %idxprom.i93.sroa.sel = getelementptr inbounds nuw i8, ptr %ea, i64 %idxprom.i93.sroa.sel.v
  %48 = load float, ptr %idxprom.i93.sroa.sel, align 4
  %arrayidx.i96 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_AR, i64 0, i64 %idxprom74
  %arrayidx.i98 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_AR, i64 0, i64 %indvars.iv121
  br label %for.body51

for.cond49:                                       ; preds = %for.body51
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, 3
  br i1 %exitcond120.not, label %for.cond40.loopexit, label %for.body51, !llvm.loop !39

for.body51:                                       ; preds = %for.body42, %for.cond49
  %indvars.iv117 = phi i64 [ 0, %for.body42 ], [ %indvars.iv.next118, %for.cond49 ]
  %cmp52 = icmp eq i64 %indvars.iv117, 2
  %cond53 = select i1 %cmp52, i64 1, i64 2
  %cmp54 = icmp eq i64 %indvars.iv117, 0
  %arrayidx63 = getelementptr inbounds nuw float, ptr %arrayidx.i90, i64 %indvars.iv117
  %49 = load float, ptr %arrayidx63, align 4
  %arrayidx71 = getelementptr inbounds nuw float, ptr %arrayidx.i92, i64 %indvars.iv117
  %50 = load float, ptr %arrayidx71, align 4
  %51 = fneg float %50
  %neg = fmul float %46, %51
  %52 = tail call float @llvm.fmuladd.f32(float %44, float %49, float %neg)
  %arrayidx80 = getelementptr inbounds nuw float, ptr %arrayidx.i94, i64 %indvars.iv117
  %53 = load float, ptr %arrayidx80, align 4
  %arrayidx88 = getelementptr inbounds nuw float, ptr %arrayidx.i96, i64 %indvars.iv117
  %54 = load float, ptr %arrayidx88, align 4
  %mul89 = fmul float %48, %54
  %55 = tail call float @llvm.fmuladd.f32(float %47, float %53, float %mul89)
  %idxprom91 = zext i1 %cmp54 to i64
  %arrayidx92 = getelementptr inbounds nuw float, ptr %eb, i64 %idxprom91
  %56 = load float, ptr %arrayidx92, align 4
  %arrayidx97 = getelementptr inbounds nuw float, ptr %arrayidx.i98, i64 %cond53
  %57 = load float, ptr %arrayidx97, align 4
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %57, float %55)
  %59 = select i1 %cmp52, float %sub8.i.i64, float %sub14.i.i65
  %arrayidx105 = getelementptr inbounds nuw float, ptr %arrayidx.i98, i64 %idxprom91
  %60 = load float, ptr %arrayidx105, align 4
  %61 = tail call float @llvm.fmuladd.f32(float %59, float %60, float %58)
  %62 = tail call noundef float @llvm.fabs.f32(float %52)
  %cmp107 = fcmp ogt float %62, %61
  br i1 %cmp107, label %return, label %for.cond49

return:                                           ; preds = %for.body, %for.body23, %for.cond40.loopexit, %for.body51, %for.end38
  %retval.0 = phi i1 [ true, %for.end38 ], [ false, %for.body51 ], [ true, %for.cond40.loopexit ], [ false, %for.body23 ], [ false, %for.body ]
  ret i1 %retval.0
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22, !24}
!22 = distinct !{!22, !23, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK11btMatrix3x39transposeEv"}
!24 = distinct !{!24, !25, !"_ZNK11btTransform7inverseEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK11btTransform7inverseEv"}
!26 = !{!24}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!29 = distinct !{!29, !"_ZmlRK11btMatrix3x3S1_"}
!30 = distinct !{!30, !31, !"_ZNK11btTransformmlERKS_: %agg.result"}
!31 = distinct !{!31, !"_ZNK11btTransformmlERKS_"}
!32 = !{!30}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
