; ModuleID = 'bench/bullet3/original/gim_box_set.ll'
source_filename = "bench/bullet3/original/gim_box_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GIM_AABB_DATA = type { %class.GIM_AABB, i32 }
%class.GIM_AABB = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.GIM_BOX_TREE = type { i32, %class.gim_array.0 }
%class.gim_array.0 = type { ptr, i32, i32 }
%struct.GIM_BOX_TREE_NODE = type { %class.GIM_AABB, i32, i32, i32, i32 }
%class.gim_array = type { ptr, i32, i32 }

@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN12GIM_BOX_TREE20_calc_splitting_axisER9gim_arrayI13GIM_AABB_DATAEjj(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #0 align 2 {
entry:
  %sub = sub i32 %endIndex, %startIndex
  %cmp112 = icmp ult i32 %startIndex, %endIndex
  br i1 %cmp112, label %for.body.lr.ph, label %for.end.thread

for.end.thread:                                   ; preds = %entry
  %conv17136 = uitofp i32 %sub to float
  br label %for.end45

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %primitive_boxes, align 8
  %1 = zext i32 %startIndex to i64
  %wide.trip.count = zext i32 %endIndex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %means.sroa.0.0113 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i22, %for.body ]
  %2 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %9, %for.body ]
  %arrayidx.i = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %0, i64 %indvars.iv
  %m_max = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i, i64 0, i32 1
  %3 = load float, ptr %m_max, align 4
  %4 = load float, ptr %arrayidx.i, align 4
  %add.i = fadd float %3, %4
  %arrayidx5.i20 = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i21 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %mul.i.i = fmul float %add.i, 5.000000e-01
  %5 = load <2 x float>, ptr %arrayidx5.i20, align 4
  %6 = load <2 x float>, ptr %arrayidx7.i21, align 4
  %7 = fadd <2 x float> %5, %6
  %8 = fmul <2 x float> %7, <float 5.000000e-01, float 5.000000e-01>
  %add.i22 = fadd float %means.sroa.0.0113, %mul.i.i
  %9 = fadd <2 x float> %2, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %conv17 = uitofp i32 %sub to float
  %div = fdiv float 1.000000e+00, %conv17
  %mul.i = fmul float %div, %add.i22
  %10 = insertelement <2 x float> poison, float %div, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %11, %9
  br i1 %cmp112, label %for.body21.lr.ph, label %for.end45

for.body21.lr.ph:                                 ; preds = %for.end
  %13 = load ptr, ptr %primitive_boxes, align 8
  %14 = zext i32 %startIndex to i64
  %wide.trip.count131 = zext i32 %endIndex to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.body21
  %indvars.iv128 = phi i64 [ %14, %for.body21.lr.ph ], [ %indvars.iv.next129, %for.body21 ]
  %variance.sroa.0.0120 = phi float [ 0.000000e+00, %for.body21.lr.ph ], [ %add.i70, %for.body21 ]
  %15 = phi <2 x float> [ zeroinitializer, %for.body21.lr.ph ], [ %24, %for.body21 ]
  %arrayidx.i27 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %13, i64 %indvars.iv128
  %m_max28 = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i27, i64 0, i32 1
  %16 = load float, ptr %m_max28, align 4
  %17 = load float, ptr %arrayidx.i27, align 4
  %add.i29 = fadd float %16, %17
  %arrayidx5.i30 = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i27, i64 0, i32 1, i32 0, i64 1
  %arrayidx7.i31 = getelementptr inbounds [4 x float], ptr %arrayidx.i27, i64 0, i64 1
  %mul.i.i41 = fmul float %add.i29, 5.000000e-01
  %sub.i = fsub float %mul.i.i41, %mul.i
  %mul.i60 = fmul float %sub.i, %sub.i
  %18 = load <2 x float>, ptr %arrayidx5.i30, align 4
  %19 = load <2 x float>, ptr %arrayidx7.i31, align 4
  %20 = fadd <2 x float> %18, %19
  %21 = fmul <2 x float> %20, <float 5.000000e-01, float 5.000000e-01>
  %22 = fsub <2 x float> %21, %12
  %23 = fmul <2 x float> %22, %22
  %add.i70 = fadd float %variance.sroa.0.0120, %mul.i60
  %24 = fadd <2 x float> %15, %23
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %for.end45, label %for.body21, !llvm.loop !7

for.end45:                                        ; preds = %for.body21, %for.end.thread, %for.end
  %conv17141 = phi float [ %conv17, %for.end ], [ %conv17136, %for.end.thread ], [ %conv17, %for.body21 ]
  %variance.sroa.0.0.lcssa = phi float [ 0.000000e+00, %for.end ], [ 0.000000e+00, %for.end.thread ], [ %add.i70, %for.body21 ]
  %25 = phi <2 x float> [ zeroinitializer, %for.end ], [ zeroinitializer, %for.end.thread ], [ %24, %for.body21 ]
  %sub48 = fadd float %conv17141, -1.000000e+00
  %div49 = fdiv float 1.000000e+00, %sub48
  %mul.i77 = fmul float %div49, %variance.sroa.0.0.lcssa
  %26 = extractelement <2 x float> %25, i64 0
  %mul4.i79 = fmul float %div49, %26
  %27 = extractelement <2 x float> %25, i64 1
  %mul7.i81 = fmul float %div49, %27
  %cmp.i = fcmp olt float %mul.i77, %mul4.i79
  %..i = select i1 %cmp.i, float %mul4.i79, float %mul.i77
  %.3.i = zext i1 %cmp.i to i32
  %cmp13.i = fcmp olt float %..i, %mul7.i81
  %cond14.i = select i1 %cmp13.i, i32 2, i32 %.3.i
  ret i32 %cond14.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %splitAxis) local_unnamed_addr #2 align 2 {
entry:
  %_e_tmp_.sroa.0.i.i = alloca %class.GIM_AABB, align 8
  %sub = sub i32 %endIndex, %startIndex
  %cmp36 = icmp ult i32 %startIndex, %endIndex
  br i1 %cmp36, label %for.body.lr.ph, label %for.end32

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %primitive_boxes, align 8
  %idxprom = zext i32 %splitAxis to i64
  %1 = zext i32 %startIndex to i64
  %wide.trip.count = zext i32 %endIndex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %splitValue.037 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %4, %for.body ]
  %arrayidx.i = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %0, i64 %indvars.iv
  %m_max = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i, i64 0, i32 1
  %arrayidx = getelementptr inbounds float, ptr %m_max, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %arrayidx8 = getelementptr inbounds float, ptr %arrayidx.i, i64 %idxprom
  %3 = load float, ptr %arrayidx8, align 4
  %add = fadd float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %add, float 5.000000e-01, float %splitValue.037)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body
  %conv9 = uitofp i32 %sub to float
  %div = fdiv float %4, %conv9
  br i1 %cmp36, label %for.body12.lr.ph, label %for.end32

for.body12.lr.ph:                                 ; preds = %for.end
  %idxprom18 = zext i32 %splitAxis to i64
  %_e_tmp_.sroa.0.16.m_max.i.i.sroa_idx.i.i = getelementptr inbounds i8, ptr %_e_tmp_.sroa.0.i.i, i64 16
  %5 = zext i32 %startIndex to i64
  %wide.trip.count47 = zext i32 %endIndex to i64
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc30
  %indvars.iv44 = phi i64 [ %5, %for.body12.lr.ph ], [ %indvars.iv.next45, %for.inc30 ]
  %splitIndex.040 = phi i32 [ %startIndex, %for.body12.lr.ph ], [ %splitIndex.1, %for.inc30 ]
  %6 = load ptr, ptr %primitive_boxes, align 8
  %arrayidx.i34 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %6, i64 %indvars.iv44
  %m_max16 = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i34, i64 0, i32 1
  %arrayidx19 = getelementptr inbounds float, ptr %m_max16, i64 %idxprom18
  %7 = load float, ptr %arrayidx19, align 4
  %arrayidx26 = getelementptr inbounds float, ptr %arrayidx.i34, i64 %idxprom18
  %8 = load float, ptr %arrayidx26, align 4
  %add27 = fadd float %7, %8
  %mul = fmul float %add27, 5.000000e-01
  %cmp28 = fcmp ogt float %mul, %div
  br i1 %cmp28, label %if.then, label %for.inc30

if.then:                                          ; preds = %for.body12
  %conv2.i = zext i32 %splitIndex.040 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_e_tmp_.sroa.0.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_e_tmp_.sroa.0.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i34, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_e_tmp_.sroa.0.16.m_max.i.i.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_max16, i64 16, i1 false)
  %m_data3.i.i.i = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %6, i64 %indvars.iv44, i32 1
  %9 = load i32, ptr %m_data3.i.i.i, align 4
  %arrayidx1.i.i = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %6, i64 %conv2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i34, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx1.i.i, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_e_tmp_.sroa.0.i.i, i64 32, i1 false)
  %_e_tmp_.sroa.3.0.arrayidx1.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx1.i.i, i64 32
  store i32 %9, ptr %_e_tmp_.sroa.3.0.arrayidx1.sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_e_tmp_.sroa.0.i.i)
  %inc29 = add i32 %splitIndex.040, 1
  br label %for.inc30

for.inc30:                                        ; preds = %for.body12, %if.then
  %splitIndex.1 = phi i32 [ %inc29, %if.then ], [ %splitIndex.040, %for.body12 ]
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %for.end32, label %for.body12, !llvm.loop !9

for.end32:                                        ; preds = %for.inc30, %entry, %for.end
  %splitIndex.0.lcssa = phi i32 [ %startIndex, %for.end ], [ %startIndex, %entry ], [ %splitIndex.1, %for.inc30 ]
  %div33 = udiv i32 %sub, 3
  %add34 = add i32 %div33, %startIndex
  %cmp35.not = icmp ule i32 %splitIndex.0.lcssa, %add34
  %10 = xor i32 %div33, -1
  %sub37 = add i32 %10, %endIndex
  %cmp38 = icmp uge i32 %splitIndex.0.lcssa, %sub37
  %11 = or i1 %cmp35.not, %cmp38
  %shr = lshr i32 %sub, 1
  %add40 = add i32 %shr, %startIndex
  %splitIndex.2 = select i1 %11, i32 %add40, i32 %splitIndex.0.lcssa
  ret i32 %splitIndex.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex) local_unnamed_addr #2 align 2 {
entry:
  %_e_tmp_.sroa.0.i.i.i = alloca %class.GIM_AABB, align 8
  %0 = load i32, ptr %this, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %this, align 8
  %sub = sub i32 %endIndex, %startIndex
  %cmp = icmp eq i32 %sub, 1
  %m_node_array = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this, i64 0, i32 1
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %m_node_array, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_left = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %1, i64 %conv, i32 1
  store i32 0, ptr %m_left, align 4
  %2 = load ptr, ptr %m_node_array, align 8
  %m_right = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %2, i64 %conv, i32 2
  store i32 0, ptr %m_right, align 4
  %3 = load ptr, ptr %m_node_array, align 8
  %m_escapeIndex = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %3, i64 %conv, i32 3
  store i32 0, ptr %m_escapeIndex, align 4
  %conv8 = zext i32 %startIndex to i64
  %4 = load ptr, ptr %primitive_boxes, align 8
  %arrayidx.i34 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %4, i64 %conv8
  %5 = load ptr, ptr %m_node_array, align 8
  %arrayidx.i35 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %5, i64 %conv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i35, ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i34, i64 32, i1 false)
  %6 = load ptr, ptr %primitive_boxes, align 8
  %m_data = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %6, i64 %conv8, i32 1
  %7 = load i32, ptr %m_data, align 4
  %8 = load ptr, ptr %m_node_array, align 8
  %m_data19 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %8, i64 %conv, i32 4
  store i32 %7, ptr %m_data19, align 4
  br label %common.ret52

if.end:                                           ; preds = %entry
  %arrayidx.i38 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %1, i64 %conv
  store <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %arrayidx.i38, align 4
  %arrayidx7.i = getelementptr inbounds float, ptr %arrayidx.i38, i64 2
  store float 0x47EFFFFFE0000000, ptr %arrayidx7.i, align 4
  %m_max.i = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i38, i64 0, i32 1
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %m_max.i, align 4
  %arrayidx15.i = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i38, i64 0, i32 1, i32 0, i64 2
  store float 0xC7EFFFFFE0000000, ptr %arrayidx15.i, align 4
  %cmp2448 = icmp ult i32 %startIndex, %endIndex
  br i1 %cmp2448, label %for.body.preheader, label %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit

for.body.preheader:                               ; preds = %if.end
  %9 = zext i32 %startIndex to i64
  %wide.trip.count = zext i32 %endIndex to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %9, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %10 = load ptr, ptr %m_node_array, align 8
  %arrayidx.i39 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %10, i64 %conv
  %11 = load ptr, ptr %primitive_boxes, align 8
  %arrayidx.i40 = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %11, i64 %indvars.iv
  %12 = load float, ptr %arrayidx.i39, align 4
  %13 = load float, ptr %arrayidx.i40, align 4
  %cmp.i = fcmp ogt float %12, %13
  %cond.i = select i1 %cmp.i, float %13, float %12
  store float %cond.i, ptr %arrayidx.i39, align 4
  %arrayidx16.i = getelementptr inbounds float, ptr %arrayidx.i39, i64 1
  %14 = load float, ptr %arrayidx16.i, align 4
  %arrayidx19.i = getelementptr inbounds float, ptr %arrayidx.i40, i64 1
  %15 = load float, ptr %arrayidx19.i, align 4
  %cmp20.i = fcmp ogt float %14, %15
  %call23.pn.i = select i1 %cmp20.i, ptr %arrayidx.i40, ptr %arrayidx.i39
  %cond30.in.i = getelementptr inbounds float, ptr %call23.pn.i, i64 1
  %cond30.i = load float, ptr %cond30.in.i, align 4
  store float %cond30.i, ptr %arrayidx16.i, align 4
  %arrayidx36.i = getelementptr inbounds float, ptr %arrayidx.i39, i64 2
  %16 = load float, ptr %arrayidx36.i, align 4
  %arrayidx39.i = getelementptr inbounds float, ptr %arrayidx.i40, i64 2
  %17 = load float, ptr %arrayidx39.i, align 4
  %cmp40.i = fcmp ogt float %16, %17
  %call43.pn.i = select i1 %cmp40.i, ptr %arrayidx.i40, ptr %arrayidx.i39
  %cond50.in.i = getelementptr inbounds float, ptr %call43.pn.i, i64 2
  %cond50.i = load float, ptr %cond50.in.i, align 4
  store float %cond50.i, ptr %arrayidx36.i, align 4
  %m_max.i41 = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i39, i64 0, i32 1
  %18 = load float, ptr %m_max.i41, align 4
  %m_max56.i = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i40, i64 0, i32 1
  %19 = load float, ptr %m_max56.i, align 4
  %cmp59.i = fcmp olt float %18, %19
  %cond69.i = select i1 %cmp59.i, float %19, float %18
  store float %cond69.i, ptr %m_max.i41, align 4
  %arrayidx75.i = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i39, i64 0, i32 1, i32 0, i64 1
  %20 = load float, ptr %arrayidx75.i, align 4
  %arrayidx78.i = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i40, i64 0, i32 1, i32 0, i64 1
  %21 = load float, ptr %arrayidx78.i, align 4
  %cmp79.i = fcmp olt float %20, %21
  %call82.pn.i = select i1 %cmp79.i, ptr %m_max56.i, ptr %m_max.i41
  %cond89.in.i = getelementptr inbounds float, ptr %call82.pn.i, i64 1
  %cond89.i = load float, ptr %cond89.in.i, align 4
  store float %cond89.i, ptr %arrayidx75.i, align 4
  %arrayidx95.i = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i39, i64 0, i32 1, i32 0, i64 2
  %22 = load float, ptr %arrayidx95.i, align 4
  %arrayidx98.i = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i40, i64 0, i32 1, i32 0, i64 2
  %23 = load float, ptr %arrayidx98.i, align 4
  %cmp99.i = fcmp olt float %22, %23
  %call102.pn.i = select i1 %cmp99.i, ptr %m_max56.i, ptr %m_max.i41
  %cond109.in.i = getelementptr inbounds float, ptr %call102.pn.i, i64 2
  %cond109.i = load float, ptr %cond109.in.i, align 4
  store float %cond109.i, ptr %arrayidx95.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  br i1 %cmp2448, label %for.body.lr.ph.i, label %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %call33 = tail call noundef i32 @_ZN12GIM_BOX_TREE20_calc_splitting_axisER9gim_arrayI13GIM_AABB_DATAEjj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex)
  %24 = load ptr, ptr %primitive_boxes, align 8
  %idxprom.i = zext i32 %call33 to i64
  %25 = zext i32 %startIndex to i64
  %wide.trip.count.i = zext i32 %endIndex to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %25, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %splitValue.037.i = phi float [ 0.000000e+00, %for.body.lr.ph.i ], [ %28, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %24, i64 %indvars.iv.i
  %m_max.i42 = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i.i, i64 0, i32 1
  %arrayidx.i43 = getelementptr inbounds float, ptr %m_max.i42, i64 %idxprom.i
  %26 = load float, ptr %arrayidx.i43, align 4
  %arrayidx8.i = getelementptr inbounds float, ptr %arrayidx.i.i, i64 %idxprom.i
  %27 = load float, ptr %arrayidx8.i, align 4
  %add.i = fadd float %26, %27
  %28 = tail call float @llvm.fmuladd.f32(float %add.i, float 5.000000e-01, float %splitValue.037.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.body12.lr.ph.i, label %for.body.i, !llvm.loop !8

for.body12.lr.ph.i:                               ; preds = %for.body.i
  %conv9.i = uitofp i32 %sub to float
  %div.i = fdiv float %28, %conv9.i
  %_e_tmp_.sroa.0.16.m_max.i.i.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %_e_tmp_.sroa.0.i.i.i, i64 16
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.inc30.i, %for.body12.lr.ph.i
  %29 = phi ptr [ %24, %for.body12.lr.ph.i ], [ %33, %for.inc30.i ]
  %indvars.iv44.i = phi i64 [ %25, %for.body12.lr.ph.i ], [ %indvars.iv.next45.i, %for.inc30.i ]
  %splitIndex.040.i = phi i32 [ %startIndex, %for.body12.lr.ph.i ], [ %splitIndex.1.i, %for.inc30.i ]
  %arrayidx.i34.i = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %29, i64 %indvars.iv44.i
  %m_max16.i = getelementptr inbounds %class.GIM_AABB, ptr %arrayidx.i34.i, i64 0, i32 1
  %arrayidx19.i44 = getelementptr inbounds float, ptr %m_max16.i, i64 %idxprom.i
  %30 = load float, ptr %arrayidx19.i44, align 4
  %arrayidx26.i = getelementptr inbounds float, ptr %arrayidx.i34.i, i64 %idxprom.i
  %31 = load float, ptr %arrayidx26.i, align 4
  %add27.i = fadd float %30, %31
  %mul.i = fmul float %add27.i, 5.000000e-01
  %cmp28.i = fcmp ogt float %mul.i, %div.i
  br i1 %cmp28.i, label %if.then.i, label %for.inc30.i

if.then.i:                                        ; preds = %for.body12.i
  %conv2.i.i = zext i32 %splitIndex.040.i to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %_e_tmp_.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_e_tmp_.sroa.0.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i34.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_e_tmp_.sroa.0.16.m_max.i.i.sroa_idx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_max16.i, i64 16, i1 false)
  %m_data3.i.i.i.i = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %29, i64 %indvars.iv44.i, i32 1
  %32 = load i32, ptr %m_data3.i.i.i.i, align 4
  %arrayidx1.i.i.i = getelementptr inbounds %struct.GIM_AABB_DATA, ptr %29, i64 %conv2.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx.i34.i, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx1.i.i.i, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_e_tmp_.sroa.0.i.i.i, i64 32, i1 false)
  %_e_tmp_.sroa.3.0.arrayidx1.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %arrayidx1.i.i.i, i64 32
  store i32 %32, ptr %_e_tmp_.sroa.3.0.arrayidx1.sroa_idx.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %_e_tmp_.sroa.0.i.i.i)
  %inc29.i = add i32 %splitIndex.040.i, 1
  %.pre = load ptr, ptr %primitive_boxes, align 8
  br label %for.inc30.i

for.inc30.i:                                      ; preds = %if.then.i, %for.body12.i
  %33 = phi ptr [ %.pre, %if.then.i ], [ %29, %for.body12.i ]
  %splitIndex.1.i = phi i32 [ %inc29.i, %if.then.i ], [ %splitIndex.040.i, %for.body12.i ]
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i
  br i1 %exitcond48.not.i, label %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit, label %for.body12.i, !llvm.loop !9

common.ret52:                                     ; preds = %_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit, %if.then
  ret void

_ZN12GIM_BOX_TREE30_sort_and_calc_splitting_indexER9gim_arrayI13GIM_AABB_DATAEjjj.exit: ; preds = %for.inc30.i, %if.end, %for.end
  %splitIndex.0.lcssa.i = phi i32 [ %startIndex, %for.end ], [ %startIndex, %if.end ], [ %splitIndex.1.i, %for.inc30.i ]
  %div33.i = udiv i32 %sub, 3
  %add34.i = add i32 %div33.i, %startIndex
  %cmp35.not.i = icmp ule i32 %splitIndex.0.lcssa.i, %add34.i
  %34 = xor i32 %div33.i, -1
  %sub37.i = add i32 %34, %endIndex
  %cmp38.i = icmp uge i32 %splitIndex.0.lcssa.i, %sub37.i
  %35 = or i1 %cmp35.not.i, %cmp38.i
  %shr.i = lshr i32 %sub, 1
  %add40.i = add i32 %shr.i, %startIndex
  %splitIndex.2.i = select i1 %35, i32 %add40.i, i32 %splitIndex.0.lcssa.i
  %36 = load i32, ptr %this, align 8
  %37 = load ptr, ptr %m_node_array, align 8
  %m_left39 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %37, i64 %conv, i32 1
  store i32 %36, ptr %m_left39, align 4
  tail call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %primitive_boxes, i32 noundef %startIndex, i32 noundef %splitIndex.2.i)
  %38 = load i32, ptr %this, align 8
  %39 = load ptr, ptr %m_node_array, align 8
  %m_right44 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %39, i64 %conv, i32 2
  store i32 %38, ptr %m_right44, align 4
  tail call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %primitive_boxes, i32 noundef %splitIndex.2.i, i32 noundef %endIndex)
  %40 = load i32, ptr %this, align 8
  %sub46 = sub i32 %40, %0
  %41 = load ptr, ptr %m_node_array, align 8
  %m_escapeIndex50 = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %41, i64 %conv, i32 3
  store i32 %sub46, ptr %m_escapeIndex50, align 4
  br label %common.ret52
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12GIM_BOX_TREE10build_treeER9gim_arrayI13GIM_AABB_DATAE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %primitive_boxes) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %struct.GIM_BOX_TREE_NODE, align 4
  store i32 0, ptr %this, align 8
  %m_node_array = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this, i64 0, i32 1
  %m_size.i = getelementptr inbounds %class.gim_array, ptr %primitive_boxes, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 8
  %mul = shl i32 %0, 1
  %ref.tmp.32.ref.tmp.32.ref.tmp.32.m_left.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.32.ref.tmp.32.ref.tmp.32.m_left.i.sroa_idx, i8 0, i64 16, i1 false)
  %m_size.i3 = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this, i64 0, i32 1, i32 1
  %1 = load i32, ptr %m_size.i3, align 8
  %cmp.i = icmp ult i32 %1, %mul
  br i1 %cmp.i, label %if.then.i, label %if.else8.i

if.then.i:                                        ; preds = %entry
  %m_allocated_size.i.i = getelementptr inbounds %class.GIM_BOX_TREE, ptr %this, i64 0, i32 1, i32 2
  %2 = load i32, ptr %m_allocated_size.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %mul
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %cmp2.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp2.not.i.i.i, label %if.else.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %3 = load ptr, ptr %m_node_array, align 8
  %conv.i.i.i = zext i32 %1 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 48
  %conv5.i.i.i = zext i32 %mul to i64
  %mul6.i.i.i = mul nuw nsw i64 %conv5.i.i.i, 48
  %call.i.i.i = tail call noundef ptr @_Z11gim_reallocPvmm(ptr noundef %3, i64 noundef %mul.i.i.i, i64 noundef %mul6.i.i.i)
  br label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %conv8.i.i.i = zext i32 %mul to i64
  %mul9.i.i.i = mul nuw nsw i64 %conv8.i.i.i, 48
  %call10.i.i.i = tail call noundef ptr @_Z9gim_allocm(i64 noundef %mul9.i.i.i)
  br label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj.exit.i.i

_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj.exit.i.i: ; preds = %if.else.i.i.i, %if.then3.i.i.i
  %storemerge.i.i.i = phi ptr [ %call10.i.i.i, %if.else.i.i.i ], [ %call.i.i.i, %if.then3.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %m_node_array, align 8
  store i32 %mul, ptr %m_allocated_size.i.i, align 4
  %.pre = load i32, ptr %m_size.i3, align 8
  br label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj.exit.i

_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj.exit.i: ; preds = %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj.exit.i.i, %if.then.i
  %4 = phi i32 [ %.pre, %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE10resizeDataEj.exit.i.i ], [ %1, %if.then.i ]
  %cmp49.i = icmp ult i32 %4, %mul
  br i1 %cmp49.i, label %while.body.i, label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE6resizeEjbRKS0_.exit

while.body.i:                                     ; preds = %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj.exit.i, %while.body.i
  %5 = phi i32 [ %inc.i, %while.body.i ], [ %4, %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj.exit.i ]
  %6 = load ptr, ptr %m_node_array, align 8
  %idxprom.i = zext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds %struct.GIM_BOX_TREE_NODE, ptr %6, i64 %idxprom.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, i64 48, i1 false)
  %7 = load i32, ptr %m_size.i3, align 8
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %m_size.i3, align 8
  %cmp4.i = icmp ult i32 %inc.i, %mul
  br i1 %cmp4.i, label %while.body.i, label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE6resizeEjbRKS0_.exit, !llvm.loop !11

if.else8.i:                                       ; preds = %entry
  %cmp10.i = icmp ugt i32 %1, %mul
  br i1 %cmp10.i, label %if.end17.sink.split.i, label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE6resizeEjbRKS0_.exit

if.end17.sink.split.i:                            ; preds = %if.else8.i
  store i32 %mul, ptr %m_size.i3, align 8
  br label %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE6resizeEjbRKS0_.exit

_ZN9gim_arrayI17GIM_BOX_TREE_NODEE6resizeEjbRKS0_.exit: ; preds = %while.body.i, %_ZN9gim_arrayI17GIM_BOX_TREE_NODEE7reserveEj.exit.i, %if.else8.i, %if.end17.sink.split.i
  %8 = load i32, ptr %m_size.i, align 8
  tail call void @_ZN12GIM_BOX_TREE15_build_sub_treeER9gim_arrayI13GIM_AABB_DATAEjj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %primitive_boxes, i32 noundef 0, i32 noundef %8)
  ret void
}

declare noundef ptr @_Z11gim_reallocPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_Z9gim_allocm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
