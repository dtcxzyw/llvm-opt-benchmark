; ModuleID = 'bench/bullet3/original/btGImpactQuantizedBvh.ll'
source_filename = "bench/bullet3/original/btGImpactQuantizedBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.GIM_BVH_DATA = type { %class.btAABB, i32 }
%class.btAABB = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.btQuantizedBvhTree = type { i32, [4 x i8], %class.GIM_QUANTIZED_BVH_NODE_ARRAY, %class.btAABB, %class.btVector3 }
%class.GIM_QUANTIZED_BVH_NODE_ARRAY = type { %class.btAlignedObjectArray.base.3, [7 x i8] }
%class.btAlignedObjectArray.base.3 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.BT_QUANTIZED_BVH_NODE = type { [3 x i16], [3 x i16], i32 }
%class.btGImpactQuantizedBvh = type { %class.btQuantizedBvhTree, ptr }
%class.GIM_BVH_DATA_ARRAY = type { %class.btAlignedObjectArray.base, [7 x i8] }
%class.btAlignedObjectArray.base = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.BT_BOX_BOX_TRANSFORM_CACHE = type { %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%struct.GIM_PAIR = type { i32, i32 }

$_ZN18GIM_BVH_DATA_ARRAYD2Ev = comdat any

$_ZNK6btAABB11collide_rayERK9btVector3S2_ = comdat any

$_ZN26BT_BOX_BOX_TRANSFORM_CACHE19calc_from_homogenicERK11btTransformS2_ = comdat any

$__clang_call_terminate = comdat any

$_Z25_quantized_node_collisionPK21btGImpactQuantizedBvhS1_RK26BT_BOX_BOX_TRANSFORM_CACHEiib = comdat any

$_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %primitive_boxes, float noundef %boundMargin) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %primitive_boxes, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %primitive_boxes, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %global_bound.sroa.9.020 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %cond50.i.sroa.speculated, %for.body ]
  %global_bound.sroa.24.019 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %cond109.i, %for.body ]
  %2 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.body.lr.ph ], [ %6, %for.body ]
  %3 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.body.lr.ph ], [ %10, %for.body ]
  %arrayidx.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %indvars.iv
  %4 = load <2 x float>, ptr %arrayidx.i, align 4
  %5 = fcmp ogt <2 x float> %2, %4
  %6 = select <2 x i1> %5, <2 x float> %4, <2 x float> %2
  %arrayidx39.i = getelementptr inbounds float, ptr %arrayidx.i, i64 2
  %7 = load float, ptr %arrayidx39.i, align 4
  %cmp40.i = fcmp ogt float %global_bound.sroa.9.020, %7
  %cond50.i.sroa.speculated = select i1 %cmp40.i, float %7, float %global_bound.sroa.9.020
  %m_max56.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i, i64 0, i32 1
  %8 = load <2 x float>, ptr %m_max56.i, align 4
  %9 = fcmp olt <2 x float> %3, %8
  %10 = select <2 x i1> %9, <2 x float> %8, <2 x float> %3
  %arrayidx98.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i, i64 0, i32 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx98.i, align 4
  %cmp99.i = fcmp olt float %global_bound.sroa.24.019, %11
  %cond109.i = select i1 %cmp99.i, float %11, float %global_bound.sroa.24.019
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  %global_bound.sroa.24.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %entry ], [ %cond109.i, %for.body ]
  %global_bound.sroa.9.0.lcssa = phi float [ 0x47EFFFFFE0000000, %entry ], [ %cond50.i.sroa.speculated, %for.body ]
  %12 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %entry ], [ %6, %for.body ]
  %13 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %entry ], [ %10, %for.body ]
  %m_global_bound = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3
  %m_max = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1
  %m_bvhQuantization = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4
  %14 = insertelement <2 x float> poison, float %boundMargin, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fsub <2 x float> %12, %15
  %sub14.i.i = fsub float %global_bound.sroa.9.0.lcssa, %boundMargin
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %16, ptr %m_global_bound, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %17 = fadd <2 x float> %13, %15
  %add14.i.i = fadd float %global_bound.sroa.24.0.lcssa, %boundMargin
  %retval.sroa.3.12.vec.insert.i11.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %17, ptr %m_max, align 8
  %ref.tmp1.sroa.2.0..sroa_idx.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i11.i, ptr %ref.tmp1.sroa.2.0..sroa_idx.i, align 8
  %sub14.i20.i = fsub float %add14.i.i, %sub14.i.i
  %18 = fsub <2 x float> %17, %16
  %19 = fdiv <2 x float> <float 6.553500e+04, float 6.553500e+04>, %18
  %div14.i.i = fdiv float 6.553500e+04, %sub14.i20.i
  %retval.sroa.3.12.vec.insert.i35.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i.i, i64 0
  store <2 x float> %19, ptr %m_bvhQuantization, align 8
  %ref.tmp6.sroa.2.0..sroa_idx.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i35.i, ptr %ref.tmp6.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN18btQuantizedBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #1 align 2 {
entry:
  %sub = sub nsw i32 %endIndex, %startIndex
  %cmp118 = icmp slt i32 %startIndex, %endIndex
  br i1 %cmp118, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %conv142 = sitofp i32 %sub to float
  br label %for.end41

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %primitive_boxes, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %1 = sext i32 %startIndex to i64
  %wide.trip.count = sext i32 %endIndex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %means.sroa.0.0119 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i24, %for.body ]
  %2 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %9, %for.body ]
  %arrayidx.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %0, i64 %indvars.iv
  %m_max = getelementptr inbounds %class.btAABB, ptr %arrayidx.i, i64 0, i32 1
  %3 = load float, ptr %m_max, align 4
  %4 = load float, ptr %arrayidx.i, align 4
  %add.i = fadd float %3, %4
  %arrayidx5.i22 = getelementptr inbounds %class.btAABB, ptr %arrayidx.i, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i23 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %mul.i.i = fmul float %add.i, 5.000000e-01
  %5 = load <2 x float>, ptr %arrayidx5.i22, align 4
  %6 = load <2 x float>, ptr %arrayidx7.i23, align 4
  %7 = fadd <2 x float> %5, %6
  %8 = fmul <2 x float> %7, <float 5.000000e-01, float 5.000000e-01>
  %add.i24 = fadd float %means.sroa.0.0119, %mul.i.i
  %9 = fadd <2 x float> %2, %8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %conv = sitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %mul.i = fmul float %div, %add.i24
  %10 = insertelement <2 x float> poison, float %div, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %11, %9
  br i1 %cmp118, label %for.body19.lr.ph, label %for.end41

for.body19.lr.ph:                                 ; preds = %for.end
  %m_data.i29 = getelementptr inbounds %class.btAlignedObjectArray, ptr %primitive_boxes, i64 0, i32 5
  %13 = load ptr, ptr %m_data.i29, align 8
  %14 = sext i32 %startIndex to i64
  %wide.trip.count137 = sext i32 %endIndex to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %indvars.iv134 = phi i64 [ %14, %for.body19.lr.ph ], [ %indvars.iv.next135, %for.body19 ]
  %variance.sroa.0.0126 = phi float [ 0.000000e+00, %for.body19.lr.ph ], [ %add.i76, %for.body19 ]
  %15 = phi <2 x float> [ zeroinitializer, %for.body19.lr.ph ], [ %24, %for.body19 ]
  %arrayidx.i31 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %13, i64 %indvars.iv134
  %m_max25 = getelementptr inbounds %class.btAABB, ptr %arrayidx.i31, i64 0, i32 1
  %16 = load float, ptr %m_max25, align 4
  %17 = load float, ptr %arrayidx.i31, align 4
  %add.i35 = fadd float %16, %17
  %arrayidx5.i36 = getelementptr inbounds %class.btAABB, ptr %arrayidx.i31, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i37 = getelementptr inbounds [4 x float], ptr %arrayidx.i31, i64 0, i64 1
  %mul.i.i47 = fmul float %add.i35, 5.000000e-01
  %sub.i = fsub float %mul.i.i47, %mul.i
  %mul.i66 = fmul float %sub.i, %sub.i
  %18 = load <2 x float>, ptr %arrayidx5.i36, align 4
  %19 = load <2 x float>, ptr %arrayidx7.i37, align 4
  %20 = fadd <2 x float> %18, %19
  %21 = fmul <2 x float> %20, <float 5.000000e-01, float 5.000000e-01>
  %22 = fsub <2 x float> %21, %12
  %23 = fmul <2 x float> %22, %22
  %add.i76 = fadd float %variance.sroa.0.0126, %mul.i66
  %24 = fadd <2 x float> %15, %23
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %for.end41, label %for.body19, !llvm.loop !8

for.end41:                                        ; preds = %for.body19, %for.end.thread, %for.end
  %conv147 = phi float [ %conv, %for.end ], [ %conv142, %for.end.thread ], [ %conv, %for.body19 ]
  %variance.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.end ], [ 0.000000e+00, %for.end.thread ], [ %add.i76, %for.body19 ]
  %25 = phi <2 x float> [ zeroinitializer, %for.end ], [ zeroinitializer, %for.end.thread ], [ %24, %for.body19 ]
  %sub44 = fadd float %conv147, -1.000000e+00
  %div45 = fdiv float 1.000000e+00, %sub44
  %mul.i83 = fmul float %div45, %variance.sroa.0.0.lcssa
  %26 = extractelement <2 x float> %25, i64 0
  %mul4.i85 = fmul float %div45, %26
  %27 = extractelement <2 x float> %25, i64 1
  %mul7.i87 = fmul float %div45, %27
  %cmp.i = fcmp olt float %mul.i83, %mul4.i85
  %..i = select i1 %cmp.i, float %mul4.i85, float %mul.i83
  %.3.i = zext i1 %cmp.i to i32
  %cmp13.i = fcmp olt float %..i, %mul7.i87
  %cond14.i = select i1 %cmp13.i, i32 2, i32 %.3.i
  ret i32 %cond14.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN18btQuantizedBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %splitAxis) local_unnamed_addr #3 align 2 {
entry:
  %temp.sroa.0.i = alloca %class.btAABB, align 8
  %means = alloca %class.btVector3, align 8
  %center18 = alloca %class.btVector3, align 8
  %sub = sub nsw i32 %endIndex, %startIndex
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %means, i64 0, i64 2
  %cmp75 = icmp slt i32 %startIndex, %endIndex
  %0 = getelementptr inbounds i8, ptr %means, i64 12
  store i32 0, ptr %0, align 4
  br i1 %cmp75, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %primitive_boxes, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = sext i32 %startIndex to i64
  %wide.trip.count = sext i32 %endIndex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i, %for.body ]
  %4 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %11, %for.body ]
  %arrayidx.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %indvars.iv
  %m_max = getelementptr inbounds %class.btAABB, ptr %arrayidx.i, i64 0, i32 1
  %arrayidx11.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i, i64 0, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %6 = load float, ptr %arrayidx13.i, align 4
  %add14.i = fadd float %5, %6
  %7 = load <2 x float>, ptr %m_max, align 4
  %8 = load <2 x float>, ptr %arrayidx.i, align 4
  %9 = fadd <2 x float> %7, %8
  %10 = fmul <2 x float> %9, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i.i = fmul float %add14.i, 5.000000e-01
  %11 = fadd <2 x float> %10, %4
  %add13.i = fadd float %mul8.i.i, %3
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %.lcssa74 = phi float [ 0.000000e+00, %entry ], [ %add13.i, %for.body ]
  %12 = phi <2 x float> [ zeroinitializer, %entry ], [ %11, %for.body ]
  %conv = sitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %13 = insertelement <2 x float> poison, float %div, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %14, %12
  store <2 x float> %15, ptr %means, align 8
  %mul7.i = fmul float %div, %.lcssa74
  store float %mul7.i, ptr %arrayidx5.i, align 8
  %idxprom = sext i32 %splitAxis to i64
  %arrayidx = getelementptr inbounds float, ptr %means, i64 %idxprom
  %16 = load float, ptr %arrayidx, align 4
  br i1 %cmp75, label %for.body17.lr.ph, label %for.end38

for.body17.lr.ph:                                 ; preds = %for.end
  %m_data.i39 = getelementptr inbounds %class.btAlignedObjectArray, ptr %primitive_boxes, i64 0, i32 5
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %center18, i64 0, i32 1
  %arrayidx33 = getelementptr inbounds float, ptr %center18, i64 %idxprom
  %temp.sroa.0.16.m_max.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %temp.sroa.0.i, i64 16
  %18 = sext i32 %startIndex to i64
  %wide.trip.count88 = sext i32 %endIndex to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc36
  %indvars.iv85 = phi i64 [ %18, %for.body17.lr.ph ], [ %indvars.iv.next86, %for.inc36 ]
  %splitIndex.081 = phi i32 [ %startIndex, %for.body17.lr.ph ], [ %splitIndex.1, %for.inc36 ]
  %19 = load ptr, ptr %m_data.i39, align 8
  %arrayidx.i41 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %19, i64 %indvars.iv85
  %m_max23 = getelementptr inbounds %class.btAABB, ptr %arrayidx.i41, i64 0, i32 1
  %arrayidx11.i49 = getelementptr inbounds %class.btAABB, ptr %arrayidx.i41, i64 0, i32 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx11.i49, align 4
  %arrayidx13.i50 = getelementptr inbounds [4 x float], ptr %arrayidx.i41, i64 0, i64 2
  %21 = load float, ptr %arrayidx13.i50, align 4
  %add14.i51 = fadd float %20, %21
  %22 = load <2 x float>, ptr %m_max23, align 4
  %23 = load <2 x float>, ptr %arrayidx.i41, align 4
  %24 = fadd <2 x float> %22, %23
  %25 = fmul <2 x float> %24, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i.i61 = fmul float %add14.i51, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i61, i64 0
  store <2 x float> %25, ptr %center18, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i64, ptr %17, align 8
  %26 = load float, ptr %arrayidx33, align 4
  %cmp34 = fcmp ogt float %26, %16
  br i1 %cmp34, label %if.then, label %for.inc36

if.then:                                          ; preds = %for.body17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %temp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i41, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.0.16.m_max.i.i.sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %m_max23, i64 16, i1 false)
  %m_data3.i.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %19, i64 %indvars.iv85, i32 1
  %27 = load i32, ptr %m_data3.i.i, align 4
  %idxprom3.i = sext i32 %splitIndex.081 to i64
  %arrayidx4.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %19, i64 %idxprom3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i41, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx4.i, i64 36, i1 false)
  %28 = load ptr, ptr %m_data.i39, align 8
  %arrayidx10.i70 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %28, i64 %idxprom3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx10.i70, ptr noundef nonnull align 8 dereferenceable(32) %temp.sroa.0.i, i64 32, i1 false)
  %temp.sroa.3.0.arrayidx10.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx10.i70, i64 32
  store i32 %27, ptr %temp.sroa.3.0.arrayidx10.sroa_idx.i, align 4
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
  %29 = xor i32 %div39, -1
  %sub42 = add i32 %29, %endIndex
  %cmp43 = icmp sge i32 %splitIndex.0.lcssa, %sub42
  %30 = or i1 %cmp40.not, %cmp43
  %shr = ashr i32 %sub, 1
  %add45 = add nsw i32 %shr, %startIndex
  %splitIndex.2 = select i1 %30, i32 %add45, i32 %splitIndex.0.lcssa
  ret i32 %splitIndex.2
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %this, align 8
  %sub = sub nsw i32 %endIndex, %startIndex
  %cmp = icmp eq i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %primitive_boxes, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %startIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %idxprom.i
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %2 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %idxprom.i.i
  %m_global_bound.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3
  %m_max.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1
  %m_bvhQuantization.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4
  %clampedPoint.sroa.11.0.point.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %clampedPoint.sroa.11.0.copyload.i.i = load float, ptr %clampedPoint.sroa.11.0.point.sroa_idx.i.i, align 4
  %arrayidx11.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i.i.i, align 8
  %cmp.i7.i.i.i = fcmp olt float %clampedPoint.sroa.11.0.copyload.i.i, %3
  %clampedPoint.sroa.11.0.i.i = select i1 %cmp.i7.i.i.i, float %3, float %clampedPoint.sroa.11.0.copyload.i.i
  %arrayidx11.i9.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i9.i.i, align 8
  %cmp.i7.i10.i.i = fcmp olt float %4, %clampedPoint.sroa.11.0.i.i
  %clampedPoint.sroa.11.1.i.i = select i1 %cmp.i7.i10.i.i, float %4, float %clampedPoint.sroa.11.0.i.i
  %sub14.i.i.i = fsub float %clampedPoint.sroa.11.1.i.i, %3
  %arrayidx13.i25.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i25.i.i, align 8
  %mul14.i.i.i = fmul float %sub14.i.i.i, %5
  %6 = load <2 x float>, ptr %arrayidx.i, align 4
  %7 = load <2 x float>, ptr %m_global_bound.i, align 8
  %8 = fcmp olt <2 x float> %6, %7
  %9 = select <2 x i1> %8, <2 x float> %7, <2 x float> %6
  %10 = load <2 x float>, ptr %m_max.i, align 8
  %11 = fcmp olt <2 x float> %10, %9
  %12 = select <2 x i1> %11, <2 x float> %10, <2 x float> %9
  %13 = fsub <2 x float> %12, %7
  %14 = load <2 x float>, ptr %m_bvhQuantization.i, align 8
  %15 = fmul <2 x float> %13, %14
  %16 = fadd <2 x float> %15, <float 5.000000e-01, float 5.000000e-01>
  %17 = fptoui <2 x float> %16 to <2 x i16>
  store <2 x i16> %17, ptr %arrayidx.i.i, align 2
  %add9.i.i = fadd float %mul14.i.i.i, 5.000000e-01
  %conv10.i.i = fptoui float %add9.i.i to i16
  %arrayidx11.i.i = getelementptr inbounds i16, ptr %arrayidx.i.i, i64 2
  store i16 %conv10.i.i, ptr %arrayidx11.i.i, align 2
  %18 = load ptr, ptr %m_data.i.i, align 8
  %m_quantizedAabbMax.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %18, i64 %idxprom.i.i, i32 1
  %m_max7.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i, i64 0, i32 1
  %clampedPoint.sroa.11.0.point.sroa_idx.i9.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i, i64 0, i32 1, i32 0, i64 2
  %clampedPoint.sroa.11.0.copyload.i10.i = load float, ptr %clampedPoint.sroa.11.0.point.sroa_idx.i9.i, align 4
  %19 = load float, ptr %arrayidx11.i.i.i, align 8
  %cmp.i7.i.i17.i = fcmp olt float %clampedPoint.sroa.11.0.copyload.i10.i, %19
  %clampedPoint.sroa.11.0.i18.i = select i1 %cmp.i7.i.i17.i, float %19, float %clampedPoint.sroa.11.0.copyload.i10.i
  %20 = load float, ptr %arrayidx11.i9.i.i, align 8
  %cmp.i7.i10.i25.i = fcmp olt float %20, %clampedPoint.sroa.11.0.i18.i
  %clampedPoint.sroa.11.1.i26.i = select i1 %cmp.i7.i10.i25.i, float %20, float %clampedPoint.sroa.11.0.i18.i
  %sub14.i.i29.i = fsub float %clampedPoint.sroa.11.1.i26.i, %19
  %21 = load float, ptr %arrayidx13.i25.i.i, align 8
  %mul14.i.i34.i = fmul float %sub14.i.i29.i, %21
  %22 = load <2 x float>, ptr %m_max7.i, align 4
  %23 = load <2 x float>, ptr %m_global_bound.i, align 8
  %24 = fcmp olt <2 x float> %22, %23
  %25 = select <2 x i1> %24, <2 x float> %23, <2 x float> %22
  %26 = load <2 x float>, ptr %m_max.i, align 8
  %27 = fcmp olt <2 x float> %26, %25
  %28 = select <2 x i1> %27, <2 x float> %26, <2 x float> %25
  %29 = fsub <2 x float> %28, %23
  %30 = load <2 x float>, ptr %m_bvhQuantization.i, align 8
  %31 = fmul <2 x float> %29, %30
  %32 = fadd <2 x float> %31, <float 5.000000e-01, float 5.000000e-01>
  %33 = fptoui <2 x float> %32 to <2 x i16>
  store <2 x i16> %33, ptr %m_quantizedAabbMax.i, align 2
  %add9.i40.i = fadd float %mul14.i.i34.i, 5.000000e-01
  %conv10.i41.i = fptoui float %add9.i40.i to i16
  %arrayidx11.i42.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i, i64 2
  store i16 %conv10.i41.i, ptr %arrayidx11.i42.i, align 2
  %34 = load ptr, ptr %m_data.i.i, align 8
  %35 = load ptr, ptr %m_data.i, align 8
  %m_data = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %35, i64 %idxprom.i, i32 1
  %36 = load i32, ptr %m_data, align 4
  %m_escapeIndexOrDataIndex.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %34, i64 %idxprom.i.i, i32 2
  store i32 %36, ptr %m_escapeIndexOrDataIndex.i, align 4
  br label %common.ret138

if.end:                                           ; preds = %entry
  %call5 = tail call noundef i32 @_ZN18btQuantizedBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex)
  %call6 = tail call noundef i32 @_ZN18btQuantizedBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %call5)
  %cmp7122 = icmp slt i32 %startIndex, %endIndex
  br i1 %cmp7122, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i32 = getelementptr inbounds %class.btAlignedObjectArray, ptr %primitive_boxes, i64 0, i32 5
  %37 = load ptr, ptr %m_data.i32, align 8
  %38 = sext i32 %startIndex to i64
  %wide.trip.count = sext i32 %endIndex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %38, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %node_bound.sroa.9.0125 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %cond50.i.sroa.speculated, %for.body ]
  %node_bound.sroa.24.0124 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %cond109.i, %for.body ]
  %39 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.body.lr.ph ], [ %43, %for.body ]
  %40 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.body.lr.ph ], [ %47, %for.body ]
  %arrayidx.i34 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %37, i64 %indvars.iv
  %41 = load <2 x float>, ptr %arrayidx.i34, align 4
  %42 = fcmp ogt <2 x float> %39, %41
  %43 = select <2 x i1> %42, <2 x float> %41, <2 x float> %39
  %arrayidx39.i = getelementptr inbounds float, ptr %arrayidx.i34, i64 2
  %44 = load float, ptr %arrayidx39.i, align 4
  %cmp40.i = fcmp ogt float %node_bound.sroa.9.0125, %44
  %cond50.i.sroa.speculated = select i1 %cmp40.i, float %44, float %node_bound.sroa.9.0125
  %m_max56.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i34, i64 0, i32 1
  %45 = load <2 x float>, ptr %m_max56.i, align 4
  %46 = fcmp olt <2 x float> %40, %45
  %47 = select <2 x i1> %46, <2 x float> %45, <2 x float> %40
  %arrayidx98.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i34, i64 0, i32 1, i32 0, i64 2
  %48 = load float, ptr %arrayidx98.i, align 4
  %cmp99.i = fcmp olt float %node_bound.sroa.24.0124, %48
  %cond109.i = select i1 %cmp99.i, float %48, float %node_bound.sroa.24.0124
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

common.ret138:                                    ; preds = %for.end, %if.then
  ret void

for.end:                                          ; preds = %for.body, %if.end
  %node_bound.sroa.24.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %if.end ], [ %cond109.i, %for.body ]
  %node_bound.sroa.9.0.lcssa = phi float [ 0x47EFFFFFE0000000, %if.end ], [ %cond50.i.sroa.speculated, %for.body ]
  %49 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %if.end ], [ %43, %for.body ]
  %50 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %if.end ], [ %47, %for.body ]
  %m_data.i.i36 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %51 = load ptr, ptr %m_data.i.i36, align 8
  %idxprom.i.i37 = sext i32 %0 to i64
  %arrayidx.i.i38 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %51, i64 %idxprom.i.i37
  %m_global_bound.i39 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3
  %m_max.i40 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1
  %m_bvhQuantization.i41 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4
  %arrayidx11.i.i.i52 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %52 = load float, ptr %arrayidx11.i.i.i52, align 8
  %cmp.i7.i.i.i53 = fcmp olt float %node_bound.sroa.9.0.lcssa, %52
  %clampedPoint.sroa.11.0.i.i54 = select i1 %cmp.i7.i.i.i53, float %52, float %node_bound.sroa.9.0.lcssa
  %arrayidx11.i9.i.i60 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %53 = load float, ptr %arrayidx11.i9.i.i60, align 8
  %cmp.i7.i10.i.i61 = fcmp olt float %53, %clampedPoint.sroa.11.0.i.i54
  %clampedPoint.sroa.11.1.i.i62 = select i1 %cmp.i7.i10.i.i61, float %53, float %clampedPoint.sroa.11.0.i.i54
  %sub14.i.i.i65 = fsub float %clampedPoint.sroa.11.1.i.i62, %52
  %arrayidx13.i25.i.i69 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4, i32 0, i64 2
  %54 = load float, ptr %arrayidx13.i25.i.i69, align 8
  %mul14.i.i.i70 = fmul float %sub14.i.i.i65, %54
  %55 = load <2 x float>, ptr %m_global_bound.i39, align 8
  %56 = fcmp olt <2 x float> %49, %55
  %57 = select <2 x i1> %56, <2 x float> %55, <2 x float> %49
  %58 = load <2 x float>, ptr %m_max.i40, align 8
  %59 = fcmp olt <2 x float> %58, %57
  %60 = select <2 x i1> %59, <2 x float> %58, <2 x float> %57
  %61 = fsub <2 x float> %60, %55
  %62 = load <2 x float>, ptr %m_bvhQuantization.i41, align 8
  %63 = fmul <2 x float> %61, %62
  %64 = fadd <2 x float> %63, <float 5.000000e-01, float 5.000000e-01>
  %65 = fptoui <2 x float> %64 to <2 x i16>
  store <2 x i16> %65, ptr %arrayidx.i.i38, align 2
  %add9.i.i76 = fadd float %mul14.i.i.i70, 5.000000e-01
  %conv10.i.i77 = fptoui float %add9.i.i76 to i16
  %arrayidx11.i.i78 = getelementptr inbounds i16, ptr %arrayidx.i.i38, i64 2
  store i16 %conv10.i.i77, ptr %arrayidx11.i.i78, align 2
  %66 = load ptr, ptr %m_data.i.i36, align 8
  %m_quantizedAabbMax.i79 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %66, i64 %idxprom.i.i37, i32 1
  %67 = load float, ptr %arrayidx11.i.i.i52, align 8
  %cmp.i7.i.i17.i90 = fcmp olt float %node_bound.sroa.24.0.lcssa, %67
  %clampedPoint.sroa.11.0.i18.i91 = select i1 %cmp.i7.i.i17.i90, float %67, float %node_bound.sroa.24.0.lcssa
  %68 = load float, ptr %arrayidx11.i9.i.i60, align 8
  %cmp.i7.i10.i25.i96 = fcmp olt float %68, %clampedPoint.sroa.11.0.i18.i91
  %clampedPoint.sroa.11.1.i26.i97 = select i1 %cmp.i7.i10.i25.i96, float %68, float %clampedPoint.sroa.11.0.i18.i91
  %sub14.i.i29.i100 = fsub float %clampedPoint.sroa.11.1.i26.i97, %67
  %69 = load float, ptr %arrayidx13.i25.i.i69, align 8
  %mul14.i.i34.i103 = fmul float %sub14.i.i29.i100, %69
  %70 = load <2 x float>, ptr %m_global_bound.i39, align 8
  %71 = fcmp olt <2 x float> %50, %70
  %72 = select <2 x i1> %71, <2 x float> %70, <2 x float> %50
  %73 = load <2 x float>, ptr %m_max.i40, align 8
  %74 = fcmp olt <2 x float> %73, %72
  %75 = select <2 x i1> %74, <2 x float> %73, <2 x float> %72
  %76 = fsub <2 x float> %75, %70
  %77 = load <2 x float>, ptr %m_bvhQuantization.i41, align 8
  %78 = fmul <2 x float> %76, %77
  %79 = fadd <2 x float> %78, <float 5.000000e-01, float 5.000000e-01>
  %80 = fptoui <2 x float> %79 to <2 x i16>
  store <2 x i16> %80, ptr %m_quantizedAabbMax.i79, align 2
  %add9.i40.i109 = fadd float %mul14.i.i34.i103, 5.000000e-01
  %conv10.i41.i110 = fptoui float %add9.i40.i109 to i16
  %arrayidx11.i42.i111 = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i79, i64 2
  store i16 %conv10.i41.i110, ptr %arrayidx11.i42.i111, align 2
  tail call void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %call6)
  tail call void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %call6, i32 noundef %endIndex)
  %81 = load ptr, ptr %m_data.i.i36, align 8
  %82 = load i32, ptr %this, align 8
  %sub14.neg = sub nsw i32 %0, %82
  %m_escapeIndexOrDataIndex.i115 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %81, i64 %idxprom.i.i37, i32 2
  store i32 %sub14.neg, ptr %m_escapeIndexOrDataIndex.i115, align 4
  br label %common.ret138
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btQuantizedBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes) local_unnamed_addr #4 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %primitive_boxes, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp17.i = icmp sgt i32 %0, 0
  br i1 %cmp17.i, label %for.body.lr.ph.i, label %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %primitive_boxes, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i.i, align 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %global_bound.sroa.9.020.i = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph.i ], [ %cond50.i.sroa.speculated.i, %for.body.i ]
  %global_bound.sroa.24.019.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i ], [ %cond109.i.i, %for.body.i ]
  %2 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.body.lr.ph.i ], [ %6, %for.body.i ]
  %3 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.body.lr.ph.i ], [ %10, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %indvars.iv.i
  %4 = load <2 x float>, ptr %arrayidx.i.i, align 4
  %5 = fcmp ogt <2 x float> %2, %4
  %6 = select <2 x i1> %5, <2 x float> %4, <2 x float> %2
  %arrayidx39.i.i = getelementptr inbounds float, ptr %arrayidx.i.i, i64 2
  %7 = load float, ptr %arrayidx39.i.i, align 4
  %cmp40.i.i = fcmp ogt float %global_bound.sroa.9.020.i, %7
  %cond50.i.sroa.speculated.i = select i1 %cmp40.i.i, float %7, float %global_bound.sroa.9.020.i
  %m_max56.i.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i.i, i64 0, i32 1
  %8 = load <2 x float>, ptr %m_max56.i.i, align 4
  %9 = fcmp olt <2 x float> %3, %8
  %10 = select <2 x i1> %9, <2 x float> %8, <2 x float> %3
  %arrayidx98.i.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i.i, i64 0, i32 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx98.i.i, align 4
  %cmp99.i.i = fcmp olt float %global_bound.sroa.24.019.i, %11
  %cond109.i.i = select i1 %cmp99.i.i, float %11, float %global_bound.sroa.24.019.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit, label %for.body.i, !llvm.loop !5

_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit: ; preds = %for.body.i
  %12 = fadd <2 x float> %6, <float -1.000000e+00, float -1.000000e+00>
  %13 = fadd float %cond50.i.sroa.speculated.i, -1.000000e+00
  %14 = fadd <2 x float> %10, <float 1.000000e+00, float 1.000000e+00>
  %15 = fadd float %cond109.i.i, 1.000000e+00
  br label %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit

_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit: ; preds = %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit, %entry
  %global_bound.sroa.24.0.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %entry ], [ %15, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit ]
  %global_bound.sroa.9.0.lcssa.i = phi float [ 0x47EFFFFFE0000000, %entry ], [ %13, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit ]
  %16 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %entry ], [ %12, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit ]
  %17 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %entry ], [ %14, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit.loopexit ]
  %m_global_bound.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3
  %m_max.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1
  %m_bvhQuantization.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %global_bound.sroa.9.0.lcssa.i, i64 0
  store <2 x float> %16, ptr %m_global_bound.i, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i.i, align 8
  %retval.sroa.3.12.vec.insert.i11.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %global_bound.sroa.24.0.lcssa.i, i64 0
  store <2 x float> %17, ptr %m_max.i, align 8
  %ref.tmp1.sroa.2.0..sroa_idx.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i11.i.i, ptr %ref.tmp1.sroa.2.0..sroa_idx.i.i, align 8
  %sub14.i20.i.i = fsub float %global_bound.sroa.24.0.lcssa.i, %global_bound.sroa.9.0.lcssa.i
  %18 = fsub <2 x float> %17, %16
  %19 = fdiv <2 x float> <float 6.553500e+04, float 6.553500e+04>, %18
  %div14.i.i.i = fdiv float 6.553500e+04, %sub14.i20.i.i
  %retval.sroa.3.12.vec.insert.i35.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i.i.i, i64 0
  store <2 x float> %19, ptr %m_bvhQuantization.i, align 8
  %ref.tmp6.sroa.2.0..sroa_idx.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i35.i.i, ptr %ref.tmp6.sroa.2.0..sroa_idx.i.i, align 8
  store i32 0, ptr %this, align 8
  %20 = load i32, ptr %m_size.i.i, align 4
  %mul = shl nsw i32 %20, 1
  %m_size.i.i4 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 2
  %21 = load i32, ptr %m_size.i.i4, align 4
  %cmp3.i = icmp slt i32 %21, %mul
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit
  %m_capacity.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 3
  %22 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i5 = icmp slt i32 %22, %mul
  br i1 %cmp.i.i5, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %mul to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i4, align 4
  br label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %23 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %21, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %23, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %23 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %24, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !12

_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %25 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 6
  %26 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %mul, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %28 = sext i32 %21 to i64
  %wide.trip.count.i6 = sext i32 %mul to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i7 = phi i64 [ %28, %for.body8.lr.ph.i ], [ %indvars.iv.next.i8, %for.body8.i ]
  %29 = load ptr, ptr %m_data9.i, align 8
  %ref.tmp.sroa.1.0.arrayidx11.i.sroa_idx = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %29, i64 %indvars.iv.i7, i32 2
  store i32 0, ptr %ref.tmp.sroa.1.0.arrayidx11.i.sroa_idx, align 4
  %indvars.iv.next.i8 = add nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, %wide.trip.count.i6
  br i1 %exitcond.not.i9, label %_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !13

_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE6resizeEiRKS0_.exit: ; preds = %for.body8.i, %_ZN18btQuantizedBvhTree17calc_quantizationER18GIM_BVH_DATA_ARRAYf.exit
  store i32 %mul, ptr %m_size.i.i4, align 4
  %30 = load i32, ptr %m_size.i.i, align 4
  tail call void @_ZN18btQuantizedBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef 0, i32 noundef %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btGImpactQuantizedBvh5refitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this) local_unnamed_addr #4 align 2 {
entry:
  %leafbox = alloca %class.btAABB, align 8
  %0 = load i32, ptr %this, align 8
  %tobool.not202 = icmp eq i32 %0, 0
  br i1 %tobool.not202, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %m_global_bound.i.i18 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3
  %m_bvhQuantization.i.i19 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4
  %arrayidx.i5.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4, i32 0, i64 2
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %m_max.i.i101 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1
  %arrayidx11.i9.i.i.i121 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %m_primitive_manager = getelementptr inbounds %class.btGImpactQuantizedBvh, ptr %this, i64 0, i32 1
  %clampedPoint.sroa.11.0.point.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %leafbox, i64 8
  %m_max7.i.i = getelementptr inbounds %class.btAABB, ptr %leafbox, i64 0, i32 1
  %clampedPoint.sroa.11.0.point.sroa_idx.i9.i.i = getelementptr inbounds %class.btAABB, ptr %leafbox, i64 0, i32 1, i32 0, i64 2
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
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(32) %leafbox)
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %6, i64 %indvars.iv.next
  %clampedPoint.sroa.11.0.copyload.i.i.i = load float, ptr %clampedPoint.sroa.11.0.point.sroa_idx.i.i.i, align 8
  %7 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %cmp.i7.i.i.i.i = fcmp olt float %clampedPoint.sroa.11.0.copyload.i.i.i, %7
  %clampedPoint.sroa.11.0.i.i.i = select i1 %cmp.i7.i.i.i.i, float %7, float %clampedPoint.sroa.11.0.copyload.i.i.i
  %8 = load float, ptr %arrayidx11.i9.i.i.i121, align 8
  %cmp.i7.i10.i.i.i = fcmp olt float %8, %clampedPoint.sroa.11.0.i.i.i
  %clampedPoint.sroa.11.1.i.i.i = select i1 %cmp.i7.i10.i.i.i, float %8, float %clampedPoint.sroa.11.0.i.i.i
  %sub14.i.i.i.i = fsub float %clampedPoint.sroa.11.1.i.i.i, %7
  %9 = load float, ptr %arrayidx.i5.i.i.i, align 8
  %mul14.i.i.i.i = fmul float %sub14.i.i.i.i, %9
  %10 = load <2 x float>, ptr %leafbox, align 8
  %11 = load <2 x float>, ptr %m_global_bound.i.i18, align 8
  %12 = fcmp olt <2 x float> %10, %11
  %13 = select <2 x i1> %12, <2 x float> %11, <2 x float> %10
  %14 = load <2 x float>, ptr %m_max.i.i101, align 8
  %15 = fcmp olt <2 x float> %14, %13
  %16 = select <2 x i1> %15, <2 x float> %14, <2 x float> %13
  %17 = fsub <2 x float> %16, %11
  %18 = load <2 x float>, ptr %m_bvhQuantization.i.i19, align 8
  %19 = fmul <2 x float> %17, %18
  %20 = fadd <2 x float> %19, <float 5.000000e-01, float 5.000000e-01>
  %21 = fptoui <2 x float> %20 to <2 x i16>
  store <2 x i16> %21, ptr %arrayidx.i.i.i, align 2
  %add9.i.i.i = fadd float %mul14.i.i.i.i, 5.000000e-01
  %conv10.i.i.i = fptoui float %add9.i.i.i to i16
  %arrayidx11.i.i.i = getelementptr inbounds i16, ptr %arrayidx.i.i.i, i64 2
  store i16 %conv10.i.i.i, ptr %arrayidx11.i.i.i, align 2
  %clampedPoint.sroa.11.0.copyload.i10.i.i = load float, ptr %clampedPoint.sroa.11.0.point.sroa_idx.i9.i.i, align 8
  %22 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %cmp.i7.i.i17.i.i = fcmp olt float %clampedPoint.sroa.11.0.copyload.i10.i.i, %22
  %clampedPoint.sroa.11.0.i18.i.i = select i1 %cmp.i7.i.i17.i.i, float %22, float %clampedPoint.sroa.11.0.copyload.i10.i.i
  %23 = load <2 x float>, ptr %m_max7.i.i, align 8
  %24 = load <2 x float>, ptr %m_global_bound.i.i18, align 8
  %25 = fcmp olt <2 x float> %23, %24
  %26 = select <2 x i1> %25, <2 x float> %24, <2 x float> %23
  %27 = load <2 x float>, ptr %m_max.i.i101, align 8
  %28 = fcmp olt <2 x float> %27, %26
  %29 = select <2 x i1> %28, <2 x float> %27, <2 x float> %26
  %30 = load float, ptr %arrayidx11.i9.i.i.i121, align 8
  %cmp.i7.i10.i25.i.i = fcmp olt float %30, %clampedPoint.sroa.11.0.i18.i.i
  %clampedPoint.sroa.11.1.i26.i.i = select i1 %cmp.i7.i10.i25.i.i, float %30, float %clampedPoint.sroa.11.0.i18.i.i
  %31 = fsub <2 x float> %29, %24
  %sub14.i.i29.i.i = fsub float %clampedPoint.sroa.11.1.i26.i.i, %22
  br label %if.end11

if.end:                                           ; preds = %while.body
  %arrayidx.i.i.i17 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %indvars.iv
  %arrayidx7.i.i.i21 = getelementptr inbounds i16, ptr %arrayidx.i.i.i17, i64 2
  %32 = load i16, ptr %arrayidx7.i.i.i21, align 2
  %33 = load float, ptr %arrayidx.i5.i.i.i, align 8
  %34 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %m_quantizedAabbMax.i.i22 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %indvars.iv, i32 1
  %arrayidx7.i12.i.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i.i22, i64 2
  %35 = load i16, ptr %arrayidx7.i12.i.i, align 2
  %36 = load <2 x float>, ptr %m_bvhQuantization.i.i19, align 8
  %37 = load <2 x i16>, ptr %arrayidx.i.i.i17, align 2
  %38 = uitofp <2 x i16> %37 to <2 x float>
  %39 = fdiv <2 x float> %38, %36
  %40 = load <2 x float>, ptr %m_global_bound.i.i18, align 8
  %41 = fadd <2 x float> %39, %40
  %42 = load <2 x i16>, ptr %m_quantizedAabbMax.i.i22, align 2
  %43 = uitofp <2 x i16> %42 to <2 x float>
  %44 = fdiv <2 x float> %43, %36
  %45 = fadd <2 x float> %40, %44
  %46 = fcmp olt <2 x float> %41, <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>
  %47 = select <2 x i1> %46, <2 x float> %41, <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>
  %48 = fcmp ogt <2 x float> %45, <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>
  %49 = select <2 x i1> %48, <2 x float> %45, <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>
  %50 = insertelement <2 x i16> poison, i16 %35, i64 0
  %51 = insertelement <2 x i16> %50, i16 %32, i64 1
  %52 = uitofp <2 x i16> %51 to <2 x float>
  %53 = insertelement <2 x float> poison, float %33, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fdiv <2 x float> %52, %54
  %56 = insertelement <2 x float> poison, float %34, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fadd <2 x float> %57, %55
  %59 = insertelement <2 x float> %58, float 0x47EFFFFFE0000000, i64 1
  %60 = insertelement <2 x float> %58, float 0xC7EFFFFFE0000000, i64 0
  %61 = fcmp ogt <2 x float> %59, %60
  %62 = select <2 x i1> %61, <2 x float> %58, <2 x float> <float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000>
  %m_escapeIndexOrDataIndex.i.i.i27 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %indvars.iv, i32 2
  %63 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i27, align 4
  %cmp.i8.i.i = icmp slt i32 %63, 0
  %64 = sub i32 0, %63
  %retval.0.i.i.p = select i1 %cmp.i8.i.i, i32 %64, i32 1
  %65 = trunc i64 %indvars.iv to i32
  %retval.0.i.i = add i32 %retval.0.i.i.p, %65
  %tobool8.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %idxprom.i.i.i29 = sext i32 %retval.0.i.i to i64
  %arrayidx.i.i.i30 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %idxprom.i.i.i29
  %66 = load <2 x i16>, ptr %arrayidx.i.i.i30, align 2
  %67 = uitofp <2 x i16> %66 to <2 x float>
  %68 = fdiv <2 x float> %67, %36
  %arrayidx7.i.i.i39 = getelementptr inbounds i16, ptr %arrayidx.i.i.i30, i64 2
  %69 = load i16, ptr %arrayidx7.i.i.i39, align 2
  %m_quantizedAabbMax.i.i51 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %idxprom.i.i.i29, i32 1
  %arrayidx7.i12.i.i57 = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i.i51, i64 2
  %70 = load i16, ptr %arrayidx7.i12.i.i57, align 2
  %71 = load <2 x i16>, ptr %m_quantizedAabbMax.i.i51, align 2
  %72 = uitofp <2 x i16> %71 to <2 x float>
  %73 = fdiv <2 x float> %72, %36
  %74 = fadd <2 x float> %40, %73
  %75 = fadd <2 x float> %68, %40
  %76 = fcmp ogt <2 x float> %47, %75
  %77 = select <2 x i1> %76, <2 x float> %75, <2 x float> %47
  %78 = fcmp olt <2 x float> %49, %74
  %79 = select <2 x i1> %78, <2 x float> %74, <2 x float> %49
  %80 = insertelement <2 x i16> poison, i16 %70, i64 0
  %81 = insertelement <2 x i16> %80, i16 %69, i64 1
  %82 = uitofp <2 x i16> %81 to <2 x float>
  %83 = fdiv <2 x float> %82, %54
  %84 = fadd <2 x float> %57, %83
  %85 = shufflevector <2 x float> %62, <2 x float> %84, <2 x i32> <i32 0, i32 3>
  %86 = shufflevector <2 x float> %84, <2 x float> %62, <2 x i32> <i32 0, i32 3>
  %87 = fcmp olt <2 x float> %85, %86
  %88 = select <2 x i1> %87, <2 x float> %84, <2 x float> %62
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %89 = phi <2 x float> [ %49, %if.end ], [ %79, %if.then9 ]
  %90 = phi <2 x float> [ %47, %if.end ], [ %77, %if.then9 ]
  %91 = phi <2 x float> [ %62, %if.end ], [ %88, %if.then9 ]
  %arrayidx.i.i.i99 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %2, i64 %indvars.iv.next
  %92 = fcmp olt <2 x float> %90, %40
  %93 = extractelement <2 x float> %91, i64 1
  %cmp.i7.i.i.i.i114 = fcmp olt float %93, %34
  %clampedPoint.sroa.11.0.i.i.i115 = select i1 %cmp.i7.i.i.i.i114, float %34, float %93
  %94 = load float, ptr %arrayidx11.i9.i.i.i121, align 8
  %cmp.i7.i10.i.i.i122 = fcmp olt float %94, %clampedPoint.sroa.11.0.i.i.i115
  %clampedPoint.sroa.11.1.i.i.i123 = select i1 %cmp.i7.i10.i.i.i122, float %94, float %clampedPoint.sroa.11.0.i.i.i115
  %sub14.i.i.i.i126 = fsub float %clampedPoint.sroa.11.1.i.i.i123, %34
  %mul14.i.i.i.i131 = fmul float %sub14.i.i.i.i126, %33
  %95 = select <2 x i1> %92, <2 x float> %40, <2 x float> %90
  %96 = load <2 x float>, ptr %m_max.i.i101, align 8
  %97 = fcmp olt <2 x float> %96, %95
  %98 = select <2 x i1> %97, <2 x float> %96, <2 x float> %95
  %99 = fsub <2 x float> %98, %40
  %100 = fmul <2 x float> %99, %36
  %101 = fadd <2 x float> %100, <float 5.000000e-01, float 5.000000e-01>
  %102 = fptoui <2 x float> %101 to <2 x i16>
  store <2 x i16> %102, ptr %arrayidx.i.i.i99, align 2
  %add9.i.i.i137 = fadd float %mul14.i.i.i.i131, 5.000000e-01
  %conv10.i.i.i138 = fptoui float %add9.i.i.i137 to i16
  %arrayidx11.i.i.i139 = getelementptr inbounds i16, ptr %arrayidx.i.i.i99, i64 2
  store i16 %conv10.i.i.i138, ptr %arrayidx11.i.i.i139, align 2
  %103 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %104 = extractelement <2 x float> %91, i64 0
  %cmp.i7.i.i17.i.i151 = fcmp olt float %104, %103
  %clampedPoint.sroa.11.0.i18.i.i152 = select i1 %cmp.i7.i.i17.i.i151, float %103, float %104
  %105 = load <2 x float>, ptr %m_global_bound.i.i18, align 8
  %106 = fcmp olt <2 x float> %89, %105
  %107 = select <2 x i1> %106, <2 x float> %105, <2 x float> %89
  %108 = load <2 x float>, ptr %m_max.i.i101, align 8
  %109 = fcmp olt <2 x float> %108, %107
  %110 = select <2 x i1> %109, <2 x float> %108, <2 x float> %107
  %111 = load float, ptr %arrayidx11.i9.i.i.i121, align 8
  %cmp.i7.i10.i25.i.i157 = fcmp olt float %111, %clampedPoint.sroa.11.0.i18.i.i152
  %clampedPoint.sroa.11.1.i26.i.i158 = select i1 %cmp.i7.i10.i25.i.i157, float %111, float %clampedPoint.sroa.11.0.i18.i.i152
  %112 = fsub <2 x float> %110, %105
  %sub14.i.i29.i.i161 = fsub float %clampedPoint.sroa.11.1.i26.i.i158, %103
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %sub14.i.i29.i.i161.sink = phi float [ %sub14.i.i29.i.i161, %if.end10 ], [ %sub14.i.i29.i.i, %if.then ]
  %113 = phi <2 x float> [ %112, %if.end10 ], [ %31, %if.then ]
  %.pn = load ptr, ptr %m_data.i.i.i, align 8
  %m_quantizedAabbMax.i.i140.sink219 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %.pn, i64 %indvars.iv.next, i32 1
  %114 = load float, ptr %arrayidx.i5.i.i.i, align 8
  %mul14.i.i34.i.i164 = fmul float %sub14.i.i29.i.i161.sink, %114
  %115 = load <2 x float>, ptr %m_bvhQuantization.i.i19, align 8
  %116 = fmul <2 x float> %113, %115
  %117 = fadd <2 x float> %116, <float 5.000000e-01, float 5.000000e-01>
  %118 = fptoui <2 x float> %117 to <2 x i16>
  store <2 x i16> %118, ptr %m_quantizedAabbMax.i.i140.sink219, align 2
  %add9.i40.i.i170 = fadd float %mul14.i.i34.i.i164, 5.000000e-01
  %conv10.i41.i.i171 = fptoui float %add9.i40.i.i170 to i16
  %arrayidx11.i42.i.i172 = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i.i140.sink219, i64 2
  store i16 %conv10.i41.i.i171, ptr %arrayidx11.i42.i.i172, align 2
  %119 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %119, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end11, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btGImpactQuantizedBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %primitive_boxes = alloca %class.GIM_BVH_DATA_ARRAY, align 8
  %ref.tmp.sroa.0 = alloca %class.btAABB, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %primitive_boxes, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %primitive_boxes, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %primitive_boxes, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %primitive_boxes, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_primitive_manager = getelementptr inbounds %class.btGImpactQuantizedBvh, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_primitive_manager, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
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
  %arrayidx.i.i.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %call.i.i.i.i9, i64 %indvars.iv.i.i.i
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %2, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %m_max.i.i.i.i.i = getelementptr inbounds %class.btAABB, ptr %arrayidx.i.i.i, i64 0, i32 1
  %m_max3.i.i.i.i.i = getelementptr inbounds %class.btAABB, ptr %arrayidx3.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_max.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_max3.i.i.i.i.i, i64 16, i1 false)
  %m_data.i.i.i.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %call.i.i.i.i9, i64 %indvars.iv.i.i.i, i32 1
  %m_data3.i.i.i.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %2, i64 %indvars.iv.i.i.i, i32 1
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
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i, label %for.body8.lr.ph.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %for.body8.lr.ph.i unwind label %lpad.loopexit.split-lp

for.body8.lr.ph.i:                                ; preds = %_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i, %if.then.i7.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %call.i.i.i.i9, ptr %m_data.i.i.i, align 8
  store i32 %call, ptr %m_capacity.i.i.i, align 8
  %wide.trip.count.i = zext nneg i32 %call to i64
  %ref.tmp.sroa.0.16.m_max3.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.sroa.0, i64 16
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx11.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %7, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i, i8 0, i64 16, i1 false)
  %m_max.i.i.i = getelementptr inbounds %class.btAABB, ptr %arrayidx11.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_max.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.16.m_max3.i.i.i.sroa_idx, i64 16, i1 false)
  %m_data.i.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %7, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %m_data.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !16

_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit: ; preds = %for.body8.i
  store i32 %call, ptr %m_size.i.i.i, align 4
  br i1 %cmp3.i, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit, %invoke.cont11
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont11 ], [ 0, %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit ]
  %8 = load ptr, ptr %m_primitive_manager, align 8
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %9, i64 %indvars.iv
  %vtable9 = load ptr, ptr %8, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 4
  %10 = load ptr, ptr %vfn10, align 8
  %11 = trunc i64 %indvars.iv to i32
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i)
          to label %invoke.cont11 unwind label %lpad.loopexit

invoke.cont11:                                    ; preds = %for.body
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %m_data = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %12, i64 %indvars.iv, i32 1
  store i32 %11, ptr %m_data, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %m_size.i.i.i, align 4
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
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
  call void @_ZN18GIM_BVH_DATA_ARRAYD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes) #13
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont11, %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit.thread, %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit
  invoke void @_ZN18btQuantizedBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %for.end
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN18GIM_BVH_DATA_ARRAYD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  %16 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN18GIM_BVH_DATA_ARRAYD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN18GIM_BVH_DATA_ARRAYD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN18GIM_BVH_DATA_ARRAYD2Ev.exit:                 ; preds = %invoke.cont14, %if.then.i.i.i.i, %if.then3.i.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_BVH_DATA_ARRAYD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %box, ptr nocapture noundef nonnull align 8 dereferenceable(25) %collided_results) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %m_global_bound.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3
  %m_max.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1
  %m_bvhQuantization.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4
  %clampedPoint.sroa.0.0.copyload.i.i = load float, ptr %box, align 4
  %clampedPoint.sroa.6.0.point.sroa_idx.i.i = getelementptr inbounds i8, ptr %box, i64 4
  %clampedPoint.sroa.6.0.copyload.i.i = load float, ptr %clampedPoint.sroa.6.0.point.sroa_idx.i.i, align 4
  %clampedPoint.sroa.11.0.point.sroa_idx.i.i = getelementptr inbounds i8, ptr %box, i64 8
  %clampedPoint.sroa.11.0.copyload.i.i = load float, ptr %clampedPoint.sroa.11.0.point.sroa_idx.i.i, align 4
  %1 = load float, ptr %m_global_bound.i, align 8
  %cmp.i.i.i.i = fcmp olt float %clampedPoint.sroa.0.0.copyload.i.i, %1
  %clampedPoint.sroa.0.0.i.i = select i1 %cmp.i.i.i.i, float %1, float %clampedPoint.sroa.0.0.copyload.i.i
  %arrayidx7.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %2 = load float, ptr %arrayidx7.i.i.i, align 4
  %cmp.i4.i.i.i = fcmp olt float %clampedPoint.sroa.6.0.copyload.i.i, %2
  %clampedPoint.sroa.6.0.i.i = select i1 %cmp.i4.i.i.i, float %2, float %clampedPoint.sroa.6.0.copyload.i.i
  %arrayidx11.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i.i.i, align 8
  %cmp.i7.i.i.i = fcmp olt float %clampedPoint.sroa.11.0.copyload.i.i, %3
  %clampedPoint.sroa.11.0.i.i = select i1 %cmp.i7.i.i.i, float %3, float %clampedPoint.sroa.11.0.copyload.i.i
  %4 = load float, ptr %m_max.i, align 8
  %cmp.i.i4.i.i = fcmp olt float %4, %clampedPoint.sroa.0.0.i.i
  %clampedPoint.sroa.0.1.i.i = select i1 %cmp.i.i4.i.i, float %4, float %clampedPoint.sroa.0.0.i.i
  %arrayidx7.i6.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx7.i6.i.i, align 4
  %cmp.i4.i7.i.i = fcmp olt float %5, %clampedPoint.sroa.6.0.i.i
  %clampedPoint.sroa.6.1.i.i = select i1 %cmp.i4.i7.i.i, float %5, float %clampedPoint.sroa.6.0.i.i
  %arrayidx11.i9.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx11.i9.i.i, align 8
  %cmp.i7.i10.i.i = fcmp olt float %6, %clampedPoint.sroa.11.0.i.i
  %clampedPoint.sroa.11.1.i.i = select i1 %cmp.i7.i10.i.i, float %6, float %clampedPoint.sroa.11.0.i.i
  %sub.i.i.i = fsub float %clampedPoint.sroa.0.1.i.i, %1
  %sub8.i.i.i = fsub float %clampedPoint.sroa.6.1.i.i, %2
  %sub14.i.i.i = fsub float %clampedPoint.sroa.11.1.i.i, %3
  %7 = load float, ptr %m_bvhQuantization.i, align 8
  %mul.i.i.i = fmul float %sub.i.i.i, %7
  %arrayidx7.i23.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4, i32 0, i64 1
  %8 = load float, ptr %arrayidx7.i23.i.i, align 4
  %mul8.i.i.i = fmul float %sub8.i.i.i, %8
  %arrayidx13.i25.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4, i32 0, i64 2
  %9 = load float, ptr %arrayidx13.i25.i.i, align 8
  %mul14.i.i.i = fmul float %sub14.i.i.i, %9
  %add.i.i = fadd float %mul.i.i.i, 5.000000e-01
  %conv.i.i = fptoui float %add.i.i to i16
  %add5.i.i = fadd float %mul8.i.i.i, 5.000000e-01
  %conv6.i.i = fptoui float %add5.i.i to i16
  %add9.i.i = fadd float %mul14.i.i.i, 5.000000e-01
  %conv10.i.i = fptoui float %add9.i.i to i16
  %m_max = getelementptr inbounds %class.btAABB, ptr %box, i64 0, i32 1
  %clampedPoint.sroa.0.0.copyload.i.i15 = load float, ptr %m_max, align 4
  %clampedPoint.sroa.6.0.point.sroa_idx.i.i16 = getelementptr inbounds %class.btAABB, ptr %box, i64 0, i32 1, i32 0, i64 1
  %clampedPoint.sroa.6.0.copyload.i.i17 = load float, ptr %clampedPoint.sroa.6.0.point.sroa_idx.i.i16, align 4
  %clampedPoint.sroa.11.0.point.sroa_idx.i.i18 = getelementptr inbounds %class.btAABB, ptr %box, i64 0, i32 1, i32 0, i64 2
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
  %m_data.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 3
  %m_data.i.i.i57 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 6
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
  %m_quantizedAabbMax.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %10, i64 %idxprom.i.i, i32 1
  %12 = load i16, ptr %m_quantizedAabbMax.i.i, align 2
  %cmp8.i.i = icmp ult i16 %12, %conv.i.i
  br i1 %cmp8.i.i, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, label %lor.lhs.false9.i.i

lor.lhs.false9.i.i:                               ; preds = %lor.lhs.false.i.i
  %arrayidx11.i.i52 = getelementptr inbounds [3 x i16], ptr %arrayidx.i.i, i64 0, i64 1
  %13 = load i16, ptr %arrayidx11.i.i52, align 2
  %cmp15.i.i = icmp ugt i16 %13, %conv6.i.i47
  br i1 %cmp15.i.i, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, label %lor.lhs.false16.i.i

lor.lhs.false16.i.i:                              ; preds = %lor.lhs.false9.i.i
  %arrayidx18.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %10, i64 %idxprom.i.i, i32 1, i64 1
  %14 = load i16, ptr %arrayidx18.i.i, align 2
  %cmp22.i.i = icmp ult i16 %14, %conv6.i.i
  br i1 %cmp22.i.i, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, label %lor.lhs.false23.i.i

lor.lhs.false23.i.i:                              ; preds = %lor.lhs.false16.i.i
  %arrayidx25.i.i = getelementptr inbounds [3 x i16], ptr %arrayidx.i.i, i64 0, i64 2
  %15 = load i16, ptr %arrayidx25.i.i, align 4
  %cmp29.i.i = icmp ugt i16 %15, %conv10.i.i50
  br i1 %cmp29.i.i, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread, label %_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit

_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit.thread: ; preds = %lor.lhs.false23.i.i, %lor.lhs.false16.i.i, %lor.lhs.false9.i.i, %lor.lhs.false.i.i, %while.body
  %m_escapeIndexOrDataIndex.i.i.i63 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %10, i64 %idxprom.i.i, i32 2
  %16 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i63, align 4
  %cmp.i.i.i64 = icmp sgt i32 %16, -1
  br label %if.end

_ZNK18btQuantizedBvhTree24testQuantizedBoxOverlappEiPtS0_.exit: ; preds = %lor.lhs.false23.i.i
  %arrayidx32.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %10, i64 %idxprom.i.i, i32 1, i64 2
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
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %m_data.i.i.i57, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i.i.i
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
  %26 = and i8 %25, 1
  %tobool2.not.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

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
  %27 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %19, %if.then.i ], [ %19, %if.then ]
  %28 = load ptr, ptr %m_data.i.i.i57, align 8
  %idxprom.i = sext i32 %27 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %28, i64 %idxprom.i
  store i32 %18, ptr %arrayidx.i, align 4
  %29 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %29, 1
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
  %30 = load ptr, ptr %m_data.i.i, align 8
  %m_escapeIndexOrDataIndex.i.i.i60 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %30, i64 %idxprom.i.i, i32 2
  %31 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i60, align 4
  %add = sub i32 %curIndex.071, %31
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then14
  %curIndex.1 = phi i32 [ %inc, %if.then14 ], [ %add, %if.else ]
  %cmp = icmp slt i32 %curIndex.1, %0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %if.end16, %entry
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 2
  %32 = load i32, ptr %m_size.i, align 4
  %cmp18 = icmp sgt i32 %32, 0
  ret i1 %cmp18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(16) %ray_dir, ptr noundef nonnull align 4 dereferenceable(16) %ray_origin, ptr nocapture noundef nonnull align 8 dereferenceable(25) %collided_results) local_unnamed_addr #4 align 2 {
entry:
  %bound = alloca %class.btAABB, align 8
  %0 = load i32, ptr %this, align 8
  %cmp21 = icmp sgt i32 %0, 0
  br i1 %cmp21, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 2, i32 0, i32 5
  %m_global_bound.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3
  %m_bvhQuantization.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4
  %arrayidx.i5.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 4, i32 0, i64 2
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %ref.tmp.sroa.2.0.m_min3.sroa_idx.i.i = getelementptr inbounds i8, ptr %bound, i64 8
  %m_max.i.i = getelementptr inbounds %class.btAABB, ptr %bound, i64 0, i32 1
  %ref.tmp4.sroa.2.0.m_max.sroa_idx.i.i = getelementptr inbounds %class.btAABB, ptr %bound, i64 0, i32 1, i32 0, i64 2
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 3
  %m_data.i.i.i16 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %curIndex.022 = phi i32 [ 0, %while.body.lr.ph ], [ %curIndex.1, %if.end11 ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %curIndex.022 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %1, i64 %idxprom.i.i.i
  %arrayidx7.i.i.i = getelementptr inbounds i16, ptr %arrayidx.i.i.i, i64 2
  %2 = load i16, ptr %arrayidx7.i.i.i, align 2
  %conv8.i.i.i = uitofp i16 %2 to float
  %3 = load float, ptr %arrayidx.i5.i.i.i, align 8
  %div10.i.i.i = fdiv float %conv8.i.i.i, %3
  %4 = load <2 x i16>, ptr %arrayidx.i.i.i, align 2
  %5 = uitofp <2 x i16> %4 to <2 x float>
  %6 = load <2 x float>, ptr %m_bvhQuantization.i.i, align 8
  %7 = fdiv <2 x float> %5, %6
  %8 = load <2 x float>, ptr %m_global_bound.i.i, align 8
  %9 = fadd <2 x float> %7, %8
  %10 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %add13.i.i.i.i = fadd float %div10.i.i.i, %10
  %retval.sroa.7.8.vec.insert18.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i.i, i64 0
  store <2 x float> %9, ptr %bound, align 8
  store <2 x float> %retval.sroa.7.8.vec.insert18.i.i.i, ptr %ref.tmp.sroa.2.0.m_min3.sroa_idx.i.i, align 8
  %m_quantizedAabbMax.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %1, i64 %idxprom.i.i.i, i32 1
  %arrayidx7.i12.i.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i.i, i64 2
  %11 = load i16, ptr %arrayidx7.i12.i.i, align 2
  %conv8.i13.i.i = uitofp i16 %11 to float
  %div10.i15.i.i = fdiv float %conv8.i13.i.i, %3
  %12 = load <2 x i16>, ptr %m_quantizedAabbMax.i.i, align 2
  %13 = uitofp <2 x i16> %12 to <2 x float>
  %14 = fdiv <2 x float> %13, %6
  %15 = fadd <2 x float> %8, %14
  %add13.i.i21.i.i = fadd float %10, %div10.i15.i.i
  %retval.sroa.7.8.vec.insert18.i22.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i21.i.i, i64 0
  store <2 x float> %15, ptr %m_max.i.i, align 8
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
  %arrayidx.i.i.i17 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %m_data.i.i.i16, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i.i.i
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
  %25 = and i8 %24, 1
  %tobool2.not.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

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
  %26 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %18, %if.then.i ], [ %18, %if.then ]
  %27 = load ptr, ptr %m_data.i.i.i16, align 8
  %idxprom.i = sext i32 %26 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %27, i64 %idxprom.i
  store i32 %17, ptr %arrayidx.i, align 4
  %28 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %28, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %while.body, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  %brmerge10 = or i1 %call2, %cmp.i.i.i
  br i1 %brmerge10, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %inc = add nsw i32 %curIndex.022, 1
  br label %if.end11

if.else:                                          ; preds = %if.end
  %29 = load ptr, ptr %m_data.i.i.i, align 8
  %m_escapeIndexOrDataIndex.i.i.i20 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %29, i64 %idxprom.i.i.i, i32 2
  %30 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i20, align 4
  %add = sub i32 %curIndex.022, %30
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  %curIndex.1 = phi i32 [ %inc, %if.then9 ], [ %add, %if.else ]
  %cmp = icmp slt i32 %curIndex.1, %0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %if.end11, %entry
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 2
  %31 = load i32, ptr %m_size.i, align 4
  %cmp13 = icmp sgt i32 %31, 0
  ret i1 %cmp13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btAABB11collide_rayERK9btVector3S2_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %vorigin, ptr noundef nonnull align 4 dereferenceable(16) %vdir) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_max.i = getelementptr inbounds %class.btAABB, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_max.i, align 4
  %1 = load float, ptr %this, align 4
  %add.i.i = fadd float %0, %1
  %arrayidx5.i.i = getelementptr inbounds %class.btAABB, ptr %this, i64 0, i32 1, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %2, %3
  %arrayidx11.i.i = getelementptr inbounds %class.btAABB, ptr %this, i64 0, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
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
  %arrayidx11 = getelementptr inbounds float, ptr %vorigin, i64 1
  %9 = load float, ptr %arrayidx11, align 4
  %sub14 = fsub float %9, %mul4.i.i
  %10 = tail call noundef float @llvm.fabs.f32(float %sub14)
  %cmp18 = fcmp ogt float %10, %sub8.i.i
  br i1 %cmp18, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %if.end
  %arrayidx21 = getelementptr inbounds float, ptr %vdir, i64 1
  %11 = load float, ptr %arrayidx21, align 4
  %mul22 = fmul float %sub14, %11
  %cmp23 = fcmp ult float %mul22, 0.000000e+00
  br i1 %cmp23, label %if.end25, label %return

if.end25:                                         ; preds = %land.lhs.true19, %if.end
  %arrayidx27 = getelementptr inbounds float, ptr %vorigin, i64 2
  %12 = load float, ptr %arrayidx27, align 4
  %sub30 = fsub float %12, %mul8.i.i
  %13 = tail call noundef float @llvm.fabs.f32(float %sub30)
  %cmp34 = fcmp ule float %13, %sub14.i.i
  %arrayidx37 = getelementptr inbounds float, ptr %vdir, i64 2
  %14 = load float, ptr %arrayidx37, align 4
  %mul38 = fmul float %sub30, %14
  %cmp39 = fcmp ult float %mul38, 0.000000e+00
  %or.cond = select i1 %cmp34, i1 true, i1 %cmp39
  br i1 %or.cond, label %if.end41, label %return

if.end41:                                         ; preds = %if.end25
  %arrayidx43 = getelementptr inbounds float, ptr %vdir, i64 1
  %15 = load float, ptr %arrayidx43, align 4
  %16 = fneg float %14
  %neg = fmul float %sub14, %16
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
  %23 = fneg float %22
  %neg70 = fmul float %sub30, %23
  %24 = tail call float @llvm.fmuladd.f32(float %14, float %sub, float %neg70)
  %25 = tail call noundef float @llvm.fabs.f32(float %24)
  %26 = tail call noundef float @llvm.fabs.f32(float %22)
  %mul83 = fmul float %sub14.i.i, %26
  %27 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %19, float %mul83)
  %cmp84 = fcmp ogt float %25, %27
  br i1 %cmp84, label %return, label %if.end86

if.end86:                                         ; preds = %if.end63
  %28 = fneg float %15
  %neg93 = fmul float %sub, %28
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
define dso_local void @_ZN21btGImpactQuantizedBvh14find_collisionEPKS_RK11btTransformS1_S4_R9btPairSet(ptr noundef %boxset0, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef %boxset1, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef nonnull align 8 dereferenceable(25) %collision_pairs) local_unnamed_addr #5 align 2 {
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
  call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef nonnull %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26BT_BOX_BOX_TRANSFORM_CACHE19calc_from_homogenicERK11btTransformS2_(ptr noundef nonnull align 4 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(64) %trans1) local_unnamed_addr #4 comdat align 2 {
entry:
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %trans0, i64 0, i64 2
  %arrayidx.i4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 2, i32 0, i64 2
  %0 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !21
  %1 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !21
  %2 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !21
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %trans0, i64 0, i32 1
  %3 = load float, ptr %m_origin.i, align 4, !noalias !26
  %fneg.i.i = fneg float %3
  %arrayidx3.i1.i = getelementptr inbounds %class.btTransform, ptr %trans0, i64 0, i32 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !26
  %fneg4.i.i = fneg float %4
  %arrayidx7.i.i = getelementptr inbounds %class.btTransform, ptr %trans0, i64 0, i32 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx7.i.i, align 4, !noalias !26
  %fneg8.i.i = fneg float %5
  %mul8.i13.i.i = fmul float %1, %fneg4.i.i
  %6 = tail call float @llvm.fmuladd.f32(float %0, float %fneg.i.i, float %mul8.i13.i.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %2, float %fneg8.i.i, float %6)
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 2
  %arrayidx.i.i20.i.i = getelementptr inbounds [4 x float], ptr %trans1, i64 0, i64 2
  %8 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !27
  %arrayidx.i3.i21.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !27
  %arrayidx.i5.i24.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 2, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !27
  %mul7.i62.i.i = fmul float %1, %9
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %0, float %mul7.i62.i.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %10, float %2, float %11)
  %m_origin.i2 = getelementptr inbounds %class.btTransform, ptr %trans1, i64 0, i32 1
  %13 = load float, ptr %m_origin.i2, align 4, !noalias !32
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btTransform, ptr %trans1, i64 0, i32 1, i32 0, i64 1
  %14 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !32
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %trans1, i64 0, i32 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !32
  %mul8.i8.i.i.i = fmul float %1, %14
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %0, float %mul8.i8.i.i.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %15, float %2, float %16)
  %18 = load <2 x float>, ptr %trans0, align 4, !noalias !21
  %19 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !noalias !21
  %20 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !21
  %21 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %19, %22
  %24 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %25, <2 x float> %23)
  %27 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %20, <2 x float> %28, <2 x float> %26)
  %30 = extractelement <2 x float> %19, i64 0
  %mul7.i23.i.i = fmul float %30, %9
  %31 = extractelement <2 x float> %18, i64 0
  %32 = tail call float @llvm.fmuladd.f32(float %8, float %31, float %mul7.i23.i.i)
  %33 = extractelement <2 x float> %20, i64 0
  %34 = tail call noundef float @llvm.fmuladd.f32(float %10, float %33, float %32)
  %35 = extractelement <2 x float> %19, i64 1
  %mul7.i42.i.i = fmul float %35, %9
  %36 = extractelement <2 x float> %18, i64 1
  %37 = tail call float @llvm.fmuladd.f32(float %8, float %36, float %mul7.i42.i.i)
  %38 = extractelement <2 x float> %20, i64 1
  %39 = tail call noundef float @llvm.fmuladd.f32(float %10, float %38, float %37)
  %40 = insertelement <2 x float> poison, float %14, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %19, %41
  %43 = insertelement <2 x float> poison, float %13, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %18, <2 x float> %42)
  %46 = insertelement <2 x float> poison, float %15, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %20, <2 x float> %45)
  %49 = fadd <2 x float> %29, %48
  %add14.i.i.i = fadd float %7, %17
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %temp_trans.sroa.41.48.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %m_R1to0 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %this, i64 0, i32 1
  %50 = load <2 x float>, ptr %trans1, align 4, !noalias !27
  %51 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !noalias !27
  %52 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %52, %51
  %54 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %54, <2 x float> %53)
  %56 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !noalias !27
  %57 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %57, <2 x float> %55)
  store <2 x float> %49, ptr %this, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %temp_trans.sroa.41.48.this.sroa_idx, align 4
  store <2 x float> %58, ptr %m_R1to0, align 4
  %temp_trans.sroa.7.0.m_R1to0.sroa_idx = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  store float %34, ptr %temp_trans.sroa.7.0.m_R1to0.sroa_idx, align 4
  %temp_trans.sroa.10.0.m_R1to0.sroa_idx = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %temp_trans.sroa.10.0.m_R1to0.sroa_idx, align 4
  %arrayidx7.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %this, i64 0, i32 1, i32 0, i64 1
  %59 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %60 = fmul <2 x float> %59, %51
  %61 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %61, <2 x float> %60)
  %63 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %63, <2 x float> %62)
  store <2 x float> %64, ptr %arrayidx7.i, align 4
  %temp_trans.sroa.19.16.arrayidx7.i.sroa_idx = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  store float %39, ptr %temp_trans.sroa.19.16.arrayidx7.i.sroa_idx, align 4
  %temp_trans.sroa.22.16.arrayidx7.i.sroa_idx = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %temp_trans.sroa.22.16.arrayidx7.i.sroa_idx, align 4
  %arrayidx11.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %this, i64 0, i32 1, i32 0, i64 2
  %65 = insertelement <2 x float> poison, float %1, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %66, %51
  %68 = insertelement <2 x float> poison, float %0, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %69, <2 x float> %67)
  %71 = insertelement <2 x float> poison, float %2, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %72, <2 x float> %70)
  store <2 x float> %73, ptr %arrayidx11.i, align 4
  %temp_trans.sroa.31.32.arrayidx11.i.sroa_idx = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  store float %12, ptr %temp_trans.sroa.31.32.arrayidx11.i.sroa_idx, align 4
  %temp_trans.sroa.34.32.arrayidx11.i.sroa_idx = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %temp_trans.sroa.34.32.arrayidx11.i.sroa_idx, align 4
  %m_AR.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %this, i64 0, i32 2
  br label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.inc11.i, %entry
  %indvars.iv12.i = phi i64 [ 0, %entry ], [ %indvars.iv.next13.i, %for.inc11.i ]
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_R1to0, i64 0, i64 %indvars.iv12.i
  %arrayidx.i8.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_AR.i, i64 0, i64 %indvars.iv12.i
  br label %for.body4.i

for.body4.i:                                      ; preds = %for.body4.i, %for.cond2.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond2.preheader.i ], [ %indvars.iv.next.i, %for.body4.i ]
  %arrayidx.i = getelementptr inbounds float, ptr %arrayidx.i.i, i64 %indvars.iv.i
  %74 = load float, ptr %arrayidx.i, align 4
  %75 = tail call noundef float @llvm.fabs.f32(float %74)
  %add.i = fadd float %75, 0x3EB0C6F7A0000000
  %arrayidx10.i = getelementptr inbounds float, ptr %arrayidx.i8.i, i64 %indvars.iv.i
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
define internal fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %boxset0, ptr noundef %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0, i32 noundef %node1, i1 noundef zeroext %complete_primitive_tests) unnamed_addr #5 {
entry:
  %call140142 = tail call noundef zeroext i1 @_Z25_quantized_node_collisionPK21btGImpactQuantizedBvhS1_RK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %boxset0, ptr noundef %boxset1, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0, i32 noundef %node1, i1 noundef zeroext %complete_primitive_tests)
  br i1 %call140142, label %if.end.lr.ph.lr.ph, label %if.end25

if.end.lr.ph.lr.ph:                               ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset0, i64 0, i32 2, i32 0, i32 5
  %m_data.i.i.i71 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset1, i64 0, i32 2, i32 0, i32 5
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
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 2
  %4 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 3
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
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 5
  %wide.trip.count.i.i.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %7, i64 %indvars.iv.i.i.i.i
  %8 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %8, ptr %arrayidx.i.i.i.i, align 4
  %m_index2.i.i.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %7, i64 %indvars.iv.i.i.i.i, i32 1
  %9 = load i32, ptr %m_index2.i.i.i.i.i, align 4
  %m_index23.i.i.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i, i32 1
  store i32 %9, ptr %m_index23.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !35

_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 5
  %10 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i: ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i5.i.i.i, align 8
  store i32 %cond.i.i.i, ptr %m_capacity.i.i.i, align 8
  %.pre2.i.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN9btPairSet9push_pairEii.exit

_ZN9btPairSet9push_pairEii.exit:                  ; preds = %if.then4, %if.then.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i
  %13 = phi i32 [ %.pre2.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i ], [ %4, %if.then.i.i ], [ %4, %if.then4 ]
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %collision_pairs, i64 0, i32 5
  %14 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %13 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %14, i64 %idxprom.i.i
  store i32 %1, ptr %arrayidx.i.i, align 4
  %m_index23.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %14, i64 %idxprom.i.i, i32 1
  store i32 %3, ptr %m_index23.i.i.i, align 4
  %15 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %15, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  br label %if.end25

if.else:                                          ; preds = %if.then2
  %add.i.i = add nsw i32 %node1.tr141, 1
  tail call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0.tr.ph143, i32 noundef %add.i.i, i1 noundef zeroext false)
  %16 = load ptr, ptr %m_data.i.i.i71, align 8
  %idxprom.i.i.i84 = sext i32 %add.i.i to i64
  %m_escapeIndexOrDataIndex.i.i.i85 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %16, i64 %idxprom.i.i.i84, i32 2
  %17 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i85, align 4
  %add3.i.i = add nsw i32 %node1.tr141, 2
  %add9.i.i = sub i32 %add.i.i, %17
  %cmp.i8.i.i = icmp slt i32 %17, 0
  %retval.0.i.i = select i1 %cmp.i8.i.i, i32 %add9.i.i, i32 %add3.i.i
  %call = tail call noundef zeroext i1 @_Z25_quantized_node_collisionPK21btGImpactQuantizedBvhS1_RK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0.tr.ph143, i32 noundef %retval.0.i.i, i1 noundef zeroext false)
  br i1 %call, label %if.end, label %if.end25

if.else10:                                        ; preds = %if.end
  %add.i.i90 = add nsw i32 %node0.tr.ph143, 1
  br i1 %cmp.i.i.i74, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else10
  tail call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %add.i.i90, i32 noundef %node1.tr141, i1 noundef zeroext false)
  %18 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i93 = sext i32 %add.i.i90 to i64
  %m_escapeIndexOrDataIndex.i.i.i94 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %18, i64 %idxprom.i.i.i93, i32 2
  %19 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i94, align 4
  %add3.i.i95 = add nsw i32 %node0.tr.ph143, 2
  %add9.i.i96 = sub i32 %add.i.i90, %19
  %cmp.i8.i.i97 = icmp slt i32 %19, 0
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
  %20 = load ptr, ptr %m_data.i.i.i71, align 8
  %idxprom.i.i.i104 = sext i32 %add.i.i100 to i64
  %m_escapeIndexOrDataIndex.i.i.i105 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %20, i64 %idxprom.i.i.i104, i32 2
  %21 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i105, align 4
  %add3.i.i106 = add nsw i32 %node1.tr141, 2
  %add9.i.i107 = sub i32 %add.i.i100, %21
  %cmp.i8.i.i108 = icmp slt i32 %21, 0
  %retval.0.i.i109 = select i1 %cmp.i8.i.i108, i32 %add9.i.i107, i32 %add3.i.i106
  tail call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %add.i.i90, i32 noundef %retval.0.i.i109, i1 noundef zeroext false)
  %22 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i112 = sext i32 %add.i.i90 to i64
  %m_escapeIndexOrDataIndex.i.i.i113 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %22, i64 %idxprom.i.i.i112, i32 2
  %23 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i113, align 4
  %add3.i.i114 = add nsw i32 %node0.tr.ph143, 2
  %add9.i.i115 = sub i32 %add.i.i90, %23
  %cmp.i8.i.i116 = icmp slt i32 %23, 0
  %retval.0.i.i117 = select i1 %cmp.i8.i.i116, i32 %add9.i.i115, i32 %add3.i.i114
  tail call fastcc void @_ZL41_find_quantized_collision_pairs_recursivePK21btGImpactQuantizedBvhS1_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %retval.0.i.i117, i32 noundef %add.i.i100, i1 noundef zeroext false)
  %24 = load ptr, ptr %m_data.i.i.i, align 8
  %m_escapeIndexOrDataIndex.i.i.i122 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %24, i64 %idxprom.i.i.i112, i32 2
  %25 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i122, align 4
  %add9.i.i124 = sub i32 %add.i.i90, %25
  %cmp.i8.i.i125 = icmp slt i32 %25, 0
  %retval.0.i.i126 = select i1 %cmp.i8.i.i125, i32 %add9.i.i124, i32 %add3.i.i114
  %26 = load ptr, ptr %m_data.i.i.i71, align 8
  %m_escapeIndexOrDataIndex.i.i.i130 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %26, i64 %idxprom.i.i.i104, i32 2
  %27 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i130, align 4
  %add9.i.i132 = sub i32 %add.i.i100, %27
  %cmp.i8.i.i133 = icmp slt i32 %27, 0
  %retval.0.i.i134 = select i1 %cmp.i8.i.i133, i32 %add9.i.i132, i32 %add3.i.i106
  br label %tailrecurse.outer.backedge

if.end25:                                         ; preds = %tailrecurse.outer.backedge, %if.else, %entry, %_ZN9btPairSet9push_pairEii.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z25_quantized_node_collisionPK21btGImpactQuantizedBvhS1_RK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %boxset0, ptr noundef %boxset1, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0, i32 noundef %node1, i1 noundef zeroext %complete_primitive_tests) local_unnamed_addr #4 comdat {
entry:
  %box0 = alloca %class.btAABB, align 8
  %box1 = alloca %class.btAABB, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset0, i64 0, i32 2, i32 0, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %node0 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %0, i64 %idxprom.i.i.i
  %m_global_bound.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset0, i64 0, i32 3
  %m_bvhQuantization.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset0, i64 0, i32 4
  %arrayidx7.i.i.i = getelementptr inbounds i16, ptr %arrayidx.i.i.i, i64 2
  %1 = load i16, ptr %arrayidx7.i.i.i, align 2
  %conv8.i.i.i = uitofp i16 %1 to float
  %arrayidx.i5.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset0, i64 0, i32 4, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %div10.i.i.i = fdiv float %conv8.i.i.i, %2
  %3 = load <2 x i16>, ptr %arrayidx.i.i.i, align 2
  %4 = uitofp <2 x i16> %3 to <2 x float>
  %5 = load <2 x float>, ptr %m_bvhQuantization.i.i, align 4
  %6 = fdiv <2 x float> %4, %5
  %7 = load <2 x float>, ptr %m_global_bound.i.i, align 4
  %8 = fadd <2 x float> %6, %7
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset0, i64 0, i32 3, i32 0, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %add13.i.i.i.i = fadd float %div10.i.i.i, %9
  %retval.sroa.7.8.vec.insert18.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i.i, i64 0
  store <2 x float> %8, ptr %box0, align 8
  %ref.tmp.sroa.2.0.m_min3.sroa_idx.i.i = getelementptr inbounds i8, ptr %box0, i64 8
  store <2 x float> %retval.sroa.7.8.vec.insert18.i.i.i, ptr %ref.tmp.sroa.2.0.m_min3.sroa_idx.i.i, align 8
  %m_quantizedAabbMax.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %0, i64 %idxprom.i.i.i, i32 1
  %arrayidx7.i12.i.i = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i.i, i64 2
  %10 = load i16, ptr %arrayidx7.i12.i.i, align 2
  %conv8.i13.i.i = uitofp i16 %10 to float
  %div10.i15.i.i = fdiv float %conv8.i13.i.i, %2
  %11 = load <2 x i16>, ptr %m_quantizedAabbMax.i.i, align 2
  %12 = uitofp <2 x i16> %11 to <2 x float>
  %13 = fdiv <2 x float> %12, %5
  %14 = fadd <2 x float> %7, %13
  %add13.i.i21.i.i = fadd float %9, %div10.i15.i.i
  %retval.sroa.7.8.vec.insert18.i22.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i21.i.i, i64 0
  %m_max.i.i = getelementptr inbounds %class.btAABB, ptr %box0, i64 0, i32 1
  store <2 x float> %14, ptr %m_max.i.i, align 8
  %ref.tmp4.sroa.2.0.m_max.sroa_idx.i.i = getelementptr inbounds %class.btAABB, ptr %box0, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.7.8.vec.insert18.i22.i.i, ptr %ref.tmp4.sroa.2.0.m_max.sroa_idx.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset1, i64 0, i32 2, i32 0, i32 5
  %15 = load ptr, ptr %m_data.i.i.i1, align 8
  %idxprom.i.i.i2 = sext i32 %node1 to i64
  %arrayidx.i.i.i3 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %15, i64 %idxprom.i.i.i2
  %m_global_bound.i.i4 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset1, i64 0, i32 3
  %m_bvhQuantization.i.i5 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset1, i64 0, i32 4
  %arrayidx7.i.i.i12 = getelementptr inbounds i16, ptr %arrayidx.i.i.i3, i64 2
  %16 = load i16, ptr %arrayidx7.i.i.i12, align 2
  %conv8.i.i.i13 = uitofp i16 %16 to float
  %arrayidx.i5.i.i.i14 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset1, i64 0, i32 4, i32 0, i64 2
  %17 = load float, ptr %arrayidx.i5.i.i.i14, align 4
  %div10.i.i.i15 = fdiv float %conv8.i.i.i13, %17
  %18 = load <2 x i16>, ptr %arrayidx.i.i.i3, align 2
  %19 = uitofp <2 x i16> %18 to <2 x float>
  %20 = load <2 x float>, ptr %m_bvhQuantization.i.i5, align 4
  %21 = fdiv <2 x float> %19, %20
  %22 = load <2 x float>, ptr %m_global_bound.i.i4, align 4
  %23 = fadd <2 x float> %21, %22
  %arrayidx10.i.i.i.i20 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %boxset1, i64 0, i32 3, i32 0, i32 0, i64 2
  %24 = load float, ptr %arrayidx10.i.i.i.i20, align 4
  %add13.i.i.i.i21 = fadd float %div10.i.i.i15, %24
  %retval.sroa.7.8.vec.insert18.i.i.i22 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i.i21, i64 0
  store <2 x float> %23, ptr %box1, align 8
  %ref.tmp.sroa.2.0.m_min3.sroa_idx.i.i23 = getelementptr inbounds i8, ptr %box1, i64 8
  store <2 x float> %retval.sroa.7.8.vec.insert18.i.i.i22, ptr %ref.tmp.sroa.2.0.m_min3.sroa_idx.i.i23, align 8
  %m_quantizedAabbMax.i.i24 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %15, i64 %idxprom.i.i.i2, i32 1
  %arrayidx7.i12.i.i30 = getelementptr inbounds i16, ptr %m_quantizedAabbMax.i.i24, i64 2
  %25 = load i16, ptr %arrayidx7.i12.i.i30, align 2
  %conv8.i13.i.i31 = uitofp i16 %25 to float
  %div10.i15.i.i32 = fdiv float %conv8.i13.i.i31, %17
  %26 = load <2 x i16>, ptr %m_quantizedAabbMax.i.i24, align 2
  %27 = uitofp <2 x i16> %26 to <2 x float>
  %28 = fdiv <2 x float> %27, %20
  %29 = fadd <2 x float> %22, %28
  %add13.i.i21.i.i36 = fadd float %24, %div10.i15.i.i32
  %retval.sroa.7.8.vec.insert18.i22.i.i37 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i21.i.i36, i64 0
  %m_max.i.i38 = getelementptr inbounds %class.btAABB, ptr %box1, i64 0, i32 1
  store <2 x float> %29, ptr %m_max.i.i38, align 8
  %ref.tmp4.sroa.2.0.m_max.sroa_idx.i.i39 = getelementptr inbounds %class.btAABB, ptr %box1, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.7.8.vec.insert18.i22.i.i37, ptr %ref.tmp4.sroa.2.0.m_max.sroa_idx.i.i39, align 8
  %call = call noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %box0, ptr noundef nonnull align 4 dereferenceable(32) %box1, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i1 noundef zeroext %complete_primitive_tests)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %box, ptr noundef nonnull align 4 dereferenceable(112) %transcache, i1 noundef zeroext %fulltest) local_unnamed_addr #4 comdat align 2 {
entry:
  %ea = alloca %class.btVector3, align 8
  %eb = alloca %class.btVector3, align 8
  %ca = alloca %class.btVector3, align 8
  %T = alloca %class.btVector3, align 4
  %m_max.i = getelementptr inbounds %class.btAABB, ptr %this, i64 0, i32 1
  %arrayidx11.i.i = getelementptr inbounds %class.btAABB, ptr %this, i64 0, i32 1, i32 0, i64 2
  %0 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %1 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %0, %1
  %2 = load <2 x float>, ptr %m_max.i, align 4
  %3 = load <2 x float>, ptr %this, align 4
  %4 = fadd <2 x float> %2, %3
  %5 = fmul <2 x float> %4, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i.i = fmul float %add14.i.i, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i5.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %5, ptr %ca, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %ca, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i5.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %6 = fsub <2 x float> %2, %5
  %sub14.i.i = fsub float %0, %mul8.i.i
  %retval.sroa.3.12.vec.insert.i14.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %6, ptr %ea, align 8
  %ref.tmp6.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %ea, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i14.i, ptr %ref.tmp6.sroa.2.0..sroa_idx.i, align 8
  %m_max.i48 = getelementptr inbounds %class.btAABB, ptr %box, i64 0, i32 1
  %arrayidx11.i.i53 = getelementptr inbounds %class.btAABB, ptr %box, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i.i53, align 4
  %arrayidx13.i.i54 = getelementptr inbounds [4 x float], ptr %box, i64 0, i64 2
  %8 = load float, ptr %arrayidx13.i.i54, align 4
  %add14.i.i55 = fadd float %7, %8
  %mul8.i.i58 = fmul float %add14.i.i55, 5.000000e-01
  %9 = load <2 x float>, ptr %m_max.i48, align 4
  %10 = load <2 x float>, ptr %box, align 4
  %11 = fadd <2 x float> %9, %10
  %12 = fmul <2 x float> %11, <float 5.000000e-01, float 5.000000e-01>
  %13 = fsub <2 x float> %9, %12
  %sub14.i.i65 = fsub float %7, %mul8.i.i58
  %retval.sroa.3.12.vec.insert.i14.i68 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i65, i64 0
  store <2 x float> %13, ptr %eb, align 8
  %ref.tmp6.sroa.2.0..sroa_idx.i69 = getelementptr inbounds i8, ptr %eb, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i14.i68, ptr %ref.tmp6.sroa.2.0..sroa_idx.i69, align 8
  %m_R1to0 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1
  %m_AR = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2
  %14 = extractelement <2 x float> %13, i64 0
  %15 = extractelement <2 x float> %13, i64 1
  %16 = extractelement <2 x float> %12, i64 0
  %17 = extractelement <2 x float> %12, i64 1
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond21.preheader, label %for.body, !llvm.loop !36

for.cond21.preheader:                             ; preds = %for.cond
  %18 = load float, ptr %T, align 4
  %arrayidx5.i78 = getelementptr inbounds float, ptr %T, i64 1
  %19 = load float, ptr %arrayidx5.i78, align 4
  %arrayidx.i.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1, i32 0, i64 1
  %arrayidx12.i79 = getelementptr inbounds float, ptr %T, i64 2
  %20 = load float, ptr %arrayidx12.i79, align 4
  %arrayidx.i7.i = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 1, i32 0, i64 2
  %arrayidx.i.i83 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2, i32 0, i64 1
  %arrayidx.i7.i87 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %transcache, i64 0, i32 2, i32 0, i64 2
  %21 = extractelement <2 x float> %6, i64 0
  %22 = extractelement <2 x float> %6, i64 1
  br label %for.body23

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_R1to0, i64 0, i64 %indvars.iv
  %23 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %24 = load float, ptr %arrayidx5.i, align 4
  %mul8.i = fmul float %17, %24
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %16, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %26 = load float, ptr %arrayidx10.i, align 4
  %27 = tail call noundef float @llvm.fmuladd.f32(float %26, float %mul8.i.i58, float %25)
  %arrayidx = getelementptr inbounds float, ptr %transcache, i64 %indvars.iv
  %28 = load float, ptr %arrayidx, align 4
  %add = fadd float %28, %27
  %arrayidx6 = getelementptr inbounds float, ptr %ca, i64 %indvars.iv
  %29 = load float, ptr %arrayidx6, align 4
  %sub = fsub float %add, %29
  %arrayidx9 = getelementptr inbounds float, ptr %T, i64 %indvars.iv
  store float %sub, ptr %arrayidx9, align 4
  %arrayidx.i71 = getelementptr inbounds [3 x %class.btVector3], ptr %m_AR, i64 0, i64 %indvars.iv
  %30 = load float, ptr %arrayidx.i71, align 4
  %arrayidx5.i72 = getelementptr inbounds [4 x float], ptr %arrayidx.i71, i64 0, i64 1
  %31 = load float, ptr %arrayidx5.i72, align 4
  %mul8.i74 = fmul float %31, %15
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %14, float %mul8.i74)
  %arrayidx10.i75 = getelementptr inbounds [4 x float], ptr %arrayidx.i71, i64 0, i64 2
  %33 = load float, ptr %arrayidx10.i75, align 4
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %sub14.i.i65, float %32)
  %arrayidx14 = getelementptr inbounds float, ptr %ea, i64 %indvars.iv
  %35 = load float, ptr %arrayidx14, align 4
  %add15 = fadd float %34, %35
  %36 = tail call noundef float @llvm.fabs.f32(float %sub)
  %cmp20 = fcmp ogt float %36, %add15
  br i1 %cmp20, label %return, label %for.cond

for.cond21:                                       ; preds = %for.body23
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 3
  br i1 %exitcond115.not, label %for.end38, label %for.body23, !llvm.loop !37

for.body23:                                       ; preds = %for.cond21.preheader, %for.cond21
  %indvars.iv112 = phi i64 [ 0, %for.cond21.preheader ], [ %indvars.iv.next113, %for.cond21 ]
  %arrayidx3.i = getelementptr inbounds float, ptr %m_R1to0, i64 %indvars.iv112
  %37 = load float, ptr %arrayidx3.i, align 4
  %arrayidx9.i = getelementptr inbounds float, ptr %arrayidx.i.i, i64 %indvars.iv112
  %38 = load float, ptr %arrayidx9.i, align 4
  %mul10.i = fmul float %19, %38
  %39 = tail call float @llvm.fmuladd.f32(float %18, float %37, float %mul10.i)
  %arrayidx16.i = getelementptr inbounds float, ptr %arrayidx.i7.i, i64 %indvars.iv112
  %40 = load float, ptr %arrayidx16.i, align 4
  %41 = tail call noundef float @llvm.fmuladd.f32(float %20, float %40, float %39)
  %arrayidx3.i81 = getelementptr inbounds float, ptr %m_AR, i64 %indvars.iv112
  %42 = load float, ptr %arrayidx3.i81, align 4
  %arrayidx9.i84 = getelementptr inbounds float, ptr %arrayidx.i.i83, i64 %indvars.iv112
  %43 = load float, ptr %arrayidx9.i84, align 4
  %mul10.i85 = fmul float %22, %43
  %44 = tail call float @llvm.fmuladd.f32(float %21, float %42, float %mul10.i85)
  %arrayidx16.i88 = getelementptr inbounds float, ptr %arrayidx.i7.i87, i64 %indvars.iv112
  %45 = load float, ptr %arrayidx16.i88, align 4
  %46 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %45, float %44)
  %arrayidx30 = getelementptr inbounds float, ptr %eb, i64 %indvars.iv112
  %47 = load float, ptr %arrayidx30, align 4
  %add31 = fadd float %46, %47
  %48 = tail call noundef float @llvm.fabs.f32(float %41)
  %cmp33 = fcmp ogt float %48, %add31
  br i1 %cmp33, label %return, label %for.cond21

for.end38:                                        ; preds = %for.cond21
  br i1 %fulltest, label %for.body42, label %return

for.cond40.loopexit:                              ; preds = %for.cond49
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, 3
  br i1 %exitcond124.not, label %return, label %for.body42, !llvm.loop !38

for.body42:                                       ; preds = %for.end38, %for.cond40.loopexit
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %for.cond40.loopexit ], [ 0, %for.end38 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %49 = icmp eq i64 %indvars.iv.next121, 3
  %50 = and i64 %indvars.iv.next121, 4294967295
  %rem45.cmp = icmp eq i64 %indvars.iv120, 0
  %51 = trunc i64 %indvars.iv120 to i32
  %52 = add i32 %51, -1
  %rem45 = select i1 %rem45.cmp, i32 2, i32 %52
  %cmp47 = icmp eq i64 %indvars.iv120, 2
  %idxprom57 = zext nneg i32 %rem45 to i64
  %arrayidx58 = getelementptr inbounds float, ptr %T, i64 %idxprom57
  %53 = load float, ptr %arrayidx58, align 4
  %idxprom.i89 = select i1 %49, i64 0, i64 %50
  %arrayidx.i90 = getelementptr inbounds [3 x %class.btVector3], ptr %m_R1to0, i64 0, i64 %idxprom.i89
  %arrayidx66 = getelementptr inbounds float, ptr %T, i64 %idxprom.i89
  %54 = load float, ptr %arrayidx66, align 4
  %idxprom.i91 = sext i32 %rem45 to i64
  %arrayidx.i92 = getelementptr inbounds [3 x %class.btVector3], ptr %m_R1to0, i64 0, i64 %idxprom.i91
  %55 = fneg float %54
  %idxprom74 = zext i1 %rem45.cmp to i64
  %arrayidx75 = getelementptr inbounds float, ptr %ea, i64 %idxprom74
  %56 = load float, ptr %arrayidx75, align 4
  %idxprom.i93 = select i1 %cmp47, i64 1, i64 2
  %arrayidx.i94 = getelementptr inbounds [3 x %class.btVector3], ptr %m_AR, i64 0, i64 %idxprom.i93
  %arrayidx83 = getelementptr inbounds float, ptr %ea, i64 %idxprom.i93
  %57 = load float, ptr %arrayidx83, align 4
  %arrayidx.i96 = getelementptr inbounds [3 x %class.btVector3], ptr %m_AR, i64 0, i64 %idxprom74
  %arrayidx.i98 = getelementptr inbounds [3 x %class.btVector3], ptr %m_AR, i64 0, i64 %indvars.iv120
  br label %for.body51

for.cond49:                                       ; preds = %for.body51
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 3
  br i1 %exitcond119.not, label %for.cond40.loopexit, label %for.body51, !llvm.loop !39

for.body51:                                       ; preds = %for.body42, %for.cond49
  %indvars.iv116 = phi i64 [ 0, %for.body42 ], [ %indvars.iv.next117, %for.cond49 ]
  %cmp52 = icmp eq i64 %indvars.iv116, 2
  %cond53 = select i1 %cmp52, i64 1, i64 2
  %cmp54 = icmp eq i64 %indvars.iv116, 0
  %arrayidx63 = getelementptr inbounds float, ptr %arrayidx.i90, i64 %indvars.iv116
  %58 = load float, ptr %arrayidx63, align 4
  %arrayidx71 = getelementptr inbounds float, ptr %arrayidx.i92, i64 %indvars.iv116
  %59 = load float, ptr %arrayidx71, align 4
  %neg = fmul float %59, %55
  %60 = tail call float @llvm.fmuladd.f32(float %53, float %58, float %neg)
  %arrayidx80 = getelementptr inbounds float, ptr %arrayidx.i94, i64 %indvars.iv116
  %61 = load float, ptr %arrayidx80, align 4
  %arrayidx88 = getelementptr inbounds float, ptr %arrayidx.i96, i64 %indvars.iv116
  %62 = load float, ptr %arrayidx88, align 4
  %mul89 = fmul float %57, %62
  %63 = tail call float @llvm.fmuladd.f32(float %56, float %61, float %mul89)
  %idxprom91 = zext i1 %cmp54 to i64
  %arrayidx92 = getelementptr inbounds float, ptr %eb, i64 %idxprom91
  %64 = load float, ptr %arrayidx92, align 4
  %arrayidx97 = getelementptr inbounds float, ptr %arrayidx.i98, i64 %cond53
  %65 = load float, ptr %arrayidx97, align 4
  %66 = tail call float @llvm.fmuladd.f32(float %64, float %65, float %63)
  %arrayidx100 = getelementptr inbounds float, ptr %eb, i64 %cond53
  %67 = load float, ptr %arrayidx100, align 4
  %arrayidx105 = getelementptr inbounds float, ptr %arrayidx.i98, i64 %idxprom91
  %68 = load float, ptr %arrayidx105, align 4
  %69 = tail call float @llvm.fmuladd.f32(float %67, float %68, float %66)
  %70 = tail call noundef float @llvm.fabs.f32(float %60)
  %cmp107 = fcmp ogt float %70, %69
  br i1 %cmp107, label %return, label %for.cond49

return:                                           ; preds = %for.body, %for.body23, %for.cond40.loopexit, %for.body51, %for.end38
  %retval.0 = phi i1 [ true, %for.end38 ], [ false, %for.body51 ], [ true, %for.cond40.loopexit ], [ false, %for.body23 ], [ false, %for.body ]
  ret i1 %retval.0
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
