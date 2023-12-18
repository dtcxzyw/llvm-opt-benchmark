; ModuleID = 'bench/hermes/original/CSE.cpp.ll'
source_filename = "bench/hermes/original/CSE.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::IRBuilder::InstructionDestroyer" = type { %"class.llvh::SmallVector.35" }
%"class.llvh::SmallVector.35" = type { %"class.llvh::SmallVectorImpl.36", %"struct.llvh::SmallVectorStorage.39" }
%"class.llvh::SmallVectorImpl.36" = type { %"class.llvh::SmallVectorTemplateBase.37" }
%"class.llvh::SmallVectorTemplateBase.37" = type { %"class.llvh::SmallVectorTemplateCommon.38" }
%"class.llvh::SmallVectorTemplateCommon.38" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.39" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.40"] }
%"struct.llvh::AlignedCharArrayUnion.40" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"struct.(anonymous namespace)::CSEValue" = type { ptr }
%"class.llvh::SmallVector.27" = type { %"class.llvh::SmallVectorImpl.28", %"struct.llvh::SmallVectorStorage.31" }
%"class.llvh::SmallVectorImpl.28" = type { %"class.llvh::SmallVectorTemplateBase.29" }
%"class.llvh::SmallVectorTemplateBase.29" = type { %"class.llvh::SmallVectorTemplateCommon.30" }
%"class.llvh::SmallVectorTemplateCommon.30" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.31" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.32"] }
%"struct.llvh::AlignedCharArrayUnion.32" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::DominanceInfo" = type { %"class.llvh::DominatorTreeBase" }
%"class.llvh::DominatorTreeBase" = type { %"class.llvh::SmallVector", %"class.llvh::DenseMap", ptr, ptr, i8, i32 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [1 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.(anonymous namespace)::CSEContext" = type { %"class.hermes::DomTreeDFS::Visitor", %"class.llvh::ScopedHashTable" }
%"class.hermes::DomTreeDFS::Visitor" = type { %"class.llvh::RecyclingAllocator", ptr }
%"class.llvh::RecyclingAllocator" = type { %"class.llvh::Recycler", %"class.llvh::BumpPtrAllocatorImpl" }
%"class.llvh::Recycler" = type { ptr }
%"class.llvh::BumpPtrAllocatorImpl" = type <{ ptr, ptr, %"class.llvh::SmallVector.0", %"class.llvh::SmallVector.6", i64, i64, %"class.llvh::MallocAllocator", [7 x i8] }>
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl.1", %"struct.llvh::SmallVectorStorage.4" }
%"class.llvh::SmallVectorImpl.1" = type { %"class.llvh::SmallVectorTemplateBase.2" }
%"class.llvh::SmallVectorTemplateBase.2" = type { %"class.llvh::SmallVectorTemplateCommon.3" }
%"class.llvh::SmallVectorTemplateCommon.3" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.4" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.5"] }
%"struct.llvh::AlignedCharArrayUnion.5" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SmallVector.6" = type { %"class.llvh::SmallVectorImpl.7" }
%"class.llvh::SmallVectorImpl.7" = type { %"class.llvh::SmallVectorTemplateBase.8" }
%"class.llvh::SmallVectorTemplateBase.8" = type { %"class.llvh::SmallVectorTemplateCommon.9" }
%"class.llvh::SmallVectorTemplateCommon.9" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::MallocAllocator" = type { i8 }
%"class.llvh::ScopedHashTable" = type { %"class.llvh::DenseMap.12", ptr, %"class.llvh::RecyclingAllocator.15" }
%"class.llvh::DenseMap.12" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::RecyclingAllocator.15" = type { %"class.llvh::Recycler.16", %"class.llvh::BumpPtrAllocatorImpl" }
%"class.llvh::Recycler.16" = type { ptr }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", %"class.llvh::iplist", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector.41" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector.41" = type { %"class.llvh::SmallVectorImpl.36", %"struct.llvh::SmallVectorStorage.42" }
%"struct.llvh::SmallVectorStorage.42" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.40"] }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.43" }
%"class.llvh::ilist_node_impl.43" = type { %"class.llvh::ilist_node_base" }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { %"struct.(anonymous namespace)::CSEValue", ptr }
%"class.llvh::ScopedHashTableVal" = type { ptr, ptr, %"struct.(anonymous namespace)::CSEValue", ptr }
%"class.hermes::DomTreeDFS::StackNode" = type <{ ptr, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.(anonymous namespace)::StackNode" = type { %"class.hermes::DomTreeDFS::StackNode.base", %"class.llvh::ScopedHashTableScope" }
%"class.hermes::DomTreeDFS::StackNode.base" = type <{ ptr, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i8 }>
%"class.llvh::ScopedHashTableScope" = type { ptr, ptr, ptr }
%"struct.std::pair.33" = type { ptr, i64 }
%"struct.llvh::detail::DenseMapPair.53" = type { %"struct.std::pair.54" }
%"struct.std::pair.54" = type { ptr, %"class.std::unique_ptr.56" }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%"class.llvh::DomTreeNodeBase" = type { ptr, ptr, i32, %"class.std::vector", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }

$_ZN6hermes3CSED2Ev = comdat any

$_ZN6hermes3CSED0Ev = comdat any

@_ZTVN6hermes3CSEE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3CSED2Ev, ptr @_ZN6hermes3CSED0Ev, ptr @_ZN6hermes3CSE13runOnFunctionEPNS_8FunctionE] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CSE\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3CSE13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %destroyer.i.i.i.i = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %ref.tmp14.i.i.i.i = alloca %"struct.(anonymous namespace)::CSEValue", align 8
  %nodesToProcess.i.i.i = alloca %"class.llvh::SmallVector.27", align 8
  %DT = alloca %"class.hermes::DominanceInfo", align 8
  %CCtx = alloca %"class.(anonymous namespace)::CSEContext", align 8
  call void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72) %DT, ptr noundef %F) #10
  %Slabs.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %CCtx, i64 0, i32 1, i32 2
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %CCtx, i64 0, i32 1, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %CCtx, i8 0, i64 24, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %Slabs.i.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %CCtx, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %CCtx, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i.i, align 4
  %CustomSizedSlabs.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %CCtx, i64 0, i32 1, i32 3
  %add.ptr.i.i.i.i.i1.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %CCtx, i64 0, i32 1, i32 4
  store ptr %add.ptr.i.i.i.i.i1.i.i.i.i, ptr %CustomSizedSlabs.i.i.i.i, align 8
  %Size.i.i.i.i.i2.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %CCtx, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %RedZoneSize.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %CCtx, i64 0, i32 1, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Size.i.i.i.i.i2.i.i.i.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %RedZoneSize.i.i.i.i, align 8
  %DT_.i.i = getelementptr inbounds %"class.hermes::DomTreeDFS::Visitor", ptr %CCtx, i64 0, i32 1
  store ptr %DT, ptr %DT_.i.i, align 8
  %availableValues_.i = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %CCtx, i64 0, i32 1
  %Slabs.i.i.i1.i = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %CCtx, i64 0, i32 1, i32 2, i32 1, i32 2
  %add.ptr.i.i.i.i.i.i.i.i2.i = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %CCtx, i64 0, i32 1, i32 2, i32 1, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %availableValues_.i, i8 0, i64 144, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i.i.i2.i, ptr %Slabs.i.i.i1.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i4.i = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %CCtx, i64 0, i32 1, i32 2, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i4.i, align 4
  %CustomSizedSlabs.i.i.i5.i = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %CCtx, i64 0, i32 1, i32 2, i32 1, i32 3
  %add.ptr.i.i.i.i.i1.i.i.i6.i = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %CCtx, i64 0, i32 1, i32 2, i32 1, i32 4
  store ptr %add.ptr.i.i.i.i.i1.i.i.i6.i, ptr %CustomSizedSlabs.i.i.i5.i, align 8
  %Size.i.i.i.i.i2.i.i.i7.i = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %CCtx, i64 0, i32 1, i32 2, i32 1, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %RedZoneSize.i.i.i8.i = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %CCtx, i64 0, i32 1, i32 2, i32 1, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %Size.i.i.i.i.i2.i.i.i7.i, i8 0, i64 16, i1 false)
  store i64 1, ptr %RedZoneSize.i.i.i8.i, align 8
  %call.i.i = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %DT) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %nodesToProcess.i.i.i)
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %nodesToProcess.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %nodesToProcess.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %nodesToProcess.i.i.i, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %nodesToProcess.i.i.i, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %call.i.i.i = call fastcc noundef ptr @_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE7newNodeEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(120) %CCtx, ptr noundef %call.i.i)
  %0 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %1 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE9push_backERKS3_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %nodesToProcess.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE9push_backERKS3_.exit.i.i.i

_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE9push_backERKS3_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %entry
  %2 = phi i32 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %0, %entry ]
  %3 = load ptr, ptr %nodesToProcess.i.i.i, align 8
  %conv.i3.i.i.i.i = zext i32 %2 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %conv.i3.i.i.i.i
  %4 = ptrtoint ptr %call.i.i.i to i64
  store i64 %4, ptr %add.ptr.i.i.i.i.i, align 1
  %5 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %5, 1
  store i32 %add.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i41.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %tobool.not.i41.i.i.i, label %while.end.i.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE9push_backERKS3_.exit.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer.i.i.i.i, i64 16
  %Size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i.i.i.i, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i.i.i.i, i64 0, i32 2
  %6 = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %CCtx, i64 0, i32 1, i32 0, i32 3
  %CurScope.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %CCtx, i64 0, i32 1, i32 1
  %Allocator.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %CCtx, i64 0, i32 1, i32 2
  %Allocator.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %CCtx, i64 0, i32 1, i32 2, i32 1
  %End.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %CCtx, i64 0, i32 1, i32 2, i32 1, i32 1
  %Size.i.i13.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %CCtx, i64 0, i32 1, i32 2, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end16.i.i.i, %while.body.lr.ph.i.i.i
  %changed.042.i.i.i = phi i8 [ 0, %while.body.lr.ph.i.i.i ], [ %changed.1.i.i.i, %if.end16.i.i.i ]
  %7 = phi i32 [ %add.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %.pr.i.i.i, %if.end16.i.i.i ]
  %nodesToProcess.val.i.i.i = load ptr, ptr %nodesToProcess.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %7 to i64
  %add.ptr.i.i8.i.i.i = getelementptr inbounds ptr, ptr %nodesToProcess.val.i.i.i, i64 %conv.i.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i8.i.i.i, i64 -1
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %.val.i.i.i = load i8, ptr %9, align 8
  %10 = and i8 %.val.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %.val7.i.i.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14.i.i.i.i)
  %call2.i.i.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %.val7.i.i.i) #10
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %destroyer.i.i.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i, align 4
  %Next.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %call2.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %call2.i.i.i.i, i64 0, i32 2
  %__begin1.sroa.0.014.i.i.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not15.i.i.i.i = icmp eq ptr %__begin1.sroa.0.014.i.i.i.i, %InstList.i.i.i.i.i
  br i1 %cmp.i.not15.i.i.i.i, label %_ZN12_GLOBAL__N_110CSEContext11processNodeEPNS_9StackNodeE.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.inc.i.i.i.i
  %__begin1.sroa.0.017.i.i.i.i = phi ptr [ %__begin1.sroa.0.0.i.i.i.i, %for.inc.i.i.i.i ], [ %__begin1.sroa.0.014.i.i.i.i, %if.then.i.i.i ]
  %changed.016.i.i.i.i = phi i8 [ %changed.1.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.then.i.i.i ]
  %call.i.i.i.i.i = call noundef zeroext i1 @_ZN6hermes33isSimpleSideEffectFreeInstructionEPNS_11InstructionE(ptr noundef %__begin1.sroa.0.017.i.i.i.i) #10
  br i1 %call.i.i.i.i.i, label %if.end.i.i.i.i, label %for.inc.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %this.val.i.i.i.i.i.i = load ptr, ptr %availableValues_.i, align 8
  %this.val2.i.i.i.i.i.i = load i32, ptr %6, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %this.val2.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = call i64 @_ZNK6hermes11Instruction11getHashCodeEv(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.017.i.i.i.i) #10
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %call.i.i.i.i.i.i.i.i.i to i32
  %sub.i.i.i.i.i.i.i = add i32 %this.val2.i.i.i.i.i.i, -1
  %magicptr.i.i.i.i.i.i.i.i = ptrtoint ptr %__begin1.sroa.0.017.i.i.i.i to i64
  %add.ptr.i.i.i.i.i10.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.017.i.i.i.i, i64 16
  switch i64 %magicptr.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i [
    i64 -8, label %if.end.i.i.i.split.us.i.i.i.i
    i64 -16, label %if.end.i.i.i.split.us.i.i.i.i
  ]

if.end.i.i.i.split.us.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.us6.i.i.i.i = and i32 %sub.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i.i
  %idx.ext.i.i.i.us7.i.i.i.i = zext i32 %BucketNo.0.i.i.i.us6.i.i.i.i to i64
  %add.ptr.i.i.i.us8.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val.i.i.i.i.i.i, i64 %idx.ext.i.i.i.us7.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i.us9.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.us8.i.i.i.i, align 8
  %cmp.i.i.i.i.us10.i.i.i.i = icmp eq ptr %__begin1.sroa.0.017.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i.us9.i.i.i.i
  br i1 %cmp.i.i.i.i.us10.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.loopexit.i.i.i.i.i, label %if.end13.i.i.i.us.i.i.i.i

if.end13.i.i.i.us.i.i.i.i:                        ; preds = %if.end.i.i.i.split.us.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.us.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i.us13.i.i.i.i = phi ptr [ %agg.tmp7.sroa.0.0.copyload.i.i.i.us.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.us.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload.i.i.i.us9.i.i.i.i, %if.end.i.i.i.split.us.i.i.i.i ]
  %BucketNo.0.i.i.i.us12.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.us.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.us.i.i.i.i ], [ %BucketNo.0.i.i.i.us6.i.i.i.i, %if.end.i.i.i.split.us.i.i.i.i ]
  %ProbeAmt.0.i.i.i.us11.i.i.i.i = phi i32 [ %inc.i.i.i.us.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.us.i.i.i.i ], [ 1, %if.end.i.i.i.split.us.i.i.i.i ]
  %cmp.i18.i.i.i.us.i.i.i.i = icmp eq ptr %agg.tmp7.sroa.0.0.copyload.i.i.i.us13.i.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i18.i.i.i.us.i.i.i.i, label %if.end.loopexit.i.i.i.i.i.i, label %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.us.i.i.i.i

_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.us.i.i.i.i: ; preds = %if.end13.i.i.i.us.i.i.i.i
  %inc.i.i.i.us.i.i.i.i = add i32 %ProbeAmt.0.i.i.i.us11.i.i.i.i, 1
  %add.i.i.i.us.i.i.i.i = add i32 %ProbeAmt.0.i.i.i.us11.i.i.i.i, %BucketNo.0.i.i.i.us12.i.i.i.i
  %BucketNo.0.i.i.i.us.i.i.i.i = and i32 %add.i.i.i.us.i.i.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext.i.i.i.us.i.i.i.i = zext i32 %BucketNo.0.i.i.i.us.i.i.i.i to i64
  %add.ptr.i.i.i.us.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val.i.i.i.i.i.i, i64 %idx.ext.i.i.i.us.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i.us.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.us.i.i.i.i, align 8
  %cmp.i.i.i.i.us.i.i.i.i = icmp eq ptr %__begin1.sroa.0.017.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i.us.i.i.i.i
  br i1 %cmp.i.i.i.i.us.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.loopexit.i.i.i.i.i, label %if.end13.i.i.i.us.i.i.i.i, !llvm.loop !4

while.body.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i.i.i.i
  %ProbeAmt.0.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i ]
  %call6.pn.i.i.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %BucketNo.0.i.i.i.i.i.i.i = and i32 %call6.pn.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i12.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i12.i.i.i, align 8
  %magicptr8.i.i.i.i.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i.i to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i [
    i64 -8, label %if.then.i.i.i.i.i.i.i.i
    i64 -16, label %if.then.i.i.i.i.i.i.i.i
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.017.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.loopexit.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i.i
  %11 = load i8, ptr %add.ptr.i.i.i.i.i10.i.i.i, align 8
  %add.ptr5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i.i, i64 16
  %12 = load i8, ptr %add.ptr5.i.i.i.i.i.i.i.i, align 8
  %cmp7.i.i.i.i.i.i.i.i = icmp eq i8 %11, %12
  br i1 %cmp7.i.i.i.i.i.i.i.i, label %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i

_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i
  %call8.i.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK6hermes11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(132) %__begin1.sroa.0.017.i.i.i.i, ptr noundef nonnull %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i.i) #10
  br i1 %call8.i.i.i.i.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.loopexit.i.i.i.i.i, label %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i.i.i.i.i

_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i.i.i.i.i
  %agg.tmp14.sroa.0.0.copyload.pre.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i12.i.i.i, align 8
  br label %if.end13.i.i.i.i.i.i.i

if.end13.i.i.i.i.i.i.i:                           ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %agg.tmp14.sroa.0.0.copyload.i.i.i.i.i.i.i = phi ptr [ %agg.tmp14.sroa.0.0.copyload.pre.i.i.i.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %cmp.i18.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp14.sroa.0.0.copyload.i.i.i.i.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i18.i.i.i.i.i.i.i, label %if.end.loopexit.i.i.i.i.i.i, label %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i.i.i.i

_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i.i.i.i: ; preds = %if.end13.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add i32 %ProbeAmt.0.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i32 %BucketNo.0.i.i.i.i.i.i.i, %ProbeAmt.0.i.i.i.i.i.i.i
  br label %while.body.i.i.i.i.i.i.i, !llvm.loop !4

if.end.loopexit.i.i.i.i.i.i:                      ; preds = %if.end13.i.i.i.us.i.i.i.i, %if.end13.i.i.i.i.i.i.i
  %this.val5.pre.i.i.i.i.i.i = load ptr, ptr %availableValues_.i, align 8
  %this.val6.pre.i.i.i.i.i.i = load i32, ptr %6, align 8
  %13 = zext i32 %this.val6.pre.i.i.i.i.i.i to i64
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.loopexit.i.i.i.i.i.i, %if.end.i.i.i.i
  %this.val110.i.i.i.i.i = phi i32 [ %this.val6.pre.i.i.i.i.i.i, %if.end.loopexit.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %this.val6.i.i.i.i.i.i = phi i64 [ %13, %if.end.loopexit.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %this.val5.i.i.i.i.i.i = phi ptr [ %this.val5.pre.i.i.i.i.i.i, %if.end.loopexit.i.i.i.i.i.i ], [ %this.val.i.i.i.i.i.i, %if.end.i.i.i.i ]
  %add.ptr.i.i9.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val5.i.i.i.i.i.i, i64 %this.val6.i.i.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i.i.i.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.loopexit.i.i.i.i.i: ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.us.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.split.us.i.i.i.i
  %.us-phi.i.i.i.i = phi ptr [ %add.ptr.i.i.i.us8.i.i.i.i, %if.end.i.i.i.split.us.i.i.i.i ], [ %add.ptr.i.i.i.i12.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i12.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.us.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.us.i.i.i.i ]
  %this.val.pre.i.i.i.i.i = load ptr, ptr %availableValues_.i, align 8
  %this.val1.pre.i.i.i.i.i = load i32, ptr %6, align 8
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i.i.i.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i.i.i.i: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.loopexit.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %this.val1.i.i.i.i.i = phi i32 [ %this.val110.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %this.val1.pre.i.i.i.i.i, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.loopexit.i.i.i.i.i ]
  %this.val.i.i.i.i.i = phi ptr [ %this.val5.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %this.val.pre.i.i.i.i.i, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.loopexit.i.i.i.i.i ]
  %add.ptr.i.pn.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i9.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %.us-phi.i.i.i.i, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.loopexit.i.i.i.i.i ]
  %idx.ext.i.i3.i.i.i.i.i = zext i32 %this.val1.i.i.i.i.i to i64
  %add.ptr.i.i4.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val.i.i.i.i.i, i64 %idx.ext.i.i3.i.i.i.i.i
  %cmp.i.i5.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.pn.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i
  br i1 %cmp.i.i5.not.i.i.i.i.i, label %if.end12.i.i.i.i, label %_ZNK4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE6lookupERKS2_.exit.i.i.i.i

_ZNK4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE6lookupERKS2_.exit.i.i.i.i: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %add.ptr.i.pn.i.i.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %second.i.i.i.i.i, align 8
  %Val.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ScopedHashTableVal", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %Val.i.i.i.i.i.i, align 8
  %tobool.not.i11.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i11.i.i.i, label %if.end12.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %_ZNK4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE6lookupERKS2_.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.017.i.i.i.i, i64 16
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i, ptr noundef nonnull %15) #10
  %16 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %17 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i = icmp ult i32 %16, %17
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then10.i.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then10.i.i.i.i
  %18 = phi i32 [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %16, %if.then10.i.i.i.i ]
  %19 = load ptr, ptr %destroyer.i.i.i.i, align 8
  %conv.i3.i.i.i.i.i.i = zext i32 %18 to i64
  %add.ptr.i.i.i8.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %conv.i3.i.i.i.i.i.i
  %20 = ptrtoint ptr %__begin1.sroa.0.017.i.i.i.i to i64
  store i64 %20, ptr %add.ptr.i.i.i8.i.i.i.i, align 1
  %21 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i = add i32 %21, 1
  store i32 %add.i.i.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %_ZNK4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE6lookupERKS2_.exit.i.i.i.i, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4findERKS3_.exit.i.i.i.i.i
  store ptr %__begin1.sroa.0.017.i.i.i.i, ptr %ref.tmp14.i.i.i.i, align 8
  %add.ptr16.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.017.i.i.i.i, i64 16
  %22 = load ptr, ptr %CurScope.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %availableValues_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.i.i.i.i)
  %23 = getelementptr i8, ptr %22, i64 16
  %S.val.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %24 = load ptr, ptr %call.i.i.i.i.i.i, align 8
  %25 = load ptr, ptr %Allocator.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  %26 = ptrtoint ptr %__begin1.sroa.0.017.i.i.i.i to i64
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end12.i.i.i.i
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %Allocator.i.i.i.i.i.i, align 8
  br label %_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE6insertERKS2_RKS5_.exit.i.i.i.i

cond.false.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end12.i.i.i.i
  %28 = load i64, ptr %add.ptr.i.i.i.i.i1.i.i.i6.i, align 8
  %add.i.i.i.i.i.i.i.i.i.i = add i64 %28, 32
  store i64 %add.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i1.i.i.i6.i, align 8
  %29 = load ptr, ptr %Allocator.i.i.i.i.i.i.i.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %sub.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %30, 7
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %sub.i.i.i.i.i.i.i.i.i.i.i = sub i64 %and.i.i.i.i.i.i.i.i.i.i.i.i, %30
  %add2.i.i.i.i.i.i.i.i.i.i = add i64 %sub.i.i.i.i.i.i.i.i.i.i.i, 32
  %31 = load ptr, ptr %End.i.i.i.i.i.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %30
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %add2.i.i.i.i.i.i.i.i.i.i, %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.false.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i9.i.i.i.i = getelementptr inbounds i8, ptr %29, i64 %sub.i.i.i.i.i.i.i.i.i.i.i
  %add.ptr5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i9.i.i.i.i, i64 32
  store ptr %add.ptr5.i.i.i.i.i.i.i.i.i.i, ptr %Allocator.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE6insertERKS2_RKS5_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.false.i.i.i.i.i.i.i.i.i
  %32 = load i32, ptr %Size.i.i13.i.i.i.i.i.i.i.i.i.i, align 8
  %div1.i.i.i.i.i.i.i.i.i.i.i.i = lshr i32 %32, 7
  %33 = call i32 @llvm.umin.i32(i32 %div1.i.i.i.i.i.i.i.i.i.i.i.i, i32 30)
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = zext nneg i32 %33 to i64
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = call noalias ptr @malloc(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i) #11
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #10
  %.pre.i16.i.i.i.i.i.i.i.i.i.i = load i32, ptr %Size.i.i13.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %34 = phi i32 [ %32, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i16.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %35 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i4.i, align 4
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %34, %35
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i.i.i.i.i.i

if.then.i.i14.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Slabs.i.i.i1.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i2.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %Size.i.i13.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i.i.i.i.i.i.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i14.i.i.i.i.i.i.i.i.i.i, %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i.i.i.i.i.i.i
  %36 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i.i.i.i.i.i ], [ %34, %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %37 = load ptr, ptr %Slabs.i.i.i1.i, align 8
  %conv.i3.i.i.i.i.i.i.i.i.i.i.i.i = zext i32 %36 to i64
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %37, i64 %conv.i3.i.i.i.i.i.i.i.i.i.i.i.i
  %38 = ptrtoint ptr %call.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  store i64 %38, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 1
  %39 = load i32, ptr %Size.i.i13.i.i.i.i.i.i.i.i.i.i, align 8
  %add.i.i15.i.i.i.i.i.i.i.i.i.i = add i32 %39, 1
  store i32 %add.i.i15.i.i.i.i.i.i.i.i.i.i, ptr %Size.i.i13.i.i.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %End.i.i.i.i.i.i.i.i.i.i, align 8
  %sub.i18.i.i.i.i.i.i.i.i.i.i = add i64 %38, 7
  %and.i20.i.i.i.i.i.i.i.i.i.i = and i64 %sub.i18.i.i.i.i.i.i.i.i.i.i, -8
  %40 = inttoptr i64 %and.i20.i.i.i.i.i.i.i.i.i.i to ptr
  %add.ptr19.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 32
  store ptr %add.ptr19.i.i.i.i.i.i.i.i.i.i, ptr %Allocator.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE6insertERKS2_RKS5_.exit.i.i.i.i

_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE6insertERKS2_RKS5_.exit.i.i.i.i: ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %cond.true.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i9.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %40, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %Key.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ScopedHashTableVal", ptr %cond.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  store i64 %26, ptr %Key.i.i.i.i.i.i.i.i, align 8
  %Val.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ScopedHashTableVal", ptr %cond.i.i.i.i.i.i.i.i.i, i64 0, i32 3
  store ptr %add.ptr16.i.i.i.i, ptr %Val.i.i.i.i.i.i.i.i, align 8
  store ptr %S.val.i.i.i.i.i.i, ptr %cond.i.i.i.i.i.i.i.i.i, align 8
  %NextForKey.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ScopedHashTableVal", ptr %cond.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %24, ptr %NextForKey.i.i.i.i.i.i.i, align 8
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %call.i.i.i.i.i.i, align 8
  store ptr %cond.i.i.i.i.i.i.i.i.i, ptr %23, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE6insertERKS2_RKS5_.exit.i.i.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i.i, %for.body.i.i.i.i
  %changed.1.i.i.i.i = phi i8 [ 1, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i.i ], [ %changed.016.i.i.i.i, %_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEE6insertERKS2_RKS5_.exit.i.i.i.i ], [ %changed.016.i.i.i.i, %for.body.i.i.i.i ]
  %Next.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.017.i.i.i.i, i64 0, i32 1
  %__begin1.sroa.0.0.i.i.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i.i.i, %InstList.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i
  %.pre.i9.i.i.i = load ptr, ptr %destroyer.i.i.i.i, align 8
  %.pre26.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %41 = and i8 %changed.1.i.i.i.i, 1
  %42 = icmp ne i8 %41, 0
  %conv.i.i.i.i.i.i = zext i32 %.pre26.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i9.i.i.i, i64 %conv.i.i.i.i.i.i
  %cmp.not4.i.i.i.i.i = icmp eq i32 %.pre26.i.i.i.i, 0
  br i1 %cmp.not4.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i, %for.body.i.i.i.i.i
  %__begin2.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre.i9.i.i.i, %for.end.i.i.i.i ]
  %43 = load ptr, ptr %__begin2.05.i.i.i.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %43) #10
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, label %for.body.i.i.i.i.i

for.end.loopexit.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %destroyer.i.i.i.i, align 8
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %for.end.i.i.i.i
  %44 = phi ptr [ %.pre.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %.pre.i9.i.i.i, %for.end.i.i.i.i ]
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %44, %add.ptr.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i11.i.i.i.i, label %_ZN12_GLOBAL__N_110CSEContext11processNodeEPNS_9StackNodeE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.end.i.i.i.i.i
  call void @free(ptr noundef %44) #10
  br label %_ZN12_GLOBAL__N_110CSEContext11processNodeEPNS_9StackNodeE.exit.i.i.i

_ZN12_GLOBAL__N_110CSEContext11processNodeEPNS_9StackNodeE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.end.i.i.i.i.i, %if.then.i.i.i
  %changed.0.lcssa3134.i.i.i.i = phi i1 [ %42, %for.end.i.i.i.i.i ], [ %42, %if.then.i.i.i.i.i.i.i ], [ false, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14.i.i.i.i)
  %45 = and i8 %changed.042.i.i.i, 1
  %46 = zext i1 %changed.0.lcssa3134.i.i.i.i to i8
  %47 = or i8 %45, %46
  store i8 1, ptr %9, align 8
  br label %if.end16thread-pre-split.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %childIter_.i.i.i.i = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %8, i64 0, i32 1
  %endIter_.i.i.i.i = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %8, i64 0, i32 2
  %48 = load ptr, ptr %childIter_.i.i.i.i, align 8
  %49 = load ptr, ptr %endIter_.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i.i.i, label %if.else14.i.i.i, label %_ZN6hermes10DomTreeDFS9StackNodeIN12_GLOBAL__N_110CSEContextEE9nextChildEv.exit.i.i.i

_ZN6hermes10DomTreeDFS9StackNodeIN12_GLOBAL__N_110CSEContextEE9nextChildEv.exit.i.i.i: ; preds = %if.else.i.i.i
  %incdec.ptr.i.i13.i.i.i = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %incdec.ptr.i.i13.i.i.i, ptr %childIter_.i.i.i.i, align 8
  %50 = load ptr, ptr %48, align 8
  %tobool10.not.i.i.i = icmp eq ptr %50, null
  br i1 %tobool10.not.i.i.i, label %_ZN6hermes10DomTreeDFS9StackNodeIN12_GLOBAL__N_110CSEContextEE9nextChildEv.exit.if.else14_crit_edge.i.i.i, label %if.then11.i.i.i

_ZN6hermes10DomTreeDFS9StackNodeIN12_GLOBAL__N_110CSEContextEE9nextChildEv.exit.if.else14_crit_edge.i.i.i: ; preds = %_ZN6hermes10DomTreeDFS9StackNodeIN12_GLOBAL__N_110CSEContextEE9nextChildEv.exit.i.i.i
  %this.val1.i.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i25.phi.trans.insert.i.i.i = zext i32 %this.val1.i.pre.i.i.i to i64
  %add.ptr.i.i.i26.phi.trans.insert.i.i.i = getelementptr inbounds ptr, ptr %nodesToProcess.val.i.i.i, i64 %conv.i.i.i25.phi.trans.insert.i.i.i
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i26.phi.trans.insert.i.i.i, i64 -1
  %.pre.i.i.i = load ptr, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 8
  br label %if.else14.i.i.i

if.then11.i.i.i:                                  ; preds = %_ZN6hermes10DomTreeDFS9StackNodeIN12_GLOBAL__N_110CSEContextEE9nextChildEv.exit.i.i.i
  %call13.i.i.i = call fastcc noundef ptr @_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE7newNodeEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(120) %CCtx, ptr noundef nonnull %50)
  %51 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %52 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i16.i.i.i = icmp ult i32 %51, %52
  br i1 %cmp.not.i16.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE9push_backERKS3_.exit24.i.i.i, label %if.then.i17.i.i.i

if.then.i17.i.i.i:                                ; preds = %if.then11.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %nodesToProcess.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i19.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE9push_backERKS3_.exit24.i.i.i

_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE9push_backERKS3_.exit24.i.i.i: ; preds = %if.then.i17.i.i.i, %if.then11.i.i.i
  %53 = phi i32 [ %.pre.i19.i.i.i, %if.then.i17.i.i.i ], [ %51, %if.then11.i.i.i ]
  %54 = load ptr, ptr %nodesToProcess.i.i.i, align 8
  %conv.i3.i21.i.i.i = zext i32 %53 to i64
  %add.ptr.i.i22.i.i.i = getelementptr inbounds ptr, ptr %54, i64 %conv.i3.i21.i.i.i
  %55 = ptrtoint ptr %call13.i.i.i to i64
  store i64 %55, ptr %add.ptr.i.i22.i.i.i, align 1
  %56 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i23.i.i.i = add i32 %56, 1
  store i32 %add.i23.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %if.end16.i.i.i

if.else14.i.i.i:                                  ; preds = %_ZN6hermes10DomTreeDFS9StackNodeIN12_GLOBAL__N_110CSEContextEE9nextChildEv.exit.if.else14_crit_edge.i.i.i, %if.else.i.i.i
  %57 = phi ptr [ %.pre.i.i.i, %_ZN6hermes10DomTreeDFS9StackNodeIN12_GLOBAL__N_110CSEContextEE9nextChildEv.exit.if.else14_crit_edge.i.i.i ], [ %8, %if.else.i.i.i ]
  %this.val1.i.i.i.i = phi i32 [ %this.val1.i.pre.i.i.i, %_ZN6hermes10DomTreeDFS9StackNodeIN12_GLOBAL__N_110CSEContextEE9nextChildEv.exit.if.else14_crit_edge.i.i.i ], [ %7, %if.else.i.i.i ]
  %sub.i.i.i.i.i = add i32 %this.val1.i.i.i.i, -1
  store i32 %sub.i.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %scope_.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::StackNode", ptr %57, i64 0, i32 1
  %PrevScope.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::StackNode", ptr %57, i64 0, i32 1, i32 1
  %58 = load ptr, ptr %PrevScope.i.i.i.i.i.i, align 8
  %59 = load ptr, ptr %scope_.i.i.i.i.i, align 8
  %CurScope.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ScopedHashTable", ptr %59, i64 0, i32 1
  store ptr %58, ptr %CurScope.i.i.i.i.i.i, align 8
  %LastValInScope.i.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::StackNode", ptr %57, i64 0, i32 1, i32 2
  %60 = load ptr, ptr %LastValInScope.i.i.i.i.i.i, align 8
  %tobool.not11.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %tobool.not11.i.i.i.i.i.i, label %_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE8freeNodeEPS4_.exit.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.else14.i.i.i, %if.end.i.i.i27.i.i.i
  %61 = phi ptr [ %72, %if.end.i.i.i27.i.i.i ], [ %60, %if.else14.i.i.i ]
  %62 = getelementptr i8, ptr %61, i64 8
  %.val.i.i.i.i.i.i = load ptr, ptr %62, align 8
  %tobool2.not.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i, null
  %63 = load ptr, ptr %scope_.i.i.i.i.i, align 8
  %Key.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ScopedHashTableVal", ptr %61, i64 0, i32 2
  br i1 %tobool2.not.i.i.i.i.i.i, label %if.then.i.i.i28.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i28.i.i.i:                            ; preds = %while.body.i.i.i.i.i.i
  %this.val.i.i.i.i.i.i.i = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %63, i64 16
  %this.val1.i.i.i.i.i.i.i = load i32, ptr %64, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %this.val1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i27.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i28.i.i.i
  %Val.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %Key.i.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i.i = call i64 @_ZNK6hermes11Instruction11getHashCodeEv(ptr noundef nonnull align 8 dereferenceable(132) %Val.val.i.i.i.i.i.i.i.i.i) #10
  %conv.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %call.i.i.i.i.i.i.i.i.i.i.i to i32
  %sub.i.i.i.i.i.i.i.i.i = add i32 %this.val1.i.i.i.i.i.i.i, -1
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %ProbeAmt.0.i.i.i.i.i.i.i.i.i = phi i32 [ 1, %if.end.i.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i.i.i.i.i.i ]
  %call6.pn.i.i.i.i.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ], [ %add.i.i.i.i.i.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i.i.i.i.i.i ]
  %BucketNo.0.i.i.i.i.i.i.i.i.i = and i32 %call6.pn.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i.i2 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val.i.i.i.i.i.i.i, i64 %idx.ext.i.i.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %Key.i.i.i.i.i.i.i, align 8
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i2, align 8
  %magicptr.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i to i64
  switch i64 %magicptr.i.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i.i.i [
    i64 -8, label %if.then.i.i.i.i.i.i.i29.i.i.i
    i64 -16, label %if.then.i.i.i.i.i.i.i29.i.i.i
  ]

lor.lhs.false.i.i.i.i.i.i.i.i.i.i:                ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %magicptr8.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i to i64
  switch i64 %magicptr8.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i31.i.i.i [
    i64 -8, label %if.then.i.i.i.i.i.i.i29.i.i.i
    i64 -16, label %if.then.i.i.i.i.i.i.i29.i.i.i
  ]

if.then.i.i.i.i.i.i.i29.i.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i30.i.i.i, label %if.end13.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i31.i.i.i:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i32.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 16
  %65 = load i8, ptr %add.ptr.i.i.i.i.i.i.i32.i.i.i, align 8
  %add.ptr5.i.i.i.i.i.i.i33.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 16
  %66 = load i8, ptr %add.ptr5.i.i.i.i.i.i.i33.i.i.i, align 8
  %cmp7.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, %66
  br i1 %cmp7.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i.i.i

_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i31.i.i.i
  %call8.i.i.i.i.i.i.i.i.i.i = call noundef zeroext i1 @_ZNK6hermes11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(132) %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i) #10
  br i1 %call8.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i30.i.i.i, label %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i.i.i.i.i.i.i

_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i.i.i.i.i.i.i
  %agg.tmp14.sroa.0.0.copyload.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i2, align 8
  br label %if.end13.i.i.i.i.i.i.i.i.i

if.end13.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i31.i.i.i, %if.then.i.i.i.i.i.i.i29.i.i.i
  %agg.tmp14.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = phi ptr [ %agg.tmp14.sroa.0.0.copyload.pre.i.i.i.i.i.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i.i.i.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i31.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i29.i.i.i ]
  %cmp.i18.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp14.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i18.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i27.i.i.i, label %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i.i.i.i.i.i

_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i.i.i.i.i.i: ; preds = %if.end13.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i = add i32 %ProbeAmt.0.i.i.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i.i.i = add i32 %BucketNo.0.i.i.i.i.i.i.i.i.i, %ProbeAmt.0.i.i.i.i.i.i.i.i.i
  br label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !4

if.end.i.i.i.i30.i.i.i:                           ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i29.i.i.i
  store ptr inttoptr (i64 -16 to ptr), ptr %add.ptr.i.i.i.i.i.i.i.i.i2, align 8
  %67 = getelementptr i8, ptr %63, i64 8
  %68 = load <2 x i32>, ptr %67, align 8
  %69 = add <2 x i32> %68, <i32 -1, i32 1>
  store <2 x i32> %69, ptr %67, align 8
  br label %if.end.i.i.i27.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i.i
  %call9.i.i.i.i.i.i = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(8) %Key.i.i.i.i.i.i.i)
  %.val7.i.i.i.i.i.i = load ptr, ptr %62, align 8
  store ptr %.val7.i.i.i.i.i.i, ptr %call9.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i27.i.i.i

if.end.i.i.i27.i.i.i:                             ; preds = %if.end13.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i, %if.end.i.i.i.i30.i.i.i, %if.then.i.i.i28.i.i.i
  %.val8.i.i.i.i.i.i = load ptr, ptr %61, align 8
  store ptr %.val8.i.i.i.i.i.i, ptr %LastValInScope.i.i.i.i.i.i, align 8
  %70 = load ptr, ptr %scope_.i.i.i.i.i, align 8
  %Allocator.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ScopedHashTable", ptr %70, i64 0, i32 2
  %71 = load ptr, ptr %Allocator.i.i.i.i.i.i.i, align 8
  store ptr %71, ptr %61, align 8
  store ptr %61, ptr %Allocator.i.i.i.i.i.i.i, align 8
  %72 = load ptr, ptr %LastValInScope.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE8freeNodeEPS4_.exit.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE8freeNodeEPS4_.exit.i.i.i: ; preds = %if.end.i.i.i27.i.i.i, %if.else14.i.i.i
  %73 = load ptr, ptr %CCtx, align 8
  store ptr %73, ptr %57, align 8
  store ptr %57, ptr %CCtx, align 8
  br label %if.end16thread-pre-split.i.i.i

if.end16thread-pre-split.i.i.i:                   ; preds = %_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE8freeNodeEPS4_.exit.i.i.i, %_ZN12_GLOBAL__N_110CSEContext11processNodeEPNS_9StackNodeE.exit.i.i.i
  %changed.1.ph.i.i.i = phi i8 [ %47, %_ZN12_GLOBAL__N_110CSEContext11processNodeEPNS_9StackNodeE.exit.i.i.i ], [ %changed.042.i.i.i, %_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE8freeNodeEPS4_.exit.i.i.i ]
  %.pr.pr.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end16thread-pre-split.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE9push_backERKS3_.exit24.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pr.i.i.i, %if.end16thread-pre-split.i.i.i ], [ %add.i23.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE9push_backERKS3_.exit24.i.i.i ]
  %changed.1.i.i.i = phi i8 [ %changed.1.ph.i.i.i, %if.end16thread-pre-split.i.i.i ], [ %changed.042.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE9push_backERKS3_.exit24.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %while.end.loopexit.i.i.i, label %while.body.i.i.i, !llvm.loop !7

while.end.loopexit.i.i.i:                         ; preds = %if.end16.i.i.i
  %74 = and i8 %changed.1.i.i.i, 1
  %75 = icmp ne i8 %74, 0
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.end.loopexit.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE9push_backERKS3_.exit.i.i.i
  %changed.0.lcssa.i.i.i = phi i1 [ false, %_ZN4llvh23SmallVectorTemplateBaseIPN12_GLOBAL__N_19StackNodeELb1EE9push_backERKS3_.exit.i.i.i ], [ %75, %while.end.loopexit.i.i.i ]
  %76 = load ptr, ptr %nodesToProcess.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %76, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_110CSEContext3runEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i
  call void @free(ptr noundef %76) #10
  br label %_ZN12_GLOBAL__N_110CSEContext3runEv.exit

_ZN12_GLOBAL__N_110CSEContext3runEv.exit:         ; preds = %while.end.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %nodesToProcess.i.i.i)
  %Allocator.i.i = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %CCtx, i64 0, i32 1, i32 2
  store ptr null, ptr %Allocator.i.i, align 8
  %77 = load ptr, ptr %Slabs.i.i.i1.i, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %CCtx, i64 0, i32 1, i32 2, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %78 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i.i.i.i5 = zext i32 %78 to i64
  %add.ptr.i.i.i.i.i6 = getelementptr inbounds ptr, ptr %77, i64 %conv.i.i.i.i.i5
  %cmp.not4.i.i.i.i.i7 = icmp eq i32 %78, 0
  br i1 %cmp.not4.i.i.i.i.i7, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i, label %for.body.i.i.i.i.i8

for.body.i.i.i.i.i8:                              ; preds = %_ZN12_GLOBAL__N_110CSEContext3runEv.exit, %for.body.i.i.i.i.i8
  %I.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i9, %for.body.i.i.i.i.i8 ], [ %77, %_ZN12_GLOBAL__N_110CSEContext3runEv.exit ]
  %79 = load ptr, ptr %I.addr.05.i.i.i.i.i, align 8
  call void @free(ptr noundef %79) #10
  %incdec.ptr.i.i.i.i.i9 = getelementptr inbounds ptr, ptr %I.addr.05.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i.i9, %add.ptr.i.i.i.i.i6
  br i1 %cmp.not.i.i.i.i.i10, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i, label %for.body.i.i.i.i.i8, !llvm.loop !8

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i8, %_ZN12_GLOBAL__N_110CSEContext3runEv.exit
  %80 = load ptr, ptr %CustomSizedSlabs.i.i.i5.i, align 8
  %81 = load i32, ptr %Size.i.i.i.i.i2.i.i.i7.i, align 8
  %conv.i.i.i.i.i.i11 = zext i32 %81 to i64
  %add.ptr.i.i.i.i.i.i12 = getelementptr inbounds %"struct.std::pair.33", ptr %80, i64 %conv.i.i.i.i.i.i11
  %cmp.not5.i.i.i.i.i = icmp eq i32 %81, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i, label %for.body.i1.i.i.i.i

for.body.i1.i.i.i.i:                              ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i, %for.body.i1.i.i.i.i
  %__begin2.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i, %for.body.i1.i.i.i.i ], [ %80, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i ]
  %82 = load ptr, ptr %__begin2.06.i.i.i.i.i, align 8
  call void @free(ptr noundef %82) #10
  %incdec.ptr.i2.i.i.i.i = getelementptr inbounds %"struct.std::pair.33", ptr %__begin2.06.i.i.i.i.i, i64 1
  %cmp.not.i3.i.i.i.i = icmp eq ptr %incdec.ptr.i2.i.i.i.i, %add.ptr.i.i.i.i.i.i12
  br i1 %cmp.not.i3.i.i.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i.i, label %for.body.i1.i.i.i.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i1.i.i.i.i
  %.pre.i.i.i.i13 = load ptr, ptr %CustomSizedSlabs.i.i.i5.i, align 8
  br label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i: ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i
  %83 = phi ptr [ %.pre.i.i.i.i13, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i.i ], [ %80, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i15 = icmp eq ptr %83, %add.ptr.i.i.i.i.i1.i.i.i6.i
  br i1 %cmp.i.i.i.i.i.i.i15, label %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i16

if.then.i.i.i.i.i.i16:                            ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i
  call void @free(ptr noundef %83) #10
  br label %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i

_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i16, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i
  %84 = load ptr, ptr %Slabs.i.i.i1.i, align 8
  %cmp.i.i.i5.i.i.i.i = icmp eq ptr %84, %add.ptr.i.i.i.i.i.i.i.i2.i
  br i1 %cmp.i.i.i5.i.i.i.i, label %_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEED2Ev.exit.i, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %84) #10
  br label %_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEED2Ev.exit.i

_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEED2Ev.exit.i: ; preds = %if.then.i.i6.i.i.i.i, %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i
  %this.val.i.i = load ptr, ptr %availableValues_.i, align 8
  call void @_ZdlPv(ptr noundef %this.val.i.i) #10
  store ptr null, ptr %CCtx, align 8
  %85 = load ptr, ptr %Slabs.i.i.i.i, align 8
  %86 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i3.i = zext i32 %86 to i64
  %add.ptr.i.i.i.i4.i = getelementptr inbounds ptr, ptr %85, i64 %conv.i.i.i.i3.i
  %cmp.not4.i.i.i.i5.i = icmp eq i32 %86, 0
  br i1 %cmp.not4.i.i.i.i5.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i10.i, label %for.body.i.i.i.i6.i

for.body.i.i.i.i6.i:                              ; preds = %_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEED2Ev.exit.i, %for.body.i.i.i.i6.i
  %I.addr.05.i.i.i.i7.i = phi ptr [ %incdec.ptr.i.i.i.i8.i, %for.body.i.i.i.i6.i ], [ %85, %_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEED2Ev.exit.i ]
  %87 = load ptr, ptr %I.addr.05.i.i.i.i7.i, align 8
  call void @free(ptr noundef %87) #10
  %incdec.ptr.i.i.i.i8.i = getelementptr inbounds ptr, ptr %I.addr.05.i.i.i.i7.i, i64 1
  %cmp.not.i.i.i.i9.i = icmp eq ptr %incdec.ptr.i.i.i.i8.i, %add.ptr.i.i.i.i4.i
  br i1 %cmp.not.i.i.i.i9.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i10.i, label %for.body.i.i.i.i6.i, !llvm.loop !8

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i10.i: ; preds = %for.body.i.i.i.i6.i, %_ZN4llvh15ScopedHashTableIN12_GLOBAL__N_18CSEValueEPN6hermes5ValueENS_12DenseMapInfoIS2_EENS_18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEENS_18ScopedHashTableValIS2_S5_EELm32ELm8EEEED2Ev.exit.i
  %88 = load ptr, ptr %CustomSizedSlabs.i.i.i.i, align 8
  %89 = load i32, ptr %Size.i.i.i.i.i2.i.i.i.i, align 8
  %conv.i.i.i.i.i13.i = zext i32 %89 to i64
  %add.ptr.i.i.i.i.i14.i = getelementptr inbounds %"struct.std::pair.33", ptr %88, i64 %conv.i.i.i.i.i13.i
  %cmp.not5.i.i.i.i15.i = icmp eq i32 %89, 0
  br i1 %cmp.not5.i.i.i.i15.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i22.i, label %for.body.i1.i.i.i16.i

for.body.i1.i.i.i16.i:                            ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i10.i, %for.body.i1.i.i.i16.i
  %__begin2.06.i.i.i.i17.i = phi ptr [ %incdec.ptr.i2.i.i.i18.i, %for.body.i1.i.i.i16.i ], [ %88, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i10.i ]
  %90 = load ptr, ptr %__begin2.06.i.i.i.i17.i, align 8
  call void @free(ptr noundef %90) #10
  %incdec.ptr.i2.i.i.i18.i = getelementptr inbounds %"struct.std::pair.33", ptr %__begin2.06.i.i.i.i17.i, i64 1
  %cmp.not.i3.i.i.i19.i = icmp eq ptr %incdec.ptr.i2.i.i.i18.i, %add.ptr.i.i.i.i.i14.i
  br i1 %cmp.not.i3.i.i.i19.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i20.i, label %for.body.i1.i.i.i16.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i20.i: ; preds = %for.body.i1.i.i.i16.i
  %.pre.i.i.i21.i = load ptr, ptr %CustomSizedSlabs.i.i.i.i, align 8
  br label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i22.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i22.i: ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i20.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i10.i
  %91 = phi ptr [ %.pre.i.i.i21.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i20.i ], [ %88, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i10.i ]
  %cmp.i.i.i.i.i.i24.i = icmp eq ptr %91, %add.ptr.i.i.i.i.i1.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i24.i, label %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i26.i, label %if.then.i.i.i.i.i25.i

if.then.i.i.i.i.i25.i:                            ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i22.i
  call void @free(ptr noundef %91) #10
  br label %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i26.i

_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i26.i: ; preds = %if.then.i.i.i.i.i25.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i22.i
  %92 = load ptr, ptr %Slabs.i.i.i.i, align 8
  %cmp.i.i.i5.i.i.i28.i = icmp eq ptr %92, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i5.i.i.i28.i, label %_ZN12_GLOBAL__N_110CSEContextD2Ev.exit, label %if.then.i.i6.i.i.i29.i

if.then.i.i6.i.i.i29.i:                           ; preds = %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i26.i
  call void @free(ptr noundef %92) #10
  br label %_ZN12_GLOBAL__N_110CSEContextD2Ev.exit

_ZN12_GLOBAL__N_110CSEContextD2Ev.exit:           ; preds = %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i26.i, %if.then.i.i6.i.i.i29.i
  %DomTreeNodes.i.i = getelementptr inbounds %"class.llvh::DominatorTreeBase", ptr %DT, i64 0, i32 1
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DominatorTreeBase", ptr %DT, i64 0, i32 1, i32 3
  %93 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %93, 0
  %.pre1.i.i.i = load ptr, ptr %DomTreeNodes.i.i, align 8
  br i1 %cmp.i.i.i.i, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZN12_GLOBAL__N_110CSEContextD2Ev.exit
  %idx.ext.i.i.i.i.i = zext i32 %93 to i64
  %add.ptr.i.i.i.i.i18 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.53", ptr %.pre1.i.i.i, i64 %idx.ext.i.i.i.i.i
  br label %for.body.i.i.i.i19

for.body.i.i.i.i19:                               ; preds = %if.end13.i.i.i.i, %for.body.preheader.i.i.i.i
  %P.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %.pre1.i.i.i, %for.body.preheader.i.i.i.i ]
  %94 = load ptr, ptr %P.08.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %94 to i64
  switch i64 %magicptr.i.i.i.i, label %if.then11.i.i.i.i [
    i64 -8, label %if.end13.i.i.i.i
    i64 -16, label %if.end13.i.i.i.i
  ]

if.then11.i.i.i.i:                                ; preds = %for.body.i.i.i.i19
  %second.i.i.i.i.i24 = getelementptr inbounds %"struct.std::pair.54", ptr %P.08.i.i.i.i, i64 0, i32 1
  %95 = load ptr, ptr %second.i.i.i.i.i24, align 8
  %cmp.not.i.i.i.i.i25 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i.i.i25, label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then11.i.i.i.i
  %Children.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DomTreeNodeBase", ptr %95, i64 0, i32 3
  %96 = load ptr, ptr %Children.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i.i.i.i26:                    ; preds = %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %96) #12
  br label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i26, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #12
  br label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, %if.then11.i.i.i.i
  store ptr null, ptr %second.i.i.i.i.i24, align 8
  br label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, %for.body.i.i.i.i19, %for.body.i.i.i.i19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.53", ptr %P.08.i.i.i.i, i64 1
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i.i18
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i19, !llvm.loop !9

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end13.i.i.i.i
  %.pre.i.i.i20 = load ptr, ptr %DomTreeNodes.i.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i

_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN12_GLOBAL__N_110CSEContextD2Ev.exit
  %97 = phi ptr [ %.pre.i.i.i20, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN12_GLOBAL__N_110CSEContextD2Ev.exit ]
  call void @_ZdlPv(ptr noundef %97) #10
  %98 = load ptr, ptr %DT, align 8
  %add.ptr.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %DT, i64 16
  %cmp.i.i.i.i.i22 = icmp eq ptr %98, %add.ptr.i.i.i.i.i.i21
  br i1 %cmp.i.i.i.i.i22, label %_ZN6hermes13DominanceInfoD2Ev.exit, label %if.then.i.i.i.i23

if.then.i.i.i.i23:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i
  call void @free(ptr noundef %98) #10
  br label %_ZN6hermes13DominanceInfoD2Ev.exit

_ZN6hermes13DominanceInfoD2Ev.exit:               ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, %if.then.i.i.i.i23
  ret i1 %changed.0.lcssa.i.i.i
}

declare void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9createCSEEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes3CSEESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13, !noalias !10
  %kind.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 1
  store i32 0, ptr %kind.i.i.i.i, align 8, !noalias !10
  %name2.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 2
  store ptr @.str.1, ptr %name2.i.i.i.i, align 8, !noalias !10
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 2, i32 1
  store i64 3, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes3CSEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !10
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3CSED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3CSED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN6hermes10DomTreeDFS7VisitorIN12_GLOBAL__N_110CSEContextENS2_9StackNodeEE7newNodeEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %n) unnamed_addr #0 align 2 {
entry:
  %Allocator.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  br label %_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN12_GLOBAL__N_19StackNodeELm56ELm8EE8AllocateEv.exit

cond.false.i.i.i:                                 ; preds = %entry
  %BytesAllocated.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this, i64 0, i32 1, i32 4
  %2 = load i64, ptr %BytesAllocated.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %2, 56
  store i64 %add.i.i.i.i, ptr %BytesAllocated.i.i.i.i, align 8
  %3 = load ptr, ptr %Allocator.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %sub.i.i.i.i.i.i = add i64 %4, 7
  %and.i.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i, -8
  %sub.i.i.i.i.i = sub i64 %and.i.i.i.i.i.i, %4
  %add2.i.i.i.i = add i64 %sub.i.i.i.i.i, 56
  %End.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %End.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %4
  %cmp.not.i.i.i.i = icmp ugt i64 %add2.i.i.i.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.false.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.i.i.i.i.i
  %add.ptr5.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 56
  store ptr %add.ptr5.i.i.i.i, ptr %Allocator.i, align 8
  br label %_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN12_GLOBAL__N_19StackNodeELm56ELm8EE8AllocateEv.exit

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i.i
  %Slabs.i.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this, i64 0, i32 1, i32 2
  %Size.i.i13.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32, ptr %Size.i.i13.i.i.i.i, align 8
  %div1.i.i.i.i.i.i = lshr i32 %6, 7
  %7 = tail call i32 @llvm.umin.i32(i32 %div1.i.i.i.i.i.i, i32 30)
  %.sroa.speculated.i.i.i.i.i.i = zext nneg i32 %7 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 4096, %.sroa.speculated.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i = tail call noalias ptr @malloc(i64 noundef %mul.i.i.i.i.i.i) #11
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #10
  %.pre.i16.i.i.i.i = load i32, ptr %Size.i.i13.i.i.i.i, align 8
  br label %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i

_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = phi i32 [ %6, %if.end.i.i.i.i ], [ %.pre.i16.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %Capacity.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32, ptr %Capacity.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i = icmp ult i32 %8, %9
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i, label %if.then.i.i14.i.i.i.i

if.then.i.i14.i.i.i.i:                            ; preds = %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this, i64 0, i32 1, i32 2, i32 1
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %Slabs.i.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i.i.i.i = load i32, ptr %Size.i.i13.i.i.i.i, align 8
  br label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i: ; preds = %if.then.i.i14.i.i.i.i, %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i
  %10 = phi i32 [ %.pre.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i ], [ %8, %_ZN4llvh15MallocAllocator8AllocateEmm.exit.i.i.i.i.i ]
  %11 = load ptr, ptr %Slabs.i.i.i.i.i, align 8
  %conv.i3.i.i.i.i.i.i = zext i32 %10 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %conv.i3.i.i.i.i.i.i
  %12 = ptrtoint ptr %call.i.i.i.i.i.i.i to i64
  store i64 %12, ptr %add.ptr.i.i.i.i.i.i.i, align 1
  %13 = load i32, ptr %Size.i.i13.i.i.i.i, align 8
  %add.i.i15.i.i.i.i = add i32 %13, 1
  store i32 %add.i.i15.i.i.i.i, ptr %Size.i.i13.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i, i64 %mul.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i, ptr %End.i.i.i.i, align 8
  %sub.i18.i.i.i.i = add i64 %12, 7
  %and.i20.i.i.i.i = and i64 %sub.i18.i.i.i.i, -8
  %14 = inttoptr i64 %and.i20.i.i.i.i to ptr
  %add.ptr19.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 56
  store ptr %add.ptr19.i.i.i.i, ptr %Allocator.i, align 8
  br label %_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN12_GLOBAL__N_19StackNodeELm56ELm8EE8AllocateEv.exit

_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN12_GLOBAL__N_19StackNodeELm56ELm8EE8AllocateEv.exit: ; preds = %cond.true.i.i.i, %if.then.i.i.i.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i
  %cond.i.i.i = phi ptr [ %0, %cond.true.i.i.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %14, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i ]
  store ptr %n, ptr %cond.i.i.i, align 8
  %childIter_.i.i = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %cond.i.i.i, i64 0, i32 1
  %call.i.i = tail call ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %n) #10
  store ptr %call.i.i, ptr %childIter_.i.i, align 8
  %endIter_.i.i = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %cond.i.i.i, i64 0, i32 2
  %call2.i.i = tail call ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %n) #10
  store ptr %call2.i.i, ptr %endIter_.i.i, align 8
  %done_.i.i = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %cond.i.i.i, i64 0, i32 3
  store i8 0, ptr %done_.i.i, align 8
  %scope_.i = getelementptr inbounds %"class.(anonymous namespace)::StackNode", ptr %cond.i.i.i, i64 0, i32 1
  %availableValues_.i = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %this, i64 0, i32 1
  store ptr %availableValues_.i, ptr %scope_.i, align 8
  %CurScope.i.i = getelementptr inbounds %"class.(anonymous namespace)::CSEContext", ptr %this, i64 0, i32 1, i32 1
  %15 = load ptr, ptr %CurScope.i.i, align 8
  %PrevScope.i.i = getelementptr inbounds %"class.(anonymous namespace)::StackNode", ptr %cond.i.i.i, i64 0, i32 1, i32 1
  store ptr %15, ptr %PrevScope.i.i, align 8
  store ptr %scope_.i, ptr %CurScope.i.i, align 8
  %LastValInScope.i.i = getelementptr inbounds %"class.(anonymous namespace)::StackNode", ptr %cond.i.i.i, i64 0, i32 1, i32 2
  store ptr null, ptr %LastValInScope.i.i, align 8
  ret ptr %cond.i.i.i
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes33isSimpleSideEffectFreeInstructionEPNS_11InstructionE(ptr noundef) local_unnamed_addr #1

declare i64 @_ZNK6hermes11Instruction11getHashCodeEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6hermes11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_EixERKS3_(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %Key) unnamed_addr #0 align 2 {
entry:
  %this.val.i = load ptr, ptr %this, align 8
  %0 = getelementptr i8, ptr %this, i64 16
  %this.val2.i = load i32, ptr %0, align 8
  %cmp.i.i.i = icmp eq i32 %this.val2.i, 0
  br i1 %cmp.i.i.i, label %if.end.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %Val.val.i.i.i = load ptr, ptr %Key, align 8
  %call.i.i.i.i.i = tail call i64 @_ZNK6hermes11Instruction11getHashCodeEv(ptr noundef nonnull align 8 dereferenceable(132) %Val.val.i.i.i) #10
  %conv.i.i.i.i.i = trunc i64 %call.i.i.i.i.i to i32
  %sub.i.i.i = add i32 %this.val2.i, -1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i, %if.end.i.i.i
  %ProbeAmt.0.i.i.i = phi i32 [ 1, %if.end.i.i.i ], [ %inc.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i ]
  %call6.pn.i.i.i = phi i32 [ %conv.i.i.i.i.i, %if.end.i.i.i ], [ %add.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i ]
  %FoundTombstone.0.i.i.i = phi ptr [ null, %if.end.i.i.i ], [ %spec.select.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i ]
  %BucketNo.0.i.i.i = and i32 %call6.pn.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val.i, i64 %idx.ext.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load ptr, ptr %Key, align 8
  %agg.tmp7.sroa.0.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  switch i64 %magicptr.i.i.i.i, label %lor.lhs.false.i.i.i.i [
    i64 -8, label %if.then.i.i.i.i
    i64 -16, label %if.then.i.i.i.i
  ]

lor.lhs.false.i.i.i.i:                            ; preds = %while.body.i.i.i
  %magicptr8.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.copyload.i.i.i to i64
  switch i64 %magicptr8.i.i.i.i, label %if.end.i.i.i.i [
    i64 -8, label %if.then.i.i.i.i
    i64 -16, label %if.then.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %lor.lhs.false.i.i.i.i, %while.body.i.i.i, %while.body.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16FindAndConstructERKS3_.exit, label %if.end13.i.i.i

if.end.i.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i, i64 16
  %1 = load i8, ptr %add.ptr.i.i.i.i, align 8
  %add.ptr5.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload.i.i.i, i64 16
  %2 = load i8, ptr %add.ptr5.i.i.i.i, align 8
  %cmp7.i.i.i.i = icmp eq i8 %1, %2
  br i1 %cmp7.i.i.i.i, label %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i, label %if.end13.i.i.i

_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i: ; preds = %if.end.i.i.i.i
  %call8.i.i.i.i = tail call noundef zeroext i1 @_ZNK6hermes11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(132) %agg.tmp.sroa.0.0.copyload.i.i.i, ptr noundef nonnull %agg.tmp7.sroa.0.0.copyload.i.i.i) #10
  br i1 %call8.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16FindAndConstructERKS3_.exit, label %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i

_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i: ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i
  %agg.tmp14.sroa.0.0.copyload.pre.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i.i
  %agg.tmp14.sroa.0.0.copyload.i.i.i = phi ptr [ %agg.tmp14.sroa.0.0.copyload.pre.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.end.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload.i.i.i, %if.then.i.i.i.i ]
  %cmp.i18.i.i.i = icmp eq ptr %agg.tmp14.sroa.0.0.copyload.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i18.i.i.i, label %if.then20.i.i.i, label %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end13.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.0.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr.i.i.i, ptr %FoundTombstone.0.i.i.i
  %this.val8.i.i.pre.i = load i32, ptr %0, align 8
  br label %if.end.i

_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i: ; preds = %if.end13.i.i.i
  %cmp.i24.i.i.i = icmp eq ptr %agg.tmp14.sroa.0.0.copyload.i.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i = icmp eq ptr %FoundTombstone.0.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i24.i.i.i, i1 %tobool28.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr.i.i.i, ptr %FoundTombstone.0.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.0.i.i.i, 1
  %add.i.i.i = add i32 %BucketNo.0.i.i.i, %ProbeAmt.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !4

if.end.i:                                         ; preds = %if.then20.i.i.i, %entry
  %this.val8.i.i.i = phi i32 [ %this.val8.i.i.pre.i, %if.then20.i.i.i ], [ 0, %entry ]
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then20.i.i.i ], [ null, %entry ]
  %3 = getelementptr i8, ptr %this, i64 8
  %this.val13.i.i.i = load i32, ptr %3, align 8
  %add.i.i3.i = shl i32 %this.val13.i.i.i, 2
  %mul.i.i.i = add i32 %add.i.i3.i, 4
  %mul3.i.i.i = mul i32 %this.val8.i.i.i, 3
  %cmp.not.i.i.i = icmp ult i32 %mul.i.i.i, %mul3.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %mul4.i.i.i = shl i32 %this.val8.i.i.i, 1
  tail call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %mul4.i.i.i)
  %this.val11.i.i.i = load ptr, ptr %this, align 8
  %this.val12.i.i.i = load i32, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %this.val12.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.end12.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %Val.val.i.i.i.i.i = load ptr, ptr %Key, align 8
  %call.i.i.i.i.i.i.i = tail call i64 @_ZNK6hermes11Instruction11getHashCodeEv(ptr noundef nonnull align 8 dereferenceable(132) %Val.val.i.i.i.i.i) #10
  %conv.i.i.i.i.i.i.i = trunc i64 %call.i.i.i.i.i.i.i to i32
  %sub.i.i.i.i.i = add i32 %this.val12.i.i.i, -1
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i.i, %if.end.i.i.i.i.i
  %ProbeAmt.0.i.i.i.i.i = phi i32 [ 1, %if.end.i.i.i.i.i ], [ %inc.i.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i.i ]
  %call6.pn.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.i.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i.i ]
  %FoundTombstone.0.i.i.i.i.i = phi ptr [ null, %if.end.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i.i ]
  %BucketNo.0.i.i.i.i.i = and i32 %call6.pn.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val11.i.i.i, i64 %idx.ext.i.i.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %Key, align 8
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i to i64
  switch i64 %magicptr.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i [
    i64 -8, label %if.then.i.i.i.i.i.i
    i64 -16, label %if.then.i.i.i.i.i.i
  ]

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i
  %magicptr8.i.i.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i to i64
  switch i64 %magicptr8.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 -8, label %if.then.i.i.i.i.i.i
    i64 -16, label %if.then.i.i.i.i.i.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.end12.i.i.i, label %if.end13.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, i64 16
  %4 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %add.ptr5.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i, i64 16
  %5 = load i8, ptr %add.ptr5.i.i.i.i.i.i, align 8
  %cmp7.i.i.i.i.i.i = icmp eq i8 %4, %5
  br i1 %cmp7.i.i.i.i.i.i, label %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i.i.i, label %if.end13.i.i.i.i.i

_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i
  %call8.i.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK6hermes11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(132) %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, ptr noundef nonnull %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i) #10
  br i1 %call8.i.i.i.i.i.i, label %if.end12.i.i.i, label %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i.i.i

_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i.i.i: ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i.i.i
  %agg.tmp14.sroa.0.0.copyload.pre.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  br label %if.end13.i.i.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i.i.i, %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %agg.tmp14.sroa.0.0.copyload.i.i.i.i.i = phi ptr [ %agg.tmp14.sroa.0.0.copyload.pre.i.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i18.i.i.i.i.i = icmp eq ptr %agg.tmp14.sroa.0.0.copyload.i.i.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i18.i.i.i.i.i, label %if.then20.i.i.i.i.i, label %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i.i

if.then20.i.i.i.i.i:                              ; preds = %if.end13.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.0.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %FoundTombstone.0.i.i.i.i.i
  br label %if.end12.i.i.i

_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i.i: ; preds = %if.end13.i.i.i.i.i
  %cmp.i24.i.i.i.i.i = icmp eq ptr %agg.tmp14.sroa.0.0.copyload.i.i.i.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i.i = icmp eq ptr %FoundTombstone.0.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i24.i.i.i.i.i, i1 %tobool28.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i, ptr %FoundTombstone.0.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.0.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %BucketNo.0.i.i.i.i.i, %ProbeAmt.0.i.i.i.i.i
  br label %while.body.i.i.i.i.i, !llvm.loop !4

if.else.i.i.i:                                    ; preds = %if.end.i
  %6 = getelementptr i8, ptr %this, i64 12
  %this.val14.i.i.i = load i32, ptr %6, align 4
  %add.neg.i.i.i = xor i32 %this.val13.i.i.i, -1
  %add8.neg.i.i.i = add i32 %this.val8.i.i.i, %add.neg.i.i.i
  %sub.i.i6.i = sub i32 %add8.neg.i.i.i, %this.val14.i.i.i
  %div7.i.i.i = lshr i32 %this.val8.i.i.i, 3
  %cmp9.not.i.i.i = icmp ugt i32 %sub.i.i6.i, %div7.i.i.i
  br i1 %cmp9.not.i.i.i, label %if.end12.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.else.i.i.i
  tail call fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %this.val8.i.i.i)
  %this.val9.i.i.i = load ptr, ptr %this, align 8
  %this.val10.i.i.i = load i32, ptr %0, align 8
  %cmp.i.i15.i.i.i = icmp eq i32 %this.val10.i.i.i, 0
  br i1 %cmp.i.i15.i.i.i, label %if.end12.i.i.i, label %if.end.i.i16.i.i.i

if.end.i.i16.i.i.i:                               ; preds = %if.then10.i.i.i
  %Val.val.i.i17.i.i.i = load ptr, ptr %Key, align 8
  %call.i.i.i.i18.i.i.i = tail call i64 @_ZNK6hermes11Instruction11getHashCodeEv(ptr noundef nonnull align 8 dereferenceable(132) %Val.val.i.i17.i.i.i) #10
  %conv.i.i.i.i19.i.i.i = trunc i64 %call.i.i.i.i18.i.i.i to i32
  %sub.i.i20.i.i.i = add i32 %this.val10.i.i.i, -1
  br label %while.body.i.i21.i.i.i

while.body.i.i21.i.i.i:                           ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i36.i.i.i, %if.end.i.i16.i.i.i
  %ProbeAmt.0.i.i22.i.i.i = phi i32 [ 1, %if.end.i.i16.i.i.i ], [ %inc.i.i41.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i36.i.i.i ]
  %call6.pn.i.i23.i.i.i = phi i32 [ %conv.i.i.i.i19.i.i.i, %if.end.i.i16.i.i.i ], [ %add.i.i42.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i36.i.i.i ]
  %FoundTombstone.0.i.i24.i.i.i = phi ptr [ null, %if.end.i.i16.i.i.i ], [ %spec.select.i.i40.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i36.i.i.i ]
  %BucketNo.0.i.i25.i.i.i = and i32 %call6.pn.i.i23.i.i.i, %sub.i.i20.i.i.i
  %idx.ext.i.i26.i.i.i = zext i32 %BucketNo.0.i.i25.i.i.i to i64
  %add.ptr.i.i27.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val9.i.i.i, i64 %idx.ext.i.i26.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i28.i.i.i = load ptr, ptr %Key, align 8
  %agg.tmp7.sroa.0.0.copyload.i.i29.i.i.i = load ptr, ptr %add.ptr.i.i27.i.i.i, align 8
  %magicptr.i.i.i30.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i28.i.i.i to i64
  switch i64 %magicptr.i.i.i30.i.i.i, label %lor.lhs.false.i.i.i48.i.i.i [
    i64 -8, label %if.then.i.i.i31.i.i.i
    i64 -16, label %if.then.i.i.i31.i.i.i
  ]

lor.lhs.false.i.i.i48.i.i.i:                      ; preds = %while.body.i.i21.i.i.i
  %magicptr8.i.i.i49.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.copyload.i.i29.i.i.i to i64
  switch i64 %magicptr8.i.i.i49.i.i.i, label %if.end.i.i.i50.i.i.i [
    i64 -8, label %if.then.i.i.i31.i.i.i
    i64 -16, label %if.then.i.i.i31.i.i.i
  ]

if.then.i.i.i31.i.i.i:                            ; preds = %lor.lhs.false.i.i.i48.i.i.i, %lor.lhs.false.i.i.i48.i.i.i, %while.body.i.i21.i.i.i, %while.body.i.i21.i.i.i
  %cmp.i.i.i32.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i28.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i29.i.i.i
  br i1 %cmp.i.i.i32.i.i.i, label %if.end12.i.i.i, label %if.end13.i.i33.i.i.i

if.end.i.i.i50.i.i.i:                             ; preds = %lor.lhs.false.i.i.i48.i.i.i
  %add.ptr.i.i.i51.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i28.i.i.i, i64 16
  %7 = load i8, ptr %add.ptr.i.i.i51.i.i.i, align 8
  %add.ptr5.i.i.i52.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload.i.i29.i.i.i, i64 16
  %8 = load i8, ptr %add.ptr5.i.i.i52.i.i.i, align 8
  %cmp7.i.i.i53.i.i.i = icmp eq i8 %7, %8
  br i1 %cmp7.i.i.i53.i.i.i, label %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i54.i.i.i, label %if.end13.i.i33.i.i.i

_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i54.i.i.i: ; preds = %if.end.i.i.i50.i.i.i
  %call8.i.i.i55.i.i.i = tail call noundef zeroext i1 @_ZNK6hermes11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(132) %agg.tmp.sroa.0.0.copyload.i.i28.i.i.i, ptr noundef nonnull %agg.tmp7.sroa.0.0.copyload.i.i29.i.i.i) #10
  br i1 %call8.i.i.i55.i.i.i, label %if.end12.i.i.i, label %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i56.i.i.i

_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i56.i.i.i: ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i54.i.i.i
  %agg.tmp14.sroa.0.0.copyload.pre.i.i57.i.i.i = load ptr, ptr %add.ptr.i.i27.i.i.i, align 8
  br label %if.end13.i.i33.i.i.i

if.end13.i.i33.i.i.i:                             ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i56.i.i.i, %if.end.i.i.i50.i.i.i, %if.then.i.i.i31.i.i.i
  %agg.tmp14.sroa.0.0.copyload.i.i34.i.i.i = phi ptr [ %agg.tmp14.sroa.0.0.copyload.pre.i.i57.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i56.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload.i.i29.i.i.i, %if.end.i.i.i50.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload.i.i29.i.i.i, %if.then.i.i.i31.i.i.i ]
  %cmp.i18.i.i35.i.i.i = icmp eq ptr %agg.tmp14.sroa.0.0.copyload.i.i34.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i18.i.i35.i.i.i, label %if.then20.i.i43.i.i.i, label %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i36.i.i.i

if.then20.i.i43.i.i.i:                            ; preds = %if.end13.i.i33.i.i.i
  %tobool.not.i.i44.i.i.i = icmp eq ptr %FoundTombstone.0.i.i24.i.i.i, null
  %cond.i.i45.i.i.i = select i1 %tobool.not.i.i44.i.i.i, ptr %add.ptr.i.i27.i.i.i, ptr %FoundTombstone.0.i.i24.i.i.i
  br label %if.end12.i.i.i

_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i36.i.i.i: ; preds = %if.end13.i.i33.i.i.i
  %cmp.i24.i.i37.i.i.i = icmp eq ptr %agg.tmp14.sroa.0.0.copyload.i.i34.i.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i38.i.i.i = icmp eq ptr %FoundTombstone.0.i.i24.i.i.i, null
  %or.cond.not.i.i39.i.i.i = select i1 %cmp.i24.i.i37.i.i.i, i1 %tobool28.i.i38.i.i.i, i1 false
  %spec.select.i.i40.i.i.i = select i1 %or.cond.not.i.i39.i.i.i, ptr %add.ptr.i.i27.i.i.i, ptr %FoundTombstone.0.i.i24.i.i.i
  %inc.i.i41.i.i.i = add i32 %ProbeAmt.0.i.i22.i.i.i, 1
  %add.i.i42.i.i.i = add i32 %BucketNo.0.i.i25.i.i.i, %ProbeAmt.0.i.i22.i.i.i
  br label %while.body.i.i21.i.i.i, !llvm.loop !4

if.end12.i.i.i:                                   ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i54.i.i.i, %if.then.i.i.i31.i.i.i, %if.then20.i.i43.i.i.i, %if.then10.i.i.i, %if.else.i.i.i, %if.then20.i.i.i.i.i, %if.then.i.i.i
  %TheBucket.addr.0.i.i.i = phi ptr [ %cond.sink.i.i.i, %if.else.i.i.i ], [ %cond.i.i.i.i.i, %if.then20.i.i.i.i.i ], [ null, %if.then.i.i.i ], [ %cond.i.i45.i.i.i, %if.then20.i.i43.i.i.i ], [ null, %if.then10.i.i.i ], [ %add.ptr.i.i27.i.i.i, %if.then.i.i.i31.i.i.i ], [ %add.ptr.i.i27.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i54.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i.i.i ]
  %this.val.i.i.i.i = load i32, ptr %3, align 8
  %add.i.i.i.i = add i32 %this.val.i.i.i.i, 1
  store i32 %add.i.i.i.i, ptr %3, align 8
  %agg.tmp.sroa.0.0.copyload.i.i4.i = load ptr, ptr %TheBucket.addr.0.i.i.i, align 8
  %cmp.i.i.i5.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i4.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i.i5.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %if.end12.i.i.i
  %9 = getelementptr i8, ptr %this, i64 12
  %this.val.i59.i.i.i = load i32, ptr %9, align 4
  %sub.i.i.i.i = add i32 %this.val.i59.i.i.i, -1
  store i32 %sub.i.i.i.i, ptr %9, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit.i: ; preds = %if.then19.i.i.i, %if.end12.i.i.i
  %10 = load i64, ptr %Key, align 8
  store i64 %10, ptr %TheBucket.addr.0.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %TheBucket.addr.0.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16FindAndConstructERKS3_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16FindAndConstructERKS3_.exit: ; preds = %if.then.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit.i
  %retval.0.i = phi ptr [ %TheBucket.addr.0.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E16InsertIntoBucketIRKS3_JEEEPSE_SK_OT_DpOT0_.exit.i ], [ %add.ptr.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i ]
  %second = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i, i64 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E4growEj(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %AtLeast) unnamed_addr #0 align 2 {
entry:
  %NumBuckets.i = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.i = add i32 %AtLeast, -1
  %conv.i = zext i32 %sub.i to i64
  %shr.i.i = lshr i64 %conv.i, 1
  %or.i.i = or i64 %shr.i.i, %conv.i
  %shr1.i.i = lshr i64 %or.i.i, 2
  %or2.i.i = or i64 %shr1.i.i, %or.i.i
  %shr3.i.i = lshr i64 %or2.i.i, 4
  %or4.i.i = or i64 %shr3.i.i, %or2.i.i
  %shr5.i.i = lshr i64 %or4.i.i, 8
  %or6.i.i = or i64 %shr5.i.i, %or4.i.i
  %shr7.i.i = lshr i64 %or6.i.i, 16
  %or8.i.i = or i64 %shr7.i.i, %or6.i.i
  %2 = trunc i64 %or8.i.i to i32
  %conv3.i = add i32 %2, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %conv3.i, i32 64)
  store i32 %.sroa.speculated.i, ptr %NumBuckets.i, align 8
  %conv.i.i = zext i32 %.sroa.speculated.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i) #11
  store ptr %call.i.i, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %this.val4.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i = zext i32 %this.val4.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i, i64 %idx.ext.i.i.i
  %cmp.not5.i.i = icmp eq i32 %this.val4.i.i, 0
  br i1 %cmp.not5.i.i, label %_ZN4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i, %for.body.i.i
  %B.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i.i, %if.then.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.06.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.06.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit, label %for.body.i.i, !llvm.loop !13

if.end.i:                                         ; preds = %entry
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext.i
  %NumEntries.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i.i, align 8
  %NumTombstones.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.12", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i.i, align 4
  %this.val4.i.i.i = load i32, ptr %NumBuckets.i, align 8
  %idx.ext.i.i.i.i = zext i32 %this.val4.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i.i, i64 %idx.ext.i.i.i.i
  %cmp.not5.i.i.i = icmp eq i32 %this.val4.i.i.i, 0
  br i1 %cmp.not5.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i, %for.body.i.i.i
  %B.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i, %if.end.i ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.06.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.06.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i, label %for.body.i.i.i, !llvm.loop !13

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i: ; preds = %for.body.i.i.i, %if.end.i
  %cmp.not22.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not22.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i, label %for.body.i5.i

for.body.i5.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i, %if.end.i6.i
  %B.023.i.i = phi ptr [ %incdec.ptr.i7.i, %if.end.i6.i ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %B.023.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i to i64
  switch i64 %magicptr.i.i, label %if.then.i.i [
    i64 -8, label %if.end.i6.i
    i64 -16, label %if.end.i6.i
  ]

if.then.i.i:                                      ; preds = %for.body.i5.i
  %this.val.i9.i = load ptr, ptr %this, align 8
  %this.val9.i.i = load i32, ptr %NumBuckets.i, align 8
  %cmp.i.i.i.i = icmp ne i32 %this.val9.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i.i)
  %call.i.i.i.i.i.i = tail call i64 @_ZNK6hermes11Instruction11getHashCodeEv(ptr noundef nonnull align 8 dereferenceable(132) %agg.tmp.sroa.0.0.copyload.i.i) #10
  %conv.i.i.i.i.i.i = trunc i64 %call.i.i.i.i.i.i to i32
  %sub.i.i.i.i = add i32 %this.val9.i.i, -1
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i, %if.then.i.i
  %ProbeAmt.0.i.i.i.i = phi i32 [ 1, %if.then.i.i ], [ %inc.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i ]
  %call6.pn.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i, %if.then.i.i ], [ %add.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i ]
  %FoundTombstone.0.i.i.i.i = phi ptr [ null, %if.then.i.i ], [ %spec.select.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i ]
  %BucketNo.0.i.i.i.i = and i32 %call6.pn.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i14.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i15.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %this.val.i9.i, i64 %idx.ext.i.i14.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %B.023.i.i, align 8
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %add.ptr.i.i15.i.i, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  switch i64 %magicptr.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i [
    i64 -8, label %if.then.i.i.i.i.i
    i64 -16, label %if.then.i.i.i.i.i
  ]

lor.lhs.false.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i
  %magicptr8.i.i.i.i.i = ptrtoint ptr %agg.tmp7.sroa.0.0.copyload.i.i.i.i to i64
  switch i64 %magicptr8.i.i.i.i.i, label %if.end.i.i.i.i.i [
    i64 -8, label %if.then.i.i.i.i.i
    i64 -16, label %if.then.i.i.i.i.i
  ]

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %while.body.i.i.i.i, %while.body.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, %agg.tmp7.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i, label %if.end13.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, i64 16
  %3 = load i8, ptr %add.ptr.i.i.i.i.i, align 8
  %add.ptr5.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload.i.i.i.i, i64 16
  %4 = load i8, ptr %add.ptr5.i.i.i.i.i, align 8
  %cmp7.i.i.i.i.i = icmp eq i8 %3, %4
  br i1 %cmp7.i.i.i.i.i, label %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i.i, label %if.end13.i.i.i.i

_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  %call8.i.i.i.i.i = tail call noundef zeroext i1 @_ZNK6hermes11Instruction13isIdenticalToEPKS0_(ptr noundef nonnull align 8 dereferenceable(132) %agg.tmp.sroa.0.0.copyload.i.i.i.i, ptr noundef nonnull %agg.tmp7.sroa.0.0.copyload.i.i.i.i) #10
  br i1 %call8.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i, label %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i.i

_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i.i: ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i.i
  %agg.tmp14.sroa.0.0.copyload.pre.i.i.i.i = load ptr, ptr %add.ptr.i.i15.i.i, align 8
  br label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i.i, %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %agg.tmp14.sroa.0.0.copyload.i.i.i.i = phi ptr [ %agg.tmp14.sroa.0.0.copyload.pre.i.i.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.if.end13_crit_edge.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i, %if.end.i.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i18.i.i.i.i = icmp eq ptr %agg.tmp14.sroa.0.0.copyload.i.i.i.i, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i18.i.i.i.i, label %if.then20.i.i.i.i, label %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %if.end13.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.0.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr.i.i15.i.i, ptr %FoundTombstone.0.i.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i

_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit27.i.i.i.i: ; preds = %if.end13.i.i.i.i
  %cmp.i24.i.i.i.i = icmp eq ptr %agg.tmp14.sroa.0.0.copyload.i.i.i.i, inttoptr (i64 -16 to ptr)
  %tobool28.i.i.i.i = icmp eq ptr %FoundTombstone.0.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i24.i.i.i.i, i1 %tobool28.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr.i.i15.i.i, ptr %FoundTombstone.0.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.0.i.i.i.i, 1
  %add.i.i.i.i = add i32 %BucketNo.0.i.i.i.i, %ProbeAmt.0.i.i.i.i
  br label %while.body.i.i.i.i, !llvm.loop !4

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i: ; preds = %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i.i, %if.then.i.i.i.i.i, %if.then20.i.i.i.i
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then20.i.i.i.i ], [ %add.ptr.i.i15.i.i, %if.then.i.i.i.i.i ], [ %add.ptr.i.i15.i.i, %_ZN4llvh12DenseMapInfoIN12_GLOBAL__N_18CSEValueEE7isEqualES2_S2_.exit.i.i.i.i ]
  %5 = load i64, ptr %B.023.i.i, align 8
  store i64 %5, ptr %cond.sink.i.i.i.i, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i.i.i, i64 0, i32 1
  %second.i16.i.i = getelementptr inbounds %"struct.std::pair", ptr %B.023.i.i, i64 0, i32 1
  %6 = load ptr, ptr %second.i16.i.i, align 8
  store ptr %6, ptr %second.i.i.i, align 8
  %this.val.i17.i.i = load i32, ptr %NumEntries.i.i.i.i.i, align 8
  %add.i.i.i = add i32 %this.val.i17.i.i, 1
  store i32 %add.i.i.i, ptr %NumEntries.i.i.i.i.i, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E15LookupBucketForIS3_EEbRKT_RPSE_.exit.i.i, %for.body.i5.i, %for.body.i5.i
  %incdec.ptr.i7.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.023.i.i, i64 1
  %cmp.not.i8.i = icmp eq ptr %incdec.ptr.i7.i, %add.ptr.i
  br i1 %cmp.not.i8.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i, label %for.body.i5.i, !llvm.loop !14

_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i: ; preds = %if.end.i6.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E9initEmptyEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %_ZN4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit

_ZN4llvh8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS2_PN6hermes5ValueEEENS_12DenseMapInfoIS2_EENS_6detail12DenseMapPairIS2_S8_EEE4growEj.exit: ; preds = %for.body.i.i, %if.then.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIN12_GLOBAL__N_18CSEValueEPNS_18ScopedHashTableValIS3_PN6hermes5ValueEEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEEES3_S9_SB_SE_E18moveFromOldBucketsEPSE_SH_.exit.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin nounwind allocsize(0) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_uniqueIN6hermes3CSEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_uniqueIN6hermes3CSEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
