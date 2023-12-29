; ModuleID = 'bench/cvc5/original/equality_engine_iterator.cpp.ll'
source_filename = "bench/cvc5/original/equality_engine_iterator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::theory::eq::EqClassesIterator" = type { ptr, i64 }
%"class.cvc5::internal::theory::eq::EqualityEngine" = type { %"class.cvc5::context::ContextNotifyObj", %"class.cvc5::internal::EnvObj", ptr, ptr, ptr, %"class.cvc5::context::CDO", ptr, %"class.cvc5::internal::KindMap", %"class.cvc5::internal::KindMap", %"class.cvc5::internal::KindMap", %"class.std::unordered_map", %"class.std::unordered_map.2", %"class.std::vector", %"class.cvc5::context::CDO.23", %"class.std::vector.25", %"class.cvc5::context::CDO.23", %"class.std::vector.30", %"class.std::vector.35", %"class.cvc5::context::CDO.23", %"class.std::vector.40", %"class.std::vector.45", %"class.std::vector.50", %"class.std::vector.55", %"class.std::vector.60", %"class.std::vector.65", %"class.cvc5::context::CDO.23", %"class.std::vector.55", %"class.std::vector.70", %"class.std::vector.55", %"class.std::queue", %"class.std::vector.55", %"class.cvc5::context::CDO.23", %"class.std::vector.70", %"class.std::vector.70", %"struct.cvc5::internal::theory::eq::EqualityEngine::Statistics", %"class.std::deque.74", i8, %"class.cvc5::internal::NodeTemplate", i32, %"class.cvc5::internal::NodeTemplate", i32, i8, i8, ptr, i32, [4 x i8], %"class.cvc5::context::CDO.23", %"class.std::vector.80", %"class.cvc5::context::CDO.23", %"class.std::vector.55", %"class.std::unordered_map.85", %"class.std::vector.103", %"class.cvc5::context::CDO.108", %"class.std::vector.103", %"class.cvc5::context::CDO.108", %"class.cvc5::context::CDHashMap", %"class.std::__cxx11::basic_string" }
%"class.cvc5::context::ContextNotifyObj" = type { ptr, ptr, ptr }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::context::CDO" = type <{ %"class.cvc5::context::ContextObj", i8, [7 x i8] }>
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.cvc5::internal::KindMap" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [6 x i64] }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.2" = type { %"class.std::_Hashtable.3" }
%"class.std::_Hashtable.3" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::FunctionApplication, std::allocator<cvc5::internal::theory::eq::FunctionApplication>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::FunctionApplication, std::allocator<cvc5::internal::theory::eq::FunctionApplication>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::FunctionApplication, std::allocator<cvc5::internal::theory::eq::FunctionApplication>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::FunctionApplication, std::allocator<cvc5::internal::theory::eq::FunctionApplication>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::FunctionApplicationPair, std::allocator<cvc5::internal::theory::eq::FunctionApplicationPair>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::FunctionApplicationPair, std::allocator<cvc5::internal::theory::eq::FunctionApplicationPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::FunctionApplicationPair, std::allocator<cvc5::internal::theory::eq::FunctionApplicationPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::FunctionApplicationPair, std::allocator<cvc5::internal::theory::eq::FunctionApplicationPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityNode, std::allocator<cvc5::internal::theory::eq::EqualityNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityNode, std::allocator<cvc5::internal::theory::eq::EqualityNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityNode, std::allocator<cvc5::internal::theory::eq::EqualityNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityNode, std::allocator<cvc5::internal::theory::eq::EqualityNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::UseListNode, std::allocator<cvc5::internal::theory::eq::UseListNode>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::UseListNode, std::allocator<cvc5::internal::theory::eq::UseListNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::UseListNode, std::allocator<cvc5::internal::theory::eq::UseListNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::UseListNode, std::allocator<cvc5::internal::theory::eq::UseListNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::Equality, std::allocator<cvc5::internal::theory::eq::EqualityEngine::Equality>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::Equality, std::allocator<cvc5::internal::theory::eq::EqualityEngine::Equality>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::Equality, std::allocator<cvc5::internal::theory::eq::EqualityEngine::Equality>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::Equality, std::allocator<cvc5::internal::theory::eq::EqualityEngine::Equality>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::EqualityEdge, std::allocator<cvc5::internal::theory::eq::EqualityEngine::EqualityEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::EqualityEdge, std::allocator<cvc5::internal::theory::eq::EqualityEngine::EqualityEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::EqualityEdge, std::allocator<cvc5::internal::theory::eq::EqualityEngine::EqualityEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::EqualityEdge, std::allocator<cvc5::internal::theory::eq::EqualityEngine::EqualityEdge>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::Trigger, std::allocator<cvc5::internal::theory::eq::EqualityEngine::Trigger>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::Trigger, std::allocator<cvc5::internal::theory::eq::EqualityEngine::Trigger>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::Trigger, std::allocator<cvc5::internal::theory::eq::EqualityEngine::Trigger>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::Trigger, std::allocator<cvc5::internal::theory::eq::EqualityEngine::Trigger>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::TriggerInfo, std::allocator<cvc5::internal::theory::eq::TriggerInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::TriggerInfo, std::allocator<cvc5::internal::theory::eq::TriggerInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::TriggerInfo, std::allocator<cvc5::internal::theory::eq::TriggerInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::TriggerInfo, std::allocator<cvc5::internal::theory::eq::TriggerInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned int, std::allocator<unsigned int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"struct.cvc5::internal::theory::eq::EqualityEngine::Statistics" = type { %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.std::deque.74" = type { %"class.std::_Deque_base.75" }
%"class.std::_Deque_base.75" = type { %"struct.std::_Deque_base<cvc5::internal::theory::eq::MergeCandidate, std::allocator<cvc5::internal::theory::eq::MergeCandidate>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::internal::theory::eq::MergeCandidate, std::allocator<cvc5::internal::theory::eq::MergeCandidate>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::internal::theory::eq::MergeCandidate, std::allocator<cvc5::internal::theory::eq::MergeCandidate>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::internal::theory::eq::MergeCandidate, std::allocator<cvc5::internal::theory::eq::MergeCandidate>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.79", %"struct.std::_Deque_iterator.79" }
%"struct.std::_Deque_iterator.79" = type { ptr, ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::TriggerSetUpdate, std::allocator<cvc5::internal::theory::eq::EqualityEngine::TriggerSetUpdate>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::TriggerSetUpdate, std::allocator<cvc5::internal::theory::eq::EqualityEngine::TriggerSetUpdate>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::TriggerSetUpdate, std::allocator<cvc5::internal::theory::eq::EqualityEngine::TriggerSetUpdate>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::eq::EqualityEngine::TriggerSetUpdate, std::allocator<cvc5::internal::theory::eq::EqualityEngine::TriggerSetUpdate>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDO.23" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.85" = type { %"class.std::_Hashtable.86" }
%"class.std::_Hashtable.86" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::vector.103" = type { %"struct.std::_Vector_base.104" }
%"struct.std::_Vector_base.104" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::CDO.108" = type { %"class.cvc5::context::ContextObj", i64 }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.109", ptr, ptr }
%"class.std::unordered_map.109" = type { %"class.std::_Hashtable.110" }
%"class.std::_Hashtable.110" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cvc5::internal::theory::eq::EqualityNode" = type { i32, i32, i32, i32 }
%"class.cvc5::internal::theory::eq::EqClassIterator" = type { ptr, i32, i32 }
%"class.cvc5::internal::NodeTemplate.126" = type { ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_equality_engine_iterator.cpp, ptr null }]

@_ZN4cvc58internal6theory2eq17EqClassesIteratorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory2eq17EqClassesIteratorC2Ev
@_ZN4cvc58internal6theory2eq17EqClassesIteratorC1EPKNS2_14EqualityEngineE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory2eq17EqClassesIteratorC2EPKNS2_14EqualityEngineE
@_ZN4cvc58internal6theory2eq15EqClassIteratorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory2eq15EqClassIteratorC2Ev
@_ZN4cvc58internal6theory2eq15EqClassIteratorC1ENS0_12NodeTemplateILb1EEEPKNS2_14EqualityEngineE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory2eq15EqClassIteratorC2ENS0_12NodeTemplateILb1EEEPKNS2_14EqualityEngineE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory2eq17EqClassesIteratorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2eq17EqClassesIteratorC2EPKNS2_14EqualityEngineE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ee) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %ee, ptr %this, align 8
  %d_it = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this, i64 0, i32 1
  store i64 0, ptr %d_it, align 8
  %d_data.i.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %ee, i64 0, i32 15, i32 1
  %0 = load i32, ptr %d_data.i.i, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %d_isInternal = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %ee, i64 0, i32 33
  %1 = load ptr, ptr %d_isInternal, align 8
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %tobool.i.i.i.i.not = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call10 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory2eq14EqualityEngine15getEqualityNodeEj(ptr noundef nonnull align 8 dereferenceable(1784) %ee, i32 noundef 0)
  %d_findId.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityNode", ptr %call10, i64 0, i32 1
  %3 = load i32, ptr %d_findId.i, align 4
  %conv12 = zext i32 %3 to i64
  %4 = load i64, ptr %d_it, align 8
  %cmp14.not = icmp eq i64 %4, %conv12
  br i1 %cmp14.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %5 = phi i64 [ %4, %lor.lhs.false ], [ 0, %land.lhs.true ]
  %inc = add i64 %5, 1
  store i64 %inc, ptr %d_it, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  ret void
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory2eq14EqualityEngine15getEqualityNodeEj(ptr noundef nonnull align 8 dereferenceable(1784), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory2eq17EqClassesIteratordeEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_nodes = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %0, i64 0, i32 14
  %d_it = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %d_it, align 8
  %2 = load ptr, ptr %d_nodes, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %1
  %3 = load ptr, ptr %add.ptr.i, align 8
  store ptr %3, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2eq17EqClassesIteratoreqERKS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %i) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %i, align 8
  %cmp = icmp eq ptr %0, %1
  %d_it = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %d_it, align 8
  %d_it3 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %i, i64 0, i32 1
  %3 = load i64, ptr %d_it3, align 8
  %cmp4 = icmp eq i64 %2, %3
  %4 = select i1 %cmp, i1 %cmp4, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2eq17EqClassesIteratorneERKS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %i) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %i, align 8
  %cmp.i = icmp ne ptr %0, %1
  %d_it.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %d_it.i, align 8
  %d_it3.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %i, i64 0, i32 1
  %3 = load i64, ptr %d_it3.i, align 8
  %cmp4.i = icmp ne i64 %2, %3
  %.not = select i1 %cmp.i, i1 true, i1 %cmp4.i
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory2eq17EqClassesIteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_it = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this, i64 0, i32 1
  %storemerge.in6 = load i64, ptr %d_it, align 8
  %storemerge7 = add i64 %storemerge.in6, 1
  store i64 %storemerge7, ptr %d_it, align 8
  %0 = load ptr, ptr %this, align 8
  %d_data.i.i8 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %0, i64 0, i32 15, i32 1
  %1 = load i32, ptr %d_data.i.i8, align 4
  %conv9 = zext i32 %1 to i64
  %cmp10 = icmp ult i64 %storemerge7, %conv9
  br i1 %cmp10, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %while.body
  %2 = phi ptr [ %7, %while.body ], [ %0, %entry ]
  %storemerge11 = phi i64 [ %storemerge, %while.body ], [ %storemerge7, %entry ]
  %d_isInternal = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %2, i64 0, i32 33
  %3 = load ptr, ptr %d_isInternal, align 8
  %div.i.i.i.i.i125 = lshr i64 %storemerge11, 6
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 %div.i.i.i.i.i125
  %rem.i.i.i.i.i34 = and i64 %storemerge11, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i34
  %4 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %4, %shl.i.i.i
  %tobool.i.i.i.i.not = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not, label %lor.rhs, label %while.body

lor.rhs:                                          ; preds = %land.rhs
  %conv8 = trunc i64 %storemerge11 to i32
  %call9 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory2eq14EqualityEngine15getEqualityNodeEj(ptr noundef nonnull align 8 dereferenceable(1784) %2, i32 noundef %conv8)
  %d_findId.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityNode", ptr %call9, i64 0, i32 1
  %5 = load i32, ptr %d_findId.i, align 4
  %conv11 = zext i32 %5 to i64
  %6 = load i64, ptr %d_it, align 8
  %cmp13.not = icmp eq i64 %6, %conv11
  br i1 %cmp13.not, label %while.end, label %lor.rhs.while.body_crit_edge

lor.rhs.while.body_crit_edge:                     ; preds = %lor.rhs
  %.pre = load ptr, ptr %this, align 8
  br label %while.body

while.body:                                       ; preds = %lor.rhs.while.body_crit_edge, %land.rhs
  %7 = phi ptr [ %2, %land.rhs ], [ %.pre, %lor.rhs.while.body_crit_edge ]
  %storemerge.in = phi i64 [ %storemerge11, %land.rhs ], [ %6, %lor.rhs.while.body_crit_edge ]
  %storemerge = add i64 %storemerge.in, 1
  store i64 %storemerge, ptr %d_it, align 8
  %d_data.i.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %7, i64 0, i32 15, i32 1
  %8 = load i32, ptr %d_data.i.i, align 4
  %conv = zext i32 %8 to i64
  %cmp = icmp ult i64 %storemerge, %conv
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %lor.rhs, %while.body, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i64 } @_ZN4cvc58internal6theory2eq17EqClassesIteratorppEi(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %retval.sroa.2.0.this.addr.0.this1.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx, align 8
  %storemerge7.i = add i64 %retval.sroa.2.0.copyload, 1
  store i64 %storemerge7.i, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx, align 8
  %d_data.i.i8.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %retval.sroa.0.0.copyload, i64 0, i32 15, i32 1
  %1 = load i32, ptr %d_data.i.i8.i, align 4
  %conv9.i = zext i32 %1 to i64
  %cmp10.i = icmp ult i64 %storemerge7.i, %conv9.i
  br i1 %cmp10.i, label %land.rhs.i, label %_ZN4cvc58internal6theory2eq17EqClassesIteratorppEv.exit

land.rhs.i:                                       ; preds = %entry, %while.body.i
  %2 = phi ptr [ %7, %while.body.i ], [ %retval.sroa.0.0.copyload, %entry ]
  %storemerge11.i = phi i64 [ %storemerge.i, %while.body.i ], [ %storemerge7.i, %entry ]
  %d_isInternal.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %2, i64 0, i32 33
  %3 = load ptr, ptr %d_isInternal.i, align 8
  %div.i.i.i.i.i125.i = lshr i64 %storemerge11.i, 6
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 %div.i.i.i.i.i125.i
  %rem.i.i.i.i.i34.i = and i64 %storemerge11.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i34.i
  %4 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %4, %shl.i.i.i.i
  %tobool.i.i.i.i.not.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not.i, label %lor.rhs.i, label %while.body.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %conv8.i = trunc i64 %storemerge11.i to i32
  %call9.i = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory2eq14EqualityEngine15getEqualityNodeEj(ptr noundef nonnull align 8 dereferenceable(1784) %2, i32 noundef %conv8.i)
  %d_findId.i.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityNode", ptr %call9.i, i64 0, i32 1
  %5 = load i32, ptr %d_findId.i.i, align 4
  %conv11.i = zext i32 %5 to i64
  %6 = load i64, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx, align 8
  %cmp13.not.i = icmp eq i64 %6, %conv11.i
  br i1 %cmp13.not.i, label %_ZN4cvc58internal6theory2eq17EqClassesIteratorppEv.exit, label %lor.rhs.while.body_crit_edge.i

lor.rhs.while.body_crit_edge.i:                   ; preds = %lor.rhs.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %lor.rhs.while.body_crit_edge.i, %land.rhs.i
  %7 = phi ptr [ %2, %land.rhs.i ], [ %.pre.i, %lor.rhs.while.body_crit_edge.i ]
  %storemerge.in.i = phi i64 [ %storemerge11.i, %land.rhs.i ], [ %6, %lor.rhs.while.body_crit_edge.i ]
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx, align 8
  %d_data.i.i.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %7, i64 0, i32 15, i32 1
  %8 = load i32, ptr %d_data.i.i.i, align 4
  %conv.i = zext i32 %8 to i64
  %cmp.i = icmp ult i64 %storemerge.i, %conv.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZN4cvc58internal6theory2eq17EqClassesIteratorppEv.exit, !llvm.loop !4

_ZN4cvc58internal6theory2eq17EqClassesIteratorppEv.exit: ; preds = %lor.rhs.i, %while.body.i, %entry
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2eq17EqClassesIterator10isFinishedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_it = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %d_it, align 8
  %1 = load ptr, ptr %this, align 8
  %d_data.i.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %1, i64 0, i32 15, i32 1
  %2 = load i32, ptr %d_data.i.i, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp uge i64 %0, %conv
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal6theory2eq15EqClassIteratorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %d_start = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this, i64 0, i32 1
  store i32 -1, ptr %d_start, align 8
  %d_current = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this, i64 0, i32 2
  store i32 -1, ptr %d_current, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2eq15EqClassIteratorC2ENS0_12NodeTemplateILb1EEEPKNS2_14EqualityEngineE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %eqc, ptr noundef nonnull %ee) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  store ptr %ee, ptr %this, align 8
  %0 = load ptr, ptr %eqc, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = call noundef i32 @_ZNK4cvc58internal6theory2eq14EqualityEngine9getNodeIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784) %ee, ptr noundef nonnull %agg.tmp)
  %d_start = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this, i64 0, i32 1
  store i32 %call, ptr %d_start, align 8
  %d_current = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this, i64 0, i32 2
  store i32 %call, ptr %d_current, align 4
  ret void
}

declare noundef i32 @_ZNK4cvc58internal6theory2eq14EqualityEngine9getNodeIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory2eq15EqClassIteratordeEv(ptr noalias nocapture writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %d_nodes = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %0, i64 0, i32 14
  %d_current = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %d_current, align 4
  %conv = zext i32 %1 to i64
  %2 = load ptr, ptr %d_nodes, align 8
  %add.ptr.i = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 %conv
  %3 = load ptr, ptr %add.ptr.i, align 8
  store ptr %3, ptr %agg.result, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2eq15EqClassIteratoreqERKS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %i) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %i, align 8
  %cmp = icmp eq ptr %0, %1
  %d_current = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %d_current, align 4
  %d_current3 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %i, i64 0, i32 2
  %3 = load i32, ptr %d_current3, align 4
  %cmp4 = icmp eq i32 %2, %3
  %4 = select i1 %cmp, i1 %cmp4, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2eq15EqClassIteratorneERKS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %i) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %i, align 8
  %cmp.i = icmp ne ptr %0, %1
  %d_current.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %d_current.i, align 4
  %d_current3.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %i, i64 0, i32 2
  %3 = load i32, ptr %d_current3.i, align 4
  %cmp4.i = icmp ne i32 %2, %3
  %.not = select i1 %cmp.i, i1 true, i1 %cmp4.i
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory2eq15EqClassIteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(16) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_current = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %this, align 8
  %.pre6 = load i32, ptr %d_current, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %0 = phi i32 [ %2, %do.body ], [ %.pre6, %entry ]
  %1 = phi ptr [ %3, %do.body ], [ %.pre, %entry ]
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory2eq14EqualityEngine15getEqualityNodeEj(ptr noundef nonnull align 8 dereferenceable(1784) %1, i32 noundef %0)
  %d_nextId.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityNode", ptr %call, i64 0, i32 2
  %2 = load i32, ptr %d_nextId.i, align 4
  store i32 %2, ptr %d_current, align 4
  %3 = load ptr, ptr %this, align 8
  %d_isInternal = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %3, i64 0, i32 33
  %4 = load ptr, ptr %d_isInternal, align 8
  %div.i.i.i.i.i125 = lshr i32 %2, 6
  %div.i.i.i.i.i1.zext = zext nneg i32 %div.i.i.i.i.i125 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %div.i.i.i.i.i1.zext
  %rem.i.i.i.i.i34 = and i32 %2, 63
  %rem.i.i.i.i.i3.zext = zext nneg i32 %rem.i.i.i.i.i34 to i64
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i3.zext
  %5 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %5, %shl.i.i.i
  %tobool.i.i.i.i.not = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not, label %do.end, label %do.body, !llvm.loop !6

do.end:                                           ; preds = %do.body
  %d_start = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %d_start, align 8
  %cmp = icmp eq i32 %2, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -1, ptr %d_current, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i64 } @_ZN4cvc58internal6theory2eq15EqClassIteratorppEi(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.0.copyload = load ptr, ptr %this, align 8
  %retval.sroa.2.0.this.addr.0.this1.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx, align 8
  %d_current.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this, i64 0, i32 2
  %1 = lshr i64 %retval.sroa.2.0.copyload, 32
  %2 = trunc i64 %1 to i32
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %3 = phi i32 [ %5, %do.body.i ], [ %2, %entry ]
  %4 = phi ptr [ %6, %do.body.i ], [ %retval.sroa.0.0.copyload, %entry ]
  %call.i = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory2eq14EqualityEngine15getEqualityNodeEj(ptr noundef nonnull align 8 dereferenceable(1784) %4, i32 noundef %3)
  %d_nextId.i.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityNode", ptr %call.i, i64 0, i32 2
  %5 = load i32, ptr %d_nextId.i.i, align 4
  store i32 %5, ptr %d_current.i, align 4
  %6 = load ptr, ptr %this, align 8
  %d_isInternal.i = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %6, i64 0, i32 33
  %7 = load ptr, ptr %d_isInternal.i, align 8
  %div.i.i.i.i.i125.i = lshr i32 %5, 6
  %div.i.i.i.i.i1.zext.i = zext nneg i32 %div.i.i.i.i.i125.i to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %7, i64 %div.i.i.i.i.i1.zext.i
  %rem.i.i.i.i.i34.i = and i32 %5, 63
  %rem.i.i.i.i.i3.zext.i = zext nneg i32 %rem.i.i.i.i.i34.i to i64
  %shl.i.i.i.i = shl nuw i64 1, %rem.i.i.i.i.i3.zext.i
  %8 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %8, %shl.i.i.i.i
  %tobool.i.i.i.i.not.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.i.i.i.not.i, label %do.end.i, label %do.body.i, !llvm.loop !6

do.end.i:                                         ; preds = %do.body.i
  %9 = load i32, ptr %retval.sroa.2.0.this.addr.0.this1.sroa_idx, align 8
  %cmp.i = icmp eq i32 %5, %9
  br i1 %cmp.i, label %if.then.i, label %_ZN4cvc58internal6theory2eq15EqClassIteratorppEv.exit

if.then.i:                                        ; preds = %do.end.i
  store i32 -1, ptr %d_current.i, align 4
  br label %_ZN4cvc58internal6theory2eq15EqClassIteratorppEv.exit

_ZN4cvc58internal6theory2eq15EqClassIteratorppEv.exit: ; preds = %do.end.i, %if.then.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2eq15EqClassIterator10isFinishedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #5 align 2 {
entry:
  %d_current = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %d_current, align 4
  %cmp = icmp eq i32 %0, -1
  ret i1 %cmp
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_equality_engine_iterator.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
