; ModuleID = 'bench/box2d/original/b2_dynamic_tree.cpp.ll'
source_filename = "bench/box2d/original/b2_dynamic_tree.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2DynamicTree = type { i32, ptr, i32, i32, i32, i32 }
%struct.b2TreeNode = type <{ %struct.b2AABB, ptr, %union.anon, i32, i32, i32, i8, [7 x i8] }>
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%union.anon = type { i32 }

$__clang_call_terminate = comdat any

@_ZN13b2DynamicTreeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN13b2DynamicTreeC2Ev
@_ZN13b2DynamicTreeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13b2DynamicTreeD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN13b2DynamicTreeC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  store i32 -1, ptr %this, align 8
  %m_nodeCapacity = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 3
  store i32 16, ptr %m_nodeCapacity, align 4
  %m_nodeCount = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_nodeCount, align 8
  %call.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef 768)
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
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
  %3 = getelementptr inbounds %struct.b2TreeNode, ptr %2, i64 %indvars.iv, i32 2
  %4 = trunc i64 %indvars.iv.next to i32
  store i32 %4, ptr %3, align 8
  %5 = load ptr, ptr %m_nodes, align 8
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %5, i64 %indvars.iv, i32 5
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
  %height23 = getelementptr %struct.b2TreeNode, ptr %13, i64 -1, i32 5
  store i32 -1, ptr %height23, align 4
  %m_freeList = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 4
  store i32 0, ptr %m_freeList, align 8
  %m_insertionCount = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 5
  store i32 0, ptr %m_insertionCount, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13b2DynamicTreeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
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

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13b2DynamicTree12AllocateNodeEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_freeList = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_freeList, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %m_nodeCapacity = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 3
  %2 = load i32, ptr %m_nodeCapacity, align 4
  %mul = shl nsw i32 %2, 1
  store i32 %mul, ptr %m_nodeCapacity, align 4
  %mul3 = mul i32 %2, 96
  %call.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul3)
  store ptr %call.i, ptr %m_nodes, align 8
  %m_nodeCount = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 2
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
  %9 = trunc i64 %indvars.iv.next to i32
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
  %height26 = getelementptr %struct.b2TreeNode, ptr %18, i64 -1, i32 5
  store i32 -1, ptr %height26, align 4
  %19 = load i32, ptr %m_nodeCount, align 8
  store i32 %19, ptr %m_freeList, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %20 = phi i32 [ %19, %for.end ], [ %0, %entry ]
  %m_nodes30 = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
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
  %m_nodeCount53 = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 2
  %29 = load i32, ptr %m_nodeCount53, align 8
  %inc54 = add nsw i32 %29, 1
  store i32 %inc54, ptr %m_nodeCount53, align 8
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN13b2DynamicTree8FreeNodeEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %nodeId) local_unnamed_addr #5 align 2 {
entry:
  %m_freeList = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_freeList, align 8
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %idxprom = sext i32 %nodeId to i64
  %2 = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom, i32 2
  store i32 %0, ptr %2, align 8
  %3 = load ptr, ptr %m_nodes, align 8
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %3, i64 %idxprom, i32 5
  store i32 -1, ptr %height, align 4
  store i32 %nodeId, ptr %m_freeList, align 8
  %m_nodeCount = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 2
  %4 = load i32, ptr %m_nodeCount, align 8
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %m_nodeCount, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabb, ptr noundef %userData) local_unnamed_addr #6 align 2 {
entry:
  %call = tail call noundef i32 @_ZN13b2DynamicTree12AllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %0 = load <2 x float>, ptr %aabb, align 4
  %1 = fadd <2 x float> %0, <float 0xBFB99999A0000000, float 0xBFB99999A0000000>
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes, align 8
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %2, i64 %idxprom
  store <2 x float> %1, ptr %arrayidx, align 8
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %aabb, i64 0, i32 1
  %3 = load <2 x float>, ptr %upperBound, align 4
  %4 = fadd <2 x float> %3, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %5 = load ptr, ptr %m_nodes, align 8
  %upperBound11 = getelementptr inbounds %struct.b2TreeNode, ptr %5, i64 %idxprom, i32 0, i32 1
  store <2 x float> %4, ptr %upperBound11, align 8
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
define void @_ZN13b2DynamicTree10InsertLeafEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %leaf) local_unnamed_addr #6 align 2 {
entry:
  %m_insertionCount = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_insertionCount, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_insertionCount, align 4
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %leaf, ptr %this, align 8
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_nodes, align 8
  %idxprom = sext i32 %leaf to i64
  %3 = getelementptr inbounds %struct.b2TreeNode, ptr %2, i64 %idxprom, i32 2
  store i32 -1, ptr %3, align 8
  br label %while.end214

if.end:                                           ; preds = %entry
  %m_nodes4 = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %m_nodes4, align 8
  %idxprom5 = sext i32 %leaf to i64
  %arrayidx6 = getelementptr inbounds %struct.b2TreeNode, ptr %4, i64 %idxprom5
  %5 = load <2 x float>, ptr %arrayidx6, align 8
  %leafAABB.sroa.13.0.arrayidx6.sroa_idx = getelementptr inbounds i8, ptr %arrayidx6, i64 8
  %6 = load <2 x float>, ptr %leafAABB.sroa.13.0.arrayidx6.sroa_idx, align 8
  %idxprom9249 = sext i32 %1 to i64
  %child1.i250 = getelementptr inbounds %struct.b2TreeNode, ptr %4, i64 %idxprom9249, i32 3
  %7 = load i32, ptr %child1.i250, align 4
  %cmp.i251 = icmp eq i32 %7, -1
  br i1 %cmp.i251, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end
  %8 = extractelement <2 x float> %5, i64 0
  %9 = extractelement <2 x float> %5, i64 1
  %10 = extractelement <2 x float> %6, i64 0
  %11 = extractelement <2 x float> %6, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end88
  %12 = phi i32 [ %54, %if.end88 ], [ %7, %while.body.preheader ]
  %idxprom9253 = phi i64 [ %idxprom9, %if.end88 ], [ %idxprom9249, %while.body.preheader ]
  %index.0252 = phi i32 [ %., %if.end88 ], [ %1, %while.body.preheader ]
  %arrayidx10 = getelementptr inbounds %struct.b2TreeNode, ptr %4, i64 %idxprom9253
  %child219 = getelementptr inbounds %struct.b2TreeNode, ptr %4, i64 %idxprom9253, i32 4
  %13 = load i32, ptr %child219, align 8
  %upperBound.i = getelementptr inbounds %struct.b2AABB, ptr %arrayidx10, i64 0, i32 1
  %14 = load float, ptr %upperBound.i, align 4
  %15 = load float, ptr %arrayidx10, align 4
  %sub.i = fsub float %14, %15
  %y.i = getelementptr inbounds %struct.b2AABB, ptr %arrayidx10, i64 0, i32 1, i32 1
  %16 = load float, ptr %y.i, align 4
  %y5.i = getelementptr inbounds %struct.b2Vec2, ptr %arrayidx10, i64 0, i32 1
  %17 = load float, ptr %y5.i, align 4
  %sub6.i = fsub float %16, %17
  %add.i = fadd float %sub.i, %sub6.i
  %mul.i = fmul float %add.i, 2.000000e+00
  %cmp.i.i.i = fcmp olt float %15, %8
  %cond.i.i.i = select i1 %cmp.i.i.i, float %15, float %8
  %cmp.i3.i.i = fcmp olt float %17, %9
  %cond.i4.i.i = select i1 %cmp.i3.i.i, float %17, float %9
  %cmp.i.i3.i = fcmp ogt float %14, %10
  %cond.i.i4.i = select i1 %cmp.i.i3.i, float %14, float %10
  %cmp.i3.i7.i = fcmp ogt float %16, %11
  %cond.i4.i8.i = select i1 %cmp.i3.i7.i, float %16, float %11
  %sub.i63 = fsub float %cond.i.i4.i, %cond.i.i.i
  %sub6.i66 = fsub float %cond.i4.i8.i, %cond.i4.i.i
  %add.i67 = fadd float %sub.i63, %sub6.i66
  %mul.i68 = fmul float %add.i67, 2.000000e+00
  %mul = fmul float %mul.i68, 2.000000e+00
  %sub = fsub float %mul.i68, %mul.i
  %mul30 = fmul float %sub, 2.000000e+00
  %idxprom32 = sext i32 %12 to i64
  %arrayidx33 = getelementptr inbounds %struct.b2TreeNode, ptr %4, i64 %idxprom32
  %child1.i69 = getelementptr inbounds %struct.b2TreeNode, ptr %4, i64 %idxprom32, i32 3
  %18 = load i32, ptr %child1.i69, align 4
  %cmp.i70 = icmp eq i32 %18, -1
  %upperBound5.i80 = getelementptr inbounds %struct.b2AABB, ptr %arrayidx33, i64 0, i32 1
  %19 = load <2 x float>, ptr %arrayidx33, align 4
  %20 = fcmp olt <2 x float> %5, %19
  %21 = select <2 x i1> %20, <2 x float> %5, <2 x float> %19
  %22 = load <2 x float>, ptr %upperBound5.i80, align 4
  %23 = fcmp ogt <2 x float> %6, %22
  %24 = select <2 x i1> %23, <2 x float> %6, <2 x float> %22
  br i1 %cmp.i70, label %if.then35, label %if.else

if.then35:                                        ; preds = %while.body
  %25 = fsub <2 x float> %24, %21
  %shift = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd <2 x float> %25, %shift
  %add.i95 = extractelement <2 x float> %26, i64 0
  %mul.i96 = fmul float %add.i95, 2.000000e+00
  br label %if.end55

if.else:                                          ; preds = %while.body
  %27 = shufflevector <2 x float> %24, <2 x float> %22, <2 x i32> <i32 0, i32 2>
  %28 = shufflevector <2 x float> %21, <2 x float> %19, <2 x i32> <i32 0, i32 2>
  %29 = fsub <2 x float> %27, %28
  %30 = shufflevector <2 x float> %24, <2 x float> %22, <2 x i32> <i32 1, i32 3>
  %31 = shufflevector <2 x float> %21, <2 x float> %19, <2 x i32> <i32 1, i32 3>
  %32 = fsub <2 x float> %30, %31
  %33 = fadd <2 x float> %29, %32
  %34 = fmul <2 x float> %33, <float 2.000000e+00, float 2.000000e+00>
  %shift260 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %35 = fsub <2 x float> %34, %shift260
  %sub53 = extractelement <2 x float> %35, i64 0
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then35
  %call41.pn = phi float [ %mul.i96, %if.then35 ], [ %sub53, %if.else ]
  %cost1.0 = fadd float %mul30, %call41.pn
  %idxprom57 = sext i32 %13 to i64
  %arrayidx58 = getelementptr inbounds %struct.b2TreeNode, ptr %4, i64 %idxprom57
  %child1.i130 = getelementptr inbounds %struct.b2TreeNode, ptr %4, i64 %idxprom57, i32 3
  %36 = load i32, ptr %child1.i130, align 4
  %cmp.i131 = icmp eq i32 %36, -1
  %upperBound5.i141 = getelementptr inbounds %struct.b2AABB, ptr %arrayidx58, i64 0, i32 1
  %37 = load <2 x float>, ptr %arrayidx58, align 4
  %38 = fcmp olt <2 x float> %5, %37
  %39 = select <2 x i1> %38, <2 x float> %5, <2 x float> %37
  %40 = load <2 x float>, ptr %upperBound5.i141, align 4
  %41 = fcmp ogt <2 x float> %6, %40
  %42 = select <2 x i1> %41, <2 x float> %6, <2 x float> %40
  br i1 %cmp.i131, label %if.then60, label %if.else68

if.then60:                                        ; preds = %if.end55
  %43 = fsub <2 x float> %42, %39
  %shift261 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = fadd <2 x float> %43, %shift261
  %add.i156 = extractelement <2 x float> %44, i64 0
  %mul.i157 = fmul float %add.i156, 2.000000e+00
  br label %if.end84

if.else68:                                        ; preds = %if.end55
  %45 = shufflevector <2 x float> %42, <2 x float> %40, <2 x i32> <i32 0, i32 2>
  %46 = shufflevector <2 x float> %39, <2 x float> %37, <2 x i32> <i32 0, i32 2>
  %47 = fsub <2 x float> %45, %46
  %48 = shufflevector <2 x float> %42, <2 x float> %40, <2 x i32> <i32 1, i32 3>
  %49 = shufflevector <2 x float> %39, <2 x float> %37, <2 x i32> <i32 1, i32 3>
  %50 = fsub <2 x float> %48, %49
  %51 = fadd <2 x float> %47, %50
  %52 = fmul <2 x float> %51, <float 2.000000e+00, float 2.000000e+00>
  %shift262 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fsub <2 x float> %52, %shift262
  %sub82 = extractelement <2 x float> %53, i64 0
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
  %. = select i1 %cmp89, i32 %12, i32 %13
  %idxprom9 = sext i32 %. to i64
  %child1.i = getelementptr inbounds %struct.b2TreeNode, ptr %4, i64 %idxprom9, i32 3
  %54 = load i32, ptr %child1.i, align 4
  %cmp.i = icmp eq i32 %54, -1
  br i1 %cmp.i, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end88, %if.end84, %if.end
  %index.0.lcssa = phi i32 [ %1, %if.end ], [ %index.0252, %if.end84 ], [ %., %if.end88 ]
  %idxprom9.lcssa = phi i64 [ %idxprom9249, %if.end ], [ %idxprom9253, %if.end84 ], [ %idxprom9, %if.end88 ]
  %55 = getelementptr inbounds %struct.b2TreeNode, ptr %4, i64 %idxprom9.lcssa, i32 2
  %56 = load i32, ptr %55, align 8
  %call96 = tail call noundef i32 @_ZN13b2DynamicTree12AllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %57 = load ptr, ptr %m_nodes4, align 8
  %idxprom98 = sext i32 %call96 to i64
  %58 = getelementptr inbounds %struct.b2TreeNode, ptr %57, i64 %idxprom98, i32 2
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %m_nodes4, align 8
  %userData = getelementptr inbounds %struct.b2TreeNode, ptr %59, i64 %idxprom98, i32 1
  store ptr null, ptr %userData, align 8
  %60 = load ptr, ptr %m_nodes4, align 8
  %arrayidx105 = getelementptr inbounds %struct.b2TreeNode, ptr %60, i64 %idxprom98
  %arrayidx109 = getelementptr inbounds %struct.b2TreeNode, ptr %60, i64 %idxprom9.lcssa
  %61 = load <2 x float>, ptr %arrayidx109, align 4
  %62 = fcmp olt <2 x float> %5, %61
  %63 = select <2 x i1> %62, <2 x float> %5, <2 x float> %61
  store <2 x float> %63, ptr %arrayidx105, align 4
  %upperBound5.i200 = getelementptr inbounds %struct.b2AABB, ptr %arrayidx109, i64 0, i32 1
  %64 = load <2 x float>, ptr %upperBound5.i200, align 4
  %65 = fcmp ogt <2 x float> %6, %64
  %66 = select <2 x i1> %65, <2 x float> %6, <2 x float> %64
  %upperBound7.i209 = getelementptr inbounds %struct.b2AABB, ptr %arrayidx105, i64 0, i32 1
  store <2 x float> %66, ptr %upperBound7.i209, align 4
  %67 = load ptr, ptr %m_nodes4, align 8
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %67, i64 %idxprom9.lcssa, i32 5
  %68 = load i32, ptr %height, align 4
  %add114 = add nsw i32 %68, 1
  %height118 = getelementptr inbounds %struct.b2TreeNode, ptr %67, i64 %idxprom98, i32 5
  store i32 %add114, ptr %height118, align 4
  %cmp119.not = icmp eq i32 %56, -1
  %69 = load ptr, ptr %m_nodes4, align 8
  br i1 %cmp119.not, label %if.else151, label %if.then120

if.then120:                                       ; preds = %while.end
  %idxprom122 = sext i32 %56 to i64
  %child1124 = getelementptr inbounds %struct.b2TreeNode, ptr %69, i64 %idxprom122, i32 3
  %70 = load i32, ptr %child1124, align 4
  %cmp125 = icmp eq i32 %70, %index.0.lcssa
  br i1 %cmp125, label %if.then126, label %if.else131

if.then126:                                       ; preds = %if.then120
  store i32 %call96, ptr %child1124, align 4
  br label %if.end136

if.else131:                                       ; preds = %if.then120
  %child2135 = getelementptr inbounds %struct.b2TreeNode, ptr %69, i64 %idxprom122, i32 4
  store i32 %call96, ptr %child2135, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.else131, %if.then126
  %71 = load ptr, ptr %m_nodes4, align 8
  %child1140 = getelementptr inbounds %struct.b2TreeNode, ptr %71, i64 %idxprom98, i32 3
  store i32 %index.0.lcssa, ptr %child1140, align 4
  %72 = load ptr, ptr %m_nodes4, align 8
  %child2144 = getelementptr inbounds %struct.b2TreeNode, ptr %72, i64 %idxprom98, i32 4
  store i32 %leaf, ptr %child2144, align 8
  %73 = load ptr, ptr %m_nodes4, align 8
  %74 = getelementptr inbounds %struct.b2TreeNode, ptr %73, i64 %idxprom9.lcssa, i32 2
  store i32 %call96, ptr %74, align 8
  %75 = load ptr, ptr %m_nodes4, align 8
  %76 = getelementptr inbounds %struct.b2TreeNode, ptr %75, i64 %idxprom5, i32 2
  br label %if.end167

if.else151:                                       ; preds = %while.end
  %child1155 = getelementptr inbounds %struct.b2TreeNode, ptr %69, i64 %idxprom98, i32 3
  store i32 %index.0.lcssa, ptr %child1155, align 4
  %77 = load ptr, ptr %m_nodes4, align 8
  %child2159 = getelementptr inbounds %struct.b2TreeNode, ptr %77, i64 %idxprom98, i32 4
  store i32 %leaf, ptr %child2159, align 8
  %78 = load ptr, ptr %m_nodes4, align 8
  %79 = getelementptr inbounds %struct.b2TreeNode, ptr %78, i64 %idxprom9.lcssa, i32 2
  store i32 %call96, ptr %79, align 8
  %80 = load ptr, ptr %m_nodes4, align 8
  %81 = getelementptr inbounds %struct.b2TreeNode, ptr %80, i64 %idxprom5, i32 2
  store i32 %call96, ptr %81, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.else151, %if.end136
  %this.sink = phi ptr [ %this, %if.else151 ], [ %76, %if.end136 ]
  store i32 %call96, ptr %this.sink, align 8
  %82 = load ptr, ptr %m_nodes4, align 8
  %83 = getelementptr inbounds %struct.b2TreeNode, ptr %82, i64 %idxprom5, i32 2
  %index.2257 = load i32, ptr %83, align 8
  %cmp172.not258 = icmp eq i32 %index.2257, -1
  br i1 %cmp172.not258, label %while.end214, label %while.body173

while.body173:                                    ; preds = %if.end167, %while.body173
  %index.2259 = phi i32 [ %index.2, %while.body173 ], [ %index.2257, %if.end167 ]
  %call174 = tail call noundef i32 @_ZN13b2DynamicTree7BalanceEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index.2259)
  %84 = load ptr, ptr %m_nodes4, align 8
  %idxprom177 = sext i32 %call174 to i64
  %child1179 = getelementptr inbounds %struct.b2TreeNode, ptr %84, i64 %idxprom177, i32 3
  %85 = load i32, ptr %child1179, align 4
  %child2184 = getelementptr inbounds %struct.b2TreeNode, ptr %84, i64 %idxprom177, i32 4
  %86 = load i32, ptr %child2184, align 8
  %idxprom186 = sext i32 %85 to i64
  %height188 = getelementptr inbounds %struct.b2TreeNode, ptr %84, i64 %idxprom186, i32 5
  %87 = load i32, ptr %height188, align 4
  %idxprom190 = sext i32 %86 to i64
  %height192 = getelementptr inbounds %struct.b2TreeNode, ptr %84, i64 %idxprom190, i32 5
  %88 = load i32, ptr %height192, align 4
  %cond.i = tail call noundef i32 @llvm.smax.i32(i32 %87, i32 %88)
  %add194 = add nsw i32 %cond.i, 1
  %height198 = getelementptr inbounds %struct.b2TreeNode, ptr %84, i64 %idxprom177, i32 5
  store i32 %add194, ptr %height198, align 4
  %89 = load ptr, ptr %m_nodes4, align 8
  %arrayidx201 = getelementptr inbounds %struct.b2TreeNode, ptr %89, i64 %idxprom177
  %arrayidx205 = getelementptr inbounds %struct.b2TreeNode, ptr %89, i64 %idxprom186
  %arrayidx209 = getelementptr inbounds %struct.b2TreeNode, ptr %89, i64 %idxprom190
  %90 = load <2 x float>, ptr %arrayidx205, align 4
  %91 = load <2 x float>, ptr %arrayidx209, align 4
  %92 = fcmp olt <2 x float> %90, %91
  %93 = select <2 x i1> %92, <2 x float> %90, <2 x float> %91
  store <2 x float> %93, ptr %arrayidx201, align 4
  %upperBound.i218 = getelementptr inbounds %struct.b2AABB, ptr %arrayidx205, i64 0, i32 1
  %upperBound5.i219 = getelementptr inbounds %struct.b2AABB, ptr %arrayidx209, i64 0, i32 1
  %94 = load <2 x float>, ptr %upperBound.i218, align 4
  %95 = load <2 x float>, ptr %upperBound5.i219, align 4
  %96 = fcmp ogt <2 x float> %94, %95
  %97 = select <2 x i1> %96, <2 x float> %94, <2 x float> %95
  %upperBound7.i228 = getelementptr inbounds %struct.b2AABB, ptr %arrayidx201, i64 0, i32 1
  store <2 x float> %97, ptr %upperBound7.i228, align 4
  %98 = load ptr, ptr %m_nodes4, align 8
  %99 = getelementptr inbounds %struct.b2TreeNode, ptr %98, i64 %idxprom177, i32 2
  %index.2 = load i32, ptr %99, align 8
  %cmp172.not = icmp eq i32 %index.2, -1
  br i1 %cmp172.not, label %while.end214, label %while.body173, !llvm.loop !8

while.end214:                                     ; preds = %while.body173, %if.end167, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN13b2DynamicTree12DestroyProxyEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId) local_unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN13b2DynamicTree10RemoveLeafEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId)
  %m_freeList.i = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_freeList.i, align 8
  %m_nodes.i = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i = sext i32 %proxyId to i64
  %2 = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom.i, i32 2
  store i32 %0, ptr %2, align 8
  %3 = load ptr, ptr %m_nodes.i, align 8
  %height.i = getelementptr inbounds %struct.b2TreeNode, ptr %3, i64 %idxprom.i, i32 5
  store i32 -1, ptr %height.i, align 4
  store i32 %proxyId, ptr %m_freeList.i, align 8
  %m_nodeCount.i = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 2
  %4 = load i32, ptr %m_nodeCount.i, align 8
  %dec.i = add nsw i32 %4, -1
  store i32 %dec.i, ptr %m_nodeCount.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN13b2DynamicTree10RemoveLeafEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %leaf) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, %leaf
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %this, align 8
  br label %if.end82

if.end:                                           ; preds = %entry
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %idxprom = sext i32 %leaf to i64
  %2 = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom, i32 2
  %3 = load i32, ptr %2, align 8
  %idxprom4 = sext i32 %3 to i64
  %4 = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom4, i32 2
  %5 = load i32, ptr %4, align 8
  %child1 = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom4, i32 3
  %6 = load i32, ptr %child1, align 4
  %cmp9 = icmp eq i32 %6, %leaf
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end
  %child2 = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom4, i32 4
  %7 = load i32, ptr %child2, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then10
  %sibling.0 = phi i32 [ %7, %if.then10 ], [ %6, %if.end ]
  %cmp19.not = icmp eq i32 %5, -1
  br i1 %cmp19.not, label %if.else77, label %if.then20

if.then20:                                        ; preds = %if.end18
  %idxprom22 = sext i32 %5 to i64
  %child124 = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom22, i32 3
  %8 = load i32, ptr %child124, align 4
  %cmp25 = icmp eq i32 %8, %3
  br i1 %cmp25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.then20
  store i32 %sibling.0, ptr %child124, align 4
  br label %while.body.preheader

if.else31:                                        ; preds = %if.then20
  %child235 = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom22, i32 4
  store i32 %sibling.0, ptr %child235, align 8
  br label %while.body.preheader

while.body.preheader:                             ; preds = %if.then26, %if.else31
  %9 = load ptr, ptr %m_nodes, align 8
  %idxprom38 = sext i32 %sibling.0 to i64
  %10 = getelementptr inbounds %struct.b2TreeNode, ptr %9, i64 %idxprom38, i32 2
  store i32 %5, ptr %10, align 8
  %m_freeList.i = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 4
  %11 = load i32, ptr %m_freeList.i, align 8
  %12 = load ptr, ptr %m_nodes, align 8
  %13 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %idxprom4, i32 2
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %m_nodes, align 8
  %height.i = getelementptr inbounds %struct.b2TreeNode, ptr %14, i64 %idxprom4, i32 5
  store i32 -1, ptr %height.i, align 4
  store i32 %3, ptr %m_freeList.i, align 8
  %m_nodeCount.i = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 2
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
  %child145 = getelementptr inbounds %struct.b2TreeNode, ptr %16, i64 %idxprom43, i32 3
  %17 = load i32, ptr %child145, align 4
  %child250 = getelementptr inbounds %struct.b2TreeNode, ptr %16, i64 %idxprom43, i32 4
  %18 = load i32, ptr %child250, align 8
  %idxprom55 = sext i32 %17 to i64
  %arrayidx56 = getelementptr inbounds %struct.b2TreeNode, ptr %16, i64 %idxprom55
  %idxprom59 = sext i32 %18 to i64
  %arrayidx60 = getelementptr inbounds %struct.b2TreeNode, ptr %16, i64 %idxprom59
  %19 = load <2 x float>, ptr %arrayidx56, align 4
  %20 = load <2 x float>, ptr %arrayidx60, align 4
  %21 = fcmp olt <2 x float> %19, %20
  %22 = select <2 x i1> %21, <2 x float> %19, <2 x float> %20
  store <2 x float> %22, ptr %arrayidx44, align 4
  %upperBound.i = getelementptr inbounds %struct.b2AABB, ptr %arrayidx56, i64 0, i32 1
  %upperBound5.i = getelementptr inbounds %struct.b2AABB, ptr %arrayidx60, i64 0, i32 1
  %23 = load <2 x float>, ptr %upperBound.i, align 4
  %24 = load <2 x float>, ptr %upperBound5.i, align 4
  %25 = fcmp ogt <2 x float> %23, %24
  %26 = select <2 x i1> %25, <2 x float> %23, <2 x float> %24
  %upperBound7.i = getelementptr inbounds %struct.b2AABB, ptr %arrayidx44, i64 0, i32 1
  store <2 x float> %26, ptr %upperBound7.i, align 4
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
  %m_freeList.i27 = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 4
  %34 = load i32, ptr %m_freeList.i27, align 8
  %35 = load ptr, ptr %m_nodes, align 8
  %36 = getelementptr inbounds %struct.b2TreeNode, ptr %35, i64 %idxprom4, i32 2
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %m_nodes, align 8
  %height.i30 = getelementptr inbounds %struct.b2TreeNode, ptr %37, i64 %idxprom4, i32 5
  store i32 -1, ptr %height.i30, align 4
  store i32 %3, ptr %m_freeList.i27, align 8
  %m_nodeCount.i31 = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 2
  %38 = load i32, ptr %m_nodeCount.i31, align 8
  %dec.i32 = add nsw i32 %38, -1
  store i32 %dec.i32, ptr %m_nodeCount.i31, align 8
  br label %if.end82

if.end82:                                         ; preds = %while.body, %if.else77, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabb, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %displacement) local_unnamed_addr #6 align 2 {
entry:
  %0 = load <2 x float>, ptr %aabb, align 4
  %1 = fadd <2 x float> %0, <float 0xBFB99999A0000000, float 0xBFB99999A0000000>
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %aabb, i64 0, i32 1
  %2 = load <2 x float>, ptr %upperBound, align 4
  %3 = fadd <2 x float> %2, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %4 = load float, ptr %displacement, align 4
  %mul.i = fmul float %4, 4.000000e+00
  %y.i21 = getelementptr inbounds %struct.b2Vec2, ptr %displacement, i64 0, i32 1
  %5 = load float, ptr %y.i21, align 4
  %mul1.i = fmul float %5, 4.000000e+00
  %cmp = fcmp olt float %mul.i, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = extractelement <2 x float> %1, i64 0
  %add = fadd float %6, %mul.i
  %fatAABB.sroa.0.0.vec.insert = insertelement <2 x float> %1, float %add, i64 0
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = extractelement <2 x float> %3, i64 0
  %add13 = fadd float %7, %mul.i
  %fatAABB.sroa.8.8.vec.insert = insertelement <2 x float> %3, float %add13, i64 0
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %fatAABB.sroa.0.0 = phi <2 x float> [ %fatAABB.sroa.0.0.vec.insert, %if.then ], [ %1, %if.else ]
  %fatAABB.sroa.8.0 = phi <2 x float> [ %3, %if.then ], [ %fatAABB.sroa.8.8.vec.insert, %if.else ]
  %cmp14 = fcmp olt float %mul1.i, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.end
  %fatAABB.sroa.0.4.vec.extract = extractelement <2 x float> %fatAABB.sroa.0.0, i64 1
  %add19 = fadd float %mul1.i, %fatAABB.sroa.0.4.vec.extract
  %fatAABB.sroa.0.4.vec.insert = insertelement <2 x float> %fatAABB.sroa.0.0, float %add19, i64 1
  br label %if.end25

if.else20:                                        ; preds = %if.end
  %fatAABB.sroa.8.12.vec.extract77 = extractelement <2 x float> %fatAABB.sroa.8.0, i64 1
  %add24 = fadd float %mul1.i, %fatAABB.sroa.8.12.vec.extract77
  %fatAABB.sroa.8.12.vec.insert = insertelement <2 x float> %fatAABB.sroa.8.0, float %add24, i64 1
  br label %if.end25

if.end25:                                         ; preds = %if.else20, %if.then15
  %fatAABB.sroa.0.1 = phi <2 x float> [ %fatAABB.sroa.0.4.vec.insert, %if.then15 ], [ %fatAABB.sroa.0.0, %if.else20 ]
  %fatAABB.sroa.8.1 = phi <2 x float> [ %fatAABB.sroa.8.0, %if.then15 ], [ %fatAABB.sroa.8.12.vec.insert, %if.else20 ]
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_nodes, align 8
  %idxprom = sext i32 %proxyId to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %8, i64 %idxprom
  %9 = load <2 x float>, ptr %arrayidx, align 4
  %10 = extractelement <2 x float> %9, i64 0
  %11 = extractelement <2 x float> %0, i64 0
  %cmp.i = fcmp ole float %10, %11
  %12 = fcmp ole <2 x float> %9, %0
  %cmp9.i = extractelement <2 x i1> %12, i64 1
  %13 = select i1 %cmp.i, i1 %cmp9.i, i1 false
  br i1 %13, label %land.rhs13.i, label %if.end44

land.rhs13.i:                                     ; preds = %if.end25
  %upperBound15.i = getelementptr inbounds %struct.b2AABB, ptr %arrayidx, i64 0, i32 1
  %14 = load float, ptr %upperBound15.i, align 4
  %15 = extractelement <2 x float> %2, i64 0
  %cmp17.i = fcmp ugt float %15, %14
  br i1 %cmp17.i, label %if.end44, label %_ZNK6b2AABB8ContainsERKS_.exit

_ZNK6b2AABB8ContainsERKS_.exit:                   ; preds = %land.rhs13.i
  %y25.i = getelementptr inbounds %struct.b2AABB, ptr %arrayidx, i64 0, i32 1, i32 1
  %16 = load float, ptr %y25.i, align 4
  %17 = extractelement <2 x float> %2, i64 1
  %cmp26.i = fcmp ugt float %17, %16
  br i1 %cmp26.i, label %if.end44, label %if.then28

if.then28:                                        ; preds = %_ZNK6b2AABB8ContainsERKS_.exit
  %fatAABB.sroa.8.12.vec.extract = extractelement <2 x float> %fatAABB.sroa.8.1, i64 1
  %add3.i44 = fadd float %fatAABB.sroa.8.12.vec.extract, 0x3FD99999A0000000
  %18 = fadd <2 x float> %fatAABB.sroa.0.1, <float 0xBFD99999A0000000, float 0xBFD99999A0000000>
  %19 = fcmp ugt <2 x float> %18, %9
  %20 = extractelement <2 x i1> %19, i64 0
  %21 = extractelement <2 x i1> %19, i64 1
  %.not79 = select i1 %20, i1 true, i1 %21
  %fatAABB.sroa.8.8.vec.extract74 = extractelement <2 x float> %fatAABB.sroa.8.1, i64 0
  %add.i41 = fadd float %fatAABB.sroa.8.8.vec.extract74, 0x3FD99999A0000000
  %cmp17.i54 = fcmp ugt float %14, %add.i41
  %or.cond = select i1 %.not79, i1 true, i1 %cmp17.i54
  %cmp26.i58 = fcmp ugt float %16, %add3.i44
  %or.cond78 = select i1 %or.cond, i1 true, i1 %cmp26.i58
  br i1 %or.cond78, label %if.end44, label %return

if.end44:                                         ; preds = %if.then28, %if.end25, %land.rhs13.i, %_ZNK6b2AABB8ContainsERKS_.exit
  tail call void @_ZN13b2DynamicTree10RemoveLeafEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId)
  %22 = load ptr, ptr %m_nodes, align 8
  %arrayidx47 = getelementptr inbounds %struct.b2TreeNode, ptr %22, i64 %idxprom
  store <2 x float> %fatAABB.sroa.0.1, ptr %arrayidx47, align 8
  %fatAABB.sroa.8.0.arrayidx47.sroa_idx = getelementptr inbounds i8, ptr %arrayidx47, i64 8
  store <2 x float> %fatAABB.sroa.8.1, ptr %fatAABB.sroa.8.0.arrayidx47.sroa_idx, align 8
  tail call void @_ZN13b2DynamicTree10InsertLeafEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId)
  %23 = load ptr, ptr %m_nodes, align 8
  %moved = getelementptr inbounds %struct.b2TreeNode, ptr %23, i64 %idxprom, i32 6
  store i8 1, ptr %moved, align 8
  br label %return

return:                                           ; preds = %if.then28, %if.end44
  %retval.0 = phi i1 [ true, %if.end44 ], [ false, %if.then28 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN13b2DynamicTree7BalanceEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %iA) local_unnamed_addr #9 align 2 {
entry:
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %idx.ext = sext i32 %iA to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext
  %child1.i = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext, i32 3
  %1 = load i32, ptr %child1.i, align 4
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext, i32 5
  %2 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %2, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %child2 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext, i32 4
  %3 = load i32, ptr %child2, align 8
  %idx.ext3 = sext i32 %1 to i64
  %add.ptr4 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext3
  %idx.ext6 = sext i32 %3 to i64
  %add.ptr7 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext6
  %height8 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext6, i32 5
  %4 = load i32, ptr %height8, align 4
  %height9 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext3, i32 5
  %5 = load i32, ptr %height9, align 4
  %sub = sub nsw i32 %4, %5
  %cmp10 = icmp sgt i32 %sub, 1
  br i1 %cmp10, label %if.then11, label %if.end78

if.then11:                                        ; preds = %if.end
  %child112 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext6, i32 3
  %6 = load i32, ptr %child112, align 4
  %child213 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext6, i32 4
  %7 = load i32, ptr %child213, align 8
  %idx.ext15 = sext i32 %6 to i64
  %add.ptr16 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext15
  %idx.ext18 = sext i32 %7 to i64
  %add.ptr19 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext18
  store i32 %iA, ptr %child112, align 4
  %8 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext6, i32 2
  store i32 %9, ptr %10, align 8
  store i32 %3, ptr %8, align 8
  %11 = load i32, ptr %10, align 8
  %cmp21.not = icmp eq i32 %11, -1
  br i1 %cmp21.not, label %if.else36, label %if.then22

if.then22:                                        ; preds = %if.then11
  %12 = load ptr, ptr %m_nodes, align 8
  %idxprom = sext i32 %11 to i64
  %child124 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %idxprom, i32 3
  %13 = load i32, ptr %child124, align 4
  %cmp25 = icmp eq i32 %13, %iA
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then22
  store i32 %3, ptr %child124, align 4
  br label %if.end37

if.else:                                          ; preds = %if.then22
  %child234 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %idxprom, i32 4
  store i32 %3, ptr %child234, align 8
  br label %if.end37

if.else36:                                        ; preds = %if.then11
  store i32 %3, ptr %this, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then26, %if.else, %if.else36
  %height38 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext15, i32 5
  %14 = load i32, ptr %height38, align 4
  %height39 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext18, i32 5
  %15 = load i32, ptr %height39, align 4
  %cmp40 = icmp sgt i32 %14, %15
  %upperBound.i = getelementptr inbounds %struct.b2AABB, ptr %add.ptr4, i64 0, i32 1
  br i1 %cmp40, label %if.then41, label %if.else58

if.then41:                                        ; preds = %if.end37
  store i32 %6, ptr %child213, align 8
  store i32 %7, ptr %child2, align 8
  %16 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext18, i32 2
  store i32 %iA, ptr %16, align 8
  %17 = load <2 x float>, ptr %add.ptr4, align 4
  %18 = load <2 x float>, ptr %add.ptr19, align 4
  %19 = fcmp olt <2 x float> %17, %18
  %20 = select <2 x i1> %19, <2 x float> %17, <2 x float> %18
  store <2 x float> %20, ptr %add.ptr, align 4
  %upperBound5.i = getelementptr inbounds %struct.b2AABB, ptr %add.ptr19, i64 0, i32 1
  %upperBound7.i = getelementptr inbounds %struct.b2AABB, ptr %add.ptr, i64 0, i32 1
  %21 = load <2 x float>, ptr %add.ptr16, align 4
  %22 = fcmp ogt <2 x float> %21, %20
  %23 = select <2 x i1> %22, <2 x float> %20, <2 x float> %21
  store <2 x float> %23, ptr %add.ptr7, align 4
  %upperBound5.i124 = getelementptr inbounds %struct.b2AABB, ptr %add.ptr16, i64 0, i32 1
  %24 = load <2 x float>, ptr %upperBound.i, align 4
  %25 = load <2 x float>, ptr %upperBound5.i, align 4
  %26 = fcmp ogt <2 x float> %24, %25
  %27 = select <2 x i1> %26, <2 x float> %24, <2 x float> %25
  store <2 x float> %27, ptr %upperBound7.i, align 4
  %28 = load <2 x float>, ptr %upperBound5.i124, align 4
  %29 = fcmp olt <2 x float> %28, %27
  %30 = select <2 x i1> %29, <2 x float> %27, <2 x float> %28
  br label %return.sink.split

if.else58:                                        ; preds = %if.end37
  store i32 %7, ptr %child213, align 8
  store i32 %6, ptr %child2, align 8
  %31 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext15, i32 2
  store i32 %iA, ptr %31, align 8
  %32 = load <2 x float>, ptr %add.ptr4, align 4
  %33 = load <2 x float>, ptr %add.ptr16, align 4
  %34 = fcmp olt <2 x float> %32, %33
  %35 = select <2 x i1> %34, <2 x float> %32, <2 x float> %33
  store <2 x float> %35, ptr %add.ptr, align 4
  %upperBound5.i144 = getelementptr inbounds %struct.b2AABB, ptr %add.ptr16, i64 0, i32 1
  %upperBound7.i153 = getelementptr inbounds %struct.b2AABB, ptr %add.ptr, i64 0, i32 1
  %36 = load <2 x float>, ptr %add.ptr19, align 4
  %37 = fcmp ogt <2 x float> %36, %35
  %38 = select <2 x i1> %37, <2 x float> %35, <2 x float> %36
  store <2 x float> %38, ptr %add.ptr7, align 4
  %upperBound5.i163 = getelementptr inbounds %struct.b2AABB, ptr %add.ptr19, i64 0, i32 1
  %39 = load <2 x float>, ptr %upperBound.i, align 4
  %40 = load <2 x float>, ptr %upperBound5.i144, align 4
  %41 = fcmp ogt <2 x float> %39, %40
  %42 = select <2 x i1> %41, <2 x float> %39, <2 x float> %40
  store <2 x float> %42, ptr %upperBound7.i153, align 4
  %43 = load <2 x float>, ptr %upperBound5.i163, align 4
  %44 = fcmp olt <2 x float> %43, %42
  %45 = select <2 x i1> %44, <2 x float> %42, <2 x float> %43
  br label %return.sink.split

if.end78:                                         ; preds = %if.end
  %cmp79 = icmp slt i32 %sub, -1
  br i1 %cmp79, label %if.then80, label %return

if.then80:                                        ; preds = %if.end78
  %child181 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext3, i32 3
  %46 = load i32, ptr %child181, align 4
  %child282 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext3, i32 4
  %47 = load i32, ptr %child282, align 8
  %idx.ext84 = sext i32 %46 to i64
  %add.ptr85 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext84
  %idx.ext87 = sext i32 %47 to i64
  %add.ptr88 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext87
  store i32 %iA, ptr %child181, align 4
  %48 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext3, i32 2
  store i32 %49, ptr %50, align 8
  store i32 %1, ptr %48, align 8
  %51 = load i32, ptr %50, align 8
  %cmp90.not = icmp eq i32 %51, -1
  br i1 %cmp90.not, label %if.else108, label %if.then91

if.then91:                                        ; preds = %if.then80
  %52 = load ptr, ptr %m_nodes, align 8
  %idxprom93 = sext i32 %51 to i64
  %child195 = getelementptr inbounds %struct.b2TreeNode, ptr %52, i64 %idxprom93, i32 3
  %53 = load i32, ptr %child195, align 4
  %cmp96 = icmp eq i32 %53, %iA
  br i1 %cmp96, label %if.then97, label %if.else102

if.then97:                                        ; preds = %if.then91
  store i32 %1, ptr %child195, align 4
  br label %if.end110

if.else102:                                       ; preds = %if.then91
  %child2106 = getelementptr inbounds %struct.b2TreeNode, ptr %52, i64 %idxprom93, i32 4
  store i32 %1, ptr %child2106, align 8
  br label %if.end110

if.else108:                                       ; preds = %if.then80
  store i32 %1, ptr %this, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then97, %if.else102, %if.else108
  %height111 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext84, i32 5
  %54 = load i32, ptr %height111, align 4
  %height112 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext87, i32 5
  %55 = load i32, ptr %height112, align 4
  %cmp113 = icmp sgt i32 %54, %55
  %upperBound.i183 = getelementptr inbounds %struct.b2AABB, ptr %add.ptr7, i64 0, i32 1
  br i1 %cmp113, label %if.then114, label %if.else133

if.then114:                                       ; preds = %if.end110
  store i32 %46, ptr %child282, align 8
  store i32 %47, ptr %child1.i, align 4
  %56 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext87, i32 2
  store i32 %iA, ptr %56, align 8
  %57 = load <2 x float>, ptr %add.ptr7, align 4
  %58 = load <2 x float>, ptr %add.ptr88, align 4
  %59 = fcmp olt <2 x float> %57, %58
  %60 = select <2 x i1> %59, <2 x float> %57, <2 x float> %58
  store <2 x float> %60, ptr %add.ptr, align 4
  %upperBound5.i184 = getelementptr inbounds %struct.b2AABB, ptr %add.ptr88, i64 0, i32 1
  %upperBound7.i193 = getelementptr inbounds %struct.b2AABB, ptr %add.ptr, i64 0, i32 1
  %61 = load <2 x float>, ptr %add.ptr85, align 4
  %62 = fcmp ogt <2 x float> %61, %60
  %63 = select <2 x i1> %62, <2 x float> %60, <2 x float> %61
  store <2 x float> %63, ptr %add.ptr4, align 4
  %upperBound5.i203 = getelementptr inbounds %struct.b2AABB, ptr %add.ptr85, i64 0, i32 1
  %64 = load <2 x float>, ptr %upperBound.i183, align 4
  %65 = load <2 x float>, ptr %upperBound5.i184, align 4
  %66 = fcmp ogt <2 x float> %64, %65
  %67 = select <2 x i1> %66, <2 x float> %64, <2 x float> %65
  store <2 x float> %67, ptr %upperBound7.i193, align 4
  %68 = load <2 x float>, ptr %upperBound5.i203, align 4
  %69 = fcmp olt <2 x float> %68, %67
  %70 = select <2 x i1> %69, <2 x float> %67, <2 x float> %68
  br label %return.sink.split

if.else133:                                       ; preds = %if.end110
  store i32 %47, ptr %child282, align 8
  store i32 %46, ptr %child1.i, align 4
  %71 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext84, i32 2
  store i32 %iA, ptr %71, align 8
  %72 = load <2 x float>, ptr %add.ptr7, align 4
  %73 = load <2 x float>, ptr %add.ptr85, align 4
  %74 = fcmp olt <2 x float> %72, %73
  %75 = select <2 x i1> %74, <2 x float> %72, <2 x float> %73
  store <2 x float> %75, ptr %add.ptr, align 4
  %upperBound5.i224 = getelementptr inbounds %struct.b2AABB, ptr %add.ptr85, i64 0, i32 1
  %upperBound7.i233 = getelementptr inbounds %struct.b2AABB, ptr %add.ptr, i64 0, i32 1
  %76 = load <2 x float>, ptr %add.ptr88, align 4
  %77 = fcmp ogt <2 x float> %76, %75
  %78 = select <2 x i1> %77, <2 x float> %75, <2 x float> %76
  store <2 x float> %78, ptr %add.ptr4, align 4
  %upperBound5.i243 = getelementptr inbounds %struct.b2AABB, ptr %add.ptr88, i64 0, i32 1
  %79 = load <2 x float>, ptr %upperBound.i183, align 4
  %80 = load <2 x float>, ptr %upperBound5.i224, align 4
  %81 = fcmp ogt <2 x float> %79, %80
  %82 = select <2 x i1> %81, <2 x float> %79, <2 x float> %80
  store <2 x float> %82, ptr %upperBound7.i233, align 4
  %83 = load <2 x float>, ptr %upperBound5.i243, align 4
  %84 = fcmp olt <2 x float> %83, %82
  %85 = select <2 x i1> %84, <2 x float> %82, <2 x float> %83
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then114, %if.else133, %if.then41, %if.else58
  %height9.sink267 = phi ptr [ %height9, %if.else58 ], [ %height9, %if.then41 ], [ %height8, %if.else133 ], [ %height8, %if.then114 ]
  %.sink265.sink = phi i32 [ %14, %if.else58 ], [ %15, %if.then41 ], [ %54, %if.else133 ], [ %55, %if.then114 ]
  %height112.sink.sink = phi ptr [ %height39, %if.else58 ], [ %height38, %if.then41 ], [ %height112, %if.else133 ], [ %height111, %if.then114 ]
  %add.ptr4.sink = phi ptr [ %add.ptr7, %if.else58 ], [ %add.ptr7, %if.then41 ], [ %add.ptr4, %if.else133 ], [ %add.ptr4, %if.then114 ]
  %height9.sink = phi ptr [ %height8, %if.else58 ], [ %height8, %if.then41 ], [ %height9, %if.else133 ], [ %height9, %if.then114 ]
  %retval.0.ph = phi i32 [ %3, %if.else58 ], [ %3, %if.then41 ], [ %1, %if.else133 ], [ %1, %if.then114 ]
  %86 = phi <2 x float> [ %45, %if.else58 ], [ %30, %if.then41 ], [ %85, %if.else133 ], [ %70, %if.then114 ]
  %87 = load i32, ptr %height9.sink267, align 4
  %cond.i173 = tail call noundef i32 @llvm.smax.i32(i32 %87, i32 %.sink265.sink)
  %add70 = add nsw i32 %cond.i173, 1
  store i32 %add70, ptr %height, align 4
  %88 = load i32, ptr %height112.sink.sink, align 4
  %cond.i254 = tail call noundef i32 @llvm.smax.i32(i32 %add70, i32 %88)
  %89 = getelementptr inbounds %struct.b2AABB, ptr %add.ptr4.sink, i64 0, i32 1
  store <2 x float> %86, ptr %89, align 4
  %storemerge = add nsw i32 %cond.i254, 1
  store i32 %storemerge, ptr %height9.sink, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end78, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ %iA, %lor.lhs.false ], [ %iA, %entry ], [ %iA, %if.end78 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK13b2DynamicTree9GetHeightEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
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
define noundef float @_ZNK13b2DynamicTree12GetAreaRatioEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #10 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idx.ext
  %upperBound.i = getelementptr inbounds %struct.b2AABB, ptr %add.ptr, i64 0, i32 1
  %2 = load float, ptr %upperBound.i, align 4
  %3 = load float, ptr %add.ptr, align 4
  %sub.i = fsub float %2, %3
  %y.i = getelementptr inbounds %struct.b2AABB, ptr %add.ptr, i64 0, i32 1, i32 1
  %4 = load float, ptr %y.i, align 4
  %y5.i = getelementptr inbounds %struct.b2Vec2, ptr %add.ptr, i64 0, i32 1
  %5 = load float, ptr %y5.i, align 4
  %sub6.i = fsub float %4, %5
  %add.i = fadd float %sub.i, %sub6.i
  %mul.i = fmul float %add.i, 2.000000e+00
  %m_nodeCapacity = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 3
  %6 = load i32, ptr %m_nodeCapacity, align 4
  %cmp312 = icmp sgt i32 %6, 0
  br i1 %cmp312, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %totalArea.013 = phi float [ 0.000000e+00, %for.body.preheader ], [ %totalArea.1, %for.inc ]
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %indvars.iv, i32 5
  %7 = load i32, ptr %height, align 4
  %cmp7 = icmp slt i32 %7, 0
  br i1 %cmp7, label %for.inc, label %if.end9

if.end9:                                          ; preds = %for.body
  %add.ptr6 = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %indvars.iv
  %upperBound.i5 = getelementptr inbounds %struct.b2AABB, ptr %add.ptr6, i64 0, i32 1
  %8 = load <2 x float>, ptr %upperBound.i5, align 4
  %9 = load <2 x float>, ptr %add.ptr6, align 4
  %10 = fsub <2 x float> %8, %9
  %shift = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %11 = fadd <2 x float> %10, %shift
  %add.i10 = extractelement <2 x float> %11, i64 0
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
define noundef i32 @_ZNK13b2DynamicTree13ComputeHeightEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %nodeId) local_unnamed_addr #11 align 2 {
entry:
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %idx.ext = sext i32 %nodeId to i64
  %child1.i = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext, i32 3
  %1 = load i32, ptr %child1.i, align 4
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %common.ret3, label %if.end

common.ret3:                                      ; preds = %entry, %if.end
  %common.ret3.op = phi i32 [ %add, %if.end ], [ 0, %entry ]
  ret i32 %common.ret3.op

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK13b2DynamicTree13ComputeHeightEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %1)
  %child2 = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext, i32 4
  %2 = load i32, ptr %child2, align 8
  %call3 = tail call noundef i32 @_ZNK13b2DynamicTree13ComputeHeightEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %2)
  %cond.i = tail call noundef i32 @llvm.smax.i32(i32 %call2, i32 %call3)
  %add = add nsw i32 %cond.i, 1
  br label %common.ret3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK13b2DynamicTree13ComputeHeightEv(ptr noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #11 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %call = tail call noundef i32 @_ZNK13b2DynamicTree13ComputeHeightEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK13b2DynamicTree17ValidateStructureEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %index) local_unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK13b2DynamicTree15ValidateMetricsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %index) local_unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK13b2DynamicTree8ValidateEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %this) local_unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK13b2DynamicTree13GetMaxBalanceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_nodeCapacity = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_nodeCapacity, align 4
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %maxBalance.09 = phi i32 [ 0, %for.body.lr.ph ], [ %maxBalance.1, %for.inc ]
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %indvars.iv, i32 5
  %2 = load i32, ptr %height, align 4
  %cmp2 = icmp slt i32 %2, 2
  br i1 %cmp2, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %child13 = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %indvars.iv, i32 3
  %3 = load i32, ptr %child13, align 4
  %child24 = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %indvars.iv, i32 4
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
define void @_ZN13b2DynamicTree15RebuildBottomUpEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_nodeCount = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_nodeCount, align 8
  %mul = shl i32 %0, 2
  %call.i = tail call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul)
  %m_nodeCapacity = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_nodeCapacity, align 4
  %cmp65 = icmp sgt i32 %1, 0
  br i1 %cmp65, label %for.body.lr.ph, label %while.end

for.body.lr.ph:                                   ; preds = %entry
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  %m_freeList.i = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 4
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc
  %cmp1680 = icmp sgt i32 %count.1, 1
  br i1 %cmp1680, label %for.cond18.preheader.lr.ph, label %while.end

for.cond18.preheader.lr.ph:                       ; preds = %while.cond.preheader
  %m_nodes21 = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  %2 = zext nneg i32 %count.1 to i64
  br label %for.cond18.preheader

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %count.067 = phi i32 [ 0, %for.body.lr.ph ], [ %count.1, %for.inc ]
  %3 = load ptr, ptr %m_nodes, align 8
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %3, i64 %indvars.iv, i32 5
  %4 = load i32, ptr %height, align 4
  %cmp3 = icmp slt i32 %4, 0
  br i1 %cmp3, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %child1.i = getelementptr inbounds %struct.b2TreeNode, ptr %3, i64 %indvars.iv, i32 3
  %5 = load i32, ptr %child1.i, align 4
  %cmp.i = icmp eq i32 %5, -1
  br i1 %cmp.i, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %6 = getelementptr inbounds %struct.b2TreeNode, ptr %3, i64 %indvars.iv, i32 2
  store i32 -1, ptr %6, align 8
  %idxprom12 = sext i32 %count.067 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom12
  %7 = trunc i64 %indvars.iv to i32
  store i32 %7, ptr %arrayidx13, align 4
  %inc = add nsw i32 %count.067, 1
  br label %for.inc

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %m_freeList.i, align 8
  %9 = getelementptr inbounds %struct.b2TreeNode, ptr %3, i64 %indvars.iv, i32 2
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %m_nodes, align 8
  %height.i = getelementptr inbounds %struct.b2TreeNode, ptr %10, i64 %indvars.iv, i32 5
  store i32 -1, ptr %height.i, align 4
  %11 = trunc i64 %indvars.iv to i32
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
  %indvars.iv91 = phi i64 [ %2, %for.cond18.preheader.lr.ph ], [ %indvars.iv.next92, %for.end44 ]
  %15 = load ptr, ptr %m_nodes21, align 8
  br label %for.body20

for.cond18.loopexit:                              ; preds = %for.body28, %for.body20
  %jMin.1.lcssa = phi i32 [ %jMin.077, %for.body20 ], [ %jMin.2, %for.body28 ]
  %iMin.1.lcssa = phi i32 [ %iMin.078, %for.body20 ], [ %iMin.2, %for.body28 ]
  %minCost.1.lcssa = phi float [ %minCost.079, %for.body20 ], [ %minCost.2, %for.body28 ]
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next89, %indvars.iv91
  br i1 %exitcond.not, label %for.end44, label %for.body20, !llvm.loop !13

for.body20:                                       ; preds = %for.cond18.preheader, %for.cond18.loopexit
  %indvars.iv88 = phi i64 [ 0, %for.cond18.preheader ], [ %indvars.iv.next89, %for.cond18.loopexit ]
  %indvars.iv83 = phi i64 [ 1, %for.cond18.preheader ], [ %indvars.iv.next84, %for.cond18.loopexit ]
  %minCost.079 = phi float [ 0x47EFFFFFE0000000, %for.cond18.preheader ], [ %minCost.1.lcssa, %for.cond18.loopexit ]
  %iMin.078 = phi i32 [ -1, %for.cond18.preheader ], [ %iMin.1.lcssa, %for.cond18.loopexit ]
  %jMin.077 = phi i32 [ -1, %for.cond18.preheader ], [ %jMin.1.lcssa, %for.cond18.loopexit ]
  %arrayidx23 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv88
  %16 = load i32, ptr %arrayidx23, align 4
  %idxprom24 = sext i32 %16 to i64
  %arrayidx25 = getelementptr inbounds %struct.b2TreeNode, ptr %15, i64 %idxprom24
  %aabbi.sroa.3.0.arrayidx25.sroa_idx = getelementptr inbounds i8, ptr %arrayidx25, i64 8
  %17 = load <2 x float>, ptr %arrayidx25, align 8
  %18 = load <2 x float>, ptr %aabbi.sroa.3.0.arrayidx25.sroa_idx, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %cmp2768 = icmp slt i64 %indvars.iv.next89, %indvars.iv91
  br i1 %cmp2768, label %for.body28.preheader, label %for.cond18.loopexit

for.body28.preheader:                             ; preds = %for.body20
  %19 = trunc i64 %indvars.iv88 to i32
  br label %for.body28

for.body28:                                       ; preds = %for.body28.preheader, %for.body28
  %indvars.iv85 = phi i64 [ %indvars.iv83, %for.body28.preheader ], [ %indvars.iv.next86, %for.body28 ]
  %minCost.172 = phi float [ %minCost.079, %for.body28.preheader ], [ %minCost.2, %for.body28 ]
  %iMin.171 = phi i32 [ %iMin.078, %for.body28.preheader ], [ %iMin.2, %for.body28 ]
  %jMin.170 = phi i32 [ %jMin.077, %for.body28.preheader ], [ %jMin.2, %for.body28 ]
  %arrayidx31 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv85
  %20 = load i32, ptr %arrayidx31, align 4
  %idxprom32 = sext i32 %20 to i64
  %arrayidx33 = getelementptr inbounds %struct.b2TreeNode, ptr %15, i64 %idxprom32
  %aabbj.sroa.3.0.arrayidx33.sroa_idx = getelementptr inbounds i8, ptr %arrayidx33, i64 8
  %21 = load <2 x float>, ptr %arrayidx33, align 8
  %22 = load <2 x float>, ptr %aabbj.sroa.3.0.arrayidx33.sroa_idx, align 8
  %23 = fcmp olt <2 x float> %17, %21
  %24 = select <2 x i1> %23, <2 x float> %17, <2 x float> %21
  %25 = fcmp ogt <2 x float> %18, %22
  %26 = select <2 x i1> %25, <2 x float> %18, <2 x float> %22
  %27 = fsub <2 x float> %26, %24
  %shift = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = fadd <2 x float> %27, %shift
  %add.i = extractelement <2 x float> %28, i64 0
  %mul.i = fmul float %add.i, 2.000000e+00
  %cmp36 = fcmp olt float %mul.i, %minCost.172
  %29 = trunc i64 %indvars.iv85 to i32
  %jMin.2 = select i1 %cmp36, i32 %29, i32 %jMin.170
  %iMin.2 = select i1 %cmp36, i32 %19, i32 %iMin.171
  %minCost.2 = select i1 %cmp36, float %mul.i, float %minCost.172
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %sext = shl i64 %indvars.iv.next86, 32
  %30 = ashr exact i64 %sext, 32
  %cmp27 = icmp slt i64 %30, %indvars.iv91
  br i1 %cmp27, label %for.body28, label %for.cond18.loopexit, !llvm.loop !14

for.end44:                                        ; preds = %for.cond18.loopexit
  %idxprom45 = sext i32 %iMin.1.lcssa to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom45
  %31 = load i32, ptr %arrayidx46, align 4
  %idxprom47 = sext i32 %jMin.1.lcssa to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom47
  %32 = load i32, ptr %arrayidx48, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %15, i64 %idx.ext
  %idx.ext51 = sext i32 %32 to i64
  %add.ptr52 = getelementptr inbounds %struct.b2TreeNode, ptr %15, i64 %idx.ext51
  %call53 = tail call noundef i32 @_ZN13b2DynamicTree12AllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %33 = load ptr, ptr %m_nodes21, align 8
  %idx.ext55 = sext i32 %call53 to i64
  %add.ptr56 = getelementptr inbounds %struct.b2TreeNode, ptr %33, i64 %idx.ext55
  %child157 = getelementptr inbounds %struct.b2TreeNode, ptr %33, i64 %idx.ext55, i32 3
  store i32 %31, ptr %child157, align 4
  %child258 = getelementptr inbounds %struct.b2TreeNode, ptr %33, i64 %idx.ext55, i32 4
  store i32 %32, ptr %child258, align 8
  %height59 = getelementptr inbounds %struct.b2TreeNode, ptr %15, i64 %idx.ext, i32 5
  %34 = load i32, ptr %height59, align 4
  %height60 = getelementptr inbounds %struct.b2TreeNode, ptr %15, i64 %idx.ext51, i32 5
  %35 = load i32, ptr %height60, align 4
  %cond.i = tail call noundef i32 @llvm.smax.i32(i32 %34, i32 %35)
  %add62 = add nsw i32 %cond.i, 1
  %height63 = getelementptr inbounds %struct.b2TreeNode, ptr %33, i64 %idx.ext55, i32 5
  store i32 %add62, ptr %height63, align 4
  %36 = load <2 x float>, ptr %add.ptr, align 4
  %37 = load <2 x float>, ptr %add.ptr52, align 4
  %38 = fcmp olt <2 x float> %36, %37
  %39 = select <2 x i1> %38, <2 x float> %36, <2 x float> %37
  store <2 x float> %39, ptr %add.ptr56, align 4
  %upperBound.i54 = getelementptr inbounds %struct.b2AABB, ptr %add.ptr, i64 0, i32 1
  %upperBound5.i55 = getelementptr inbounds %struct.b2AABB, ptr %add.ptr52, i64 0, i32 1
  %40 = load <2 x float>, ptr %upperBound.i54, align 4
  %41 = load <2 x float>, ptr %upperBound5.i55, align 4
  %42 = fcmp ogt <2 x float> %40, %41
  %43 = select <2 x i1> %42, <2 x float> %40, <2 x float> %41
  %upperBound7.i64 = getelementptr inbounds %struct.b2AABB, ptr %add.ptr56, i64 0, i32 1
  store <2 x float> %43, ptr %upperBound7.i64, align 4
  %44 = getelementptr inbounds %struct.b2TreeNode, ptr %33, i64 %idx.ext55, i32 2
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds %struct.b2TreeNode, ptr %15, i64 %idx.ext, i32 2
  store i32 %call53, ptr %45, align 8
  %46 = getelementptr inbounds %struct.b2TreeNode, ptr %15, i64 %idx.ext51, i32 2
  store i32 %call53, ptr %46, align 8
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %arrayidx68 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next92
  %47 = load i32, ptr %arrayidx68, align 4
  store i32 %47, ptr %arrayidx48, align 4
  store i32 %call53, ptr %arrayidx46, align 4
  %cmp16 = icmp sgt i64 %indvars.iv91, 2
  br i1 %cmp16, label %for.cond18.preheader, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %for.end44, %entry, %while.cond.preheader
  %48 = load i32, ptr %call.i, align 4
  store i32 %48, ptr %this, align 8
  tail call void @_Z14b2Free_DefaultPv(ptr noundef nonnull %call.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %newOrigin) local_unnamed_addr #14 align 2 {
entry:
  %m_nodeCapacity = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_nodeCapacity, align 4
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  %y.i = getelementptr inbounds %struct.b2Vec2, ptr %newOrigin, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %m_nodes, align 8
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %indvars.iv
  %2 = load float, ptr %newOrigin, align 4
  %3 = load float, ptr %arrayidx, align 4
  %sub.i = fsub float %3, %2
  store float %sub.i, ptr %arrayidx, align 4
  %4 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds %struct.b2Vec2, ptr %arrayidx, i64 0, i32 1
  %5 = load float, ptr %y3.i, align 4
  %sub4.i = fsub float %5, %4
  store float %sub4.i, ptr %y3.i, align 4
  %6 = load ptr, ptr %m_nodes, align 8
  %upperBound = getelementptr inbounds %struct.b2TreeNode, ptr %6, i64 %indvars.iv, i32 0, i32 1
  %7 = load float, ptr %newOrigin, align 4
  %8 = load float, ptr %upperBound, align 4
  %sub.i5 = fsub float %8, %7
  store float %sub.i5, ptr %upperBound, align 4
  %9 = load float, ptr %y.i, align 4
  %y3.i7 = getelementptr inbounds %struct.b2TreeNode, ptr %6, i64 %indvars.iv, i32 0, i32 1, i32 1
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
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
