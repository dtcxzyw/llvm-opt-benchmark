; ModuleID = 'bench/hermes/original/DCE.cpp.ll'
source_filename = "bench/hermes/original/DCE.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::PostOrderAnalysis" = type { ptr, %"class.std::vector.86" }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::BasicBlock *, std::allocator<hermes::BasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [16 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.hermes::Module" = type <{ %"class.hermes::Value", %"class.std::shared_ptr", ptr, %"class.llvh::iplist", %"class.std::vector", %"class.llvh::DenseMap", %"class.hermes::ScopeDesc", %"class.hermes::GlobalObject", %"class.hermes::LiteralEmpty", %"class.hermes::LiteralUndefined", %"class.hermes::LiteralNull", %"class.hermes::LiteralBool", %"class.hermes::LiteralBool", %"class.hermes::EmptySentinel", %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.21", %"class.llvh::FoldingSet.23", %"class.llvh::DenseMap.25", %"class.std::deque", %"class.llvh::DenseMap.31", %"class.llvh::DenseMap.25", %"class.llvh::DenseMap.34", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map.42", i8, [7 x i8] }>
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector.0" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector.0" = type { %"class.llvh::SmallVectorImpl.1", %"struct.llvh::SmallVectorStorage.4" }
%"class.llvh::SmallVectorImpl.1" = type { %"class.llvh::SmallVectorTemplateBase.2" }
%"class.llvh::SmallVectorTemplateBase.2" = type { %"class.llvh::SmallVectorTemplateCommon.3" }
%"class.llvh::SmallVectorTemplateCommon.3" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.4" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.5"] }
%"struct.llvh::AlignedCharArrayUnion.5" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::ScopeDesc" = type <{ %"class.hermes::Value", ptr, %"class.llvh::SmallVector.6", %"class.std::shared_ptr.12", ptr, %"class.llvh::SmallVector.15", i8, [7 x i8] }>
%"class.llvh::SmallVector.6" = type { %"class.llvh::SmallVectorImpl.7", %"struct.llvh::SmallVectorStorage.10" }
%"class.llvh::SmallVectorImpl.7" = type { %"class.llvh::SmallVectorTemplateBase.8" }
%"class.llvh::SmallVectorTemplateBase.8" = type { %"class.llvh::SmallVectorTemplateCommon.9" }
%"class.llvh::SmallVectorTemplateCommon.9" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.10" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.11"] }
%"struct.llvh::AlignedCharArrayUnion.11" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::SmallVector.15" = type { %"class.llvh::SmallVectorImpl.16", %"struct.llvh::SmallVectorStorage.19" }
%"class.llvh::SmallVectorImpl.16" = type { %"class.llvh::SmallVectorTemplateBase.17" }
%"class.llvh::SmallVectorTemplateBase.17" = type { %"class.llvh::SmallVectorTemplateCommon.18" }
%"class.llvh::SmallVectorTemplateCommon.18" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.19" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.20"] }
%"struct.llvh::AlignedCharArrayUnion.20" = type { %"struct.llvh::AlignedCharArray" }
%"class.hermes::GlobalObject" = type { %"class.hermes::Literal" }
%"class.hermes::Literal" = type { %"class.hermes::Value" }
%"class.hermes::LiteralEmpty" = type { %"class.hermes::Literal" }
%"class.hermes::LiteralUndefined" = type { %"class.hermes::Literal" }
%"class.hermes::LiteralNull" = type { %"class.hermes::Literal" }
%"class.hermes::LiteralBool" = type <{ %"class.hermes::Literal", i8, [7 x i8] }>
%"class.hermes::EmptySentinel" = type { %"class.hermes::Value" }
%"class.llvh::FoldingSet" = type { %"class.llvh::FoldingSetImpl" }
%"class.llvh::FoldingSetImpl" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSetBase" = type { ptr, ptr, i32, i32 }
%"class.llvh::FoldingSet.21" = type { %"class.llvh::FoldingSetImpl.22" }
%"class.llvh::FoldingSetImpl.22" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSet.23" = type { %"class.llvh::FoldingSetImpl.24" }
%"class.llvh::FoldingSetImpl.24" = type { %"class.llvh::FoldingSetBase" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.31" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.25" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.34" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.42" = type { %"class.std::_Hashtable.43" }
%"class.std::_Hashtable.43" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.93", %"class.hermes::Value", %"class.llvh::iplist.95", ptr }
%"class.llvh::ilist_node_with_parent.93" = type { %"class.llvh::ilist_node.94" }
%"class.llvh::ilist_node.94" = type { %"class.llvh::ilist_node_impl.69" }
%"class.llvh::ilist_node_impl.69" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::iplist.95" = type { %"class.llvh::iplist_impl.96" }
%"class.llvh::iplist_impl.96" = type { %"class.llvh::simple_ilist.101" }
%"class.llvh::simple_ilist.101" = type { %"class.llvh::ilist_sentinel.102" }
%"class.llvh::ilist_sentinel.102" = type { %"class.llvh::ilist_node_impl.103" }
%"class.llvh::ilist_node_impl.103" = type { %"class.llvh::ilist_node_base" }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist.60", %"class.llvh::SmallVector.70", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr.12", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::iplist.60" = type { %"class.llvh::iplist_impl.61" }
%"class.llvh::iplist_impl.61" = type { %"class.llvh::simple_ilist.66" }
%"class.llvh::simple_ilist.66" = type { %"class.llvh::ilist_sentinel.68" }
%"class.llvh::ilist_sentinel.68" = type { %"class.llvh::ilist_node_impl.69" }
%"class.llvh::SmallVector.70" = type { %"class.llvh::SmallVectorImpl.71", %"struct.llvh::SmallVectorStorage.74" }
%"class.llvh::SmallVectorImpl.71" = type { %"class.llvh::SmallVectorTemplateBase.72" }
%"class.llvh::SmallVectorTemplateBase.72" = type { %"class.llvh::SmallVectorTemplateCommon.73" }
%"class.llvh::SmallVectorTemplateCommon.73" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.74" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.75"] }
%"struct.llvh::AlignedCharArrayUnion.75" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.77" }
%"struct.std::_Head_base.77" = type { ptr }
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }

$_ZN6hermes3DCED2Ev = comdat any

$_ZN6hermes3DCED0Ev = comdat any

@_ZTVN6hermes3DCEE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3DCED2Ev, ptr @_ZN6hermes3DCED0Ev, ptr @_ZN6hermes3DCE11runOnModuleEPNS_6ModuleE] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"DCE\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3DCE11runOnModuleEPNS_6ModuleE(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %M) unnamed_addr #0 align 2 {
entry:
  %PO.i = alloca %"class.hermes::PostOrderAnalysis", align 8
  %toDestroy = alloca %"class.llvh::SmallVector", align 8
  %toRemove = alloca %"class.llvh::SmallVector", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %toDestroy, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %toDestroy, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %toDestroy, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %toDestroy, i64 0, i32 2
  store i32 16, ptr %Capacity2.i.i.i.i.i, align 4
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %M, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %FunctionList.i = getelementptr inbounds %"class.hermes::Module", ptr %M, i64 0, i32 3
  %__begin1.sroa.0.061 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not62 = icmp eq ptr %__begin1.sroa.0.061, %FunctionList.i
  br i1 %cmp.i.not62, label %do.body10.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Order.i.i = getelementptr inbounds %"class.hermes::PostOrderAnalysis", ptr %PO.i, i64 0, i32 1
  %_M_finish.i.i.i = getelementptr inbounds %"class.hermes::PostOrderAnalysis", ptr %PO.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %for.body

do.body10.preheader:                              ; preds = %_ZL18performFunctionDCEPN6hermes8FunctionE.exit, %entry
  %changed.0.lcssa = phi i8 [ 0, %entry ], [ %12, %_ZL18performFunctionDCEPN6hermes8FunctionE.exit ]
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds i8, ptr %toRemove, i64 16
  %Size.i.i.i.i.i20 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %toRemove, i64 0, i32 1
  %Capacity2.i.i.i.i.i21 = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %toRemove, i64 0, i32 2
  %cjsModuleFunctionMap_.i = getelementptr inbounds %"class.hermes::Module", ptr %M, i64 0, i32 19
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %M, i64 0, i32 19, i32 3
  %topLevelFunction_.i = getelementptr inbounds %"class.hermes::Module", ptr %M, i64 0, i32 2
  br label %do.body10

for.body:                                         ; preds = %for.body.lr.ph, %_ZL18performFunctionDCEPN6hermes8FunctionE.exit
  %__begin1.sroa.0.064 = phi ptr [ %__begin1.sroa.0.061, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %_ZL18performFunctionDCEPN6hermes8FunctionE.exit ]
  %changed.063 = phi i8 [ 0, %for.body.lr.ph ], [ %12, %_ZL18performFunctionDCEPN6hermes8FunctionE.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %PO.i)
  call void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32) %PO.i, ptr noundef %__begin1.sroa.0.064) #6
  %0 = load ptr, ptr %Order.i.i, align 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not29.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not29.i, label %for.end25.i, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %changed.031.i = phi i8 [ %changed.1.ph.lcssa.i, %for.inc.i ], [ 0, %for.body ]
  %__begin1.sroa.0.030.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %0, %for.body ]
  %2 = load ptr, ptr %__begin1.sroa.0.030.i, align 8
  %InstList.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %InstList.i.i, align 8
  %cmp.i4.not2225.i = icmp eq ptr %3, %InstList.i.i
  br i1 %cmp.i4.not2225.i, label %for.inc.i, label %for.body11.lr.ph.i

for.body11.lr.ph.i:                               ; preds = %for.body.i, %do.end.i
  %changed.1.ph27.i = phi i8 [ 1, %do.end.i ], [ %changed.031.i, %for.body.i ]
  %it.sroa.0.0.ph26.i = phi ptr [ %4, %do.end.i ], [ %3, %for.body.i ]
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.cond9.backedge.i, %for.body11.lr.ph.i
  %it.sroa.0.023.i = phi ptr [ %it.sroa.0.0.ph26.i, %for.body11.lr.ph.i ], [ %4, %for.cond9.backedge.i ]
  %4 = load ptr, ptr %it.sroa.0.023.i, align 8
  %call.i.i = call noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.023.i) #6
  %cmp.i5.i = icmp sgt i32 %call.i.i, 1
  br i1 %cmp.i5.i, label %for.cond9.backedge.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body11.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.023.i, i64 16
  %5 = load i8, ptr %add.ptr.i.i.i.i.i.i, align 8
  %.fr20.i = freeze i8 %5
  %6 = add i8 %.fr20.i, -75
  %7 = icmp ult i8 %6, 15
  br i1 %7, label %for.cond9.backedge.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %lor.lhs.false.i
  switch i8 %.fr20.i, label %if.end.i [
    i8 7, label %for.cond9.backedge.i
    i8 4, label %for.cond9.backedge.i
  ]

for.cond9.backedge.i:                             ; preds = %if.end.i, %switch.early.test.i, %switch.early.test.i, %lor.lhs.false.i, %for.body11.i
  %cmp.i4.not.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i4.not.i, label %for.inc.i, label %for.body11.i, !llvm.loop !4

if.end.i:                                         ; preds = %switch.early.test.i
  %call20.i = call noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr.i.i.i.i.i.i) #6
  %tobool.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool.not.i, label %do.end.i, label %for.cond9.backedge.i

do.end.i:                                         ; preds = %if.end.i
  call void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132) %it.sroa.0.023.i) #6
  %cmp.i4.not22.i = icmp eq ptr %4, %InstList.i.i
  br i1 %cmp.i4.not22.i, label %for.inc.i, label %for.body11.lr.ph.i, !llvm.loop !4

for.inc.i:                                        ; preds = %do.end.i, %for.cond9.backedge.i, %for.body.i
  %changed.1.ph.lcssa.i = phi i8 [ %changed.031.i, %for.body.i ], [ %changed.1.ph27.i, %for.cond9.backedge.i ], [ 1, %do.end.i ]
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.030.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %for.end25.loopexit.i, label %for.body.i

for.end25.loopexit.i:                             ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %Order.i.i, align 8
  %8 = and i8 %changed.1.ph.lcssa.i, 1
  %9 = icmp ne i8 %8, 0
  br label %for.end25.i

for.end25.i:                                      ; preds = %for.end25.loopexit.i, %for.body
  %10 = phi ptr [ %0, %for.body ], [ %.pre.i, %for.end25.loopexit.i ]
  %changed.0.lcssa.i = phi i1 [ false, %for.body ], [ %9, %for.end25.loopexit.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZL18performFunctionDCEPN6hermes8FunctionE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end25.i
  call void @_ZdlPv(ptr noundef nonnull %10) #7
  br label %_ZL18performFunctionDCEPN6hermes8FunctionE.exit

_ZL18performFunctionDCEPN6hermes8FunctionE.exit:  ; preds = %for.end25.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %PO.i)
  %11 = zext i1 %changed.0.lcssa.i to i8
  %12 = or i8 %changed.063, %11
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.064, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %FunctionList.i
  br i1 %cmp.i.not, label %do.body10.preheader, label %for.body

do.body10:                                        ; preds = %do.body10.preheader, %_ZN4llvh11SmallVectorIPN6hermes8FunctionELj16EED2Ev.exit
  %changed.1 = phi i8 [ %changed.3, %_ZN4llvh11SmallVectorIPN6hermes8FunctionELj16EED2Ev.exit ], [ %changed.0.lcssa, %do.body10.preheader ]
  store ptr %add.ptr.i.i.i.i.i19, ptr %toRemove, align 8
  store i32 0, ptr %Size.i.i.i.i.i20, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i21, align 4
  %__begin2.sroa.0.065 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i24.not66 = icmp eq ptr %__begin2.sroa.0.065, %FunctionList.i
  br i1 %cmp.i24.not66, label %do.end49, label %for.body17

for.body17:                                       ; preds = %do.body10, %for.inc30
  %__begin2.sroa.0.069 = phi ptr [ %__begin2.sroa.0.0, %for.inc30 ], [ %__begin2.sroa.0.065, %do.body10 ]
  %changed.268 = phi i8 [ %changed.3, %for.inc30 ], [ %changed.1, %do.body10 ]
  %localChanged.067 = phi i8 [ %localChanged.1, %for.inc30 ], [ 0, %do.body10 ]
  %13 = load ptr, ptr %cjsModuleFunctionMap_.i, align 8
  %14 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %14, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body17
  %15 = ptrtoint ptr %__begin2.sroa.0.069 to i64
  %conv.i.i.i.i.i = trunc i64 %15 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %14, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %13, i64 %idx.ext20.i.i.i
  %16 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %16, %__begin2.sroa.0.069
  br i1 %cmp.i22.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %17 = phi ptr [ %18, %if.end13.i.i.i ], [ %16, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %17, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %13, i64 %idx.ext.i.i.i
  %18 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %18, %__begin2.sroa.0.069
  br i1 %cmp.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, label %if.end9.i.i.i, !llvm.loop !6

if.end.i.i:                                       ; preds = %if.end9.i.i.i, %for.body17
  %idx.ext.i.i.i.i = zext i32 %14 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %13, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i: ; preds = %if.end13.i.i.i, %if.end.i.i, %if.end.i.i.i
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i2.i = zext i32 %14 to i64
  %add.ptr.i.i3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %13, i64 %idx.ext.i.i2.i
  %cmp.i.i = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i3.i
  br i1 %cmp.i.i, label %if.end, label %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit

_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.ph.pn.i.i, i64 0, i32 1
  %19 = load ptr, ptr %second.i, align 8
  %tobool21.not = icmp eq ptr %19, null
  br i1 %tobool21.not, label %if.end, label %for.inc30

if.end:                                           ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit
  %isGlobal_.i = getelementptr inbounds %"class.hermes::Function", ptr %__begin2.sroa.0.069, i64 0, i32 3
  %20 = load i8, ptr %isGlobal_.i, align 8
  %21 = and i8 %20, 1
  %tobool.i.not = icmp eq i8 %21, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %for.inc30

land.lhs.true:                                    ; preds = %if.end
  %22 = load ptr, ptr %topLevelFunction_.i, align 8
  %tobool.not.i25 = icmp eq ptr %22, null
  %23 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cond.i27 = select i1 %tobool.not.i25, ptr %23, ptr %22
  %cmp.not = icmp eq ptr %__begin2.sroa.0.069, %cond.i27
  br i1 %cmp.not, label %for.inc30, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds i8, ptr %__begin2.sroa.0.069, i64 16
  %call25 = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr) #6
  br i1 %call25, label %for.inc30, label %if.then26

if.then26:                                        ; preds = %land.lhs.true24
  %24 = load i32, ptr %Size.i.i.i.i.i20, align 8
  %25 = load i32, ptr %Capacity2.i.i.i.i.i21, align 4
  %cmp.not.i = icmp ult i32 %24, %25
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %toRemove, ptr noundef nonnull %add.ptr.i.i.i.i.i19, i64 noundef 0, i64 noundef 8) #6
  %.pre.i29 = load i32, ptr %Size.i.i.i.i.i20, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit: ; preds = %if.then26, %if.then.i
  %26 = phi i32 [ %.pre.i29, %if.then.i ], [ %24, %if.then26 ]
  %27 = load ptr, ptr %toRemove, align 8
  %conv.i3.i = zext i32 %26 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %27, i64 %conv.i3.i
  store ptr %__begin2.sroa.0.069, ptr %add.ptr.i.i, align 1
  %28 = load i32, ptr %Size.i.i.i.i.i20, align 8
  %add.i = add i32 %28, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i20, align 8
  %29 = load i32, ptr %Size.i.i.i.i.i, align 8
  %30 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i33 = icmp ult i32 %29, %30
  br i1 %cmp.not.i33, label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit41, label %if.then.i34

if.then.i34:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %toDestroy, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #6
  %.pre.i36 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit41

_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit41: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit, %if.then.i34
  %31 = phi i32 [ %.pre.i36, %if.then.i34 ], [ %29, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit ]
  %32 = load ptr, ptr %toDestroy, align 8
  %conv.i3.i38 = zext i32 %31 to i64
  %add.ptr.i.i39 = getelementptr inbounds ptr, ptr %32, i64 %conv.i3.i38
  store ptr %__begin2.sroa.0.069, ptr %add.ptr.i.i39, align 1
  %33 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i40 = add i32 %33, 1
  store i32 %add.i40, ptr %Size.i.i.i.i.i, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %if.end, %land.lhs.true, %land.lhs.true24, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit41, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit
  %localChanged.1 = phi i8 [ %localChanged.067, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit ], [ %localChanged.067, %if.end ], [ %localChanged.067, %land.lhs.true24 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit41 ], [ %localChanged.067, %land.lhs.true ]
  %changed.3 = phi i8 [ %changed.268, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit ], [ %changed.268, %if.end ], [ %changed.268, %land.lhs.true24 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIPN6hermes8FunctionELb1EE9push_backERKS3_.exit41 ], [ %changed.268, %land.lhs.true ]
  %Next.i.i.i42 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.069, i64 0, i32 1
  %__begin2.sroa.0.0 = load ptr, ptr %Next.i.i.i42, align 8
  %cmp.i24.not = icmp eq ptr %__begin2.sroa.0.0, %FunctionList.i
  br i1 %cmp.i24.not, label %for.end32, label %for.body17

for.end32:                                        ; preds = %for.inc30
  %.pre = load ptr, ptr %toRemove, align 8
  %.pre81 = load i32, ptr %Size.i.i.i.i.i20, align 8
  %conv.i = zext i32 %.pre81 to i64
  %add.ptr.i78 = getelementptr inbounds ptr, ptr %.pre, i64 %conv.i
  %cmp39.not72 = icmp eq i32 %.pre81, 0
  br i1 %cmp39.not72, label %for.end46, label %for.body40

for.body40:                                       ; preds = %for.end32, %for.body40
  %__begin234.073 = phi ptr [ %incdec.ptr, %for.body40 ], [ %.pre, %for.end32 ]
  %34 = load ptr, ptr %__begin234.073, align 8
  call void @_ZN6hermes8Function24eraseFromParentNoDestroyEv(ptr noundef nonnull align 8 dereferenceable(304) %34) #6
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin234.073, i64 1
  %cmp39.not = icmp eq ptr %incdec.ptr, %add.ptr.i78
  br i1 %cmp39.not, label %for.end46.loopexit, label %for.body40

for.end46.loopexit:                               ; preds = %for.body40
  %.pre82 = load ptr, ptr %toRemove, align 8
  br label %for.end46

for.end46:                                        ; preds = %for.end46.loopexit, %for.end32
  %35 = phi ptr [ %.pre82, %for.end46.loopexit ], [ %.pre, %for.end32 ]
  %cmp.i.i.i44 = icmp eq ptr %35, %add.ptr.i.i.i.i.i19
  br i1 %cmp.i.i.i44, label %_ZN4llvh11SmallVectorIPN6hermes8FunctionELj16EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end46
  call void @free(ptr noundef %35) #6
  br label %_ZN4llvh11SmallVectorIPN6hermes8FunctionELj16EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes8FunctionELj16EED2Ev.exit: ; preds = %for.end46, %if.then.i.i
  %36 = and i8 %localChanged.1, 1
  %tobool48.not = icmp eq i8 %36, 0
  br i1 %tobool48.not, label %do.end49, label %do.body10, !llvm.loop !7

do.end49:                                         ; preds = %do.body10, %_ZN4llvh11SmallVectorIPN6hermes8FunctionELj16EED2Ev.exit
  %changed.2.lcssa909499 = phi i8 [ %changed.3, %_ZN4llvh11SmallVectorIPN6hermes8FunctionELj16EED2Ev.exit ], [ %changed.1, %do.body10 ]
  %37 = load ptr, ptr %toDestroy, align 8
  %38 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i46 = zext i32 %38 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %37, i64 %conv.i46
  %cmp56.not74 = icmp eq i32 %38, 0
  br i1 %cmp56.not74, label %for.end62, label %for.body57

for.body57:                                       ; preds = %do.end49, %for.body57
  %__begin151.075 = phi ptr [ %incdec.ptr61, %for.body57 ], [ %37, %do.end49 ]
  %39 = load ptr, ptr %__begin151.075, align 8
  %40 = icmp eq ptr %39, null
  %add.ptr59 = getelementptr inbounds i8, ptr %39, i64 16
  %spec.select = select i1 %40, ptr null, ptr %add.ptr59
  call void @_ZN6hermes5Value7destroyEPS0_(ptr noundef %spec.select) #6
  %incdec.ptr61 = getelementptr inbounds ptr, ptr %__begin151.075, i64 1
  %cmp56.not = icmp eq ptr %incdec.ptr61, %add.ptr.i
  br i1 %cmp56.not, label %for.end62.loopexit, label %for.body57

for.end62.loopexit:                               ; preds = %for.body57
  %.pre83 = load ptr, ptr %toDestroy, align 8
  br label %for.end62

for.end62:                                        ; preds = %for.end62.loopexit, %do.end49
  %41 = phi ptr [ %.pre83, %for.end62.loopexit ], [ %37, %do.end49 ]
  %cmp.i.i.i48 = icmp eq ptr %41, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i48, label %_ZN4llvh11SmallVectorIPN6hermes8FunctionELj16EED2Ev.exit50, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %for.end62
  call void @free(ptr noundef %41) #6
  br label %_ZN4llvh11SmallVectorIPN6hermes8FunctionELj16EED2Ev.exit50

_ZN4llvh11SmallVectorIPN6hermes8FunctionELj16EED2Ev.exit50: ; preds = %for.end62, %if.then.i.i49
  %42 = and i8 %changed.2.lcssa909499, 1
  %tobool63 = icmp ne i8 %42, 0
  ret i1 %tobool63
}

declare noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes8Function24eraseFromParentNoDestroyEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #1

declare void @_ZN6hermes5Value7destroyEPS0_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes9createDCEEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes3DCEESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #8, !noalias !8
  %kind.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 1
  store i32 1, ptr %kind.i.i.i.i, align 8, !noalias !8
  %name2.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 2
  store ptr @.str, ptr %name2.i.i.i.i, align 8, !noalias !8
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 2, i32 1
  store i64 3, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes3DCEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !8
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3DCED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3DCED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

declare void @_ZN6hermes17PostOrderAnalysisC1EPNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK6hermes5Value11getNumUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes11Instruction20getDerivedSideEffectEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN6hermes3DCEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN6hermes3DCEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
