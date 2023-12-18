; ModuleID = 'bench/bullet3/original/MultiBodyTreeInitCache.ll'
source_filename = "bench/bullet3/original/MultiBodyTreeInitCache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3AlignedObjectArray = type <{ %class.b3AlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator = type { i8 }
%"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache" = type { %class.b3AlignedObjectArray, %class.b3AlignedObjectArray.0, i32, [4 x i8], %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.4, %class.b3AlignedObjectArray.8, i32, [4 x i8] }
%class.b3AlignedObjectArray.0 = type <{ %class.b3AlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.1 = type { i8 }
%class.b3AlignedObjectArray.4 = type <{ %class.b3AlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.5 = type { i8 }
%class.b3AlignedObjectArray.8 = type <{ %class.b3AlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.b3AlignedAllocator.9 = type { i8 }
%class.btVector3 = type { [4 x float] }
%"struct.btInverseDynamicsBullet3::InertiaData" = type { float, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33" }
%"class.btInverseDynamicsBullet3::vec3" = type { %class.btVector3 }
%"class.btInverseDynamicsBullet3::mat33" = type { %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btInverseDynamicsBullet3::JointData" = type { i32, i32, i32, %"class.btInverseDynamicsBullet3::vec3", %"class.btInverseDynamicsBullet3::mat33", %"class.btInverseDynamicsBullet3::vec3" }

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIPvE7reserveEi = comdat any

@.str = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.1 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/BulletInverseDynamics/details/MultiBodyTreeInitCache.cpp\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unknown joint type %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"trying to add body %d as root, but already added %d as root body\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"index out of range\0A\00", align 1
@.str.5 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCacheC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(172) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont15:
  %m_ownsMemory.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i5 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i5, align 8
  %m_data.i.i6 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i6, align 8
  %m_size.i.i7 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 1, i32 2
  %m_capacity.i.i8 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i8, align 8
  %m_ownsMemory.i.i9 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i9, align 8
  %m_data.i.i10 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i10, align 8
  %m_size.i.i11 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i11, align 4
  %m_capacity.i.i12 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i12, align 8
  %m_ownsMemory.i.i13 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i13, align 8
  %m_data.i.i14 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i14, align 8
  %m_size.i.i15 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i15, align 4
  %m_capacity.i.i16 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i16, align 8
  %m_ownsMemory.i.i17 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i17, align 8
  %m_data.i.i18 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i18, align 8
  %m_size.i.i19 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i19, align 4
  %m_capacity.i.i20 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i20, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_size.i.i7, align 4
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 2
  store i32 0, ptr %m_num_dofs, align 8
  %m_root_index = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 7
  store i32 -1, ptr %m_root_index, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache7addBodyEiiNS_9JointTypeERKNS_4vec3ERKNS_5mat33ES5_fS5_S8_iPv(ptr noundef nonnull align 8 dereferenceable(172) %this, i32 noundef %body_index, i32 noundef %parent_index, i32 noundef %joint_type, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %parent_r_parent_body_ref, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %body_T_parent_ref, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %body_axis_of_motion, float noundef %mass, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %body_r_body_com, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %body_I_body, i32 noundef %user_int, ptr noundef %user_ptr) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %joint.sroa.4 = alloca [4 x float], align 4
  %joint.sroa.5 = alloca [4 x float], align 4
  %joint.sroa.7 = alloca [4 x float], align 4
  %joint.sroa.9 = alloca [4 x float], align 4
  %joint.sroa.11 = alloca [4 x float], align 4
  %body.sroa.2 = alloca [4 x float], align 4
  %body.sroa.3 = alloca [4 x float], align 4
  %body.sroa.5 = alloca [4 x float], align 4
  %body.sroa.7 = alloca [4 x float], align 4
  switch i32 %joint_type, label %do.body [
    i32 1, label %sw.epilog.sink.split
    i32 2, label %sw.epilog.sink.split
    i32 0, label %sw.epilog
    i32 4, label %sw.bb3
    i32 3, label %sw.bb6
  ]

sw.bb3:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb6:                                           ; preds = %entry
  br label %sw.epilog.sink.split

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 38)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.2, i32 noundef %joint_type)
  br label %return

sw.epilog.sink.split:                             ; preds = %entry, %entry, %sw.bb3, %sw.bb6
  %.sink50 = phi i32 [ 6, %sw.bb6 ], [ 3, %sw.bb3 ], [ 1, %entry ], [ 1, %entry ]
  %m_num_dofs = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_num_dofs, align 8
  %add8 = add nsw i32 %0, %.sink50
  store i32 %add8, ptr %m_num_dofs, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %cmp = icmp eq i32 %parent_index, -1
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %sw.epilog
  %m_root_index = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 7
  %1 = load i32, ptr %m_root_index, align 8
  %cmp9 = icmp sgt i32 %1, -1
  br i1 %cmp9, label %do.body11, label %if.end

do.body11:                                        ; preds = %if.then
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 47)
  %2 = load i32, ptr %m_root_index, align 8
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.3, i32 noundef %body_index, i32 noundef %2)
  br label %return

if.end:                                           ; preds = %if.then
  store i32 %body_index, ptr %m_root_index, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %sw.epilog
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %joint.sroa.4, ptr noundef nonnull align 4 dereferenceable(16) %parent_r_parent_body_ref, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %joint.sroa.5, ptr noundef nonnull align 4 dereferenceable(16) %body_T_parent_ref, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %body_T_parent_ref, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %joint.sroa.7, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %body_T_parent_ref, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %joint.sroa.9, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %joint.sroa.11, ptr noundef nonnull align 4 dereferenceable(16) %body_axis_of_motion, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %body.sroa.2, ptr noundef nonnull align 4 dereferenceable(16) %body_r_body_com, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %body.sroa.3, ptr noundef nonnull align 4 dereferenceable(16) %body_I_body, i64 16, i1 false)
  %arrayidx5.i.i6 = getelementptr inbounds [3 x %class.btVector3], ptr %body_I_body, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %body.sroa.5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i6, i64 16, i1 false)
  %arrayidx9.i.i8 = getelementptr inbounds [3 x %class.btVector3], ptr %body_I_body, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %body.sroa.7, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i8, i64 16, i1 false)
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  %4 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %3, %4
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.end15
  %tobool.not.i.i = icmp eq i32 %3, 0
  %mul.i.i = shl nsw i32 %3, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE9push_backERKS1_.exit: ; preds = %if.end15, %if.then.i
  %5 = phi i32 [ %3, %if.end15 ], [ %.pre.i, %if.then.i ]
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %6, i64 %idxprom.i
  store float %mass, ptr %arrayidx.i, align 4
  %body.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %body.sroa.2.0.arrayidx.i.sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %body.sroa.2, i64 16, i1 false)
  %m_body_I_body.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %6, i64 %idxprom.i, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_I_body.i.i, ptr noundef nonnull align 4 dereferenceable(16) %body.sroa.3, i64 16, i1 false)
  %arrayidx8.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %6, i64 %idxprom.i, i32 2, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %body.sroa.5, i64 16, i1 false)
  %arrayidx12.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %6, i64 %idxprom.i, i32 2, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %body.sroa.7, i64 16, i1 false)
  %7 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_size.i.i10 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 1, i32 2
  %8 = load i32, ptr %m_size.i.i10, align 4
  %m_capacity.i.i11 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 1, i32 3
  %9 = load i32, ptr %m_capacity.i.i11, align 8
  %cmp.i12 = icmp eq i32 %8, %9
  br i1 %cmp.i12, label %if.then.i21, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE9push_backERKS1_.exit

if.then.i21:                                      ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE9push_backERKS1_.exit
  %m_joints = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 1
  %tobool.not.i.i22 = icmp eq i32 %8, 0
  %mul.i.i23 = shl nsw i32 %8, 1
  %cond.i.i24 = select i1 %tobool.not.i.i22, i32 1, i32 %mul.i.i23
  tail call void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_joints, i32 noundef %cond.i.i24)
  %.pre.i25 = load i32, ptr %m_size.i.i10, align 4
  br label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE9push_backERKS1_.exit

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE9push_backERKS1_.exit: ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE9push_backERKS1_.exit, %if.then.i21
  %10 = phi i32 [ %8, %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE9push_backERKS1_.exit ], [ %.pre.i25, %if.then.i21 ]
  %m_data.i13 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 1, i32 5
  %11 = load ptr, ptr %m_data.i13, align 8
  %idxprom.i14 = sext i32 %10 to i64
  %arrayidx.i15 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %11, i64 %idxprom.i14
  store i32 %joint_type, ptr %arrayidx.i15, align 4
  %joint.sroa.2.0.arrayidx.i15.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i15, i64 4
  store i32 %parent_index, ptr %joint.sroa.2.0.arrayidx.i15.sroa_idx, align 4
  %joint.sroa.3.0.arrayidx.i15.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i15, i64 8
  store i32 %body_index, ptr %joint.sroa.3.0.arrayidx.i15.sroa_idx, align 4
  %joint.sroa.4.0.arrayidx.i15.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i15, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %joint.sroa.4.0.arrayidx.i15.sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %joint.sroa.4, i64 16, i1 false)
  %m_child_T_parent_ref.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %11, i64 %idxprom.i14, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_child_T_parent_ref.i.i, ptr noundef nonnull align 4 dereferenceable(16) %joint.sroa.5, i64 16, i1 false)
  %arrayidx8.i.i.i.i17 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %11, i64 %idxprom.i14, i32 4, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i17, ptr noundef nonnull align 4 dereferenceable(16) %joint.sroa.7, i64 16, i1 false)
  %arrayidx12.i.i.i.i19 = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %11, i64 %idxprom.i14, i32 4, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i19, ptr noundef nonnull align 4 dereferenceable(16) %joint.sroa.9, i64 16, i1 false)
  %m_child_axis_of_motion.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %11, i64 %idxprom.i14, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_child_axis_of_motion.i.i, ptr noundef nonnull align 4 dereferenceable(16) %joint.sroa.11, i64 16, i1 false)
  %12 = load i32, ptr %m_size.i.i10, align 4
  %inc.i20 = add nsw i32 %12, 1
  store i32 %inc.i20, ptr %m_size.i.i10, align 4
  %m_size.i.i26 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 5, i32 2
  %13 = load i32, ptr %m_size.i.i26, align 4
  %m_capacity.i.i27 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 5, i32 3
  %14 = load i32, ptr %m_capacity.i.i27, align 8
  %cmp.i28 = icmp eq i32 %13, %14
  br i1 %cmp.i28, label %if.then.i33, label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

if.then.i33:                                      ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE9push_backERKS1_.exit
  %m_user_int = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 5
  %tobool.not.i.i34 = icmp eq i32 %13, 0
  %mul.i.i35 = shl nsw i32 %13, 1
  %cond.i.i36 = select i1 %tobool.not.i.i34, i32 1, i32 %mul.i.i35
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_user_int, i32 noundef %cond.i.i36)
  %.pre.i37 = load i32, ptr %m_size.i.i26, align 4
  br label %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit

_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE9push_backERKS1_.exit, %if.then.i33
  %15 = phi i32 [ %.pre.i37, %if.then.i33 ], [ %13, %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE9push_backERKS1_.exit ]
  %m_data.i29 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 5, i32 5
  %16 = load ptr, ptr %m_data.i29, align 8
  %idxprom.i30 = sext i32 %15 to i64
  %arrayidx.i31 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i30
  store i32 %user_int, ptr %arrayidx.i31, align 4
  %17 = load i32, ptr %m_size.i.i26, align 4
  %inc.i32 = add nsw i32 %17, 1
  store i32 %inc.i32, ptr %m_size.i.i26, align 4
  %m_size.i.i38 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 6, i32 2
  %18 = load i32, ptr %m_size.i.i38, align 4
  %m_capacity.i.i39 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 6, i32 3
  %19 = load i32, ptr %m_capacity.i.i39, align 8
  %cmp.i40 = icmp eq i32 %18, %19
  br i1 %cmp.i40, label %if.then.i45, label %_ZN20b3AlignedObjectArrayIPvE9push_backERKS0_.exit

if.then.i45:                                      ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit
  %m_user_ptr = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 6
  %tobool.not.i.i46 = icmp eq i32 %18, 0
  %mul.i.i47 = shl nsw i32 %18, 1
  %cond.i.i48 = select i1 %tobool.not.i.i46, i32 1, i32 %mul.i.i47
  tail call void @_ZN20b3AlignedObjectArrayIPvE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_user_ptr, i32 noundef %cond.i.i48)
  %.pre.i49 = load i32, ptr %m_size.i.i38, align 4
  br label %_ZN20b3AlignedObjectArrayIPvE9push_backERKS0_.exit

_ZN20b3AlignedObjectArrayIPvE9push_backERKS0_.exit: ; preds = %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit, %if.then.i45
  %20 = phi i32 [ %.pre.i49, %if.then.i45 ], [ %18, %_ZN20b3AlignedObjectArrayIiE9push_backERKi.exit ]
  %m_data.i41 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 6, i32 5
  %21 = load ptr, ptr %m_data.i41, align 8
  %idxprom.i42 = sext i32 %20 to i64
  %arrayidx.i43 = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i42
  store ptr %user_ptr, ptr %arrayidx.i43, align 8
  %22 = load i32, ptr %m_size.i.i38, align 4
  %inc.i44 = add nsw i32 %22, 1
  store i32 %inc.i44, ptr %m_size.i.i38, align 4
  br label %return

return:                                           ; preds = %_ZN20b3AlignedObjectArrayIPvE9push_backERKS0_.exit, %do.body11, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ -1, %do.body11 ], [ 0, %_ZN20b3AlignedObjectArrayIPvE9push_backERKS0_.exit ]
  ret i32 %retval.0
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache14getInertiaDataEiPNS_11InertiaDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %this, i32 noundef %index, ptr nocapture noundef writeonly %inertia) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %index, 0
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp2 = icmp slt i32 %0, %index
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 76)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4)
  br label %return

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %1, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %inertia, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx.i, i64 20, i1 false)
  %m_body_I_body.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %inertia, i64 0, i32 2
  %m_body_I_body3.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %1, i64 %idxprom.i, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_I_body.i, ptr noundef nonnull align 4 dereferenceable(16) %m_body_I_body3.i, i64 16, i1 false)
  %arrayidx5.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %1, i64 %idxprom.i, i32 2, i32 0, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %inertia, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i.i, i64 16, i1 false)
  %arrayidx9.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %1, i64 %idxprom.i, i32 2, i32 0, i32 0, i64 2
  %arrayidx11.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %inertia, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i.i, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserIntEiPi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %this, i32 noundef %index, ptr nocapture noundef writeonly %user_int) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %index, 0
  %m_size.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 5, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp2 = icmp slt i32 %0, %index
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 88)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4)
  br label %return

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 5, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %index to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  store i32 %2, ptr %user_int, align 4
  br label %return

return:                                           ; preds = %if.end, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache10getUserPtrEiPPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %this, i32 noundef %index, ptr nocapture noundef writeonly %user_ptr) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %index, 0
  %m_size.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp2 = icmp slt i32 %0, %index
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 99)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4)
  br label %return

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 6, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  store ptr %2, ptr %user_ptr, align 8
  br label %return

return:                                           ; preds = %if.end, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK24btInverseDynamicsBullet313MultiBodyTree9InitCache12getJointDataEiPNS_9JointDataE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(172) %this, i32 noundef %index, ptr nocapture noundef writeonly %joint) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %index, 0
  %m_size.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp2 = icmp slt i32 %0, %index
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 110)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.4)
  br label %return

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 1, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = zext nneg i32 %index to i64
  %arrayidx.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %1, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %joint, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx.i, i64 28, i1 false)
  %m_child_T_parent_ref.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i64 0, i32 4
  %m_child_T_parent_ref3.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %1, i64 %idxprom.i, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_child_T_parent_ref.i, ptr noundef nonnull align 4 dereferenceable(16) %m_child_T_parent_ref3.i, i64 16, i1 false)
  %arrayidx5.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %1, i64 %idxprom.i, i32 4, i32 0, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i64 0, i32 4, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i.i, i64 16, i1 false)
  %arrayidx9.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %1, i64 %idxprom.i, i32 4, i32 0, i32 0, i64 2
  %arrayidx11.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i64 0, i32 4, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i.i, i64 16, i1 false)
  %m_child_axis_of_motion.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %joint, i64 0, i32 5
  %m_child_axis_of_motion4.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %1, i64 %idxprom.i, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_child_axis_of_motion.i, ptr noundef nonnull align 4 dereferenceable(16) %m_child_axis_of_motion4.i, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN24btInverseDynamicsBullet313MultiBodyTree9InitCache14buildIndexSetsEv(ptr noundef nonnull align 8 dereferenceable(172) %this) local_unnamed_addr #1 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_size.i.i4 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 4, i32 2
  %1 = load i32, ptr %m_size.i.i4, align 4
  %cmp4.i = icmp slt i32 %1, %0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit

for.body9.lr.ph.i:                                ; preds = %entry
  %m_parent_index = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 4
  tail call void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_parent_index, i32 noundef %0)
  %m_data10.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 4, i32 5
  %2 = sext i32 %1 to i64
  %wide.trip.count.i = sext i32 %0 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.body9.i ]
  %3 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx12.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body9.i, !llvm.loop !5

_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body9.i, %entry
  store i32 %0, ptr %m_size.i.i4, align 4
  %m_size.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 1, i32 2
  %4 = load i32, ptr %m_size.i, align 4
  %cmp8 = icmp sgt i32 %4, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  %m_data.i = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 1, i32 5
  %m_data.i5 = getelementptr inbounds %"class.btInverseDynamicsBullet3::MultiBodyTree::InitCache", ptr %this, i64 0, i32 4, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %5 = load ptr, ptr %m_data.i, align 8
  %m_parent = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %5, i64 %indvars.iv, i32 1
  %6 = load i32, ptr %m_parent, align 4
  %m_child = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %5, i64 %indvars.iv, i32 2
  %7 = load i32, ptr %m_child, align 4
  %8 = load ptr, ptr %m_data.i5, align 8
  %idxprom.i6 = sext i32 %7 to i64
  %arrayidx.i7 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i6
  store i32 %6, ptr %arrayidx.i7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %m_size.i, align 4
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %_ZN20b3AlignedObjectArrayIiE6resizeEiRKi.exit
  ret i32 0
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_.exit24, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE8allocateEi.exit

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 68
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_.exit24, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.inc.lr.ph.i, label %if.end

for.inc.lr.ph.i:                                  ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i, %for.inc.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.inc.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(20) %arrayidx3.i, i64 20, i1 false)
  %m_body_I_body.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %call.i.i, i64 %indvars.iv.i, i32 2
  %m_body_I_body3.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %2, i64 %indvars.iv.i, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_body_I_body.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_body_I_body3.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %2, i64 %indvars.iv.i, i32 2, i32 0, i32 0, i64 1
  %arrayidx8.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %call.i.i, i64 %indvars.iv.i, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %2, i64 %indvars.iv.i, i32 2, i32 0, i32 0, i64 2
  %arrayidx12.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::InertiaData", ptr %call.i.i, i64 %indvars.iv.i, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.inc.i, !llvm.loop !8

_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_.exit24: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.inc.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_.exit24
  %retval.0.i31 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_.exit24 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.inc.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE4copyEiiPS1_.exit24 ], [ %_Count, %if.then.split ], [ %_Count, %for.inc.i ]
  %m_data.i26 = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i26, align 8
  %tobool.not.i27 = icmp eq ptr %3, null
  br i1 %tobool.not.i27, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE10deallocateEv.exit, label %if.then.i28

if.then.i28:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i28
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE10deallocateEv.exit: ; preds = %if.then.i28, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i31, ptr %m_data.i26, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet311InertiaDataEE10deallocateEv.exit, %entry
  ret void
}

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_.exit26, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE8allocateEi.exit

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 92
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_.exit26, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.inc.lr.ph.i, label %if.end

for.inc.lr.ph.i:                                  ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i, %for.inc.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.inc.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(28) %arrayidx3.i, i64 28, i1 false)
  %m_child_T_parent_ref.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %call.i.i, i64 %indvars.iv.i, i32 4
  %m_child_T_parent_ref3.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %2, i64 %indvars.iv.i, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_child_T_parent_ref.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_child_T_parent_ref3.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %2, i64 %indvars.iv.i, i32 4, i32 0, i32 0, i64 1
  %arrayidx8.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %call.i.i, i64 %indvars.iv.i, i32 4, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %2, i64 %indvars.iv.i, i32 4, i32 0, i32 0, i64 2
  %arrayidx12.i.i.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %call.i.i, i64 %indvars.iv.i, i32 4, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_child_axis_of_motion.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %call.i.i, i64 %indvars.iv.i, i32 5
  %m_child_axis_of_motion4.i.i = getelementptr inbounds %"struct.btInverseDynamicsBullet3::JointData", ptr %2, i64 %indvars.iv.i, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_child_axis_of_motion.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_child_axis_of_motion4.i.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.inc.i, !llvm.loop !9

_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_.exit26: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.inc.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_.exit26
  %retval.0.i33 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_.exit26 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.inc.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE4copyEiiPS1_.exit26 ], [ %_Count, %if.then.split ], [ %_Count, %for.inc.i ]
  %m_data.i28 = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i28, align 8
  %tobool.not.i29 = icmp eq ptr %3, null
  br i1 %tobool.not.i29, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE10deallocateEv.exit, label %if.then.i30

if.then.i30:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i30
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE10deallocateEv.exit: ; preds = %if.then.i30, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i33, ptr %m_data.i28, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIN24btInverseDynamicsBullet39JointDataEE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit:     ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !10

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIPvE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit

_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit:    ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit
  %m_size.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx3.i, align 8
  store ptr %3, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !11

_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIPvE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6)
  %m_size = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIPvE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds %class.b3AlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIPvE10deallocateEv.exit, %entry
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
