target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2DynamicTree = type { i32, ptr, i32, i32, i32, i32 }
%struct.b2TreeNode = type <{ %struct.b2AABB, ptr, %union.anon, i32, i32, i32, i8, [7 x i8] }>
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%union.anon = type { i32 }

$_Z7b2Alloci = comdat any

$_Z6b2FreePv = comdat any

$__clang_call_terminate = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZNK6b2AABB8ContainsERKS_ = comdat any

$_ZNK10b2TreeNode6IsLeafEv = comdat any

$_ZNK6b2AABB12GetPerimeterEv = comdat any

$_ZN6b2AABB7CombineERKS_S1_ = comdat any

$_Z5b2MaxIiET_S0_S0_ = comdat any

$_Z5b2AbsIiET_S0_ = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_Z5b2MinRK6b2Vec2S1_ = comdat any

$_Z5b2MaxRK6b2Vec2S1_ = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

@_ZN13b2DynamicTreeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN13b2DynamicTreeC2Ev
@_ZN13b2DynamicTreeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13b2DynamicTreeD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN13b2DynamicTreeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  store i32 -1, ptr %m_root, align 8
  %m_nodeCapacity = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 3
  store i32 16, ptr %m_nodeCapacity, align 4
  %m_nodeCount = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_nodeCount, align 8
  %m_nodeCapacity2 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_nodeCapacity2, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 48
  %conv3 = trunc i64 %mul to i32
  %call = call noundef ptr @_Z7b2Alloci(i32 noundef %conv3)
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_nodes, align 8
  %m_nodes4 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes4, align 8
  %m_nodeCapacity5 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_nodeCapacity5, align 4
  %conv6 = sext i32 %2 to i64
  %mul7 = mul i64 %conv6, 48
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %mul7, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %m_nodeCapacity8 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %m_nodeCapacity8, align 4
  %sub = sub nsw i32 %4, 1
  %cmp = icmp slt i32 %3, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %add = add nsw i32 %5, 1
  %m_nodes9 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes9, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %6, i64 %idxprom
  %8 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx, i32 0, i32 2
  store i32 %add, ptr %8, align 8
  %m_nodes10 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes10, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds %struct.b2TreeNode, ptr %9, i64 %idxprom11
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx12, i32 0, i32 5
  store i32 -1, ptr %height, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %m_nodes13 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_nodes13, align 8
  %m_nodeCapacity14 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %m_nodeCapacity14, align 4
  %sub15 = sub nsw i32 %13, 1
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %idxprom16
  %14 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx17, i32 0, i32 2
  store i32 -1, ptr %14, align 8
  %m_nodes18 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes18, align 8
  %m_nodeCapacity19 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 3
  %16 = load i32, ptr %m_nodeCapacity19, align 4
  %sub20 = sub nsw i32 %16, 1
  %idxprom21 = sext i32 %sub20 to i64
  %arrayidx22 = getelementptr inbounds %struct.b2TreeNode, ptr %15, i64 %idxprom21
  %height23 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx22, i32 0, i32 5
  store i32 -1, ptr %height23, align 4
  %m_freeList = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_freeList, align 8
  %m_insertionCount = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_insertionCount, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z7b2Alloci(i32 noundef %size) #0 comdat {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13b2DynamicTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  invoke void @_Z6b2FreePv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z6b2FreePv(ptr noundef %mem) #0 comdat {
entry:
  %mem.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  call void @_Z14b2Free_DefaultPv(ptr noundef %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13b2DynamicTree12AllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oldNodes = alloca ptr, align 8
  %i = alloca i32, align 4
  %nodeId = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_freeList = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_freeList, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  store ptr %1, ptr %oldNodes, align 8
  %m_nodeCapacity = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_nodeCapacity, align 4
  %mul = mul nsw i32 %2, 2
  store i32 %mul, ptr %m_nodeCapacity, align 4
  %m_nodeCapacity2 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_nodeCapacity2, align 4
  %conv = sext i32 %3 to i64
  %mul3 = mul i64 %conv, 48
  %conv4 = trunc i64 %mul3 to i32
  %call = call noundef ptr @_Z7b2Alloci(i32 noundef %conv4)
  %m_nodes5 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_nodes5, align 8
  %m_nodes6 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes6, align 8
  %5 = load ptr, ptr %oldNodes, align 8
  %m_nodeCount = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %m_nodeCount, align 8
  %conv7 = sext i32 %6 to i64
  %mul8 = mul i64 %conv7, 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 %mul8, i1 false)
  %7 = load ptr, ptr %oldNodes, align 8
  call void @_Z6b2FreePv(ptr noundef %7)
  %m_nodeCount9 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %m_nodeCount9, align 8
  store i32 %8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, ptr %i, align 4
  %m_nodeCapacity10 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %m_nodeCapacity10, align 4
  %sub = sub nsw i32 %10, 1
  %cmp11 = icmp slt i32 %9, %sub
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, 1
  %m_nodes12 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_nodes12, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %idxprom
  %14 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx, i32 0, i32 2
  store i32 %add, ptr %14, align 8
  %m_nodes13 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_nodes13, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds %struct.b2TreeNode, ptr %15, i64 %idxprom14
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx15, i32 0, i32 5
  store i32 -1, ptr %height, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %m_nodes16 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_nodes16, align 8
  %m_nodeCapacity17 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %m_nodeCapacity17, align 4
  %sub18 = sub nsw i32 %19, 1
  %idxprom19 = sext i32 %sub18 to i64
  %arrayidx20 = getelementptr inbounds %struct.b2TreeNode, ptr %18, i64 %idxprom19
  %20 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx20, i32 0, i32 2
  store i32 -1, ptr %20, align 8
  %m_nodes21 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_nodes21, align 8
  %m_nodeCapacity22 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 3
  %22 = load i32, ptr %m_nodeCapacity22, align 4
  %sub23 = sub nsw i32 %22, 1
  %idxprom24 = sext i32 %sub23 to i64
  %arrayidx25 = getelementptr inbounds %struct.b2TreeNode, ptr %21, i64 %idxprom24
  %height26 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx25, i32 0, i32 5
  store i32 -1, ptr %height26, align 4
  %m_nodeCount27 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 2
  %23 = load i32, ptr %m_nodeCount27, align 8
  %m_freeList28 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 4
  store i32 %23, ptr %m_freeList28, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %m_freeList29 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 4
  %24 = load i32, ptr %m_freeList29, align 8
  store i32 %24, ptr %nodeId, align 4
  %m_nodes30 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %m_nodes30, align 8
  %26 = load i32, ptr %nodeId, align 4
  %idxprom31 = sext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds %struct.b2TreeNode, ptr %25, i64 %idxprom31
  %27 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx32, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %m_freeList33 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 4
  store i32 %28, ptr %m_freeList33, align 8
  %m_nodes34 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %m_nodes34, align 8
  %30 = load i32, ptr %nodeId, align 4
  %idxprom35 = sext i32 %30 to i64
  %arrayidx36 = getelementptr inbounds %struct.b2TreeNode, ptr %29, i64 %idxprom35
  %31 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx36, i32 0, i32 2
  store i32 -1, ptr %31, align 8
  %m_nodes37 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %m_nodes37, align 8
  %33 = load i32, ptr %nodeId, align 4
  %idxprom38 = sext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds %struct.b2TreeNode, ptr %32, i64 %idxprom38
  %child1 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx39, i32 0, i32 3
  store i32 -1, ptr %child1, align 4
  %m_nodes40 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %m_nodes40, align 8
  %35 = load i32, ptr %nodeId, align 4
  %idxprom41 = sext i32 %35 to i64
  %arrayidx42 = getelementptr inbounds %struct.b2TreeNode, ptr %34, i64 %idxprom41
  %child2 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx42, i32 0, i32 4
  store i32 -1, ptr %child2, align 8
  %m_nodes43 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %m_nodes43, align 8
  %37 = load i32, ptr %nodeId, align 4
  %idxprom44 = sext i32 %37 to i64
  %arrayidx45 = getelementptr inbounds %struct.b2TreeNode, ptr %36, i64 %idxprom44
  %height46 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx45, i32 0, i32 5
  store i32 0, ptr %height46, align 4
  %m_nodes47 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %m_nodes47, align 8
  %39 = load i32, ptr %nodeId, align 4
  %idxprom48 = sext i32 %39 to i64
  %arrayidx49 = getelementptr inbounds %struct.b2TreeNode, ptr %38, i64 %idxprom48
  %userData = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx49, i32 0, i32 1
  store ptr null, ptr %userData, align 8
  %m_nodes50 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %m_nodes50, align 8
  %41 = load i32, ptr %nodeId, align 4
  %idxprom51 = sext i32 %41 to i64
  %arrayidx52 = getelementptr inbounds %struct.b2TreeNode, ptr %40, i64 %idxprom51
  %moved = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx52, i32 0, i32 6
  store i8 0, ptr %moved, align 8
  %m_nodeCount53 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 2
  %42 = load i32, ptr %m_nodeCount53, align 8
  %inc54 = add nsw i32 %42, 1
  store i32 %inc54, ptr %m_nodeCount53, align 8
  %43 = load i32, ptr %nodeId, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13b2DynamicTree8FreeNodeEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %nodeId) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeId.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeId, ptr %nodeId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_freeList = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_freeList, align 8
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %2 = load i32, ptr %nodeId.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom
  %3 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx, i32 0, i32 2
  store i32 %0, ptr %3, align 8
  %m_nodes2 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes2, align 8
  %5 = load i32, ptr %nodeId.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds %struct.b2TreeNode, ptr %4, i64 %idxprom3
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx4, i32 0, i32 5
  store i32 -1, ptr %height, align 4
  %6 = load i32, ptr %nodeId.addr, align 4
  %m_freeList5 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 4
  store i32 %6, ptr %m_freeList5, align 8
  %m_nodeCount = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %m_nodeCount, align 8
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %m_nodeCount, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13b2DynamicTree11CreateProxyERK6b2AABBPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabb, ptr noundef %userData) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabb.addr = alloca ptr, align 8
  %userData.addr = alloca ptr, align 8
  %proxyId = alloca i32, align 4
  %r = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp5 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabb, ptr %aabb.addr, align 8
  store ptr %userData, ptr %userData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN13b2DynamicTree12AllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i32 %call, ptr %proxyId, align 4
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %r, float noundef 0x3FB99999A0000000, float noundef 0x3FB99999A0000000)
  %0 = load ptr, ptr %aabb.addr, align 8
  %lowerBound = getelementptr inbounds %struct.b2AABB, ptr %0, i32 0, i32 0
  %call2 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %lowerBound, ptr noundef nonnull align 4 dereferenceable(8) %r)
  store <2 x float> %call2, ptr %ref.tmp, align 4
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %2 = load i32, ptr %proxyId, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom
  %aabb3 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx, i32 0, i32 0
  %lowerBound4 = getelementptr inbounds %struct.b2AABB, ptr %aabb3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %lowerBound4, ptr align 4 %ref.tmp, i64 8, i1 false)
  %3 = load ptr, ptr %aabb.addr, align 8
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %3, i32 0, i32 1
  %call6 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %upperBound, ptr noundef nonnull align 4 dereferenceable(8) %r)
  store <2 x float> %call6, ptr %ref.tmp5, align 4
  %m_nodes7 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes7, align 8
  %5 = load i32, ptr %proxyId, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2TreeNode, ptr %4, i64 %idxprom8
  %aabb10 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx9, i32 0, i32 0
  %upperBound11 = getelementptr inbounds %struct.b2AABB, ptr %aabb10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %upperBound11, ptr align 4 %ref.tmp5, i64 8, i1 false)
  %6 = load ptr, ptr %userData.addr, align 8
  %m_nodes12 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_nodes12, align 8
  %8 = load i32, ptr %proxyId, align 4
  %idxprom13 = sext i32 %8 to i64
  %arrayidx14 = getelementptr inbounds %struct.b2TreeNode, ptr %7, i64 %idxprom13
  %userData15 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx14, i32 0, i32 1
  store ptr %6, ptr %userData15, align 8
  %m_nodes16 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes16, align 8
  %10 = load i32, ptr %proxyId, align 4
  %idxprom17 = sext i32 %10 to i64
  %arrayidx18 = getelementptr inbounds %struct.b2TreeNode, ptr %9, i64 %idxprom17
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx18, i32 0, i32 5
  store i32 0, ptr %height, align 4
  %m_nodes19 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes19, align 8
  %12 = load i32, ptr %proxyId, align 4
  %idxprom20 = sext i32 %12 to i64
  %arrayidx21 = getelementptr inbounds %struct.b2TreeNode, ptr %11, i64 %idxprom20
  %moved = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx21, i32 0, i32 6
  store i8 1, ptr %moved, align 8
  %13 = load i32, ptr %proxyId, align 4
  call void @_ZN13b2DynamicTree10InsertLeafEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %13)
  %14 = load i32, ptr %proxyId, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %xIn, float noundef %yIn) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xIn.addr = alloca float, align 4
  %yIn.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %xIn, ptr %xIn.addr, align 4
  store float %yIn, ptr %yIn.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %xIn.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %yIn.addr, align 4
  store float %1, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #5 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %sub = fsub float %1, %3
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %sub3 = fsub float %5, %7
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %sub, float noundef %sub3)
  %8 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #5 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %add = fadd float %1, %3
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %add3 = fadd float %5, %7
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %add, float noundef %add3)
  %8 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN13b2DynamicTree10InsertLeafEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %leaf) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca i32, align 4
  %leafAABB = alloca %struct.b2AABB, align 4
  %index = alloca i32, align 4
  %child1 = alloca i32, align 4
  %child2 = alloca i32, align 4
  %area = alloca float, align 4
  %combinedAABB = alloca %struct.b2AABB, align 4
  %combinedArea = alloca float, align 4
  %cost = alloca float, align 4
  %inheritanceCost = alloca float, align 4
  %cost1 = alloca float, align 4
  %aabb36 = alloca %struct.b2AABB, align 4
  %aabb42 = alloca %struct.b2AABB, align 4
  %oldArea = alloca float, align 4
  %newArea = alloca float, align 4
  %cost2 = alloca float, align 4
  %aabb61 = alloca %struct.b2AABB, align 4
  %aabb69 = alloca %struct.b2AABB, align 4
  %oldArea74 = alloca float, align 4
  %newArea80 = alloca float, align 4
  %sibling = alloca i32, align 4
  %oldParent = alloca i32, align 4
  %newParent = alloca i32, align 4
  %child1175 = alloca i32, align 4
  %child2180 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %leaf, ptr %leaf.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_insertionCount = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_insertionCount, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_insertionCount, align 4
  %m_root = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_root, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %leaf.addr, align 4
  %m_root2 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  store i32 %2, ptr %m_root2, align 8
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes, align 8
  %m_root3 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_root3, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %3, i64 %idxprom
  %5 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx, i32 0, i32 2
  store i32 -1, ptr %5, align 8
  br label %while.end214

if.end:                                           ; preds = %entry
  %m_nodes4 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes4, align 8
  %7 = load i32, ptr %leaf.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2TreeNode, ptr %6, i64 %idxprom5
  %aabb = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %leafAABB, ptr align 8 %aabb, i64 16, i1 false)
  %m_root7 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %m_root7, align 8
  store i32 %8, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end92, %if.end
  %m_nodes8 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes8, align 8
  %10 = load i32, ptr %index, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds %struct.b2TreeNode, ptr %9, i64 %idxprom9
  %call = call noundef zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(ptr noundef nonnull align 8 dereferenceable(41) %arrayidx10)
  %conv = zext i1 %call to i32
  %cmp11 = icmp eq i32 %conv, 0
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_nodes12 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes12, align 8
  %12 = load i32, ptr %index, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds %struct.b2TreeNode, ptr %11, i64 %idxprom13
  %child115 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx14, i32 0, i32 3
  %13 = load i32, ptr %child115, align 4
  store i32 %13, ptr %child1, align 4
  %m_nodes16 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes16, align 8
  %15 = load i32, ptr %index, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds %struct.b2TreeNode, ptr %14, i64 %idxprom17
  %child219 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx18, i32 0, i32 4
  %16 = load i32, ptr %child219, align 8
  store i32 %16, ptr %child2, align 4
  %m_nodes20 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_nodes20, align 8
  %18 = load i32, ptr %index, align 4
  %idxprom21 = sext i32 %18 to i64
  %arrayidx22 = getelementptr inbounds %struct.b2TreeNode, ptr %17, i64 %idxprom21
  %aabb23 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx22, i32 0, i32 0
  %call24 = call noundef float @_ZNK6b2AABB12GetPerimeterEv(ptr noundef nonnull align 4 dereferenceable(16) %aabb23)
  store float %call24, ptr %area, align 4
  %m_nodes25 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_nodes25, align 8
  %20 = load i32, ptr %index, align 4
  %idxprom26 = sext i32 %20 to i64
  %arrayidx27 = getelementptr inbounds %struct.b2TreeNode, ptr %19, i64 %idxprom26
  %aabb28 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx27, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %combinedAABB, ptr noundef nonnull align 4 dereferenceable(16) %aabb28, ptr noundef nonnull align 4 dereferenceable(16) %leafAABB)
  %call29 = call noundef float @_ZNK6b2AABB12GetPerimeterEv(ptr noundef nonnull align 4 dereferenceable(16) %combinedAABB)
  store float %call29, ptr %combinedArea, align 4
  %21 = load float, ptr %combinedArea, align 4
  %mul = fmul float 2.000000e+00, %21
  store float %mul, ptr %cost, align 4
  %22 = load float, ptr %combinedArea, align 4
  %23 = load float, ptr %area, align 4
  %sub = fsub float %22, %23
  %mul30 = fmul float 2.000000e+00, %sub
  store float %mul30, ptr %inheritanceCost, align 4
  %m_nodes31 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %m_nodes31, align 8
  %25 = load i32, ptr %child1, align 4
  %idxprom32 = sext i32 %25 to i64
  %arrayidx33 = getelementptr inbounds %struct.b2TreeNode, ptr %24, i64 %idxprom32
  %call34 = call noundef zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(ptr noundef nonnull align 8 dereferenceable(41) %arrayidx33)
  br i1 %call34, label %if.then35, label %if.else

if.then35:                                        ; preds = %while.body
  %m_nodes37 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %m_nodes37, align 8
  %27 = load i32, ptr %child1, align 4
  %idxprom38 = sext i32 %27 to i64
  %arrayidx39 = getelementptr inbounds %struct.b2TreeNode, ptr %26, i64 %idxprom38
  %aabb40 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx39, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb36, ptr noundef nonnull align 4 dereferenceable(16) %leafAABB, ptr noundef nonnull align 4 dereferenceable(16) %aabb40)
  %call41 = call noundef float @_ZNK6b2AABB12GetPerimeterEv(ptr noundef nonnull align 4 dereferenceable(16) %aabb36)
  %28 = load float, ptr %inheritanceCost, align 4
  %add = fadd float %call41, %28
  store float %add, ptr %cost1, align 4
  br label %if.end55

if.else:                                          ; preds = %while.body
  %m_nodes43 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %m_nodes43, align 8
  %30 = load i32, ptr %child1, align 4
  %idxprom44 = sext i32 %30 to i64
  %arrayidx45 = getelementptr inbounds %struct.b2TreeNode, ptr %29, i64 %idxprom44
  %aabb46 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx45, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb42, ptr noundef nonnull align 4 dereferenceable(16) %leafAABB, ptr noundef nonnull align 4 dereferenceable(16) %aabb46)
  %m_nodes47 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %m_nodes47, align 8
  %32 = load i32, ptr %child1, align 4
  %idxprom48 = sext i32 %32 to i64
  %arrayidx49 = getelementptr inbounds %struct.b2TreeNode, ptr %31, i64 %idxprom48
  %aabb50 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx49, i32 0, i32 0
  %call51 = call noundef float @_ZNK6b2AABB12GetPerimeterEv(ptr noundef nonnull align 4 dereferenceable(16) %aabb50)
  store float %call51, ptr %oldArea, align 4
  %call52 = call noundef float @_ZNK6b2AABB12GetPerimeterEv(ptr noundef nonnull align 4 dereferenceable(16) %aabb42)
  store float %call52, ptr %newArea, align 4
  %33 = load float, ptr %newArea, align 4
  %34 = load float, ptr %oldArea, align 4
  %sub53 = fsub float %33, %34
  %35 = load float, ptr %inheritanceCost, align 4
  %add54 = fadd float %sub53, %35
  store float %add54, ptr %cost1, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then35
  %m_nodes56 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %m_nodes56, align 8
  %37 = load i32, ptr %child2, align 4
  %idxprom57 = sext i32 %37 to i64
  %arrayidx58 = getelementptr inbounds %struct.b2TreeNode, ptr %36, i64 %idxprom57
  %call59 = call noundef zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(ptr noundef nonnull align 8 dereferenceable(41) %arrayidx58)
  br i1 %call59, label %if.then60, label %if.else68

if.then60:                                        ; preds = %if.end55
  %m_nodes62 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %m_nodes62, align 8
  %39 = load i32, ptr %child2, align 4
  %idxprom63 = sext i32 %39 to i64
  %arrayidx64 = getelementptr inbounds %struct.b2TreeNode, ptr %38, i64 %idxprom63
  %aabb65 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx64, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb61, ptr noundef nonnull align 4 dereferenceable(16) %leafAABB, ptr noundef nonnull align 4 dereferenceable(16) %aabb65)
  %call66 = call noundef float @_ZNK6b2AABB12GetPerimeterEv(ptr noundef nonnull align 4 dereferenceable(16) %aabb61)
  %40 = load float, ptr %inheritanceCost, align 4
  %add67 = fadd float %call66, %40
  store float %add67, ptr %cost2, align 4
  br label %if.end84

if.else68:                                        ; preds = %if.end55
  %m_nodes70 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %m_nodes70, align 8
  %42 = load i32, ptr %child2, align 4
  %idxprom71 = sext i32 %42 to i64
  %arrayidx72 = getelementptr inbounds %struct.b2TreeNode, ptr %41, i64 %idxprom71
  %aabb73 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx72, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb69, ptr noundef nonnull align 4 dereferenceable(16) %leafAABB, ptr noundef nonnull align 4 dereferenceable(16) %aabb73)
  %m_nodes75 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %m_nodes75, align 8
  %44 = load i32, ptr %child2, align 4
  %idxprom76 = sext i32 %44 to i64
  %arrayidx77 = getelementptr inbounds %struct.b2TreeNode, ptr %43, i64 %idxprom76
  %aabb78 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx77, i32 0, i32 0
  %call79 = call noundef float @_ZNK6b2AABB12GetPerimeterEv(ptr noundef nonnull align 4 dereferenceable(16) %aabb78)
  store float %call79, ptr %oldArea74, align 4
  %call81 = call noundef float @_ZNK6b2AABB12GetPerimeterEv(ptr noundef nonnull align 4 dereferenceable(16) %aabb69)
  store float %call81, ptr %newArea80, align 4
  %45 = load float, ptr %newArea80, align 4
  %46 = load float, ptr %oldArea74, align 4
  %sub82 = fsub float %45, %46
  %47 = load float, ptr %inheritanceCost, align 4
  %add83 = fadd float %sub82, %47
  store float %add83, ptr %cost2, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else68, %if.then60
  %48 = load float, ptr %cost, align 4
  %49 = load float, ptr %cost1, align 4
  %cmp85 = fcmp olt float %48, %49
  br i1 %cmp85, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %if.end84
  %50 = load float, ptr %cost, align 4
  %51 = load float, ptr %cost2, align 4
  %cmp86 = fcmp olt float %50, %51
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true
  br label %while.end

if.end88:                                         ; preds = %land.lhs.true, %if.end84
  %52 = load float, ptr %cost1, align 4
  %53 = load float, ptr %cost2, align 4
  %cmp89 = fcmp olt float %52, %53
  br i1 %cmp89, label %if.then90, label %if.else91

if.then90:                                        ; preds = %if.end88
  %54 = load i32, ptr %child1, align 4
  store i32 %54, ptr %index, align 4
  br label %if.end92

if.else91:                                        ; preds = %if.end88
  %55 = load i32, ptr %child2, align 4
  store i32 %55, ptr %index, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.else91, %if.then90
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then87, %while.cond
  %56 = load i32, ptr %index, align 4
  store i32 %56, ptr %sibling, align 4
  %m_nodes93 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %m_nodes93, align 8
  %58 = load i32, ptr %sibling, align 4
  %idxprom94 = sext i32 %58 to i64
  %arrayidx95 = getelementptr inbounds %struct.b2TreeNode, ptr %57, i64 %idxprom94
  %59 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx95, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %oldParent, align 4
  %call96 = call noundef i32 @_ZN13b2DynamicTree12AllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i32 %call96, ptr %newParent, align 4
  %61 = load i32, ptr %oldParent, align 4
  %m_nodes97 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %62 = load ptr, ptr %m_nodes97, align 8
  %63 = load i32, ptr %newParent, align 4
  %idxprom98 = sext i32 %63 to i64
  %arrayidx99 = getelementptr inbounds %struct.b2TreeNode, ptr %62, i64 %idxprom98
  %64 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx99, i32 0, i32 2
  store i32 %61, ptr %64, align 8
  %m_nodes100 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %65 = load ptr, ptr %m_nodes100, align 8
  %66 = load i32, ptr %newParent, align 4
  %idxprom101 = sext i32 %66 to i64
  %arrayidx102 = getelementptr inbounds %struct.b2TreeNode, ptr %65, i64 %idxprom101
  %userData = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx102, i32 0, i32 1
  store ptr null, ptr %userData, align 8
  %m_nodes103 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %67 = load ptr, ptr %m_nodes103, align 8
  %68 = load i32, ptr %newParent, align 4
  %idxprom104 = sext i32 %68 to i64
  %arrayidx105 = getelementptr inbounds %struct.b2TreeNode, ptr %67, i64 %idxprom104
  %aabb106 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx105, i32 0, i32 0
  %m_nodes107 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %m_nodes107, align 8
  %70 = load i32, ptr %sibling, align 4
  %idxprom108 = sext i32 %70 to i64
  %arrayidx109 = getelementptr inbounds %struct.b2TreeNode, ptr %69, i64 %idxprom108
  %aabb110 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx109, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb106, ptr noundef nonnull align 4 dereferenceable(16) %leafAABB, ptr noundef nonnull align 4 dereferenceable(16) %aabb110)
  %m_nodes111 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %71 = load ptr, ptr %m_nodes111, align 8
  %72 = load i32, ptr %sibling, align 4
  %idxprom112 = sext i32 %72 to i64
  %arrayidx113 = getelementptr inbounds %struct.b2TreeNode, ptr %71, i64 %idxprom112
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx113, i32 0, i32 5
  %73 = load i32, ptr %height, align 4
  %add114 = add nsw i32 %73, 1
  %m_nodes115 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %74 = load ptr, ptr %m_nodes115, align 8
  %75 = load i32, ptr %newParent, align 4
  %idxprom116 = sext i32 %75 to i64
  %arrayidx117 = getelementptr inbounds %struct.b2TreeNode, ptr %74, i64 %idxprom116
  %height118 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx117, i32 0, i32 5
  store i32 %add114, ptr %height118, align 4
  %76 = load i32, ptr %oldParent, align 4
  %cmp119 = icmp ne i32 %76, -1
  br i1 %cmp119, label %if.then120, label %if.else151

if.then120:                                       ; preds = %while.end
  %m_nodes121 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %77 = load ptr, ptr %m_nodes121, align 8
  %78 = load i32, ptr %oldParent, align 4
  %idxprom122 = sext i32 %78 to i64
  %arrayidx123 = getelementptr inbounds %struct.b2TreeNode, ptr %77, i64 %idxprom122
  %child1124 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx123, i32 0, i32 3
  %79 = load i32, ptr %child1124, align 4
  %80 = load i32, ptr %sibling, align 4
  %cmp125 = icmp eq i32 %79, %80
  br i1 %cmp125, label %if.then126, label %if.else131

if.then126:                                       ; preds = %if.then120
  %81 = load i32, ptr %newParent, align 4
  %m_nodes127 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %82 = load ptr, ptr %m_nodes127, align 8
  %83 = load i32, ptr %oldParent, align 4
  %idxprom128 = sext i32 %83 to i64
  %arrayidx129 = getelementptr inbounds %struct.b2TreeNode, ptr %82, i64 %idxprom128
  %child1130 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx129, i32 0, i32 3
  store i32 %81, ptr %child1130, align 4
  br label %if.end136

if.else131:                                       ; preds = %if.then120
  %84 = load i32, ptr %newParent, align 4
  %m_nodes132 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %85 = load ptr, ptr %m_nodes132, align 8
  %86 = load i32, ptr %oldParent, align 4
  %idxprom133 = sext i32 %86 to i64
  %arrayidx134 = getelementptr inbounds %struct.b2TreeNode, ptr %85, i64 %idxprom133
  %child2135 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx134, i32 0, i32 4
  store i32 %84, ptr %child2135, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.else131, %if.then126
  %87 = load i32, ptr %sibling, align 4
  %m_nodes137 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %88 = load ptr, ptr %m_nodes137, align 8
  %89 = load i32, ptr %newParent, align 4
  %idxprom138 = sext i32 %89 to i64
  %arrayidx139 = getelementptr inbounds %struct.b2TreeNode, ptr %88, i64 %idxprom138
  %child1140 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx139, i32 0, i32 3
  store i32 %87, ptr %child1140, align 4
  %90 = load i32, ptr %leaf.addr, align 4
  %m_nodes141 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %91 = load ptr, ptr %m_nodes141, align 8
  %92 = load i32, ptr %newParent, align 4
  %idxprom142 = sext i32 %92 to i64
  %arrayidx143 = getelementptr inbounds %struct.b2TreeNode, ptr %91, i64 %idxprom142
  %child2144 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx143, i32 0, i32 4
  store i32 %90, ptr %child2144, align 8
  %93 = load i32, ptr %newParent, align 4
  %m_nodes145 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %94 = load ptr, ptr %m_nodes145, align 8
  %95 = load i32, ptr %sibling, align 4
  %idxprom146 = sext i32 %95 to i64
  %arrayidx147 = getelementptr inbounds %struct.b2TreeNode, ptr %94, i64 %idxprom146
  %96 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx147, i32 0, i32 2
  store i32 %93, ptr %96, align 8
  %97 = load i32, ptr %newParent, align 4
  %m_nodes148 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %98 = load ptr, ptr %m_nodes148, align 8
  %99 = load i32, ptr %leaf.addr, align 4
  %idxprom149 = sext i32 %99 to i64
  %arrayidx150 = getelementptr inbounds %struct.b2TreeNode, ptr %98, i64 %idxprom149
  %100 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx150, i32 0, i32 2
  store i32 %97, ptr %100, align 8
  br label %if.end167

if.else151:                                       ; preds = %while.end
  %101 = load i32, ptr %sibling, align 4
  %m_nodes152 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %102 = load ptr, ptr %m_nodes152, align 8
  %103 = load i32, ptr %newParent, align 4
  %idxprom153 = sext i32 %103 to i64
  %arrayidx154 = getelementptr inbounds %struct.b2TreeNode, ptr %102, i64 %idxprom153
  %child1155 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx154, i32 0, i32 3
  store i32 %101, ptr %child1155, align 4
  %104 = load i32, ptr %leaf.addr, align 4
  %m_nodes156 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %105 = load ptr, ptr %m_nodes156, align 8
  %106 = load i32, ptr %newParent, align 4
  %idxprom157 = sext i32 %106 to i64
  %arrayidx158 = getelementptr inbounds %struct.b2TreeNode, ptr %105, i64 %idxprom157
  %child2159 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx158, i32 0, i32 4
  store i32 %104, ptr %child2159, align 8
  %107 = load i32, ptr %newParent, align 4
  %m_nodes160 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %108 = load ptr, ptr %m_nodes160, align 8
  %109 = load i32, ptr %sibling, align 4
  %idxprom161 = sext i32 %109 to i64
  %arrayidx162 = getelementptr inbounds %struct.b2TreeNode, ptr %108, i64 %idxprom161
  %110 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx162, i32 0, i32 2
  store i32 %107, ptr %110, align 8
  %111 = load i32, ptr %newParent, align 4
  %m_nodes163 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %112 = load ptr, ptr %m_nodes163, align 8
  %113 = load i32, ptr %leaf.addr, align 4
  %idxprom164 = sext i32 %113 to i64
  %arrayidx165 = getelementptr inbounds %struct.b2TreeNode, ptr %112, i64 %idxprom164
  %114 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx165, i32 0, i32 2
  store i32 %111, ptr %114, align 8
  %115 = load i32, ptr %newParent, align 4
  %m_root166 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  store i32 %115, ptr %m_root166, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.else151, %if.end136
  %m_nodes168 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %116 = load ptr, ptr %m_nodes168, align 8
  %117 = load i32, ptr %leaf.addr, align 4
  %idxprom169 = sext i32 %117 to i64
  %arrayidx170 = getelementptr inbounds %struct.b2TreeNode, ptr %116, i64 %idxprom169
  %118 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx170, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %index, align 4
  br label %while.cond171

while.cond171:                                    ; preds = %while.body173, %if.end167
  %120 = load i32, ptr %index, align 4
  %cmp172 = icmp ne i32 %120, -1
  br i1 %cmp172, label %while.body173, label %while.end214

while.body173:                                    ; preds = %while.cond171
  %121 = load i32, ptr %index, align 4
  %call174 = call noundef i32 @_ZN13b2DynamicTree7BalanceEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %121)
  store i32 %call174, ptr %index, align 4
  %m_nodes176 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %122 = load ptr, ptr %m_nodes176, align 8
  %123 = load i32, ptr %index, align 4
  %idxprom177 = sext i32 %123 to i64
  %arrayidx178 = getelementptr inbounds %struct.b2TreeNode, ptr %122, i64 %idxprom177
  %child1179 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx178, i32 0, i32 3
  %124 = load i32, ptr %child1179, align 4
  store i32 %124, ptr %child1175, align 4
  %m_nodes181 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %125 = load ptr, ptr %m_nodes181, align 8
  %126 = load i32, ptr %index, align 4
  %idxprom182 = sext i32 %126 to i64
  %arrayidx183 = getelementptr inbounds %struct.b2TreeNode, ptr %125, i64 %idxprom182
  %child2184 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx183, i32 0, i32 4
  %127 = load i32, ptr %child2184, align 8
  store i32 %127, ptr %child2180, align 4
  %m_nodes185 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %128 = load ptr, ptr %m_nodes185, align 8
  %129 = load i32, ptr %child1175, align 4
  %idxprom186 = sext i32 %129 to i64
  %arrayidx187 = getelementptr inbounds %struct.b2TreeNode, ptr %128, i64 %idxprom186
  %height188 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx187, i32 0, i32 5
  %130 = load i32, ptr %height188, align 4
  %m_nodes189 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %131 = load ptr, ptr %m_nodes189, align 8
  %132 = load i32, ptr %child2180, align 4
  %idxprom190 = sext i32 %132 to i64
  %arrayidx191 = getelementptr inbounds %struct.b2TreeNode, ptr %131, i64 %idxprom190
  %height192 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx191, i32 0, i32 5
  %133 = load i32, ptr %height192, align 4
  %call193 = call noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %130, i32 noundef %133)
  %add194 = add nsw i32 1, %call193
  %m_nodes195 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %134 = load ptr, ptr %m_nodes195, align 8
  %135 = load i32, ptr %index, align 4
  %idxprom196 = sext i32 %135 to i64
  %arrayidx197 = getelementptr inbounds %struct.b2TreeNode, ptr %134, i64 %idxprom196
  %height198 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx197, i32 0, i32 5
  store i32 %add194, ptr %height198, align 4
  %m_nodes199 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %136 = load ptr, ptr %m_nodes199, align 8
  %137 = load i32, ptr %index, align 4
  %idxprom200 = sext i32 %137 to i64
  %arrayidx201 = getelementptr inbounds %struct.b2TreeNode, ptr %136, i64 %idxprom200
  %aabb202 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx201, i32 0, i32 0
  %m_nodes203 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %138 = load ptr, ptr %m_nodes203, align 8
  %139 = load i32, ptr %child1175, align 4
  %idxprom204 = sext i32 %139 to i64
  %arrayidx205 = getelementptr inbounds %struct.b2TreeNode, ptr %138, i64 %idxprom204
  %aabb206 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx205, i32 0, i32 0
  %m_nodes207 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %140 = load ptr, ptr %m_nodes207, align 8
  %141 = load i32, ptr %child2180, align 4
  %idxprom208 = sext i32 %141 to i64
  %arrayidx209 = getelementptr inbounds %struct.b2TreeNode, ptr %140, i64 %idxprom208
  %aabb210 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx209, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb202, ptr noundef nonnull align 4 dereferenceable(16) %aabb206, ptr noundef nonnull align 4 dereferenceable(16) %aabb210)
  %m_nodes211 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %142 = load ptr, ptr %m_nodes211, align 8
  %143 = load i32, ptr %index, align 4
  %idxprom212 = sext i32 %143 to i64
  %arrayidx213 = getelementptr inbounds %struct.b2TreeNode, ptr %142, i64 %idxprom212
  %144 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx213, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %index, align 4
  br label %while.cond171, !llvm.loop !8

while.end214:                                     ; preds = %while.cond171, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13b2DynamicTree12DestroyProxyEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxyId.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyId, ptr %proxyId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %proxyId.addr, align 4
  call void @_ZN13b2DynamicTree10RemoveLeafEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0)
  %1 = load i32, ptr %proxyId.addr, align 4
  call void @_ZN13b2DynamicTree8FreeNodeEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13b2DynamicTree10RemoveLeafEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %leaf) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %leaf.addr = alloca i32, align 4
  %parent = alloca i32, align 4
  %grandParent = alloca i32, align 4
  %sibling = alloca i32, align 4
  %index = alloca i32, align 4
  %child141 = alloca i32, align 4
  %child246 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %leaf, ptr %leaf.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %leaf.addr, align 4
  %m_root = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_root, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_root2 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  store i32 -1, ptr %m_root2, align 8
  br label %if.end82

if.end:                                           ; preds = %entry
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes, align 8
  %3 = load i32, ptr %leaf.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %2, i64 %idxprom
  %4 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %parent, align 4
  %m_nodes3 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes3, align 8
  %7 = load i32, ptr %parent, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds %struct.b2TreeNode, ptr %6, i64 %idxprom4
  %8 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %grandParent, align 4
  %m_nodes6 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes6, align 8
  %11 = load i32, ptr %parent, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %struct.b2TreeNode, ptr %10, i64 %idxprom7
  %child1 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx8, i32 0, i32 3
  %12 = load i32, ptr %child1, align 4
  %13 = load i32, ptr %leaf.addr, align 4
  %cmp9 = icmp eq i32 %12, %13
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %m_nodes11 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_nodes11, align 8
  %15 = load i32, ptr %parent, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds %struct.b2TreeNode, ptr %14, i64 %idxprom12
  %child2 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx13, i32 0, i32 4
  %16 = load i32, ptr %child2, align 8
  store i32 %16, ptr %sibling, align 4
  br label %if.end18

if.else:                                          ; preds = %if.end
  %m_nodes14 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %m_nodes14, align 8
  %18 = load i32, ptr %parent, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds %struct.b2TreeNode, ptr %17, i64 %idxprom15
  %child117 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx16, i32 0, i32 3
  %19 = load i32, ptr %child117, align 4
  store i32 %19, ptr %sibling, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then10
  %20 = load i32, ptr %grandParent, align 4
  %cmp19 = icmp ne i32 %20, -1
  br i1 %cmp19, label %if.then20, label %if.else77

if.then20:                                        ; preds = %if.end18
  %m_nodes21 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %m_nodes21, align 8
  %22 = load i32, ptr %grandParent, align 4
  %idxprom22 = sext i32 %22 to i64
  %arrayidx23 = getelementptr inbounds %struct.b2TreeNode, ptr %21, i64 %idxprom22
  %child124 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx23, i32 0, i32 3
  %23 = load i32, ptr %child124, align 4
  %24 = load i32, ptr %parent, align 4
  %cmp25 = icmp eq i32 %23, %24
  br i1 %cmp25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.then20
  %25 = load i32, ptr %sibling, align 4
  %m_nodes27 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %m_nodes27, align 8
  %27 = load i32, ptr %grandParent, align 4
  %idxprom28 = sext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds %struct.b2TreeNode, ptr %26, i64 %idxprom28
  %child130 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx29, i32 0, i32 3
  store i32 %25, ptr %child130, align 4
  br label %if.end36

if.else31:                                        ; preds = %if.then20
  %28 = load i32, ptr %sibling, align 4
  %m_nodes32 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %m_nodes32, align 8
  %30 = load i32, ptr %grandParent, align 4
  %idxprom33 = sext i32 %30 to i64
  %arrayidx34 = getelementptr inbounds %struct.b2TreeNode, ptr %29, i64 %idxprom33
  %child235 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx34, i32 0, i32 4
  store i32 %28, ptr %child235, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else31, %if.then26
  %31 = load i32, ptr %grandParent, align 4
  %m_nodes37 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %m_nodes37, align 8
  %33 = load i32, ptr %sibling, align 4
  %idxprom38 = sext i32 %33 to i64
  %arrayidx39 = getelementptr inbounds %struct.b2TreeNode, ptr %32, i64 %idxprom38
  %34 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx39, i32 0, i32 2
  store i32 %31, ptr %34, align 8
  %35 = load i32, ptr %parent, align 4
  call void @_ZN13b2DynamicTree8FreeNodeEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %35)
  %36 = load i32, ptr %grandParent, align 4
  store i32 %36, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end36
  %37 = load i32, ptr %index, align 4
  %cmp40 = icmp ne i32 %37, -1
  br i1 %cmp40, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %38 = load i32, ptr %index, align 4
  %call = call noundef i32 @_ZN13b2DynamicTree7BalanceEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %38)
  store i32 %call, ptr %index, align 4
  %m_nodes42 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %m_nodes42, align 8
  %40 = load i32, ptr %index, align 4
  %idxprom43 = sext i32 %40 to i64
  %arrayidx44 = getelementptr inbounds %struct.b2TreeNode, ptr %39, i64 %idxprom43
  %child145 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx44, i32 0, i32 3
  %41 = load i32, ptr %child145, align 4
  store i32 %41, ptr %child141, align 4
  %m_nodes47 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %m_nodes47, align 8
  %43 = load i32, ptr %index, align 4
  %idxprom48 = sext i32 %43 to i64
  %arrayidx49 = getelementptr inbounds %struct.b2TreeNode, ptr %42, i64 %idxprom48
  %child250 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx49, i32 0, i32 4
  %44 = load i32, ptr %child250, align 8
  store i32 %44, ptr %child246, align 4
  %m_nodes51 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %m_nodes51, align 8
  %46 = load i32, ptr %index, align 4
  %idxprom52 = sext i32 %46 to i64
  %arrayidx53 = getelementptr inbounds %struct.b2TreeNode, ptr %45, i64 %idxprom52
  %aabb = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx53, i32 0, i32 0
  %m_nodes54 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %m_nodes54, align 8
  %48 = load i32, ptr %child141, align 4
  %idxprom55 = sext i32 %48 to i64
  %arrayidx56 = getelementptr inbounds %struct.b2TreeNode, ptr %47, i64 %idxprom55
  %aabb57 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx56, i32 0, i32 0
  %m_nodes58 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %m_nodes58, align 8
  %50 = load i32, ptr %child246, align 4
  %idxprom59 = sext i32 %50 to i64
  %arrayidx60 = getelementptr inbounds %struct.b2TreeNode, ptr %49, i64 %idxprom59
  %aabb61 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx60, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb, ptr noundef nonnull align 4 dereferenceable(16) %aabb57, ptr noundef nonnull align 4 dereferenceable(16) %aabb61)
  %m_nodes62 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %51 = load ptr, ptr %m_nodes62, align 8
  %52 = load i32, ptr %child141, align 4
  %idxprom63 = sext i32 %52 to i64
  %arrayidx64 = getelementptr inbounds %struct.b2TreeNode, ptr %51, i64 %idxprom63
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx64, i32 0, i32 5
  %53 = load i32, ptr %height, align 4
  %m_nodes65 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %54 = load ptr, ptr %m_nodes65, align 8
  %55 = load i32, ptr %child246, align 4
  %idxprom66 = sext i32 %55 to i64
  %arrayidx67 = getelementptr inbounds %struct.b2TreeNode, ptr %54, i64 %idxprom66
  %height68 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx67, i32 0, i32 5
  %56 = load i32, ptr %height68, align 4
  %call69 = call noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %53, i32 noundef %56)
  %add = add nsw i32 1, %call69
  %m_nodes70 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %57 = load ptr, ptr %m_nodes70, align 8
  %58 = load i32, ptr %index, align 4
  %idxprom71 = sext i32 %58 to i64
  %arrayidx72 = getelementptr inbounds %struct.b2TreeNode, ptr %57, i64 %idxprom71
  %height73 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx72, i32 0, i32 5
  store i32 %add, ptr %height73, align 4
  %m_nodes74 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %59 = load ptr, ptr %m_nodes74, align 8
  %60 = load i32, ptr %index, align 4
  %idxprom75 = sext i32 %60 to i64
  %arrayidx76 = getelementptr inbounds %struct.b2TreeNode, ptr %59, i64 %idxprom75
  %61 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx76, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %index, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %if.end82

if.else77:                                        ; preds = %if.end18
  %63 = load i32, ptr %sibling, align 4
  %m_root78 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  store i32 %63, ptr %m_root78, align 8
  %m_nodes79 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %64 = load ptr, ptr %m_nodes79, align 8
  %65 = load i32, ptr %sibling, align 4
  %idxprom80 = sext i32 %65 to i64
  %arrayidx81 = getelementptr inbounds %struct.b2TreeNode, ptr %64, i64 %idxprom80
  %66 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx81, i32 0, i32 2
  store i32 -1, ptr %66, align 8
  %67 = load i32, ptr %parent, align 4
  call void @_ZN13b2DynamicTree8FreeNodeEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %67)
  br label %if.end82

if.end82:                                         ; preds = %if.else77, %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13b2DynamicTree9MoveProxyEiRK6b2AABBRK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId, ptr noundef nonnull align 4 dereferenceable(16) %aabb, ptr noundef nonnull align 4 dereferenceable(8) %displacement) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %proxyId.addr = alloca i32, align 4
  %aabb.addr = alloca ptr, align 8
  %displacement.addr = alloca ptr, align 8
  %fatAABB = alloca %struct.b2AABB, align 4
  %r = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp3 = alloca %struct.b2Vec2, align 4
  %d = alloca %struct.b2Vec2, align 4
  %treeAABB = alloca ptr, align 8
  %hugeAABB = alloca %struct.b2AABB, align 4
  %ref.tmp29 = alloca %struct.b2Vec2, align 4
  %ref.tmp31 = alloca %struct.b2Vec2, align 4
  %ref.tmp35 = alloca %struct.b2Vec2, align 4
  %ref.tmp37 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyId, ptr %proxyId.addr, align 4
  store ptr %aabb, ptr %aabb.addr, align 8
  store ptr %displacement, ptr %displacement.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %r, float noundef 0x3FB99999A0000000, float noundef 0x3FB99999A0000000)
  %0 = load ptr, ptr %aabb.addr, align 8
  %lowerBound = getelementptr inbounds %struct.b2AABB, ptr %0, i32 0, i32 0
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %lowerBound, ptr noundef nonnull align 4 dereferenceable(8) %r)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %lowerBound2 = getelementptr inbounds %struct.b2AABB, ptr %fatAABB, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lowerBound2, ptr align 4 %ref.tmp, i64 8, i1 false)
  %1 = load ptr, ptr %aabb.addr, align 8
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %1, i32 0, i32 1
  %call4 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %upperBound, ptr noundef nonnull align 4 dereferenceable(8) %r)
  store <2 x float> %call4, ptr %ref.tmp3, align 4
  %upperBound5 = getelementptr inbounds %struct.b2AABB, ptr %fatAABB, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %upperBound5, ptr align 4 %ref.tmp3, i64 8, i1 false)
  %2 = load ptr, ptr %displacement.addr, align 8
  %call6 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 4.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %2)
  store <2 x float> %call6, ptr %d, align 4
  %x = getelementptr inbounds %struct.b2Vec2, ptr %d, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %cmp = fcmp olt float %3, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %x7 = getelementptr inbounds %struct.b2Vec2, ptr %d, i32 0, i32 0
  %4 = load float, ptr %x7, align 4
  %lowerBound8 = getelementptr inbounds %struct.b2AABB, ptr %fatAABB, i32 0, i32 0
  %x9 = getelementptr inbounds %struct.b2Vec2, ptr %lowerBound8, i32 0, i32 0
  %5 = load float, ptr %x9, align 4
  %add = fadd float %5, %4
  store float %add, ptr %x9, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %x10 = getelementptr inbounds %struct.b2Vec2, ptr %d, i32 0, i32 0
  %6 = load float, ptr %x10, align 4
  %upperBound11 = getelementptr inbounds %struct.b2AABB, ptr %fatAABB, i32 0, i32 1
  %x12 = getelementptr inbounds %struct.b2Vec2, ptr %upperBound11, i32 0, i32 0
  %7 = load float, ptr %x12, align 4
  %add13 = fadd float %7, %6
  store float %add13, ptr %x12, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %y = getelementptr inbounds %struct.b2Vec2, ptr %d, i32 0, i32 1
  %8 = load float, ptr %y, align 4
  %cmp14 = fcmp olt float %8, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.end
  %y16 = getelementptr inbounds %struct.b2Vec2, ptr %d, i32 0, i32 1
  %9 = load float, ptr %y16, align 4
  %lowerBound17 = getelementptr inbounds %struct.b2AABB, ptr %fatAABB, i32 0, i32 0
  %y18 = getelementptr inbounds %struct.b2Vec2, ptr %lowerBound17, i32 0, i32 1
  %10 = load float, ptr %y18, align 4
  %add19 = fadd float %10, %9
  store float %add19, ptr %y18, align 4
  br label %if.end25

if.else20:                                        ; preds = %if.end
  %y21 = getelementptr inbounds %struct.b2Vec2, ptr %d, i32 0, i32 1
  %11 = load float, ptr %y21, align 4
  %upperBound22 = getelementptr inbounds %struct.b2AABB, ptr %fatAABB, i32 0, i32 1
  %y23 = getelementptr inbounds %struct.b2Vec2, ptr %upperBound22, i32 0, i32 1
  %12 = load float, ptr %y23, align 4
  %add24 = fadd float %12, %11
  store float %add24, ptr %y23, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.else20, %if.then15
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_nodes, align 8
  %14 = load i32, ptr %proxyId.addr, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %13, i64 %idxprom
  %aabb26 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx, i32 0, i32 0
  store ptr %aabb26, ptr %treeAABB, align 8
  %15 = load ptr, ptr %treeAABB, align 8
  %16 = load ptr, ptr %aabb.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK6b2AABB8ContainsERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  br i1 %call27, label %if.then28, label %if.end44

if.then28:                                        ; preds = %if.end25
  %lowerBound30 = getelementptr inbounds %struct.b2AABB, ptr %fatAABB, i32 0, i32 0
  %call32 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 4.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %r)
  store <2 x float> %call32, ptr %ref.tmp31, align 4
  %call33 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %lowerBound30, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp31)
  store <2 x float> %call33, ptr %ref.tmp29, align 4
  %lowerBound34 = getelementptr inbounds %struct.b2AABB, ptr %hugeAABB, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lowerBound34, ptr align 4 %ref.tmp29, i64 8, i1 false)
  %upperBound36 = getelementptr inbounds %struct.b2AABB, ptr %fatAABB, i32 0, i32 1
  %call38 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 4.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %r)
  store <2 x float> %call38, ptr %ref.tmp37, align 4
  %call39 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %upperBound36, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp37)
  store <2 x float> %call39, ptr %ref.tmp35, align 4
  %upperBound40 = getelementptr inbounds %struct.b2AABB, ptr %hugeAABB, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %upperBound40, ptr align 4 %ref.tmp35, i64 8, i1 false)
  %17 = load ptr, ptr %treeAABB, align 8
  %call41 = call noundef zeroext i1 @_ZNK6b2AABB8ContainsERKS_(ptr noundef nonnull align 4 dereferenceable(16) %hugeAABB, ptr noundef nonnull align 4 dereferenceable(16) %17)
  br i1 %call41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then28
  store i1 false, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %if.then28
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end25
  %18 = load i32, ptr %proxyId.addr, align 4
  call void @_ZN13b2DynamicTree10RemoveLeafEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %18)
  %m_nodes45 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_nodes45, align 8
  %20 = load i32, ptr %proxyId.addr, align 4
  %idxprom46 = sext i32 %20 to i64
  %arrayidx47 = getelementptr inbounds %struct.b2TreeNode, ptr %19, i64 %idxprom46
  %aabb48 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %aabb48, ptr align 4 %fatAABB, i64 16, i1 false)
  %21 = load i32, ptr %proxyId.addr, align 4
  call void @_ZN13b2DynamicTree10InsertLeafEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %21)
  %m_nodes49 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_nodes49, align 8
  %23 = load i32, ptr %proxyId.addr, align 4
  %idxprom50 = sext i32 %23 to i64
  %arrayidx51 = getelementptr inbounds %struct.b2TreeNode, ptr %22, i64 %idxprom50
  %moved = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx51, i32 0, i32 6
  store i8 1, ptr %moved, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end44, %if.then42
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmlfRK6b2Vec2(float noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %a) #5 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %s.addr = alloca float, align 4
  %a.addr = alloca ptr, align 8
  store float %s, ptr %s.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  %0 = load float, ptr %s.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %mul = fmul float %0, %2
  %3 = load float, ptr %s.addr, align 4
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %mul1 = fmul float %3, %5
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %mul, float noundef %mul1)
  %6 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6b2AABB8ContainsERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabb) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabb.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabb, ptr %aabb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %result, align 1
  %0 = load i8, ptr %result, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %lowerBound = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec2, ptr %lowerBound, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %aabb.addr, align 8
  %lowerBound2 = getelementptr inbounds %struct.b2AABB, ptr %2, i32 0, i32 0
  %x3 = getelementptr inbounds %struct.b2Vec2, ptr %lowerBound2, i32 0, i32 0
  %3 = load float, ptr %x3, align 4
  %cmp = fcmp ole float %1, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %result, align 1
  %5 = load i8, ptr %result, align 1
  %tobool4 = trunc i8 %5 to i1
  br i1 %tobool4, label %land.rhs5, label %land.end10

land.rhs5:                                        ; preds = %land.end
  %lowerBound6 = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 0
  %y = getelementptr inbounds %struct.b2Vec2, ptr %lowerBound6, i32 0, i32 1
  %6 = load float, ptr %y, align 4
  %7 = load ptr, ptr %aabb.addr, align 8
  %lowerBound7 = getelementptr inbounds %struct.b2AABB, ptr %7, i32 0, i32 0
  %y8 = getelementptr inbounds %struct.b2Vec2, ptr %lowerBound7, i32 0, i32 1
  %8 = load float, ptr %y8, align 4
  %cmp9 = fcmp ole float %6, %8
  br label %land.end10

land.end10:                                       ; preds = %land.rhs5, %land.end
  %9 = phi i1 [ false, %land.end ], [ %cmp9, %land.rhs5 ]
  %frombool11 = zext i1 %9 to i8
  store i8 %frombool11, ptr %result, align 1
  %10 = load i8, ptr %result, align 1
  %tobool12 = trunc i8 %10 to i1
  br i1 %tobool12, label %land.rhs13, label %land.end18

land.rhs13:                                       ; preds = %land.end10
  %11 = load ptr, ptr %aabb.addr, align 8
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %11, i32 0, i32 1
  %x14 = getelementptr inbounds %struct.b2Vec2, ptr %upperBound, i32 0, i32 0
  %12 = load float, ptr %x14, align 4
  %upperBound15 = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 1
  %x16 = getelementptr inbounds %struct.b2Vec2, ptr %upperBound15, i32 0, i32 0
  %13 = load float, ptr %x16, align 4
  %cmp17 = fcmp ole float %12, %13
  br label %land.end18

land.end18:                                       ; preds = %land.rhs13, %land.end10
  %14 = phi i1 [ false, %land.end10 ], [ %cmp17, %land.rhs13 ]
  %frombool19 = zext i1 %14 to i8
  store i8 %frombool19, ptr %result, align 1
  %15 = load i8, ptr %result, align 1
  %tobool20 = trunc i8 %15 to i1
  br i1 %tobool20, label %land.rhs21, label %land.end27

land.rhs21:                                       ; preds = %land.end18
  %16 = load ptr, ptr %aabb.addr, align 8
  %upperBound22 = getelementptr inbounds %struct.b2AABB, ptr %16, i32 0, i32 1
  %y23 = getelementptr inbounds %struct.b2Vec2, ptr %upperBound22, i32 0, i32 1
  %17 = load float, ptr %y23, align 4
  %upperBound24 = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 1
  %y25 = getelementptr inbounds %struct.b2Vec2, ptr %upperBound24, i32 0, i32 1
  %18 = load float, ptr %y25, align 4
  %cmp26 = fcmp ole float %17, %18
  br label %land.end27

land.end27:                                       ; preds = %land.rhs21, %land.end18
  %19 = phi i1 [ false, %land.end18 ], [ %cmp26, %land.rhs21 ]
  %frombool28 = zext i1 %19 to i8
  store i8 %frombool28, ptr %result, align 1
  %20 = load i8, ptr %result, align 1
  %tobool29 = trunc i8 %20 to i1
  ret i1 %tobool29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %child1 = getelementptr inbounds %struct.b2TreeNode, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %child1, align 4
  %cmp = icmp eq i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2AABB12GetPerimeterEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %wx = alloca float, align 4
  %wy = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 1
  %x = getelementptr inbounds %struct.b2Vec2, ptr %upperBound, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %lowerBound = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 0
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %lowerBound, i32 0, i32 0
  %1 = load float, ptr %x2, align 4
  %sub = fsub float %0, %1
  store float %sub, ptr %wx, align 4
  %upperBound3 = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 1
  %y = getelementptr inbounds %struct.b2Vec2, ptr %upperBound3, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %lowerBound4 = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 0
  %y5 = getelementptr inbounds %struct.b2Vec2, ptr %lowerBound4, i32 0, i32 1
  %3 = load float, ptr %y5, align 4
  %sub6 = fsub float %2, %3
  store float %sub6, ptr %wy, align 4
  %4 = load float, ptr %wx, align 4
  %5 = load float, ptr %wy, align 4
  %add = fadd float %4, %5
  %mul = fmul float 2.000000e+00, %add
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %aabb1, ptr noundef nonnull align 4 dereferenceable(16) %aabb2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %aabb1.addr = alloca ptr, align 8
  %aabb2.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp4 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %aabb1, ptr %aabb1.addr, align 8
  store ptr %aabb2, ptr %aabb2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %aabb1.addr, align 8
  %lowerBound = getelementptr inbounds %struct.b2AABB, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %aabb2.addr, align 8
  %lowerBound2 = getelementptr inbounds %struct.b2AABB, ptr %1, i32 0, i32 0
  %call = call <2 x float> @_Z5b2MinRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %lowerBound, ptr noundef nonnull align 4 dereferenceable(8) %lowerBound2)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %lowerBound3 = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lowerBound3, ptr align 4 %ref.tmp, i64 8, i1 false)
  %2 = load ptr, ptr %aabb1.addr, align 8
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %aabb2.addr, align 8
  %upperBound5 = getelementptr inbounds %struct.b2AABB, ptr %3, i32 0, i32 1
  %call6 = call <2 x float> @_Z5b2MaxRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %upperBound, ptr noundef nonnull align 4 dereferenceable(8) %upperBound5)
  store <2 x float> %call6, ptr %ref.tmp4, align 4
  %upperBound7 = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %upperBound7, ptr align 4 %ref.tmp4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN13b2DynamicTree7BalanceEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %iA) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %iA.addr = alloca i32, align 4
  %A = alloca ptr, align 8
  %iB = alloca i32, align 4
  %iC = alloca i32, align 4
  %B = alloca ptr, align 8
  %C = alloca ptr, align 8
  %balance = alloca i32, align 4
  %iF = alloca i32, align 4
  %iG = alloca i32, align 4
  %F = alloca ptr, align 8
  %G = alloca ptr, align 8
  %iD = alloca i32, align 4
  %iE = alloca i32, align 4
  %D = alloca ptr, align 8
  %E = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %iA, ptr %iA.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %1 = load i32, ptr %iA.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %A, align 8
  %2 = load ptr, ptr %A, align 8
  %call = call noundef zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(ptr noundef nonnull align 8 dereferenceable(41) %2)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %A, align 8
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %height, align 4
  %cmp = icmp slt i32 %4, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i32, ptr %iA.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %A, align 8
  %child1 = getelementptr inbounds %struct.b2TreeNode, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %child1, align 4
  store i32 %7, ptr %iB, align 4
  %8 = load ptr, ptr %A, align 8
  %child2 = getelementptr inbounds %struct.b2TreeNode, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %child2, align 8
  store i32 %9, ptr %iC, align 4
  %m_nodes2 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes2, align 8
  %11 = load i32, ptr %iB, align 4
  %idx.ext3 = sext i32 %11 to i64
  %add.ptr4 = getelementptr inbounds %struct.b2TreeNode, ptr %10, i64 %idx.ext3
  store ptr %add.ptr4, ptr %B, align 8
  %m_nodes5 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_nodes5, align 8
  %13 = load i32, ptr %iC, align 4
  %idx.ext6 = sext i32 %13 to i64
  %add.ptr7 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i64 %idx.ext6
  store ptr %add.ptr7, ptr %C, align 8
  %14 = load ptr, ptr %C, align 8
  %height8 = getelementptr inbounds %struct.b2TreeNode, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %height8, align 4
  %16 = load ptr, ptr %B, align 8
  %height9 = getelementptr inbounds %struct.b2TreeNode, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %height9, align 4
  %sub = sub nsw i32 %15, %17
  store i32 %sub, ptr %balance, align 4
  %18 = load i32, ptr %balance, align 4
  %cmp10 = icmp sgt i32 %18, 1
  br i1 %cmp10, label %if.then11, label %if.end78

if.then11:                                        ; preds = %if.end
  %19 = load ptr, ptr %C, align 8
  %child112 = getelementptr inbounds %struct.b2TreeNode, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %child112, align 4
  store i32 %20, ptr %iF, align 4
  %21 = load ptr, ptr %C, align 8
  %child213 = getelementptr inbounds %struct.b2TreeNode, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %child213, align 8
  store i32 %22, ptr %iG, align 4
  %m_nodes14 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %m_nodes14, align 8
  %24 = load i32, ptr %iF, align 4
  %idx.ext15 = sext i32 %24 to i64
  %add.ptr16 = getelementptr inbounds %struct.b2TreeNode, ptr %23, i64 %idx.ext15
  store ptr %add.ptr16, ptr %F, align 8
  %m_nodes17 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %m_nodes17, align 8
  %26 = load i32, ptr %iG, align 4
  %idx.ext18 = sext i32 %26 to i64
  %add.ptr19 = getelementptr inbounds %struct.b2TreeNode, ptr %25, i64 %idx.ext18
  store ptr %add.ptr19, ptr %G, align 8
  %27 = load i32, ptr %iA.addr, align 4
  %28 = load ptr, ptr %C, align 8
  %child120 = getelementptr inbounds %struct.b2TreeNode, ptr %28, i32 0, i32 3
  store i32 %27, ptr %child120, align 4
  %29 = load ptr, ptr %A, align 8
  %30 = getelementptr inbounds %struct.b2TreeNode, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %C, align 8
  %33 = getelementptr inbounds %struct.b2TreeNode, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %iC, align 4
  %35 = load ptr, ptr %A, align 8
  %36 = getelementptr inbounds %struct.b2TreeNode, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %C, align 8
  %38 = getelementptr inbounds %struct.b2TreeNode, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %cmp21 = icmp ne i32 %39, -1
  br i1 %cmp21, label %if.then22, label %if.else36

if.then22:                                        ; preds = %if.then11
  %m_nodes23 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %m_nodes23, align 8
  %41 = load ptr, ptr %C, align 8
  %42 = getelementptr inbounds %struct.b2TreeNode, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %40, i64 %idxprom
  %child124 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx, i32 0, i32 3
  %44 = load i32, ptr %child124, align 4
  %45 = load i32, ptr %iA.addr, align 4
  %cmp25 = icmp eq i32 %44, %45
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then22
  %46 = load i32, ptr %iC, align 4
  %m_nodes27 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %m_nodes27, align 8
  %48 = load ptr, ptr %C, align 8
  %49 = getelementptr inbounds %struct.b2TreeNode, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %idxprom28 = sext i32 %50 to i64
  %arrayidx29 = getelementptr inbounds %struct.b2TreeNode, ptr %47, i64 %idxprom28
  %child130 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx29, i32 0, i32 3
  store i32 %46, ptr %child130, align 4
  br label %if.end35

if.else:                                          ; preds = %if.then22
  %51 = load i32, ptr %iC, align 4
  %m_nodes31 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %m_nodes31, align 8
  %53 = load ptr, ptr %C, align 8
  %54 = getelementptr inbounds %struct.b2TreeNode, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %idxprom32 = sext i32 %55 to i64
  %arrayidx33 = getelementptr inbounds %struct.b2TreeNode, ptr %52, i64 %idxprom32
  %child234 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx33, i32 0, i32 4
  store i32 %51, ptr %child234, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then26
  br label %if.end37

if.else36:                                        ; preds = %if.then11
  %56 = load i32, ptr %iC, align 4
  %m_root = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  store i32 %56, ptr %m_root, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.end35
  %57 = load ptr, ptr %F, align 8
  %height38 = getelementptr inbounds %struct.b2TreeNode, ptr %57, i32 0, i32 5
  %58 = load i32, ptr %height38, align 4
  %59 = load ptr, ptr %G, align 8
  %height39 = getelementptr inbounds %struct.b2TreeNode, ptr %59, i32 0, i32 5
  %60 = load i32, ptr %height39, align 4
  %cmp40 = icmp sgt i32 %58, %60
  br i1 %cmp40, label %if.then41, label %if.else58

if.then41:                                        ; preds = %if.end37
  %61 = load i32, ptr %iF, align 4
  %62 = load ptr, ptr %C, align 8
  %child242 = getelementptr inbounds %struct.b2TreeNode, ptr %62, i32 0, i32 4
  store i32 %61, ptr %child242, align 8
  %63 = load i32, ptr %iG, align 4
  %64 = load ptr, ptr %A, align 8
  %child243 = getelementptr inbounds %struct.b2TreeNode, ptr %64, i32 0, i32 4
  store i32 %63, ptr %child243, align 8
  %65 = load i32, ptr %iA.addr, align 4
  %66 = load ptr, ptr %G, align 8
  %67 = getelementptr inbounds %struct.b2TreeNode, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %A, align 8
  %aabb = getelementptr inbounds %struct.b2TreeNode, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %B, align 8
  %aabb44 = getelementptr inbounds %struct.b2TreeNode, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %G, align 8
  %aabb45 = getelementptr inbounds %struct.b2TreeNode, ptr %70, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb, ptr noundef nonnull align 4 dereferenceable(16) %aabb44, ptr noundef nonnull align 4 dereferenceable(16) %aabb45)
  %71 = load ptr, ptr %C, align 8
  %aabb46 = getelementptr inbounds %struct.b2TreeNode, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %A, align 8
  %aabb47 = getelementptr inbounds %struct.b2TreeNode, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %F, align 8
  %aabb48 = getelementptr inbounds %struct.b2TreeNode, ptr %73, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb46, ptr noundef nonnull align 4 dereferenceable(16) %aabb47, ptr noundef nonnull align 4 dereferenceable(16) %aabb48)
  %74 = load ptr, ptr %B, align 8
  %height49 = getelementptr inbounds %struct.b2TreeNode, ptr %74, i32 0, i32 5
  %75 = load i32, ptr %height49, align 4
  %76 = load ptr, ptr %G, align 8
  %height50 = getelementptr inbounds %struct.b2TreeNode, ptr %76, i32 0, i32 5
  %77 = load i32, ptr %height50, align 4
  %call51 = call noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %75, i32 noundef %77)
  %add = add nsw i32 1, %call51
  %78 = load ptr, ptr %A, align 8
  %height52 = getelementptr inbounds %struct.b2TreeNode, ptr %78, i32 0, i32 5
  store i32 %add, ptr %height52, align 4
  %79 = load ptr, ptr %A, align 8
  %height53 = getelementptr inbounds %struct.b2TreeNode, ptr %79, i32 0, i32 5
  %80 = load i32, ptr %height53, align 4
  %81 = load ptr, ptr %F, align 8
  %height54 = getelementptr inbounds %struct.b2TreeNode, ptr %81, i32 0, i32 5
  %82 = load i32, ptr %height54, align 4
  %call55 = call noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %80, i32 noundef %82)
  %add56 = add nsw i32 1, %call55
  %83 = load ptr, ptr %C, align 8
  %height57 = getelementptr inbounds %struct.b2TreeNode, ptr %83, i32 0, i32 5
  store i32 %add56, ptr %height57, align 4
  br label %if.end77

if.else58:                                        ; preds = %if.end37
  %84 = load i32, ptr %iG, align 4
  %85 = load ptr, ptr %C, align 8
  %child259 = getelementptr inbounds %struct.b2TreeNode, ptr %85, i32 0, i32 4
  store i32 %84, ptr %child259, align 8
  %86 = load i32, ptr %iF, align 4
  %87 = load ptr, ptr %A, align 8
  %child260 = getelementptr inbounds %struct.b2TreeNode, ptr %87, i32 0, i32 4
  store i32 %86, ptr %child260, align 8
  %88 = load i32, ptr %iA.addr, align 4
  %89 = load ptr, ptr %F, align 8
  %90 = getelementptr inbounds %struct.b2TreeNode, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 8
  %91 = load ptr, ptr %A, align 8
  %aabb61 = getelementptr inbounds %struct.b2TreeNode, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %B, align 8
  %aabb62 = getelementptr inbounds %struct.b2TreeNode, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %F, align 8
  %aabb63 = getelementptr inbounds %struct.b2TreeNode, ptr %93, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb61, ptr noundef nonnull align 4 dereferenceable(16) %aabb62, ptr noundef nonnull align 4 dereferenceable(16) %aabb63)
  %94 = load ptr, ptr %C, align 8
  %aabb64 = getelementptr inbounds %struct.b2TreeNode, ptr %94, i32 0, i32 0
  %95 = load ptr, ptr %A, align 8
  %aabb65 = getelementptr inbounds %struct.b2TreeNode, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %G, align 8
  %aabb66 = getelementptr inbounds %struct.b2TreeNode, ptr %96, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb64, ptr noundef nonnull align 4 dereferenceable(16) %aabb65, ptr noundef nonnull align 4 dereferenceable(16) %aabb66)
  %97 = load ptr, ptr %B, align 8
  %height67 = getelementptr inbounds %struct.b2TreeNode, ptr %97, i32 0, i32 5
  %98 = load i32, ptr %height67, align 4
  %99 = load ptr, ptr %F, align 8
  %height68 = getelementptr inbounds %struct.b2TreeNode, ptr %99, i32 0, i32 5
  %100 = load i32, ptr %height68, align 4
  %call69 = call noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %98, i32 noundef %100)
  %add70 = add nsw i32 1, %call69
  %101 = load ptr, ptr %A, align 8
  %height71 = getelementptr inbounds %struct.b2TreeNode, ptr %101, i32 0, i32 5
  store i32 %add70, ptr %height71, align 4
  %102 = load ptr, ptr %A, align 8
  %height72 = getelementptr inbounds %struct.b2TreeNode, ptr %102, i32 0, i32 5
  %103 = load i32, ptr %height72, align 4
  %104 = load ptr, ptr %G, align 8
  %height73 = getelementptr inbounds %struct.b2TreeNode, ptr %104, i32 0, i32 5
  %105 = load i32, ptr %height73, align 4
  %call74 = call noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %103, i32 noundef %105)
  %add75 = add nsw i32 1, %call74
  %106 = load ptr, ptr %C, align 8
  %height76 = getelementptr inbounds %struct.b2TreeNode, ptr %106, i32 0, i32 5
  store i32 %add75, ptr %height76, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.else58, %if.then41
  %107 = load i32, ptr %iC, align 4
  store i32 %107, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end
  %108 = load i32, ptr %balance, align 4
  %cmp79 = icmp slt i32 %108, -1
  br i1 %cmp79, label %if.then80, label %if.end153

if.then80:                                        ; preds = %if.end78
  %109 = load ptr, ptr %B, align 8
  %child181 = getelementptr inbounds %struct.b2TreeNode, ptr %109, i32 0, i32 3
  %110 = load i32, ptr %child181, align 4
  store i32 %110, ptr %iD, align 4
  %111 = load ptr, ptr %B, align 8
  %child282 = getelementptr inbounds %struct.b2TreeNode, ptr %111, i32 0, i32 4
  %112 = load i32, ptr %child282, align 8
  store i32 %112, ptr %iE, align 4
  %m_nodes83 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %113 = load ptr, ptr %m_nodes83, align 8
  %114 = load i32, ptr %iD, align 4
  %idx.ext84 = sext i32 %114 to i64
  %add.ptr85 = getelementptr inbounds %struct.b2TreeNode, ptr %113, i64 %idx.ext84
  store ptr %add.ptr85, ptr %D, align 8
  %m_nodes86 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %115 = load ptr, ptr %m_nodes86, align 8
  %116 = load i32, ptr %iE, align 4
  %idx.ext87 = sext i32 %116 to i64
  %add.ptr88 = getelementptr inbounds %struct.b2TreeNode, ptr %115, i64 %idx.ext87
  store ptr %add.ptr88, ptr %E, align 8
  %117 = load i32, ptr %iA.addr, align 4
  %118 = load ptr, ptr %B, align 8
  %child189 = getelementptr inbounds %struct.b2TreeNode, ptr %118, i32 0, i32 3
  store i32 %117, ptr %child189, align 4
  %119 = load ptr, ptr %A, align 8
  %120 = getelementptr inbounds %struct.b2TreeNode, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %B, align 8
  %123 = getelementptr inbounds %struct.b2TreeNode, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 8
  %124 = load i32, ptr %iB, align 4
  %125 = load ptr, ptr %A, align 8
  %126 = getelementptr inbounds %struct.b2TreeNode, ptr %125, i32 0, i32 2
  store i32 %124, ptr %126, align 8
  %127 = load ptr, ptr %B, align 8
  %128 = getelementptr inbounds %struct.b2TreeNode, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %cmp90 = icmp ne i32 %129, -1
  br i1 %cmp90, label %if.then91, label %if.else108

if.then91:                                        ; preds = %if.then80
  %m_nodes92 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %130 = load ptr, ptr %m_nodes92, align 8
  %131 = load ptr, ptr %B, align 8
  %132 = getelementptr inbounds %struct.b2TreeNode, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %idxprom93 = sext i32 %133 to i64
  %arrayidx94 = getelementptr inbounds %struct.b2TreeNode, ptr %130, i64 %idxprom93
  %child195 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx94, i32 0, i32 3
  %134 = load i32, ptr %child195, align 4
  %135 = load i32, ptr %iA.addr, align 4
  %cmp96 = icmp eq i32 %134, %135
  br i1 %cmp96, label %if.then97, label %if.else102

if.then97:                                        ; preds = %if.then91
  %136 = load i32, ptr %iB, align 4
  %m_nodes98 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %137 = load ptr, ptr %m_nodes98, align 8
  %138 = load ptr, ptr %B, align 8
  %139 = getelementptr inbounds %struct.b2TreeNode, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %idxprom99 = sext i32 %140 to i64
  %arrayidx100 = getelementptr inbounds %struct.b2TreeNode, ptr %137, i64 %idxprom99
  %child1101 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx100, i32 0, i32 3
  store i32 %136, ptr %child1101, align 4
  br label %if.end107

if.else102:                                       ; preds = %if.then91
  %141 = load i32, ptr %iB, align 4
  %m_nodes103 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %142 = load ptr, ptr %m_nodes103, align 8
  %143 = load ptr, ptr %B, align 8
  %144 = getelementptr inbounds %struct.b2TreeNode, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %idxprom104 = sext i32 %145 to i64
  %arrayidx105 = getelementptr inbounds %struct.b2TreeNode, ptr %142, i64 %idxprom104
  %child2106 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx105, i32 0, i32 4
  store i32 %141, ptr %child2106, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.else102, %if.then97
  br label %if.end110

if.else108:                                       ; preds = %if.then80
  %146 = load i32, ptr %iB, align 4
  %m_root109 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  store i32 %146, ptr %m_root109, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.else108, %if.end107
  %147 = load ptr, ptr %D, align 8
  %height111 = getelementptr inbounds %struct.b2TreeNode, ptr %147, i32 0, i32 5
  %148 = load i32, ptr %height111, align 4
  %149 = load ptr, ptr %E, align 8
  %height112 = getelementptr inbounds %struct.b2TreeNode, ptr %149, i32 0, i32 5
  %150 = load i32, ptr %height112, align 4
  %cmp113 = icmp sgt i32 %148, %150
  br i1 %cmp113, label %if.then114, label %if.else133

if.then114:                                       ; preds = %if.end110
  %151 = load i32, ptr %iD, align 4
  %152 = load ptr, ptr %B, align 8
  %child2115 = getelementptr inbounds %struct.b2TreeNode, ptr %152, i32 0, i32 4
  store i32 %151, ptr %child2115, align 8
  %153 = load i32, ptr %iE, align 4
  %154 = load ptr, ptr %A, align 8
  %child1116 = getelementptr inbounds %struct.b2TreeNode, ptr %154, i32 0, i32 3
  store i32 %153, ptr %child1116, align 4
  %155 = load i32, ptr %iA.addr, align 4
  %156 = load ptr, ptr %E, align 8
  %157 = getelementptr inbounds %struct.b2TreeNode, ptr %156, i32 0, i32 2
  store i32 %155, ptr %157, align 8
  %158 = load ptr, ptr %A, align 8
  %aabb117 = getelementptr inbounds %struct.b2TreeNode, ptr %158, i32 0, i32 0
  %159 = load ptr, ptr %C, align 8
  %aabb118 = getelementptr inbounds %struct.b2TreeNode, ptr %159, i32 0, i32 0
  %160 = load ptr, ptr %E, align 8
  %aabb119 = getelementptr inbounds %struct.b2TreeNode, ptr %160, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb117, ptr noundef nonnull align 4 dereferenceable(16) %aabb118, ptr noundef nonnull align 4 dereferenceable(16) %aabb119)
  %161 = load ptr, ptr %B, align 8
  %aabb120 = getelementptr inbounds %struct.b2TreeNode, ptr %161, i32 0, i32 0
  %162 = load ptr, ptr %A, align 8
  %aabb121 = getelementptr inbounds %struct.b2TreeNode, ptr %162, i32 0, i32 0
  %163 = load ptr, ptr %D, align 8
  %aabb122 = getelementptr inbounds %struct.b2TreeNode, ptr %163, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb120, ptr noundef nonnull align 4 dereferenceable(16) %aabb121, ptr noundef nonnull align 4 dereferenceable(16) %aabb122)
  %164 = load ptr, ptr %C, align 8
  %height123 = getelementptr inbounds %struct.b2TreeNode, ptr %164, i32 0, i32 5
  %165 = load i32, ptr %height123, align 4
  %166 = load ptr, ptr %E, align 8
  %height124 = getelementptr inbounds %struct.b2TreeNode, ptr %166, i32 0, i32 5
  %167 = load i32, ptr %height124, align 4
  %call125 = call noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %165, i32 noundef %167)
  %add126 = add nsw i32 1, %call125
  %168 = load ptr, ptr %A, align 8
  %height127 = getelementptr inbounds %struct.b2TreeNode, ptr %168, i32 0, i32 5
  store i32 %add126, ptr %height127, align 4
  %169 = load ptr, ptr %A, align 8
  %height128 = getelementptr inbounds %struct.b2TreeNode, ptr %169, i32 0, i32 5
  %170 = load i32, ptr %height128, align 4
  %171 = load ptr, ptr %D, align 8
  %height129 = getelementptr inbounds %struct.b2TreeNode, ptr %171, i32 0, i32 5
  %172 = load i32, ptr %height129, align 4
  %call130 = call noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %170, i32 noundef %172)
  %add131 = add nsw i32 1, %call130
  %173 = load ptr, ptr %B, align 8
  %height132 = getelementptr inbounds %struct.b2TreeNode, ptr %173, i32 0, i32 5
  store i32 %add131, ptr %height132, align 4
  br label %if.end152

if.else133:                                       ; preds = %if.end110
  %174 = load i32, ptr %iE, align 4
  %175 = load ptr, ptr %B, align 8
  %child2134 = getelementptr inbounds %struct.b2TreeNode, ptr %175, i32 0, i32 4
  store i32 %174, ptr %child2134, align 8
  %176 = load i32, ptr %iD, align 4
  %177 = load ptr, ptr %A, align 8
  %child1135 = getelementptr inbounds %struct.b2TreeNode, ptr %177, i32 0, i32 3
  store i32 %176, ptr %child1135, align 4
  %178 = load i32, ptr %iA.addr, align 4
  %179 = load ptr, ptr %D, align 8
  %180 = getelementptr inbounds %struct.b2TreeNode, ptr %179, i32 0, i32 2
  store i32 %178, ptr %180, align 8
  %181 = load ptr, ptr %A, align 8
  %aabb136 = getelementptr inbounds %struct.b2TreeNode, ptr %181, i32 0, i32 0
  %182 = load ptr, ptr %C, align 8
  %aabb137 = getelementptr inbounds %struct.b2TreeNode, ptr %182, i32 0, i32 0
  %183 = load ptr, ptr %D, align 8
  %aabb138 = getelementptr inbounds %struct.b2TreeNode, ptr %183, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb136, ptr noundef nonnull align 4 dereferenceable(16) %aabb137, ptr noundef nonnull align 4 dereferenceable(16) %aabb138)
  %184 = load ptr, ptr %B, align 8
  %aabb139 = getelementptr inbounds %struct.b2TreeNode, ptr %184, i32 0, i32 0
  %185 = load ptr, ptr %A, align 8
  %aabb140 = getelementptr inbounds %struct.b2TreeNode, ptr %185, i32 0, i32 0
  %186 = load ptr, ptr %E, align 8
  %aabb141 = getelementptr inbounds %struct.b2TreeNode, ptr %186, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb139, ptr noundef nonnull align 4 dereferenceable(16) %aabb140, ptr noundef nonnull align 4 dereferenceable(16) %aabb141)
  %187 = load ptr, ptr %C, align 8
  %height142 = getelementptr inbounds %struct.b2TreeNode, ptr %187, i32 0, i32 5
  %188 = load i32, ptr %height142, align 4
  %189 = load ptr, ptr %D, align 8
  %height143 = getelementptr inbounds %struct.b2TreeNode, ptr %189, i32 0, i32 5
  %190 = load i32, ptr %height143, align 4
  %call144 = call noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %188, i32 noundef %190)
  %add145 = add nsw i32 1, %call144
  %191 = load ptr, ptr %A, align 8
  %height146 = getelementptr inbounds %struct.b2TreeNode, ptr %191, i32 0, i32 5
  store i32 %add145, ptr %height146, align 4
  %192 = load ptr, ptr %A, align 8
  %height147 = getelementptr inbounds %struct.b2TreeNode, ptr %192, i32 0, i32 5
  %193 = load i32, ptr %height147, align 4
  %194 = load ptr, ptr %E, align 8
  %height148 = getelementptr inbounds %struct.b2TreeNode, ptr %194, i32 0, i32 5
  %195 = load i32, ptr %height148, align 4
  %call149 = call noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %193, i32 noundef %195)
  %add150 = add nsw i32 1, %call149
  %196 = load ptr, ptr %B, align 8
  %height151 = getelementptr inbounds %struct.b2TreeNode, ptr %196, i32 0, i32 5
  store i32 %add150, ptr %height151, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.else133, %if.then114
  %197 = load i32, ptr %iB, align 4
  store i32 %197, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %if.end78
  %198 = load i32, ptr %iA.addr, align 4
  store i32 %198, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end153, %if.end152, %if.end77, %if.then
  %199 = load i32, ptr %retval, align 4
  ret i32 %199
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %a, i32 noundef %b) #2 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %b.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK13b2DynamicTree9GetHeightEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_root, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %m_root2 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_root2, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idxprom
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx, i32 0, i32 5
  %3 = load i32, ptr %height, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK13b2DynamicTree12GetAreaRatioEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  %rootArea = alloca float, align 4
  %totalArea = alloca float, align 4
  %i = alloca i32, align 4
  %node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_root, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %m_root2 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_root2, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %root, align 8
  %3 = load ptr, ptr %root, align 8
  %aabb = getelementptr inbounds %struct.b2TreeNode, ptr %3, i32 0, i32 0
  %call = call noundef float @_ZNK6b2AABB12GetPerimeterEv(ptr noundef nonnull align 4 dereferenceable(16) %aabb)
  store float %call, ptr %rootArea, align 4
  store float 0.000000e+00, ptr %totalArea, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %m_nodeCapacity = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %m_nodeCapacity, align 4
  %cmp3 = icmp slt i32 %4, %5
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_nodes4 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes4, align 8
  %7 = load i32, ptr %i, align 4
  %idx.ext5 = sext i32 %7 to i64
  %add.ptr6 = getelementptr inbounds %struct.b2TreeNode, ptr %6, i64 %idx.ext5
  store ptr %add.ptr6, ptr %node, align 8
  %8 = load ptr, ptr %node, align 8
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %height, align 4
  %cmp7 = icmp slt i32 %9, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %10 = load ptr, ptr %node, align 8
  %aabb10 = getelementptr inbounds %struct.b2TreeNode, ptr %10, i32 0, i32 0
  %call11 = call noundef float @_ZNK6b2AABB12GetPerimeterEv(ptr noundef nonnull align 4 dereferenceable(16) %aabb10)
  %11 = load float, ptr %totalArea, align 4
  %add = fadd float %11, %call11
  store float %add, ptr %totalArea, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end9, %if.then8
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %13 = load float, ptr %totalArea, align 4
  %14 = load float, ptr %rootArea, align 4
  %div = fdiv float %13, %14
  store float %div, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load float, ptr %retval, align 4
  ret float %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13b2DynamicTree13ComputeHeightEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %nodeId) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %nodeId.addr = alloca i32, align 4
  %node = alloca ptr, align 8
  %height1 = alloca i32, align 4
  %height2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeId, ptr %nodeId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %1 = load i32, ptr %nodeId.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %node, align 8
  %2 = load ptr, ptr %node, align 8
  %call = call noundef zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(ptr noundef nonnull align 8 dereferenceable(41) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %node, align 8
  %child1 = getelementptr inbounds %struct.b2TreeNode, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %child1, align 4
  %call2 = call noundef i32 @_ZNK13b2DynamicTree13ComputeHeightEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %4)
  store i32 %call2, ptr %height1, align 4
  %5 = load ptr, ptr %node, align 8
  %child2 = getelementptr inbounds %struct.b2TreeNode, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %child2, align 8
  %call3 = call noundef i32 @_ZNK13b2DynamicTree13ComputeHeightEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %6)
  store i32 %call3, ptr %height2, align 4
  %7 = load i32, ptr %height1, align 4
  %8 = load i32, ptr %height2, align 4
  %call4 = call noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %7, i32 noundef %8)
  %add = add nsw i32 1, %call4
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13b2DynamicTree13ComputeHeightEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_root = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_root, align 8
  %call = call noundef i32 @_ZNK13b2DynamicTree13ComputeHeightEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %0)
  store i32 %call, ptr %height, align 4
  %1 = load i32, ptr %height, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13b2DynamicTree17ValidateStructureEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %node = alloca ptr, align 8
  %child1 = alloca i32, align 4
  %child2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %m_root = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %m_root, align 8
  %cmp2 = icmp eq i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %node, align 8
  %5 = load ptr, ptr %node, align 8
  %child15 = getelementptr inbounds %struct.b2TreeNode, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %child15, align 4
  store i32 %6, ptr %child1, align 4
  %7 = load ptr, ptr %node, align 8
  %child26 = getelementptr inbounds %struct.b2TreeNode, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %child26, align 8
  store i32 %8, ptr %child2, align 4
  %9 = load ptr, ptr %node, align 8
  %call = call noundef zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(ptr noundef nonnull align 8 dereferenceable(41) %9)
  br i1 %call, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %return

if.end8:                                          ; preds = %if.end4
  %10 = load i32, ptr %child1, align 4
  call void @_ZNK13b2DynamicTree17ValidateStructureEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %10)
  %11 = load i32, ptr %child2, align 4
  call void @_ZNK13b2DynamicTree17ValidateStructureEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %11)
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK13b2DynamicTree15ValidateMetricsEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %node = alloca ptr, align 8
  %child1 = alloca i32, align 4
  %child2 = alloca i32, align 4
  %height1 = alloca i32, align 4
  %height2 = alloca i32, align 4
  %height11 = alloca i32, align 4
  %aabb = alloca %struct.b2AABB, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_nodes, align 8
  %2 = load i32, ptr %index.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %node, align 8
  %3 = load ptr, ptr %node, align 8
  %child12 = getelementptr inbounds %struct.b2TreeNode, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %child12, align 4
  store i32 %4, ptr %child1, align 4
  %5 = load ptr, ptr %node, align 8
  %child23 = getelementptr inbounds %struct.b2TreeNode, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %child23, align 8
  store i32 %6, ptr %child2, align 4
  %7 = load ptr, ptr %node, align 8
  %call = call noundef zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(ptr noundef nonnull align 8 dereferenceable(41) %7)
  br i1 %call, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %m_nodes6 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes6, align 8
  %9 = load i32, ptr %child1, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %8, i64 %idxprom
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx, i32 0, i32 5
  %10 = load i32, ptr %height, align 4
  store i32 %10, ptr %height1, align 4
  %m_nodes7 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %m_nodes7, align 8
  %12 = load i32, ptr %child2, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2TreeNode, ptr %11, i64 %idxprom8
  %height10 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx9, i32 0, i32 5
  %13 = load i32, ptr %height10, align 4
  store i32 %13, ptr %height2, align 4
  %14 = load i32, ptr %height1, align 4
  %15 = load i32, ptr %height2, align 4
  %call12 = call noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %14, i32 noundef %15)
  %add = add nsw i32 1, %call12
  store i32 %add, ptr %height11, align 4
  %m_nodes13 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_nodes13, align 8
  %17 = load i32, ptr %child1, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds %struct.b2TreeNode, ptr %16, i64 %idxprom14
  %aabb16 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx15, i32 0, i32 0
  %m_nodes17 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_nodes17, align 8
  %19 = load i32, ptr %child2, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds %struct.b2TreeNode, ptr %18, i64 %idxprom18
  %aabb20 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx19, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb, ptr noundef nonnull align 4 dereferenceable(16) %aabb16, ptr noundef nonnull align 4 dereferenceable(16) %aabb20)
  %20 = load i32, ptr %child1, align 4
  call void @_ZNK13b2DynamicTree15ValidateMetricsEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %20)
  %21 = load i32, ptr %child2, align 4
  call void @_ZNK13b2DynamicTree15ValidateMetricsEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %21)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK13b2DynamicTree8ValidateEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK13b2DynamicTree13GetMaxBalanceEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxBalance = alloca i32, align 4
  %i = alloca i32, align 4
  %node = alloca ptr, align 8
  %child1 = alloca i32, align 4
  %child2 = alloca i32, align 4
  %balance = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %maxBalance, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_nodeCapacity = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_nodeCapacity, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_nodes, align 8
  %3 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %node, align 8
  %4 = load ptr, ptr %node, align 8
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %height, align 4
  %cmp2 = icmp sle i32 %5, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %node, align 8
  %child13 = getelementptr inbounds %struct.b2TreeNode, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %child13, align 4
  store i32 %7, ptr %child1, align 4
  %8 = load ptr, ptr %node, align 8
  %child24 = getelementptr inbounds %struct.b2TreeNode, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %child24, align 8
  store i32 %9, ptr %child2, align 4
  %m_nodes5 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_nodes5, align 8
  %11 = load i32, ptr %child2, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %10, i64 %idxprom
  %height6 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx, i32 0, i32 5
  %12 = load i32, ptr %height6, align 4
  %m_nodes7 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_nodes7, align 8
  %14 = load i32, ptr %child1, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds %struct.b2TreeNode, ptr %13, i64 %idxprom8
  %height10 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx9, i32 0, i32 5
  %15 = load i32, ptr %height10, align 4
  %sub = sub nsw i32 %12, %15
  %call = call noundef i32 @_Z5b2AbsIiET_S0_(i32 noundef %sub)
  store i32 %call, ptr %balance, align 4
  %16 = load i32, ptr %maxBalance, align 4
  %17 = load i32, ptr %balance, align 4
  %call11 = call noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %16, i32 noundef %17)
  store i32 %call11, ptr %maxBalance, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %maxBalance, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5b2AbsIiET_S0_(i32 noundef %a) #2 comdat {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %a.addr, align 4
  %sub = sub nsw i32 0, %2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %sub, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN13b2DynamicTree15RebuildBottomUpEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodes = alloca ptr, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %minCost = alloca float, align 4
  %iMin = alloca i32, align 4
  %jMin = alloca i32, align 4
  %i17 = alloca i32, align 4
  %aabbi = alloca %struct.b2AABB, align 4
  %j = alloca i32, align 4
  %aabbj = alloca %struct.b2AABB, align 4
  %b = alloca %struct.b2AABB, align 4
  %cost = alloca float, align 4
  %index1 = alloca i32, align 4
  %index2 = alloca i32, align 4
  %child1 = alloca ptr, align 8
  %child2 = alloca ptr, align 8
  %parentIndex = alloca i32, align 4
  %parent = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodeCount = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_nodeCount, align 8
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %conv2 = trunc i64 %mul to i32
  %call = call noundef ptr @_Z7b2Alloci(i32 noundef %conv2)
  store ptr %call, ptr %nodes, align 8
  store i32 0, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %m_nodeCapacity = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_nodeCapacity, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %3, i64 %idxprom
  %height = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx, i32 0, i32 5
  %5 = load i32, ptr %height, align 4
  %cmp3 = icmp slt i32 %5, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %m_nodes4 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes4, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds %struct.b2TreeNode, ptr %6, i64 %idxprom5
  %call7 = call noundef zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(ptr noundef nonnull align 8 dereferenceable(41) %arrayidx6)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %m_nodes9 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %m_nodes9, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %9 to i64
  %arrayidx11 = getelementptr inbounds %struct.b2TreeNode, ptr %8, i64 %idxprom10
  %10 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx11, i32 0, i32 2
  store i32 -1, ptr %10, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %nodes, align 8
  %13 = load i32, ptr %count, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %12, i64 %idxprom12
  store i32 %11, ptr %arrayidx13, align 4
  %14 = load i32, ptr %count, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  call void @_ZN13b2DynamicTree8FreeNodeEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %15)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then8
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then
  %16 = load i32, ptr %i, align 4
  %inc15 = add nsw i32 %16, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %for.end44, %for.end
  %17 = load i32, ptr %count, align 4
  %cmp16 = icmp sgt i32 %17, 1
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store float 0x47EFFFFFE0000000, ptr %minCost, align 4
  store i32 -1, ptr %iMin, align 4
  store i32 -1, ptr %jMin, align 4
  store i32 0, ptr %i17, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc42, %while.body
  %18 = load i32, ptr %i17, align 4
  %19 = load i32, ptr %count, align 4
  %cmp19 = icmp slt i32 %18, %19
  br i1 %cmp19, label %for.body20, label %for.end44

for.body20:                                       ; preds = %for.cond18
  %m_nodes21 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_nodes21, align 8
  %21 = load ptr, ptr %nodes, align 8
  %22 = load i32, ptr %i17, align 4
  %idxprom22 = sext i32 %22 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %21, i64 %idxprom22
  %23 = load i32, ptr %arrayidx23, align 4
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds %struct.b2TreeNode, ptr %20, i64 %idxprom24
  %aabb = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %aabbi, ptr align 8 %aabb, i64 16, i1 false)
  %24 = load i32, ptr %i17, align 4
  %add = add nsw i32 %24, 1
  store i32 %add, ptr %j, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc39, %for.body20
  %25 = load i32, ptr %j, align 4
  %26 = load i32, ptr %count, align 4
  %cmp27 = icmp slt i32 %25, %26
  br i1 %cmp27, label %for.body28, label %for.end41

for.body28:                                       ; preds = %for.cond26
  %m_nodes29 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %m_nodes29, align 8
  %28 = load ptr, ptr %nodes, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom30 = sext i32 %29 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %28, i64 %idxprom30
  %30 = load i32, ptr %arrayidx31, align 4
  %idxprom32 = sext i32 %30 to i64
  %arrayidx33 = getelementptr inbounds %struct.b2TreeNode, ptr %27, i64 %idxprom32
  %aabb34 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %aabbj, ptr align 8 %aabb34, i64 16, i1 false)
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %aabbi, ptr noundef nonnull align 4 dereferenceable(16) %aabbj)
  %call35 = call noundef float @_ZNK6b2AABB12GetPerimeterEv(ptr noundef nonnull align 4 dereferenceable(16) %b)
  store float %call35, ptr %cost, align 4
  %31 = load float, ptr %cost, align 4
  %32 = load float, ptr %minCost, align 4
  %cmp36 = fcmp olt float %31, %32
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.body28
  %33 = load i32, ptr %i17, align 4
  store i32 %33, ptr %iMin, align 4
  %34 = load i32, ptr %j, align 4
  store i32 %34, ptr %jMin, align 4
  %35 = load float, ptr %cost, align 4
  store float %35, ptr %minCost, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %for.body28
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %36 = load i32, ptr %j, align 4
  %inc40 = add nsw i32 %36, 1
  store i32 %inc40, ptr %j, align 4
  br label %for.cond26, !llvm.loop !13

for.end41:                                        ; preds = %for.cond26
  br label %for.inc42

for.inc42:                                        ; preds = %for.end41
  %37 = load i32, ptr %i17, align 4
  %inc43 = add nsw i32 %37, 1
  store i32 %inc43, ptr %i17, align 4
  br label %for.cond18, !llvm.loop !14

for.end44:                                        ; preds = %for.cond18
  %38 = load ptr, ptr %nodes, align 8
  %39 = load i32, ptr %iMin, align 4
  %idxprom45 = sext i32 %39 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %38, i64 %idxprom45
  %40 = load i32, ptr %arrayidx46, align 4
  store i32 %40, ptr %index1, align 4
  %41 = load ptr, ptr %nodes, align 8
  %42 = load i32, ptr %jMin, align 4
  %idxprom47 = sext i32 %42 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %41, i64 %idxprom47
  %43 = load i32, ptr %arrayidx48, align 4
  store i32 %43, ptr %index2, align 4
  %m_nodes49 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %m_nodes49, align 8
  %45 = load i32, ptr %index1, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %44, i64 %idx.ext
  store ptr %add.ptr, ptr %child1, align 8
  %m_nodes50 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %m_nodes50, align 8
  %47 = load i32, ptr %index2, align 4
  %idx.ext51 = sext i32 %47 to i64
  %add.ptr52 = getelementptr inbounds %struct.b2TreeNode, ptr %46, i64 %idx.ext51
  store ptr %add.ptr52, ptr %child2, align 8
  %call53 = call noundef i32 @_ZN13b2DynamicTree12AllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store i32 %call53, ptr %parentIndex, align 4
  %m_nodes54 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %48 = load ptr, ptr %m_nodes54, align 8
  %49 = load i32, ptr %parentIndex, align 4
  %idx.ext55 = sext i32 %49 to i64
  %add.ptr56 = getelementptr inbounds %struct.b2TreeNode, ptr %48, i64 %idx.ext55
  store ptr %add.ptr56, ptr %parent, align 8
  %50 = load i32, ptr %index1, align 4
  %51 = load ptr, ptr %parent, align 8
  %child157 = getelementptr inbounds %struct.b2TreeNode, ptr %51, i32 0, i32 3
  store i32 %50, ptr %child157, align 4
  %52 = load i32, ptr %index2, align 4
  %53 = load ptr, ptr %parent, align 8
  %child258 = getelementptr inbounds %struct.b2TreeNode, ptr %53, i32 0, i32 4
  store i32 %52, ptr %child258, align 8
  %54 = load ptr, ptr %child1, align 8
  %height59 = getelementptr inbounds %struct.b2TreeNode, ptr %54, i32 0, i32 5
  %55 = load i32, ptr %height59, align 4
  %56 = load ptr, ptr %child2, align 8
  %height60 = getelementptr inbounds %struct.b2TreeNode, ptr %56, i32 0, i32 5
  %57 = load i32, ptr %height60, align 4
  %call61 = call noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %55, i32 noundef %57)
  %add62 = add nsw i32 1, %call61
  %58 = load ptr, ptr %parent, align 8
  %height63 = getelementptr inbounds %struct.b2TreeNode, ptr %58, i32 0, i32 5
  store i32 %add62, ptr %height63, align 4
  %59 = load ptr, ptr %parent, align 8
  %aabb64 = getelementptr inbounds %struct.b2TreeNode, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %child1, align 8
  %aabb65 = getelementptr inbounds %struct.b2TreeNode, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %child2, align 8
  %aabb66 = getelementptr inbounds %struct.b2TreeNode, ptr %61, i32 0, i32 0
  call void @_ZN6b2AABB7CombineERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb64, ptr noundef nonnull align 4 dereferenceable(16) %aabb65, ptr noundef nonnull align 4 dereferenceable(16) %aabb66)
  %62 = load ptr, ptr %parent, align 8
  %63 = getelementptr inbounds %struct.b2TreeNode, ptr %62, i32 0, i32 2
  store i32 -1, ptr %63, align 8
  %64 = load i32, ptr %parentIndex, align 4
  %65 = load ptr, ptr %child1, align 8
  %66 = getelementptr inbounds %struct.b2TreeNode, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 8
  %67 = load i32, ptr %parentIndex, align 4
  %68 = load ptr, ptr %child2, align 8
  %69 = getelementptr inbounds %struct.b2TreeNode, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %nodes, align 8
  %71 = load i32, ptr %count, align 4
  %sub = sub nsw i32 %71, 1
  %idxprom67 = sext i32 %sub to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %70, i64 %idxprom67
  %72 = load i32, ptr %arrayidx68, align 4
  %73 = load ptr, ptr %nodes, align 8
  %74 = load i32, ptr %jMin, align 4
  %idxprom69 = sext i32 %74 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %73, i64 %idxprom69
  store i32 %72, ptr %arrayidx70, align 4
  %75 = load i32, ptr %parentIndex, align 4
  %76 = load ptr, ptr %nodes, align 8
  %77 = load i32, ptr %iMin, align 4
  %idxprom71 = sext i32 %77 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %76, i64 %idxprom71
  store i32 %75, ptr %arrayidx72, align 4
  %78 = load i32, ptr %count, align 4
  %dec = add nsw i32 %78, -1
  store i32 %dec, ptr %count, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %79 = load ptr, ptr %nodes, align 8
  %arrayidx73 = getelementptr inbounds i32, ptr %79, i64 0
  %80 = load i32, ptr %arrayidx73, align 4
  %m_root = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  store i32 %80, ptr %m_root, align 8
  %81 = load ptr, ptr %nodes, align 8
  call void @_Z6b2FreePv(ptr noundef %81)
  call void @_ZNK13b2DynamicTree8ValidateEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOrigin.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %newOrigin, ptr %newOrigin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_nodeCapacity = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_nodeCapacity, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %newOrigin.addr, align 8
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_nodes, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %3, i64 %idxprom
  %aabb = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx, i32 0, i32 0
  %lowerBound = getelementptr inbounds %struct.b2AABB, ptr %aabb, i32 0, i32 0
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %lowerBound, ptr noundef nonnull align 4 dereferenceable(8) %2)
  %5 = load ptr, ptr %newOrigin.addr, align 8
  %m_nodes2 = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_nodes2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %struct.b2TreeNode, ptr %6, i64 %idxprom3
  %aabb5 = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx4, i32 0, i32 0
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %aabb5, i32 0, i32 1
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %upperBound, ptr noundef nonnull align 4 dereferenceable(8) %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %x2 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %x2, align 4
  %sub = fsub float %2, %1
  store float %sub, ptr %x2, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %3, i32 0, i32 1
  %4 = load float, ptr %y, align 4
  %y3 = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %sub4 = fsub float %5, %4
  store float %sub4, ptr %y3, align 4
  ret void
}

declare noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef) #6

declare void @_Z14b2Free_DefaultPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MinRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #5 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %call = call noundef float @_Z5b2MinIfET_S0_S0_(float noundef %1, float noundef %3)
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %call3 = call noundef float @_Z5b2MinIfET_S0_S0_(float noundef %5, float noundef %7)
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %call, float noundef %call3)
  %8 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MaxRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #5 comdat {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.b2Vec2, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %struct.b2Vec2, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %call = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %1, float noundef %3)
  %4 = load ptr, ptr %a.addr, align 8
  %y = getelementptr inbounds %struct.b2Vec2, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %y2 = getelementptr inbounds %struct.b2Vec2, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %call3 = call noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %5, float noundef %7)
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %call, float noundef %call3)
  %8 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2MinIfET_S0_S0_(float noundef %a, float noundef %b) #2 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %b.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  ret float %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %a, float noundef %b) #2 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load float, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load float, ptr %b.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ]
  ret float %cond
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
