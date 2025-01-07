; ModuleID = 'bench/box2d/original/b2_dynamic_tree.cpp.ll'
source_filename = "bench/box2d/original/b2_dynamic_tree.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2TreeNode = type <{ %struct.b2AABB, ptr, %union.anon, i32, i32, i32, i8, [7 x i8] }>
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%union.anon = type { i32 }

$__clang_call_terminate = comdat any

@_ZN13b2DynamicTreeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN13b2DynamicTreeC2Ev
@_ZN13b2DynamicTreeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13b2DynamicTreeD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN13b2DynamicTreeC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) initializes((0, 4), (8, 24)) %this) unnamed_addr #0 align 2 {
entry:
  store i32 -1, ptr %this, align 8
  %m_nodeCapacity = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 16, ptr %m_nodeCapacity, align 4
  %m_nodeCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_nodeCount, align 8
  %call.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef 768)
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %call.i, ptr %m_nodes, align 8
  %0 = load i32, ptr %m_nodeCapacity, align 4
  %conv6 = sext i32 %0 to i64
  %mul7 = mul nsw i64 %conv6, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i, i8 0, i64 %mul7, i1 false)
  %1 = load i32, ptr %m_nodeCapacity, align 4
  %cmp6 = icmp sgt i32 %1, 1
  br i1 %cmp6, label %for.body, label %entry.for.end_crit_edge

entry.for.end_crit_edge:                          ; preds = %entry
  %sub5 = add nsw i32 %1, -1
  %.pre = sext i32 %sub5 to i64
  br label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load ptr, ptr %m_nodes, align 8
  %3 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %2, i64 %indvars.iv, i32 2
  %4 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %4, ptr %3, align 8
  %5 = load ptr, ptr %m_nodes, align 8
  %height = getelementptr inbounds nuw %struct.b2TreeNode, ptr %5, i64 %indvars.iv, i32 5
  store i32 -1, ptr %height, align 4
  %6 = load i32, ptr %m_nodeCapacity, align 4
  %sub = add nsw i32 %6, -1
  %7 = sext i32 %sub to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry.for.end_crit_edge
  %idxprom16.pre-phi = phi i64 [ %.pre, %entry.for.end_crit_edge ], [ %7, %for.body ]
  %8 = load ptr, ptr %m_nodes, align 8
  %9 = getelementptr inbounds %struct.b2TreeNode, ptr %8, i64 %idxprom16.pre-phi, i32 2
  store i32 -1, ptr %9, align 8
  %10 = load ptr, ptr %m_nodes, align 8
  %11 = load i32, ptr %m_nodeCapacity, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.b2TreeNode, ptr %10, i64 %12
  %height23 = getelementptr i8, ptr %13, i64 -12
  store i32 -1, ptr %height23, align 4
  %m_freeList = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %m_freeList, align 8
  %m_insertionCount = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 0, ptr %m_insertionCount, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13b2DynamicTreeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13b2DynamicTree12AllocateNodeEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_freeList = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %m_freeList, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_nodes, align 8
  %m_nodeCapacity = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load i32, ptr %m_nodeCapacity, align 4
  %mul = shl nsw i32 %2, 1
  store i32 %mul, ptr %m_nodeCapacity, align 4
  %mul3 = mul i32 %2, 96
  %call.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul3)
  store ptr %call.i, ptr %m_nodes, align 8
  %m_nodeCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i32, ptr %m_nodeCount, align 8
  %conv7 = sext i32 %3 to i64
  %mul8 = mul nsw i64 %conv7, 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i, ptr align 8 %1, i64 %mul8, i1 false)
  tail call void @_Z14b2Free_DefaultPv(ptr noundef %1)
  %4 = load i32, ptr %m_nodeCount, align 8
  %5 = load i32, ptr %m_nodeCapacity, align 4
  %sub13 = add nsw i32 %5, -1
  %cmp1114 = icmp slt i32 %4, %sub13
  br i1 %cmp1114, label %for.body.preheader, label %if.then.for.end_crit_edge

if.then.for.end_crit_edge:                        ; preds = %if.then
  %.pre = sext i32 %sub13 to i64
  br label %for.end

for.body.preheader:                               ; preds = %if.then
  %6 = sext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %6, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %7 = load ptr, ptr %m_nodes, align 8
  %8 = getelementptr inbounds %struct.b2TreeNode, ptr %7, i64 %indvars.iv, i32 2
  %9 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %9, ptr %8, align 8
  %10 = load ptr, ptr %m_nodes, align 8
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %10, i64 %indvars.iv, i32 5
  store i32 -1, ptr %height, align 4
  %11 = load i32, ptr %m_nodeCapacity, align 4
  %sub = add nsw i32 %11, -1
  %12 = sext i32 %sub to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %if.then.for.end_crit_edge
  %idxprom19.pre-phi = phi i64 [ %.pre, %if.then.for.end_crit_edge ], [ %12, %for.body ]
  %13 = load ptr, ptr %m_nodes, align 8
  %14 = getelementptr inbounds %struct.b2TreeNode, ptr %13, i64 %idxprom19.pre-phi, i32 2
  store i32 -1, ptr %14, align 8
  %15 = load ptr, ptr %m_nodes, align 8
  %16 = load i32, ptr %m_nodeCapacity, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.b2TreeNode, ptr %15, i64 %17
  %height26 = getelementptr i8, ptr %18, i64 -12
  store i32 -1, ptr %height26, align 4
  %19 = load i32, ptr %m_nodeCount, align 8
  store i32 %19, ptr %m_freeList, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %20 = phi i32 [ %19, %for.end ], [ %0, %entry ]
  %m_nodes30 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %21 = load ptr, ptr %m_nodes30, align 8
  %idxprom31 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.b2TreeNode, ptr %21, i64 %idxprom31, i32 2
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %m_freeList, align 8
  store i32 -1, ptr %22, align 8
  %24 = load ptr, ptr %m_nodes30, align 8
  %child1 = getelementptr inbounds %struct.b2TreeNode, ptr %24, i64 %idxprom31, i32 3
  store i32 -1, ptr %child1, align 4
  %25 = load ptr, ptr %m_nodes30, align 8
  %child2 = getelementptr inbounds %struct.b2TreeNode, ptr %25, i64 %idxprom31, i32 4
  store i32 -1, ptr %child2, align 8
  %26 = load ptr, ptr %m_nodes30, align 8
  %height46 = getelementptr inbounds %struct.b2TreeNode, ptr %26, i64 %idxprom31, i32 5
  store i32 0, ptr %height46, align 4
  %27 = load ptr, ptr %m_nodes30, align 8
  %userData = getelementptr inbounds %struct.b2TreeNode, ptr %27, i64 %idxprom31, i32 1
  store ptr null, ptr %userData, align 8
  %28 = load ptr, ptr %m_nodes30, align 8
  %moved = getelementptr inbounds %struct.b2TreeNode, ptr %28, i64 %idxprom31, i32 6
  store i8 0, ptr %moved, align 8
  %m_nodeCount53 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %29 = load i32, ptr %m_nodeCount53, align 8
  %inc54 = add nsw i32 %29, 1
  store i32 %inc54, ptr %m_nodeCount53, align 8
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN13b2DynamicTree8FreeNodeEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %nodeId) local_unnamed_addr #6 align 2 {
entry:
  %m_freeList = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %m_freeList, align 8
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_nodes, align 8
  %idxprom = sext i32 %nodeId to i64
  %2 = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom, i32 2
  store i32 %0, ptr %2, align 8
  %3 = load ptr, ptr %m_nodes, align 8
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %3, i64 %idxprom, i32 5
  store i32 -1, ptr %height, align 4
  store i32 %nodeId, ptr %m_freeList, align 8
  %m_nodeCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i32, ptr %m_nodeCount, align 8
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %m_nodeCount, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabb, ptr noundef %userData) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef i32 @_ZN13b2DynamicTree12AllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %0 = load float, ptr %aabb, align 4
  %sub.i = fadd float %0, 0xBFB99999A0000000
  %y.i8 = getelementptr inbounds nuw i8, ptr %aabb, i64 4
  %1 = load float, ptr %y.i8, align 4
  %sub3.i = fadd float %1, 0xBFB99999A0000000
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub3.i, i64 1
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_nodes, align 8
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %2, i64 %idxprom
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %arrayidx, align 8
  %upperBound = getelementptr inbounds nuw i8, ptr %aabb, i64 8
  %3 = load float, ptr %upperBound, align 4
  %add.i = fadd float %3, 0x3FB99999A0000000
  %y.i9 = getelementptr inbounds nuw i8, ptr %aabb, i64 12
  %4 = load float, ptr %y.i9, align 4
  %add3.i = fadd float %4, 0x3FB99999A0000000
  %retval.sroa.0.0.vec.insert.i11 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i12 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i11, float %add3.i, i64 1
  %5 = load ptr, ptr %m_nodes, align 8
  %upperBound11 = getelementptr inbounds %struct.b2TreeNode, ptr %5, i64 %idxprom, i32 0, i32 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i12, ptr %upperBound11, align 8
  %6 = load ptr, ptr %m_nodes, align 8
  %userData15 = getelementptr inbounds %struct.b2TreeNode, ptr %6, i64 %idxprom, i32 1
  store ptr %userData, ptr %userData15, align 8
  %7 = load ptr, ptr %m_nodes, align 8
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %7, i64 %idxprom, i32 5
  store i32 0, ptr %height, align 4
  %8 = load ptr, ptr %m_nodes, align 8
  %moved = getelementptr inbounds %struct.b2TreeNode, ptr %8, i64 %idxprom, i32 6
  store i8 1, ptr %moved, align 8
  tail call void @_ZN13b2DynamicTree10InsertLeafEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %call)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN13b2DynamicTree10InsertLeafEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %leaf) local_unnamed_addr #7 align 2 {
entry:
  %m_insertionCount = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %m_insertionCount, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_insertionCount, align 4
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %leaf, ptr %this, align 8
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_nodes, align 8
  %idxprom = sext i32 %leaf to i64
  %3 = getelementptr inbounds %struct.b2TreeNode, ptr %2, i64 %idxprom, i32 2
  store i32 -1, ptr %3, align 8
  br label %while.end214

if.end:                                           ; preds = %entry
  %m_nodes4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %m_nodes4, align 8
  %idxprom5 = sext i32 %leaf to i64
  %arrayidx6 = getelementptr inbounds %struct.b2TreeNode, ptr %4, i64 %idxprom5
  %leafAABB.sroa.0.0.copyload = load float, ptr %arrayidx6, align 8
  %leafAABB.sroa.7.0.arrayidx6.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 4
  %leafAABB.sroa.7.0.copyload = load float, ptr %leafAABB.sroa.7.0.arrayidx6.sroa_idx, align 4
  %leafAABB.sroa.13.0.arrayidx6.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 8
  %leafAABB.sroa.13.0.copyload = load float, ptr %leafAABB.sroa.13.0.arrayidx6.sroa_idx, align 8
  %leafAABB.sroa.19.0.arrayidx6.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx6, i64 12
  %leafAABB.sroa.19.0.copyload = load float, ptr %leafAABB.sroa.19.0.arrayidx6.sroa_idx, align 4
  %idxprom9249 = sext i32 %1 to i64
  %arrayidx10250 = getelementptr inbounds %struct.b2TreeNode, ptr %4, i64 %idxprom9249
  %child1.i251 = getelementptr inbounds nuw i8, ptr %arrayidx10250, i64 28
  %5 = load i32, ptr %child1.i251, align 4
  %cmp.i252 = icmp eq i32 %5, -1
  br i1 %cmp.i252, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end88
  %6 = phi i32 [ %22, %if.end88 ], [ %5, %if.end ]
  %arrayidx10255 = phi ptr [ %arrayidx10, %if.end88 ], [ %arrayidx10250, %if.end ]
  %idxprom9254 = phi i64 [ %idxprom9, %if.end88 ], [ %idxprom9249, %if.end ]
  %index.0253 = phi i32 [ %., %if.end88 ], [ %1, %if.end ]
  %child219 = getelementptr inbounds nuw i8, ptr %arrayidx10255, i64 32
  %7 = load i32, ptr %child219, align 8
  %upperBound.i = getelementptr inbounds nuw i8, ptr %arrayidx10255, i64 8
  %8 = load float, ptr %upperBound.i, align 4
  %9 = load float, ptr %arrayidx10255, align 4
  %sub.i = fsub float %8, %9
  %y.i = getelementptr inbounds nuw i8, ptr %arrayidx10255, i64 12
  %10 = load float, ptr %y.i, align 4
  %y5.i = getelementptr inbounds nuw i8, ptr %arrayidx10255, i64 4
  %11 = load float, ptr %y5.i, align 4
  %sub6.i = fsub float %10, %11
  %add.i = fadd float %sub.i, %sub6.i
  %mul.i = fmul float %add.i, 2.000000e+00
  %cmp.i.i.i = fcmp olt float %9, %leafAABB.sroa.0.0.copyload
  %cond.i.i.i = select i1 %cmp.i.i.i, float %9, float %leafAABB.sroa.0.0.copyload
  %cmp.i3.i.i = fcmp olt float %11, %leafAABB.sroa.7.0.copyload
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %11, float %leafAABB.sroa.7.0.copyload
  %cmp.i.i3.i = fcmp ogt float %8, %leafAABB.sroa.13.0.copyload
  %cond.i.i4.i = select i1 %cmp.i.i3.i, float %8, float %leafAABB.sroa.13.0.copyload
  %cmp.i3.i7.i = fcmp ogt float %10, %leafAABB.sroa.19.0.copyload
  %cond.i4.i8.i = select i1 %cmp.i3.i7.i, float %10, float %leafAABB.sroa.19.0.copyload
  %sub.i63 = fsub float %cond.i.i4.i, %cond.i.i.i
  %sub6.i66 = fsub float %cond.i4.i8.i, %cond.i4.i.i
  %add.i67 = fadd float %sub.i63, %sub6.i66
  %mul.i68 = fmul float %add.i67, 2.000000e+00
  %mul = fmul float %mul.i68, 2.000000e+00
  %sub = fsub float %mul.i68, %mul.i
  %mul30 = fmul float %sub, 2.000000e+00
  %idxprom32 = sext i32 %6 to i64
  %arrayidx33 = getelementptr inbounds %struct.b2TreeNode, ptr %4, i64 %idxprom32
  %child1.i69 = getelementptr inbounds nuw i8, ptr %arrayidx33, i64 28
  %12 = load i32, ptr %child1.i69, align 4
  %cmp.i70 = icmp eq i32 %12, -1
  %13 = load float, ptr %arrayidx33, align 4
  %cmp.i.i.i71 = fcmp olt float %leafAABB.sroa.0.0.copyload, %13
  %cond.i.i.i72 = select i1 %cmp.i.i.i71, float %leafAABB.sroa.0.0.copyload, float %13
  %y2.i.i74 = getelementptr inbounds nuw i8, ptr %arrayidx33, i64 4
  %14 = load float, ptr %y2.i.i74, align 4
  %cmp.i3.i.i75 = fcmp olt float %leafAABB.sroa.7.0.copyload, %14
  %cond.i4.i.i76 = select i1 %cmp.i3.i.i75, float %leafAABB.sroa.7.0.copyload, float %14
  %upperBound5.i80 = getelementptr inbounds nuw i8, ptr %arrayidx33, i64 8
  %15 = load float, ptr %upperBound5.i80, align 4
  %cmp.i.i3.i81 = fcmp ogt float %leafAABB.sroa.13.0.copyload, %15
  %cond.i.i4.i82 = select i1 %cmp.i.i3.i81, float %leafAABB.sroa.13.0.copyload, float %15
  %y2.i6.i84 = getelementptr inbounds nuw i8, ptr %arrayidx33, i64 12
  %16 = load float, ptr %y2.i6.i84, align 4
  %cmp.i3.i7.i85 = fcmp ogt float %leafAABB.sroa.19.0.copyload, %16
  %cond.i4.i8.i86 = select i1 %cmp.i3.i7.i85, float %leafAABB.sroa.19.0.copyload, float %16
  br i1 %cmp.i70, label %if.then35, label %if.else

if.then35:                                        ; preds = %while.body
  %sub.i91 = fsub float %cond.i.i4.i82, %cond.i.i.i72
  %sub6.i94 = fsub float %cond.i4.i8.i86, %cond.i4.i.i76
  %add.i95 = fadd float %sub.i91, %sub6.i94
  %mul.i96 = fmul float %add.i95, 2.000000e+00
  br label %if.end55

if.else:                                          ; preds = %while.body
  %sub.i117 = fsub float %15, %13
  %sub6.i120 = fsub float %16, %14
  %add.i121 = fadd float %sub.i117, %sub6.i120
  %mul.i122 = fmul float %add.i121, 2.000000e+00
  %sub.i124 = fsub float %cond.i.i4.i82, %cond.i.i.i72
  %sub6.i127 = fsub float %cond.i4.i8.i86, %cond.i4.i.i76
  %add.i128 = fadd float %sub.i124, %sub6.i127
  %mul.i129 = fmul float %add.i128, 2.000000e+00
  %sub53 = fsub float %mul.i129, %mul.i122
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then35
  %call41.pn = phi float [ %mul.i96, %if.then35 ], [ %sub53, %if.else ]
  %cost1.0 = fadd float %mul30, %call41.pn
  %idxprom57 = sext i32 %7 to i64
  %arrayidx58 = getelementptr inbounds %struct.b2TreeNode, ptr %4, i64 %idxprom57
  %child1.i130 = getelementptr inbounds nuw i8, ptr %arrayidx58, i64 28
  %17 = load i32, ptr %child1.i130, align 4
  %cmp.i131 = icmp eq i32 %17, -1
  %18 = load float, ptr %arrayidx58, align 4
  %cmp.i.i.i132 = fcmp olt float %leafAABB.sroa.0.0.copyload, %18
  %cond.i.i.i133 = select i1 %cmp.i.i.i132, float %leafAABB.sroa.0.0.copyload, float %18
  %y2.i.i135 = getelementptr inbounds nuw i8, ptr %arrayidx58, i64 4
  %19 = load float, ptr %y2.i.i135, align 4
  %cmp.i3.i.i136 = fcmp olt float %leafAABB.sroa.7.0.copyload, %19
  %cond.i4.i.i137 = select i1 %cmp.i3.i.i136, float %leafAABB.sroa.7.0.copyload, float %19
  %upperBound5.i141 = getelementptr inbounds nuw i8, ptr %arrayidx58, i64 8
  %20 = load float, ptr %upperBound5.i141, align 4
  %cmp.i.i3.i142 = fcmp ogt float %leafAABB.sroa.13.0.copyload, %20
  %cond.i.i4.i143 = select i1 %cmp.i.i3.i142, float %leafAABB.sroa.13.0.copyload, float %20
  %y2.i6.i145 = getelementptr inbounds nuw i8, ptr %arrayidx58, i64 12
  %21 = load float, ptr %y2.i6.i145, align 4
  %cmp.i3.i7.i146 = fcmp ogt float %leafAABB.sroa.19.0.copyload, %21
  %cond.i4.i8.i147 = select i1 %cmp.i3.i7.i146, float %leafAABB.sroa.19.0.copyload, float %21
  br i1 %cmp.i131, label %if.then60, label %if.else68

if.then60:                                        ; preds = %if.end55
  %sub.i152 = fsub float %cond.i.i4.i143, %cond.i.i.i133
  %sub6.i155 = fsub float %cond.i4.i8.i147, %cond.i4.i.i137
  %add.i156 = fadd float %sub.i152, %sub6.i155
  %mul.i157 = fmul float %add.i156, 2.000000e+00
  br label %if.end84

if.else68:                                        ; preds = %if.end55
  %sub.i178 = fsub float %20, %18
  %sub6.i181 = fsub float %21, %19
  %add.i182 = fadd float %sub.i178, %sub6.i181
  %mul.i183 = fmul float %add.i182, 2.000000e+00
  %sub.i185 = fsub float %cond.i.i4.i143, %cond.i.i.i133
  %sub6.i188 = fsub float %cond.i4.i8.i147, %cond.i4.i.i137
  %add.i189 = fadd float %sub.i185, %sub6.i188
  %mul.i190 = fmul float %add.i189, 2.000000e+00
  %sub82 = fsub float %mul.i190, %mul.i183
  br label %if.end84

if.end84:                                         ; preds = %if.else68, %if.then60
  %call66.pn = phi float [ %mul.i157, %if.then60 ], [ %sub82, %if.else68 ]
  %cost2.0 = fadd float %mul30, %call66.pn
  %cmp85 = fcmp olt float %mul, %cost1.0
  %cmp86 = fcmp olt float %mul, %cost2.0
  %or.cond = and i1 %cmp85, %cmp86
  br i1 %or.cond, label %while.end, label %if.end88

if.end88:                                         ; preds = %if.end84
  %cmp89 = fcmp olt float %cost1.0, %cost2.0
  %. = select i1 %cmp89, i32 %6, i32 %7
  %idxprom9 = sext i32 %. to i64
  %arrayidx10 = getelementptr inbounds %struct.b2TreeNode, ptr %4, i64 %idxprom9
  %child1.i = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 28
  %22 = load i32, ptr %child1.i, align 4
  %cmp.i = icmp eq i32 %22, -1
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end88, %if.end84, %if.end
  %index.0.lcssa = phi i32 [ %1, %if.end ], [ %index.0253, %if.end84 ], [ %., %if.end88 ]
  %idxprom9.lcssa = phi i64 [ %idxprom9249, %if.end ], [ %idxprom9254, %if.end84 ], [ %idxprom9, %if.end88 ]
  %23 = getelementptr inbounds %struct.b2TreeNode, ptr %4, i64 %idxprom9.lcssa, i32 2
  %24 = load i32, ptr %23, align 8
  %call96 = tail call noundef i32 @_ZN13b2DynamicTree12AllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %25 = load ptr, ptr %m_nodes4, align 8
  %idxprom98 = sext i32 %call96 to i64
  %26 = getelementptr inbounds %struct.b2TreeNode, ptr %25, i64 %idxprom98, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %m_nodes4, align 8
  %userData = getelementptr inbounds %struct.b2TreeNode, ptr %27, i64 %idxprom98, i32 1
  store ptr null, ptr %userData, align 8
  %28 = load ptr, ptr %m_nodes4, align 8
  %arrayidx105 = getelementptr inbounds %struct.b2TreeNode, ptr %28, i64 %idxprom98
  %arrayidx109 = getelementptr inbounds %struct.b2TreeNode, ptr %28, i64 %idxprom9.lcssa
  %29 = load float, ptr %arrayidx109, align 4
  %cmp.i.i.i191 = fcmp olt float %leafAABB.sroa.0.0.copyload, %29
  %cond.i.i.i192 = select i1 %cmp.i.i.i191, float %leafAABB.sroa.0.0.copyload, float %29
  %y2.i.i194 = getelementptr inbounds nuw i8, ptr %arrayidx109, i64 4
  %30 = load float, ptr %y2.i.i194, align 4
  %cmp.i3.i.i195 = fcmp olt float %leafAABB.sroa.7.0.copyload, %30
  %cond.i4.i.i196 = select i1 %cmp.i3.i.i195, float %leafAABB.sroa.7.0.copyload, float %30
  %retval.sroa.0.0.vec.insert.i.i197 = insertelement <2 x float> poison, float %cond.i.i.i192, i64 0
  %retval.sroa.0.4.vec.insert.i.i198 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i197, float %cond.i4.i.i196, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i198, ptr %arrayidx105, align 4
  %upperBound5.i200 = getelementptr inbounds nuw i8, ptr %arrayidx109, i64 8
  %31 = load float, ptr %upperBound5.i200, align 4
  %cmp.i.i3.i201 = fcmp ogt float %leafAABB.sroa.13.0.copyload, %31
  %cond.i.i4.i202 = select i1 %cmp.i.i3.i201, float %leafAABB.sroa.13.0.copyload, float %31
  %y2.i6.i204 = getelementptr inbounds nuw i8, ptr %arrayidx109, i64 12
  %32 = load float, ptr %y2.i6.i204, align 4
  %cmp.i3.i7.i205 = fcmp ogt float %leafAABB.sroa.19.0.copyload, %32
  %cond.i4.i8.i206 = select i1 %cmp.i3.i7.i205, float %leafAABB.sroa.19.0.copyload, float %32
  %retval.sroa.0.0.vec.insert.i9.i207 = insertelement <2 x float> poison, float %cond.i.i4.i202, i64 0
  %retval.sroa.0.4.vec.insert.i10.i208 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i9.i207, float %cond.i4.i8.i206, i64 1
  %upperBound7.i209 = getelementptr inbounds nuw i8, ptr %arrayidx105, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i10.i208, ptr %upperBound7.i209, align 4
  %33 = load ptr, ptr %m_nodes4, align 8
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %33, i64 %idxprom9.lcssa, i32 5
  %34 = load i32, ptr %height, align 4
  %add114 = add nsw i32 %34, 1
  %height118 = getelementptr inbounds %struct.b2TreeNode, ptr %33, i64 %idxprom98, i32 5
  store i32 %add114, ptr %height118, align 4
  %cmp119.not = icmp eq i32 %24, -1
  %35 = load ptr, ptr %m_nodes4, align 8
  br i1 %cmp119.not, label %if.else151, label %if.then120

if.then120:                                       ; preds = %while.end
  %idxprom122 = sext i32 %24 to i64
  %arrayidx123 = getelementptr inbounds %struct.b2TreeNode, ptr %35, i64 %idxprom122
  %child1124 = getelementptr inbounds nuw i8, ptr %arrayidx123, i64 28
  %36 = load i32, ptr %child1124, align 4
  %cmp125 = icmp eq i32 %36, %index.0.lcssa
  br i1 %cmp125, label %if.then126, label %if.else131

if.then126:                                       ; preds = %if.then120
  store i32 %call96, ptr %child1124, align 4
  br label %if.end136

if.else131:                                       ; preds = %if.then120
  %child2135 = getelementptr inbounds nuw i8, ptr %arrayidx123, i64 32
  store i32 %call96, ptr %child2135, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.else131, %if.then126
  %37 = load ptr, ptr %m_nodes4, align 8
  %child1140 = getelementptr inbounds %struct.b2TreeNode, ptr %37, i64 %idxprom98, i32 3
  store i32 %index.0.lcssa, ptr %child1140, align 4
  %38 = load ptr, ptr %m_nodes4, align 8
  %child2144 = getelementptr inbounds %struct.b2TreeNode, ptr %38, i64 %idxprom98, i32 4
  store i32 %leaf, ptr %child2144, align 8
  %39 = load ptr, ptr %m_nodes4, align 8
  %40 = getelementptr inbounds %struct.b2TreeNode, ptr %39, i64 %idxprom9.lcssa, i32 2
  store i32 %call96, ptr %40, align 8
  %41 = load ptr, ptr %m_nodes4, align 8
  %42 = getelementptr inbounds %struct.b2TreeNode, ptr %41, i64 %idxprom5, i32 2
  store i32 %call96, ptr %42, align 8
  br label %if.end167

if.else151:                                       ; preds = %while.end
  %child1155 = getelementptr inbounds %struct.b2TreeNode, ptr %35, i64 %idxprom98, i32 3
  store i32 %index.0.lcssa, ptr %child1155, align 4
  %43 = load ptr, ptr %m_nodes4, align 8
  %child2159 = getelementptr inbounds %struct.b2TreeNode, ptr %43, i64 %idxprom98, i32 4
  store i32 %leaf, ptr %child2159, align 8
  %44 = load ptr, ptr %m_nodes4, align 8
  %45 = getelementptr inbounds %struct.b2TreeNode, ptr %44, i64 %idxprom9.lcssa, i32 2
  store i32 %call96, ptr %45, align 8
  %46 = load ptr, ptr %m_nodes4, align 8
  %47 = getelementptr inbounds %struct.b2TreeNode, ptr %46, i64 %idxprom5, i32 2
  store i32 %call96, ptr %47, align 8
  store i32 %call96, ptr %this, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.else151, %if.end136
  %48 = load ptr, ptr %m_nodes4, align 8
  %49 = getelementptr inbounds %struct.b2TreeNode, ptr %48, i64 %idxprom5, i32 2
  %index.2259 = load i32, ptr %49, align 8
  %cmp172.not260 = icmp eq i32 %index.2259, -1
  br i1 %cmp172.not260, label %while.end214, label %while.body173

while.body173:                                    ; preds = %if.end167, %while.body173
  %index.2261 = phi i32 [ %index.2, %while.body173 ], [ %index.2259, %if.end167 ]
  %call174 = tail call noundef i32 @_ZN13b2DynamicTree7BalanceEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index.2261)
  %50 = load ptr, ptr %m_nodes4, align 8
  %idxprom177 = sext i32 %call174 to i64
  %arrayidx178 = getelementptr inbounds %struct.b2TreeNode, ptr %50, i64 %idxprom177
  %child1179 = getelementptr inbounds nuw i8, ptr %arrayidx178, i64 28
  %51 = load i32, ptr %child1179, align 4
  %child2184 = getelementptr inbounds nuw i8, ptr %arrayidx178, i64 32
  %52 = load i32, ptr %child2184, align 8
  %idxprom186 = sext i32 %51 to i64
  %height188 = getelementptr inbounds %struct.b2TreeNode, ptr %50, i64 %idxprom186, i32 5
  %53 = load i32, ptr %height188, align 4
  %idxprom190 = sext i32 %52 to i64
  %height192 = getelementptr inbounds %struct.b2TreeNode, ptr %50, i64 %idxprom190, i32 5
  %54 = load i32, ptr %height192, align 4
  %cond.i = tail call noundef i32 @llvm.smax.i32(i32 %53, i32 %54)
  %add194 = add nsw i32 %cond.i, 1
  %height198 = getelementptr inbounds %struct.b2TreeNode, ptr %50, i64 %idxprom177, i32 5
  store i32 %add194, ptr %height198, align 4
  %55 = load ptr, ptr %m_nodes4, align 8
  %arrayidx201 = getelementptr inbounds %struct.b2TreeNode, ptr %55, i64 %idxprom177
  %arrayidx205 = getelementptr inbounds %struct.b2TreeNode, ptr %55, i64 %idxprom186
  %arrayidx209 = getelementptr inbounds %struct.b2TreeNode, ptr %55, i64 %idxprom190
  %56 = load float, ptr %arrayidx205, align 4
  %57 = load float, ptr %arrayidx209, align 4
  %cmp.i.i.i210 = fcmp olt float %56, %57
  %cond.i.i.i211 = select i1 %cmp.i.i.i210, float %56, float %57
  %y.i.i212 = getelementptr inbounds nuw i8, ptr %arrayidx205, i64 4
  %58 = load float, ptr %y.i.i212, align 4
  %y2.i.i213 = getelementptr inbounds nuw i8, ptr %arrayidx209, i64 4
  %59 = load float, ptr %y2.i.i213, align 4
  %cmp.i3.i.i214 = fcmp olt float %58, %59
  %cond.i4.i.i215 = select i1 %cmp.i3.i.i214, float %58, float %59
  %retval.sroa.0.0.vec.insert.i.i216 = insertelement <2 x float> poison, float %cond.i.i.i211, i64 0
  %retval.sroa.0.4.vec.insert.i.i217 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i216, float %cond.i4.i.i215, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i217, ptr %arrayidx201, align 4
  %upperBound.i218 = getelementptr inbounds nuw i8, ptr %arrayidx205, i64 8
  %upperBound5.i219 = getelementptr inbounds nuw i8, ptr %arrayidx209, i64 8
  %60 = load float, ptr %upperBound.i218, align 4
  %61 = load float, ptr %upperBound5.i219, align 4
  %cmp.i.i3.i220 = fcmp ogt float %60, %61
  %cond.i.i4.i221 = select i1 %cmp.i.i3.i220, float %60, float %61
  %y.i5.i222 = getelementptr inbounds nuw i8, ptr %arrayidx205, i64 12
  %62 = load float, ptr %y.i5.i222, align 4
  %y2.i6.i223 = getelementptr inbounds nuw i8, ptr %arrayidx209, i64 12
  %63 = load float, ptr %y2.i6.i223, align 4
  %cmp.i3.i7.i224 = fcmp ogt float %62, %63
  %cond.i4.i8.i225 = select i1 %cmp.i3.i7.i224, float %62, float %63
  %retval.sroa.0.0.vec.insert.i9.i226 = insertelement <2 x float> poison, float %cond.i.i4.i221, i64 0
  %retval.sroa.0.4.vec.insert.i10.i227 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i9.i226, float %cond.i4.i8.i225, i64 1
  %upperBound7.i228 = getelementptr inbounds nuw i8, ptr %arrayidx201, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i10.i227, ptr %upperBound7.i228, align 4
  %64 = load ptr, ptr %m_nodes4, align 8
  %65 = getelementptr inbounds %struct.b2TreeNode, ptr %64, i64 %idxprom177, i32 2
  %index.2 = load i32, ptr %65, align 8
  %cmp172.not = icmp eq i32 %index.2, -1
  br i1 %cmp172.not, label %while.end214, label %while.body173, !llvm.loop !8

while.end214:                                     ; preds = %while.body173, %if.end167, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN13b2DynamicTree12DestroyProxyEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId) local_unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN13b2DynamicTree10RemoveLeafEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId)
  %m_freeList.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i32, ptr %m_freeList.i, align 8
  %m_nodes.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i = sext i32 %proxyId to i64
  %2 = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom.i, i32 2
  store i32 %0, ptr %2, align 8
  %3 = load ptr, ptr %m_nodes.i, align 8
  %height.i = getelementptr inbounds %struct.b2TreeNode, ptr %3, i64 %idxprom.i, i32 5
  store i32 -1, ptr %height.i, align 4
  store i32 %proxyId, ptr %m_freeList.i, align 8
  %m_nodeCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i32, ptr %m_nodeCount.i, align 8
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %m_nodeCount.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN13b2DynamicTree10RemoveLeafEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %leaf) local_unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %leaf, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %this, align 8
  br label %if.end82

if.end:                                           ; preds = %entry
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_nodes, align 8
  %idxprom = sext i32 %leaf to i64
  %2 = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom, i32 2
  %3 = load i32, ptr %2, align 8
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom4
  %4 = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 24
  %5 = load i32, ptr %4, align 8
  %child1 = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 28
  %6 = load i32, ptr %child1, align 4
  %cmp9 = icmp eq i32 %6, %leaf
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end
  %child2 = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 32
  %7 = load i32, ptr %child2, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then10
  %sibling.0 = phi i32 [ %7, %if.then10 ], [ %6, %if.end ]
  %cmp19.not = icmp eq i32 %5, -1
  br i1 %cmp19.not, label %if.else77, label %if.then20

if.then20:                                        ; preds = %if.end18
  %idxprom22 = sext i32 %5 to i64
  %arrayidx23 = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom22
  %child124 = getelementptr inbounds nuw i8, ptr %arrayidx23, i64 28
  %8 = load i32, ptr %child124, align 4
  %cmp25 = icmp eq i32 %8, %3
  br i1 %cmp25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.then20
  store i32 %sibling.0, ptr %child124, align 4
  br label %while.body.preheader

if.else31:                                        ; preds = %if.then20
  %child235 = getelementptr inbounds nuw i8, ptr %arrayidx23, i64 32
  store i32 %sibling.0, ptr %child235, align 8
  br label %while.body.preheader

while.body.preheader:                             ; preds = %if.then26, %if.else31
  %9 = load ptr, ptr %m_nodes, align 8
  %idxprom38 = sext i32 %sibling.0 to i64
  %10 = getelementptr inbounds %struct.b2TreeNode, ptr %9, i64 %idxprom38, i32 2
  store i32 %5, ptr %10, align 8
  %m_freeList.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load i32, ptr %m_freeList.i, align 8
  %12 = load ptr, ptr %m_nodes, align 8
  %13 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %idxprom4, i32 2
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %m_nodes, align 8
  %height.i = getelementptr inbounds %struct.b2TreeNode, ptr %14, i64 %idxprom4, i32 5
  store i32 -1, ptr %height.i, align 4
  store i32 %3, ptr %m_freeList.i, align 8
  %m_nodeCount.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %15 = load i32, ptr %m_nodeCount.i, align 8
  %dec.i = add nsw i32 %15, -1
  store i32 %dec.i, ptr %m_nodeCount.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %index.034 = phi i32 [ %32, %while.body ], [ %5, %while.body.preheader ]
  %call = tail call noundef i32 @_ZN13b2DynamicTree7BalanceEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index.034)
  %16 = load ptr, ptr %m_nodes, align 8
  %idxprom43 = sext i32 %call to i64
  %arrayidx44 = getelementptr inbounds %struct.b2TreeNode, ptr %16, i64 %idxprom43
  %child145 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 28
  %17 = load i32, ptr %child145, align 4
  %child250 = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 32
  %18 = load i32, ptr %child250, align 8
  %idxprom55 = sext i32 %17 to i64
  %arrayidx56 = getelementptr inbounds %struct.b2TreeNode, ptr %16, i64 %idxprom55
  %idxprom59 = sext i32 %18 to i64
  %arrayidx60 = getelementptr inbounds %struct.b2TreeNode, ptr %16, i64 %idxprom59
  %19 = load float, ptr %arrayidx56, align 4
  %20 = load float, ptr %arrayidx60, align 4
  %cmp.i.i.i = fcmp olt float %19, %20
  %cond.i.i.i = select i1 %cmp.i.i.i, float %19, float %20
  %y.i.i = getelementptr inbounds nuw i8, ptr %arrayidx56, i64 4
  %21 = load float, ptr %y.i.i, align 4
  %y2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx60, i64 4
  %22 = load float, ptr %y2.i.i, align 4
  %cmp.i3.i.i = fcmp olt float %21, %22
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %21, float %22
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %cond.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %cond.i4.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %arrayidx44, align 4
  %upperBound.i = getelementptr inbounds nuw i8, ptr %arrayidx56, i64 8
  %upperBound5.i = getelementptr inbounds nuw i8, ptr %arrayidx60, i64 8
  %23 = load float, ptr %upperBound.i, align 4
  %24 = load float, ptr %upperBound5.i, align 4
  %cmp.i.i3.i = fcmp ogt float %23, %24
  %cond.i.i4.i = select i1 %cmp.i.i3.i, float %23, float %24
  %y.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx56, i64 12
  %25 = load float, ptr %y.i5.i, align 4
  %y2.i6.i = getelementptr inbounds nuw i8, ptr %arrayidx60, i64 12
  %26 = load float, ptr %y2.i6.i, align 4
  %cmp.i3.i7.i = fcmp ogt float %25, %26
  %cond.i4.i8.i = select i1 %cmp.i3.i7.i, float %25, float %26
  %retval.sroa.0.0.vec.insert.i9.i = insertelement <2 x float> poison, float %cond.i.i4.i, i64 0
  %retval.sroa.0.4.vec.insert.i10.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i9.i, float %cond.i4.i8.i, i64 1
  %upperBound7.i = getelementptr inbounds nuw i8, ptr %arrayidx44, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i10.i, ptr %upperBound7.i, align 4
  %27 = load ptr, ptr %m_nodes, align 8
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %27, i64 %idxprom55, i32 5
  %28 = load i32, ptr %height, align 4
  %height68 = getelementptr inbounds %struct.b2TreeNode, ptr %27, i64 %idxprom59, i32 5
  %29 = load i32, ptr %height68, align 4
  %cond.i = tail call noundef i32 @llvm.smax.i32(i32 %28, i32 %29)
  %add = add nsw i32 %cond.i, 1
  %height73 = getelementptr inbounds %struct.b2TreeNode, ptr %27, i64 %idxprom43, i32 5
  store i32 %add, ptr %height73, align 4
  %30 = load ptr, ptr %m_nodes, align 8
  %31 = getelementptr inbounds %struct.b2TreeNode, ptr %30, i64 %idxprom43, i32 2
  %32 = load i32, ptr %31, align 8
  %cmp40.not = icmp eq i32 %32, -1
  br i1 %cmp40.not, label %if.end82, label %while.body, !llvm.loop !9

if.else77:                                        ; preds = %if.end18
  store i32 %sibling.0, ptr %this, align 8
  %idxprom80 = sext i32 %sibling.0 to i64
  %33 = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom80, i32 2
  store i32 -1, ptr %33, align 8
  %m_freeList.i27 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %34 = load i32, ptr %m_freeList.i27, align 8
  %35 = load ptr, ptr %m_nodes, align 8
  %36 = getelementptr inbounds %struct.b2TreeNode, ptr %35, i64 %idxprom4, i32 2
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %m_nodes, align 8
  %height.i30 = getelementptr inbounds %struct.b2TreeNode, ptr %37, i64 %idxprom4, i32 5
  store i32 -1, ptr %height.i30, align 4
  store i32 %3, ptr %m_freeList.i27, align 8
  %m_nodeCount.i31 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %38 = load i32, ptr %m_nodeCount.i31, align 8
  %dec.i32 = add nsw i32 %38, -1
  store i32 %dec.i32, ptr %m_nodeCount.i31, align 8
  br label %if.end82

if.end82:                                         ; preds = %while.body, %if.else77, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabb, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %displacement) local_unnamed_addr #7 align 2 {
entry:
  %0 = load float, ptr %aabb, align 4
  %sub.i = fadd float %0, 0xBFB99999A0000000
  %y.i16 = getelementptr inbounds nuw i8, ptr %aabb, i64 4
  %1 = load float, ptr %y.i16, align 4
  %sub3.i = fadd float %1, 0xBFB99999A0000000
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub3.i, i64 1
  %upperBound = getelementptr inbounds nuw i8, ptr %aabb, i64 8
  %2 = load float, ptr %upperBound, align 4
  %add.i = fadd float %2, 0x3FB99999A0000000
  %y.i17 = getelementptr inbounds nuw i8, ptr %aabb, i64 12
  %3 = load float, ptr %y.i17, align 4
  %add3.i = fadd float %3, 0x3FB99999A0000000
  %retval.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i19, float %add3.i, i64 1
  %4 = load float, ptr %displacement, align 4
  %mul.i = fmul float %4, 4.000000e+00
  %y.i21 = getelementptr inbounds nuw i8, ptr %displacement, i64 4
  %5 = load float, ptr %y.i21, align 4
  %mul1.i = fmul float %5, 4.000000e+00
  %cmp = fcmp olt float %mul.i, 0.000000e+00
  %add = fadd float %sub.i, %mul.i
  %fatAABB.sroa.0.0.vec.insert = insertelement <2 x float> %retval.sroa.0.4.vec.insert.i, float %add, i64 0
  %add13 = fadd float %add.i, %mul.i
  %fatAABB.sroa.8.8.vec.insert = insertelement <2 x float> %retval.sroa.0.4.vec.insert.i20, float %add13, i64 0
  %fatAABB.sroa.0.0 = select i1 %cmp, <2 x float> %fatAABB.sroa.0.0.vec.insert, <2 x float> %retval.sroa.0.4.vec.insert.i
  %fatAABB.sroa.8.0 = select i1 %cmp, <2 x float> %retval.sroa.0.4.vec.insert.i20, <2 x float> %fatAABB.sroa.8.8.vec.insert
  %cmp14 = fcmp olt float %mul1.i, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %entry
  %fatAABB.sroa.0.4.vec.extract = extractelement <2 x float> %fatAABB.sroa.0.0, i64 1
  %add19 = fadd float %mul1.i, %fatAABB.sroa.0.4.vec.extract
  %fatAABB.sroa.0.4.vec.insert = insertelement <2 x float> %fatAABB.sroa.0.0, float %add19, i64 1
  br label %if.end25

if.else20:                                        ; preds = %entry
  %fatAABB.sroa.8.12.vec.extract76 = extractelement <2 x float> %fatAABB.sroa.8.0, i64 1
  %add24 = fadd float %mul1.i, %fatAABB.sroa.8.12.vec.extract76
  %fatAABB.sroa.8.12.vec.insert = insertelement <2 x float> %fatAABB.sroa.8.0, float %add24, i64 1
  br label %if.end25

if.end25:                                         ; preds = %if.else20, %if.then15
  %fatAABB.sroa.0.1 = phi <2 x float> [ %fatAABB.sroa.0.4.vec.insert, %if.then15 ], [ %fatAABB.sroa.0.0, %if.else20 ]
  %fatAABB.sroa.8.1 = phi <2 x float> [ %fatAABB.sroa.8.0, %if.then15 ], [ %fatAABB.sroa.8.12.vec.insert, %if.else20 ]
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_nodes, align 8
  %idxprom = sext i32 %proxyId to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %6, i64 %idxprom
  %7 = load float, ptr %arrayidx, align 4
  %cmp.i = fcmp ole float %7, %0
  %y.i24 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %8 = load float, ptr %y.i24, align 4
  %cmp9.i = fcmp ole float %8, %1
  %9 = select i1 %cmp.i, i1 %cmp9.i, i1 false
  br i1 %9, label %land.rhs13.i, label %if.end44

land.rhs13.i:                                     ; preds = %if.end25
  %upperBound15.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %10 = load float, ptr %upperBound15.i, align 4
  %cmp17.i = fcmp ugt float %2, %10
  br i1 %cmp17.i, label %if.end44, label %_ZNK6b2AABB8ContainsERKS_.exit

_ZNK6b2AABB8ContainsERKS_.exit:                   ; preds = %land.rhs13.i
  %y25.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %11 = load float, ptr %y25.i, align 4
  %cmp26.i = fcmp ugt float %3, %11
  br i1 %cmp26.i, label %if.end44, label %if.then28

if.then28:                                        ; preds = %_ZNK6b2AABB8ContainsERKS_.exit
  %fatAABB.sroa.0.0.vec.extract68 = extractelement <2 x float> %fatAABB.sroa.0.1, i64 0
  %sub.i30 = fadd float %fatAABB.sroa.0.0.vec.extract68, 0xBFD99999A0000000
  %fatAABB.sroa.0.4.vec.extract71 = extractelement <2 x float> %fatAABB.sroa.0.1, i64 1
  %sub3.i33 = fadd float %fatAABB.sroa.0.4.vec.extract71, 0xBFD99999A0000000
  %fatAABB.sroa.8.12.vec.extract = extractelement <2 x float> %fatAABB.sroa.8.1, i64 1
  %add3.i44 = fadd float %fatAABB.sroa.8.12.vec.extract, 0x3FD99999A0000000
  %cmp.i47 = fcmp ugt float %sub.i30, %7
  %cmp9.i50 = fcmp ugt float %sub3.i33, %8
  %.not79 = select i1 %cmp.i47, i1 true, i1 %cmp9.i50
  %fatAABB.sroa.8.8.vec.extract74 = extractelement <2 x float> %fatAABB.sroa.8.1, i64 0
  %add.i41 = fadd float %fatAABB.sroa.8.8.vec.extract74, 0x3FD99999A0000000
  %cmp17.i54 = fcmp ugt float %10, %add.i41
  %or.cond = select i1 %.not79, i1 true, i1 %cmp17.i54
  %cmp26.i58 = fcmp ugt float %11, %add3.i44
  %or.cond78 = select i1 %or.cond, i1 true, i1 %cmp26.i58
  br i1 %or.cond78, label %if.end44, label %return

if.end44:                                         ; preds = %if.then28, %if.end25, %land.rhs13.i, %_ZNK6b2AABB8ContainsERKS_.exit
  tail call void @_ZN13b2DynamicTree10RemoveLeafEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId)
  %12 = load ptr, ptr %m_nodes, align 8
  %arrayidx47 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %idxprom
  store <2 x float> %fatAABB.sroa.0.1, ptr %arrayidx47, align 8
  %fatAABB.sroa.8.0.arrayidx47.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx47, i64 8
  store <2 x float> %fatAABB.sroa.8.1, ptr %fatAABB.sroa.8.0.arrayidx47.sroa_idx, align 8
  tail call void @_ZN13b2DynamicTree10InsertLeafEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId)
  %13 = load ptr, ptr %m_nodes, align 8
  %moved = getelementptr inbounds %struct.b2TreeNode, ptr %13, i64 %idxprom, i32 6
  store i8 1, ptr %moved, align 8
  br label %return

return:                                           ; preds = %if.then28, %if.end44
  %retval.0 = phi i1 [ true, %if.end44 ], [ false, %if.then28 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN13b2DynamicTree7BalanceEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %iA) local_unnamed_addr #10 align 2 {
entry:
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %idx.ext = sext i32 %iA to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext
  %child1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 28
  %1 = load i32, ptr %child1.i, align 4
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %height = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  %2 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %2, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %child2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %3 = load i32, ptr %child2, align 8
  %idx.ext3 = sext i32 %1 to i64
  %add.ptr4 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext3
  %idx.ext6 = sext i32 %3 to i64
  %add.ptr7 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext6
  %height8 = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 36
  %4 = load i32, ptr %height8, align 4
  %height9 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 36
  %5 = load i32, ptr %height9, align 4
  %sub = sub nsw i32 %4, %5
  %cmp10 = icmp sgt i32 %sub, 1
  br i1 %cmp10, label %if.then11, label %if.end78

if.then11:                                        ; preds = %if.end
  %child112 = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 28
  %6 = load i32, ptr %child112, align 4
  %child213 = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 32
  %7 = load i32, ptr %child213, align 8
  %idx.ext15 = sext i32 %6 to i64
  %add.ptr16 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext15
  %idx.ext18 = sext i32 %7 to i64
  %add.ptr19 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext18
  store i32 %iA, ptr %child112, align 4
  %8 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 24
  store i32 %9, ptr %10, align 8
  store i32 %3, ptr %8, align 8
  %11 = load i32, ptr %10, align 8
  %cmp21.not = icmp eq i32 %11, -1
  br i1 %cmp21.not, label %if.else36, label %if.then22

if.then22:                                        ; preds = %if.then11
  %12 = load ptr, ptr %m_nodes, align 8
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %idxprom
  %child124 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %13 = load i32, ptr %child124, align 4
  %cmp25 = icmp eq i32 %13, %iA
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then22
  store i32 %3, ptr %child124, align 4
  br label %if.end37

if.else:                                          ; preds = %if.then22
  %child234 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store i32 %3, ptr %child234, align 8
  br label %if.end37

if.else36:                                        ; preds = %if.then11
  store i32 %3, ptr %this, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then26, %if.else, %if.else36
  %height38 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 36
  %14 = load i32, ptr %height38, align 4
  %height39 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 36
  %15 = load i32, ptr %height39, align 4
  %cmp40 = icmp sgt i32 %14, %15
  %y.i.i = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 4
  %upperBound.i = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 8
  br i1 %cmp40, label %if.then41, label %if.else58

if.then41:                                        ; preds = %if.end37
  store i32 %6, ptr %child213, align 8
  store i32 %7, ptr %child2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 24
  store i32 %iA, ptr %16, align 8
  %17 = load float, ptr %add.ptr4, align 4
  %18 = load float, ptr %add.ptr19, align 4
  %cmp.i.i.i = fcmp olt float %17, %18
  %cond.i.i.i = select i1 %cmp.i.i.i, float %17, float %18
  %19 = load float, ptr %y.i.i, align 4
  %y2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 4
  %20 = load float, ptr %y2.i.i, align 4
  %cmp.i3.i.i = fcmp olt float %19, %20
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %19, float %20
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %cond.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %cond.i4.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %add.ptr, align 4
  %upperBound5.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 8
  %21 = load float, ptr %upperBound.i, align 4
  %22 = load float, ptr %upperBound5.i, align 4
  %cmp.i.i3.i = fcmp ogt float %21, %22
  %cond.i.i4.i = select i1 %cmp.i.i3.i, float %21, float %22
  %y.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 12
  %23 = load float, ptr %y.i5.i, align 4
  %y2.i6.i = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 12
  %24 = load float, ptr %y2.i6.i, align 4
  %cmp.i3.i7.i = fcmp ogt float %23, %24
  %cond.i4.i8.i = select i1 %cmp.i3.i7.i, float %23, float %24
  %retval.sroa.0.0.vec.insert.i9.i = insertelement <2 x float> poison, float %cond.i.i4.i, i64 0
  %retval.sroa.0.4.vec.insert.i10.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i9.i, float %cond.i4.i8.i, i64 1
  %upperBound7.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i10.i, ptr %upperBound7.i, align 4
  %25 = load float, ptr %add.ptr16, align 4
  %cmp.i.i.i115 = fcmp ogt float %25, %cond.i.i.i
  %cond.i.i.i116 = select i1 %cmp.i.i.i115, float %cond.i.i.i, float %25
  %y2.i.i118 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 4
  %26 = load float, ptr %y2.i.i118, align 4
  %cmp.i3.i.i119 = fcmp olt float %cond.i4.i.i, %26
  %cond.i4.i.i120 = select i1 %cmp.i3.i.i119, float %cond.i4.i.i, float %26
  %retval.sroa.0.0.vec.insert.i.i121 = insertelement <2 x float> poison, float %cond.i.i.i116, i64 0
  %retval.sroa.0.4.vec.insert.i.i122 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i121, float %cond.i4.i.i120, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i122, ptr %add.ptr7, align 4
  %upperBound5.i124 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 8
  %27 = load float, ptr %upperBound5.i124, align 4
  %cmp.i.i3.i125 = fcmp olt float %27, %cond.i.i4.i
  %cond.i.i4.i126 = select i1 %cmp.i.i3.i125, float %cond.i.i4.i, float %27
  %y2.i6.i128 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 12
  %28 = load float, ptr %y2.i6.i128, align 4
  %cmp.i3.i7.i129 = fcmp ogt float %cond.i4.i8.i, %28
  %cond.i4.i8.i130 = select i1 %cmp.i3.i7.i129, float %cond.i4.i8.i, float %28
  %retval.sroa.0.0.vec.insert.i9.i131 = insertelement <2 x float> poison, float %cond.i.i4.i126, i64 0
  %retval.sroa.0.4.vec.insert.i10.i132 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i9.i131, float %cond.i4.i8.i130, i64 1
  %29 = load i32, ptr %height9, align 4
  %cond.i = tail call noundef i32 @llvm.smax.i32(i32 %29, i32 %15)
  %add = add nsw i32 %cond.i, 1
  store i32 %add, ptr %height, align 4
  %30 = load i32, ptr %height38, align 4
  %cond.i134 = tail call noundef i32 @llvm.smax.i32(i32 %add, i32 %30)
  br label %if.end77

if.else58:                                        ; preds = %if.end37
  store i32 %7, ptr %child213, align 8
  store i32 %6, ptr %child2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 24
  store i32 %iA, ptr %31, align 8
  %32 = load float, ptr %add.ptr4, align 4
  %33 = load float, ptr %add.ptr16, align 4
  %cmp.i.i.i135 = fcmp olt float %32, %33
  %cond.i.i.i136 = select i1 %cmp.i.i.i135, float %32, float %33
  %34 = load float, ptr %y.i.i, align 4
  %y2.i.i138 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 4
  %35 = load float, ptr %y2.i.i138, align 4
  %cmp.i3.i.i139 = fcmp olt float %34, %35
  %cond.i4.i.i140 = select i1 %cmp.i3.i.i139, float %34, float %35
  %retval.sroa.0.0.vec.insert.i.i141 = insertelement <2 x float> poison, float %cond.i.i.i136, i64 0
  %retval.sroa.0.4.vec.insert.i.i142 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i141, float %cond.i4.i.i140, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i142, ptr %add.ptr, align 4
  %upperBound5.i144 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 8
  %36 = load float, ptr %upperBound.i, align 4
  %37 = load float, ptr %upperBound5.i144, align 4
  %cmp.i.i3.i145 = fcmp ogt float %36, %37
  %cond.i.i4.i146 = select i1 %cmp.i.i3.i145, float %36, float %37
  %y.i5.i147 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 12
  %38 = load float, ptr %y.i5.i147, align 4
  %y2.i6.i148 = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 12
  %39 = load float, ptr %y2.i6.i148, align 4
  %cmp.i3.i7.i149 = fcmp ogt float %38, %39
  %cond.i4.i8.i150 = select i1 %cmp.i3.i7.i149, float %38, float %39
  %retval.sroa.0.0.vec.insert.i9.i151 = insertelement <2 x float> poison, float %cond.i.i4.i146, i64 0
  %retval.sroa.0.4.vec.insert.i10.i152 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i9.i151, float %cond.i4.i8.i150, i64 1
  %upperBound7.i153 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i10.i152, ptr %upperBound7.i153, align 4
  %40 = load float, ptr %add.ptr19, align 4
  %cmp.i.i.i154 = fcmp ogt float %40, %cond.i.i.i136
  %cond.i.i.i155 = select i1 %cmp.i.i.i154, float %cond.i.i.i136, float %40
  %y2.i.i157 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 4
  %41 = load float, ptr %y2.i.i157, align 4
  %cmp.i3.i.i158 = fcmp olt float %cond.i4.i.i140, %41
  %cond.i4.i.i159 = select i1 %cmp.i3.i.i158, float %cond.i4.i.i140, float %41
  %retval.sroa.0.0.vec.insert.i.i160 = insertelement <2 x float> poison, float %cond.i.i.i155, i64 0
  %retval.sroa.0.4.vec.insert.i.i161 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i160, float %cond.i4.i.i159, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i161, ptr %add.ptr7, align 4
  %upperBound5.i163 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 8
  %42 = load float, ptr %upperBound5.i163, align 4
  %cmp.i.i3.i164 = fcmp olt float %42, %cond.i.i4.i146
  %cond.i.i4.i165 = select i1 %cmp.i.i3.i164, float %cond.i.i4.i146, float %42
  %y2.i6.i167 = getelementptr inbounds nuw i8, ptr %add.ptr19, i64 12
  %43 = load float, ptr %y2.i6.i167, align 4
  %cmp.i3.i7.i168 = fcmp ogt float %cond.i4.i8.i150, %43
  %cond.i4.i8.i169 = select i1 %cmp.i3.i7.i168, float %cond.i4.i8.i150, float %43
  %retval.sroa.0.0.vec.insert.i9.i170 = insertelement <2 x float> poison, float %cond.i.i4.i165, i64 0
  %retval.sroa.0.4.vec.insert.i10.i171 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i9.i170, float %cond.i4.i8.i169, i64 1
  %44 = load i32, ptr %height9, align 4
  %cond.i173 = tail call noundef i32 @llvm.smax.i32(i32 %44, i32 %14)
  %add70 = add nsw i32 %cond.i173, 1
  store i32 %add70, ptr %height, align 4
  %45 = load i32, ptr %height39, align 4
  %cond.i174 = tail call noundef i32 @llvm.smax.i32(i32 %add70, i32 %45)
  br label %if.end77

if.end77:                                         ; preds = %if.else58, %if.then41
  %retval.sroa.0.4.vec.insert.i10.i171.sink = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i10.i132, %if.then41 ], [ %retval.sroa.0.4.vec.insert.i10.i171, %if.else58 ]
  %storemerge114.in = phi i32 [ %cond.i134, %if.then41 ], [ %cond.i174, %if.else58 ]
  %46 = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i10.i171.sink, ptr %46, align 4
  %storemerge114 = add nsw i32 %storemerge114.in, 1
  store i32 %storemerge114, ptr %height8, align 4
  br label %return

if.end78:                                         ; preds = %if.end
  %cmp79 = icmp slt i32 %sub, -1
  br i1 %cmp79, label %if.then80, label %return

if.then80:                                        ; preds = %if.end78
  %child181 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 28
  %47 = load i32, ptr %child181, align 4
  %child282 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 32
  %48 = load i32, ptr %child282, align 8
  %idx.ext84 = sext i32 %47 to i64
  %add.ptr85 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext84
  %idx.ext87 = sext i32 %48 to i64
  %add.ptr88 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext87
  store i32 %iA, ptr %child181, align 4
  %49 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 24
  store i32 %50, ptr %51, align 8
  store i32 %1, ptr %49, align 8
  %52 = load i32, ptr %51, align 8
  %cmp90.not = icmp eq i32 %52, -1
  br i1 %cmp90.not, label %if.else108, label %if.then91

if.then91:                                        ; preds = %if.then80
  %53 = load ptr, ptr %m_nodes, align 8
  %idxprom93 = sext i32 %52 to i64
  %arrayidx94 = getelementptr inbounds %struct.b2TreeNode, ptr %53, i64 %idxprom93
  %child195 = getelementptr inbounds nuw i8, ptr %arrayidx94, i64 28
  %54 = load i32, ptr %child195, align 4
  %cmp96 = icmp eq i32 %54, %iA
  br i1 %cmp96, label %if.then97, label %if.else102

if.then97:                                        ; preds = %if.then91
  store i32 %1, ptr %child195, align 4
  br label %if.end110

if.else102:                                       ; preds = %if.then91
  %child2106 = getelementptr inbounds nuw i8, ptr %arrayidx94, i64 32
  store i32 %1, ptr %child2106, align 8
  br label %if.end110

if.else108:                                       ; preds = %if.then80
  store i32 %1, ptr %this, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then97, %if.else102, %if.else108
  %height111 = getelementptr inbounds nuw i8, ptr %add.ptr85, i64 36
  %55 = load i32, ptr %height111, align 4
  %height112 = getelementptr inbounds nuw i8, ptr %add.ptr88, i64 36
  %56 = load i32, ptr %height112, align 4
  %cmp113 = icmp sgt i32 %55, %56
  %y.i.i177 = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 4
  %upperBound.i183 = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 8
  br i1 %cmp113, label %if.then114, label %if.else133

if.then114:                                       ; preds = %if.end110
  store i32 %47, ptr %child282, align 8
  store i32 %48, ptr %child1.i, align 4
  %57 = getelementptr inbounds nuw i8, ptr %add.ptr88, i64 24
  store i32 %iA, ptr %57, align 8
  %58 = load float, ptr %add.ptr7, align 4
  %59 = load float, ptr %add.ptr88, align 4
  %cmp.i.i.i175 = fcmp olt float %58, %59
  %cond.i.i.i176 = select i1 %cmp.i.i.i175, float %58, float %59
  %60 = load float, ptr %y.i.i177, align 4
  %y2.i.i178 = getelementptr inbounds nuw i8, ptr %add.ptr88, i64 4
  %61 = load float, ptr %y2.i.i178, align 4
  %cmp.i3.i.i179 = fcmp olt float %60, %61
  %cond.i4.i.i180 = select i1 %cmp.i3.i.i179, float %60, float %61
  %retval.sroa.0.0.vec.insert.i.i181 = insertelement <2 x float> poison, float %cond.i.i.i176, i64 0
  %retval.sroa.0.4.vec.insert.i.i182 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i181, float %cond.i4.i.i180, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i182, ptr %add.ptr, align 4
  %upperBound5.i184 = getelementptr inbounds nuw i8, ptr %add.ptr88, i64 8
  %62 = load float, ptr %upperBound.i183, align 4
  %63 = load float, ptr %upperBound5.i184, align 4
  %cmp.i.i3.i185 = fcmp ogt float %62, %63
  %cond.i.i4.i186 = select i1 %cmp.i.i3.i185, float %62, float %63
  %y.i5.i187 = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 12
  %64 = load float, ptr %y.i5.i187, align 4
  %y2.i6.i188 = getelementptr inbounds nuw i8, ptr %add.ptr88, i64 12
  %65 = load float, ptr %y2.i6.i188, align 4
  %cmp.i3.i7.i189 = fcmp ogt float %64, %65
  %cond.i4.i8.i190 = select i1 %cmp.i3.i7.i189, float %64, float %65
  %retval.sroa.0.0.vec.insert.i9.i191 = insertelement <2 x float> poison, float %cond.i.i4.i186, i64 0
  %retval.sroa.0.4.vec.insert.i10.i192 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i9.i191, float %cond.i4.i8.i190, i64 1
  %upperBound7.i193 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i10.i192, ptr %upperBound7.i193, align 4
  %66 = load float, ptr %add.ptr85, align 4
  %cmp.i.i.i194 = fcmp ogt float %66, %cond.i.i.i176
  %cond.i.i.i195 = select i1 %cmp.i.i.i194, float %cond.i.i.i176, float %66
  %y2.i.i197 = getelementptr inbounds nuw i8, ptr %add.ptr85, i64 4
  %67 = load float, ptr %y2.i.i197, align 4
  %cmp.i3.i.i198 = fcmp olt float %cond.i4.i.i180, %67
  %cond.i4.i.i199 = select i1 %cmp.i3.i.i198, float %cond.i4.i.i180, float %67
  %retval.sroa.0.0.vec.insert.i.i200 = insertelement <2 x float> poison, float %cond.i.i.i195, i64 0
  %retval.sroa.0.4.vec.insert.i.i201 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i200, float %cond.i4.i.i199, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i201, ptr %add.ptr4, align 4
  %upperBound5.i203 = getelementptr inbounds nuw i8, ptr %add.ptr85, i64 8
  %68 = load float, ptr %upperBound5.i203, align 4
  %cmp.i.i3.i204 = fcmp olt float %68, %cond.i.i4.i186
  %cond.i.i4.i205 = select i1 %cmp.i.i3.i204, float %cond.i.i4.i186, float %68
  %y2.i6.i207 = getelementptr inbounds nuw i8, ptr %add.ptr85, i64 12
  %69 = load float, ptr %y2.i6.i207, align 4
  %cmp.i3.i7.i208 = fcmp ogt float %cond.i4.i8.i190, %69
  %cond.i4.i8.i209 = select i1 %cmp.i3.i7.i208, float %cond.i4.i8.i190, float %69
  %retval.sroa.0.0.vec.insert.i9.i210 = insertelement <2 x float> poison, float %cond.i.i4.i205, i64 0
  %retval.sroa.0.4.vec.insert.i10.i211 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i9.i210, float %cond.i4.i8.i209, i64 1
  %70 = load i32, ptr %height8, align 4
  %cond.i213 = tail call noundef i32 @llvm.smax.i32(i32 %70, i32 %56)
  %add126 = add nsw i32 %cond.i213, 1
  store i32 %add126, ptr %height, align 4
  %71 = load i32, ptr %height111, align 4
  %cond.i214 = tail call noundef i32 @llvm.smax.i32(i32 %add126, i32 %71)
  br label %if.end152

if.else133:                                       ; preds = %if.end110
  store i32 %48, ptr %child282, align 8
  store i32 %47, ptr %child1.i, align 4
  %72 = getelementptr inbounds nuw i8, ptr %add.ptr85, i64 24
  store i32 %iA, ptr %72, align 8
  %73 = load float, ptr %add.ptr7, align 4
  %74 = load float, ptr %add.ptr85, align 4
  %cmp.i.i.i215 = fcmp olt float %73, %74
  %cond.i.i.i216 = select i1 %cmp.i.i.i215, float %73, float %74
  %75 = load float, ptr %y.i.i177, align 4
  %y2.i.i218 = getelementptr inbounds nuw i8, ptr %add.ptr85, i64 4
  %76 = load float, ptr %y2.i.i218, align 4
  %cmp.i3.i.i219 = fcmp olt float %75, %76
  %cond.i4.i.i220 = select i1 %cmp.i3.i.i219, float %75, float %76
  %retval.sroa.0.0.vec.insert.i.i221 = insertelement <2 x float> poison, float %cond.i.i.i216, i64 0
  %retval.sroa.0.4.vec.insert.i.i222 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i221, float %cond.i4.i.i220, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i222, ptr %add.ptr, align 4
  %upperBound5.i224 = getelementptr inbounds nuw i8, ptr %add.ptr85, i64 8
  %77 = load float, ptr %upperBound.i183, align 4
  %78 = load float, ptr %upperBound5.i224, align 4
  %cmp.i.i3.i225 = fcmp ogt float %77, %78
  %cond.i.i4.i226 = select i1 %cmp.i.i3.i225, float %77, float %78
  %y.i5.i227 = getelementptr inbounds nuw i8, ptr %add.ptr7, i64 12
  %79 = load float, ptr %y.i5.i227, align 4
  %y2.i6.i228 = getelementptr inbounds nuw i8, ptr %add.ptr85, i64 12
  %80 = load float, ptr %y2.i6.i228, align 4
  %cmp.i3.i7.i229 = fcmp ogt float %79, %80
  %cond.i4.i8.i230 = select i1 %cmp.i3.i7.i229, float %79, float %80
  %retval.sroa.0.0.vec.insert.i9.i231 = insertelement <2 x float> poison, float %cond.i.i4.i226, i64 0
  %retval.sroa.0.4.vec.insert.i10.i232 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i9.i231, float %cond.i4.i8.i230, i64 1
  %upperBound7.i233 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i10.i232, ptr %upperBound7.i233, align 4
  %81 = load float, ptr %add.ptr88, align 4
  %cmp.i.i.i234 = fcmp ogt float %81, %cond.i.i.i216
  %cond.i.i.i235 = select i1 %cmp.i.i.i234, float %cond.i.i.i216, float %81
  %y2.i.i237 = getelementptr inbounds nuw i8, ptr %add.ptr88, i64 4
  %82 = load float, ptr %y2.i.i237, align 4
  %cmp.i3.i.i238 = fcmp olt float %cond.i4.i.i220, %82
  %cond.i4.i.i239 = select i1 %cmp.i3.i.i238, float %cond.i4.i.i220, float %82
  %retval.sroa.0.0.vec.insert.i.i240 = insertelement <2 x float> poison, float %cond.i.i.i235, i64 0
  %retval.sroa.0.4.vec.insert.i.i241 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i240, float %cond.i4.i.i239, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i241, ptr %add.ptr4, align 4
  %upperBound5.i243 = getelementptr inbounds nuw i8, ptr %add.ptr88, i64 8
  %83 = load float, ptr %upperBound5.i243, align 4
  %cmp.i.i3.i244 = fcmp olt float %83, %cond.i.i4.i226
  %cond.i.i4.i245 = select i1 %cmp.i.i3.i244, float %cond.i.i4.i226, float %83
  %y2.i6.i247 = getelementptr inbounds nuw i8, ptr %add.ptr88, i64 12
  %84 = load float, ptr %y2.i6.i247, align 4
  %cmp.i3.i7.i248 = fcmp ogt float %cond.i4.i8.i230, %84
  %cond.i4.i8.i249 = select i1 %cmp.i3.i7.i248, float %cond.i4.i8.i230, float %84
  %retval.sroa.0.0.vec.insert.i9.i250 = insertelement <2 x float> poison, float %cond.i.i4.i245, i64 0
  %retval.sroa.0.4.vec.insert.i10.i251 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i9.i250, float %cond.i4.i8.i249, i64 1
  %85 = load i32, ptr %height8, align 4
  %cond.i253 = tail call noundef i32 @llvm.smax.i32(i32 %85, i32 %55)
  %add145 = add nsw i32 %cond.i253, 1
  store i32 %add145, ptr %height, align 4
  %86 = load i32, ptr %height112, align 4
  %cond.i254 = tail call noundef i32 @llvm.smax.i32(i32 %add145, i32 %86)
  br label %if.end152

if.end152:                                        ; preds = %if.else133, %if.then114
  %retval.sroa.0.4.vec.insert.i10.i251.sink = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i10.i211, %if.then114 ], [ %retval.sroa.0.4.vec.insert.i10.i251, %if.else133 ]
  %storemerge.in = phi i32 [ %cond.i214, %if.then114 ], [ %cond.i254, %if.else133 ]
  %87 = getelementptr inbounds nuw i8, ptr %add.ptr4, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i10.i251.sink, ptr %87, align 4
  %storemerge = add nsw i32 %storemerge.in, 1
  store i32 %storemerge, ptr %height9, align 4
  br label %return

return:                                           ; preds = %if.end78, %entry, %lor.lhs.false, %if.end152, %if.end77
  %retval.0 = phi i32 [ %3, %if.end77 ], [ %1, %if.end152 ], [ %iA, %lor.lhs.false ], [ %iA, %entry ], [ %iA, %if.end78 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK13b2DynamicTree9GetHeightEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_nodes, align 8
  %idxprom = sext i32 %0 to i64
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom, i32 5
  %2 = load i32, ptr %height, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_ZNK13b2DynamicTree12GetAreaRatioEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_nodes, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idx.ext
  %upperBound.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %2 = load float, ptr %upperBound.i, align 4
  %3 = load float, ptr %add.ptr, align 4
  %sub.i = fsub float %2, %3
  %y.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %4 = load float, ptr %y.i, align 4
  %y5.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %5 = load float, ptr %y5.i, align 4
  %sub6.i = fsub float %4, %5
  %add.i = fadd float %sub.i, %sub6.i
  %mul.i = fmul float %add.i, 2.000000e+00
  %m_nodeCapacity = getelementptr inbounds nuw i8, ptr %this, i64 20
  %6 = load i32, ptr %m_nodeCapacity, align 4
  %cmp312 = icmp sgt i32 %6, 0
  br i1 %cmp312, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %totalArea.013 = phi float [ 0.000000e+00, %for.body.preheader ], [ %totalArea.1, %for.inc ]
  %add.ptr6 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1, i64 %indvars.iv
  %height = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 36
  %7 = load i32, ptr %height, align 4
  %cmp7 = icmp slt i32 %7, 0
  br i1 %cmp7, label %for.inc, label %if.end9

if.end9:                                          ; preds = %for.body
  %upperBound.i5 = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 8
  %8 = load float, ptr %upperBound.i5, align 4
  %9 = load float, ptr %add.ptr6, align 4
  %sub.i6 = fsub float %8, %9
  %y.i7 = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 12
  %10 = load float, ptr %y.i7, align 4
  %y5.i8 = getelementptr inbounds nuw i8, ptr %add.ptr6, i64 4
  %11 = load float, ptr %y5.i8, align 4
  %sub6.i9 = fsub float %10, %11
  %add.i10 = fadd float %sub.i6, %sub6.i9
  %mul.i11 = fmul float %add.i10, 2.000000e+00
  %add = fadd float %totalArea.013, %mul.i11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end9
  %totalArea.1 = phi float [ %totalArea.013, %for.body ], [ %add, %if.end9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end
  %totalArea.0.lcssa = phi float [ 0.000000e+00, %if.end ], [ %totalArea.1, %for.inc ]
  %div = fdiv float %totalArea.0.lcssa, %mul.i
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi float [ %div, %for.end ], [ 0.000000e+00, %entry ]
  ret float %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -2147483645, -2147483648) i32 @_ZNK13b2DynamicTree13ComputeHeightEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %nodeId) local_unnamed_addr #12 align 2 {
entry:
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_nodes, align 8
  %idx.ext = sext i32 %nodeId to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext
  %child1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 28
  %1 = load i32, ptr %child1.i, align 4
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %common.ret3, label %if.end

common.ret3:                                      ; preds = %entry, %if.end
  %common.ret3.op = phi i32 [ %add, %if.end ], [ 0, %entry ]
  ret i32 %common.ret3.op

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK13b2DynamicTree13ComputeHeightEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %1)
  %child2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %2 = load i32, ptr %child2, align 8
  %call3 = tail call noundef i32 @_ZNK13b2DynamicTree13ComputeHeightEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %2)
  %cond.i = tail call noundef i32 @llvm.smax.i32(i32 %call2, i32 %call3)
  %add = add nsw i32 %cond.i, 1
  br label %common.ret3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 -2147483645, -2147483648) i32 @_ZNK13b2DynamicTree13ComputeHeightEv(ptr noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #12 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK13b2DynamicTree13ComputeHeightEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK13b2DynamicTree17ValidateStructureEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %index) local_unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK13b2DynamicTree15ValidateMetricsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %index) local_unnamed_addr #14 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK13b2DynamicTree8ValidateEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this) local_unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef range(i32 0, -2147483648) i32 @_ZNK13b2DynamicTree13GetMaxBalanceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_nodeCapacity = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %m_nodeCapacity, align 4
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_nodes, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %maxBalance.09 = phi i32 [ 0, %for.body.lr.ph ], [ %maxBalance.1, %for.inc ]
  %add.ptr = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1, i64 %indvars.iv
  %height = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  %2 = load i32, ptr %height, align 4
  %cmp2 = icmp slt i32 %2, 2
  br i1 %cmp2, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %child13 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 28
  %3 = load i32, ptr %child13, align 4
  %child24 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %4 = load i32, ptr %child24, align 8
  %idxprom = sext i32 %4 to i64
  %height6 = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom, i32 5
  %5 = load i32, ptr %height6, align 4
  %idxprom8 = sext i32 %3 to i64
  %height10 = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom8, i32 5
  %6 = load i32, ptr %height10, align 4
  %sub = sub nsw i32 %5, %6
  %cond.i = tail call noundef i32 @llvm.abs.i32(i32 %sub, i1 true)
  %cond.i6 = tail call noundef i32 @llvm.smax.i32(i32 %maxBalance.09, i32 %cond.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %maxBalance.1 = phi i32 [ %maxBalance.09, %for.body ], [ %cond.i6, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry
  %maxBalance.0.lcssa = phi i32 [ 0, %entry ], [ %maxBalance.1, %for.inc ]
  ret i32 %maxBalance.0.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN13b2DynamicTree15RebuildBottomUpEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_nodeCount = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i32, ptr %m_nodeCount, align 8
  %mul = shl i32 %0, 2
  %call.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul)
  %m_nodeCapacity = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %m_nodeCapacity, align 4
  %cmp65 = icmp sgt i32 %1, 0
  br i1 %cmp65, label %for.body.lr.ph, label %while.end

for.body.lr.ph:                                   ; preds = %entry
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_freeList.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc
  %invariant.gep = getelementptr i8, ptr %call.i, i64 -4
  %cmp1680 = icmp sgt i32 %count.1, 1
  br i1 %cmp1680, label %for.cond18.preheader.lr.ph, label %while.end

for.cond18.preheader.lr.ph:                       ; preds = %while.cond.preheader
  %m_nodes21 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = zext nneg i32 %count.1 to i64
  br label %for.cond18.preheader

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %count.067 = phi i32 [ 0, %for.body.lr.ph ], [ %count.1, %for.inc ]
  %3 = load ptr, ptr %m_nodes, align 8
  %arrayidx = getelementptr inbounds nuw %struct.b2TreeNode, ptr %3, i64 %indvars.iv
  %height = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %4 = load i32, ptr %height, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %child1.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %5 = load i32, ptr %child1.i, align 4
  %cmp.i = icmp eq i32 %5, -1
  br i1 %cmp.i, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %6 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %3, i64 %indvars.iv, i32 2
  store i32 -1, ptr %6, align 8
  %idxprom12 = sext i32 %count.067 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom12
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %7, ptr %arrayidx13, align 4
  %inc = add nsw i32 %count.067, 1
  br label %for.inc

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %m_freeList.i, align 8
  %9 = getelementptr inbounds nuw %struct.b2TreeNode, ptr %3, i64 %indvars.iv, i32 2
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %m_nodes, align 8
  %height.i = getelementptr inbounds nuw %struct.b2TreeNode, ptr %10, i64 %indvars.iv, i32 5
  store i32 -1, ptr %height.i, align 4
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %11, ptr %m_freeList.i, align 8
  %12 = load i32, ptr %m_nodeCount, align 8
  %dec.i = add nsw i32 %12, -1
  store i32 %dec.i, ptr %m_nodeCount, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then8, %if.else, %for.body
  %count.1 = phi i32 [ %count.067, %for.body ], [ %inc, %if.then8 ], [ %count.067, %if.else ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %m_nodeCapacity, align 4
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %while.cond.preheader, !llvm.loop !12

for.cond18.preheader:                             ; preds = %for.cond18.preheader.lr.ph, %for.end44
  %indvars.iv93 = phi i64 [ %2, %for.cond18.preheader.lr.ph ], [ %indvars.iv.next94, %for.end44 ]
  %15 = load ptr, ptr %m_nodes21, align 8
  br label %for.body20

for.cond18.loopexit:                              ; preds = %for.body28, %for.body20
  %jMin.1.lcssa = phi i32 [ %jMin.077, %for.body20 ], [ %jMin.2, %for.body28 ]
  %iMin.1.lcssa = phi i32 [ %iMin.078, %for.body20 ], [ %iMin.2, %for.body28 ]
  %minCost.1.lcssa = phi float [ %minCost.079, %for.body20 ], [ %minCost.2, %for.body28 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %indvars.iv93
  br i1 %exitcond92.not, label %for.end44, label %for.body20, !llvm.loop !13

for.body20:                                       ; preds = %for.cond18.preheader, %for.cond18.loopexit
  %indvars.iv88 = phi i64 [ 0, %for.cond18.preheader ], [ %indvars.iv.next89, %for.cond18.loopexit ]
  %indvars.iv83 = phi i64 [ 1, %for.cond18.preheader ], [ %indvars.iv.next84, %for.cond18.loopexit ]
  %minCost.079 = phi float [ 0x47EFFFFFE0000000, %for.cond18.preheader ], [ %minCost.1.lcssa, %for.cond18.loopexit ]
  %iMin.078 = phi i32 [ -1, %for.cond18.preheader ], [ %iMin.1.lcssa, %for.cond18.loopexit ]
  %jMin.077 = phi i32 [ -1, %for.cond18.preheader ], [ %jMin.1.lcssa, %for.cond18.loopexit ]
  %arrayidx23 = getelementptr inbounds nuw i32, ptr %call.i, i64 %indvars.iv88
  %16 = load i32, ptr %arrayidx23, align 4
  %idxprom24 = sext i32 %16 to i64
  %arrayidx25 = getelementptr inbounds %struct.b2TreeNode, ptr %15, i64 %idxprom24
  %aabbi.sroa.0.0.copyload = load float, ptr %arrayidx25, align 8
  %aabbi.sroa.2.0.arrayidx25.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 4
  %aabbi.sroa.2.0.copyload = load float, ptr %aabbi.sroa.2.0.arrayidx25.sroa_idx, align 4
  %aabbi.sroa.3.0.arrayidx25.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 8
  %aabbi.sroa.3.0.copyload = load float, ptr %aabbi.sroa.3.0.arrayidx25.sroa_idx, align 8
  %aabbi.sroa.4.0.arrayidx25.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx25, i64 12
  %aabbi.sroa.4.0.copyload = load float, ptr %aabbi.sroa.4.0.arrayidx25.sroa_idx, align 4
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %cmp2768 = icmp slt i64 %indvars.iv.next89, %indvars.iv93
  br i1 %cmp2768, label %for.body28.preheader, label %for.cond18.loopexit

for.body28.preheader:                             ; preds = %for.body20
  %17 = trunc nuw nsw i64 %indvars.iv88 to i32
  br label %for.body28

for.body28:                                       ; preds = %for.body28.preheader, %for.body28
  %indvars.iv85 = phi i64 [ %indvars.iv83, %for.body28.preheader ], [ %indvars.iv.next86, %for.body28 ]
  %minCost.172 = phi float [ %minCost.079, %for.body28.preheader ], [ %minCost.2, %for.body28 ]
  %iMin.171 = phi i32 [ %iMin.078, %for.body28.preheader ], [ %iMin.2, %for.body28 ]
  %jMin.170 = phi i32 [ %jMin.077, %for.body28.preheader ], [ %jMin.2, %for.body28 ]
  %arrayidx31 = getelementptr inbounds nuw i32, ptr %call.i, i64 %indvars.iv85
  %18 = load i32, ptr %arrayidx31, align 4
  %idxprom32 = sext i32 %18 to i64
  %arrayidx33 = getelementptr inbounds %struct.b2TreeNode, ptr %15, i64 %idxprom32
  %aabbj.sroa.0.0.copyload = load float, ptr %arrayidx33, align 8
  %aabbj.sroa.2.0.arrayidx33.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx33, i64 4
  %aabbj.sroa.2.0.copyload = load float, ptr %aabbj.sroa.2.0.arrayidx33.sroa_idx, align 4
  %aabbj.sroa.3.0.arrayidx33.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx33, i64 8
  %aabbj.sroa.3.0.copyload = load float, ptr %aabbj.sroa.3.0.arrayidx33.sroa_idx, align 8
  %aabbj.sroa.4.0.arrayidx33.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx33, i64 12
  %aabbj.sroa.4.0.copyload = load float, ptr %aabbj.sroa.4.0.arrayidx33.sroa_idx, align 4
  %cmp.i.i.i = fcmp olt float %aabbi.sroa.0.0.copyload, %aabbj.sroa.0.0.copyload
  %cond.i.i.i = select i1 %cmp.i.i.i, float %aabbi.sroa.0.0.copyload, float %aabbj.sroa.0.0.copyload
  %cmp.i3.i.i = fcmp olt float %aabbi.sroa.2.0.copyload, %aabbj.sroa.2.0.copyload
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %aabbi.sroa.2.0.copyload, float %aabbj.sroa.2.0.copyload
  %cmp.i.i3.i = fcmp ogt float %aabbi.sroa.3.0.copyload, %aabbj.sroa.3.0.copyload
  %cond.i.i4.i = select i1 %cmp.i.i3.i, float %aabbi.sroa.3.0.copyload, float %aabbj.sroa.3.0.copyload
  %cmp.i3.i7.i = fcmp ogt float %aabbi.sroa.4.0.copyload, %aabbj.sroa.4.0.copyload
  %cond.i4.i8.i = select i1 %cmp.i3.i7.i, float %aabbi.sroa.4.0.copyload, float %aabbj.sroa.4.0.copyload
  %sub.i = fsub float %cond.i.i4.i, %cond.i.i.i
  %sub6.i = fsub float %cond.i4.i8.i, %cond.i4.i.i
  %add.i = fadd float %sub.i, %sub6.i
  %mul.i = fmul float %add.i, 2.000000e+00
  %cmp36 = fcmp olt float %mul.i, %minCost.172
  %19 = trunc nuw nsw i64 %indvars.iv85 to i32
  %jMin.2 = select i1 %cmp36, i32 %19, i32 %jMin.170
  %iMin.2 = select i1 %cmp36, i32 %17, i32 %iMin.171
  %minCost.2 = select i1 %cmp36, float %mul.i, float %minCost.172
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next86, %indvars.iv93
  br i1 %exitcond.not, label %for.cond18.loopexit, label %for.body28, !llvm.loop !14

for.end44:                                        ; preds = %for.cond18.loopexit
  %idxprom45 = sext i32 %iMin.1.lcssa to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom45
  %20 = load i32, ptr %arrayidx46, align 4
  %idxprom47 = sext i32 %jMin.1.lcssa to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom47
  %21 = load i32, ptr %arrayidx48, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %15, i64 %idx.ext
  %idx.ext51 = sext i32 %21 to i64
  %add.ptr52 = getelementptr inbounds %struct.b2TreeNode, ptr %15, i64 %idx.ext51
  %call53 = tail call noundef i32 @_ZN13b2DynamicTree12AllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %22 = load ptr, ptr %m_nodes21, align 8
  %idx.ext55 = sext i32 %call53 to i64
  %add.ptr56 = getelementptr inbounds %struct.b2TreeNode, ptr %22, i64 %idx.ext55
  %child157 = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 28
  store i32 %20, ptr %child157, align 4
  %child258 = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 32
  store i32 %21, ptr %child258, align 8
  %height59 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 36
  %23 = load i32, ptr %height59, align 4
  %height60 = getelementptr inbounds nuw i8, ptr %add.ptr52, i64 36
  %24 = load i32, ptr %height60, align 4
  %cond.i = tail call noundef i32 @llvm.smax.i32(i32 %23, i32 %24)
  %add62 = add nsw i32 %cond.i, 1
  %height63 = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 36
  store i32 %add62, ptr %height63, align 4
  %25 = load float, ptr %add.ptr, align 4
  %26 = load float, ptr %add.ptr52, align 4
  %cmp.i.i.i46 = fcmp olt float %25, %26
  %cond.i.i.i47 = select i1 %cmp.i.i.i46, float %25, float %26
  %y.i.i48 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %27 = load float, ptr %y.i.i48, align 4
  %y2.i.i49 = getelementptr inbounds nuw i8, ptr %add.ptr52, i64 4
  %28 = load float, ptr %y2.i.i49, align 4
  %cmp.i3.i.i50 = fcmp olt float %27, %28
  %cond.i4.i.i51 = select i1 %cmp.i3.i.i50, float %27, float %28
  %retval.sroa.0.0.vec.insert.i.i52 = insertelement <2 x float> poison, float %cond.i.i.i47, i64 0
  %retval.sroa.0.4.vec.insert.i.i53 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i52, float %cond.i4.i.i51, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i53, ptr %add.ptr56, align 4
  %upperBound.i54 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %upperBound5.i55 = getelementptr inbounds nuw i8, ptr %add.ptr52, i64 8
  %29 = load float, ptr %upperBound.i54, align 4
  %30 = load float, ptr %upperBound5.i55, align 4
  %cmp.i.i3.i56 = fcmp ogt float %29, %30
  %cond.i.i4.i57 = select i1 %cmp.i.i3.i56, float %29, float %30
  %y.i5.i58 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %31 = load float, ptr %y.i5.i58, align 4
  %y2.i6.i59 = getelementptr inbounds nuw i8, ptr %add.ptr52, i64 12
  %32 = load float, ptr %y2.i6.i59, align 4
  %cmp.i3.i7.i60 = fcmp ogt float %31, %32
  %cond.i4.i8.i61 = select i1 %cmp.i3.i7.i60, float %31, float %32
  %retval.sroa.0.0.vec.insert.i9.i62 = insertelement <2 x float> poison, float %cond.i.i4.i57, i64 0
  %retval.sroa.0.4.vec.insert.i10.i63 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i9.i62, float %cond.i4.i8.i61, i64 1
  %upperBound7.i64 = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i10.i63, ptr %upperBound7.i64, align 4
  %33 = getelementptr inbounds nuw i8, ptr %add.ptr56, i64 24
  store i32 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store i32 %call53, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %add.ptr52, i64 24
  store i32 %call53, ptr %35, align 8
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv93
  %36 = load i32, ptr %gep, align 4
  store i32 %36, ptr %arrayidx48, align 4
  store i32 %call53, ptr %arrayidx46, align 4
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %cmp16 = icmp sgt i64 %indvars.iv93, 2
  br i1 %cmp16, label %for.cond18.preheader, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %for.end44, %entry, %while.cond.preheader
  %37 = load i32, ptr %call.i, align 4
  store i32 %37, ptr %this, align 8
  tail call void @_Z14b2Free_DefaultPv(ptr noundef nonnull %call.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %newOrigin) local_unnamed_addr #8 align 2 {
entry:
  %m_nodeCapacity = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = load i32, ptr %m_nodeCapacity, align 4
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %y.i = getelementptr inbounds nuw i8, ptr %newOrigin, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_nodes, align 8
  %arrayidx = getelementptr inbounds nuw %struct.b2TreeNode, ptr %1, i64 %indvars.iv
  %2 = load float, ptr %newOrigin, align 4
  %3 = load float, ptr %arrayidx, align 4
  %sub.i = fsub float %3, %2
  store float %sub.i, ptr %arrayidx, align 4
  %4 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %5 = load float, ptr %y3.i, align 4
  %sub4.i = fsub float %5, %4
  store float %sub4.i, ptr %y3.i, align 4
  %6 = load ptr, ptr %m_nodes, align 8
  %upperBound = getelementptr inbounds nuw %struct.b2TreeNode, ptr %6, i64 %indvars.iv, i32 0, i32 1
  %7 = load float, ptr %newOrigin, align 4
  %8 = load float, ptr %upperBound, align 4
  %sub.i5 = fsub float %8, %7
  store float %sub.i5, ptr %upperBound, align 4
  %9 = load float, ptr %y.i, align 4
  %y3.i7 = getelementptr inbounds nuw i8, ptr %upperBound, i64 4
  %10 = load float, ptr %y3.i7, align 4
  %sub4.i8 = fsub float %10, %9
  store float %sub4.i8, ptr %y3.i7, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %m_nodeCapacity, align 4
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef) local_unnamed_addr #15

declare void @_Z14b2Free_DefaultPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
