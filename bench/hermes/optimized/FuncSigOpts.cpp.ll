; ModuleID = 'bench/hermes/original/FuncSigOpts.cpp.ll'
source_filename = "bench/hermes/original/FuncSigOpts.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator.85", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator.85" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::SmallVector.87" = type { %"class.llvh::SmallVectorImpl.88", %"struct.llvh::SmallVectorStorage.91" }
%"class.llvh::SmallVectorImpl.88" = type { %"class.llvh::SmallVectorTemplateBase.89" }
%"class.llvh::SmallVectorTemplateBase.89" = type { %"class.llvh::SmallVectorTemplateCommon.90" }
%"class.llvh::SmallVectorTemplateCommon.90" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.91" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.92"] }
%"struct.llvh::AlignedCharArrayUnion.92" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"class.llvh::SmallVector.93" = type { %"class.llvh::SmallVectorImpl.94", %"struct.llvh::SmallVectorStorage.97" }
%"class.llvh::SmallVectorImpl.94" = type { %"class.llvh::SmallVectorTemplateBase.95" }
%"class.llvh::SmallVectorTemplateBase.95" = type { %"class.llvh::SmallVectorTemplateCommon.96" }
%"class.llvh::SmallVectorTemplateCommon.96" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.97" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.98"] }
%"struct.llvh::AlignedCharArrayUnion.98" = type { %"struct.llvh::AlignedCharArray.99" }
%"struct.llvh::AlignedCharArray.99" = type { [16 x i8] }
%"class.llvh::SmallVector.102" = type { %"class.llvh::SmallVectorImpl.103", %"struct.llvh::SmallVectorStorage.106" }
%"class.llvh::SmallVectorImpl.103" = type { %"class.llvh::SmallVectorTemplateBase.104" }
%"class.llvh::SmallVectorTemplateBase.104" = type { %"class.llvh::SmallVectorTemplateCommon.105" }
%"class.llvh::SmallVectorTemplateCommon.105" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.106" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.107"] }
%"struct.llvh::AlignedCharArrayUnion.107" = type { %"struct.llvh::AlignedCharArray.99" }
%"class.llvh::DenseSet" = type { %"class.llvh::detail::DenseSetImpl" }
%"class.llvh::detail::DenseSetImpl" = type { %"class.llvh::DenseMap.120" }
%"class.llvh::DenseMap.120" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::Module" = type <{ %"class.hermes::Value", %"class.std::shared_ptr", ptr, %"class.llvh::iplist", %"class.std::vector.0", %"class.llvh::DenseMap", %"class.hermes::ScopeDesc", %"class.hermes::GlobalObject", %"class.hermes::LiteralEmpty", %"class.hermes::LiteralUndefined", %"class.hermes::LiteralNull", %"class.hermes::LiteralBool", %"class.hermes::LiteralBool", %"class.hermes::EmptySentinel", %"class.llvh::FoldingSet", %"class.llvh::FoldingSet.20", %"class.llvh::FoldingSet.22", %"class.llvh::DenseMap.24", %"class.std::deque", %"class.llvh::DenseMap.30", %"class.llvh::DenseMap.24", %"class.llvh::DenseMap.33", i8, [7 x i8], %"class.std::unordered_map", %"class.std::unordered_map.41", i8, [7 x i8] }>
%"class.hermes::Value" = type { i8, %"class.hermes::Type", %"class.llvh::SmallVector" }
%"class.hermes::Type" = type { i16, i16 }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage" = type { [2 x %"struct.llvh::AlignedCharArrayUnion"] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvh::iplist" = type { %"class.llvh::iplist_impl" }
%"class.llvh::iplist_impl" = type { %"class.llvh::simple_ilist" }
%"class.llvh::simple_ilist" = type { %"class.llvh::ilist_sentinel" }
%"class.llvh::ilist_sentinel" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::GlobalObjectProperty *, std::allocator<hermes::GlobalObjectProperty *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::ScopeDesc" = type <{ %"class.hermes::Value", ptr, %"class.llvh::SmallVector.5", %"class.std::shared_ptr.11", ptr, %"class.llvh::SmallVector.14", i8, [7 x i8] }>
%"class.llvh::SmallVector.5" = type { %"class.llvh::SmallVectorImpl.6", %"struct.llvh::SmallVectorStorage.9" }
%"class.llvh::SmallVectorImpl.6" = type { %"class.llvh::SmallVectorTemplateBase.7" }
%"class.llvh::SmallVectorTemplateBase.7" = type { %"class.llvh::SmallVectorTemplateCommon.8" }
%"class.llvh::SmallVectorTemplateCommon.8" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.9" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.10"] }
%"struct.llvh::AlignedCharArrayUnion.10" = type { %"struct.llvh::AlignedCharArray" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.llvh::SmallVector.14" = type { %"class.llvh::SmallVectorImpl.15", %"struct.llvh::SmallVectorStorage.18" }
%"class.llvh::SmallVectorImpl.15" = type { %"class.llvh::SmallVectorTemplateBase.16" }
%"class.llvh::SmallVectorTemplateBase.16" = type { %"class.llvh::SmallVectorTemplateCommon.17" }
%"class.llvh::SmallVectorTemplateCommon.17" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.18" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.19"] }
%"struct.llvh::AlignedCharArrayUnion.19" = type { %"struct.llvh::AlignedCharArray" }
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
%"class.llvh::FoldingSet.20" = type { %"class.llvh::FoldingSetImpl.21" }
%"class.llvh::FoldingSetImpl.21" = type { %"class.llvh::FoldingSetBase" }
%"class.llvh::FoldingSet.22" = type { %"class.llvh::FoldingSetImpl.23" }
%"class.llvh::FoldingSetImpl.23" = type { %"class.llvh::FoldingSetBase" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::Module::CJSModule, std::allocator<hermes::Module::CJSModule>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.llvh::DenseMap.30" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.24" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.33" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.41" = type { %"class.std::_Hashtable.42" }
%"class.std::_Hashtable.42" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.llvh::detail::DenseMapPair" = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, ptr }
%"class.hermes::Function" = type { %"class.llvh::ilist_node_with_parent", %"class.hermes::Value", ptr, i8, ptr, %"class.llvh::iplist.59", %"class.llvh::SmallVector.69", %"class.hermes::Identifier", i32, i8, %"class.llvh::SMRange", i32, %"class.hermes::Identifier", ptr, i32, %"class.hermes::OptValue", [4 x i8], %"struct.hermes::LazySource", %"class.std::shared_ptr.11", ptr }
%"class.llvh::ilist_node_with_parent" = type { %"class.llvh::ilist_node" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::iplist.59" = type { %"class.llvh::iplist_impl.60" }
%"class.llvh::iplist_impl.60" = type { %"class.llvh::simple_ilist.65" }
%"class.llvh::simple_ilist.65" = type { %"class.llvh::ilist_sentinel.67" }
%"class.llvh::ilist_sentinel.67" = type { %"class.llvh::ilist_node_impl.68" }
%"class.llvh::ilist_node_impl.68" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::SmallVector.69" = type { %"class.llvh::SmallVectorImpl.70", %"struct.llvh::SmallVectorStorage.73" }
%"class.llvh::SmallVectorImpl.70" = type { %"class.llvh::SmallVectorTemplateBase.71" }
%"class.llvh::SmallVectorTemplateBase.71" = type { %"class.llvh::SmallVectorTemplateCommon.72" }
%"class.llvh::SmallVectorTemplateCommon.72" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.73" = type { [8 x %"struct.llvh::AlignedCharArrayUnion.74"] }
%"struct.llvh::AlignedCharArrayUnion.74" = type { %"struct.llvh::AlignedCharArray" }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.hermes::Identifier" = type { ptr }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::LazySource" = type <{ i32, i32, %"class.llvh::SMRange", i8, i8, [6 x i8] }>
%"class.hermes::BasicBlock" = type { %"class.llvh::ilist_node_with_parent.127", %"class.hermes::Value", %"class.llvh::iplist.129", ptr }
%"class.llvh::ilist_node_with_parent.127" = type { %"class.llvh::ilist_node.128" }
%"class.llvh::ilist_node.128" = type { %"class.llvh::ilist_node_impl.68" }
%"class.llvh::iplist.129" = type { %"class.llvh::iplist_impl.130" }
%"class.llvh::iplist_impl.130" = type { %"class.llvh::simple_ilist.135" }
%"class.llvh::simple_ilist.135" = type { %"class.llvh::ilist_sentinel.136" }
%"class.llvh::ilist_sentinel.136" = type { %"class.llvh::ilist_node_impl.110" }
%"class.llvh::ilist_node_impl.110" = type { %"class.llvh::ilist_node_base" }
%"class.hermes::LiteralNumber" = type { %"class.hermes::Literal", %"class.llvh::FoldingSetBase::Node", double }
%"class.llvh::FoldingSetBase::Node" = type { ptr }
%"struct.std::pair.100" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.117" = type <{ ptr, i32, [4 x i8] }>
%"class.hermes::Instruction" = type <{ %"class.llvh::ilist_node_with_parent.108", %"class.hermes::Value", ptr, %"class.llvh::SmallVector.111", ptr, %"class.llvh::SMLoc", i32, [4 x i8] }>
%"class.llvh::ilist_node_with_parent.108" = type { %"class.llvh::ilist_node.109" }
%"class.llvh::ilist_node.109" = type { %"class.llvh::ilist_node_impl.110" }
%"class.llvh::SmallVector.111" = type { %"class.llvh::SmallVectorImpl.112", %"struct.llvh::SmallVectorStorage.115" }
%"class.llvh::SmallVectorImpl.112" = type { %"class.llvh::SmallVectorTemplateBase.113" }
%"class.llvh::SmallVectorTemplateBase.113" = type { %"class.llvh::SmallVectorTemplateCommon.114" }
%"class.llvh::SmallVectorTemplateCommon.114" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.115" = type { [2 x %"struct.llvh::AlignedCharArrayUnion.116"] }
%"struct.llvh::AlignedCharArrayUnion.116" = type { %"struct.llvh::AlignedCharArray.99" }
%"class.llvh::detail::DenseSetPair" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.hermes::Pass" = type { ptr, i32, %"class.llvh::StringRef" }
%"class.llvh::StringRef" = type { ptr, i64 }

$_ZN6hermes11FuncSigOptsD2Ev = comdat any

$_ZN6hermes11FuncSigOptsD0Ev = comdat any

$_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_ = comdat any

$_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj = comdat any

@_ZTVN6hermes11FuncSigOptsE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN6hermes11FuncSigOptsD2Ev, ptr @_ZN6hermes11FuncSigOptsD0Ev, ptr @_ZN6hermes11FuncSigOpts11runOnModuleEPNS_6ModuleE] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"FuncSigOpts\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes11FuncSigOpts11runOnModuleEPNS_6ModuleE(ptr nocapture nonnull readnone align 8 %this, ptr noundef readonly %M) unnamed_addr #0 align 2 {
entry:
  %builder.i = alloca %"class.hermes::IRBuilder", align 8
  %callsites.i = alloca %"class.llvh::SmallVector.87", align 8
  %args.i = alloca %"class.llvh::SmallVector.93", align 8
  %unusedParams.i = alloca %"class.llvh::SmallVector.102", align 8
  %toRedo.i = alloca %"class.llvh::DenseSet", align 8
  %ref.tmp122.i = alloca ptr, align 8
  %Next.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %M, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %FunctionList.i = getelementptr inbounds %"class.hermes::Module", ptr %M, i64 0, i32 3
  %__begin1.sroa.0.078 = load ptr, ptr %Next.i.i.i.i.i, align 8
  %cmp.i.not79 = icmp eq ptr %__begin1.sroa.0.078, %FunctionList.i
  br i1 %cmp.i.not79, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cjsModuleFunctionMap_.i = getelementptr inbounds %"class.hermes::Module", ptr %M, i64 0, i32 19
  %NumBuckets.i.i.i.i.i = getelementptr inbounds %"class.hermes::Module", ptr %M, i64 0, i32 19, i32 3
  br label %for.body

while.cond.preheader:                             ; preds = %for.inc
  %tobool9.not86 = icmp eq ptr %worklist.sroa.7.2, %worklist.sroa.0.2
  br i1 %tobool9.not86, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %InsertionPoint.i.i = getelementptr inbounds %"class.hermes::IRBuilder", ptr %builder.i, i64 0, i32 1
  %add.ptr.i.i.i.i.i31.i = getelementptr inbounds i8, ptr %callsites.i, i64 16
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %callsites.i, i64 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %callsites.i, i64 0, i32 2
  %add.ptr.i.i.i.i.i32.i = getelementptr inbounds i8, ptr %args.i, i64 16
  %Size.i.i.i.i.i33.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %args.i, i64 0, i32 1
  %Capacity2.i.i.i.i.i34.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %args.i, i64 0, i32 2
  %add.ptr.i.i.i.i.i35.i = getelementptr inbounds i8, ptr %unusedParams.i, i64 16
  %Size.i.i.i.i.i36.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %unusedParams.i, i64 0, i32 1
  %Capacity2.i.i.i.i.i37.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %unusedParams.i, i64 0, i32 2
  %NumBuckets.i.i.i.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.120", ptr %toRedo.i, i64 0, i32 3
  %NumEntries.i.i.i.i.i.phi.trans.insert.i = getelementptr inbounds %"class.llvh::DenseMap.120", ptr %toRedo.i, i64 0, i32 1
  br label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.083 = phi ptr [ %__begin1.sroa.0.078, %for.body.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %worklist.sroa.0.082 = phi ptr [ null, %for.body.lr.ph ], [ %worklist.sroa.0.2, %for.inc ]
  %worklist.sroa.7.081 = phi ptr [ null, %for.body.lr.ph ], [ %worklist.sroa.7.2, %for.inc ]
  %worklist.sroa.19.080 = phi ptr [ null, %for.body.lr.ph ], [ %worklist.sroa.19.2, %for.inc ]
  %0 = load ptr, ptr %cjsModuleFunctionMap_.i, align 8
  %1 = load i32, ptr %NumBuckets.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body
  %2 = ptrtoint ptr %__begin1.sroa.0.083 to i64
  %conv.i.i.i.i.i = trunc i64 %2 to i32
  %shr.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 4
  %shr2.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i, 9
  %xor.i.i.i.i.i = xor i32 %shr.i.i.i.i.i, %shr2.i.i.i.i.i
  %sub.i.i.i = add i32 %1, -1
  %BucketNo.019.i.i.i = and i32 %sub.i.i.i, %xor.i.i.i.i.i
  %idx.ext20.i.i.i = zext nneg i32 %BucketNo.019.i.i.i to i64
  %add.ptr21.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext20.i.i.i
  %3 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %3, %__begin1.sroa.0.083
  br i1 %cmp.i22.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i, %if.end13.i.i.i
  %4 = phi ptr [ %5, %if.end13.i.i.i ], [ %3, %if.end.i.i.i ]
  %BucketNo.025.i.i.i = phi i32 [ %BucketNo.0.i.i.i, %if.end13.i.i.i ], [ %BucketNo.019.i.i.i, %if.end.i.i.i ]
  %ProbeAmt.024.i.i.i = phi i32 [ %inc.i.i.i, %if.end13.i.i.i ], [ 1, %if.end.i.i.i ]
  %cmp.i15.i.i.i = icmp eq ptr %4, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i, label %if.end.i.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %__begin1.sroa.0.083
  br i1 %cmp.i.i.i.i, label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, label %if.end9.i.i.i, !llvm.loop !4

if.end.i.i:                                       ; preds = %if.end9.i.i.i, %for.body
  %idx.ext.i.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i.i.i
  br label %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i

_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i: ; preds = %if.end13.i.i.i, %if.end.i.i, %if.end.i.i.i
  %cond.sink.i.ph.pn.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i ], [ %add.ptr21.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i.i, %if.end13.i.i.i ]
  %idx.ext.i.i2.i = zext i32 %1 to i64
  %add.ptr.i.i3.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair", ptr %0, i64 %idx.ext.i.i2.i
  %cmp.i.i = icmp eq ptr %cond.sink.i.ph.pn.i.i, %add.ptr.i.i3.i
  br i1 %cmp.i.i, label %if.end, label %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit

_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit: ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %cond.sink.i.ph.pn.i.i, i64 0, i32 1
  %6 = load ptr, ptr %second.i, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end, label %for.inc

if.end:                                           ; preds = %_ZNK4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionEPNS2_6Module9CJSModuleENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit.i, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit
  %cmp.not.i.i = icmp eq ptr %worklist.sroa.7.081, %worklist.sroa.19.080
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr %__begin1.sroa.0.083, ptr %worklist.sroa.7.081, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %worklist.sroa.7.081, i64 1
  br label %for.inc

if.else.i.i:                                      ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %worklist.sroa.7.081 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %worklist.sroa.0.082 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i6 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i6, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %7
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #12
  br label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i7 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %__begin1.sroa.0.083, ptr %add.ptr.i.i.i7, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %worklist.sroa.0.082, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %worklist.sroa.0.082, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %worklist.sroa.0.082) #13
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit
  %worklist.sroa.19.2 = phi ptr [ %worklist.sroa.19.080, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %worklist.sroa.19.080, %if.then.i.i ]
  %worklist.sroa.7.2 = phi ptr [ %worklist.sroa.7.081, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ]
  %worklist.sroa.0.2 = phi ptr [ %worklist.sroa.0.082, %_ZNK6hermes6Module13findCJSModuleEPNS_8FunctionE.exit ], [ %cond.i10.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %worklist.sroa.0.082, %if.then.i.i ]
  %Next.i.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.083, i64 0, i32 1
  %__begin1.sroa.0.0 = load ptr, ptr %Next.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.0, %FunctionList.i
  br i1 %cmp.i.not, label %while.cond.preheader, label %for.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit
  %changed.090 = phi i1 [ false, %while.body.lr.ph ], [ %or5, %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit ]
  %worklist.sroa.0.389 = phi ptr [ %worklist.sroa.0.2, %while.body.lr.ph ], [ %worklist.sroa.0.8, %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit ]
  %worklist.sroa.7.388 = phi ptr [ %worklist.sroa.7.2, %while.body.lr.ph ], [ %worklist.sroa.7.8, %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit ]
  %worklist.sroa.19.387 = phi ptr [ %worklist.sroa.19.2, %while.body.lr.ph ], [ %worklist.sroa.19.8, %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %worklist.sroa.7.388, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %builder.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %callsites.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %args.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %unusedParams.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %toRedo.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp122.i)
  %Next.i.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %BasicBlockList.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %8, i64 0, i32 5
  %__begin1.sroa.0.020.i.i = load ptr, ptr %Next.i.i.i.i.i.i.i, align 8
  %cmp.i21.not.i.i = icmp eq ptr %__begin1.sroa.0.020.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i21.not.i.i, label %if.end.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body, %for.inc21.i.i
  %__begin1.sroa.0.022.i.i = phi ptr [ %__begin1.sroa.0.0.i.i, %for.inc21.i.i ], [ %__begin1.sroa.0.020.i.i, %while.body ]
  %Next.i.i.i.i.i5.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.022.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %InstList.i.i.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %__begin1.sroa.0.022.i.i, i64 0, i32 2
  %__begin2.sroa.0.017.i.i = load ptr, ptr %Next.i.i.i.i.i5.i.i, align 8
  %cmp.i6.not18.i.i = icmp eq ptr %__begin2.sroa.0.017.i.i, %InstList.i.i.i
  br i1 %cmp.i6.not18.i.i, label %for.inc21.i.i, label %for.body11.i.i

for.body11.i.i:                                   ; preds = %for.body.i.i, %for.inc.i.i
  %__begin2.sroa.0.019.i.i = phi ptr [ %__begin2.sroa.0.0.i.i, %for.inc.i.i ], [ %__begin2.sroa.0.017.i.i, %for.body.i.i ]
  %add.ptr.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %__begin2.sroa.0.019.i.i, i64 16
  %9 = load i8, ptr %add.ptr.i.i.i.i.i.i10, align 8
  switch i8 %9, label %for.inc.i.i [
    i8 55, label %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit
    i8 93, label %if.then15.i.i
  ]

if.then15.i.i:                                    ; preds = %for.body11.i.i
  %call.i.i.i.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %__begin2.sroa.0.019.i.i, i32 noundef 0) #14
  %value.i.i.i.i.i = getelementptr inbounds %"class.hermes::LiteralNumber", ptr %call.i.i.i.i, i64 0, i32 2
  %10 = load double, ptr %value.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = fcmp ogt double %10, 0x41DFFFFFFFC00000
  %cmp5.i.i.i.i.i = fcmp olt double %10, 0xC1E0000000000000
  %or.cond.i.i.i.i.i = or i1 %cmp.i.i.i.i.i, %cmp5.i.i.i.i.i
  %11 = fcmp uno double %10, 0.000000e+00
  %or.cond4.i.i.i.i.i = or i1 %11, %or.cond.i.i.i.i.i
  %conv11.i.i.i.i.i = fptosi double %10 to i32
  %12 = and i32 %conv11.i.i.i.i.i, 255
  %cmp13.i.i = icmp eq i32 %12, 45
  %cmp.i.i11 = select i1 %or.cond4.i.i.i.i.i, i1 undef, i1 %cmp13.i.i
  br i1 %cmp.i.i11, label %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then15.i.i, %for.body11.i.i
  %Next.i.i.i.i.i12 = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin2.sroa.0.019.i.i, i64 0, i32 1
  %__begin2.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i.i.i12, align 8
  %cmp.i6.not.i.i = icmp eq ptr %__begin2.sroa.0.0.i.i, %InstList.i.i.i
  br i1 %cmp.i6.not.i.i, label %for.inc21.i.i, label %for.body11.i.i

for.inc21.i.i:                                    ; preds = %for.inc.i.i, %for.body.i.i
  %Next.i.i.i7.i.i = getelementptr inbounds %"class.llvh::ilist_node_base", ptr %__begin1.sroa.0.022.i.i, i64 0, i32 1
  %__begin1.sroa.0.0.i.i = load ptr, ptr %Next.i.i.i7.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %BasicBlockList.i.i.i
  br i1 %cmp.i.not.i.i, label %if.end.i, label %for.body.i.i

if.end.i:                                         ; preds = %for.inc21.i.i, %while.body
  %add.ptr.i.i.i.i.i27.i = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load i8, ptr %add.ptr.i.i.i.i.i27.i, align 8
  switch i8 %13, label %if.end4.i [
    i8 -127, label %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit
    i8 -125, label %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit
  ]

if.end4.i:                                        ; preds = %if.end.i
  %parent_.i.i.i = getelementptr inbounds %"class.hermes::Function", ptr %8, i64 0, i32 2
  %14 = load ptr, ptr %parent_.i.i.i, align 8
  store ptr %14, ptr %builder.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %InsertionPoint.i.i, i8 0, i64 32, i1 false)
  store ptr %add.ptr.i.i.i.i.i31.i, ptr %callsites.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i.i, align 4
  %call5.i = call noundef zeroext i1 @_ZN6hermes12getCallSitesEPNS_8FunctionERN4llvh15SmallVectorImplIPNS_8CallInstEEE(ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(16) %callsites.i) #14
  br i1 %call5.i, label %do.end9.i, label %cleanup.i

do.end9.i:                                        ; preds = %if.end4.i
  %Parameters.i.i = getelementptr inbounds %"class.hermes::Function", ptr %8, i64 0, i32 6
  %Size.i.i = getelementptr inbounds %"class.hermes::Function", ptr %8, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i32, ptr %Size.i.i, align 8
  %conv.i.i = zext i32 %15 to i64
  %call12.i = call noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40) %builder.i) #14
  store ptr %add.ptr.i.i.i.i.i32.i, ptr %args.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i34.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i33.i, align 8
  %cmp.i.i.i13 = icmp ugt i32 %15, 8
  br i1 %cmp.i.i.i13, label %if.end.i.i.thread.i, label %if.end.i.i.i14

if.end.i.i.thread.i:                              ; preds = %do.end9.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %args.i, ptr noundef nonnull %add.ptr.i.i.i.i.i32.i, i64 noundef %conv.i.i, i64 noundef 16) #14
  %.pre.i.i = load ptr, ptr %args.i, align 8
  store i32 %15, ptr %Size.i.i.i.i.i33.i, align 8
  br label %for.body.i.i.i.i.i.preheader.i

if.end.i.i.i14:                                   ; preds = %do.end9.i
  store i32 %15, ptr %Size.i.i.i.i.i33.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralEbELj8EEC2EmRKS5_.exit.i, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %if.end.i.i.i14, %if.end.i.i.thread.i
  %16 = phi ptr [ %.pre.i.i, %if.end.i.i.thread.i ], [ %add.ptr.i.i.i.i.i32.i, %if.end.i.i.i14 ]
  %add.ptr.i.i.i138.i = getelementptr inbounds %"struct.std::pair.100", ptr %16, i64 %conv.i.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__cur.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %16, %for.body.i.i.i.i.i.preheader.i ]
  store ptr %call12.i, ptr %__cur.04.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.__cur.04.i.i.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %__cur.04.i.i.i.i.i.i, i64 8
  store i8 0, ptr %ref.tmp.sroa.2.0.__cur.04.i.i.i.i.i.sroa_idx.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.100", ptr %__cur.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i138.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralEbELj8EEC2EmRKS5_.exit.i, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralEbELj8EEC2EmRKS5_.exit.i: ; preds = %for.body.i.i.i.i.i.i, %if.end.i.i.i14
  %cmp.not3.i.i.i.i.i140.i = phi i1 [ true, %if.end.i.i.i14 ], [ false, %for.body.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i35.i, ptr %unusedParams.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i36.i, align 8
  store i32 8, ptr %Capacity2.i.i.i.i.i37.i, align 4
  %17 = load ptr, ptr %callsites.i, align 8
  %18 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i39.i = zext i32 %18 to i64
  %add.ptr.i.i15 = getelementptr inbounds ptr, ptr %17, i64 %conv.i39.i
  %cmp.not111.i = icmp eq i32 %18, 0
  br i1 %cmp.not111.i, label %do.end80.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralEbELj8EEC2EmRKS5_.exit.i, %for.inc76.i
  %__begin1.0112.i = phi ptr [ %incdec.ptr.i17, %for.inc76.i ], [ %17, %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralEbELj8EEC2EmRKS5_.exit.i ]
  %19 = load ptr, ptr %__begin1.0112.i, align 8
  br i1 %cmp.not3.i.i.i.i.i140.i, label %for.end.i, label %for.body19.i

for.body19.i:                                     ; preds = %for.body.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i ]
  %call.i.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %19) #14
  %sub.i = add i32 %call.i.i, -3
  %20 = zext i32 %sub.i to i64
  %cmp21.i = icmp ult i64 %indvars.iv.i, %20
  br i1 %cmp21.i, label %if.then22.i, label %if.end24.i

if.then22.i:                                      ; preds = %for.body19.i
  %21 = trunc i64 %indvars.iv.i to i32
  %add.i.i = add i32 %21, 3
  %call.i40.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %19, i32 noundef %add.i.i) #14
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then22.i, %for.body19.i
  %arg.0.i = phi ptr [ %call.i40.i, %if.then22.i ], [ %call12.i, %for.body19.i ]
  %22 = load i8, ptr %arg.0.i, align 8
  %23 = add i8 %22, -109
  %24 = icmp ult i8 %23, 11
  %spec.select.i.i = select i1 %24, ptr %arg.0.i, ptr null
  %25 = load ptr, ptr %args.i, align 8
  %second.i16 = getelementptr inbounds %"struct.std::pair.100", ptr %25, i64 %indvars.iv.i, i32 1
  %26 = load i8, ptr %second.i16, align 8
  %27 = and i8 %26, 1
  %tobool33.not.i = icmp eq i8 %27, 0
  %arrayidx.i166.i = getelementptr inbounds %"struct.std::pair.100", ptr %25, i64 %indvars.iv.i
  br i1 %tobool33.not.i, label %for.inc.sink.split.i, label %if.end40.i

if.end40.i:                                       ; preds = %if.end24.i
  %28 = load ptr, ptr %arrayidx.i166.i, align 8
  %cmp43.not.i = icmp eq ptr %28, %spec.select.i.i
  br i1 %cmp43.not.i, label %for.inc.i, label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.end40.i, %if.end24.i
  %.sink.i = phi ptr [ %spec.select.i.i, %if.end24.i ], [ null, %if.end40.i ]
  store ptr %.sink.i, ptr %arrayidx.i166.i, align 8
  store i8 1, ptr %second.i16, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.end40.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv.i.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body19.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %for.body.i
  %call.i46.i = call noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132) %19) #14
  %sub.i47.i = add i32 %call.i46.i, -2
  %cmp61109.i = icmp ugt i32 %sub.i47.i, 1
  br i1 %cmp61109.i, label %for.body62.preheader.i, label %for.inc76.i

for.body62.preheader.i:                           ; preds = %for.end.i
  %wide.trip.count128.i = zext i32 %sub.i47.i to i64
  br label %for.body62.i

for.body62.i:                                     ; preds = %for.inc73.i, %for.body62.preheader.i
  %indvars.iv124.i = phi i64 [ 1, %for.body62.preheader.i ], [ %indvars.iv.next125.i, %for.inc73.i ]
  %cmp63.i = icmp ugt i64 %indvars.iv124.i, %conv.i.i
  br i1 %cmp63.i, label %if.then70.i, label %lor.lhs.false64.i

lor.lhs.false64.i:                                ; preds = %for.body62.i
  %29 = load ptr, ptr %Parameters.i.i, align 8
  %30 = getelementptr ptr, ptr %29, i64 %indvars.iv124.i
  %arrayidx.i176.i = getelementptr ptr, ptr %30, i64 -1
  %31 = load ptr, ptr %arrayidx.i176.i, align 8
  %call69.i = call noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40) %31) #14
  br i1 %call69.i, label %for.inc73.i, label %if.then70.i

if.then70.i:                                      ; preds = %lor.lhs.false64.i, %for.body62.i
  %32 = load i32, ptr %Size.i.i.i.i.i36.i, align 8
  %33 = load i32, ptr %Capacity2.i.i.i.i.i37.i, align 4
  %cmp.not.i.i45 = icmp ult i32 %32, %33
  br i1 %cmp.not.i.i45, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes8CallInstEjELb1EE9push_backERKS5_.exit.i, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %if.then70.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %unusedParams.i, ptr noundef nonnull %add.ptr.i.i.i.i.i35.i, i64 noundef 0, i64 noundef 16) #14
  %.pre.i50.i = load i32, ptr %Size.i.i.i.i.i36.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes8CallInstEjELb1EE9push_backERKS5_.exit.i

_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes8CallInstEjELb1EE9push_backERKS5_.exit.i: ; preds = %if.then.i.i46, %if.then70.i
  %34 = phi i32 [ %.pre.i50.i, %if.then.i.i46 ], [ %32, %if.then70.i ]
  %35 = load ptr, ptr %unusedParams.i, align 8
  %conv.i3.i.i = zext i32 %34 to i64
  %add.ptr.i.i.i47 = getelementptr inbounds %"struct.std::pair.117", ptr %35, i64 %conv.i3.i.i
  store ptr %19, ptr %add.ptr.i.i.i47, align 1
  %ref.tmp71.sroa.2.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i47, i64 8
  %36 = trunc i64 %indvars.iv124.i to i32
  store i32 %36, ptr %ref.tmp71.sroa.2.0.add.ptr.i.i.sroa_idx.i, align 1
  %37 = load i32, ptr %Size.i.i.i.i.i36.i, align 8
  %add.i52.i = add i32 %37, 1
  store i32 %add.i52.i, ptr %Size.i.i.i.i.i36.i, align 8
  br label %for.inc73.i

for.inc73.i:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt4pairIPN6hermes8CallInstEjELb1EE9push_backERKS5_.exit.i, %lor.lhs.false64.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next125.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %for.inc76.i, label %for.body62.i, !llvm.loop !8

for.inc76.i:                                      ; preds = %for.inc73.i, %for.end.i
  %incdec.ptr.i17 = getelementptr inbounds ptr, ptr %__begin1.0112.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i17, %add.ptr.i.i15
  br i1 %cmp.not.i, label %do.end80.i, label %for.body.i

do.end80.i:                                       ; preds = %for.inc76.i, %_ZN4llvh11SmallVectorISt4pairIPN6hermes7LiteralEbELj8EEC2EmRKS5_.exit.i
  %38 = load ptr, ptr %Parameters.i.i, align 8
  %39 = load i32, ptr %Size.i.i, align 8
  %conv.i55.i = zext i32 %39 to i64
  %add.ptr.i186.i = getelementptr inbounds ptr, ptr %38, i64 %conv.i55.i
  %cmp88.not113.i = icmp eq i32 %39, 0
  br i1 %cmp88.not113.i, label %for.end107.i, label %for.body89.i

for.body89.i:                                     ; preds = %do.end80.i, %if.end103.i
  %indvars.iv130.i = phi i64 [ %indvars.iv.next131.i, %if.end103.i ], [ 0, %do.end80.i ]
  %changed.0116.i = phi i8 [ %changed.1.i, %if.end103.i ], [ 0, %do.end80.i ]
  %__begin183.0114.i = phi ptr [ %incdec.ptr106.i, %if.end103.i ], [ %38, %do.end80.i ]
  %40 = load ptr, ptr %args.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair.100", ptr %40, i64 %indvars.iv130.i
  %41 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool97.not.i = icmp eq ptr %41, null
  br i1 %tobool97.not.i, label %if.end103.i, label %do.end101.i

do.end101.i:                                      ; preds = %for.body89.i
  %42 = load ptr, ptr %__begin183.0114.i, align 8
  call void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %41) #14
  br label %if.end103.i

if.end103.i:                                      ; preds = %do.end101.i, %for.body89.i
  %changed.1.i = phi i8 [ 1, %do.end101.i ], [ %changed.0116.i, %for.body89.i ]
  %indvars.iv.next131.i = add nuw nsw i64 %indvars.iv130.i, 1
  %incdec.ptr106.i = getelementptr inbounds ptr, ptr %__begin183.0114.i, i64 1
  %cmp88.not.i = icmp eq ptr %incdec.ptr106.i, %add.ptr.i186.i
  br i1 %cmp88.not.i, label %for.end107.loopexit.i, label %for.body89.i

for.end107.loopexit.i:                            ; preds = %if.end103.i
  %43 = and i8 %changed.1.i, 1
  %44 = icmp ne i8 %43, 0
  br label %for.end107.i

for.end107.i:                                     ; preds = %for.end107.loopexit.i, %do.end80.i
  %changed.0.lcssa.i = phi i1 [ false, %do.end80.i ], [ %44, %for.end107.loopexit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %toRedo.i, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr %unusedParams.i, align 8
  %46 = load i32, ptr %Size.i.i.i.i.i36.i, align 8
  %conv.i57.i = zext i32 %46 to i64
  %add.ptr.i194.i = getelementptr inbounds %"struct.std::pair.117", ptr %45, i64 %conv.i57.i
  %cmp114.not117.i = icmp eq i32 %46, 0
  br i1 %cmp114.not117.i, label %for.end146.i, label %for.body115.i

for.body115.i:                                    ; preds = %for.end107.i, %if.end126.i
  %__begin1109.0118.i = phi ptr [ %incdec.ptr131.i, %if.end126.i ], [ %45, %for.end107.i ]
  %47 = load ptr, ptr %__begin1109.0118.i, align 8
  %second118.i = getelementptr inbounds %"struct.std::pair.117", ptr %__begin1109.0118.i, i64 0, i32 1
  %48 = load i32, ptr %second118.i, align 8
  %add.i58.i = add i32 %48, 2
  %call.i59.i = call noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132) %47, i32 noundef %add.i58.i) #14
  %49 = load i8, ptr %call.i59.i, align 8
  %50 = add i8 %49, -109
  %51 = icmp ult i8 %50, 11
  br i1 %51, label %if.end126.i, label %if.then121.i

if.then121.i:                                     ; preds = %for.body115.i
  %52 = load ptr, ptr %__begin1109.0118.i, align 8
  %Parent.i.i = getelementptr inbounds %"class.hermes::Instruction", ptr %52, i64 0, i32 2
  %53 = load ptr, ptr %Parent.i.i, align 8
  %Parent.i60.i = getelementptr inbounds %"class.hermes::BasicBlock", ptr %53, i64 0, i32 3
  %54 = load ptr, ptr %Parent.i60.i, align 8
  store ptr %54, ptr %ref.tmp122.i, align 8
  %55 = load ptr, ptr %toRedo.i, align 8, !noalias !9
  %56 = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8, !noalias !9
  %cmp.i.i.i.i61.i = icmp eq i32 %56, 0
  br i1 %cmp.i.i.i.i61.i, label %if.end.i.i63.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then121.i
  %57 = ptrtoint ptr %54 to i64
  %conv.i.i.i.i.i.i.i = trunc i64 %57 to i32
  %shr.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 4
  %shr2.i.i.i.i.i.i.i = lshr i32 %conv.i.i.i.i.i.i.i, 9
  %xor.i.i.i.i.i.i.i = xor i32 %shr.i.i.i.i.i.i.i, %shr2.i.i.i.i.i.i.i
  %sub.i.i.i.i.i = add i32 %56, -1
  %BucketNo.019.i.i.i.i.i = and i32 %xor.i.i.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext20.i.i.i.i.i = zext nneg i32 %BucketNo.019.i.i.i.i.i to i64
  %add.ptr21.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %55, i64 %idx.ext20.i.i.i.i.i
  %58 = load ptr, ptr %add.ptr21.i.i.i.i.i, align 8, !noalias !9
  %cmp.i22.i.i.i.i.i = icmp eq ptr %54, %58
  br i1 %cmp.i22.i.i.i.i.i, label %if.end126.i, label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.end13.i.i.i.i.i
  %59 = phi ptr [ %60, %if.end13.i.i.i.i.i ], [ %58, %if.end.i.i.i.i.i ]
  %add.ptr26.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i62.i, %if.end13.i.i.i.i.i ], [ %add.ptr21.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %BucketNo.025.i.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ %BucketNo.019.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ 1, %if.end.i.i.i.i.i ]
  %FoundTombstone.023.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %if.end13.i.i.i.i.i ], [ null, %if.end.i.i.i.i.i ]
  %cmp.i15.i.i.i.i.i = icmp eq ptr %59, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i15.i.i.i.i.i, label %if.then12.i.i.i.i.i, label %if.end13.i.i.i.i.i

if.then12.i.i.i.i.i:                              ; preds = %if.end9.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  br label %if.end.i.i63.i

if.end13.i.i.i.i.i:                               ; preds = %if.end9.i.i.i.i.i
  %cmp.i16.i.i.i.i.i = icmp eq ptr %59, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %cmp.i16.i.i.i.i.i, i1 %tobool16.i.i.i.i.i, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %add.ptr26.i.i.i.i.i, ptr %FoundTombstone.023.i.i.i.i.i
  %inc.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, 1
  %add.i.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i.i, %BucketNo.025.i.i.i.i.i
  %BucketNo.0.i.i.i.i.i = and i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %idx.ext.i.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i.i to i64
  %add.ptr.i.i.i.i62.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %55, i64 %idx.ext.i.i.i.i.i
  %60 = load ptr, ptr %add.ptr.i.i.i.i62.i, align 8, !noalias !9
  %cmp.i.i.i.i.i.i18 = icmp eq ptr %54, %60
  br i1 %cmp.i.i.i.i.i.i18, label %if.end126.i, label %if.end9.i.i.i.i.i, !llvm.loop !14

if.end.i.i63.i:                                   ; preds = %if.then12.i.i.i.i.i, %if.then121.i
  %cond.sink.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ null, %if.then121.i ]
  %call.i.i.i64.i = call noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %toRedo.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122.i, ptr noundef %cond.sink.i.i.i.i.i), !noalias !9
  %61 = load ptr, ptr %ref.tmp122.i, align 8, !noalias !9
  store ptr %61, ptr %call.i.i.i64.i, align 8, !noalias !9
  br label %if.end126.i

if.end126.i:                                      ; preds = %if.end13.i.i.i.i.i, %if.end.i.i63.i, %if.end.i.i.i.i.i, %for.body115.i
  %62 = load ptr, ptr %__begin1109.0118.i, align 8
  %63 = load i32, ptr %second118.i, align 8
  %add.i65.i = add i32 %63, 2
  call void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132) %62, ptr noundef %call12.i, i32 noundef %add.i65.i) #14
  %incdec.ptr131.i = getelementptr inbounds %"struct.std::pair.117", ptr %__begin1109.0118.i, i64 1
  %cmp114.not.i = icmp eq ptr %incdec.ptr131.i, %add.ptr.i194.i
  br i1 %cmp114.not.i, label %for.end132.i, label %for.body115.i

for.end132.i:                                     ; preds = %if.end126.i
  %.pre.i = load i32, ptr %NumEntries.i.i.i.i.i.phi.trans.insert.i, align 8
  %.pre132.i = load ptr, ptr %toRedo.i, align 8
  %.pre133.i = load i32, ptr %NumBuckets.i.i.i.i.i.i.i, align 8
  %64 = icmp eq i32 %.pre.i, 0
  %idx.ext.i.i.i.i67.i = zext i32 %.pre133.i to i64
  %add.ptr.i.i.i.i68.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %.pre132.i, i64 %idx.ext.i.i.i.i67.i
  br i1 %64, label %for.end146.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %for.end132.i
  %cmp.not3.i3.i7.i5.i.i.i = icmp eq i32 %.pre133.i, 0
  br i1 %cmp.not3.i3.i7.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, label %land.rhs.i4.i9.i6.i.i.i

land.rhs.i4.i9.i6.i.i.i:                          ; preds = %if.end8.i.i.i, %while.body.i6.i12.i9.i.i.i
  %retval.sroa.0.2.i7.i.i.i = phi ptr [ %incdec.ptr.i.i13.i10.i.i.i, %while.body.i6.i12.i9.i.i.i ], [ %.pre132.i, %if.end8.i.i.i ]
  %65 = load ptr, ptr %retval.sroa.0.2.i7.i.i.i, align 8
  %magicptr.i5.i11.i8.i.i.i = ptrtoint ptr %65 to i64
  switch i64 %magicptr.i5.i11.i8.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i [
    i64 -8, label %while.body.i6.i12.i9.i.i.i
    i64 -16, label %while.body.i6.i12.i9.i.i.i
  ]

while.body.i6.i12.i9.i.i.i:                       ; preds = %land.rhs.i4.i9.i6.i.i.i, %land.rhs.i4.i9.i6.i.i.i
  %incdec.ptr.i.i13.i10.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %retval.sroa.0.2.i7.i.i.i, i64 1
  %cmp.not.i7.i14.i11.i.i.i = icmp eq ptr %incdec.ptr.i.i13.i10.i.i.i, %add.ptr.i.i.i.i68.i
  br i1 %cmp.not.i7.i14.i11.i.i.i, label %for.end146.i, label %land.rhs.i4.i9.i6.i.i.i, !llvm.loop !15

_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i: ; preds = %land.rhs.i4.i9.i6.i.i.i, %if.end8.i.i.i
  %add.ptr.i.i.pn16.i.i.i = phi ptr [ %.pre132.i, %if.end8.i.i.i ], [ %retval.sroa.0.2.i7.i.i.i, %land.rhs.i4.i9.i6.i.i.i ]
  %cmp.i.i.i70.not119.i = icmp eq ptr %add.ptr.i.i.pn16.i.i.i, %add.ptr.i.i.i.i68.i
  br i1 %cmp.i.i.i70.not119.i, label %for.end146.i, label %for.body142.i.preheader

for.body142.i.preheader:                          ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i
  %.pre = load ptr, ptr %add.ptr.i.i.pn16.i.i.i, align 8
  br label %for.body142.i

for.body142.i:                                    ; preds = %for.body142.i.preheader, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i
  %66 = phi ptr [ %69, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ], [ %.pre, %for.body142.i.preheader ]
  %worklist.sroa.19.4 = phi ptr [ %worklist.sroa.19.5, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ], [ %worklist.sroa.19.387, %for.body142.i.preheader ]
  %worklist.sroa.0.4 = phi ptr [ %worklist.sroa.0.5, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ], [ %worklist.sroa.0.389, %for.body142.i.preheader ]
  %67 = phi ptr [ %worklist.sroa.7.5, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ], [ %add.ptr.i.i, %for.body142.i.preheader ]
  %__begin1134.sroa.0.0120.i = phi ptr [ %__begin1134.sroa.0.1.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i ], [ %add.ptr.i.i.pn16.i.i.i, %for.body142.i.preheader ]
  %cmp.not.i71.i = icmp eq ptr %67, %worklist.sroa.19.4
  br i1 %cmp.not.i71.i, label %if.else.i.i22, label %if.then.i72.i

if.then.i72.i:                                    ; preds = %for.body142.i
  store ptr %66, ptr %67, align 8
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE9push_backERKS2_.exit.i

if.else.i.i22:                                    ; preds = %for.body142.i
  %sub.ptr.lhs.cast.i.i.i.i.i23 = ptrtoint ptr %worklist.sroa.19.4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i24 = ptrtoint ptr %worklist.sroa.0.4 to i64
  %sub.ptr.sub.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i24
  %cmp.i.i.i74.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i25, 9223372036854775800
  br i1 %cmp.i.i.i74.i, label %if.then.i.i.i.i44, label %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i26

if.then.i.i.i.i44:                                ; preds = %if.else.i.i22
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i26: ; preds = %if.else.i.i22
  %sub.ptr.div.i.i.i.i.i27 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i25, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i27, i64 1)
  %add.i.i.i.i29 = add i64 %.sroa.speculated.i.i.i.i28, %sub.ptr.div.i.i.i.i.i27
  %cmp7.i.i.i.i30 = icmp ult i64 %add.i.i.i.i29, %sub.ptr.div.i.i.i.i.i27
  %68 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i29, i64 1152921504606846975)
  %cond.i.i.i.i31 = select i1 %cmp7.i.i.i.i30, i64 1152921504606846975, i64 %68
  %cmp.not.i.i.i.i32 = icmp eq i64 %cond.i.i.i.i31, 0
  br i1 %cmp.not.i.i.i.i32, label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i36, label %cond.true.i.i.i.i33

cond.true.i.i.i.i33:                              ; preds = %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i26
  %mul.i.i.i.i.i.i34 = shl nuw nsw i64 %cond.i.i.i.i31, 3
  %call5.i.i.i.i.i.i35 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i34) #12
  br label %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i36

_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i36: ; preds = %cond.true.i.i.i.i33, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i26
  %cond.i10.i.i.i37 = phi ptr [ %call5.i.i.i.i.i.i35, %cond.true.i.i.i.i33 ], [ null, %_ZNKSt6vectorIPN6hermes8FunctionESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i26 ]
  %add.ptr.i.i75.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i37, i64 %sub.ptr.div.i.i.i.i.i27
  store ptr %66, ptr %add.ptr.i.i75.i, align 8
  %cmp.i.i.i.i.i76.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i25, 0
  br i1 %cmp.i.i.i.i.i76.i, label %if.then.i.i.i.i.i.i43, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i38

if.then.i.i.i.i.i.i43:                            ; preds = %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i36
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i37, ptr align 8 %worklist.sroa.0.4, i64 %sub.ptr.sub.i.i.i.i.i25, i1 false)
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i38

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i38: ; preds = %if.then.i.i.i.i.i.i43, %_ZNSt12_Vector_baseIPN6hermes8FunctionESaIS2_EE11_M_allocateEm.exit.i.i.i36
  %add.ptr.i.i.i.i.i77.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i37, i64 %sub.ptr.sub.i.i.i.i.i25
  %tobool.not.i.i.i.i40 = icmp eq ptr %worklist.sroa.0.4, null
  br i1 %tobool.not.i.i.i.i40, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i41

if.then.i18.i.i.i41:                              ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i38
  call void @_ZdlPv(ptr noundef nonnull %worklist.sroa.0.4) #13
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i41, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i38
  %add.ptr19.i.i.i42 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i37, i64 %cond.i.i.i.i31
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i72.i
  %worklist.sroa.19.5 = phi ptr [ %add.ptr19.i.i.i42, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %worklist.sroa.19.4, %if.then.i72.i ]
  %add.ptr.i.i.i.i.i77.i.pn = phi ptr [ %add.ptr.i.i.i.i.i77.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %67, %if.then.i72.i ]
  %worklist.sroa.0.5 = phi ptr [ %cond.i10.i.i.i37, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %worklist.sroa.0.4, %if.then.i72.i ]
  %worklist.sroa.7.5 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i77.i.pn, i64 1
  %incdec.ptr3.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %__begin1134.sroa.0.0120.i, i64 1
  %cmp.not3.i3.i.i.i = icmp eq ptr %incdec.ptr3.i.i.i, %add.ptr.i.i.i.i68.i
  br i1 %cmp.not3.i3.i.i.i, label %for.end146.loopexit.i, label %land.rhs.i4.i.i.i

land.rhs.i4.i.i.i:                                ; preds = %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE9push_backERKS2_.exit.i, %while.body.i6.i.i.i
  %__begin1134.sroa.0.1.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i6.i.i.i ], [ %incdec.ptr3.i.i.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE9push_backERKS2_.exit.i ]
  %69 = load ptr, ptr %__begin1134.sroa.0.1.i, align 8
  %magicptr.i5.i.i.i = ptrtoint ptr %69 to i64
  switch i64 %magicptr.i5.i.i.i, label %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i [
    i64 -8, label %while.body.i6.i.i.i
    i64 -16, label %while.body.i6.i.i.i
  ]

while.body.i6.i.i.i:                              ; preds = %land.rhs.i4.i.i.i, %land.rhs.i4.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %__begin1134.sroa.0.1.i, i64 1
  %cmp.not.i7.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i.i.i68.i
  br i1 %cmp.not.i7.i.i.i, label %for.end146.loopexit.i, label %land.rhs.i4.i.i.i, !llvm.loop !15

_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i: ; preds = %land.rhs.i4.i.i.i
  %cmp.i.i.i70.not.i = icmp eq ptr %__begin1134.sroa.0.1.i, %add.ptr.i.i.i.i68.i
  br i1 %cmp.i.i.i70.not.i, label %for.end146.loopexit.i, label %for.body142.i

for.end146.loopexit.i:                            ; preds = %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E8IteratorppEv.exit.i, %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EE9push_backERKS2_.exit.i, %while.body.i6.i.i.i
  %.pre135.i = load ptr, ptr %toRedo.i, align 8
  br label %for.end146.i

for.end146.i:                                     ; preds = %while.body.i6.i12.i9.i.i.i, %for.end146.loopexit.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i, %for.end132.i, %for.end107.i
  %worklist.sroa.19.6 = phi ptr [ %worklist.sroa.19.387, %for.end107.i ], [ %worklist.sroa.19.387, %for.end132.i ], [ %worklist.sroa.19.387, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ], [ %worklist.sroa.19.5, %for.end146.loopexit.i ], [ %worklist.sroa.19.387, %while.body.i6.i12.i9.i.i.i ]
  %worklist.sroa.7.6 = phi ptr [ %add.ptr.i.i, %for.end107.i ], [ %add.ptr.i.i, %for.end132.i ], [ %add.ptr.i.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ], [ %worklist.sroa.7.5, %for.end146.loopexit.i ], [ %add.ptr.i.i, %while.body.i6.i12.i9.i.i.i ]
  %worklist.sroa.0.6 = phi ptr [ %worklist.sroa.0.389, %for.end107.i ], [ %worklist.sroa.0.389, %for.end132.i ], [ %worklist.sroa.0.389, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ], [ %worklist.sroa.0.5, %for.end146.loopexit.i ], [ %worklist.sroa.0.389, %while.body.i6.i12.i9.i.i.i ]
  %70 = phi ptr [ null, %for.end107.i ], [ %.pre132.i, %for.end132.i ], [ %.pre132.i, %_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E5beginEv.exit.i ], [ %.pre135.i, %for.end146.loopexit.i ], [ %.pre132.i, %while.body.i6.i12.i9.i.i.i ]
  call void @_ZdlPv(ptr noundef %70) #14
  %71 = load ptr, ptr %unusedParams.i, align 8
  %cmp.i.i.i79.i = icmp eq ptr %71, %add.ptr.i.i.i.i.i35.i
  br i1 %cmp.i.i.i79.i, label %_ZN4llvh11SmallVectorISt4pairIPN6hermes8CallInstEjELj8EED2Ev.exit.i, label %if.then.i.i80.i

if.then.i.i80.i:                                  ; preds = %for.end146.i
  call void @free(ptr noundef %71) #14
  br label %_ZN4llvh11SmallVectorISt4pairIPN6hermes8CallInstEjELj8EED2Ev.exit.i

_ZN4llvh11SmallVectorISt4pairIPN6hermes8CallInstEjELj8EED2Ev.exit.i: ; preds = %if.then.i.i80.i, %for.end146.i
  %72 = load ptr, ptr %args.i, align 8
  %cmp.i.i.i82.i = icmp eq ptr %72, %add.ptr.i.i.i.i.i32.i
  br i1 %cmp.i.i.i82.i, label %cleanup.i, label %if.then.i.i83.i

if.then.i.i83.i:                                  ; preds = %_ZN4llvh11SmallVectorISt4pairIPN6hermes8CallInstEjELj8EED2Ev.exit.i
  call void @free(ptr noundef %72) #14
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i.i83.i, %_ZN4llvh11SmallVectorISt4pairIPN6hermes8CallInstEjELj8EED2Ev.exit.i, %if.end4.i
  %worklist.sroa.19.7 = phi ptr [ %worklist.sroa.19.6, %_ZN4llvh11SmallVectorISt4pairIPN6hermes8CallInstEjELj8EED2Ev.exit.i ], [ %worklist.sroa.19.6, %if.then.i.i83.i ], [ %worklist.sroa.19.387, %if.end4.i ]
  %worklist.sroa.7.7 = phi ptr [ %worklist.sroa.7.6, %_ZN4llvh11SmallVectorISt4pairIPN6hermes8CallInstEjELj8EED2Ev.exit.i ], [ %worklist.sroa.7.6, %if.then.i.i83.i ], [ %add.ptr.i.i, %if.end4.i ]
  %worklist.sroa.0.7 = phi ptr [ %worklist.sroa.0.6, %_ZN4llvh11SmallVectorISt4pairIPN6hermes8CallInstEjELj8EED2Ev.exit.i ], [ %worklist.sroa.0.6, %if.then.i.i83.i ], [ %worklist.sroa.0.389, %if.end4.i ]
  %retval.0.i = phi i1 [ %changed.0.lcssa.i, %_ZN4llvh11SmallVectorISt4pairIPN6hermes8CallInstEjELj8EED2Ev.exit.i ], [ %changed.0.lcssa.i, %if.then.i.i83.i ], [ false, %if.end4.i ]
  %73 = load ptr, ptr %callsites.i, align 8
  %cmp.i.i.i85.i = icmp eq ptr %73, %add.ptr.i.i.i.i.i31.i
  br i1 %cmp.i.i.i85.i, label %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit, label %if.then.i.i86.i

if.then.i.i86.i:                                  ; preds = %cleanup.i
  call void @free(ptr noundef %73) #14
  br label %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit

_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit: ; preds = %for.body11.i.i, %if.then15.i.i, %if.end.i, %if.end.i, %cleanup.i, %if.then.i.i86.i
  %worklist.sroa.19.8 = phi ptr [ %worklist.sroa.19.7, %cleanup.i ], [ %worklist.sroa.19.7, %if.then.i.i86.i ], [ %worklist.sroa.19.387, %if.end.i ], [ %worklist.sroa.19.387, %if.end.i ], [ %worklist.sroa.19.387, %if.then15.i.i ], [ %worklist.sroa.19.387, %for.body11.i.i ]
  %worklist.sroa.7.8 = phi ptr [ %worklist.sroa.7.7, %cleanup.i ], [ %worklist.sroa.7.7, %if.then.i.i86.i ], [ %add.ptr.i.i, %if.end.i ], [ %add.ptr.i.i, %if.end.i ], [ %add.ptr.i.i, %if.then15.i.i ], [ %add.ptr.i.i, %for.body11.i.i ]
  %worklist.sroa.0.8 = phi ptr [ %worklist.sroa.0.7, %cleanup.i ], [ %worklist.sroa.0.7, %if.then.i.i86.i ], [ %worklist.sroa.0.389, %if.end.i ], [ %worklist.sroa.0.389, %if.end.i ], [ %worklist.sroa.0.389, %if.then15.i.i ], [ %worklist.sroa.0.389, %for.body11.i.i ]
  %retval.1.i = phi i1 [ %retval.0.i, %cleanup.i ], [ %retval.0.i, %if.then.i.i86.i ], [ false, %if.end.i ], [ false, %if.end.i ], [ false, %if.then15.i.i ], [ false, %for.body11.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %builder.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %callsites.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %args.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %unusedParams.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %toRedo.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp122.i)
  %or5 = or i1 %changed.090, %retval.1.i
  %tobool9.not = icmp eq ptr %worklist.sroa.7.8, %worklist.sroa.0.8
  br i1 %tobool9.not, label %if.then.i.i.i, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.cond.preheader
  %tobool.not.i.i.i = icmp eq ptr %worklist.sroa.7.2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit, %while.end
  %changed.0.lcssa117 = phi i1 [ false, %while.end ], [ %or5, %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit ]
  %worklist.sroa.0.3.lcssa116 = phi ptr [ %worklist.sroa.7.2, %while.end ], [ %worklist.sroa.7.8, %_ZL10performFSOPN6hermes8FunctionERSt6vectorIS1_SaIS1_EE.exit ]
  call void @_ZdlPv(ptr noundef nonnull %worklist.sroa.0.3.lcssa116) #13
  br label %_ZNSt6vectorIPN6hermes8FunctionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6hermes8FunctionESaIS2_EED2Ev.exit: ; preds = %entry, %while.end, %if.then.i.i.i
  %changed.0.lcssa111 = phi i1 [ false, %while.end ], [ %changed.0.lcssa117, %if.then.i.i.i ], [ false, %entry ]
  ret i1 %changed.0.lcssa111
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes17createFuncSigOptsEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN6hermes11FuncSigOptsESt14default_deleteIS1_EED2Ev.exit:
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !17
  %kind.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 1
  store i32 1, ptr %kind.i.i.i.i, align 8, !noalias !17
  %name2.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 2
  store ptr @.str.1, ptr %name2.i.i.i.i, align 8, !noalias !17
  %name.sroa.2.0.name2.sroa_idx.i.i.i.i = getelementptr inbounds %"class.hermes::Pass", ptr %call.i, i64 0, i32 2, i32 1
  store i64 11, ptr %name.sroa.2.0.name2.sroa_idx.i.i.i.i, align 8, !noalias !17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6hermes11FuncSigOptsE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !17
  store ptr %call.i, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11FuncSigOptsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes11FuncSigOptsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare noundef zeroext i1 @_ZN6hermes12getCallSitesEPNS_8FunctionERN4llvh15SmallVectorImplIPNS_8CallInstEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes9IRBuilder19getLiteralUndefinedEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK6hermes5Value8hasUsersEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN6hermes5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK6hermes11Instruction10getOperandEj(ptr noundef nonnull align 8 dereferenceable(132), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6hermes11Instruction14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E20InsertIntoBucketImplIS4_EEPSA_RKS4_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %Key, ptr noundef nonnull align 8 dereferenceable(8) %Lookup, ptr noundef %TheBucket) local_unnamed_addr #0 comdat align 2 {
entry:
  %NumEntries.i.i = getelementptr inbounds %"class.llvh::DenseMap.120", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %NumEntries.i.i, align 8
  %NumBuckets.i.i = getelementptr inbounds %"class.llvh::DenseMap.120", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %NumBuckets.i.i, align 8
  %add = shl i32 %0, 2
  %mul = add i32 %add, 4
  %mul3 = mul i32 %1, 3
  %cmp.not = icmp ult i32 %mul, %mul3
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul4 = shl i32 %1, 1
  tail call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %mul4)
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
  %add.ptr21.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext20.i.i
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
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %2, i64 %idx.ext.i.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %8
  br i1 %cmp.i.i.i, label %if.end12, label %if.end9.i.i, !llvm.loop !14

if.else:                                          ; preds = %entry
  %NumTombstones.i.i = getelementptr inbounds %"class.llvh::DenseMap.120", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %NumTombstones.i.i, align 4
  %add.neg = xor i32 %0, -1
  %add8.neg = add i32 %1, %add.neg
  %sub = sub i32 %add8.neg, %9
  %div7 = lshr i32 %1, 3
  %cmp9.not = icmp ugt i32 %sub, %div7
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.else
  tail call void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %1)
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
  %add.ptr21.i.i19 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i64 %idx.ext20.i.i18
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
  %add.ptr.i.i36 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %10, i64 %idx.ext.i.i35
  %16 = load ptr, ptr %add.ptr.i.i36, align 8
  %cmp.i.i.i37 = icmp eq ptr %12, %16
  br i1 %cmp.i.i.i37, label %if.end12, label %if.end9.i.i21, !llvm.loop !14

if.end12:                                         ; preds = %if.end13.i.i, %if.end13.i.i27, %if.then12.i.i40, %if.end.i.i11, %if.then10, %if.then12.i.i, %if.end.i.i, %if.then, %if.else
  %TheBucket.addr.0 = phi ptr [ %TheBucket, %if.else ], [ %cond.i.i, %if.then12.i.i ], [ null, %if.then ], [ %add.ptr21.i.i, %if.end.i.i ], [ %cond.i.i42, %if.then12.i.i40 ], [ null, %if.then10 ], [ %add.ptr21.i.i19, %if.end.i.i11 ], [ %add.ptr.i.i36, %if.end13.i.i27 ], [ %add.ptr.i.i, %if.end13.i.i ]
  %17 = load i32, ptr %NumEntries.i.i, align 8
  %add.i = add i32 %17, 1
  store i32 %add.i, ptr %NumEntries.i.i, align 8
  %18 = load ptr, ptr %TheBucket.addr.0, align 8
  %cmp.i = icmp eq ptr %18, inttoptr (i64 -8 to ptr)
  br i1 %cmp.i, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.120", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %NumTombstones.i.i.i, align 4
  %sub.i = add i32 %19, -1
  store i32 %sub.i, ptr %NumTombstones.i.i.i, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  ret ptr %TheBucket.addr.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %AtLeast) local_unnamed_addr #0 comdat align 2 {
_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %NumBuckets = getelementptr inbounds %"class.llvh::DenseMap.120", ptr %this, i64 0, i32 3
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
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #15
  store ptr %call.i, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %NumEntries.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.120", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i, align 8
  %NumTombstones.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.120", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i, align 4
  %3 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i, i64 %idx.ext.i.i
  %cmp.not3.i = icmp eq i32 %3, 0
  br i1 %cmp.not3.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %B.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %call.i, %if.then ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !20

if.end:                                           ; preds = %_ZN4llvh8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_EENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %1, i64 %idx.ext
  %NumEntries.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.120", ptr %this, i64 0, i32 1
  store i32 0, ptr %NumEntries.i.i.i.i, align 8
  %NumTombstones.i.i.i.i = getelementptr inbounds %"class.llvh::DenseMap.120", ptr %this, i64 0, i32 2
  store i32 0, ptr %NumTombstones.i.i.i.i, align 4
  %4 = load i32, ptr %NumBuckets, align 8
  %idx.ext.i.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %call.i, i64 %idx.ext.i.i.i
  %cmp.not3.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not3.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %B.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %call.i, %if.end ]
  store ptr inttoptr (i64 -8 to ptr), ptr %B.04.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %for.body.i.i, !llvm.loop !20

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %for.body.i.i, %if.end
  %cmp.not17.i = icmp eq i32 %0, 0
  br i1 %cmp.not17.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5

for.body.i5:                                      ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, %if.end.i6
  %B.018.i = phi ptr [ %incdec.ptr.i7, %if.end.i6 ], [ %1, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i ]
  %5 = load ptr, ptr %B.018.i, align 8
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
  %add.ptr21.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext20.i.i.i
  %8 = load ptr, ptr %add.ptr21.i.i.i, align 8
  %cmp.i22.i.i.i = icmp eq ptr %5, %8
  br i1 %cmp.i22.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i

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
  br label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

if.end13.i.i.i:                                   ; preds = %if.end9.i.i.i
  %cmp.i16.i.i.i = icmp eq ptr %9, inttoptr (i64 -16 to ptr)
  %tobool16.i.i.i = icmp eq ptr %FoundTombstone.023.i.i.i, null
  %or.cond.not.i.i.i = select i1 %cmp.i16.i.i.i, i1 %tobool16.i.i.i, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %add.ptr26.i.i.i, ptr %FoundTombstone.023.i.i.i
  %inc.i.i.i = add i32 %ProbeAmt.024.i.i.i, 1
  %add.i.i.i = add i32 %ProbeAmt.024.i.i.i, %BucketNo.025.i.i.i
  %BucketNo.0.i.i.i = and i32 %add.i.i.i, %sub.i.i.i
  %idx.ext.i.i11.i = zext i32 %BucketNo.0.i.i.i to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %6, i64 %idx.ext.i.i11.i
  %10 = load ptr, ptr %add.ptr.i.i12.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %10
  br i1 %cmp.i.i.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %if.end9.i.i.i, !llvm.loop !14

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %if.end13.i.i.i, %if.then12.i.i.i, %if.then.i
  %cond.sink.i.i.i = phi ptr [ %cond.i.i.i, %if.then12.i.i.i ], [ %add.ptr21.i.i.i, %if.then.i ], [ %add.ptr.i.i12.i, %if.end13.i.i.i ]
  store ptr %5, ptr %cond.sink.i.i.i, align 8
  %11 = load i32, ptr %NumEntries.i.i.i.i, align 8
  %add.i.i = add i32 %11, 1
  store i32 %add.i.i, ptr %NumEntries.i.i.i.i, align 8
  br label %if.end.i6

if.end.i6:                                        ; preds = %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %for.body.i5, %for.body.i5
  %incdec.ptr.i7 = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %B.018.i, i64 1
  %cmp.not.i8 = icmp eq ptr %incdec.ptr.i7, %add.ptr
  br i1 %cmp.not.i8, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %for.body.i5, !llvm.loop !21

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %if.end.i6, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #14
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN6hermes11Instruction10setOperandEPNS_5ValueEj(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }

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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_: %agg.result"}
!11 = distinct !{!11, !"_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes8FunctionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_EENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbEOS4_DpOT_"}
!12 = distinct !{!12, !13, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_: %agg.result"}
!13 = distinct !{!13, !"_ZN4llvh6detail12DenseSetImplIPN6hermes8FunctionENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_EENS0_12DenseSetPairIS4_EEEES8_E6insertEOS4_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN6hermes11FuncSigOptsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN6hermes11FuncSigOptsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
