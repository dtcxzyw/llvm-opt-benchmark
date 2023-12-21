; ModuleID = 'bench/bullet3/original/btGImpactBvh.ll'
source_filename = "bench/bullet3/original/btGImpactBvh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GIM_BVH_DATA = type { %class.btAABB, i32 }
%class.btAABB = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.GIM_BVH_TREE_NODE = type { %class.btAABB, i32 }
%class.GIM_BVH_DATA_ARRAY = type { %class.btAlignedObjectArray.base, [7 x i8] }
%class.btAlignedObjectArray.base = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.btAlignedAllocator = type { i8 }
%class.BT_BOX_BOX_TRANSFORM_CACHE = type { %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.GIM_PAIR = type { i32, i32 }

$_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_ = comdat any

$_ZN18GIM_BVH_DATA_ARRAYD2Ev = comdat any

$_ZNK6btAABB11collide_rayERK9btVector3S2_ = comdat any

$_ZN26BT_BOX_BOX_TRANSFORM_CACHE19calc_from_homogenicERK11btTransformS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb = comdat any

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN9btBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #0 align 2 {
entry:
  %sub = sub nsw i32 %endIndex, %startIndex
  %cmp118 = icmp slt i32 %startIndex, %endIndex
  br i1 %cmp118, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %conv142 = sitofp i32 %sub to float
  br label %for.end41

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %primitive_boxes, i64 16
  %0 = load ptr, ptr %m_data.i, align 8
  %1 = sext i32 %startIndex to i64
  %wide.trip.count = sext i32 %endIndex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %means.sroa.0.0119 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i24, %for.body ]
  %2 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %9, %for.body ]
  %arrayidx.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %0, i64 %indvars.iv
  %m_max = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %3 = load float, ptr %m_max, align 4
  %4 = load float, ptr %arrayidx.i, align 4
  %add.i = fadd float %3, %4
  %arrayidx5.i22 = getelementptr inbounds i8, ptr %arrayidx.i, i64 20
  %arrayidx7.i23 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %mul.i.i = fmul float %add.i, 5.000000e-01
  %5 = load <2 x float>, ptr %arrayidx5.i22, align 4
  %6 = load <2 x float>, ptr %arrayidx7.i23, align 4
  %7 = fadd <2 x float> %5, %6
  %8 = fmul <2 x float> %7, <float 5.000000e-01, float 5.000000e-01>
  %add.i24 = fadd float %means.sroa.0.0119, %mul.i.i
  %9 = fadd <2 x float> %2, %8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %conv = sitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv
  %mul.i = fmul float %div, %add.i24
  %10 = insertelement <2 x float> poison, float %div, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %11, %9
  br i1 %cmp118, label %for.body19.lr.ph, label %for.end41

for.body19.lr.ph:                                 ; preds = %for.end
  %m_data.i29 = getelementptr inbounds i8, ptr %primitive_boxes, i64 16
  %13 = load ptr, ptr %m_data.i29, align 8
  %14 = sext i32 %startIndex to i64
  %wide.trip.count137 = sext i32 %endIndex to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19
  %indvars.iv134 = phi i64 [ %14, %for.body19.lr.ph ], [ %indvars.iv.next135, %for.body19 ]
  %variance.sroa.0.0126 = phi float [ 0.000000e+00, %for.body19.lr.ph ], [ %add.i76, %for.body19 ]
  %15 = phi <2 x float> [ zeroinitializer, %for.body19.lr.ph ], [ %24, %for.body19 ]
  %arrayidx.i31 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %13, i64 %indvars.iv134
  %m_max25 = getelementptr inbounds i8, ptr %arrayidx.i31, i64 16
  %16 = load float, ptr %m_max25, align 4
  %17 = load float, ptr %arrayidx.i31, align 4
  %add.i35 = fadd float %16, %17
  %arrayidx5.i36 = getelementptr inbounds i8, ptr %arrayidx.i31, i64 20
  %arrayidx7.i37 = getelementptr inbounds i8, ptr %arrayidx.i31, i64 4
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
  br i1 %exitcond138.not, label %for.end41, label %for.body19, !llvm.loop !7

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN9btBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %splitAxis) local_unnamed_addr #2 align 2 {
entry:
  %temp.sroa.0.i = alloca %class.btAABB, align 8
  %means = alloca %class.btVector3, align 8
  %center18 = alloca %class.btVector3, align 8
  %sub = sub nsw i32 %endIndex, %startIndex
  %arrayidx5.i = getelementptr inbounds i8, ptr %means, i64 8
  %cmp75 = icmp slt i32 %startIndex, %endIndex
  %0 = getelementptr inbounds i8, ptr %means, i64 12
  store i32 0, ptr %0, align 4
  br i1 %cmp75, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %primitive_boxes, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %2 = sext i32 %startIndex to i64
  %wide.trip.count = sext i32 %endIndex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i, %for.body ]
  %4 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %11, %for.body ]
  %arrayidx.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %indvars.iv
  %m_max = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %arrayidx11.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  %5 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

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
  %m_data.i39 = getelementptr inbounds i8, ptr %primitive_boxes, i64 16
  %17 = getelementptr inbounds i8, ptr %center18, i64 8
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
  %m_max23 = getelementptr inbounds i8, ptr %arrayidx.i41, i64 16
  %arrayidx11.i49 = getelementptr inbounds i8, ptr %arrayidx.i41, i64 24
  %20 = load float, ptr %arrayidx11.i49, align 4
  %arrayidx13.i50 = getelementptr inbounds i8, ptr %arrayidx.i41, i64 8
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
  %m_data3.i.i = getelementptr inbounds i8, ptr %arrayidx.i41, i64 32
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
  br i1 %exitcond89.not, label %for.end38, label %for.body17, !llvm.loop !9

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
define dso_local void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %this, align 8
  %sub = sub nsw i32 %endIndex, %startIndex
  %cmp = icmp eq i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %primitive_boxes, i64 16
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %startIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i64 %idxprom.i
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %2, i64 %idxprom.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i, i64 32, i1 false)
  %3 = load ptr, ptr %m_data.i.i, align 8
  %4 = load ptr, ptr %m_data.i, align 8
  %m_data = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %4, i64 %idxprom.i, i32 1
  %5 = load i32, ptr %m_data, align 4
  %m_escapeIndexOrDataIndex.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %3, i64 %idxprom.i.i, i32 1
  store i32 %5, ptr %m_escapeIndexOrDataIndex.i, align 4
  br label %common.ret64

if.end:                                           ; preds = %entry
  %call5 = tail call noundef i32 @_ZN9btBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex)
  %call6 = tail call noundef i32 @_ZN9btBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %call5)
  %cmp748 = icmp slt i32 %startIndex, %endIndex
  br i1 %cmp748, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i31 = getelementptr inbounds i8, ptr %primitive_boxes, i64 16
  %6 = load ptr, ptr %m_data.i31, align 8
  %7 = sext i32 %startIndex to i64
  %wide.trip.count = sext i32 %endIndex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %7, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %node_bound.sroa.8.051 = phi float [ 0x47EFFFFFE0000000, %for.body.lr.ph ], [ %cond50.i.sroa.speculated, %for.body ]
  %node_bound.sroa.20.050 = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph ], [ %cond109.i, %for.body ]
  %8 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %for.body.lr.ph ], [ %12, %for.body ]
  %9 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %for.body.lr.ph ], [ %16, %for.body ]
  %arrayidx.i33 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %6, i64 %indvars.iv
  %10 = load <2 x float>, ptr %arrayidx.i33, align 4
  %11 = fcmp ogt <2 x float> %8, %10
  %12 = select <2 x i1> %11, <2 x float> %10, <2 x float> %8
  %arrayidx39.i = getelementptr inbounds i8, ptr %arrayidx.i33, i64 8
  %13 = load float, ptr %arrayidx39.i, align 4
  %cmp40.i = fcmp ogt float %node_bound.sroa.8.051, %13
  %cond50.i.sroa.speculated = select i1 %cmp40.i, float %13, float %node_bound.sroa.8.051
  %m_max56.i = getelementptr inbounds i8, ptr %arrayidx.i33, i64 16
  %14 = load <2 x float>, ptr %m_max56.i, align 4
  %15 = fcmp olt <2 x float> %9, %14
  %16 = select <2 x i1> %15, <2 x float> %14, <2 x float> %9
  %arrayidx98.i = getelementptr inbounds i8, ptr %arrayidx.i33, i64 24
  %17 = load float, ptr %arrayidx98.i, align 4
  %cmp99.i = fcmp olt float %node_bound.sroa.20.050, %17
  %cond109.i = select i1 %cmp99.i, float %17, float %node_bound.sroa.20.050
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

common.ret64:                                     ; preds = %for.end, %if.then
  ret void

for.end:                                          ; preds = %for.body, %if.end
  %node_bound.sroa.20.0.lcssa = phi float [ 0xC7EFFFFFE0000000, %if.end ], [ %cond109.i, %for.body ]
  %node_bound.sroa.8.0.lcssa = phi float [ 0x47EFFFFFE0000000, %if.end ], [ %cond50.i.sroa.speculated, %for.body ]
  %18 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %if.end ], [ %12, %for.body ]
  %19 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %if.end ], [ %16, %for.body ]
  %m_data.i.i35 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %m_data.i.i35, align 8
  %idxprom.i.i36 = sext i32 %0 to i64
  %arrayidx.i.i37 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %20, i64 %idxprom.i.i36
  store <2 x float> %18, ptr %arrayidx.i.i37, align 4
  %node_bound.sroa.8.0.arrayidx.i.i37.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i37, i64 8
  store float %node_bound.sroa.8.0.lcssa, ptr %node_bound.sroa.8.0.arrayidx.i.i37.sroa_idx, align 4
  %node_bound.sroa.12.0.arrayidx.i.i37.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i37, i64 12
  store float 0.000000e+00, ptr %node_bound.sroa.12.0.arrayidx.i.i37.sroa_idx, align 4
  %node_bound.sroa.13.0.arrayidx.i.i37.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i37, i64 16
  store <2 x float> %19, ptr %node_bound.sroa.13.0.arrayidx.i.i37.sroa_idx, align 4
  %node_bound.sroa.20.0.arrayidx.i.i37.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i37, i64 24
  store float %node_bound.sroa.20.0.lcssa, ptr %node_bound.sroa.20.0.arrayidx.i.i37.sroa_idx, align 4
  %node_bound.sroa.24.0.arrayidx.i.i37.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i37, i64 28
  store float 0.000000e+00, ptr %node_bound.sroa.24.0.arrayidx.i.i37.sroa_idx, align 4
  tail call void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %call6)
  tail call void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %call6, i32 noundef %endIndex)
  %21 = load ptr, ptr %m_data.i.i35, align 8
  %22 = load i32, ptr %this, align 8
  %sub14.neg = sub nsw i32 %0, %22
  %m_escapeIndexOrDataIndex.i41 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %21, i64 %idxprom.i.i36, i32 1
  store i32 %sub14.neg, ptr %m_escapeIndexOrDataIndex.i41, align 4
  br label %common.ret64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9btBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %class.GIM_BVH_TREE_NODE, align 4
  store i32 0, ptr %this, align 8
  %m_node_array = getelementptr inbounds i8, ptr %this, i64 8
  %m_size.i = getelementptr inbounds i8, ptr %primitive_boxes, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %mul = shl nsw i32 %0, 1
  %m_escapeIndexOrDataIndex.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i32 0, ptr %m_escapeIndexOrDataIndex.i, align 4
  call void @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_node_array, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp)
  %1 = load i32, ptr %m_size.i, align 4
  call void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef 0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(36) %fillData) local_unnamed_addr #4 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, %newsize
  br i1 %cmp, label %if.end15, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %0, %newsize
  br i1 %cmp3, label %if.then4, label %if.end15

if.then4:                                         ; preds = %if.else
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %1, %newsize
  br i1 %cmp.i, label %if.then.i, label %for.body8.lr.ph

if.then.i:                                        ; preds = %if.then4
  %tobool.not.i.i = icmp eq i32 %newsize, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %newsize to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, 36
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_.exit.i

for.body.lr.ph.i.i:                               ; preds = %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %m_max.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %m_max3.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_max.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_max3.i.i.i.i, i64 16, i1 false)
  %m_escapeIndexOrDataIndex.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 32
  %m_escapeIndexOrDataIndex3.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i, i64 32
  %4 = load i32, ptr %m_escapeIndexOrDataIndex3.i.i.i, align 4
  store i32 %4, ptr %m_escapeIndexOrDataIndex.i.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_.exit.i, label %for.body.i.i, !llvm.loop !11

_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_.exit.i: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i, label %if.end, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i, label %if.end, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %if.end

if.end:                                           ; preds = %_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_.exit.i, %if.then.i7.i, %if.then3.i.i
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %newsize, ptr %m_capacity.i.i, align 8
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.then4, %if.end
  %m_data9 = getelementptr inbounds i8, ptr %this, i64 16
  %m_max3.i.i = getelementptr inbounds i8, ptr %fillData, i64 16
  %m_escapeIndexOrDataIndex3.i = getelementptr inbounds i8, ptr %fillData, i64 32
  %8 = sext i32 %0 to i64
  %wide.trip.count = sext i32 %newsize to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv = phi i64 [ %8, %for.body8.lr.ph ], [ %indvars.iv.next, %for.body8 ]
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %9, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(16) %fillData, i64 16, i1 false)
  %m_max.i.i = getelementptr inbounds i8, ptr %arrayidx11, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_max.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_max3.i.i, i64 16, i1 false)
  %m_escapeIndexOrDataIndex.i = getelementptr inbounds i8, ptr %arrayidx11, i64 32
  %10 = load i32, ptr %m_escapeIndexOrDataIndex3.i, align 4
  store i32 %10, ptr %m_escapeIndexOrDataIndex.i, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !12

if.end15:                                         ; preds = %for.body8, %if.else, %entry, %if.end
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btGImpactBvh5refitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) local_unnamed_addr #4 align 2 {
entry:
  %leafbox = alloca %class.btAABB, align 4
  %0 = load i32, ptr %this, align 8
  %tobool.not90 = icmp eq i32 %0, 0
  br i1 %tobool.not90, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_primitive_manager = getelementptr inbounds i8, ptr %this, i64 40
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %if.end11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %m_escapeIndexOrDataIndex.i.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %2, i64 %indvars.iv.next, i32 1
  %3 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %3, -1
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %m_primitive_manager, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(32) %leafbox)
  %6 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %6, i64 %indvars.iv.next
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %leafbox, i64 32, i1 false)
  br label %if.end11

if.end:                                           ; preds = %while.body
  %arrayidx.i.i.i17 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %2, i64 %indvars.iv
  %temp_box.sroa.8.0.arrayidx.i.i.i17.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i17, i64 8
  %temp_box.sroa.8.0.copyload = load float, ptr %temp_box.sroa.8.0.arrayidx.i.i.i17.sroa_idx, align 4
  %temp_box.sroa.1275.0.arrayidx.i.i.i17.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i17, i64 16
  %temp_box.sroa.18.0.arrayidx.i.i.i17.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i17, i64 24
  %temp_box.sroa.18.0.copyload = load float, ptr %temp_box.sroa.18.0.arrayidx.i.i.i17.sroa_idx, align 4
  %7 = load <2 x float>, ptr %arrayidx.i.i.i17, align 4
  %8 = fcmp olt <2 x float> %7, <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>
  %9 = select <2 x i1> %8, <2 x float> %7, <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>
  %cmp40.i = fcmp olt float %temp_box.sroa.8.0.copyload, 0x47EFFFFFE0000000
  %cond50.i.sroa.speculated = select i1 %cmp40.i, float %temp_box.sroa.8.0.copyload, float 0x47EFFFFFE0000000
  %10 = load <2 x float>, ptr %temp_box.sroa.1275.0.arrayidx.i.i.i17.sroa_idx, align 4
  %11 = fcmp ogt <2 x float> %10, <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>
  %12 = select <2 x i1> %11, <2 x float> %10, <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>
  %cmp99.i = fcmp ogt float %temp_box.sroa.18.0.copyload, 0xC7EFFFFFE0000000
  %cond109.i.sroa.speculated = select i1 %cmp99.i, float %temp_box.sroa.18.0.copyload, float 0xC7EFFFFFE0000000
  %m_escapeIndexOrDataIndex.i.i.i21 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %2, i64 %indvars.iv, i32 1
  %13 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i21, align 4
  %cmp.i8.i.i = icmp slt i32 %13, 0
  %14 = sub i32 0, %13
  %retval.0.i.i.p = select i1 %cmp.i8.i.i, i32 %14, i32 1
  %15 = trunc i64 %indvars.iv to i32
  %retval.0.i.i = add i32 %retval.0.i.i.p, %15
  %tobool8.not = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %idxprom.i.i.i23 = sext i32 %retval.0.i.i to i64
  %arrayidx.i.i.i24 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %2, i64 %idxprom.i.i.i23
  %temp_box.sroa.8.0.arrayidx.i.i.i24.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i24, i64 8
  %temp_box.sroa.8.0.copyload72 = load float, ptr %temp_box.sroa.8.0.arrayidx.i.i.i24.sroa_idx, align 4
  %temp_box.sroa.1275.0.arrayidx.i.i.i24.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i24, i64 16
  %temp_box.sroa.18.0.arrayidx.i.i.i24.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i24, i64 24
  %temp_box.sroa.18.0.copyload80 = load float, ptr %temp_box.sroa.18.0.arrayidx.i.i.i24.sroa_idx, align 4
  %16 = load <2 x float>, ptr %arrayidx.i.i.i24, align 4
  %17 = fcmp ogt <2 x float> %9, %16
  %18 = select <2 x i1> %17, <2 x float> %16, <2 x float> %9
  %cmp40.i35 = fcmp ogt float %cond50.i.sroa.speculated, %temp_box.sroa.8.0.copyload72
  %cond50.i38.sroa.speculated = select i1 %cmp40.i35, float %temp_box.sroa.8.0.copyload72, float %cond50.i.sroa.speculated
  %19 = load <2 x float>, ptr %temp_box.sroa.1275.0.arrayidx.i.i.i24.sroa_idx, align 4
  %20 = fcmp olt <2 x float> %12, %19
  %21 = select <2 x i1> %20, <2 x float> %19, <2 x float> %12
  %cmp99.i51 = fcmp olt float %cond109.i.sroa.speculated, %temp_box.sroa.18.0.copyload80
  %cond109.i54.sroa.speculated = select i1 %cmp99.i51, float %temp_box.sroa.18.0.copyload80, float %cond109.i.sroa.speculated
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %bound.sroa.33.1 = phi float [ %cond109.i.sroa.speculated, %if.end ], [ %cond109.i54.sroa.speculated, %if.then9 ]
  %bound.sroa.13.1 = phi float [ %cond50.i.sroa.speculated, %if.end ], [ %cond50.i38.sroa.speculated, %if.then9 ]
  %22 = phi <2 x float> [ %9, %if.end ], [ %18, %if.then9 ]
  %23 = phi <2 x float> [ %12, %if.end ], [ %21, %if.then9 ]
  %arrayidx.i.i.i57 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %2, i64 %indvars.iv.next
  store <2 x float> %22, ptr %arrayidx.i.i.i57, align 4
  %bound.sroa.13.0.arrayidx.i.i.i57.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i57, i64 8
  store float %bound.sroa.13.1, ptr %bound.sroa.13.0.arrayidx.i.i.i57.sroa_idx, align 4
  %bound.sroa.20.0.arrayidx.i.i.i57.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i57, i64 12
  store float 0.000000e+00, ptr %bound.sroa.20.0.arrayidx.i.i.i57.sroa_idx, align 4
  %bound.sroa.21.0.arrayidx.i.i.i57.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i57, i64 16
  store <2 x float> %23, ptr %bound.sroa.21.0.arrayidx.i.i.i57.sroa_idx, align 4
  %bound.sroa.33.0.arrayidx.i.i.i57.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i57, i64 24
  store float %bound.sroa.33.1, ptr %bound.sroa.33.0.arrayidx.i.i.i57.sroa_idx, align 4
  %bound.sroa.40.0.arrayidx.i.i.i57.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i57, i64 28
  store float 0.000000e+00, ptr %bound.sroa.40.0.arrayidx.i.i.i57.sroa_idx, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %24 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %24, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end11, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btGImpactBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.GIM_BVH_TREE_NODE, align 4
  %primitive_boxes = alloca %class.GIM_BVH_DATA_ARRAY, align 8
  %ref.tmp.sroa.0 = alloca %class.btAABB, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %primitive_boxes, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %primitive_boxes, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %primitive_boxes, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %primitive_boxes, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_primitive_manager = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_primitive_manager, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
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
  %m_max.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %m_max3.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_max.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_max3.i.i.i.i.i, i64 16, i1 false)
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 32
  %m_data3.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i.i, i64 32
  %3 = load i32, ptr %m_data3.i.i.i.i, align 4
  store i32 %3, ptr %m_data.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !14

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
  %m_max.i.i.i = getelementptr inbounds i8, ptr %arrayidx11.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_max.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.16.m_max3.i.i.i.sroa_idx, i64 16, i1 false)
  %m_data.i.i = getelementptr inbounds i8, ptr %arrayidx11.i, i64 32
  store i32 0, ptr %m_data.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit, label %for.body8.i, !llvm.loop !15

_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit: ; preds = %for.body8.i
  store i32 %call, ptr %m_size.i.i.i, align 4
  br i1 %cmp3.i, label %for.body, label %for.end

for.body:                                         ; preds = %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit, %invoke.cont11
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont11 ], [ 0, %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit ]
  %8 = load ptr, ptr %m_primitive_manager, align 8
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %9, i64 %indvars.iv
  %vtable9 = load ptr, ptr %8, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 32
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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i, %for.end
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit16, %lpad.loopexit ], [ %lpad.loopexit.split-lp17, %lpad.loopexit.split-lp ]
  call void @_ZN18GIM_BVH_DATA_ARRAYD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes) #13
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont11, %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit.thread, %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit
  %.lcssa = phi i32 [ %call, %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit ], [ %call, %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_.exit.thread ], [ %13, %invoke.cont11 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %ref.tmp.i)
  store i32 0, ptr %this, align 8
  %m_node_array.i = getelementptr inbounds i8, ptr %this, i64 8
  %mul.i = shl nsw i32 %.lcssa, 1
  %m_escapeIndexOrDataIndex.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  store i32 0, ptr %m_escapeIndexOrDataIndex.i.i, align 4
  invoke void @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_node_array.i, i32 noundef %mul.i, ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp.i)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp

invoke.cont14:                                    ; preds = %for.end
  %15 = load i32, ptr %m_size.i.i.i, align 4
  call void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef 0, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %ref.tmp.i)
  %16 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %_ZN18GIM_BVH_DATA_ARRAYD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont14
  %17 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %18 = and i8 %17, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN18GIM_BVH_DATA_ARRAYD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN18GIM_BVH_DATA_ARRAYD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN18GIM_BVH_DATA_ARRAYD2Ev.exit:                 ; preds = %invoke.cont14, %if.then.i.i.i.i, %if.then3.i.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_BVH_DATA_ARRAYD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
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
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12btGImpactBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %box, ptr nocapture noundef nonnull align 8 dereferenceable(25) %collided_results) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp39 = icmp sgt i32 %0, 0
  br i1 %cmp39, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_max.i = getelementptr inbounds i8, ptr %box, i64 16
  %arrayidx25.i = getelementptr inbounds i8, ptr %box, i64 4
  %arrayidx33.i = getelementptr inbounds i8, ptr %box, i64 24
  %m_size.i.i = getelementptr inbounds i8, ptr %collided_results, i64 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %collided_results, i64 8
  %m_data.i.i.i18 = getelementptr inbounds i8, ptr %collided_results, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %collided_results, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %curIndex.040 = phi i32 [ 0, %while.body.lr.ph ], [ %curIndex.1, %if.end11 ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %curIndex.040 to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %1, i64 %idxprom.i.i.i
  %2 = load <2 x float>, ptr %arrayidx.i.i.i, align 4
  %bound.sroa.3.0.arrayidx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  %bound.sroa.3.0.copyload = load float, ptr %bound.sroa.3.0.arrayidx.i.i.i.sroa_idx, align 4
  %bound.sroa.423.0.arrayidx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %bound.sroa.423.0.copyload = load float, ptr %bound.sroa.423.0.arrayidx.i.i.i.sroa_idx, align 4
  %bound.sroa.5.0.arrayidx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 20
  %3 = load <2 x float>, ptr %bound.sroa.5.0.arrayidx.i.i.i.sroa_idx, align 4
  %4 = load float, ptr %box, align 4
  %cmp10.i = fcmp olt float %bound.sroa.423.0.copyload, %4
  %5 = load <4 x float>, ptr %m_max.i, align 4
  %6 = load float, ptr %arrayidx33.i, align 4
  %cmp34.i = fcmp ogt float %bound.sroa.3.0.copyload, %6
  %7 = load <4 x float>, ptr %arrayidx25.i, align 4
  %8 = shufflevector <2 x float> %3, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %9 = shufflevector <4 x float> %8, <4 x float> %5, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %10 = shufflevector <2 x float> %2, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %11 = shufflevector <4 x float> %7, <4 x float> %10, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %12 = fcmp olt <4 x float> %9, %11
  %13 = freeze <4 x i1> %12
  %14 = bitcast <4 x i1> %13 to i4
  %15 = icmp ne i4 %14, 0
  %cmp10.i.fr = freeze i1 %cmp10.i
  %op.rdx = or i1 %15, %cmp10.i.fr
  %op.rdx41 = select i1 %op.rdx, i1 true, i1 %cmp34.i
  %m_escapeIndexOrDataIndex.i.i.i25 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %1, i64 %idxprom.i.i.i, i32 1
  %16 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i25, align 4
  br i1 %op.rdx41, label %if.end, label %_ZNK6btAABB13has_collisionERKS_.exit

_ZNK6btAABB13has_collisionERKS_.exit:             ; preds = %while.body
  %cmp.i.i.i = icmp slt i32 %16, 0
  br i1 %cmp.i.i.i, label %if.then9, label %if.then

if.then:                                          ; preds = %_ZNK6btAABB13has_collisionERKS_.exit
  %17 = load i32, ptr %m_size.i.i, align 4
  %18 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i16 = icmp eq i32 %17, %18
  br i1 %cmp.i16, label %if.then.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %17, 0
  %mul.i.i = shl nsw i32 %17, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %17, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

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
  %19 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %17, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %19, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i19 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %m_data.i.i.i18, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %20, i64 %indvars.iv.i.i.i
  %21 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %21, ptr %arrayidx.i.i.i19, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !17

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %22 = load ptr, ptr %m_data.i.i.i18, align 8
  %tobool.not.i6.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %23 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %24 = and i8 %23, 1
  %tobool2.not.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i18, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %25 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %17, %if.then.i ], [ %17, %if.then ]
  %26 = load ptr, ptr %m_data.i.i.i18, align 8
  %idxprom.i = sext i32 %25 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %26, i64 %idxprom.i
  store i32 %16, ptr %arrayidx.i, align 4
  %27 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %27, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.then9

if.end:                                           ; preds = %while.body
  %cmp.i.i.i26 = icmp sgt i32 %16, -1
  br i1 %cmp.i.i.i26, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit, %_ZNK6btAABB13has_collisionERKS_.exit, %if.end
  %inc = add nsw i32 %curIndex.040, 1
  br label %if.end11

if.else:                                          ; preds = %if.end
  %add = sub i32 %curIndex.040, %16
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  %curIndex.1 = phi i32 [ %inc, %if.then9 ], [ %add, %if.else ]
  %cmp = icmp slt i32 %curIndex.1, %0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %if.end11, %entry
  %m_size.i = getelementptr inbounds i8, ptr %collided_results, i64 4
  %28 = load i32, ptr %m_size.i, align 4
  %cmp13 = icmp sgt i32 %28, 0
  ret i1 %cmp13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12btGImpactBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %ray_dir, ptr noundef nonnull align 4 dereferenceable(16) %ray_origin, ptr nocapture noundef nonnull align 8 dereferenceable(25) %collided_results) local_unnamed_addr #4 align 2 {
entry:
  %bound = alloca %class.btAABB, align 4
  %0 = load i32, ptr %this, align 8
  %cmp21 = icmp sgt i32 %0, 0
  br i1 %cmp21, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_size.i.i = getelementptr inbounds i8, ptr %collided_results, i64 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %collided_results, i64 8
  %m_data.i.i.i16 = getelementptr inbounds i8, ptr %collided_results, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %collided_results, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %curIndex.022 = phi i32 [ 0, %while.body.lr.ph ], [ %curIndex.1, %if.end11 ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %curIndex.022 to i64
  %arrayidx.i.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %1, i64 %idxprom.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %bound, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i, i64 32, i1 false)
  %call2 = call noundef zeroext i1 @_ZNK6btAABB11collide_rayERK9btVector3S2_(ptr noundef nonnull align 4 dereferenceable(32) %bound, ptr noundef nonnull align 4 dereferenceable(16) %ray_origin, ptr noundef nonnull align 4 dereferenceable(16) %ray_dir)
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %m_escapeIndexOrDataIndex.i.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %2, i64 %idxprom.i.i.i, i32 1
  %3 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %3, -1
  %brmerge.demorgan = and i1 %call2, %cmp.i.i.i
  br i1 %brmerge.demorgan, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %m_size.i.i, align 4
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %4, %5
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %4, 0
  %mul.i.i = shl nsw i32 %4, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %4, %cond.i.i
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
  %6 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %4, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i17 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i16, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.i.i.i
  %8 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %8, ptr %arrayidx.i.i.i17, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !17

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %9 = load ptr, ptr %m_data.i.i.i16, align 8
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i16, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %12 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %4, %if.then.i ], [ %4, %if.then ]
  %13 = load ptr, ptr %m_data.i.i.i16, align 8
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i
  store i32 %3, ptr %arrayidx.i, align 4
  %14 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %while.body, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  %brmerge10 = or i1 %call2, %cmp.i.i.i
  br i1 %brmerge10, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %inc = add nsw i32 %curIndex.022, 1
  br label %if.end11

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %m_escapeIndexOrDataIndex.i.i.i20 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %15, i64 %idxprom.i.i.i, i32 1
  %16 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i20, align 4
  %add = sub i32 %curIndex.022, %16
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  %curIndex.1 = phi i32 [ %inc, %if.then9 ], [ %add, %if.else ]
  %cmp = icmp slt i32 %curIndex.1, %0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !19

while.end:                                        ; preds = %if.end11, %entry
  %m_size.i = getelementptr inbounds i8, ptr %collided_results, i64 4
  %17 = load i32, ptr %m_size.i, align 4
  %cmp13 = icmp sgt i32 %17, 0
  ret i1 %cmp13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btAABB11collide_rayERK9btVector3S2_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %vorigin, ptr noundef nonnull align 4 dereferenceable(16) %vdir) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_max.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load float, ptr %m_max.i, align 4
  %1 = load float, ptr %this, align 4
  %add.i.i = fadd float %0, %1
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %2, %3
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %arrayidx11 = getelementptr inbounds i8, ptr %vorigin, i64 4
  %9 = load float, ptr %arrayidx11, align 4
  %sub14 = fsub float %9, %mul4.i.i
  %10 = tail call noundef float @llvm.fabs.f32(float %sub14)
  %cmp18 = fcmp ogt float %10, %sub8.i.i
  br i1 %cmp18, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %if.end
  %arrayidx21 = getelementptr inbounds i8, ptr %vdir, i64 4
  %11 = load float, ptr %arrayidx21, align 4
  %mul22 = fmul float %sub14, %11
  %cmp23 = fcmp ult float %mul22, 0.000000e+00
  br i1 %cmp23, label %if.end25, label %return

if.end25:                                         ; preds = %land.lhs.true19, %if.end
  %arrayidx27 = getelementptr inbounds i8, ptr %vorigin, i64 8
  %12 = load float, ptr %arrayidx27, align 4
  %sub30 = fsub float %12, %mul8.i.i
  %13 = tail call noundef float @llvm.fabs.f32(float %sub30)
  %cmp34 = fcmp ule float %13, %sub14.i.i
  %arrayidx37 = getelementptr inbounds i8, ptr %vdir, i64 8
  %14 = load float, ptr %arrayidx37, align 4
  %mul38 = fmul float %sub30, %14
  %cmp39 = fcmp ult float %mul38, 0.000000e+00
  %or.cond = select i1 %cmp34, i1 true, i1 %cmp39
  br i1 %or.cond, label %if.end41, label %return

if.end41:                                         ; preds = %if.end25
  %arrayidx43 = getelementptr inbounds i8, ptr %vdir, i64 4
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
define dso_local void @_ZN12btGImpactBvh14find_collisionEPS_RK11btTransformS0_S3_R9btPairSet(ptr noundef %boxset0, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef %boxset1, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef nonnull align 8 dereferenceable(25) %collision_pairs) local_unnamed_addr #4 align 2 {
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
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef nonnull %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26BT_BOX_BOX_TRANSFORM_CACHE19calc_from_homogenicERK11btTransformS2_(ptr noundef nonnull align 4 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(64) %trans1) local_unnamed_addr #7 comdat align 2 {
entry:
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %trans0, i64 16
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %trans0, i64 32
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %trans0, i64 8
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %trans0, i64 24
  %arrayidx.i5.i.i = getelementptr inbounds i8, ptr %trans0, i64 40
  %0 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !20
  %1 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !20
  %2 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !20
  %m_origin.i = getelementptr inbounds i8, ptr %trans0, i64 48
  %3 = load float, ptr %m_origin.i, align 4, !noalias !25
  %fneg.i.i = fneg float %3
  %arrayidx3.i1.i = getelementptr inbounds i8, ptr %trans0, i64 52
  %4 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !25
  %fneg4.i.i = fneg float %4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %trans0, i64 56
  %5 = load float, ptr %arrayidx7.i.i, align 4, !noalias !25
  %fneg8.i.i = fneg float %5
  %mul8.i13.i.i = fmul float %1, %fneg4.i.i
  %6 = tail call float @llvm.fmuladd.f32(float %0, float %fneg.i.i, float %mul8.i13.i.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %2, float %fneg8.i.i, float %6)
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %trans1, i64 16
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %trans1, i64 32
  %arrayidx.i.i20.i.i = getelementptr inbounds i8, ptr %trans1, i64 8
  %8 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !26
  %arrayidx.i3.i21.i.i = getelementptr inbounds i8, ptr %trans1, i64 24
  %9 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !26
  %arrayidx.i5.i24.i.i = getelementptr inbounds i8, ptr %trans1, i64 40
  %10 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !26
  %mul7.i62.i.i = fmul float %1, %9
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %0, float %mul7.i62.i.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %10, float %2, float %11)
  %m_origin.i2 = getelementptr inbounds i8, ptr %trans1, i64 48
  %13 = load float, ptr %m_origin.i2, align 4, !noalias !31
  %arrayidx5.i.i.i3.i = getelementptr inbounds i8, ptr %trans1, i64 52
  %14 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !31
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %trans1, i64 56
  %15 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !31
  %mul8.i8.i.i.i = fmul float %1, %14
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %0, float %mul8.i8.i.i.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %15, float %2, float %16)
  %18 = load <2 x float>, ptr %trans0, align 4, !noalias !20
  %19 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !noalias !20
  %20 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !20
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
  %m_R1to0 = getelementptr inbounds i8, ptr %this, i64 16
  %50 = load <2 x float>, ptr %trans1, align 4, !noalias !26
  %51 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !noalias !26
  %52 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %52, %51
  %54 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %54, <2 x float> %53)
  %56 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !noalias !26
  %57 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %57, <2 x float> %55)
  store <2 x float> %49, ptr %this, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %temp_trans.sroa.41.48.this.sroa_idx, align 4
  store <2 x float> %58, ptr %m_R1to0, align 4
  %temp_trans.sroa.7.0.m_R1to0.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  store float %34, ptr %temp_trans.sroa.7.0.m_R1to0.sroa_idx, align 4
  %temp_trans.sroa.10.0.m_R1to0.sroa_idx = getelementptr inbounds i8, ptr %this, i64 28
  store float 0.000000e+00, ptr %temp_trans.sroa.10.0.m_R1to0.sroa_idx, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 32
  %59 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %60 = fmul <2 x float> %59, %51
  %61 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %61, <2 x float> %60)
  %63 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %63, <2 x float> %62)
  store <2 x float> %64, ptr %arrayidx7.i, align 4
  %temp_trans.sroa.19.16.arrayidx7.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 40
  store float %39, ptr %temp_trans.sroa.19.16.arrayidx7.i.sroa_idx, align 4
  %temp_trans.sroa.22.16.arrayidx7.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 44
  store float 0.000000e+00, ptr %temp_trans.sroa.22.16.arrayidx7.i.sroa_idx, align 4
  %arrayidx11.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %temp_trans.sroa.31.32.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 56
  store float %12, ptr %temp_trans.sroa.31.32.arrayidx11.i.sroa_idx, align 4
  %temp_trans.sroa.34.32.arrayidx11.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 60
  store float 0.000000e+00, ptr %temp_trans.sroa.34.32.arrayidx11.i.sroa_idx, align 4
  %m_AR.i = getelementptr inbounds i8, ptr %this, i64 64
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
  br i1 %exitcond.not.i, label %for.inc11.i, label %for.body4.i, !llvm.loop !32

for.inc11.i:                                      ; preds = %for.body4.i
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %_ZN26BT_BOX_BOX_TRANSFORM_CACHE20calc_absolute_matrixEv.exit, label %for.cond2.preheader.i, !llvm.loop !33

_ZN26BT_BOX_BOX_TRANSFORM_CACHE20calc_absolute_matrixEv.exit: ; preds = %for.inc11.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %boxset0, ptr noundef %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0, i32 noundef %node1, i1 noundef zeroext %complete_primitive_tests) unnamed_addr #4 {
entry:
  %box0.i = alloca %class.btAABB, align 4
  %box1.i = alloca %class.btAABB, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %box0.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %box1.i)
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %boxset0, i64 24
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %idxprom.i.i.i.i = sext i32 %node0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %0, i64 %idxprom.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %box0.i, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i.i, i64 32, i1 false)
  %m_data.i.i.i1.i = getelementptr inbounds i8, ptr %boxset1, i64 24
  %1 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %idxprom.i.i.i2.i = sext i32 %node1 to i64
  %arrayidx.i.i.i3.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %1, i64 %idxprom.i.i.i2.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %box1.i, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i.i.i3.i, i64 32, i1 false)
  %call.i = call noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %box0.i, ptr noundef nonnull align 4 dereferenceable(32) %box1.i, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i1 noundef zeroext %complete_primitive_tests)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %box0.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %box1.i)
  br i1 %call.i, label %if.end, label %if.end25

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m_data.i.i.i.i, align 8
  %m_escapeIndexOrDataIndex.i.i.i = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %2, i64 %idxprom.i.i.i.i, i32 1
  %3 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %3, -1
  %4 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %m_escapeIndexOrDataIndex.i.i.i73 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %4, i64 %idxprom.i.i.i2.i, i32 1
  %5 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i73, align 4
  %cmp.i.i.i74 = icmp sgt i32 %5, -1
  br i1 %cmp.i.i.i, label %if.then2, label %if.else10

if.then2:                                         ; preds = %if.end
  br i1 %cmp.i.i.i74, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %m_size.i.i.i = getelementptr inbounds i8, ptr %collision_pairs, i64 4
  %6 = load i32, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %collision_pairs, i64 8
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %6, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9btPairSet9push_pairEii.exit

if.then.i.i:                                      ; preds = %if.then4
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  %mul.i.i.i = shl nsw i32 %6, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i.i.i81 = icmp slt i32 %6, %cond.i.i.i
  br i1 %cmp.i.i.i81, label %if.then.i.i.i, label %_ZN9btPairSet9push_pairEii.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %8 = phi i32 [ %.pre.i.i, %if.then.i.i.i.i ], [ %6, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.then.i.i.i ]
  %cmp4.i.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i
  %m_data.i.i.i.i82 = getelementptr inbounds i8, ptr %collision_pairs, i64 16
  %wide.trip.count.i.i.i.i = zext nneg i32 %8 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i83 = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %9 = load ptr, ptr %m_data.i.i.i.i82, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %9, i64 %indvars.iv.i.i.i.i
  %10 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %10, ptr %arrayidx.i.i.i.i83, align 4
  %m_index2.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i.i.i, i64 4
  %11 = load i32, ptr %m_index2.i.i.i.i.i, align 4
  %m_index23.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i.i83, i64 4
  store i32 %11, ptr %m_index23.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !34

_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i
  %m_data.i5.i.i.i = getelementptr inbounds i8, ptr %collision_pairs, i64 16
  %12 = load ptr, ptr %m_data.i5.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %collision_pairs, i64 24
  %13 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i: ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %collision_pairs, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i5.i.i.i, align 8
  store i32 %cond.i.i.i, ptr %m_capacity.i.i.i, align 8
  %.pre2.i.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN9btPairSet9push_pairEii.exit

_ZN9btPairSet9push_pairEii.exit:                  ; preds = %if.then4, %if.then.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i
  %15 = phi i32 [ %.pre2.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i ], [ %6, %if.then.i.i ], [ %6, %if.then4 ]
  %m_data.i.i = getelementptr inbounds i8, ptr %collision_pairs, i64 16
  %16 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %15 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %16, i64 %idxprom.i.i
  store i32 %3, ptr %arrayidx.i.i, align 4
  %m_index23.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %5, ptr %m_index23.i.i.i, align 4
  %17 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %17, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  br label %if.end25

if.else:                                          ; preds = %if.then2
  %add.i.i = add nsw i32 %node1, 1
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0, i32 noundef %add.i.i, i1 noundef zeroext false)
  %18 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %idxprom.i.i.i86 = sext i32 %add.i.i to i64
  %m_escapeIndexOrDataIndex.i.i.i87 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %18, i64 %idxprom.i.i.i86, i32 1
  %19 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i87, align 4
  %add3.i.i = add nsw i32 %node1, 2
  %add9.i.i = sub i32 %add.i.i, %19
  %cmp.i8.i.i = icmp slt i32 %19, 0
  %retval.0.i.i = select i1 %cmp.i8.i.i, i32 %add9.i.i, i32 %add3.i.i
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0, i32 noundef %retval.0.i.i, i1 noundef zeroext false)
  br label %if.end25

if.else10:                                        ; preds = %if.end
  %add.i.i92 = add nsw i32 %node0, 1
  br i1 %cmp.i.i.i74, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else10
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %add.i.i92, i32 noundef %node1, i1 noundef zeroext false)
  %20 = load ptr, ptr %m_data.i.i.i.i, align 8
  %idxprom.i.i.i95 = sext i32 %add.i.i92 to i64
  %m_escapeIndexOrDataIndex.i.i.i96 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %20, i64 %idxprom.i.i.i95, i32 1
  %21 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i96, align 4
  %add3.i.i97 = add nsw i32 %node0, 2
  %add9.i.i98 = sub i32 %add.i.i92, %21
  %cmp.i8.i.i99 = icmp slt i32 %21, 0
  %retval.0.i.i100 = select i1 %cmp.i8.i.i99, i32 %add9.i.i98, i32 %add3.i.i97
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %retval.0.i.i100, i32 noundef %node1, i1 noundef zeroext false)
  br label %if.end25

if.else15:                                        ; preds = %if.else10
  %add.i.i102 = add nsw i32 %node1, 1
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %add.i.i92, i32 noundef %add.i.i102, i1 noundef zeroext false)
  %22 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %idxprom.i.i.i106 = sext i32 %add.i.i102 to i64
  %m_escapeIndexOrDataIndex.i.i.i107 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %22, i64 %idxprom.i.i.i106, i32 1
  %23 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i107, align 4
  %add3.i.i108 = add nsw i32 %node1, 2
  %add9.i.i109 = sub i32 %add.i.i102, %23
  %cmp.i8.i.i110 = icmp slt i32 %23, 0
  %retval.0.i.i111 = select i1 %cmp.i8.i.i110, i32 %add9.i.i109, i32 %add3.i.i108
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %add.i.i92, i32 noundef %retval.0.i.i111, i1 noundef zeroext false)
  %24 = load ptr, ptr %m_data.i.i.i.i, align 8
  %idxprom.i.i.i114 = sext i32 %add.i.i92 to i64
  %m_escapeIndexOrDataIndex.i.i.i115 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %24, i64 %idxprom.i.i.i114, i32 1
  %25 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i115, align 4
  %add3.i.i116 = add nsw i32 %node0, 2
  %add9.i.i117 = sub i32 %add.i.i92, %25
  %cmp.i8.i.i118 = icmp slt i32 %25, 0
  %retval.0.i.i119 = select i1 %cmp.i8.i.i118, i32 %add9.i.i117, i32 %add3.i.i116
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %retval.0.i.i119, i32 noundef %add.i.i102, i1 noundef zeroext false)
  %26 = load ptr, ptr %m_data.i.i.i.i, align 8
  %m_escapeIndexOrDataIndex.i.i.i124 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %26, i64 %idxprom.i.i.i114, i32 1
  %27 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i124, align 4
  %add9.i.i126 = sub i32 %add.i.i92, %27
  %cmp.i8.i.i127 = icmp slt i32 %27, 0
  %retval.0.i.i128 = select i1 %cmp.i8.i.i127, i32 %add9.i.i126, i32 %add3.i.i116
  %28 = load ptr, ptr %m_data.i.i.i1.i, align 8
  %m_escapeIndexOrDataIndex.i.i.i132 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %28, i64 %idxprom.i.i.i106, i32 1
  %29 = load i32, ptr %m_escapeIndexOrDataIndex.i.i.i132, align 4
  %add9.i.i134 = sub i32 %add.i.i102, %29
  %cmp.i8.i.i135 = icmp slt i32 %29, 0
  %retval.0.i.i136 = select i1 %cmp.i8.i.i135, i32 %add9.i.i134, i32 %add3.i.i108
  call fastcc void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef nonnull %boxset0, ptr noundef nonnull %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %retval.0.i.i128, i32 noundef %retval.0.i.i136, i1 noundef zeroext false)
  br label %if.end25

if.end25:                                         ; preds = %if.then12, %if.else15, %entry, %if.else, %_ZN9btPairSet9push_pairEii.exit
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %box, ptr noundef nonnull align 4 dereferenceable(112) %transcache, i1 noundef zeroext %fulltest) local_unnamed_addr #7 comdat align 2 {
entry:
  %ea = alloca %class.btVector3, align 8
  %eb = alloca %class.btVector3, align 8
  %ca = alloca %class.btVector3, align 8
  %T = alloca %class.btVector3, align 4
  %m_max.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_max.i48 = getelementptr inbounds i8, ptr %box, i64 16
  %arrayidx11.i.i53 = getelementptr inbounds i8, ptr %box, i64 24
  %7 = load float, ptr %arrayidx11.i.i53, align 4
  %arrayidx13.i.i54 = getelementptr inbounds i8, ptr %box, i64 8
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
  %m_R1to0 = getelementptr inbounds i8, ptr %transcache, i64 16
  %m_AR = getelementptr inbounds i8, ptr %transcache, i64 64
  %14 = extractelement <2 x float> %13, i64 0
  %15 = extractelement <2 x float> %13, i64 1
  %16 = extractelement <2 x float> %12, i64 0
  %17 = extractelement <2 x float> %12, i64 1
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond21.preheader, label %for.body, !llvm.loop !35

for.cond21.preheader:                             ; preds = %for.cond
  %18 = load float, ptr %T, align 4
  %arrayidx5.i78 = getelementptr inbounds i8, ptr %T, i64 4
  %19 = load float, ptr %arrayidx5.i78, align 4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %transcache, i64 32
  %arrayidx12.i79 = getelementptr inbounds i8, ptr %T, i64 8
  %20 = load float, ptr %arrayidx12.i79, align 4
  %arrayidx.i7.i = getelementptr inbounds i8, ptr %transcache, i64 48
  %arrayidx.i.i83 = getelementptr inbounds i8, ptr %transcache, i64 80
  %arrayidx.i7.i87 = getelementptr inbounds i8, ptr %transcache, i64 96
  %21 = extractelement <2 x float> %6, i64 0
  %22 = extractelement <2 x float> %6, i64 1
  br label %for.body23

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_R1to0, i64 0, i64 %indvars.iv
  %23 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %24 = load float, ptr %arrayidx5.i, align 4
  %mul8.i = fmul float %17, %24
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %16, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
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
  %arrayidx5.i72 = getelementptr inbounds i8, ptr %arrayidx.i71, i64 4
  %31 = load float, ptr %arrayidx5.i72, align 4
  %mul8.i74 = fmul float %31, %15
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %14, float %mul8.i74)
  %arrayidx10.i75 = getelementptr inbounds i8, ptr %arrayidx.i71, i64 8
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
  br i1 %exitcond115.not, label %for.end38, label %for.body23, !llvm.loop !36

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
  br i1 %exitcond124.not, label %return, label %for.body42, !llvm.loop !37

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
  br i1 %exitcond119.not, label %for.cond40.loopexit, label %for.body51, !llvm.loop !38

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

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK11btMatrix3x39transposeEv"}
!23 = distinct !{!23, !24, !"_ZNK11btTransform7inverseEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK11btTransform7inverseEv"}
!25 = !{!23}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!28 = distinct !{!28, !"_ZmlRK11btMatrix3x3S1_"}
!29 = distinct !{!29, !30, !"_ZNK11btTransformmlERKS_: %agg.result"}
!30 = distinct !{!30, !"_ZNK11btTransformmlERKS_"}
!31 = !{!29}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
