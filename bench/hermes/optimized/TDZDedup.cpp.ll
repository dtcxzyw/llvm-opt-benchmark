; ModuleID = 'bench/hermes/original/TDZDedup.cpp.ll'
source_filename = "bench/hermes/original/TDZDedup.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::IRBuilder::InstructionDestroyer" = type { %"class.llvh::SmallVector.76" }
%"class.llvh::SmallVector.76" = type { %"class.llvh::SmallVectorImpl.29", %"struct.llvh::SmallVectorStorage.77" }
%"class.llvh::SmallVectorImpl.29" = type { %"class.llvh::SmallVectorTemplateBase.30" }
%"class.llvh::SmallVectorTemplateBase.30" = type { %"class.llvh::SmallVectorTemplateCommon.31" }
%"class.llvh::SmallVectorTemplateCommon.31" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.77" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.33"] }
%"struct.llvh::AlignedCharArrayUnion.33" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::SmallVector.68" = type { %"class.llvh::SmallVectorImpl.69", %"struct.llvh::SmallVectorStorage.72" }
%"class.llvh::SmallVectorImpl.69" = type { %"class.llvh::SmallVectorTemplateBase.70" }
%"class.llvh::SmallVectorTemplateBase.70" = type { %"class.llvh::SmallVectorTemplateCommon.71" }
%"class.llvh::SmallVectorTemplateCommon.71" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.72" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.73"] }
%"struct.llvh::AlignedCharArrayUnion.73" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::DominanceInfo" = type { %"class.llvh::DominatorTreeBase" }
%"class.llvh::DominatorTreeBase" = type { %"class.llvh::SmallVector", %"class.llvh::DenseMap", ptr, ptr, i8, i32 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [1 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::(anonymous namespace)::TDZDedupContext" = type { %"class.hermes::DomTreeDFS::Visitor", ptr, %"class.llvh::DenseSet", %"class.hermes::ScopedHashTable" }
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
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.12" }
%"class.llvh::DenseMap.12" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::ScopedHashTable" = type { %"class.llvh::DenseMap.15", ptr }
%"class.llvh::DenseMap.15" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist", %"class.llvh::SmallVector.35", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector.28" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector.28" = type { %"class.llvh::SmallVectorImpl.29", %"struct.llvh::SmallVectorStorage.32" }
%"struct.llvh::SmallVectorStorage.32" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.33"] }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl.34" }
%"class.llvh::ilist_node_impl.34" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.35" = type { %"class.llvh::SmallVectorImpl.36", %"struct.llvh::SmallVectorStorage.39" }
%"class.llvh::SmallVectorImpl.36" = type { %"class.llvh::SmallVectorTemplateBase.37" }
%"class.llvh::SmallVectorTemplateBase.37" = type { %"class.llvh::SmallVectorTemplateCommon.38" }
%"class.llvh::SmallVectorTemplateCommon.38" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.39" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.40"] }
%"struct.llvh::AlignedCharArrayUnion.40" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.41", %"class.hermes::Value", %"class.llvh::iplist.43", ptr }
%"class.llvh::ilist_node_with_parent.41" = type { %"class.llvh::ilist_node.42" }
%"class.llvh::ilist_node.42" = type { %"class.llvh::ilist_node_impl.34" }
%"class.llvh::iplist.43" = type { %"class.llvh::iplist_impl.44" }
%"class.llvh::iplist_impl.44" = type { %"class.llvh::simple_ilist.49" }
%"class.llvh::simple_ilist.49" = type { %"class.llvh::ilist_sentinel.51" }
%"class.llvh::ilist_sentinel.51" = type { %"class.llvh::ilist_node_impl.52" }
%"class.llvh::ilist_node_impl.52" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::detail::DenseSetPair" = type { ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.hermes::ScopedHashTableNode" = type <{ ptr, i8, [7 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.hermes::ScopedHashTableScope" = type { i32, ptr, ptr, ptr }
%"class.hermes::DomTreeDFS::StackNode" = type <{ ptr, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i8, [7 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.hermes::(anonymous namespace)::StackNode" = type { %"class.hermes::DomTreeDFS::StackNode.base", %"class.hermes::ScopedHashTableScope" }
%"class.hermes::DomTreeDFS::StackNode.base" = type <{ ptr, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i8 }>
%"struct.std::pair.74" = type { ptr, i64 }
%"struct.llvh::detail::DenseMapPair.79" = type { %"struct.std::pair.80" }
%"struct.std::pair.80" = type { ptr, %"class.std::unique_ptr.82" }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.llvh::DomTreeNodeBase" = type { ptr, ptr, i32, %"class.std::vector", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvh::DomTreeNodeBase<hermes::BasicBlock> *, std::allocator<llvh::DomTreeNodeBase<hermes::BasicBlock> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }

$_ZN6hermes8TDZDedupD2Ev = comdat any

$_ZN6hermes8TDZDedupD0Ev = comdat any

$_ZN6hermes15ScopedHashTableIPNS_5ValueEbE17setInCurrentScopeERKS2_RKb = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4growEj = comdat any

@_ZTVN6hermes8TDZDedupE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes8TDZDedupD2Ev, ptr @_ZN6hermes8TDZDedupD0Ev, ptr @_ZN6hermes8TDZDedup13runOnFunctionEPNS_8FunctionE] }, align 8
@.str = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"TDZDedup\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes8TDZDedup13runOnFunctionEPNS_8FunctionE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %F) unnamed_addr #0 align 2 {
entry:
  %destroyer.i.i.i.i = alloca %"class.hermes::IRBuilder::InstructionDestroyer", align 8
  %tdzStorage.i.i.i.i = alloca ptr, align 8
  %ref.tmp32.i.i.i.i = alloca i8, align 1
  %ref.tmp50.i.i.i.i = alloca i8, align 1
  %nodesToProcess.i.i.i = alloca %"class.llvh::SmallVector.68", align 8
  %DT = alloca %"class.hermes::DominanceInfo", align 8
  %CCtx = alloca %"class.hermes::(anonymous namespace)::TDZDedupContext", align 8
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
  %F_.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %CCtx, i64 0, i32 1
  store ptr %F, ptr %F_.i, align 8
  %tdzState_.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %CCtx, i64 0, i32 2
  %scope_.i.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %CCtx, i64 0, i32 3, i32 1
  store ptr null, ptr %scope_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %tdzState_.i, i8 0, i64 44, i1 false)
  %Next.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i.i = getelementptr inbounds %"class.hermes::Function", ptr %F, i64 0, i32 5
  %__begin2.sroa.0.0204.i = load ptr, ptr %Next.i.i.i.i.i.i, align 8
  %cmp.i.not205.i = icmp eq ptr %__begin2.sroa.0.0204.i, %BasicBlockList.i.i
  br i1 %cmp.i.not205.i, label %for.end30.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %CCtx, i64 0, i32 2, i32 0, i32 0, i32 3
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %CCtx, i64 0, i32 2, i32 0, i32 0, i32 1
  %NumTombstones.i.i.i.i.i100.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %CCtx, i64 0, i32 2, i32 0, i32 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc28.i, %for.body.lr.ph.i
  %__begin2.sroa.0.0206.i = phi ptr [ %__begin2.sroa.0.0204.i, %for.body.lr.ph.i ], [ %__begin2.sroa.0.0.i, %for.inc28.i ]
  %Next.i.i.i.i.i7.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin2.sroa.0.0206.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin2.sroa.0.0206.i, i64 0, i32 2
  %__begin3.sroa.0.0201.i = load ptr, ptr %Next.i.i.i.i.i7.i, align 8
  %cmp.i8.not202.i = icmp eq ptr %__begin3.sroa.0.0201.i, %InstList.i.i
  br i1 %cmp.i8.not202.i, label %for.inc28.i, label %for.body12.i

for.body12.i:                                     ; preds = %for.body.i, %for.inc.i
  %__begin3.sroa.0.0203.i = phi ptr [ %__begin3.sroa.0.0.i, %for.inc.i ], [ %__begin3.sroa.0.0201.i, %for.body.i ]
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0203.i, i64 16
  %0 = load i8, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ne i8 %0, 62
  %tobool.not172.i = icmp eq ptr %__begin3.sroa.0.0203.i, null
  %tobool.not.i = or i1 %tobool.not172.i, %cmp.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body12.i
  %call.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin3.sroa.0.0203.i, i32 noundef 0) #10
  %1 = load i8, ptr %call.i.i, align 8
  switch i8 %1, label %for.inc.i [
    i8 49, label %if.end26.i
    i8 22, label %if.end26.i
  ]

if.end26.i:                                       ; preds = %if.end.i, %if.end.i
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 -16
  %call.i15.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.i, i32 noundef 0) #10
  %2 = load ptr, ptr %tdzState_.i, align 8, !noalias !4
  %3 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end26.i
  %4 = ptrtoint ptr %call.i15.i to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %4 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %3, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext20.i.i.i.i.i
  %5 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8, !noalias !4
  %cmp.i22.i.i.i.i.i = icmp eq ptr %call.i15.i, %5
  br i1 %cmp.i22.i.i.i.i.i, label %for.inc.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %6 = phi ptr [ %7, %if.end13.i.i.i.i.i ], [ %5, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %6, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %6, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext.i.i.i.i.i
  %7 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i.i = icmp eq ptr %call.i15.i, %7
  br i1 %cmp.i.i.i.i.i.i, label %for.inc.i, label %if.end9.i.i.i.i.i, !llvm.loop !9

if.end.i.i.i:                                     ; preds = %if.then12.i.i.i.i.i, %if.end26.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.end26.i ]
  %8 = load i32, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  %add.i.i = shl i32 %8, 2
  %mul.i.i = add i32 %add.i.i, 4
  %mul3.i.i = mul i32 %3, 3
  %cmp.not.i.i = icmp ult i32 %mul.i.i, %mul3.i.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i.i.i
  %mul4.i.i = shl i32 %3, 1
  %sub.i78.i = add i32 %mul4.i.i, -1
  %conv.i79.i = zext i32 %sub.i78.i to i64
  %shr.i.i80.i = lshr i64 %conv.i79.i, 1
  %or.i.i81.i = or i64 %shr.i.i80.i, %conv.i79.i
  %shr1.i.i82.i = lshr i64 %or.i.i81.i, 2
  %or2.i.i83.i = or i64 %shr1.i.i82.i, %or.i.i81.i
  %shr3.i.i84.i = lshr i64 %or2.i.i83.i, 4
  %or4.i.i85.i = or i64 %shr3.i.i84.i, %or2.i.i83.i
  %shr5.i.i86.i = lshr i64 %or4.i.i85.i, 8
  %or6.i.i87.i = or i64 %shr5.i.i86.i, %or4.i.i85.i
  %shr7.i.i88.i = lshr i64 %or6.i.i87.i, 16
  %or8.i.i89.i = or i64 %shr7.i.i88.i, %or6.i.i87.i
  %9 = trunc i64 %or8.i.i89.i to i32
  %conv3.i90.i = add i32 %9, 1
  %.sroa.speculated.i91.i = call i32 @llvm.umax.i32(i32 %conv3.i90.i, i32 64)
  store i32 %.sroa.speculated.i91.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %conv.i.i92.i = zext i32 %.sroa.speculated.i91.i to i64
  %mul.i.i93.i = shl nuw nsw i64 %conv.i.i92.i, 3
  %call.i.i94.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i93.i) #11, !noalias !4
  store ptr %call.i.i94.i, ptr %tdzState_.i, align 8, !noalias !4
  %tobool.not.i95.i = icmp eq ptr %2, null
  br i1 %tobool.not.i95.i, label %if.then.i151.i, label %if.end.i96.i

if.then.i151.i:                                   ; preds = %if.then.i.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  store i32 0, ptr %NumTombstones.i.i.i.i.i100.i, align 4, !noalias !4
  %10 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %idx.ext.i.i.i154.i = zext i32 %10 to i64
  %add.ptr.i.i.i155.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i94.i, i64 %idx.ext.i.i.i154.i
  %cmp.not3.i.i156.i = icmp eq i32 %10, 0
  br i1 %cmp.not3.i.i156.i, label %if.end12.i.i, label %for.body.i.i157.i

for.body.i.i157.i:                                ; preds = %if.then.i151.i, %for.body.i.i157.i
  %B.04.i.i158.i = phi ptr [ %incdec.ptr.i.i159.i, %for.body.i.i157.i ], [ %call.i.i94.i, %if.then.i151.i ]
  store i64 -8, ptr %B.04.i.i158.i, align 8, !noalias !4
  %incdec.ptr.i.i159.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i158.i, i64 1
  %cmp.not.i.i160.i = icmp eq ptr %incdec.ptr.i.i159.i, %add.ptr.i.i.i155.i
  br i1 %cmp.not.i.i160.i, label %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit161.i, label %for.body.i.i157.i, !llvm.loop !11

if.end.i96.i:                                     ; preds = %if.then.i.i
  %idx.ext.i97.i = zext i32 %3 to i64
  %add.ptr.i98.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext.i97.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  store i32 0, ptr %NumTombstones.i.i.i.i.i100.i, align 4, !noalias !4
  %11 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %idx.ext.i.i.i.i101.i = zext i32 %11 to i64
  %add.ptr.i.i.i.i102.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i94.i, i64 %idx.ext.i.i.i.i101.i
  %cmp.not3.i.i.i103.i = icmp eq i32 %11, 0
  br i1 %cmp.not3.i.i.i103.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i108.i, label %for.body.i.i.i104.i

for.body.i.i.i104.i:                              ; preds = %if.end.i96.i, %for.body.i.i.i104.i
  %B.04.i.i.i105.i = phi ptr [ %incdec.ptr.i.i.i106.i, %for.body.i.i.i104.i ], [ %call.i.i94.i, %if.end.i96.i ]
  store i64 -8, ptr %B.04.i.i.i105.i, align 8, !noalias !4
  %incdec.ptr.i.i.i106.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i.i105.i, i64 1
  %cmp.not.i.i.i107.i = icmp eq ptr %incdec.ptr.i.i.i106.i, %add.ptr.i.i.i.i102.i
  br i1 %cmp.not.i.i.i107.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i108.i, label %for.body.i.i.i104.i, !llvm.loop !11

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i108.i: ; preds = %for.body.i.i.i104.i, %if.end.i96.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i116.i, label %for.body.i5.i110.i

for.body.i5.i110.i:                               ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i108.i, %if.end.i6.i113.i
  %B.018.i.i111.i = phi ptr [ %incdec.ptr.i7.i114.i, %if.end.i6.i113.i ], [ %2, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i108.i ]
  %12 = load ptr, ptr %B.018.i.i111.i, align 8, !noalias !4
  %magicptr.i.i112.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i112.i, label %if.then.i.i117.i [
    i64 -8, label %if.end.i6.i113.i
    i64 -16, label %if.end.i6.i113.i
  ]

if.then.i.i117.i:                                 ; preds = %for.body.i5.i110.i
  %13 = load ptr, ptr %tdzState_.i, align 8, !noalias !4
  %14 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i118.i = icmp ne i32 %14, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i118.i), !noalias !4
  %conv.i.i.i.i.i.i119.i = trunc i64 %magicptr.i.i112.i to i32
  %shr.i.i.i.i.i.i120.i = lshr i32 %conv.i.i.i.i.i.i119.i, 4
  %shr2.i.i.i.i.i.i121.i = lshr i32 %conv.i.i.i.i.i.i119.i, 9
  %xor.i.i.i.i.i.i122.i = xor i32 %shr.i.i.i.i.i.i120.i, %shr2.i.i.i.i.i.i121.i
  %sub.i.i.i.i123.i = add i32 %14, -1
  %BucketNo.019.i.i.i.i124.i = and i32 %sub.i.i.i.i123.i, %xor.i.i.i.i.i.i122.i
  %idx.ext20.i.i.i.i125.i = zext nneg i32 %BucketNo.019.i.i.i.i124.i to i64
  %add.ptr21.i.i.i.i126.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %13, i64 %idx.ext20.i.i.i.i125.i
  %15 = load ptr, ptr %add.ptr21.i.i.i.i126.i, align 8, !noalias !4
  %cmp.i22.i.i.i.i127.i = icmp eq ptr %12, %15
  br i1 %cmp.i22.i.i.i.i127.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i145.i, label %if.end9.i.i.i.i128.i

if.end9.i.i.i.i128.i:                             ; preds = %if.then.i.i117.i, %if.end13.i.i.i.i134.i
  %16 = phi ptr [ %17, %if.end13.i.i.i.i134.i ], [ %15, %if.then.i.i117.i ]
  %add.ptr26.i.i.i.i129.i = phi ptr [ %add.ptr.i.i12.i.i143.i, %if.end13.i.i.i.i134.i ], [ %add.ptr21.i.i.i.i126.i, %if.then.i.i117.i ]
  %BucketNo.025.i.i.i.i130.i = phi i32 [ %BucketNo.0.i.i.i.i141.i, %if.end13.i.i.i.i134.i ], [ %BucketNo.019.i.i.i.i124.i, %if.then.i.i117.i ]
  %ProbeAmt.024.i.i.i.i131.i = phi i32 [ %inc.i.i.i.i139.i, %if.end13.i.i.i.i134.i ], [ 1, %if.then.i.i117.i ]
  %FoundTombstone.023.i.i.i.i132.i = phi ptr [ %spec.select.i.i.i.i138.i, %if.end13.i.i.i.i134.i ], [ null, %if.then.i.i117.i ]
  %cmp.i15.i.i.i.i133.i = icmp eq ptr %16, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i133.i, label %if.then12.i.i.i.i148.i, label %if.end13.i.i.i.i134.i

if.then12.i.i.i.i148.i:                           ; preds = %if.end9.i.i.i.i128.i
  %tobool.not.i.i.i.i149.i = icmp eq ptr %FoundTombstone.023.i.i.i.i132.i, null
  %cond.i.i.i.i150.i = select i1 %tobool.not.i.i.i.i149.i, ptr %add.ptr26.i.i.i.i129.i, ptr %FoundTombstone.023.i.i.i.i132.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i145.i

if.end13.i.i.i.i134.i:                            ; preds = %if.end9.i.i.i.i128.i
  %cmp.i16.i.i.i.i135.i = icmp eq ptr %16, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i136.i = icmp eq ptr %FoundTombstone.023.i.i.i.i132.i, null
  %or.cond.not.i.i.i.i137.i = select i1 %cmp.i16.i.i.i.i135.i, i1 %tobool16.i.i.i.i136.i, i1 false
  %spec.select.i.i.i.i138.i = select i1 %or.cond.not.i.i.i.i137.i, ptr %add.ptr26.i.i.i.i129.i, ptr %FoundTombstone.023.i.i.i.i132.i
  %inc.i.i.i.i139.i = add i32 %ProbeAmt.024.i.i.i.i131.i, 1
  %add.i.i.i.i140.i = add i32 %ProbeAmt.024.i.i.i.i131.i, %BucketNo.025.i.i.i.i130.i
  %BucketNo.0.i.i.i.i141.i = and i32 %add.i.i.i.i140.i, %sub.i.i.i.i123.i
  %idx.ext.i.i11.i.i142.i = zext i32 %BucketNo.0.i.i.i.i141.i to i64
  %add.ptr.i.i12.i.i143.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %13, i64 %idx.ext.i.i11.i.i142.i
  %17 = load ptr, ptr %add.ptr.i.i12.i.i143.i, align 8, !noalias !4
  %cmp.i.i.i.i.i144.i = icmp eq ptr %12, %17
  br i1 %cmp.i.i.i.i.i144.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i145.i, label %if.end9.i.i.i.i128.i, !llvm.loop !9

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i145.i: ; preds = %if.end13.i.i.i.i134.i, %if.then12.i.i.i.i148.i, %if.then.i.i117.i
  %cond.sink.i.i.i.i146.i = phi ptr [ %cond.i.i.i.i150.i, %if.then12.i.i.i.i148.i ], [ %add.ptr21.i.i.i.i126.i, %if.then.i.i117.i ], [ %add.ptr.i.i12.i.i143.i, %if.end13.i.i.i.i134.i ]
  store ptr %12, ptr %cond.sink.i.i.i.i146.i, align 8, !noalias !4
  %18 = load i32, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  %add.i.i.i147.i = add i32 %18, 1
  store i32 %add.i.i.i147.i, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  br label %if.end.i6.i113.i

if.end.i6.i113.i:                                 ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i145.i, %for.body.i5.i110.i, %for.body.i5.i110.i
  %incdec.ptr.i7.i114.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.018.i.i111.i, i64 1
  %cmp.not.i8.i115.i = icmp eq ptr %incdec.ptr.i7.i114.i, %add.ptr.i98.i
  br i1 %cmp.not.i8.i115.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i116.i, label %for.body.i5.i110.i, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i116.i: ; preds = %if.end.i6.i113.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i108.i
  call void @_ZdlPv(ptr noundef nonnull %2) #10, !noalias !4
  %.pr.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %.pre.i = load ptr, ptr %tdzState_.i, align 8, !noalias !4
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit161.i

_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit161.i: ; preds = %for.body.i.i157.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i116.i
  %19 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i116.i ], [ %call.i.i94.i, %for.body.i.i157.i ]
  %.pr.i = phi i32 [ %.pr.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i116.i ], [ %10, %for.body.i.i157.i ]
  %cmp.i.i.i26.i = icmp eq i32 %.pr.i, 0
  br i1 %cmp.i.i.i26.i, label %if.end12.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit161.i
  %20 = ptrtoint ptr %call.i15.i to i64
  %conv.i.i.i.i.i27.i = trunc i64 %20 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i27.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i27.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i28.i = add i32 %.pr.i, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i28.i, %xor.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %19, i64 %idx.ext20.i.i.i.i
  %21 = load ptr, ptr %add.ptr21.i.i.i.i, align 8, !noalias !4
  %cmp.i22.i.i.i.i = icmp eq ptr %call.i15.i, %21
  br i1 %cmp.i22.i.i.i.i, label %if.end12.i.i, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %22 = phi ptr [ %23, %if.end13.i.i.i.i ], [ %21, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i31.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i29.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %22, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i33.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i33.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end12.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %22, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i29.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i30.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i30.i, %sub.i.i.i28.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i31.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %19, i64 %idx.ext.i.i.i.i
  %23 = load ptr, ptr %add.ptr.i.i.i31.i, align 8, !noalias !4
  %cmp.i.i.i.i32.i = icmp eq ptr %call.i15.i, %23
  br i1 %cmp.i.i.i.i32.i, label %if.end12.i.i, label %if.end9.i.i.i.i, !llvm.loop !9

if.else.i.i:                                      ; preds = %if.end.i.i.i
  %24 = load i32, ptr %NumTombstones.i.i.i.i.i100.i, align 4, !noalias !4
  %add.neg.i.i = xor i32 %8, -1
  %add8.neg.i.i = add i32 %3, %add.neg.i.i
  %sub.i.i = sub i32 %add8.neg.i.i, %24
  %div7.i.i = lshr i32 %3, 3
  %cmp9.not.i.i = icmp ugt i32 %sub.i.i, %div7.i.i
  br i1 %cmp9.not.i.i, label %if.end12.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.else.i.i
  %sub.i34.i = add i32 %3, -1
  %conv.i.i = zext i32 %sub.i34.i to i64
  %shr.i.i.i = lshr i64 %conv.i.i, 1
  %or.i.i.i = or i64 %shr.i.i.i, %conv.i.i
  %shr1.i.i.i = lshr i64 %or.i.i.i, 2
  %or2.i.i.i = or i64 %shr1.i.i.i, %or.i.i.i
  %shr3.i.i.i = lshr i64 %or2.i.i.i, 4
  %or4.i.i.i = or i64 %shr3.i.i.i, %or2.i.i.i
  %shr5.i.i.i = lshr i64 %or4.i.i.i, 8
  %or6.i.i.i = or i64 %shr5.i.i.i, %or4.i.i.i
  %shr7.i.i.i = lshr i64 %or6.i.i.i, 16
  %or8.i.i.i = or i64 %shr7.i.i.i, %or6.i.i.i
  %25 = trunc i64 %or8.i.i.i to i32
  %conv3.i.i = add i32 %25, 1
  %.sroa.speculated.i.i = call i32 @llvm.umax.i32(i32 %conv3.i.i, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %conv.i.i.i = zext i32 %.sroa.speculated.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i35.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #11, !noalias !4
  store ptr %call.i.i35.i, ptr %tdzState_.i, align 8, !noalias !4
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i73.i, label %if.end.i.i

if.then.i73.i:                                    ; preds = %if.then10.i.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  store i32 0, ptr %NumTombstones.i.i.i.i.i100.i, align 4, !noalias !4
  %26 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %idx.ext.i.i.i75.i = zext i32 %26 to i64
  %add.ptr.i.i.i76.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i35.i, i64 %idx.ext.i.i.i75.i
  %cmp.not3.i.i.i = icmp eq i32 %26, 0
  br i1 %cmp.not3.i.i.i, label %if.end12.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then.i73.i, %for.body.i.i.i
  %B.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %call.i.i35.i, %if.then.i73.i ]
  store i64 -8, ptr %B.04.i.i.i, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i76.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i, label %for.body.i.i.i, !llvm.loop !11

if.end.i.i:                                       ; preds = %if.then10.i.i
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext.i.i
  store i32 0, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  store i32 0, ptr %NumTombstones.i.i.i.i.i100.i, align 4, !noalias !4
  %27 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %idx.ext.i.i.i.i38.i = zext i32 %27 to i64
  %add.ptr.i.i.i.i39.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i.i35.i, i64 %idx.ext.i.i.i.i38.i
  %cmp.not3.i.i.i.i = icmp eq i32 %27, 0
  br i1 %cmp.not3.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i40.i

for.body.i.i.i40.i:                               ; preds = %if.end.i.i, %for.body.i.i.i40.i
  %B.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i40.i ], [ %call.i.i35.i, %if.end.i.i ]
  store i64 -8, ptr %B.04.i.i.i.i, align 8, !noalias !4
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i.i.i, i64 1
  %cmp.not.i.i.i41.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i39.i
  br i1 %cmp.not.i.i.i41.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, label %for.body.i.i.i40.i, !llvm.loop !11

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i: ; preds = %for.body.i.i.i40.i, %if.end.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i.i

for.body.i5.i.i:                                  ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i, %if.end.i6.i.i
  %B.018.i.i.i = phi ptr [ %incdec.ptr.i7.i.i, %if.end.i6.i.i ], [ %2, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i ]
  %28 = load ptr, ptr %B.018.i.i.i, align 8, !noalias !4
  %magicptr.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr.i.i.i, label %if.then.i.i42.i [
    i64 -8, label %if.end.i6.i.i
    i64 -16, label %if.end.i6.i.i
  ]

if.then.i.i42.i:                                  ; preds = %for.body.i5.i.i
  %29 = load ptr, ptr %tdzState_.i, align 8, !noalias !4
  %30 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i43.i = icmp ne i32 %30, 0
  call void @llvm.assume(i1 %cmp.i.i.i.i43.i), !noalias !4
  %conv.i.i.i.i.i.i44.i = trunc i64 %magicptr.i.i.i to i32
  %shr.i.i.i.i.i.i45.i = lshr i32 %conv.i.i.i.i.i.i44.i, 4
  %shr2.i.i.i.i.i.i46.i = lshr i32 %conv.i.i.i.i.i.i44.i, 9
  %xor.i.i.i.i.i.i47.i = xor i32 %shr.i.i.i.i.i.i45.i, %shr2.i.i.i.i.i.i46.i
  %sub.i.i.i.i48.i = add i32 %30, -1
  %BucketNo.019.i.i.i.i49.i = and i32 %sub.i.i.i.i48.i, %xor.i.i.i.i.i.i47.i
  %idx.ext20.i.i.i.i50.i = zext nneg i32 %BucketNo.019.i.i.i.i49.i to i64
  %add.ptr21.i.i.i.i51.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %29, i64 %idx.ext20.i.i.i.i50.i
  %31 = load ptr, ptr %add.ptr21.i.i.i.i51.i, align 8, !noalias !4
  %cmp.i22.i.i.i.i52.i = icmp eq ptr %28, %31
  br i1 %cmp.i22.i.i.i.i52.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i53.i

if.end9.i.i.i.i53.i:                              ; preds = %if.then.i.i42.i, %if.end13.i.i.i.i59.i
  %32 = phi ptr [ %33, %if.end13.i.i.i.i59.i ], [ %31, %if.then.i.i42.i ]
  %add.ptr26.i.i.i.i54.i = phi ptr [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i59.i ], [ %add.ptr21.i.i.i.i51.i, %if.then.i.i42.i ]
  %BucketNo.025.i.i.i.i55.i = phi i32 [ %BucketNo.0.i.i.i.i66.i, %if.end13.i.i.i.i59.i ], [ %BucketNo.019.i.i.i.i49.i, %if.then.i.i42.i ]
  %ProbeAmt.024.i.i.i.i56.i = phi i32 [ %inc.i.i.i.i64.i, %if.end13.i.i.i.i59.i ], [ 1, %if.then.i.i42.i ]
  %FoundTombstone.023.i.i.i.i57.i = phi ptr [ %spec.select.i.i.i.i63.i, %if.end13.i.i.i.i59.i ], [ null, %if.then.i.i42.i ]
  %cmp.i15.i.i.i.i58.i = icmp eq ptr %32, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i58.i, label %if.then12.i.i.i.i70.i, label %if.end13.i.i.i.i59.i

if.then12.i.i.i.i70.i:                            ; preds = %if.end9.i.i.i.i53.i
  %tobool.not.i.i.i.i71.i = icmp eq ptr %FoundTombstone.023.i.i.i.i57.i, null
  %cond.i.i.i.i72.i = select i1 %tobool.not.i.i.i.i71.i, ptr %add.ptr26.i.i.i.i54.i, ptr %FoundTombstone.023.i.i.i.i57.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i

if.end13.i.i.i.i59.i:                             ; preds = %if.end9.i.i.i.i53.i
  %cmp.i16.i.i.i.i60.i = icmp eq ptr %32, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i61.i = icmp eq ptr %FoundTombstone.023.i.i.i.i57.i, null
  %or.cond.not.i.i.i.i62.i = select i1 %cmp.i16.i.i.i.i60.i, i1 %tobool16.i.i.i.i61.i, i1 false
  %spec.select.i.i.i.i63.i = select i1 %or.cond.not.i.i.i.i62.i, ptr %add.ptr26.i.i.i.i54.i, ptr %FoundTombstone.023.i.i.i.i57.i
  %inc.i.i.i.i64.i = add i32 %ProbeAmt.024.i.i.i.i56.i, 1
  %add.i.i.i.i65.i = add i32 %ProbeAmt.024.i.i.i.i56.i, %BucketNo.025.i.i.i.i55.i
  %BucketNo.0.i.i.i.i66.i = and i32 %add.i.i.i.i65.i, %sub.i.i.i.i48.i
  %idx.ext.i.i11.i.i.i = zext i32 %BucketNo.0.i.i.i.i66.i to i64
  %add.ptr.i.i12.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %29, i64 %idx.ext.i.i11.i.i.i
  %33 = load ptr, ptr %add.ptr.i.i12.i.i.i, align 8, !noalias !4
  %cmp.i.i.i.i.i67.i = icmp eq ptr %28, %33
  br i1 %cmp.i.i.i.i.i67.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, label %if.end9.i.i.i.i53.i, !llvm.loop !9

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i: ; preds = %if.end13.i.i.i.i59.i, %if.then12.i.i.i.i70.i, %if.then.i.i42.i
  %cond.sink.i.i.i.i68.i = phi ptr [ %cond.i.i.i.i72.i, %if.then12.i.i.i.i70.i ], [ %add.ptr21.i.i.i.i51.i, %if.then.i.i42.i ], [ %add.ptr.i.i12.i.i.i, %if.end13.i.i.i.i59.i ]
  store ptr %28, ptr %cond.sink.i.i.i.i68.i, align 8, !noalias !4
  %34 = load i32, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  %add.i.i.i69.i = add i32 %34, 1
  store i32 %add.i.i.i69.i, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  br label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i.i.i, %for.body.i5.i.i, %for.body.i5.i.i
  %incdec.ptr.i7.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.018.i.i.i, i64 1
  %cmp.not.i8.i.i = icmp eq ptr %incdec.ptr.i7.i.i, %add.ptr.i.i
  br i1 %cmp.not.i8.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i, label %for.body.i5.i.i, !llvm.loop !12

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i: ; preds = %if.end.i6.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #10, !noalias !4
  %.pr170.pre.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !4
  %.pre235.i = load ptr, ptr %tdzState_.i, align 8, !noalias !4
  br label %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i

_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i: ; preds = %for.body.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i
  %35 = phi ptr [ %.pre235.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i ], [ %call.i.i35.i, %for.body.i.i.i ]
  %.pr170.i = phi i32 [ %.pr170.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit.i.i ], [ %26, %for.body.i.i.i ]
  %cmp.i.i10.i.i = icmp eq i32 %.pr170.i, 0
  br i1 %cmp.i.i10.i.i, label %if.end12.i.i, label %if.end.i.i11.i.i

if.end.i.i11.i.i:                                 ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i
  %36 = ptrtoint ptr %call.i15.i to i64
  %conv.i.i.i.i12.i.i = trunc i64 %36 to i32
  %shr.i.i.i.i13.i.i = lshr i32 %conv.i.i.i.i12.i.i, 4
  %shr2.i.i.i.i14.i.i = lshr i32 %conv.i.i.i.i12.i.i, 9
  %xor.i.i.i.i15.i.i = xor i32 %shr.i.i.i.i13.i.i, %shr2.i.i.i.i14.i.i
  %sub.i.i16.i.i = add i32 %.pr170.i, -1
  %BucketNo.019.i.i17.i.i = and i32 %sub.i.i16.i.i, %xor.i.i.i.i15.i.i
  %idx.ext20.i.i18.i.i = zext nneg i32 %BucketNo.019.i.i17.i.i to i64
  %add.ptr21.i.i19.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %35, i64 %idx.ext20.i.i18.i.i
  %37 = load ptr, ptr %add.ptr21.i.i19.i.i, align 8, !noalias !4
  %cmp.i22.i.i20.i.i = icmp eq ptr %call.i15.i, %37
  br i1 %cmp.i22.i.i20.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i

if.end9.i.i21.i.i:                                ; preds = %if.end.i.i11.i.i, %if.end13.i.i27.i.i
  %38 = phi ptr [ %39, %if.end13.i.i27.i.i ], [ %37, %if.end.i.i11.i.i ]
  %add.ptr26.i.i22.i.i = phi ptr [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ]
  %BucketNo.025.i.i23.i.i = phi i32 [ %BucketNo.0.i.i34.i.i, %if.end13.i.i27.i.i ], [ %BucketNo.019.i.i17.i.i, %if.end.i.i11.i.i ]
  %ProbeAmt.024.i.i24.i.i = phi i32 [ %inc.i.i32.i.i, %if.end13.i.i27.i.i ], [ 1, %if.end.i.i11.i.i ]
  %FoundTombstone.023.i.i25.i.i = phi ptr [ %spec.select.i.i31.i.i, %if.end13.i.i27.i.i ], [ null, %if.end.i.i11.i.i ]
  %cmp.i15.i.i26.i.i = icmp eq ptr %38, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i, label %if.then12.i.i40.i.i, label %if.end13.i.i27.i.i

if.then12.i.i40.i.i:                              ; preds = %if.end9.i.i21.i.i
  %tobool.not.i.i41.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %cond.i.i42.i.i = select i1 %tobool.not.i.i41.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  br label %if.end12.i.i

if.end13.i.i27.i.i:                               ; preds = %if.end9.i.i21.i.i
  %cmp.i16.i.i28.i.i = icmp eq ptr %38, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i, null
  %or.cond.not.i.i30.i.i = select i1 %cmp.i16.i.i28.i.i, i1 %tobool16.i.i29.i.i, i1 false
  %spec.select.i.i31.i.i = select i1 %or.cond.not.i.i30.i.i, ptr %add.ptr26.i.i22.i.i, ptr %FoundTombstone.023.i.i25.i.i
  %inc.i.i32.i.i = add i32 %ProbeAmt.024.i.i24.i.i, 1
  %add.i.i33.i.i = add i32 %ProbeAmt.024.i.i24.i.i, %BucketNo.025.i.i23.i.i
  %BucketNo.0.i.i34.i.i = and i32 %add.i.i33.i.i, %sub.i.i16.i.i
  %idx.ext.i.i35.i.i = zext i32 %BucketNo.0.i.i34.i.i to i64
  %add.ptr.i.i36.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %35, i64 %idx.ext.i.i35.i.i
  %39 = load ptr, ptr %add.ptr.i.i36.i.i, align 8, !noalias !4
  %cmp.i.i.i37.i.i = icmp eq ptr %call.i15.i, %39
  br i1 %cmp.i.i.i37.i.i, label %if.end12.i.i, label %if.end9.i.i21.i.i, !llvm.loop !9

if.end12.i.i:                                     ; preds = %if.end13.i.i.i.i, %if.end13.i.i27.i.i, %if.then12.i.i40.i.i, %if.end.i.i11.i.i, %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i, %if.then.i73.i, %if.else.i.i, %if.then12.i.i.i.i, %if.end.i.i.i.i, %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit161.i, %if.then.i151.i
  %TheBucket.addr.0.i.i = phi ptr [ %cond.sink.i.i.i.i.i, %if.else.i.i ], [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit161.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %cond.i.i42.i.i, %if.then12.i.i40.i.i ], [ null, %_ZN4llvh8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj.exit.i ], [ %add.ptr21.i.i19.i.i, %if.end.i.i11.i.i ], [ null, %if.then.i151.i ], [ null, %if.then.i73.i ], [ %add.ptr.i.i36.i.i, %if.end13.i.i27.i.i ], [ %add.ptr.i.i.i31.i, %if.end13.i.i.i.i ]
  %40 = load i32, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  %add.i.i.i = add i32 %40, 1
  store i32 %add.i.i.i, ptr %NumEntries.i.i.i.i, align 8, !noalias !4
  %41 = load ptr, ptr %TheBucket.addr.0.i.i, align 8, !noalias !4
  %cmp.i.i.i = icmp eq ptr %41, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %42 = load i32, ptr %NumTombstones.i.i.i.i.i100.i, align 4, !noalias !4
  %sub.i.i.i = add i32 %42, -1
  store i32 %sub.i.i.i, ptr %NumTombstones.i.i.i.i.i100.i, align 4, !noalias !4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i: ; preds = %if.then16.i.i, %if.end12.i.i
  store ptr %call.i15.i, ptr %TheBucket.addr.0.i.i, align 8, !noalias !4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_.exit.i, %if.end.i.i.i.i.i, %if.end.i, %for.body12.i
  %Next.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin3.sroa.0.0203.i, i64 0, i32 1
  %__begin3.sroa.0.0.i = load ptr, ptr %Next.i.i.i.i, align 8
  %cmp.i8.not.i = icmp eq ptr %__begin3.sroa.0.0.i, %InstList.i.i
  br i1 %cmp.i8.not.i, label %for.inc28.i, label %for.body12.i

for.inc28.i:                                      ; preds = %for.inc.i, %for.body.i
  %Next.i.i.i16.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.0206.i, i64 0, i32 1
  %__begin2.sroa.0.0.i = load ptr, ptr %Next.i.i.i16.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %BasicBlockList.i.i
  br i1 %cmp.i.not.i, label %for.end30.i.loopexit, label %for.body.i

for.end30.i.loopexit:                             ; preds = %for.inc28.i
  %.pre = load ptr, ptr %DT_.i.i, align 8
  br label %for.end30.i

for.end30.i:                                      ; preds = %for.end30.i.loopexit, %entry
  %43 = phi ptr [ %.pre, %for.end30.i.loopexit ], [ %DT, %entry ]
  %call.i17.i = call noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(72) %43) #10
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %nodesToProcess.i.i.i)
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %nodesToProcess.i.i.i, i64 16
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %nodesToProcess.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %nodesToProcess.i.i.i, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %nodesToProcess.i.i.i, i64 0, i32 2
  store i32 4, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %call.i.i.i = call fastcc noundef ptr @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE7newNodeEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(120) %CCtx, ptr noundef %call.i17.i)
  %44 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %45 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp ult i32 %44, %45
  br i1 %cmp.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end30.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %nodesToProcess.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit.i.i.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit.i.i.i: ; preds = %if.then.i.i.i.i, %for.end30.i
  %46 = phi i32 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %44, %for.end30.i ]
  %47 = load ptr, ptr %nodesToProcess.i.i.i, align 8
  %conv.i3.i.i.i.i = zext i32 %46 to i64
  %add.ptr.i.i.i.i18.i = getelementptr inbounds ptr, ptr %47, i64 %conv.i3.i.i.i.i
  store ptr %call.i.i.i, ptr %add.ptr.i.i.i.i18.i, align 1
  %48 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i = add i32 %48, 1
  store i32 %add.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i222.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %tobool.not.i222.i.i.i, label %while.end.i.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %destroyer.i.i.i.i, i64 16
  %Size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i.i.i.i, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %destroyer.i.i.i.i, i64 0, i32 2
  %NumBuckets.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %CCtx, i64 0, i32 2, i32 0, i32 0, i32 3
  %availableValues_.i.i.i.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %CCtx, i64 0, i32 3
  %NumBuckets.i.i.i.i.i71.i.i.i.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %CCtx, i64 0, i32 3, i32 0, i32 3
  %NumEntries.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %CCtx, i64 0, i32 3, i32 0, i32 1
  %NumTombstones.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %CCtx, i64 0, i32 3, i32 0, i32 2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end16.i.i.i, %while.body.lr.ph.i.i.i
  %changed.0223.i.i.i = phi i8 [ 0, %while.body.lr.ph.i.i.i ], [ %changed.1.i.i.i, %if.end16.i.i.i ]
  %49 = phi i32 [ %add.i.i.i.i, %while.body.lr.ph.i.i.i ], [ %.pr.i.i.i, %if.end16.i.i.i ]
  %nodesToProcess.val.i.i.i = load ptr, ptr %nodesToProcess.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %49 to i64
  %add.ptr.i.i8.i.i.i = getelementptr inbounds ptr, ptr %nodesToProcess.val.i.i.i, i64 %conv.i.i.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i8.i.i.i, i64 -1
  %50 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %51 = getelementptr i8, ptr %50, i64 24
  %.val.i.i.i = load i8, ptr %51, align 8
  %52 = and i8 %.val.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i.i
  %.val7.i.i.i = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %destroyer.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tdzStorage.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp32.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp50.i.i.i.i)
  %call2.i.i.i.i = call noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56) %.val7.i.i.i) #10
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %destroyer.i.i.i.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i, align 4
  %Next.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %call2.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i.i.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %call2.i.i.i.i, i64 0, i32 2
  %__begin2.sroa.0.011.i.i.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not12.i.i.i.i = icmp eq ptr %__begin2.sroa.0.011.i.i.i.i, %InstList.i.i.i.i.i
  br i1 %cmp.i.not12.i.i.i.i, label %_ZN6hermes12_GLOBAL__N_115TDZDedupContext11processNodeEPNS0_9StackNodeE.exit.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.inc.i.i.i.i
  %__begin2.sroa.0.014.i.i.i.i = phi ptr [ %__begin2.sroa.0.0.i.i.i.i, %for.inc.i.i.i.i ], [ %__begin2.sroa.0.011.i.i.i.i, %if.then.i.i.i ]
  %changed.013.i.i.i.i = phi i8 [ %changed.1.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.then.i.i.i ]
  store ptr null, ptr %tdzStorage.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.014.i.i.i.i, i64 16
  %53 = load i8, ptr %add.ptr.i.i.i.i.i.i22.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 62
  %spec.select.i.i.i.i22.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__begin2.sroa.0.014.i.i.i.i, ptr null
  %cmp.not.i9.i.i.i = icmp eq ptr %spec.select.i.i.i.i22.i, null
  br i1 %cmp.not.i9.i.i.i, label %if.else19.i.i.i.i, label %if.then.i10.i.i.i

if.then.i10.i.i.i:                                ; preds = %for.body.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i.i.i.i22.i, i32 noundef 0) #10
  %54 = load i8, ptr %call.i.i.i.i.i, align 8
  %sub.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 -16
  switch i8 %54, label %if.else17.i.i.i.i [
    i8 49, label %if.then11.i.i.i.i
    i8 22, label %if.then15.i.i.i.i
  ]

if.then11.i.i.i.i:                                ; preds = %if.then.i10.i.i.i
  %call.i25.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.i.i.i.i, i32 noundef 0) #10
  store ptr %call.i25.i.i.i.i, ptr %tdzStorage.i.i.i.i, align 8
  br label %if.end55.i.i.i.i

if.then15.i.i.i.i:                                ; preds = %if.then.i10.i.i.i
  %call.i29.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %sub.ptr.i.i.i.i.i.i.i, i32 noundef 0) #10
  store ptr %call.i29.i.i.i.i, ptr %tdzStorage.i.i.i.i, align 8
  br label %if.end55.i.i.i.i

if.else17.i.i.i.i:                                ; preds = %if.then.i10.i.i.i
  store ptr %call.i.i.i.i.i, ptr %tdzStorage.i.i.i.i, align 8
  br label %if.end55.i.i.i.i

if.else19.i.i.i.i:                                ; preds = %for.body.i.i.i.i
  switch i8 %53, label %for.inc.i.i.i.i [
    i8 51, label %if.then22.i.i.i.i
    i8 50, label %if.then37.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %if.else19.i.i.i.i
  %call.i33.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.014.i.i.i.i, i32 noundef 1) #10
  store ptr %call.i33.i.i.i.i, ptr %tdzStorage.i.i.i.i, align 8
  %55 = load ptr, ptr %tdzState_.i, align 8
  %56 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.inc.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then22.i.i.i.i
  %57 = ptrtoint ptr %call.i33.i.i.i.i to i64
  %conv.i.i.i.i.i.i.i.i.i = trunc i64 %57 to i32
  %shr.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = add i32 %56, -1
  %BucketNo.019.i.i.i.i.i.i.i = and i32 %sub.i.i.i.i.i.i.i, %xor.i.i.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %55, i64 %idx.ext20.i.i.i.i.i.i.i
  %58 = load ptr, ptr %add.ptr21.i.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i.i = icmp eq ptr %58, %call.i33.i.i.i.i
  br i1 %cmp.i22.i.i.i.i.i.i.i, label %if.end27.i.i.i.i, label %if.end9.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i
  %59 = phi ptr [ %60, %if.end13.i.i.i.i.i.i.i ], [ %58, %if.end.i.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i.i = icmp eq ptr %59, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i.i, label %for.inc.i.i.i.i, label %if.end13.i.i.i.i.i.i.i

if.end13.i.i.i.i.i.i.i:                           ; preds = %if.end9.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i13.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %55, i64 %idx.ext.i.i.i.i.i.i.i
  %60 = load ptr, ptr %add.ptr.i.i.i.i13.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %60, %call.i33.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end27.i.i.i.i, label %if.end9.i.i.i.i.i.i.i, !llvm.loop !13

if.end27.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %call.i34.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.014.i.i.i.i, i32 noundef 0) #10
  %valueType.i.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call.i34.i.i.i.i, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %valueType.i.i.i.i.i, align 2
  %not.i.i.i.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i.i.i.i.i, 1
  %tobool.not.i.i.i.not.i.i.i.i = icmp eq i32 %not.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.not.i.i.i.i, label %if.end55.i.i.i.i, label %if.then31.i.i.i.i

if.then31.i.i.i.i:                                ; preds = %if.end27.i.i.i.i
  store i8 0, ptr %ref.tmp32.i.i.i.i, align 1
  call void @_ZN6hermes15ScopedHashTableIPNS_5ValueEbE17setInCurrentScopeERKS2_RKb(ptr noundef nonnull align 8 dereferenceable(32) %availableValues_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %tdzStorage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32.i.i.i.i)
  br label %for.inc.i.i.i.i

if.then37.i.i.i.i:                                ; preds = %if.else19.i.i.i.i
  %call.i38.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.014.i.i.i.i, i32 noundef 1) #10
  %61 = icmp eq ptr %call.i38.i.i.i.i, null
  %sub.ptr.i.i.i39.i.i.i.i = getelementptr inbounds i8, ptr %call.i38.i.i.i.i, i64 -16
  %62 = select i1 %61, ptr null, ptr %sub.ptr.i.i.i39.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 16
  %spec.select.i.i.i.i = select i1 %61, ptr null, ptr %add.ptr.i.i.i.i
  store ptr %spec.select.i.i.i.i, ptr %tdzStorage.i.i.i.i, align 8
  %63 = load ptr, ptr %tdzState_.i, align 8
  %64 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i41.i.i.i.i = icmp eq i32 %64, 0
  br i1 %cmp.i.i.i41.i.i.i.i, label %for.inc.i.i.i.i, label %if.end.i.i.i42.i.i.i.i

if.end.i.i.i42.i.i.i.i:                           ; preds = %if.then37.i.i.i.i
  %65 = ptrtoint ptr %spec.select.i.i.i.i to i64
  %conv.i.i.i.i.i43.i.i.i.i = trunc i64 %65 to i32
  %shr.i.i.i.i.i44.i.i.i.i = lshr i32 %conv.i.i.i.i.i43.i.i.i.i, 4
  %shr2.i.i.i.i.i45.i.i.i.i = lshr i32 %conv.i.i.i.i.i43.i.i.i.i, 9
  %xor.i.i.i.i.i46.i.i.i.i = xor i32 %shr.i.i.i.i.i44.i.i.i.i, %shr2.i.i.i.i.i45.i.i.i.i
  %sub.i.i.i47.i.i.i.i = add i32 %64, -1
  %BucketNo.019.i.i.i48.i.i.i.i = and i32 %xor.i.i.i.i.i46.i.i.i.i, %sub.i.i.i47.i.i.i.i
  %idx.ext20.i.i.i49.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i48.i.i.i.i to i64
  %add.ptr21.i.i.i50.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %63, i64 %idx.ext20.i.i.i49.i.i.i.i
  %66 = load ptr, ptr %add.ptr21.i.i.i50.i.i.i.i, align 8
  %cmp.i22.i.i.i51.i.i.i.i = icmp eq ptr %66, %spec.select.i.i.i.i
  br i1 %cmp.i22.i.i.i51.i.i.i.i, label %if.end43.i.i.i.i, label %if.end9.i.i.i52.i.i.i.i

if.end9.i.i.i52.i.i.i.i:                          ; preds = %if.end.i.i.i42.i.i.i.i, %if.end13.i.i.i56.i.i.i.i
  %67 = phi ptr [ %68, %if.end13.i.i.i56.i.i.i.i ], [ %66, %if.end.i.i.i42.i.i.i.i ]
  %BucketNo.025.i.i.i53.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i59.i.i.i.i, %if.end13.i.i.i56.i.i.i.i ], [ %BucketNo.019.i.i.i48.i.i.i.i, %if.end.i.i.i42.i.i.i.i ]
  %ProbeAmt.024.i.i.i54.i.i.i.i = phi i32 [ %inc.i.i.i57.i.i.i.i, %if.end13.i.i.i56.i.i.i.i ], [ 1, %if.end.i.i.i42.i.i.i.i ]
  %cmp.i15.i.i.i55.i.i.i.i = icmp eq ptr %67, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i55.i.i.i.i, label %for.inc.i.i.i.i, label %if.end13.i.i.i56.i.i.i.i

if.end13.i.i.i56.i.i.i.i:                         ; preds = %if.end9.i.i.i52.i.i.i.i
  %inc.i.i.i57.i.i.i.i = add i32 %ProbeAmt.024.i.i.i54.i.i.i.i, 1
  %add.i.i.i58.i.i.i.i = add i32 %ProbeAmt.024.i.i.i54.i.i.i.i, %BucketNo.025.i.i.i53.i.i.i.i
  %BucketNo.0.i.i.i59.i.i.i.i = and i32 %add.i.i.i58.i.i.i.i, %sub.i.i.i47.i.i.i.i
  %idx.ext.i.i.i60.i.i.i.i = zext i32 %BucketNo.0.i.i.i59.i.i.i.i to i64
  %add.ptr.i.i.i61.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %63, i64 %idx.ext.i.i.i60.i.i.i.i
  %68 = load ptr, ptr %add.ptr.i.i.i61.i.i.i.i, align 8
  %cmp.i.i.i.i62.i.i.i.i = icmp eq ptr %68, %spec.select.i.i.i.i
  br i1 %cmp.i.i.i.i62.i.i.i.i, label %if.end43.i.i.i.i, label %if.end9.i.i.i52.i.i.i.i, !llvm.loop !13

if.end43.i.i.i.i:                                 ; preds = %if.end13.i.i.i56.i.i.i.i, %if.end.i.i.i42.i.i.i.i
  %call.i65.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.014.i.i.i.i, i32 noundef 0) #10
  %valueType.i66.i.i.i.i = getelementptr inbounds %"class.hermes::Value", ptr %call.i65.i.i.i.i, i64 0, i32 1
  %retval.sroa.0.0.copyload.i67.i.i.i.i = load i32, ptr %valueType.i66.i.i.i.i, align 2
  %not.i.i.i69.i.i.i.i = and i32 %retval.sroa.0.0.copyload.i67.i.i.i.i, 1
  %tobool.not.i.i.i70.not.i.i.i.i = icmp eq i32 %not.i.i.i69.i.i.i.i, 0
  br i1 %tobool.not.i.i.i70.not.i.i.i.i, label %if.end55.i.i.i.i, label %if.then48.i.i.i.i

if.then48.i.i.i.i:                                ; preds = %if.end43.i.i.i.i
  store i8 0, ptr %ref.tmp50.i.i.i.i, align 1
  call void @_ZN6hermes15ScopedHashTableIPNS_5ValueEbE17setInCurrentScopeERKS2_RKb(ptr noundef nonnull align 8 dereferenceable(32) %availableValues_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %tdzStorage.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.i.i.i.i)
  br label %for.inc.i.i.i.i

if.end55.i.i.i.i:                                 ; preds = %if.end43.i.i.i.i, %if.end27.i.i.i.i, %if.else17.i.i.i.i, %if.then15.i.i.i.i, %if.then11.i.i.i.i
  %69 = load ptr, ptr %tdzStorage.i.i.i.i, align 8
  %70 = load ptr, ptr %availableValues_.i.i.i.i, align 8
  %71 = load i32, ptr %NumBuckets.i.i.i.i.i71.i.i.i.i, align 8
  %cmp.i.i.i72.i.i.i.i = icmp eq i32 %71, 0
  br i1 %cmp.i.i.i72.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.end.i.i.i73.i.i.i.i

if.end.i.i.i73.i.i.i.i:                           ; preds = %if.end55.i.i.i.i
  %72 = ptrtoint ptr %69 to i64
  %conv.i.i.i.i.i74.i.i.i.i = trunc i64 %72 to i32
  %shr.i.i.i.i.i75.i.i.i.i = lshr i32 %conv.i.i.i.i.i74.i.i.i.i, 4
  %shr2.i.i.i.i.i76.i.i.i.i = lshr i32 %conv.i.i.i.i.i74.i.i.i.i, 9
  %xor.i.i.i.i.i77.i.i.i.i = xor i32 %shr.i.i.i.i.i75.i.i.i.i, %shr2.i.i.i.i.i76.i.i.i.i
  %sub.i.i.i78.i.i.i.i = add i32 %71, -1
  %BucketNo.019.i.i.i79.i.i.i.i = and i32 %xor.i.i.i.i.i77.i.i.i.i, %sub.i.i.i78.i.i.i.i
  %idx.ext20.i.i.i80.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i79.i.i.i.i to i64
  %add.ptr21.i.i.i81.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %70, i64 %idx.ext20.i.i.i80.i.i.i.i
  %73 = load ptr, ptr %add.ptr21.i.i.i81.i.i.i.i, align 8
  %cmp.i22.i.i.i82.i.i.i.i = icmp eq ptr %73, %69
  br i1 %cmp.i22.i.i.i82.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i.i.i.i.i, label %if.end9.i.i.i83.i.i.i.i

if.end9.i.i.i83.i.i.i.i:                          ; preds = %if.end.i.i.i73.i.i.i.i, %if.end13.i.i.i87.i.i.i.i
  %74 = phi ptr [ %75, %if.end13.i.i.i87.i.i.i.i ], [ %73, %if.end.i.i.i73.i.i.i.i ]
  %BucketNo.025.i.i.i84.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i90.i.i.i.i, %if.end13.i.i.i87.i.i.i.i ], [ %BucketNo.019.i.i.i79.i.i.i.i, %if.end.i.i.i73.i.i.i.i ]
  %ProbeAmt.024.i.i.i85.i.i.i.i = phi i32 [ %inc.i.i.i88.i.i.i.i, %if.end13.i.i.i87.i.i.i.i ], [ 1, %if.end.i.i.i73.i.i.i.i ]
  %cmp.i15.i.i.i86.i.i.i.i = icmp eq ptr %74, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i86.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.end13.i.i.i87.i.i.i.i

if.end13.i.i.i87.i.i.i.i:                         ; preds = %if.end9.i.i.i83.i.i.i.i
  %inc.i.i.i88.i.i.i.i = add i32 %ProbeAmt.024.i.i.i85.i.i.i.i, 1
  %add.i.i.i89.i.i.i.i = add i32 %ProbeAmt.024.i.i.i85.i.i.i.i, %BucketNo.025.i.i.i84.i.i.i.i
  %BucketNo.0.i.i.i90.i.i.i.i = and i32 %add.i.i.i89.i.i.i.i, %sub.i.i.i78.i.i.i.i
  %idx.ext.i.i.i91.i.i.i.i = zext i32 %BucketNo.0.i.i.i90.i.i.i.i to i64
  %add.ptr.i.i.i92.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %70, i64 %idx.ext.i.i.i91.i.i.i.i
  %75 = load ptr, ptr %add.ptr.i.i.i92.i.i.i.i, align 8
  %cmp.i.i.i.i93.i.i.i.i = icmp eq ptr %75, %69
  br i1 %cmp.i.i.i.i93.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i.i.i.i.i, label %if.end9.i.i.i83.i.i.i.i, !llvm.loop !14

if.end.i.i.i.i.i.i:                               ; preds = %if.end9.i.i.i83.i.i.i.i, %if.end55.i.i.i.i
  %idx.ext.i.i.i.i.i.i.i.i = zext i32 %71 to i64
  %add.ptr.i.i.i.i.i12.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %70, i64 %idx.ext.i.i.i.i.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i.i.i.i.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i.i.i.i.i: ; preds = %if.end13.i.i.i87.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i73.i.i.i.i
  %cond.sink.i.ph.pn.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i12.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr21.i.i.i81.i.i.i.i, %if.end.i.i.i73.i.i.i.i ], [ %add.ptr.i.i.i92.i.i.i.i, %if.end13.i.i.i87.i.i.i.i ]
  %idx.ext.i.i2.i.i.i.i.i = zext i32 %71 to i64
  %add.ptr.i.i3.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %70, i64 %idx.ext.i.i2.i.i.i.i.i
  %cmp.i.i.i.i.i23.i = icmp eq ptr %cond.sink.i.ph.pn.i.i.i.i.i.i, %add.ptr.i.i3.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i23.i, label %if.then58.i.i.i.i, label %_ZNK6hermes15ScopedHashTableIPNS_5ValueEbE6lookupERKS2_.exit.i.i.i.i

_ZNK6hermes15ScopedHashTableIPNS_5ValueEbE6lookupERKS2_.exit.i.i.i.i: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i.i.i.i.i
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.ph.pn.i.i.i.i.i.i, i64 0, i32 1
  %76 = load ptr, ptr %second.i.i.i.i.i, align 8
  %value_.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %76, i64 0, i32 1
  %77 = load i8, ptr %value_.i.i.i.i.i, align 8
  %78 = and i8 %77, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.then58.i.i.i.i, label %if.end61.i.i.i.i

if.then58.i.i.i.i:                                ; preds = %_ZNK6hermes15ScopedHashTableIPNS_5ValueEbE6lookupERKS2_.exit.i.i.i.i, %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i.i.i.i.i
  br i1 %cmp.i.i.i72.i.i.i.i, label %if.end.i.i.i37.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then58.i.i.i.i
  %79 = ptrtoint ptr %69 to i64
  %conv.i.i.i.i.i.i.i.i.i.i = trunc i64 %79 to i32
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add i32 %71, -1
  %BucketNo.019.i.i.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %70, i64 %idx.ext20.i.i.i.i.i.i.i.i
  %80 = load ptr, ptr %add.ptr21.i.i.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i.i.i = icmp eq ptr %69, %80
  br i1 %cmp.i22.i.i.i.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i
  %81 = phi ptr [ %82, %if.end13.i.i.i.i.i.i.i.i ], [ %80, %if.end.i.i.i.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i31.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i.i.i.i = icmp eq ptr %81, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i.i.i

if.then12.i.i.i.i.i.i.i.i:                        ; preds = %if.end9.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i.i
  br label %if.end.i.i.i37.i.i.i

if.end13.i.i.i.i.i.i.i.i:                         ; preds = %if.end9.i.i.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i.i.i = icmp eq ptr %81, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i.i, 1
  %add.i.i.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i.i.i = and i32 %add.i.i.i.i.i.i.i.i, %sub.i.i.i.i.i.i.i.i
  %idx.ext.i.i.i.i.i30.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i31.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %70, i64 %idx.ext.i.i.i.i.i30.i.i.i
  %82 = load ptr, ptr %add.ptr.i.i.i.i.i31.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i24.i = icmp eq ptr %69, %82
  br i1 %cmp.i.i.i.i.i.i.i.i24.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i, !llvm.loop !15

if.end.i.i.i37.i.i.i:                             ; preds = %if.then12.i.i.i.i.i.i.i.i, %if.then58.i.i.i.i
  %cond.sink.i.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i.i.i ], [ null, %if.then58.i.i.i.i ]
  %83 = load i32, ptr %NumEntries.i.i.i.i.i.i, align 8
  %add.i103.i.i.i = shl i32 %83, 2
  %mul.i.i.i.i = add i32 %add.i103.i.i.i, 4
  %mul3.i.i.i.i = mul i32 %71, 3
  %cmp.not.i104.i.i.i = icmp ult i32 %mul.i.i.i.i, %mul3.i.i.i.i
  br i1 %cmp.not.i104.i.i.i, label %if.else.i114.i.i.i, label %if.then.i105.i.i.i

if.then.i105.i.i.i:                               ; preds = %if.end.i.i.i37.i.i.i
  %mul4.i.i.i.i = shl i32 %71, 1
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %availableValues_.i.i.i.i, i32 noundef %mul4.i.i.i.i)
  %84 = load ptr, ptr %availableValues_.i.i.i.i, align 8
  %85 = load i32, ptr %NumBuckets.i.i.i.i.i71.i.i.i.i, align 8
  %cmp.i.i.i106.i.i.i = icmp eq i32 %85, 0
  br i1 %cmp.i.i.i106.i.i.i, label %if.end12.i.i.i.i, label %if.end.i.i.i107.i.i.i

if.end.i.i.i107.i.i.i:                            ; preds = %if.then.i105.i.i.i
  %86 = load ptr, ptr %tdzStorage.i.i.i.i, align 8
  %87 = ptrtoint ptr %86 to i64
  %conv.i.i.i.i.i.i.i.i = trunc i64 %87 to i32
  %shr.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i.i
  %sub.i.i.i108.i.i.i = add i32 %85, -1
  %BucketNo.019.i.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i.i, %sub.i.i.i108.i.i.i
  %idx.ext20.i.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %84, i64 %idx.ext20.i.i.i.i.i.i
  %88 = load ptr, ptr %add.ptr21.i.i.i.i.i.i, align 8
  %cmp.i22.i.i.i.i.i.i = icmp eq ptr %86, %88
  br i1 %cmp.i22.i.i.i.i.i.i, label %if.end12.i.i.i.i, label %if.end9.i.i.i.i.i.i

if.end9.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i107.i.i.i, %if.end13.i.i.i.i.i.i
  %89 = phi ptr [ %90, %if.end13.i.i.i.i.i.i ], [ %88, %if.end.i.i.i107.i.i.i ]
  %add.ptr26.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i110.i.i.i, %if.end13.i.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i107.i.i.i ]
  %BucketNo.025.i.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i.i, %if.end.i.i.i107.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ 1, %if.end.i.i.i107.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %if.end13.i.i.i.i.i.i ], [ null, %if.end.i.i.i107.i.i.i ]
  %cmp.i15.i.i.i.i.i.i = icmp eq ptr %89, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i.i, label %if.then12.i.i.i.i.i.i, label %if.end13.i.i.i.i.i.i

if.then12.i.i.i.i.i.i:                            ; preds = %if.end9.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  br label %if.end12.i.i.i.i

if.end13.i.i.i.i.i.i:                             ; preds = %if.end9.i.i.i.i.i.i
  %cmp.i16.i.i.i.i.i.i = icmp eq ptr %89, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i.i, i1 %tobool16.i.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, 1
  %add.i.i.i109.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i.i, %BucketNo.025.i.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i.i = and i32 %add.i.i.i109.i.i.i, %sub.i.i.i108.i.i.i
  %idx.ext.i.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i.i to i64
  %add.ptr.i.i.i110.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %84, i64 %idx.ext.i.i.i.i.i.i
  %90 = load ptr, ptr %add.ptr.i.i.i110.i.i.i, align 8
  %cmp.i.i.i.i111.i.i.i = icmp eq ptr %86, %90
  br i1 %cmp.i.i.i.i111.i.i.i, label %if.end12.i.i.i.i, label %if.end9.i.i.i.i.i.i, !llvm.loop !15

if.else.i114.i.i.i:                               ; preds = %if.end.i.i.i37.i.i.i
  %91 = load i32, ptr %NumTombstones.i.i.i.i.i.i, align 4
  %add.neg.i.i.i.i = xor i32 %83, -1
  %add8.neg.i.i.i.i = add i32 %71, %add.neg.i.i.i.i
  %sub.i.i.i.i = sub i32 %add8.neg.i.i.i.i, %91
  %div7.i.i.i.i = lshr i32 %71, 3
  %cmp9.not.i.i.i.i = icmp ugt i32 %sub.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp9.not.i.i.i.i, label %if.end12.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.else.i114.i.i.i
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %availableValues_.i.i.i.i, i32 noundef %71)
  %92 = load ptr, ptr %availableValues_.i.i.i.i, align 8
  %93 = load i32, ptr %NumBuckets.i.i.i.i.i71.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i32 %93, 0
  br i1 %cmp.i.i10.i.i.i.i, label %if.end12.i.i.i.i, label %if.end.i.i11.i.i.i.i

if.end.i.i11.i.i.i.i:                             ; preds = %if.then10.i.i.i.i
  %94 = load ptr, ptr %tdzStorage.i.i.i.i, align 8
  %95 = ptrtoint ptr %94 to i64
  %conv.i.i.i.i12.i.i.i.i = trunc i64 %95 to i32
  %shr.i.i.i.i13.i.i.i.i = lshr i32 %conv.i.i.i.i12.i.i.i.i, 4
  %shr2.i.i.i.i14.i.i.i.i = lshr i32 %conv.i.i.i.i12.i.i.i.i, 9
  %xor.i.i.i.i15.i.i.i.i = xor i32 %shr.i.i.i.i13.i.i.i.i, %shr2.i.i.i.i14.i.i.i.i
  %sub.i.i16.i.i.i.i = add i32 %93, -1
  %BucketNo.019.i.i17.i.i.i.i = and i32 %xor.i.i.i.i15.i.i.i.i, %sub.i.i16.i.i.i.i
  %idx.ext20.i.i18.i.i.i.i = zext nneg i32 %BucketNo.019.i.i17.i.i.i.i to i64
  %add.ptr21.i.i19.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %92, i64 %idx.ext20.i.i18.i.i.i.i
  %96 = load ptr, ptr %add.ptr21.i.i19.i.i.i.i, align 8
  %cmp.i22.i.i20.i.i.i.i = icmp eq ptr %94, %96
  br i1 %cmp.i22.i.i20.i.i.i.i, label %if.end12.i.i.i.i, label %if.end9.i.i21.i.i.i.i

if.end9.i.i21.i.i.i.i:                            ; preds = %if.end.i.i11.i.i.i.i, %if.end13.i.i27.i.i.i.i
  %97 = phi ptr [ %98, %if.end13.i.i27.i.i.i.i ], [ %96, %if.end.i.i11.i.i.i.i ]
  %add.ptr26.i.i22.i.i.i.i = phi ptr [ %add.ptr.i.i36.i.i.i.i, %if.end13.i.i27.i.i.i.i ], [ %add.ptr21.i.i19.i.i.i.i, %if.end.i.i11.i.i.i.i ]
  %BucketNo.025.i.i23.i.i.i.i = phi i32 [ %BucketNo.0.i.i34.i.i.i.i, %if.end13.i.i27.i.i.i.i ], [ %BucketNo.019.i.i17.i.i.i.i, %if.end.i.i11.i.i.i.i ]
  %ProbeAmt.024.i.i24.i.i.i.i = phi i32 [ %inc.i.i32.i.i.i.i, %if.end13.i.i27.i.i.i.i ], [ 1, %if.end.i.i11.i.i.i.i ]
  %FoundTombstone.023.i.i25.i.i.i.i = phi ptr [ %spec.select.i.i31.i.i.i.i, %if.end13.i.i27.i.i.i.i ], [ null, %if.end.i.i11.i.i.i.i ]
  %cmp.i15.i.i26.i.i.i.i = icmp eq ptr %97, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i.i.i.i, label %if.then12.i.i40.i.i.i.i, label %if.end13.i.i27.i.i.i.i

if.then12.i.i40.i.i.i.i:                          ; preds = %if.end9.i.i21.i.i.i.i
  %tobool.not.i.i41.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i.i.i, null
  %cond.i.i42.i.i.i.i = select i1 %tobool.not.i.i41.i.i.i.i, ptr %add.ptr26.i.i22.i.i.i.i, ptr %FoundTombstone.023.i.i25.i.i.i.i
  br label %if.end12.i.i.i.i

if.end13.i.i27.i.i.i.i:                           ; preds = %if.end9.i.i21.i.i.i.i
  %cmp.i16.i.i28.i.i.i.i = icmp eq ptr %97, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i.i.i.i, null
  %or.cond.not.i.i30.i.i.i.i = select i1 %cmp.i16.i.i28.i.i.i.i, i1 %tobool16.i.i29.i.i.i.i, i1 false
  %spec.select.i.i31.i.i.i.i = select i1 %or.cond.not.i.i30.i.i.i.i, ptr %add.ptr26.i.i22.i.i.i.i, ptr %FoundTombstone.023.i.i25.i.i.i.i
  %inc.i.i32.i.i.i.i = add i32 %ProbeAmt.024.i.i24.i.i.i.i, 1
  %add.i.i33.i.i.i.i = add i32 %ProbeAmt.024.i.i24.i.i.i.i, %BucketNo.025.i.i23.i.i.i.i
  %BucketNo.0.i.i34.i.i.i.i = and i32 %add.i.i33.i.i.i.i, %sub.i.i16.i.i.i.i
  %idx.ext.i.i35.i.i.i.i = zext i32 %BucketNo.0.i.i34.i.i.i.i to i64
  %add.ptr.i.i36.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %92, i64 %idx.ext.i.i35.i.i.i.i
  %98 = load ptr, ptr %add.ptr.i.i36.i.i.i.i, align 8
  %cmp.i.i.i37.i.i.i.i = icmp eq ptr %94, %98
  br i1 %cmp.i.i.i37.i.i.i.i, label %if.end12.i.i.i.i, label %if.end9.i.i21.i.i.i.i, !llvm.loop !15

if.end12.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i.i.i, %if.end13.i.i27.i.i.i.i, %if.then12.i.i40.i.i.i.i, %if.end.i.i11.i.i.i.i, %if.then10.i.i.i.i, %if.else.i114.i.i.i, %if.then12.i.i.i.i.i.i, %if.end.i.i.i107.i.i.i, %if.then.i105.i.i.i
  %TheBucket.addr.0.i.i.i.i = phi ptr [ %cond.sink.i.i.i.i.i.i.i.i, %if.else.i114.i.i.i ], [ %cond.i.i.i.i.i.i, %if.then12.i.i.i.i.i.i ], [ null, %if.then.i105.i.i.i ], [ %add.ptr21.i.i.i.i.i.i, %if.end.i.i.i107.i.i.i ], [ %cond.i.i42.i.i.i.i, %if.then12.i.i40.i.i.i.i ], [ null, %if.then10.i.i.i.i ], [ %add.ptr21.i.i19.i.i.i.i, %if.end.i.i11.i.i.i.i ], [ %add.ptr.i.i36.i.i.i.i, %if.end13.i.i27.i.i.i.i ], [ %add.ptr.i.i.i110.i.i.i, %if.end13.i.i.i.i.i.i ]
  %99 = load i32, ptr %NumEntries.i.i.i.i.i.i, align 8
  %add.i.i.i.i25.i = add i32 %99, 1
  store i32 %add.i.i.i.i25.i, ptr %NumEntries.i.i.i.i.i.i, align 8
  %100 = load ptr, ptr %TheBucket.addr.0.i.i.i.i, align 8
  %cmp.i.i112.i.i.i = icmp eq ptr %100, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i112.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i.i.i, label %if.then16.i.i.i.i

if.then16.i.i.i.i:                                ; preds = %if.end12.i.i.i.i
  %101 = load i32, ptr %NumTombstones.i.i.i.i.i.i, align 4
  %sub.i.i113.i.i.i = add i32 %101, -1
  store i32 %sub.i.i113.i.i.i, ptr %NumTombstones.i.i.i.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i.i.i: ; preds = %if.then16.i.i.i.i, %if.end12.i.i.i.i
  %102 = load ptr, ptr %tdzStorage.i.i.i.i, align 8
  store ptr %102, ptr %TheBucket.addr.0.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %TheBucket.addr.0.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i.i: ; preds = %if.end13.i.i.i.i.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %103 = phi ptr [ %102, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i.i.i ], [ %69, %if.end.i.i.i.i.i.i.i.i ], [ %69, %if.end13.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i = phi ptr [ %TheBucket.addr.0.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit.i.i.i ], [ %add.ptr21.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i31.i.i.i, %if.end13.i.i.i.i.i.i.i.i ]
  %second.i.i32.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i.i.i.i.i, i64 0, i32 1
  %104 = load ptr, ptr %second.i.i32.i.i.i, align 8
  %tobool.not.i33.i.i.i = icmp eq ptr %104, null
  br i1 %tobool.not.i33.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.if.else_crit_edge.i.i.i.i, label %land.lhs.true.i.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.if.else_crit_edge.i.i.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i.i
  %.pre.i36.i.i.i = load ptr, ptr %scope_.i.i, align 8
  br label %if.else.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i.i.i.i
  %depth_.i.i.i.i = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %104, i64 0, i32 5
  %105 = load i32, ptr %depth_.i.i.i.i, align 8
  %106 = load ptr, ptr %scope_.i.i, align 8
  %107 = load i32, ptr %106, align 8
  %cmp.i.i.i.i = icmp eq i32 %105, %107
  br i1 %cmp.i.i.i.i, label %if.then.i35.i.i.i, label %if.else.i.i.i.i

if.then.i35.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i
  %value_.i.i.i.i = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %104, i64 0, i32 1
  store i8 1, ptr %value_.i.i.i.i, align 8
  br label %for.inc.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.if.else_crit_edge.i.i.i.i
  %108 = phi ptr [ %.pre.i36.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.if.else_crit_edge.i.i.i.i ], [ %106, %land.lhs.true.i.i.i.i ]
  %call.i.i34.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %109 = load i32, ptr %108, align 8
  store ptr %103, ptr %call.i.i34.i.i.i, align 8
  %value_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %call.i.i34.i.i.i, i64 0, i32 1
  store i8 1, ptr %value_.i.i.i.i.i.i, align 8
  %nextShadowed_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %call.i.i34.i.i.i, i64 0, i32 3
  %depth_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %call.i.i34.i.i.i, i64 0, i32 5
  store i32 %109, ptr %depth_.i.i.i.i.i.i, align 8
  %110 = load ptr, ptr %second.i.i32.i.i.i, align 8
  store ptr %110, ptr %nextShadowed_.i.i.i.i.i.i, align 8
  %head_.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %108, i64 0, i32 1
  %111 = load ptr, ptr %head_.i.i.i.i.i, align 8
  %nextInScope_.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %call.i.i34.i.i.i, i64 0, i32 4
  store ptr %111, ptr %nextInScope_.i.i.i.i.i, align 8
  store ptr %call.i.i34.i.i.i, ptr %head_.i.i.i.i.i, align 8
  store ptr %call.i.i34.i.i.i, ptr %second.i.i32.i.i.i, align 8
  br label %for.inc.i.i.i.i

if.end61.i.i.i.i:                                 ; preds = %_ZNK6hermes15ScopedHashTableIPNS_5ValueEbE6lookupERKS2_.exit.i.i.i.i
  br i1 %cmp.not.i9.i.i.i, label %for.inc.i.i.i.i, label %if.end64.i.i.i.i

if.end64.i.i.i.i:                                 ; preds = %if.end61.i.i.i.i
  %add.ptr65.i.i.i.i = getelementptr inbounds i8, ptr %spec.select.i.i.i.i22.i, i64 16
  %call.i94.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i.i.i.i22.i, i32 noundef 0) #10
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr65.i.i.i.i, ptr noundef %call.i94.i.i.i.i) #10
  %112 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %113 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i.i = icmp ult i32 %112, %113
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end64.i.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.end64.i.i.i.i
  %114 = phi i32 [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %112, %if.end64.i.i.i.i ]
  %115 = load ptr, ptr %destroyer.i.i.i.i, align 8
  %conv.i3.i.i.i.i.i.i = zext i32 %114 to i64
  %add.ptr.i.i.i95.i.i.i.i = getelementptr inbounds ptr, ptr %115, i64 %conv.i3.i.i.i.i.i.i
  store ptr %spec.select.i.i.i.i22.i, ptr %add.ptr.i.i.i95.i.i.i.i, align 1
  %116 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %add.i.i.i.i.i.i = add i32 %116, 1
  store i32 %add.i.i.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %call.i96.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i.i.i.i22.i, i32 noundef 0) #10
  %117 = load i8, ptr %call.i96.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i97.not.i.i.i.i = icmp eq i8 %117, 49
  %sub.ptr.i.i.i98.i.i.i.i = getelementptr inbounds i8, ptr %call.i96.i.i.i.i, i64 -16
  br i1 %cmp.i.i.i.i.i.i.i.i97.not.i.i.i.i, label %if.then72.i.i.i.i, label %if.else78.i.i.i.i

if.then72.i.i.i.i:                                ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i.i
  %call75.i.i.i.i = call noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i96.i.i.i.i) #10
  br i1 %call75.i.i.i.i, label %if.then76.i.i.i.i, label %for.inc.i.i.i.i

if.then76.i.i.i.i:                                ; preds = %if.then72.i.i.i.i
  %118 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %119 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i102.i.i.i.i = icmp ult i32 %118, %119
  br i1 %cmp.not.i.i102.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit109.i.i.i.i, label %if.then.i.i103.i.i.i.i

if.then.i.i103.i.i.i.i:                           ; preds = %if.then76.i.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i105.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit109.i.i.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit109.i.i.i.i: ; preds = %if.then.i.i103.i.i.i.i, %if.then76.i.i.i.i
  %120 = phi i32 [ %.pre.i.i105.i.i.i.i, %if.then.i.i103.i.i.i.i ], [ %118, %if.then76.i.i.i.i ]
  %121 = load ptr, ptr %destroyer.i.i.i.i, align 8
  %conv.i3.i.i106.i.i.i.i = zext i32 %120 to i64
  %add.ptr.i.i.i107.i.i.i.i = getelementptr inbounds ptr, ptr %121, i64 %conv.i3.i.i106.i.i.i.i
  store ptr %sub.ptr.i.i.i98.i.i.i.i, ptr %add.ptr.i.i.i107.i.i.i.i, align 1
  %122 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %add.i.i108.i.i.i.i = add i32 %122, 1
  store i32 %add.i.i108.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i

if.else78.i.i.i.i:                                ; preds = %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit.i.i.i.i
  %call.i110.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %spec.select.i.i.i.i22.i, i32 noundef 0) #10
  %123 = load i8, ptr %call.i110.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i111.not.i.i.i.i = icmp eq i8 %123, 22
  %sub.ptr.i.i.i112.i.i.i.i = getelementptr inbounds i8, ptr %call.i110.i.i.i.i, i64 -16
  br i1 %cmp.i.i.i.i.i.i.i.i111.not.i.i.i.i, label %if.then83.i.i.i.i, label %for.inc.i.i.i.i

if.then83.i.i.i.i:                                ; preds = %if.else78.i.i.i.i
  %call86.i.i.i.i = call noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i110.i.i.i.i) #10
  br i1 %call86.i.i.i.i, label %if.then87.i.i.i.i, label %for.inc.i.i.i.i

if.then87.i.i.i.i:                                ; preds = %if.then83.i.i.i.i
  %124 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %125 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i.i116.i.i.i.i = icmp ult i32 %124, %125
  br i1 %cmp.not.i.i116.i.i.i.i, label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit123.i.i.i.i, label %if.then.i.i117.i.i.i.i

if.then.i.i117.i.i.i.i:                           ; preds = %if.then87.i.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %destroyer.i.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i.i119.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit123.i.i.i.i

_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit123.i.i.i.i: ; preds = %if.then.i.i117.i.i.i.i, %if.then87.i.i.i.i
  %126 = phi i32 [ %.pre.i.i119.i.i.i.i, %if.then.i.i117.i.i.i.i ], [ %124, %if.then87.i.i.i.i ]
  %127 = load ptr, ptr %destroyer.i.i.i.i, align 8
  %conv.i3.i.i120.i.i.i.i = zext i32 %126 to i64
  %add.ptr.i.i.i121.i.i.i.i = getelementptr inbounds ptr, ptr %127, i64 %conv.i3.i.i120.i.i.i.i
  store ptr %sub.ptr.i.i.i112.i.i.i.i, ptr %add.ptr.i.i.i121.i.i.i.i, align 1
  %128 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %add.i.i122.i.i.i.i = add i32 %128, 1
  store i32 %add.i.i122.i.i.i.i, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.end9.i.i.i52.i.i.i.i, %if.end9.i.i.i.i.i.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit123.i.i.i.i, %if.then83.i.i.i.i, %if.else78.i.i.i.i, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit109.i.i.i.i, %if.then72.i.i.i.i, %if.end61.i.i.i.i, %if.else.i.i.i.i, %if.then.i35.i.i.i, %if.then48.i.i.i.i, %if.then37.i.i.i.i, %if.then31.i.i.i.i, %if.then22.i.i.i.i, %if.else19.i.i.i.i
  %changed.1.i.i.i.i = phi i8 [ 1, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit109.i.i.i.i ], [ 1, %if.then72.i.i.i.i ], [ 1, %_ZN6hermes9IRBuilder20InstructionDestroyer3addEPNS_11InstructionE.exit123.i.i.i.i ], [ 1, %if.then83.i.i.i.i ], [ %changed.013.i.i.i.i, %if.end61.i.i.i.i ], [ %changed.013.i.i.i.i, %if.then31.i.i.i.i ], [ %changed.013.i.i.i.i, %if.then48.i.i.i.i ], [ 1, %if.else78.i.i.i.i ], [ %changed.013.i.i.i.i, %if.then22.i.i.i.i ], [ %changed.013.i.i.i.i, %if.then37.i.i.i.i ], [ %changed.013.i.i.i.i, %if.then.i35.i.i.i ], [ %changed.013.i.i.i.i, %if.else.i.i.i.i ], [ %changed.013.i.i.i.i, %if.else19.i.i.i.i ], [ %changed.013.i.i.i.i, %if.end9.i.i.i.i.i.i.i ], [ %changed.013.i.i.i.i, %if.end9.i.i.i52.i.i.i.i ]
  %Next.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.014.i.i.i.i, i64 0, i32 1
  %__begin2.sroa.0.0.i.i.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i.i.i, %InstList.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i
  %.pre.i11.i.i.i = load ptr, ptr %destroyer.i.i.i.i, align 8
  %.pre17.i.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i.i.i, align 8
  %129 = and i8 %changed.1.i.i.i.i, 1
  %130 = icmp ne i8 %129, 0
  %conv.i.i.i.i.i.i = zext i32 %.pre17.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i11.i.i.i, i64 %conv.i.i.i.i.i.i
  %cmp.not4.i.i.i.i.i = icmp eq i32 %.pre17.i.i.i.i, 0
  br i1 %cmp.not4.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.end.i.i.i.i, %for.body.i.i.i.i.i
  %__begin2.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre.i11.i.i.i, %for.end.i.i.i.i ]
  %131 = load ptr, ptr %__begin2.05.i.i.i.i.i, align 8
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %131) #10
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %__begin2.05.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i, label %for.body.i.i.i.i.i

for.end.loopexit.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %destroyer.i.i.i.i, align 8
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.loopexit.i.i.i.i.i, %for.end.i.i.i.i
  %132 = phi ptr [ %.pre.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i ], [ %.pre.i11.i.i.i, %for.end.i.i.i.i ]
  %cmp.i.i.i.i125.i.i.i.i = icmp eq ptr %132, %add.ptr.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i125.i.i.i.i, label %_ZN6hermes12_GLOBAL__N_115TDZDedupContext11processNodeEPNS0_9StackNodeE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.end.i.i.i.i.i
  call void @free(ptr noundef %132) #10
  br label %_ZN6hermes12_GLOBAL__N_115TDZDedupContext11processNodeEPNS0_9StackNodeE.exit.i.i.i

_ZN6hermes12_GLOBAL__N_115TDZDedupContext11processNodeEPNS0_9StackNodeE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.end.i.i.i.i.i, %if.then.i.i.i
  %changed.0.lcssa2225.i.i.i.i = phi i1 [ %130, %for.end.i.i.i.i.i ], [ %130, %if.then.i.i.i.i.i.i.i ], [ false, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %destroyer.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tdzStorage.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp32.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp50.i.i.i.i)
  %133 = and i8 %changed.0223.i.i.i, 1
  %134 = zext i1 %changed.0.lcssa2225.i.i.i.i to i8
  %135 = or i8 %133, %134
  store i8 1, ptr %51, align 8
  br label %if.end16thread-pre-split.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %childIter_.i.i.i.i = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %50, i64 0, i32 1
  %endIter_.i.i.i.i = getelementptr inbounds %"class.hermes::DomTreeDFS::StackNode", ptr %50, i64 0, i32 2
  %136 = load ptr, ptr %childIter_.i.i.i.i, align 8
  %137 = load ptr, ptr %endIter_.i.i.i.i, align 8
  %cmp.i.i.i.i19.i = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i.i19.i, label %if.else14.i.i.i, label %_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv.exit.i.i.i

_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv.exit.i.i.i: ; preds = %if.else.i.i.i
  %incdec.ptr.i.i14.i.i.i = getelementptr inbounds ptr, ptr %136, i64 1
  store ptr %incdec.ptr.i.i14.i.i.i, ptr %childIter_.i.i.i.i, align 8
  %138 = load ptr, ptr %136, align 8
  %tobool10.not.i.i.i = icmp eq ptr %138, null
  br i1 %tobool10.not.i.i.i, label %_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv.exit.if.else14_crit_edge.i.i.i, label %if.then11.i.i.i

_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv.exit.if.else14_crit_edge.i.i.i: ; preds = %_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv.exit.i.i.i
  %this.val1.i.pre.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i25.phi.trans.insert.i.i.i = zext i32 %this.val1.i.pre.i.i.i to i64
  %add.ptr.i.i.i26.phi.trans.insert.i.i.i = getelementptr inbounds ptr, ptr %nodesToProcess.val.i.i.i, i64 %conv.i.i.i25.phi.trans.insert.i.i.i
  %arrayidx.i.i.phi.trans.insert.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i26.phi.trans.insert.i.i.i, i64 -1
  %.pre.i.i.i = load ptr, ptr %arrayidx.i.i.phi.trans.insert.i.i.i, align 8
  br label %if.else14.i.i.i

if.then11.i.i.i:                                  ; preds = %_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv.exit.i.i.i
  %call13.i.i.i = call fastcc noundef ptr @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE7newNodeEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(120) %CCtx, ptr noundef nonnull %138)
  %139 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %140 = load i32, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  %cmp.not.i17.i.i.i = icmp ult i32 %139, %140
  br i1 %cmp.not.i17.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit24.i.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %if.then11.i.i.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %nodesToProcess.i.i.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #10
  %.pre.i20.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit24.i.i.i

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit24.i.i.i: ; preds = %if.then.i18.i.i.i, %if.then11.i.i.i
  %141 = phi i32 [ %.pre.i20.i.i.i, %if.then.i18.i.i.i ], [ %139, %if.then11.i.i.i ]
  %142 = load ptr, ptr %nodesToProcess.i.i.i, align 8
  %conv.i3.i21.i.i.i = zext i32 %141 to i64
  %add.ptr.i.i22.i.i.i = getelementptr inbounds ptr, ptr %142, i64 %conv.i3.i21.i.i.i
  store ptr %call13.i.i.i, ptr %add.ptr.i.i22.i.i.i, align 1
  %143 = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %add.i23.i.i.i = add i32 %143, 1
  store i32 %add.i23.i.i.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %if.end16.i.i.i

if.else14.i.i.i:                                  ; preds = %_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv.exit.if.else14_crit_edge.i.i.i, %if.else.i.i.i
  %144 = phi ptr [ %.pre.i.i.i, %_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv.exit.if.else14_crit_edge.i.i.i ], [ %50, %if.else.i.i.i ]
  %this.val1.i.i.i.i = phi i32 [ %this.val1.i.pre.i.i.i, %_ZN6hermes10DomTreeDFS9StackNodeINS_12_GLOBAL__N_115TDZDedupContextEE9nextChildEv.exit.if.else14_crit_edge.i.i.i ], [ %49, %if.else.i.i.i ]
  %sub.i.i.i.i20.i = add i32 %this.val1.i.i.i.i, -1
  store i32 %sub.i.i.i.i20.i, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %base_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::StackNode", ptr %144, i64 0, i32 1, i32 3
  %145 = load ptr, ptr %base_.i.i.i.i.i.i, align 8
  %scope_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %145, i64 0, i32 1
  %146 = load ptr, ptr %scope_.i.i.i.i.i.i.i, align 8
  %head_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %146, i64 0, i32 1
  %147 = load ptr, ptr %head_.i.i.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %tobool.not3.i.i.i.i.i.i.i, label %_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE8freeNodeEPS4_.exit.i.i.i, label %while.body.i.i.i.i.preheader.i.i.i

while.body.i.i.i.i.preheader.i.i.i:               ; preds = %if.else14.i.i.i
  %NumBuckets.i.i.i.i.i.i.i39.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %145, i64 0, i32 3
  %NumEntries.i.i.i115.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %145, i64 0, i32 1
  %NumTombstones.i.i.i162.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %145, i64 0, i32 2
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %delete.end.i.i.i.i.i.i.i, %while.body.i.i.i.i.preheader.i.i.i
  %current.04.i.i.i.i.i.i.i = phi ptr [ %189, %delete.end.i.i.i.i.i.i.i ], [ %147, %while.body.i.i.i.i.preheader.i.i.i ]
  %148 = load ptr, ptr %145, align 8
  %149 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i39.i.i.i, align 8
  %cmp.i.i.i.i.i40.i.i.i = icmp eq i32 %149, 0
  br i1 %cmp.i.i.i.i.i40.i.i.i, label %if.end.i.i.i99.i.i.i, label %if.end.i.i.i.i.i41.i.i.i

if.end.i.i.i.i.i41.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i
  %150 = load ptr, ptr %current.04.i.i.i.i.i.i.i, align 8
  %151 = ptrtoint ptr %150 to i64
  %conv.i.i.i.i.i.i.i42.i.i.i = trunc i64 %151 to i32
  %shr.i.i.i.i.i.i.i43.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i42.i.i.i, 4
  %shr2.i.i.i.i.i.i.i44.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i42.i.i.i, 9
  %xor.i.i.i.i.i.i.i45.i.i.i = xor i32 %shr.i.i.i.i.i.i.i43.i.i.i, %shr2.i.i.i.i.i.i.i44.i.i.i
  %sub.i.i.i.i.i46.i.i.i = add i32 %149, -1
  %BucketNo.019.i.i.i.i.i47.i.i.i = and i32 %xor.i.i.i.i.i.i.i45.i.i.i, %sub.i.i.i.i.i46.i.i.i
  %idx.ext20.i.i.i.i.i48.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i47.i.i.i to i64
  %add.ptr21.i.i.i.i.i49.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %148, i64 %idx.ext20.i.i.i.i.i48.i.i.i
  %152 = load ptr, ptr %add.ptr21.i.i.i.i.i49.i.i.i, align 8
  %cmp.i22.i.i.i.i.i50.i.i.i = icmp eq ptr %150, %152
  br i1 %cmp.i22.i.i.i.i.i50.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i68.i.i.i, label %if.end9.i.i.i.i.i51.i.i.i

if.end9.i.i.i.i.i51.i.i.i:                        ; preds = %if.end.i.i.i.i.i41.i.i.i, %if.end13.i.i.i.i.i57.i.i.i
  %153 = phi ptr [ %154, %if.end13.i.i.i.i.i57.i.i.i ], [ %152, %if.end.i.i.i.i.i41.i.i.i ]
  %add.ptr26.i.i.i.i.i52.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i66.i.i.i, %if.end13.i.i.i.i.i57.i.i.i ], [ %add.ptr21.i.i.i.i.i49.i.i.i, %if.end.i.i.i.i.i41.i.i.i ]
  %BucketNo.025.i.i.i.i.i53.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i64.i.i.i, %if.end13.i.i.i.i.i57.i.i.i ], [ %BucketNo.019.i.i.i.i.i47.i.i.i, %if.end.i.i.i.i.i41.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i54.i.i.i = phi i32 [ %inc.i.i.i.i.i62.i.i.i, %if.end13.i.i.i.i.i57.i.i.i ], [ 1, %if.end.i.i.i.i.i41.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i55.i.i.i = phi ptr [ %spec.select.i.i.i.i.i61.i.i.i, %if.end13.i.i.i.i.i57.i.i.i ], [ null, %if.end.i.i.i.i.i41.i.i.i ]
  %cmp.i15.i.i.i.i.i56.i.i.i = icmp eq ptr %153, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i56.i.i.i, label %if.then12.i.i.i.i.i96.i.i.i, label %if.end13.i.i.i.i.i57.i.i.i

if.then12.i.i.i.i.i96.i.i.i:                      ; preds = %if.end9.i.i.i.i.i51.i.i.i
  %tobool.not.i.i.i.i.i97.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i55.i.i.i, null
  %cond.i.i.i.i.i98.i.i.i = select i1 %tobool.not.i.i.i.i.i97.i.i.i, ptr %add.ptr26.i.i.i.i.i52.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i55.i.i.i
  br label %if.end.i.i.i99.i.i.i

if.end13.i.i.i.i.i57.i.i.i:                       ; preds = %if.end9.i.i.i.i.i51.i.i.i
  %cmp.i16.i.i.i.i.i58.i.i.i = icmp eq ptr %153, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i59.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i55.i.i.i, null
  %or.cond.not.i.i.i.i.i60.i.i.i = select i1 %cmp.i16.i.i.i.i.i58.i.i.i, i1 %tobool16.i.i.i.i.i59.i.i.i, i1 false
  %spec.select.i.i.i.i.i61.i.i.i = select i1 %or.cond.not.i.i.i.i.i60.i.i.i, ptr %add.ptr26.i.i.i.i.i52.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i55.i.i.i
  %inc.i.i.i.i.i62.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i54.i.i.i, 1
  %add.i.i.i.i.i63.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i54.i.i.i, %BucketNo.025.i.i.i.i.i53.i.i.i
  %BucketNo.0.i.i.i.i.i64.i.i.i = and i32 %add.i.i.i.i.i63.i.i.i, %sub.i.i.i.i.i46.i.i.i
  %idx.ext.i.i.i.i.i65.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i64.i.i.i to i64
  %add.ptr.i.i.i.i.i66.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %148, i64 %idx.ext.i.i.i.i.i65.i.i.i
  %154 = load ptr, ptr %add.ptr.i.i.i.i.i66.i.i.i, align 8
  %cmp.i.i.i.i.i.i67.i.i.i = icmp eq ptr %150, %154
  br i1 %cmp.i.i.i.i.i.i67.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i68.i.i.i, label %if.end9.i.i.i.i.i51.i.i.i, !llvm.loop !15

if.end.i.i.i99.i.i.i:                             ; preds = %if.then12.i.i.i.i.i96.i.i.i, %while.body.i.i.i.i.i.i.i
  %cond.sink.i.i.i.i.i100.i.i.i = phi ptr [ %cond.i.i.i.i.i98.i.i.i, %if.then12.i.i.i.i.i96.i.i.i ], [ null, %while.body.i.i.i.i.i.i.i ]
  %155 = load i32, ptr %NumEntries.i.i.i115.i.i.i, align 8
  %add.i117.i.i.i = shl i32 %155, 2
  %mul.i118.i.i.i = add i32 %add.i117.i.i.i, 4
  %mul3.i119.i.i.i = mul i32 %149, 3
  %cmp.not.i120.i.i.i = icmp ult i32 %mul.i118.i.i.i, %mul3.i119.i.i.i
  br i1 %cmp.not.i120.i.i.i, label %if.else.i161.i.i.i, label %if.then.i121.i.i.i

if.then.i121.i.i.i:                               ; preds = %if.end.i.i.i99.i.i.i
  %mul4.i122.i.i.i = shl i32 %149, 1
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %145, i32 noundef %mul4.i122.i.i.i)
  %156 = load ptr, ptr %145, align 8
  %157 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i39.i.i.i, align 8
  %cmp.i.i.i123.i.i.i = icmp eq i32 %157, 0
  br i1 %cmp.i.i.i123.i.i.i, label %if.end12.i151.i.i.i, label %if.end.i.i.i124.i.i.i

if.end.i.i.i124.i.i.i:                            ; preds = %if.then.i121.i.i.i
  %158 = load ptr, ptr %current.04.i.i.i.i.i.i.i, align 8
  %159 = ptrtoint ptr %158 to i64
  %conv.i.i.i.i.i125.i.i.i = trunc i64 %159 to i32
  %shr.i.i.i.i.i126.i.i.i = lshr i32 %conv.i.i.i.i.i125.i.i.i, 4
  %shr2.i.i.i.i.i127.i.i.i = lshr i32 %conv.i.i.i.i.i125.i.i.i, 9
  %xor.i.i.i.i.i128.i.i.i = xor i32 %shr.i.i.i.i.i126.i.i.i, %shr2.i.i.i.i.i127.i.i.i
  %sub.i.i.i129.i.i.i = add i32 %157, -1
  %BucketNo.019.i.i.i130.i.i.i = and i32 %xor.i.i.i.i.i128.i.i.i, %sub.i.i.i129.i.i.i
  %idx.ext20.i.i.i131.i.i.i = zext nneg i32 %BucketNo.019.i.i.i130.i.i.i to i64
  %add.ptr21.i.i.i132.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %156, i64 %idx.ext20.i.i.i131.i.i.i
  %160 = load ptr, ptr %add.ptr21.i.i.i132.i.i.i, align 8
  %cmp.i22.i.i.i133.i.i.i = icmp eq ptr %158, %160
  br i1 %cmp.i22.i.i.i133.i.i.i, label %if.end12.i151.i.i.i, label %if.end9.i.i.i134.i.i.i

if.end9.i.i.i134.i.i.i:                           ; preds = %if.end.i.i.i124.i.i.i, %if.end13.i.i.i140.i.i.i
  %161 = phi ptr [ %162, %if.end13.i.i.i140.i.i.i ], [ %160, %if.end.i.i.i124.i.i.i ]
  %add.ptr26.i.i.i135.i.i.i = phi ptr [ %add.ptr.i.i.i149.i.i.i, %if.end13.i.i.i140.i.i.i ], [ %add.ptr21.i.i.i132.i.i.i, %if.end.i.i.i124.i.i.i ]
  %BucketNo.025.i.i.i136.i.i.i = phi i32 [ %BucketNo.0.i.i.i147.i.i.i, %if.end13.i.i.i140.i.i.i ], [ %BucketNo.019.i.i.i130.i.i.i, %if.end.i.i.i124.i.i.i ]
  %ProbeAmt.024.i.i.i137.i.i.i = phi i32 [ %inc.i.i.i145.i.i.i, %if.end13.i.i.i140.i.i.i ], [ 1, %if.end.i.i.i124.i.i.i ]
  %FoundTombstone.023.i.i.i138.i.i.i = phi ptr [ %spec.select.i.i.i144.i.i.i, %if.end13.i.i.i140.i.i.i ], [ null, %if.end.i.i.i124.i.i.i ]
  %cmp.i15.i.i.i139.i.i.i = icmp eq ptr %161, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i139.i.i.i, label %if.then12.i.i.i158.i.i.i, label %if.end13.i.i.i140.i.i.i

if.then12.i.i.i158.i.i.i:                         ; preds = %if.end9.i.i.i134.i.i.i
  %tobool.not.i.i.i159.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i138.i.i.i, null
  %cond.i.i.i160.i.i.i = select i1 %tobool.not.i.i.i159.i.i.i, ptr %add.ptr26.i.i.i135.i.i.i, ptr %FoundTombstone.023.i.i.i138.i.i.i
  br label %if.end12.i151.i.i.i

if.end13.i.i.i140.i.i.i:                          ; preds = %if.end9.i.i.i134.i.i.i
  %cmp.i16.i.i.i141.i.i.i = icmp eq ptr %161, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i142.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i138.i.i.i, null
  %or.cond.not.i.i.i143.i.i.i = select i1 %cmp.i16.i.i.i141.i.i.i, i1 %tobool16.i.i.i142.i.i.i, i1 false
  %spec.select.i.i.i144.i.i.i = select i1 %or.cond.not.i.i.i143.i.i.i, ptr %add.ptr26.i.i.i135.i.i.i, ptr %FoundTombstone.023.i.i.i138.i.i.i
  %inc.i.i.i145.i.i.i = add i32 %ProbeAmt.024.i.i.i137.i.i.i, 1
  %add.i.i.i146.i.i.i = add i32 %ProbeAmt.024.i.i.i137.i.i.i, %BucketNo.025.i.i.i136.i.i.i
  %BucketNo.0.i.i.i147.i.i.i = and i32 %add.i.i.i146.i.i.i, %sub.i.i.i129.i.i.i
  %idx.ext.i.i.i148.i.i.i = zext i32 %BucketNo.0.i.i.i147.i.i.i to i64
  %add.ptr.i.i.i149.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %156, i64 %idx.ext.i.i.i148.i.i.i
  %162 = load ptr, ptr %add.ptr.i.i.i149.i.i.i, align 8
  %cmp.i.i.i.i150.i.i.i = icmp eq ptr %158, %162
  br i1 %cmp.i.i.i.i150.i.i.i, label %if.end12.i151.i.i.i, label %if.end9.i.i.i134.i.i.i, !llvm.loop !15

if.else.i161.i.i.i:                               ; preds = %if.end.i.i.i99.i.i.i
  %163 = load i32, ptr %NumTombstones.i.i.i162.i.i.i, align 4
  %add.neg.i163.i.i.i = xor i32 %155, -1
  %add8.neg.i164.i.i.i = add i32 %149, %add.neg.i163.i.i.i
  %sub.i165.i.i.i = sub i32 %add8.neg.i164.i.i.i, %163
  %div7.i166.i.i.i = lshr i32 %149, 3
  %cmp9.not.i167.i.i.i = icmp ugt i32 %sub.i165.i.i.i, %div7.i166.i.i.i
  br i1 %cmp9.not.i167.i.i.i, label %if.end12.i151.i.i.i, label %if.then10.i168.i.i.i

if.then10.i168.i.i.i:                             ; preds = %if.else.i161.i.i.i
  call void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %145, i32 noundef %149)
  %164 = load ptr, ptr %145, align 8
  %165 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i39.i.i.i, align 8
  %cmp.i.i10.i169.i.i.i = icmp eq i32 %165, 0
  br i1 %cmp.i.i10.i169.i.i.i, label %if.end12.i151.i.i.i, label %if.end.i.i11.i170.i.i.i

if.end.i.i11.i170.i.i.i:                          ; preds = %if.then10.i168.i.i.i
  %166 = load ptr, ptr %current.04.i.i.i.i.i.i.i, align 8
  %167 = ptrtoint ptr %166 to i64
  %conv.i.i.i.i12.i171.i.i.i = trunc i64 %167 to i32
  %shr.i.i.i.i13.i172.i.i.i = lshr i32 %conv.i.i.i.i12.i171.i.i.i, 4
  %shr2.i.i.i.i14.i173.i.i.i = lshr i32 %conv.i.i.i.i12.i171.i.i.i, 9
  %xor.i.i.i.i15.i174.i.i.i = xor i32 %shr.i.i.i.i13.i172.i.i.i, %shr2.i.i.i.i14.i173.i.i.i
  %sub.i.i16.i175.i.i.i = add i32 %165, -1
  %BucketNo.019.i.i17.i176.i.i.i = and i32 %xor.i.i.i.i15.i174.i.i.i, %sub.i.i16.i175.i.i.i
  %idx.ext20.i.i18.i177.i.i.i = zext nneg i32 %BucketNo.019.i.i17.i176.i.i.i to i64
  %add.ptr21.i.i19.i178.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %164, i64 %idx.ext20.i.i18.i177.i.i.i
  %168 = load ptr, ptr %add.ptr21.i.i19.i178.i.i.i, align 8
  %cmp.i22.i.i20.i179.i.i.i = icmp eq ptr %166, %168
  br i1 %cmp.i22.i.i20.i179.i.i.i, label %if.end12.i151.i.i.i, label %if.end9.i.i21.i180.i.i.i

if.end9.i.i21.i180.i.i.i:                         ; preds = %if.end.i.i11.i170.i.i.i, %if.end13.i.i27.i186.i.i.i
  %169 = phi ptr [ %170, %if.end13.i.i27.i186.i.i.i ], [ %168, %if.end.i.i11.i170.i.i.i ]
  %add.ptr26.i.i22.i181.i.i.i = phi ptr [ %add.ptr.i.i36.i195.i.i.i, %if.end13.i.i27.i186.i.i.i ], [ %add.ptr21.i.i19.i178.i.i.i, %if.end.i.i11.i170.i.i.i ]
  %BucketNo.025.i.i23.i182.i.i.i = phi i32 [ %BucketNo.0.i.i34.i193.i.i.i, %if.end13.i.i27.i186.i.i.i ], [ %BucketNo.019.i.i17.i176.i.i.i, %if.end.i.i11.i170.i.i.i ]
  %ProbeAmt.024.i.i24.i183.i.i.i = phi i32 [ %inc.i.i32.i191.i.i.i, %if.end13.i.i27.i186.i.i.i ], [ 1, %if.end.i.i11.i170.i.i.i ]
  %FoundTombstone.023.i.i25.i184.i.i.i = phi ptr [ %spec.select.i.i31.i190.i.i.i, %if.end13.i.i27.i186.i.i.i ], [ null, %if.end.i.i11.i170.i.i.i ]
  %cmp.i15.i.i26.i185.i.i.i = icmp eq ptr %169, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26.i185.i.i.i, label %if.then12.i.i40.i197.i.i.i, label %if.end13.i.i27.i186.i.i.i

if.then12.i.i40.i197.i.i.i:                       ; preds = %if.end9.i.i21.i180.i.i.i
  %tobool.not.i.i41.i198.i.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i184.i.i.i, null
  %cond.i.i42.i199.i.i.i = select i1 %tobool.not.i.i41.i198.i.i.i, ptr %add.ptr26.i.i22.i181.i.i.i, ptr %FoundTombstone.023.i.i25.i184.i.i.i
  br label %if.end12.i151.i.i.i

if.end13.i.i27.i186.i.i.i:                        ; preds = %if.end9.i.i21.i180.i.i.i
  %cmp.i16.i.i28.i187.i.i.i = icmp eq ptr %169, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29.i188.i.i.i = icmp eq ptr %FoundTombstone.023.i.i25.i184.i.i.i, null
  %or.cond.not.i.i30.i189.i.i.i = select i1 %cmp.i16.i.i28.i187.i.i.i, i1 %tobool16.i.i29.i188.i.i.i, i1 false
  %spec.select.i.i31.i190.i.i.i = select i1 %or.cond.not.i.i30.i189.i.i.i, ptr %add.ptr26.i.i22.i181.i.i.i, ptr %FoundTombstone.023.i.i25.i184.i.i.i
  %inc.i.i32.i191.i.i.i = add i32 %ProbeAmt.024.i.i24.i183.i.i.i, 1
  %add.i.i33.i192.i.i.i = add i32 %ProbeAmt.024.i.i24.i183.i.i.i, %BucketNo.025.i.i23.i182.i.i.i
  %BucketNo.0.i.i34.i193.i.i.i = and i32 %add.i.i33.i192.i.i.i, %sub.i.i16.i175.i.i.i
  %idx.ext.i.i35.i194.i.i.i = zext i32 %BucketNo.0.i.i34.i193.i.i.i to i64
  %add.ptr.i.i36.i195.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %164, i64 %idx.ext.i.i35.i194.i.i.i
  %170 = load ptr, ptr %add.ptr.i.i36.i195.i.i.i, align 8
  %cmp.i.i.i37.i196.i.i.i = icmp eq ptr %166, %170
  br i1 %cmp.i.i.i37.i196.i.i.i, label %if.end12.i151.i.i.i, label %if.end9.i.i21.i180.i.i.i, !llvm.loop !15

if.end12.i151.i.i.i:                              ; preds = %if.end13.i.i.i140.i.i.i, %if.end13.i.i27.i186.i.i.i, %if.then12.i.i40.i197.i.i.i, %if.end.i.i11.i170.i.i.i, %if.then10.i168.i.i.i, %if.else.i161.i.i.i, %if.then12.i.i.i158.i.i.i, %if.end.i.i.i124.i.i.i, %if.then.i121.i.i.i
  %TheBucket.addr.0.i152.i.i.i = phi ptr [ %cond.sink.i.i.i.i.i100.i.i.i, %if.else.i161.i.i.i ], [ %cond.i.i.i160.i.i.i, %if.then12.i.i.i158.i.i.i ], [ null, %if.then.i121.i.i.i ], [ %add.ptr21.i.i.i132.i.i.i, %if.end.i.i.i124.i.i.i ], [ %cond.i.i42.i199.i.i.i, %if.then12.i.i40.i197.i.i.i ], [ null, %if.then10.i168.i.i.i ], [ %add.ptr21.i.i19.i178.i.i.i, %if.end.i.i11.i170.i.i.i ], [ %add.ptr.i.i36.i195.i.i.i, %if.end13.i.i27.i186.i.i.i ], [ %add.ptr.i.i.i149.i.i.i, %if.end13.i.i.i140.i.i.i ]
  %171 = load i32, ptr %NumEntries.i.i.i115.i.i.i, align 8
  %add.i.i153.i.i.i = add i32 %171, 1
  store i32 %add.i.i153.i.i.i, ptr %NumEntries.i.i.i115.i.i.i, align 8
  %172 = load ptr, ptr %TheBucket.addr.0.i152.i.i.i, align 8
  %cmp.i.i154.i.i.i = icmp eq ptr %172, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i.i154.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit200.i.i.i, label %if.then16.i155.i.i.i

if.then16.i155.i.i.i:                             ; preds = %if.end12.i151.i.i.i
  %173 = load i32, ptr %NumTombstones.i.i.i162.i.i.i, align 4
  %sub.i.i157.i.i.i = add i32 %173, -1
  store i32 %sub.i.i157.i.i.i, ptr %NumTombstones.i.i.i162.i.i.i, align 4
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit200.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit200.i.i.i: ; preds = %if.then16.i155.i.i.i, %if.end12.i151.i.i.i
  %174 = load ptr, ptr %current.04.i.i.i.i.i.i.i, align 8
  store ptr %174, ptr %TheBucket.addr.0.i152.i.i.i, align 8
  %second.i.i.i.i.i102.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %TheBucket.addr.0.i152.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i102.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i68.i.i.i

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i68.i.i.i: ; preds = %if.end13.i.i.i.i.i57.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit200.i.i.i, %if.end.i.i.i.i.i41.i.i.i
  %retval.0.i.i.i69.i.i.i = phi ptr [ %TheBucket.addr.0.i152.i.i.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_.exit200.i.i.i ], [ %add.ptr21.i.i.i.i.i49.i.i.i, %if.end.i.i.i.i.i41.i.i.i ], [ %add.ptr.i.i.i.i.i66.i.i.i, %if.end13.i.i.i.i.i57.i.i.i ]
  %second.i.i70.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i.i69.i.i.i, i64 0, i32 1
  %175 = load ptr, ptr %second.i.i70.i.i.i, align 8
  %nextShadowed_.i.i.i.i = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %175, i64 0, i32 3
  %176 = load ptr, ptr %nextShadowed_.i.i.i.i, align 8
  %tobool.not.i71.i.i.i = icmp eq ptr %176, null
  br i1 %tobool.not.i71.i.i.i, label %if.else.i73.i.i.i, label %if.then.i72.i.i.i

if.then.i72.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i68.i.i.i
  store ptr %176, ptr %second.i.i70.i.i.i, align 8
  br label %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.thread.i.i.i

if.else.i73.i.i.i:                                ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.i68.i.i.i
  %177 = load ptr, ptr %145, align 8
  %178 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i39.i.i.i, align 8
  %cmp.i.i.i.i74.i.i.i = icmp eq i32 %178, 0
  br i1 %cmp.i.i.i.i74.i.i.i, label %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.thread.i.i.i, label %if.end.i.i.i.i75.i.i.i

if.end.i.i.i.i75.i.i.i:                           ; preds = %if.else.i73.i.i.i
  %179 = load ptr, ptr %current.04.i.i.i.i.i.i.i, align 8
  %180 = ptrtoint ptr %179 to i64
  %conv.i.i.i.i.i.i76.i.i.i = trunc i64 %180 to i32
  %shr.i.i.i.i.i.i77.i.i.i = lshr i32 %conv.i.i.i.i.i.i76.i.i.i, 4
  %shr2.i.i.i.i.i.i78.i.i.i = lshr i32 %conv.i.i.i.i.i.i76.i.i.i, 9
  %xor.i.i.i.i.i.i79.i.i.i = xor i32 %shr.i.i.i.i.i.i77.i.i.i, %shr2.i.i.i.i.i.i78.i.i.i
  %sub.i.i.i.i80.i.i.i = add i32 %178, -1
  %BucketNo.019.i.i.i.i81.i.i.i = and i32 %xor.i.i.i.i.i.i79.i.i.i, %sub.i.i.i.i80.i.i.i
  %idx.ext20.i.i.i.i82.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i81.i.i.i to i64
  %add.ptr21.i.i.i.i83.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %177, i64 %idx.ext20.i.i.i.i82.i.i.i
  %181 = load ptr, ptr %add.ptr21.i.i.i.i83.i.i.i, align 8
  %cmp.i22.i.i.i.i84.i.i.i = icmp eq ptr %179, %181
  br i1 %cmp.i22.i.i.i.i84.i.i.i, label %if.end.i.i.i.i21.i, label %if.end9.i.i.i.i85.i.i.i

if.end9.i.i.i.i85.i.i.i:                          ; preds = %if.end.i.i.i.i75.i.i.i, %if.end13.i.i.i.i89.i.i.i
  %182 = phi ptr [ %183, %if.end13.i.i.i.i89.i.i.i ], [ %181, %if.end.i.i.i.i75.i.i.i ]
  %BucketNo.025.i.i.i.i86.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i92.i.i.i, %if.end13.i.i.i.i89.i.i.i ], [ %BucketNo.019.i.i.i.i81.i.i.i, %if.end.i.i.i.i75.i.i.i ]
  %ProbeAmt.024.i.i.i.i87.i.i.i = phi i32 [ %inc.i.i.i.i90.i.i.i, %if.end13.i.i.i.i89.i.i.i ], [ 1, %if.end.i.i.i.i75.i.i.i ]
  %cmp.i15.i.i.i.i88.i.i.i = icmp eq ptr %182, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i88.i.i.i, label %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.i.i.i, label %if.end13.i.i.i.i89.i.i.i

if.end13.i.i.i.i89.i.i.i:                         ; preds = %if.end9.i.i.i.i85.i.i.i
  %inc.i.i.i.i90.i.i.i = add i32 %ProbeAmt.024.i.i.i.i87.i.i.i, 1
  %add.i.i.i.i91.i.i.i = add i32 %ProbeAmt.024.i.i.i.i87.i.i.i, %BucketNo.025.i.i.i.i86.i.i.i
  %BucketNo.0.i.i.i.i92.i.i.i = and i32 %add.i.i.i.i91.i.i.i, %sub.i.i.i.i80.i.i.i
  %idx.ext.i.i.i.i93.i.i.i = zext i32 %BucketNo.0.i.i.i.i92.i.i.i to i64
  %add.ptr.i.i.i.i94.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %177, i64 %idx.ext.i.i.i.i93.i.i.i
  %183 = load ptr, ptr %add.ptr.i.i.i.i94.i.i.i, align 8
  %cmp.i.i.i.i5.i.i.i.i = icmp eq ptr %179, %183
  br i1 %cmp.i.i.i.i5.i.i.i.i, label %if.end.i.i.i.i21.i, label %if.end9.i.i.i.i85.i.i.i, !llvm.loop !15

if.end.i.i.i.i21.i:                               ; preds = %if.end13.i.i.i.i89.i.i.i, %if.end.i.i.i.i75.i.i.i
  %cond.sink.i.i.ph.i.i.i.i.i = phi ptr [ %add.ptr21.i.i.i.i83.i.i.i, %if.end.i.i.i.i75.i.i.i ], [ %add.ptr.i.i.i.i94.i.i.i, %if.end13.i.i.i.i89.i.i.i ]
  store i64 -16, ptr %cond.sink.i.i.ph.i.i.i.i.i, align 8
  %184 = load <2 x i32>, ptr %NumEntries.i.i.i115.i.i.i, align 8
  %185 = add <2 x i32> %184, <i32 -1, i32 1>
  store <2 x i32> %185, ptr %NumEntries.i.i.i115.i.i.i, align 8
  br label %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.i.i.i

_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.thread.i.i.i: ; preds = %if.else.i73.i.i.i, %if.then.i72.i.i.i
  %nextInScope_.i.i.i.i204.i.i.i = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %current.04.i.i.i.i.i.i.i, i64 0, i32 4
  %186 = load ptr, ptr %nextInScope_.i.i.i.i204.i.i.i, align 8
  br label %delete.notnull.i.i.i.i.i.i.i

_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.i.i.i: ; preds = %if.end9.i.i.i.i85.i.i.i, %if.end.i.i.i.i21.i
  %nextInScope_.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %current.04.i.i.i.i.i.i.i, i64 0, i32 4
  %187 = load ptr, ptr %nextInScope_.i.i.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %isnull.i.i.i.i.i.i.i, label %delete.end.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.i.i.i, %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.thread.i.i.i
  %188 = phi ptr [ %186, %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.thread.i.i.i ], [ %187, %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %175) #13
  br label %delete.end.i.i.i.i.i.i.i

delete.end.i.i.i.i.i.i.i:                         ; preds = %delete.notnull.i.i.i.i.i.i.i, %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.i.i.i
  %189 = phi ptr [ %188, %delete.notnull.i.i.i.i.i.i.i ], [ %187, %_ZN6hermes15ScopedHashTableIPNS_5ValueEbE3popERKS2_.exit.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %while.end.loopexit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !16

while.end.loopexit.i.i.i.i.i.i.i:                 ; preds = %delete.end.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %scope_.i.i.i.i.i.i.i, align 8
  br label %_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE8freeNodeEPS4_.exit.i.i.i

_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE8freeNodeEPS4_.exit.i.i.i: ; preds = %while.end.loopexit.i.i.i.i.i.i.i, %if.else14.i.i.i
  %190 = phi ptr [ %.pre.i.i.i.i.i.i.i, %while.end.loopexit.i.i.i.i.i.i.i ], [ %146, %if.else14.i.i.i ]
  %head_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %190, i64 0, i32 1
  store ptr null, ptr %head_3.i.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::StackNode", ptr %144, i64 0, i32 1, i32 2
  %191 = load ptr, ptr %previous_.i.i.i.i.i.i, align 8
  %192 = load ptr, ptr %base_.i.i.i.i.i.i, align 8
  %scope_.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %192, i64 0, i32 1
  store ptr %191, ptr %scope_.i.i.i.i.i.i, align 8
  %193 = load ptr, ptr %CCtx, align 8
  store ptr %193, ptr %144, align 8
  store ptr %144, ptr %CCtx, align 8
  br label %if.end16thread-pre-split.i.i.i

if.end16thread-pre-split.i.i.i:                   ; preds = %_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE8freeNodeEPS4_.exit.i.i.i, %_ZN6hermes12_GLOBAL__N_115TDZDedupContext11processNodeEPNS0_9StackNodeE.exit.i.i.i
  %changed.1.ph.i.i.i = phi i8 [ %135, %_ZN6hermes12_GLOBAL__N_115TDZDedupContext11processNodeEPNS0_9StackNodeE.exit.i.i.i ], [ %changed.0223.i.i.i, %_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE8freeNodeEPS4_.exit.i.i.i ]
  %.pr.pr.i.i.i = load i32, ptr %Size.i.i.i.i.i.i.i.i, align 8
  br label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end16thread-pre-split.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit24.i.i.i
  %.pr.i.i.i = phi i32 [ %.pr.pr.i.i.i, %if.end16thread-pre-split.i.i.i ], [ %add.i23.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit24.i.i.i ]
  %changed.1.i.i.i = phi i8 [ %changed.1.ph.i.i.i, %if.end16thread-pre-split.i.i.i ], [ %changed.0223.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit24.i.i.i ]
  %tobool.not.i.i.i.i = icmp eq i32 %.pr.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %while.end.loopexit.i.i.i, label %while.body.i.i.i, !llvm.loop !17

while.end.loopexit.i.i.i:                         ; preds = %if.end16.i.i.i
  %194 = and i8 %changed.1.i.i.i, 1
  %195 = icmp ne i8 %194, 0
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.end.loopexit.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit.i.i.i
  %changed.0.lcssa.i.i.i = phi i1 [ false, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes12_GLOBAL__N_19StackNodeELb1EE9push_backERKS4_.exit.i.i.i ], [ %195, %while.end.loopexit.i.i.i ]
  %196 = load ptr, ptr %nodesToProcess.i.i.i, align 8
  %cmp.i.i.i28.i.i.i = icmp eq ptr %196, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i28.i.i.i, label %_ZN6hermes12_GLOBAL__N_115TDZDedupContext3runEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.end.i.i.i
  call void @free(ptr noundef %196) #10
  br label %_ZN6hermes12_GLOBAL__N_115TDZDedupContext3runEv.exit

_ZN6hermes12_GLOBAL__N_115TDZDedupContext3runEv.exit: ; preds = %while.end.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %nodesToProcess.i.i.i)
  %availableValues_.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %CCtx, i64 0, i32 3
  %197 = load ptr, ptr %availableValues_.i, align 8
  call void @_ZdlPv(ptr noundef %197) #10
  %198 = load ptr, ptr %tdzState_.i, align 8
  call void @_ZdlPv(ptr noundef %198) #10
  store ptr null, ptr %CCtx, align 8
  %199 = load ptr, ptr %Slabs.i.i.i.i, align 8
  %200 = load i32, ptr %Size.i.i.i.i.i.i.i.i.i, align 8
  %conv.i.i.i.i.i7 = zext i32 %200 to i64
  %add.ptr.i.i.i.i.i8 = getelementptr inbounds ptr, ptr %199, i64 %conv.i.i.i.i.i7
  %cmp.not4.i.i.i.i.i9 = icmp eq i32 %200, 0
  br i1 %cmp.not4.i.i.i.i.i9, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i, label %for.body.i.i.i.i.i10

for.body.i.i.i.i.i10:                             ; preds = %_ZN6hermes12_GLOBAL__N_115TDZDedupContext3runEv.exit, %for.body.i.i.i.i.i10
  %I.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i11, %for.body.i.i.i.i.i10 ], [ %199, %_ZN6hermes12_GLOBAL__N_115TDZDedupContext3runEv.exit ]
  %201 = load ptr, ptr %I.addr.05.i.i.i.i.i, align 8
  call void @free(ptr noundef %201) #10
  %incdec.ptr.i.i.i.i.i11 = getelementptr inbounds ptr, ptr %I.addr.05.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i12 = icmp eq ptr %incdec.ptr.i.i.i.i.i11, %add.ptr.i.i.i.i.i8
  br i1 %cmp.not.i.i.i.i.i12, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i, label %for.body.i.i.i.i.i10, !llvm.loop !18

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i10, %_ZN6hermes12_GLOBAL__N_115TDZDedupContext3runEv.exit
  %202 = load ptr, ptr %CustomSizedSlabs.i.i.i.i, align 8
  %203 = load i32, ptr %Size.i.i.i.i.i2.i.i.i.i, align 8
  %conv.i.i.i.i.i.i13 = zext i32 %203 to i64
  %add.ptr.i.i.i.i.i.i14 = getelementptr inbounds %"struct.std::pair.74", ptr %202, i64 %conv.i.i.i.i.i.i13
  %cmp.not5.i.i.i.i.i = icmp eq i32 %203, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i, label %for.body.i1.i.i.i.i

for.body.i1.i.i.i.i:                              ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i, %for.body.i1.i.i.i.i
  %__begin2.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i, %for.body.i1.i.i.i.i ], [ %202, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i ]
  %204 = load ptr, ptr %__begin2.06.i.i.i.i.i, align 8
  call void @free(ptr noundef %204) #10
  %incdec.ptr.i2.i.i.i.i = getelementptr inbounds %"struct.std::pair.74", ptr %__begin2.06.i.i.i.i.i, i64 1
  %cmp.not.i3.i.i.i.i = icmp eq ptr %incdec.ptr.i2.i.i.i.i, %add.ptr.i.i.i.i.i.i14
  br i1 %cmp.not.i3.i.i.i.i, label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i.i, label %for.body.i1.i.i.i.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i.i: ; preds = %for.body.i1.i.i.i.i
  %.pre.i.i.i.i15 = load ptr, ptr %CustomSizedSlabs.i.i.i.i, align 8
  br label %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i

_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i: ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i
  %205 = phi ptr [ %.pre.i.i.i.i15, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.loopexit.i.i.i.i ], [ %202, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE15DeallocateSlabsEPPvS4_.exit.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i17 = icmp eq ptr %205, %add.ptr.i.i.i.i.i1.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i17, label %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i18

if.then.i.i.i.i.i.i18:                            ; preds = %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i
  call void @free(ptr noundef %205) #10
  br label %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i

_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i18, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE26DeallocateCustomSizedSlabsEv.exit.i.i.i.i
  %206 = load ptr, ptr %Slabs.i.i.i.i, align 8
  %cmp.i.i.i5.i.i.i.i = icmp eq ptr %206, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i5.i.i.i.i, label %_ZN6hermes12_GLOBAL__N_115TDZDedupContextD2Ev.exit, label %if.then.i.i6.i.i.i.i

if.then.i.i6.i.i.i.i:                             ; preds = %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %206) #10
  br label %_ZN6hermes12_GLOBAL__N_115TDZDedupContextD2Ev.exit

_ZN6hermes12_GLOBAL__N_115TDZDedupContextD2Ev.exit: ; preds = %_ZN4llvh11SmallVectorISt4pairIPvmELj0EED2Ev.exit.i.i.i.i, %if.then.i.i6.i.i.i.i
  %DomTreeNodes.i.i = getelementptr inbounds %"class.llvh::DominatorTreeBase", ptr %DT, i64 0, i32 1
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DominatorTreeBase", ptr %DT, i64 0, i32 1, i32 3
  %207 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i19 = icmp eq i32 %207, 0
  %.pre1.i.i.i = load ptr, ptr %DomTreeNodes.i.i, align 8
  br i1 %cmp.i.i.i.i19, label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %_ZN6hermes12_GLOBAL__N_115TDZDedupContextD2Ev.exit
  %idx.ext.i.i.i.i.i20 = zext i32 %207 to i64
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.79", ptr %.pre1.i.i.i, i64 %idx.ext.i.i.i.i.i20
  br label %for.body.i.i.i.i22

for.body.i.i.i.i22:                               ; preds = %if.end13.i.i.i.i23, %for.body.preheader.i.i.i.i
  %P.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i24, %if.end13.i.i.i.i23 ], [ %.pre1.i.i.i, %for.body.preheader.i.i.i.i ]
  %208 = load ptr, ptr %P.08.i.i.i.i, align 8
  %magicptr.i.i.i.i = ptrtoint ptr %208 to i64
  switch i64 %magicptr.i.i.i.i, label %if.then11.i.i.i.i29 [
    i64 -8, label %if.end13.i.i.i.i23
    i64 -16, label %if.end13.i.i.i.i23
  ]

if.then11.i.i.i.i29:                              ; preds = %for.body.i.i.i.i22
  %second.i.i.i.i.i30 = getelementptr inbounds %"struct.std::pair.80", ptr %P.08.i.i.i.i, i64 0, i32 1
  %209 = load ptr, ptr %second.i.i.i.i.i30, align 8
  %cmp.not.i.i.i.i.i31 = icmp eq ptr %209, null
  br i1 %cmp.not.i.i.i.i.i31, label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then11.i.i.i.i29
  %Children.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DomTreeNodeBase", ptr %209, i64 0, i32 3
  %210 = load ptr, ptr %Children.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %210, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %210) #13
  br label %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %209) #13
  br label %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEEEclEPS4_.exit.i.i.i.i.i, %if.then11.i.i.i.i29
  store ptr null, ptr %second.i.i.i.i.i30, align 8
  br label %if.end13.i.i.i.i23

if.end13.i.i.i.i23:                               ; preds = %_ZNSt10unique_ptrIN4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEEESt14default_deleteIS4_EED2Ev.exit.i.i.i.i, %for.body.i.i.i.i22, %for.body.i.i.i.i22
  %incdec.ptr.i.i.i.i24 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.79", ptr %P.08.i.i.i.i, i64 1
  %cmp6.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i24, %add.ptr.i.i.i.i.i21
  br i1 %cmp6.not.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, label %for.body.i.i.i.i22, !llvm.loop !19

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i: ; preds = %if.end13.i.i.i.i23
  %.pre.i.i.i25 = load ptr, ptr %DomTreeNodes.i.i, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i

_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i, %_ZN6hermes12_GLOBAL__N_115TDZDedupContextD2Ev.exit
  %211 = phi ptr [ %.pre.i.i.i25, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS3_EESt14default_deleteIS7_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SA_EEEES4_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i.i ], [ %.pre1.i.i.i, %_ZN6hermes12_GLOBAL__N_115TDZDedupContextD2Ev.exit ]
  call void @_ZdlPv(ptr noundef %211) #10
  %212 = load ptr, ptr %DT, align 8
  %add.ptr.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %DT, i64 16
  %cmp.i.i.i.i.i27 = icmp eq ptr %212, %add.ptr.i.i.i.i.i.i26
  br i1 %cmp.i.i.i.i.i27, label %_ZN6hermes13DominanceInfoD2Ev.exit, label %if.then.i.i.i.i28

if.then.i.i.i.i28:                                ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i
  call void @free(ptr noundef %212) #10
  br label %_ZN6hermes13DominanceInfoD2Ev.exit

_ZN6hermes13DominanceInfoD2Ev.exit:               ; preds = %_ZN4llvh8DenseMapIPN6hermes10BasicBlockESt10unique_ptrINS_15DomTreeNodeBaseIS2_EESt14default_deleteIS6_EENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S9_EEED2Ev.exit.i.i, %if.then.i.i.i.i28
  ret i1 %changed.0.lcssa.i.i.i
}

declare void @_ZN6hermes13DominanceInfoC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes14createTDZDedupEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes8TDZDedupESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !20
  %kind.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 1
  store i32 0, ptr %kind.i.i.i.i, align 8, !noalias !20
  %name2.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 2
  store ptr @.str.1, ptr %name2.i.i.i.i, align 8, !noalias !20
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 2, i32 1
  store i64 8, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes8TDZDedupE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !20
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8TDZDedupD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8TDZDedupD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK4llvh17DominatorTreeBaseIN6hermes10BasicBlockELb0EE11getRootNodeEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN6hermes10DomTreeDFS7VisitorINS_12_GLOBAL__N_115TDZDedupContextENS2_9StackNodeEE7newNodeEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %n) unnamed_addr #0 align 2 {
entry:
  %Allocator.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %this, align 8
  br label %_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateEv.exit

cond.false.i.i.i:                                 ; preds = %entry
  %BytesAllocated.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this, i64 0, i32 1, i32 4
  %2 = load i64, ptr %BytesAllocated.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %2, 64
  store i64 %add.i.i.i.i, ptr %BytesAllocated.i.i.i.i, align 8
  %3 = load ptr, ptr %Allocator.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %sub.i.i.i.i.i.i = add i64 %4, 7
  %and.i.i.i.i.i.i = and i64 %sub.i.i.i.i.i.i, -8
  %sub.i.i.i.i.i = sub i64 %and.i.i.i.i.i.i, %4
  %add2.i.i.i.i = add i64 %sub.i.i.i.i.i, 64
  %End.i.i.i.i = getelementptr inbounds %"class.llvh::RecyclingAllocator", ptr %this, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %End.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %4
  %cmp.not.i.i.i.i = icmp ugt i64 %add2.i.i.i.i, %sub.ptr.sub.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.false.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.i.i.i.i.i
  %add.ptr5.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 64
  store ptr %add.ptr5.i.i.i.i, ptr %Allocator.i, align 8
  br label %_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateEv.exit

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
  store ptr %call.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i, align 1
  %12 = load i32, ptr %Size.i.i13.i.i.i.i, align 8
  %add.i.i15.i.i.i.i = add i32 %12, 1
  store i32 %add.i.i15.i.i.i.i, ptr %Size.i.i13.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i, i64 %mul.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i, ptr %End.i.i.i.i, align 8
  %13 = ptrtoint ptr %call.i.i.i.i.i.i.i to i64
  %sub.i18.i.i.i.i = add i64 %13, 7
  %and.i20.i.i.i.i = and i64 %sub.i18.i.i.i.i, -8
  %14 = inttoptr i64 %and.i20.i.i.i.i to ptr
  %add.ptr19.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 64
  store ptr %add.ptr19.i.i.i.i, ptr %Allocator.i, align 8
  br label %_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateEv.exit

_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateEv.exit: ; preds = %cond.true.i.i.i, %if.then.i.i.i.i, %_ZN4llvh20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EE12StartNewSlabEv.exit.i.i.i.i
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
  %availableValues_.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %this, i64 0, i32 3
  %head_.i.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::StackNode", ptr %cond.i.i.i, i64 0, i32 1, i32 1
  store ptr null, ptr %head_.i.i, align 8
  %base_.i.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::StackNode", ptr %cond.i.i.i, i64 0, i32 1, i32 3
  store ptr %availableValues_.i, ptr %base_.i.i, align 8
  %scope_.i.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::TDZDedupContext", ptr %this, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %scope_.i.i, align 8
  %previous_.i.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::StackNode", ptr %cond.i.i.i, i64 0, i32 1, i32 2
  store ptr %15, ptr %previous_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN6hermes12_GLOBAL__N_19StackNodeC2EPNS0_15TDZDedupContextEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateEv.exit
  %16 = load i32, ptr %15, align 8
  %add.i.i = add i32 %16, 1
  br label %_ZN6hermes12_GLOBAL__N_19StackNodeC2EPNS0_15TDZDedupContextEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE.exit

_ZN6hermes12_GLOBAL__N_19StackNodeC2EPNS0_15TDZDedupContextEPKN4llvh15DomTreeNodeBaseINS_10BasicBlockEEE.exit: ; preds = %_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateEv.exit, %cond.false.i.i
  %cond.i.i = phi i32 [ %add.i.i, %cond.false.i.i ], [ 0, %_ZN4llvh18RecyclingAllocatorINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096EEEN6hermes12_GLOBAL__N_19StackNodeELm64ELm8EE8AllocateEv.exit ]
  %scope_.i = getelementptr inbounds %"class.hermes::(anonymous namespace)::StackNode", ptr %cond.i.i.i, i64 0, i32 1
  store i32 %cond.i.i, ptr %scope_.i, align 8
  store ptr %scope_.i, ptr %scope_.i.i, align 8
  ret ptr %cond.i.i.i
}

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE3endEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvh15DomTreeNodeBaseIN6hermes10BasicBlockEE8getBlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes15ScopedHashTableIPNS_5ValueEbE17setInCurrentScopeERKS2_RKb(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %2 = load ptr, ptr %key, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i.i.i.i.i.i = trunc i64 %3 to i32
  %shr.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i, %shr2.i.i.i.i.i.i
  %sub.i.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i.i = and i32 %xor.i.i.i.i.i.i, %sub.i.i.i.i
  %idx.ext20.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i.i
  %4 = load ptr, ptr %add.ptr21.i.i.i.i, align 8
  %cmp.i22.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i22.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %if.end9.i.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %if.end13.i.i.i.i
  %5 = phi ptr [ %6, %if.end13.i.i.i.i ], [ %4, %if.end.i.i.i.i ]
  %add.ptr26.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.025.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end13.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end13.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %if.end13.i.i.i.i ], [ null, %if.end.i.i.i.i ]
  %cmp.i15.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i, label %if.then12.i.i.i.i, label %if.end13.i.i.i.i

if.then12.i.i.i.i:                                ; preds = %if.end9.i.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  br label %if.end.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end9.i.i.i.i
  %cmp.i16.i.i.i.i = icmp eq ptr %5, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %cmp.i16.i.i.i.i, i1 %tobool16.i.i.i.i, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %add.ptr26.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.025.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i.i
  %6 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, %6
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit, label %if.end9.i.i.i.i, !llvm.loop !15

if.end.i.i:                                       ; preds = %if.then12.i.i.i.i, %entry
  %cond.sink.i.i.i.i = phi ptr [ %cond.i.i.i.i, %if.then12.i.i.i.i ], [ null, %entry ]
  %call.i.i.i = tail call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %cond.sink.i.i.i.i)
  %7 = load ptr, ptr %key, align 8
  store ptr %7, ptr %call.i.i.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %call.i.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i, align 8
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit: ; preds = %if.end13.i.i.i.i, %if.end.i.i.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end13.i.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i, i64 0, i32 1
  %8 = load ptr, ptr %second.i, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.if.else_crit_edge, label %land.lhs.true

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.if.else_crit_edge: ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %scope_5.phi.trans.insert = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %scope_5.phi.trans.insert, align 8
  br label %if.else

land.lhs.true:                                    ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit
  %depth_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %8, i64 0, i32 5
  %9 = load i32, ptr %depth_, align 8
  %scope_ = getelementptr inbounds %"class.hermes::ScopedHashTable", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %scope_, align 8
  %11 = load i32, ptr %10, align 8
  %cmp = icmp eq i32 %9, %11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %12 = load i8, ptr %value, align 1
  %13 = and i8 %12, 1
  %value_ = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %8, i64 0, i32 1
  store i8 %13, ptr %value_, align 8
  br label %if.end

if.else:                                          ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.if.else_crit_edge, %land.lhs.true
  %14 = phi ptr [ %.pre, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_EixERKS4_.exit.if.else_crit_edge ], [ %10, %land.lhs.true ]
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %key, align 8
  store ptr %16, ptr %call.i, align 8
  %value_.i.i = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %call.i, i64 0, i32 1
  %17 = load i8, ptr %value, align 1
  %18 = and i8 %17, 1
  store i8 %18, ptr %value_.i.i, align 8
  %nextShadowed_.i.i = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %call.i, i64 0, i32 3
  %depth_.i.i = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %call.i, i64 0, i32 5
  store i32 %15, ptr %depth_.i.i, align 8
  %19 = load ptr, ptr %second.i, align 8
  store ptr %19, ptr %nextShadowed_.i.i, align 8
  %head_.i = getelementptr inbounds %"class.hermes::ScopedHashTableScope", ptr %14, i64 0, i32 1
  %20 = load ptr, ptr %head_.i, align 8
  %nextInScope_.i = getelementptr inbounds %"class.hermes::ScopedHashTableNode", ptr %call.i, i64 0, i32 4
  store ptr %20, ptr %nextInScope_.i, align 8
  store ptr %call.i, ptr %head_.i, align 8
  store ptr %call.i, ptr %second.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6hermes5Value10hasOneUserEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i, label %if.end12, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %Lookup, align 8
  %5 = ptrtoint ptr %4 to i64
  %conv.i.i.i.i = trunc i64 %5 to i32
  %shr.i.i.i.i = lshr i32 %conv.i.i.i.i, 4
  %shr2.i.i.i.i = lshr i32 %conv.i.i.i.i, 9
  %xor.i.i.i.i = xor i32 %shr.i.i.i.i, %shr2.i.i.i.i
  %sub.i.i = add i32 %3, -1
  %BucketNo.019.i.i = and i32 %xor.i.i.i.i, %sub.i.i
  %idx.ext20.i.i = zext nneg i32 %BucketNo.019.i.i to i64
  %add.ptr21.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext20.i.i
  %6 = load ptr, ptr %add.ptr21.i.i, align 8
  %cmp.i22.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i22.i.i, label %if.end12, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end13.i.i
  %7 = phi ptr [ %8, %if.end13.i.i ], [ %6, %if.end.i.i ]
  %add.ptr26.i.i = phi ptr [ %add.ptr.i.i, %if.end13.i.i ], [ %add.ptr21.i.i, %if.end.i.i ]
  %BucketNo.025.i.i = phi i32 [ %BucketNo.0.i.i, %if.end13.i.i ], [ %BucketNo.019.i.i, %if.end.i.i ]
  %ProbeAmt.024.i.i = phi i32 [ %inc.i.i, %if.end13.i.i ], [ 1, %if.end.i.i ]
  %FoundTombstone.023.i.i = phi ptr [ %spec.select.i.i, %if.end13.i.i ], [ null, %if.end.i.i ]
  %cmp.i15.i.i = icmp eq ptr %7, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i, label %if.then12.i.i, label %if.end13.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %tobool.not.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  br label %if.end12

if.end13.i.i:                                     ; preds = %if.end9.i.i
  %cmp.i16.i.i = icmp eq ptr %7, inttoptr (i64 -16 to ptr)
  %tobool16.i.i = icmp eq ptr %FoundTombstone.023.i.i, null
  %or.cond.not.i.i = select i1 %cmp.i16.i.i, i1 %tobool16.i.i, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %add.ptr26.i.i, ptr %FoundTombstone.023.i.i
  %inc.i.i = add i32 %ProbeAmt.024.i.i, 1
  %add.i.i = add i32 %ProbeAmt.024.i.i, %BucketNo.025.i.i
  %BucketNo.0.i.i = and i32 %add.i.i, %sub.i.i
  %idx.ext.i.i = zext i32 %BucketNo.0.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !15

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
  %10 = load ptr, ptr %this, align 8
  %11 = load i32, ptr %NumBuckets.i.i, align 8
  %cmp.i.i10 = icmp eq i32 %11, 0
  br i1 %cmp.i.i10, label %if.end12, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.then10
  %12 = load ptr, ptr %Lookup, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i.i.i.i12 = trunc i64 %13 to i32
  %shr.i.i.i.i13 = lshr i32 %conv.i.i.i.i12, 4
  %shr2.i.i.i.i14 = lshr i32 %conv.i.i.i.i12, 9
  %xor.i.i.i.i15 = xor i32 %shr.i.i.i.i13, %shr2.i.i.i.i14
  %sub.i.i16 = add i32 %11, -1
  %BucketNo.019.i.i17 = and i32 %xor.i.i.i.i15, %sub.i.i16
  %idx.ext20.i.i18 = zext nneg i32 %BucketNo.019.i.i17 to i64
  %add.ptr21.i.i19 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext20.i.i18
  %14 = load ptr, ptr %add.ptr21.i.i19, align 8
  %cmp.i22.i.i20 = icmp eq ptr %12, %14
  br i1 %cmp.i22.i.i20, label %if.end12, label %if.end9.i.i21

if.end9.i.i21:                                    ; preds = %if.end.i.i11, %if.end13.i.i27
  %15 = phi ptr [ %16, %if.end13.i.i27 ], [ %14, %if.end.i.i11 ]
  %add.ptr26.i.i22 = phi ptr [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr21.i.i19, %if.end.i.i11 ]
  %BucketNo.025.i.i23 = phi i32 [ %BucketNo.0.i.i34, %if.end13.i.i27 ], [ %BucketNo.019.i.i17, %if.end.i.i11 ]
  %ProbeAmt.024.i.i24 = phi i32 [ %inc.i.i32, %if.end13.i.i27 ], [ 1, %if.end.i.i11 ]
  %FoundTombstone.023.i.i25 = phi ptr [ %spec.select.i.i31, %if.end13.i.i27 ], [ null, %if.end.i.i11 ]
  %cmp.i15.i.i26 = icmp eq ptr %15, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i26, label %if.then12.i.i40, label %if.end13.i.i27

if.then12.i.i40:                                  ; preds = %if.end9.i.i21
  %tobool.not.i.i41 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %cond.i.i42 = select i1 %tobool.not.i.i41, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  br label %if.end12

if.end13.i.i27:                                   ; preds = %if.end9.i.i21
  %cmp.i16.i.i28 = icmp eq ptr %15, inttoptr (i64 -16 to ptr)
  %tobool16.i.i29 = icmp eq ptr %FoundTombstone.023.i.i25, null
  %or.cond.not.i.i30 = select i1 %cmp.i16.i.i28, i1 %tobool16.i.i29, i1 false
  %spec.select.i.i31 = select i1 %or.cond.not.i.i30, ptr %add.ptr26.i.i22, ptr %FoundTombstone.023.i.i25
  %inc.i.i32 = add i32 %ProbeAmt.024.i.i24, 1
  %add.i.i33 = add i32 %ProbeAmt.024.i.i24, %BucketNo.025.i.i23
  %BucketNo.0.i.i34 = and i32 %add.i.i33, %sub.i.i16
  %idx.ext.i.i35 = zext i32 %BucketNo.0.i.i34 to i64
  %add.ptr.i.i36 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !15

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %NumBuckets, align 8
  %1 = load ptr, ptr %this, align 8
  %sub = add i32 %AtLeast, -1
  %conv = zext i32 %sub to i64
  %shr.i = lshr i64 %conv, 1
  %or.i = or i64 %shr.i, %conv
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %2 = trunc i64 %or8.i to i32
  %conv3 = add i32 %2, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %conv3, i32 64)
  store i32 %.sroa.speculated, ptr %NumBuckets, align 8
  %conv.i = zext i32 %.sroa.speculated to i64
  %mul.i = shl nuw nsw i64 %conv.i, 4
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #11
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store i64 -8, ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !23

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes5ValueEPNS1_19ScopedHashTableNodeIS3_bEENS_12DenseMapInfoIS3_EENS_6detail12DenseMapPairIS3_S6_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.15", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store i64 -8, ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !23

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not19.i = icmp eq i32 %0, 0
  br i1 %cmp.not19.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i, %if.end.i6
  %B.020.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.020.i, align 8
  %magicptr.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr.i, label %if.then.i [
    i64 -8, label %if.end.i6
    i64 -16, label %if.end.i6
  ]

if.then.i:                                        ; preds = %for.body.i5
  %6 = load ptr, ptr %this, align 8
  %7 = load i32, ptr %NumBuckets, align 8
  %cmp.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %conv.i.i.i.i.i = trunc i64 %magicptr.i to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %7, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then.i, %if.end13.i.i.i
  %9 = phi ptr [ %10, %if.end13.i.i.i ], [ %8, %if.then.i ]
  %add.ptr26.i.i.i = phi ptr [ %add.ptr.i.i12.i, %if.end13.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.then.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.then.i ]
  %FoundTombstone.023.i.i.i = phi ptr [ %spec.select.i.i.i, %if.end13.i.i.i ], [ null, %if.then.i ]
  %cmp.i15.i.i.i = icmp eq ptr %9, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.then12.i.i.i, label %if.end13.i.i.i

if.then12.i.i.i:                                  ; preds = %if.end9.i.i.i
  %tobool.not.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, label %if.end9.i.i.i, !llvm.loop !15

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.i.i, i64 0, i32 1
  %second.i13.i = getelementptr inbounds %"struct.std::pair", ptr %B.020.i, i64 0, i32 1
  %11 = load ptr, ptr %second.i13.i, align 8
  store ptr %11, ptr %second.i.i, align 8
  %12 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %12, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %B.020.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit, label %for.body.i5, !llvm.loop !24

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueEPNS2_19ScopedHashTableNodeIS4_bEENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_.exit
  ret void
}

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_: %agg.result"}
!6 = distinct !{!6, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes5ValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_"}
!7 = distinct !{!7, !8, !"_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: %agg.result"}
!8 = distinct !{!8, !"_ZN4llvh6detail12DenseSetImplIPN6hermes5ValueENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueIN6hermes8TDZDedupEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11make_uniqueIN6hermes8TDZDedupEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
