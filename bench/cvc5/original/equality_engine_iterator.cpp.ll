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
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"class.cvc5::internal::theory::eq::EqualityNode" = type { i32, i32, i32, i32 }
%"class.cvc5::internal::theory::eq::EqClassIterator" = type { ptr, i32, i32 }
%"class.cvc5::internal::NodeTemplate.126" = type { ptr }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_Bit_reference" = type { ptr, i64 }

$_ZNK4cvc57context3CDOIjEcvKjEv = comdat any

$_ZNKSt6vectorIbSaIbEEixEm = comdat any

$_ZNK4cvc58internal6theory2eq12EqualityNode7getFindEv = comdat any

$_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZNK4cvc58internal6theory2eq12EqualityNode7getNextEv = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt19_Bit_const_iteratorixEl = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZStplRKSt19_Bit_const_iteratorl = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNK4cvc57context3CDOIjE3getEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_equality_engine_iterator.cpp, ptr null }]

@_ZN4cvc58internal6theory2eq17EqClassesIteratorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory2eq17EqClassesIteratorC2Ev
@_ZN4cvc58internal6theory2eq17EqClassesIteratorC1EPKNS2_14EqualityEngineE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal6theory2eq17EqClassesIteratorC2EPKNS2_14EqualityEngineE
@_ZN4cvc58internal6theory2eq15EqClassIteratorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal6theory2eq15EqClassIteratorC2Ev
@_ZN4cvc58internal6theory2eq15EqClassIteratorC1ENS0_12NodeTemplateILb1EEEPKNS2_14EqualityEngineE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal6theory2eq15EqClassIteratorC2ENS0_12NodeTemplateILb1EEEPKNS2_14EqualityEngineE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory2eq17EqClassesIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_ee = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %d_ee, align 8
  %d_it = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 1
  store i64 0, ptr %d_it, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2eq17EqClassesIteratorC2EPKNS2_14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ee) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ee.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ee, ptr %ee.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_ee = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ee.addr, align 8
  store ptr %0, ptr %d_ee, align 8
  %d_it = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 1
  store i64 0, ptr %d_it, align 8
  %d_it2 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %d_it2, align 8
  %d_ee3 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_ee3, align 8
  %d_nodesCount = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %2, i32 0, i32 15
  %call = call noundef i32 @_ZNK4cvc57context3CDOIjEcvKjEv(ptr noundef nonnull align 8 dereferenceable(44) %d_nodesCount)
  %conv = zext i32 %call to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %d_ee4 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %d_ee4, align 8
  %d_isInternal = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %3, i32 0, i32 33
  %d_it5 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %d_it5, align 8
  %call6 = call noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_isInternal, i64 noundef %4)
  br i1 %call6, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %d_ee7 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %d_ee7, align 8
  %d_it8 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %d_it8, align 8
  %conv9 = trunc i64 %6 to i32
  %call10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory2eq14EqualityEngine15getEqualityNodeEj(ptr noundef nonnull align 8 dereferenceable(1784) %5, i32 noundef %conv9)
  %call11 = call noundef i32 @_ZNK4cvc58internal6theory2eq12EqualityNode7getFindEv(ptr noundef nonnull align 4 dereferenceable(16) %call10)
  %conv12 = zext i32 %call11 to i64
  %d_it13 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %d_it13, align 8
  %cmp14 = icmp ne i64 %conv12, %7
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %d_it15 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %d_it15, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %d_it15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc57context3CDOIjEcvKjEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc57context3CDOIjE3getEv(ptr noundef nonnull align 8 dereferenceable(44) %this1)
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %0 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %4)
  ret i1 %call2
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory2eq14EqualityEngine15getEqualityNodeEj(ptr noundef nonnull align 8 dereferenceable(1784), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory2eq12EqualityNode7getFindEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_findId = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityNode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %d_findId, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory2eq17EqClassesIteratordeEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_ee = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_ee, align 8
  %d_nodes = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %0, i32 0, i32 14
  %d_it = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %d_it, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_nodes, i64 noundef %1) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.26", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2eq17EqClassesIteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %i) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_ee = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_ee, align 8
  %1 = load ptr, ptr %i.addr, align 8
  %d_ee2 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d_ee2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %d_it = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %d_it, align 8
  %4 = load ptr, ptr %i.addr, align 8
  %d_it3 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %d_it3, align 8
  %cmp4 = icmp eq i64 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2eq17EqClassesIteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %i) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq17EqClassesIteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory2eq17EqClassesIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_it = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %d_it, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %d_it, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %d_it2 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %d_it2, align 8
  %d_ee = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_ee, align 8
  %d_nodesCount = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %2, i32 0, i32 15
  %call = call noundef i32 @_ZNK4cvc57context3CDOIjEcvKjEv(ptr noundef nonnull align 8 dereferenceable(44) %d_nodesCount)
  %conv = zext i32 %call to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %d_ee3 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %d_ee3, align 8
  %d_isInternal = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %3, i32 0, i32 33
  %d_it4 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %d_it4, align 8
  %call5 = call noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_isInternal, i64 noundef %4)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %d_ee6 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %d_ee6, align 8
  %d_it7 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 1
  %6 = load i64, ptr %d_it7, align 8
  %conv8 = trunc i64 %6 to i32
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory2eq14EqualityEngine15getEqualityNodeEj(ptr noundef nonnull align 8 dereferenceable(1784) %5, i32 noundef %conv8)
  %call10 = call noundef i32 @_ZNK4cvc58internal6theory2eq12EqualityNode7getFindEv(ptr noundef nonnull align 4 dereferenceable(16) %call9)
  %conv11 = zext i32 %call10 to i64
  %d_it12 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %d_it12, align 8
  %cmp13 = icmp ne i64 %conv11, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp13, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %d_it14 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %d_it14, align 8
  %inc15 = add i64 %10, 1
  store i64 %inc15, ptr %d_it14, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i64 } @_ZN4cvc58internal6theory2eq17EqClassesIteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) #5 align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::theory::eq::EqClassesIterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory2eq17EqClassesIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2eq17EqClassesIterator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_it = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %d_it, align 8
  %d_ee = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassesIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_ee, align 8
  %d_nodesCount = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %1, i32 0, i32 15
  %call = call noundef i32 @_ZNK4cvc57context3CDOIjEcvKjEv(ptr noundef nonnull align 8 dereferenceable(44) %d_nodesCount)
  %conv = zext i32 %call to i64
  %cmp = icmp uge i64 %0, %conv
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal6theory2eq15EqClassIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_ee = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %d_ee, align 8
  %d_start = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %d_start, align 8
  %d_current = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %d_current, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal6theory2eq15EqClassIteratorC2ENS0_12NodeTemplateILb1EEEPKNS2_14EqualityEngineE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %eqc, ptr noundef %ee) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %eqc.indirect_addr = alloca ptr, align 8
  %ee.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.126", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %eqc, ptr %eqc.indirect_addr, align 8
  store ptr %ee, ptr %ee.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_ee = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ee.addr, align 8
  store ptr %0, ptr %d_ee, align 8
  %d_ee2 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_ee2, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %eqc)
  %call = invoke noundef i32 @_ZNK4cvc58internal6theory2eq14EqualityEngine9getNodeIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784) %1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %d_start = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 1
  store i32 %call, ptr %d_start, align 8
  %d_current = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 2
  store i32 %call, ptr %d_current, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare noundef i32 @_ZNK4cvc58internal6theory2eq14EqualityEngine9getNodeIdENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(1784), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.126", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal6theory2eq15EqClassIteratordeEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_ee = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_ee, align 8
  %d_nodes = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %0, i32 0, i32 14
  %d_current = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %d_current, align 4
  %conv = zext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %d_nodes, i64 noundef %conv) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2eq15EqClassIteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %i) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_ee = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_ee, align 8
  %1 = load ptr, ptr %i.addr, align 8
  %d_ee2 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d_ee2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %d_current = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %d_current, align 4
  %4 = load ptr, ptr %i.addr, align 8
  %d_current3 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %4, i32 0, i32 2
  %5 = load i32, ptr %d_current3, align 4
  %cmp4 = icmp eq i32 %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2eq15EqClassIteratorneERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %i) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal6theory2eq15EqClassIteratoreqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory2eq15EqClassIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %d_ee = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_ee, align 8
  %d_current = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %d_current, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4cvc58internal6theory2eq14EqualityEngine15getEqualityNodeEj(ptr noundef nonnull align 8 dereferenceable(1784) %0, i32 noundef %1)
  %call2 = call noundef i32 @_ZNK4cvc58internal6theory2eq12EqualityNode7getNextEv(ptr noundef nonnull align 4 dereferenceable(16) %call)
  %d_current3 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 2
  store i32 %call2, ptr %d_current3, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %d_ee4 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_ee4, align 8
  %d_isInternal = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityEngine", ptr %2, i32 0, i32 33
  %d_current5 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %d_current5, align 4
  %conv = zext i32 %3 to i64
  %call6 = call noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %d_isInternal, i64 noundef %conv)
  br i1 %call6, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %d_current7 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %d_current7, align 4
  %d_start = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %d_start, align 8
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %d_current8 = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %d_current8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal6theory2eq12EqualityNode7getNextEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nextId = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqualityNode", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %d_nextId, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i64 } @_ZN4cvc58internal6theory2eq15EqClassIteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) #5 align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::theory::eq::EqClassIterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 16, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal6theory2eq15EqClassIteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal6theory2eq15EqClassIterator10isFinishedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_current = getelementptr inbounds %"class.cvc5::internal::theory::eq::EqClassIterator", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %d_current, align 4
  %cmp = icmp eq i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.lshr = lshr i64 %bf.load, 40
  %bf.clear = and i64 %bf.lshr, 1048575
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ult i32 %bf.cast, 1048574
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 40
  %bf.clear4 = and i64 %bf.lshr3, 1048575
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %inc = add i32 %bf.cast5, 1
  %0 = zext i32 %inc to i64
  %bf.load6 = load i64, ptr %this1, align 8
  %bf.value = and i64 %0, 1048575
  %bf.shl = shl i64 %bf.value, 40
  %bf.clear7 = and i64 %bf.load6, -1152920405095219201
  %bf.set = or i64 %bf.clear7, %bf.shl
  store i64 %bf.set, ptr %this1, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %bf.load8 = load i64, ptr %this1, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 40
  %bf.clear10 = and i64 %bf.lshr9, 1048575
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %cmp12 = icmp eq i32 %bf.cast11, 1048574
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  %bf.load14 = load i64, ptr %this1, align 8
  %bf.lshr15 = lshr i64 %bf.load14, 40
  %bf.clear16 = and i64 %bf.lshr15, 1048575
  %bf.cast17 = trunc i64 %bf.clear16 to i32
  %inc18 = add i32 %bf.cast17, 1
  %1 = zext i32 %inc18 to i64
  %bf.load19 = load i64, ptr %this1, align 8
  %bf.value20 = and i64 %1, 1048575
  %bf.shl21 = shl i64 %bf.value20, 40
  %bf.clear22 = and i64 %bf.load19, -1152920405095219201
  %bf.set23 = or i64 %bf.clear22, %bf.shl21
  store i64 %bf.set23, ptr %this1, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %0, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Bit_const_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %call = call { ptr, i32 } @_ZStplRKSt19_Bit_const_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %__y.addr, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %__y.addr, align 4
  store i32 %1, ptr %_M_offset, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt19_Bit_const_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %__x, i64 noundef %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false)
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef %1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bit_reference", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset, align 8
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0, i64 noundef %shl)
  %call = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset, align 8
  %conv = zext i32 %1 to i64
  %add = add nsw i64 %0, %conv
  store i64 %add, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %div = sdiv i64 %2, 64
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_p, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %div
  store ptr %add.ptr, ptr %_M_p, align 8
  %4 = load i64, ptr %__n, align 8
  %rem = srem i64 %4, 64
  store i64 %rem, ptr %__n, align 8
  %5 = load i64, ptr %__n, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %__n, align 8
  %add2 = add nsw i64 %6, 64
  store i64 %add2, ptr %__n, align 8
  %_M_p3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_p3, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %_M_p3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %__n, align 8
  %conv4 = trunc i64 %8 to i32
  %_M_offset5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  store i32 %conv4, ptr %_M_offset5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__x, i64 noundef %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %__y.addr, align 8
  store i64 %1, ptr %_M_mask, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %1 = load i64, ptr %0, align 8
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %_M_mask, align 8
  %and = and i64 %1, %2
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc57context3CDOIjE3getEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_data = getelementptr inbounds %"class.cvc5::context::CDO.23", ptr %this1, i32 0, i32 1
  ret ptr %d_data
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_equality_engine_iterator.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
