; ModuleID = 'bench/velox/original/TryExpr.cpp.ll'
source_filename = "bench/velox/original/TryExpr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.facebook::velox::ScopedVarSetter.3" = type { ptr, %"class.std::shared_ptr.0" }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.facebook::velox::exec::EvalCtx" = type { ptr, ptr, ptr, i8, i8, %"class.std::vector", %"class.std::shared_ptr", i8, i8, i8, ptr, %"class.std::shared_ptr.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.facebook::velox::exec::Expr" = type <{ ptr, %"class.std::shared_ptr.4", %"class.std::vector.7", %"class.std::__cxx11::basic_string", %"class.std::shared_ptr.15", i8, i8, i8, [5 x i8], %"class.std::vector", %"class.std::vector.18", %"class.std::vector.22", %"class.std::unordered_set", i8, i8, i8, i8, [4 x i8], %"class.std::vector", %"class.std::map", %"class.std::weak_ptr", ptr, %"class.std::shared_ptr.36", i32, [4 x i8], %"class.std::shared_ptr.36", %"class.std::unique_ptr", %"struct.facebook::velox::exec::ExprStats", i8, i8, [6 x i8] }>
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.18" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::exec::FieldReference *, std::allocator<facebook::velox::exec::FieldReference *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::vector<const facebook::velox::BaseVector *>, std::pair<const std::vector<const facebook::velox::BaseVector *>, facebook::velox::exec::Expr::SharedResults>, std::_Select1st<std::pair<const std::vector<const facebook::velox::BaseVector *>, facebook::velox::exec::Expr::SharedResults>>, std::less<std::vector<const facebook::velox::BaseVector *>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<const facebook::velox::BaseVector *>, std::pair<const std::vector<const facebook::velox::BaseVector *>, facebook::velox::exec::Expr::SharedResults>, std::_Select1st<std::pair<const std::vector<const facebook::velox::BaseVector *>, facebook::velox::exec::Expr::SharedResults>>, std::less<std::vector<const facebook::velox::BaseVector *>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"struct.facebook::velox::exec::ExprStats" = type { %"struct.facebook::velox::CpuWallTiming", i64, i64 }
%"struct.facebook::velox::CpuWallTiming" = type { i64, i64, i64 }
%"class.folly::LockedPtr" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, i8, [7 x i8] }>
%class.anon.129 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.131 = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.facebook::velox::exec::LocalSelectivityVector" = type { ptr, %"class.std::unique_ptr" }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.facebook::velox::BaseVector" = type <{ ptr, %"class.std::shared_ptr.4", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.46", %"class.std::optional.46", %"class.std::optional.46", %"class.std::optional.46", i32, i8, i8, i8, [5 x i8] }>
%"class.std::optional.46" = type { %"struct.std::_Optional_base.47" }
%"struct.std::_Optional_base.47" = type { %"struct.std::_Optional_payload.49" }
%"struct.std::_Optional_payload.49" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector.44", i32, i32, i32, %"class.std::optional", [2 x i8] }>
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.folly::Synchronized" = type <{ %"class.std::vector.91", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::ExprSetListener>, std::allocator<std::shared_ptr<facebook::velox::exec::ExprSetListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::ExprSetListener>, std::allocator<std::shared_ptr<facebook::velox::exec::ExprSetListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::ExprSetListener>, std::allocator<std::shared_ptr<facebook::velox::exec::ExprSetListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::ExprSetListener>, std::allocator<std::shared_ptr<facebook::velox::exec::ExprSetListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.96" }
%"struct.std::atomic.96" = type { %"struct.std::__atomic_base.97" }
%"struct.std::__atomic_base.97" = type { i32 }
%"class.facebook::velox::core::ExecCtx" = type { ptr, ptr, i8, %"class.std::vector.99", %"class.std::vector.104", %"class.std::unique_ptr.109" }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.std::shared_ptr.134" = type { %"class.std::__shared_ptr.135" }
%"class.std::__shared_ptr.135" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::Buffer" = type { ptr, ptr, ptr, i64, i64, %"struct.std::atomic", i8, [2 x i64] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::velox::exec::TryExpr, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::velox::exec::TryExpr, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.209" }
%"struct.__gnu_cxx::__aligned_buffer.209" = type { %"union.std::aligned_storage<448, 8>::type" }
%"union.std::aligned_storage<448, 8>::type" = type { [448 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.facebook::velox::exec::Expr::SharedResults" = type { %"class.std::unique_ptr", %"class.std::shared_ptr.36" }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::allocator.12" = type { i8 }
%struct._Guard = type { ptr }

$_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEEC2EPS6_S6_ = comdat any

$_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZN8facebook5velox4exec7TryExprD2Ev = comdat any

$_ZN8facebook5velox4exec7TryExprD0Ev = comdat any

$_ZN8facebook5velox4exec4Expr5resetEv = comdat any

$_ZNK8facebook5velox4exec4Expr13isConditionalEv = comdat any

$_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv = comdat any

$_ZN8facebook5velox4exec7TryExpr22computePropagatesNullsEv = comdat any

$_ZN8facebook5velox4exec20TryCallToSpecialFormD2Ev = comdat any

$_ZN8facebook5velox4exec20TryCallToSpecialFormD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev = comdat any

$_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEi = comdat any

$_ZN8facebook5velox17SelectivityVector6resizeEib = comdat any

$_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrIN8facebook5velox4exec15ExprSetListenerEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZN8facebook5velox4exec4ExprD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN8facebook5velox4exec7TryExprEJRKSt10shared_ptrIKNS1_4TypeEES4_INS2_4ExprEEEEvPT_DpOT0_ = comdat any

$_ZN8facebook5velox4exec7TryExprC2ESt10shared_ptrIKNS0_4TypeEEOS3_INS1_4ExprEE = comdat any

$_ZN8facebook5velox4exec11SpecialFormC2ESt10shared_ptrIKNS0_4TypeEESt6vectorIS3_INS1_4ExprEESaIS9_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN8facebook5velox4exec11SpecialFormD2Ev = comdat any

$_ZN8facebook5velox4exec11SpecialFormD0Ev = comdat any

$_ZN8facebook5velox4exec4Expr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE = comdat any

$_ZN8facebook5velox4exec4Expr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE = comdat any

$_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv = comdat any

$_ZTSN8facebook5velox4exec11SpecialFormE = comdat any

$_ZTIN8facebook5velox4exec11SpecialFormE = comdat any

$_ZTSN8facebook5velox4exec25FunctionCallToSpecialFormE = comdat any

$_ZTIN8facebook5velox4exec25FunctionCallToSpecialFormE = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN8facebook5velox4exec11SpecialFormE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZTVN8facebook5velox4exec7TryExprE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4exec7TryExprE, ptr @_ZN8facebook5velox4exec7TryExprD2Ev, ptr @_ZN8facebook5velox4exec7TryExprD0Ev, ptr @_ZN8facebook5velox4exec7TryExpr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec7TryExpr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec4Expr5resetEv, ptr @_ZNK8facebook5velox4exec4Expr13isConditionalEv, ptr @_ZNK8facebook5velox4exec4Expr10isConstantEv, ptr @_ZNK8facebook5velox4exec4Expr20extractSubfieldsImplEPN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEESaISt4pairIKSA_iEEEEPSt6vectorINS0_6common8SubfieldESaISN_EE, ptr @_ZNK8facebook5velox4exec4Expr8toStringB5cxx11Eb, ptr @_ZNK8facebook5velox4exec4Expr5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE, ptr @_ZN8facebook5velox4exec4Expr21computeDistinctFieldsEv, ptr @_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv, ptr @_ZN8facebook5velox4exec7TryExpr22computePropagatesNullsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec7TryExprE = constant [31 x i8] c"N8facebook5velox4exec7TryExprE\00", align 1
@_ZTSN8facebook5velox4exec11SpecialFormE = linkonce_odr constant [36 x i8] c"N8facebook5velox4exec11SpecialFormE\00", comdat, align 1
@_ZTIN8facebook5velox4exec4ExprE = external constant ptr
@_ZTIN8facebook5velox4exec11SpecialFormE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec11SpecialFormE, ptr @_ZTIN8facebook5velox4exec4ExprE }, comdat, align 8
@_ZTIN8facebook5velox4exec7TryExprE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec7TryExprE, ptr @_ZTIN8facebook5velox4exec11SpecialFormE }, align 8
@_ZTVN8facebook5velox4exec20TryCallToSpecialFormE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4exec20TryCallToSpecialFormE, ptr @_ZN8facebook5velox4exec20TryCallToSpecialFormD2Ev, ptr @_ZN8facebook5velox4exec20TryCallToSpecialFormD0Ev, ptr @_ZN8facebook5velox4exec20TryCallToSpecialForm11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE, ptr @_ZN8facebook5velox4exec20TryCallToSpecialForm20constructSpecialFormERKSt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaISB_EEbRKNS0_4core11QueryConfigE] }, align 8
@_ZTSN8facebook5velox4exec20TryCallToSpecialFormE = constant [45 x i8] c"N8facebook5velox4exec20TryCallToSpecialFormE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec25FunctionCallToSpecialFormE = linkonce_odr constant [50 x i8] c"N8facebook5velox4exec25FunctionCallToSpecialFormE\00", comdat, align 1
@_ZTIN8facebook5velox4exec25FunctionCallToSpecialFormE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec25FunctionCallToSpecialFormE }, comdat, align 8
@_ZTIN8facebook5velox4exec20TryCallToSpecialFormE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec20TryCallToSpecialFormE, ptr @_ZTIN8facebook5velox4exec25FunctionCallToSpecialFormE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@_ZTVN8facebook5velox4exec4ExprE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"try\00", align 1
@_ZTVN8facebook5velox4exec11SpecialFormE = linkonce_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4exec11SpecialFormE, ptr @_ZN8facebook5velox4exec11SpecialFormD2Ev, ptr @_ZN8facebook5velox4exec11SpecialFormD0Ev, ptr @_ZN8facebook5velox4exec4Expr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec4Expr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE, ptr @_ZN8facebook5velox4exec4Expr5resetEv, ptr @_ZNK8facebook5velox4exec4Expr13isConditionalEv, ptr @_ZNK8facebook5velox4exec4Expr10isConstantEv, ptr @_ZNK8facebook5velox4exec4Expr20extractSubfieldsImplEPN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEESaISt4pairIKSA_iEEEEPSt6vectorINS0_6common8SubfieldESaISN_EE, ptr @_ZNK8facebook5velox4exec4Expr8toStringB5cxx11Eb, ptr @_ZNK8facebook5velox4exec4Expr5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE, ptr @_ZN8facebook5velox4exec4Expr21computeDistinctFieldsEv, ptr @_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv, ptr @_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec7TryExpr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorsSetter = alloca %"class.facebook::velox::ScopedVarSetter.3", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.0", align 8
  %throwOnError_.i = getelementptr inbounds %"class.facebook::velox::exec::EvalCtx", ptr %context, i64 0, i32 8
  %0 = load i8, ptr %throwOnError_.i, align 1
  %1 = and i8 %0, 1
  store i8 0, ptr %throwOnError_.i, align 1
  %errors_.i = getelementptr inbounds %"class.facebook::velox::exec::EvalCtx", ptr %context, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  call void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEEC2EPS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %errorsSetter, ptr noundef nonnull %errors_.i, ptr noundef nonnull %agg.tmp)
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %inputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %inputs_, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN8facebook5velox4exec4Expr4evalERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEPKNS1_7ExprSetE(ptr noundef nonnull align 8 dereferenceable(442) %14, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef null)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit
  invoke void @_ZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorsSetter) #16
  store i8 %1, ptr %throwOnError_.i, align 1
  ret void

lpad7:                                            ; preds = %invoke.cont8, %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorsSetter) #16
  store i8 %1, ptr %throwOnError_.i, align 1
  resume { ptr, i32 } %15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEEC2EPS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %place, ptr noundef %value) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %place, ptr %this, align 8
  %old_ = getelementptr inbounds %"class.facebook::velox::ScopedVarSetter.3", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %place, align 8
  store ptr %0, ptr %old_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::ScopedVarSetter.3", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %place, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEC2ERKS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEC2ERKS5_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEC2ERKS5_.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEC2ERKS5_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %place, align 8
  %_M_refcount3.i.i4 = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %value, i64 0, i32 1
  %6 = load ptr, ptr %_M_refcount3.i.i4, align 8
  %7 = load ptr, ptr %_M_refcount3.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEC2ERKS5_.exit
  %cmp3.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i6
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i8 = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i8, label %if.else.i.i.i.i.i11, label %if.then.i.i.i.i.i9

if.then.i.i.i.i.i9:                               ; preds = %if.then4.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i7, align 4
  %add.i.i.i.i.i10 = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i10, ptr %_M_use_count.i.i.i.i7, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i11:                              ; preds = %if.then4.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i11, %if.then.i.i.i.i.i9
  %.pr.i.i.i = load ptr, ptr %_M_refcount3.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i6
  %11 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %7, %if.then.i.i.i6 ]
  %cmp6.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %13, %if.then.i.i6.i.i.i ], [ %16, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %6, ptr %_M_refcount3.i.i, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEC2ERKS5_.exit, %if.end9.i.i.i
  ret void
}

declare void @_ZN8facebook5velox4exec4Expr4evalERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEPKNS1_7ExprSetE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 8 dereferenceable(38) %rows, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %context, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.folly::LockedPtr", align 8
  %found.i.i.i = alloca i32, align 4
  %agg.tmp.i.i.i = alloca %class.anon.129, align 8
  %agg.tmp2.i.i.i = alloca %class.anon.131, align 8
  %errorRows.i = alloca %"class.facebook::velox::exec::LocalSelectivityVector", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.36", align 16
  %nulls = alloca %"class.boost::intrusive_ptr", align 8
  %indices = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp25 = alloca %"class.std::shared_ptr.36", align 16
  %agg.tmp26 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp29 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp32 = alloca %"class.std::shared_ptr.36", align 16
  %nulls48 = alloca %"class.boost::intrusive_ptr", align 8
  %indices56 = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp68 = alloca %"class.std::shared_ptr.36", align 16
  %agg.tmp69 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp71 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp77 = alloca %"class.std::shared_ptr.36", align 16
  %errors_.i = getelementptr inbounds %"class.facebook::velox::exec::EvalCtx", ptr %context, i64 0, i32 11
  %0 = load ptr, ptr %errors_.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end88, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %errorRows.i)
  %1 = load ptr, ptr %context, align 8
  %length_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 8
  %2 = load i32, ptr %length_.i.i, align 8
  store ptr %1, ptr %errorRows.i, align 8
  %vector_.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::LocalSelectivityVector", ptr %errorRows.i, i64 0, i32 1
  call void @_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEi(ptr nonnull sret(%"class.std::unique_ptr") align 8 %vector_.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2)
  %3 = load ptr, ptr %vector_.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %3, i64 0, i32 1
  %5 = load i32, ptr %size_.i.i, align 8
  %cmp.not.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %invoke.cont4.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %6 = and i32 %5, 2147483584
  %cmp15.not65.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp15.not65.i.i.i, label %for.end.i.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end.i.i.i
  %7 = or disjoint i32 %6, 1
  %umax.i.i = call i32 @llvm.umax.i32(i32 %7, i32 128)
  %8 = add nsw i32 %umax.i.i, -65
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 536870904
  %narrow.i.i = add nuw nsw i32 %10, 8
  %11 = zext nneg i32 %narrow.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, i8 0, i64 %11, i1 false)
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.body.i.preheader.i.i, %if.end.i.i.i
  %cmp18.not.i.i.i = icmp eq i32 %6, %5
  br i1 %cmp18.not.i.i.i, label %invoke.cont4.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %for.end.i.i.i
  %div20.i.i.i = lshr i32 %5, 6
  %sub21.i.i.i = and i32 %5, 63
  %sh_prom.i44.i.i.i = zext nneg i32 %sub21.i.i.i to i64
  %notmask.i45.i.i.i = shl nsw i64 -1, %sh_prom.i44.i.i.i
  %idxprom2.i53.i.i.i = zext nneg i32 %div20.i.i.i to i64
  %arrayidx3.i54.i.i.i = getelementptr inbounds i64, ptr %4, i64 %idxprom2.i53.i.i.i
  %12 = load i64, ptr %arrayidx3.i54.i.i.i, align 8
  %and4.i55.i.i.i = and i64 %12, %notmask.i45.i.i.i
  store i64 %and4.i55.i.i.i, ptr %arrayidx3.i54.i.i.i, align 8
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %if.then19.i.i.i, %for.end.i.i.i, %if.end.i
  %begin_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %3, i64 0, i32 2
  store i32 0, ptr %begin_.i.i, align 4
  %end_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %3, i64 0, i32 3
  store i32 0, ptr %end_.i.i, align 8
  %allSelected_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %3, i64 0, i32 4
  store i16 256, ptr %allSelected_.i.i, align 4
  %allSelected_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %13 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i5.i, label %entry.return_crit_edge.i.i.i

entry.return_crit_edge.i.i.i:                     ; preds = %invoke.cont4.i
  %retval.0.in.in.pre.i.i.i = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i.i5.i:                                    ; preds = %invoke.cont4.i
  %begin_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %15 = load i32, ptr %begin_.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i5.i
  %end_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %16 = load i32, ptr %end_.i.i.i, align 8
  %size_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %17 = load i32, ptr %size_.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %18 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i.i = icmp sgt i32 %16, 0
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i.i.i, label %land.end.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %19 = and i32 %16, 2147483584
  %20 = zext nneg i32 %19 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end.i.i.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %cmp19.not.i.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i.i, %20
  br i1 %cmp19.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i
  %21 = lshr exact i64 %indvars.iv.i.i.i, 6
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %18, i64 %21
  %22 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %22, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !4

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %19, %16
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %16, 6
  %sub28.i.i.i.i.i = and i32 %16, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds i64, ptr %18, i64 %idxprom.i40.i.i.i.i.i
  %23 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %23, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %24 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %25 = or disjoint i16 %24, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i5.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i.i5.i ], [ 257, %land.rhs.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ %25, %if.then26.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i.i, align 4
  %26 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.in.i.i.i = phi i8 [ %retval.0.in.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %26, %land.end.i.i.i ]
  %retval.0.in.i.i.i = and i8 %retval.0.in.in.i.i.i, 1
  %retval.0.i.not.i.i = icmp eq i8 %retval.0.in.i.i.i, 0
  br i1 %retval.0.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %begin_.i3.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %27 = load i32, ptr %begin_.i3.i, align 4
  %end_.i4.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %28 = load i32, ptr %end_.i4.i, align 8
  %cmp17.i.i = icmp slt i32 %27, %28
  br i1 %cmp17.i.i, label %for.body.lr.ph.i.i, label %invoke.cont5.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %29 = sext i32 %27 to i64
  %rawNulls_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i", %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %29, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i" ]
  %30 = load i32, ptr %length_.i.i, align 8
  %31 = sext i32 %30 to i64
  %cmp.i4.i.i = icmp slt i64 %indvars.iv.i.i, %31
  br i1 %cmp.i4.i.i, label %land.lhs.true.i6.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i"

land.lhs.true.i6.i.i:                             ; preds = %for.body.i.i
  %32 = load ptr, ptr %rawNulls_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i: ; preds = %land.lhs.true.i6.i.i
  %div2.i.i.i.i.i.i = lshr i64 %indvars.iv.i.i, 6
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %32, i64 %div2.i.i.i.i.i.i
  %33 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %indvars.iv.i.i, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i
  %and2.i.i.i.i.i.i = and i64 %33, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i, %land.lhs.true.i6.i.i
  %34 = load ptr, ptr %vector_.i.i.i, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = trunc i64 %indvars.iv.i.i to i8
  %rem.i.i.i.i.i.i = and i8 %36, 7
  %shl.i.i.i3.i.i.i = shl nuw i8 1, %rem.i.i.i.i.i.i
  %div2.i.i.i4.i.i.i = lshr i64 %indvars.iv.i.i, 3
  %idxprom.i.i.i.i.i.i = and i64 %div2.i.i.i4.i.i.i, 536870911
  %arrayidx.i.i.i5.i.i.i = getelementptr inbounds i8, ptr %35, i64 %idxprom.i.i.i.i.i.i
  %37 = load i8, ptr %arrayidx.i.i.i5.i.i.i, align 1
  %conv1.i.i.i.i.i.i = or i8 %37, %shl.i.i.i3.i.i.i
  store i8 %conv1.i.i.i.i.i.i, ptr %arrayidx.i.i.i5.i.i.i, align 1
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %34, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %38 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 1
  %39 = and i8 %38, 1
  %tobool.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i"

"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i": ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %40 = load i32, ptr %end_.i4.i, align 8
  %41 = sext i32 %40 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %41
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.i, !llvm.loop !6

if.else.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %42 = load ptr, ptr %rows, align 8
  %begin_3.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %43 = load i32, ptr %begin_3.i.i, align 4
  %end_4.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %44 = load i32, ptr %end_4.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp slt i32 %43, %44
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i7.i.i, label %invoke.cont5.i

if.end.i.i.i7.i.i:                                ; preds = %if.else.i.i
  %add.i.i.i.i.i.i = add i32 %43, 63
  %45 = srem i32 %add.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i, %45
  %46 = and i32 %44, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %46, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i7.i.i
  %div.i.i.i.i.i = ashr i32 %44, 6
  %sub.i.i.i.i.i = and i32 %44, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %43
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i11.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i11.i.i, %sub.i22.i.i.i.i.i
  %idxprom2.i.i.i.i.i.i = sext i32 %div.i.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i64, ptr %42, i64 %idxprom2.i.i.i.i.i.i
  %47 = load i64, ptr %arrayidx3.i.i.i.i.i.i, align 8
  %and.i.i.i.i12.i.i = and i64 %and7.i.i.i.i.i, %47
  %tobool4.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i12.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i, label %invoke.cont5.i, label %while.body.i.i.i.i.i.preheader.i

while.body.i.i.i.i.i.preheader.i:                 ; preds = %if.then3.i.i.i.i.i
  %rawNulls_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i.i.i.i.i", %while.body.i.i.i.i.i.preheader.i
  %word.0.i.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i.i, %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i.i.i.i.i" ], [ %and.i.i.i.i12.i.i, %while.body.i.i.i.i.i.preheader.i ]
  %48 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i, i1 true), !range !7
  %cast.i.i.i.i.i.i = trunc i64 %48 to i32
  %add.i26.i.i.i.i.i = or disjoint i32 %46, %cast.i.i.i.i.i.i
  %49 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp sgt i32 %49, %add.i26.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i.i.i.i.i"

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i
  %50 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i13.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i.i to i64
  %div2.i.i.i.i.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %50, i64 %div2.i.i.i.i.i.i.i.i.i.i
  %51 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %conv.i.i.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i.i = and i64 %51, %shl.i.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i.i.i.i.i", label %if.then.i.i.i.i.i13.i.i

if.then.i.i.i.i.i13.i.i:                          ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i
  %52 = load ptr, ptr %vector_.i.i.i, align 8
  %53 = load ptr, ptr %52, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = and i32 %cast.i.i.i.i.i.i, 7
  %shl.i.i.i3.i.i.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i.i.i.i.i.i
  %div2.i.i.i4.i.i.i.i.i.i.i = lshr i32 %add.i26.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i.i.i.i.i.i = zext nneg i32 %div2.i.i.i4.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i5.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %53, i64 %idxprom.i.i.i.i.i.i.i.i.i.i
  %54 = load i8, ptr %arrayidx.i.i.i5.i.i.i.i.i.i.i, align 1
  %55 = trunc i32 %shl.i.i.i3.i.i.i.i.i.i.i to i8
  %conv1.i.i.i.i.i.i.i.i.i.i = or i8 %54, %55
  store i8 %conv1.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i5.i.i.i.i.i.i.i, align 1
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %52, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %56 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 1
  %57 = and i8 %56, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i.i.i.i.i", label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i13.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i.i.i.i.i"

"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i13.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %sub.i27.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i, -1
  %and6.i.i.i.i.i.i = and i64 %sub.i27.i.i.i.i.i, %word.0.i.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i, label %invoke.cont5.i, label %while.body.i.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i7.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i.i, %43
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %43, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %43
  %sh_prom.i.i28.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i
  %sub.i.i30.i.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i.i, -1
  %sub.i31.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i32.i.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i.i to i64
  %shl.i33.i.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i.i, %sh_prom.i32.i.i.i.i.i
  %idxprom2.i34.i.i.i.i.i = sext i32 %div11.i.i.i.i.i to i64
  %arrayidx3.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %42, i64 %idxprom2.i34.i.i.i.i.i
  %58 = load i64, ptr %arrayidx3.i35.i.i.i.i.i, align 8
  %and.i39.i.i.i.i.i = and i64 %58, %shl.i33.i.i.i.i.i
  %tobool4.not.i40.i.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.preheader.i41.i.i.i.i.i

while.body.preheader.i41.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i
  %mul.i42.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i, 6
  %rawNulls_.i.i.i57.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %while.body.i43.i.i.i.i.i

while.body.i43.i.i.i.i.i:                         ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i52.i.i.i.i.i", %while.body.preheader.i41.i.i.i.i.i
  %word.0.i44.i.i.i.i.i = phi i64 [ %and6.i54.i.i.i.i.i, %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i52.i.i.i.i.i" ], [ %and.i39.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i ]
  %59 = call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i.i, i1 true), !range !7
  %cast.i45.i.i.i.i.i = trunc i64 %59 to i32
  %add.i46.i.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i.i, %cast.i45.i.i.i.i.i
  %60 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i51.i.i.i.i.i = icmp sgt i32 %60, %add.i46.i.i.i.i.i
  br i1 %cmp.i.i51.i.i.i.i.i, label %land.lhs.true.i.i56.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i52.i.i.i.i.i"

land.lhs.true.i.i56.i.i.i.i.i:                    ; preds = %while.body.i43.i.i.i.i.i
  %61 = load ptr, ptr %rawNulls_.i.i.i57.i.i.i.i.i, align 8
  %tobool.not.i.i.i58.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i58.i.i.i.i.i, label %if.then.i.i67.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i59.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i59.i.i.i.i.i: ; preds = %land.lhs.true.i.i56.i.i.i.i.i
  %conv.i.i.i.i.i60.i.i.i.i.i = sext i32 %add.i46.i.i.i.i.i to i64
  %div2.i.i.i.i.i61.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i60.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i62.i.i.i.i.i = getelementptr inbounds i64, ptr %61, i64 %div2.i.i.i.i.i61.i.i.i.i.i
  %62 = load i64, ptr %arrayidx.i.i.i.i.i62.i.i.i.i.i, align 8
  %and.i.i.i.i.i63.i.i.i.i.i = and i64 %conv.i.i.i.i.i60.i.i.i.i.i, 63
  %shl.i.i.i.i.i64.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i63.i.i.i.i.i
  %and2.i.i.i.i.i65.i.i.i.i.i = and i64 %62, %shl.i.i.i.i.i64.i.i.i.i.i
  %tobool.i.not.i.i.i.i66.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i65.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i66.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i52.i.i.i.i.i", label %if.then.i.i67.i.i.i.i.i

if.then.i.i67.i.i.i.i.i:                          ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i59.i.i.i.i.i, %land.lhs.true.i.i56.i.i.i.i.i
  %63 = load ptr, ptr %vector_.i.i.i, align 8
  %64 = load ptr, ptr %63, align 8
  %rem.i.i.i.i.i69.i.i.i.i.i = and i32 %cast.i45.i.i.i.i.i, 7
  %shl.i.i.i3.i.i70.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i69.i.i.i.i.i
  %div2.i.i.i4.i.i71.i.i.i.i.i = lshr i32 %add.i46.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i72.i.i.i.i.i = zext nneg i32 %div2.i.i.i4.i.i71.i.i.i.i.i to i64
  %arrayidx.i.i.i5.i.i73.i.i.i.i.i = getelementptr inbounds i8, ptr %64, i64 %idxprom.i.i.i.i.i72.i.i.i.i.i
  %65 = load i8, ptr %arrayidx.i.i.i5.i.i73.i.i.i.i.i, align 1
  %66 = trunc i32 %shl.i.i.i3.i.i70.i.i.i.i.i to i8
  %conv1.i.i.i.i.i74.i.i.i.i.i = or i8 %65, %66
  store i8 %conv1.i.i.i.i.i74.i.i.i.i.i, ptr %arrayidx.i.i.i5.i.i73.i.i.i.i.i, align 1
  %_M_engaged.i.i.i.i.i.i75.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %63, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %67 = load i8, ptr %_M_engaged.i.i.i.i.i.i75.i.i.i.i.i, align 1
  %68 = and i8 %67, 1
  %tobool.not.i.i.i.i.i.i76.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %tobool.not.i.i.i.i.i.i76.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i52.i.i.i.i.i", label %if.then.i.i.i.i.i.i77.i.i.i.i.i

if.then.i.i.i.i.i.i77.i.i.i.i.i:                  ; preds = %if.then.i.i67.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i75.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i52.i.i.i.i.i"

"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i52.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i77.i.i.i.i.i, %if.then.i.i67.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i59.i.i.i.i.i, %while.body.i43.i.i.i.i.i
  %sub.i53.i.i.i.i.i = add i64 %word.0.i44.i.i.i.i.i, -1
  %and6.i54.i.i.i.i.i = and i64 %sub.i53.i.i.i.i.i, %word.0.i44.i.i.i.i.i
  %tobool5.old.not.i55.i.i.i.i.i = icmp eq i64 %and6.i54.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i55.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.i43.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i52.i.i.i.i.i", %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add166.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not167.i.i.i.i.i = icmp sgt i32 %add166.i.i.i.i.i, %46
  br i1 %cmp15.not167.i.i.i.i.i, label %for.end.i.i.i9.i.i, label %for.body.i.i.i8.i.preheader.i

for.body.i.i.i8.i.preheader.i:                    ; preds = %if.end14.i.i.i.i.i
  %rawNulls_.i.i.i88.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %for.body.i.i.i8.i.i

for.body.i.i.i8.i.i:                              ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS3_7EvalCtxEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", %for.body.i.i.i8.i.preheader.i
  %add169.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS3_7EvalCtxEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i" ], [ %add166.i.i.i.i.i, %for.body.i.i.i8.i.preheader.i ]
  %i.0168.i.i.i.i.i = phi i32 [ %add169.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS3_7EvalCtxEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i" ], [ %mul.i.i.i.i.i.i, %for.body.i.i.i8.i.preheader.i ]
  %div16.i.i.i.i.i = sdiv i32 %i.0168.i.i.i.i.i, 64
  %idxprom2.i79.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx3.i80.i.i.i.i.i = getelementptr inbounds i64, ptr %42, i64 %idxprom2.i79.i.i.i.i.i
  %69 = load i64, ptr %arrayidx3.i80.i.i.i.i.i, align 8
  switch i64 %69, label %while.body.lr.ph.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS3_7EvalCtxEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i8.i.i
  %mul8.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  br label %while.body.i109.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i8.i.i
  %mul.i84.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i = add i32 %mul.i84.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i = add i32 %i.0168.i.i.i.i.i, 127
  %cmp641.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i, 64
  br i1 %cmp641.not.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS3_7EvalCtxEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %conv.i.i.i.i10.i.i = sext i32 %mul.i84.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clImEEDaT_.exit.i.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i.i
  %row.042.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i10.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clImEEDaT_.exit.i.i.i.i.i.i" ]
  %70 = load i32, ptr %length_.i.i, align 8
  %conv.i.i.i.i.i.i.i = sext i32 %70 to i64
  %cmp.i.i86.i.i.i.i.i = icmp ult i64 %row.042.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i
  br i1 %cmp.i.i86.i.i.i.i.i, label %land.lhs.true.i.i87.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clImEEDaT_.exit.i.i.i.i.i.i"

land.lhs.true.i.i87.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %conv2.i.i.i.i.i.i.i = trunc i64 %row.042.i.i.i.i.i.i to i8
  %71 = load ptr, ptr %rawNulls_.i.i.i88.i.i.i.i.i, align 8
  %tobool.not.i.i.i89.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i89.i.i.i.i.i, label %if.then.i.i98.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i90.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i90.i.i.i.i.i: ; preds = %land.lhs.true.i.i87.i.i.i.i.i
  %sext.i.i.i.i.i.i.i = shl i64 %row.042.i.i.i.i.i.i, 32
  %conv.i.i.i.i.i91.i.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i.i.i, 32
  %div2.i.i.i.i.i92.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i91.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i93.i.i.i.i.i = getelementptr inbounds i64, ptr %71, i64 %div2.i.i.i.i.i92.i.i.i.i.i
  %72 = load i64, ptr %arrayidx.i.i.i.i.i93.i.i.i.i.i, align 8
  %and.i.i.i.i.i94.i.i.i.i.i = and i64 %row.042.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i95.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i94.i.i.i.i.i
  %and2.i.i.i.i.i96.i.i.i.i.i = and i64 %72, %shl.i.i.i.i.i95.i.i.i.i.i
  %tobool.i.not.i.i.i.i97.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i96.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i97.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clImEEDaT_.exit.i.i.i.i.i.i", label %if.then.i.i98.i.i.i.i.i

if.then.i.i98.i.i.i.i.i:                          ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i90.i.i.i.i.i, %land.lhs.true.i.i87.i.i.i.i.i
  %73 = load ptr, ptr %vector_.i.i.i, align 8
  %74 = load ptr, ptr %73, align 8
  %rem.i.i.i.i.i100.i.i.i.i.i = and i8 %conv2.i.i.i.i.i.i.i, 7
  %shl.i.i.i3.i.i101.i.i.i.i.i = shl nuw i8 1, %rem.i.i.i.i.i100.i.i.i.i.i
  %div2.i.i.i4.i.i102.i.i.i.i.i = lshr i64 %row.042.i.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i103.i.i.i.i.i = and i64 %div2.i.i.i4.i.i102.i.i.i.i.i, 536870911
  %arrayidx.i.i.i5.i.i104.i.i.i.i.i = getelementptr inbounds i8, ptr %74, i64 %idxprom.i.i.i.i.i103.i.i.i.i.i
  %75 = load i8, ptr %arrayidx.i.i.i5.i.i104.i.i.i.i.i, align 1
  %conv1.i.i.i.i.i105.i.i.i.i.i = or i8 %75, %shl.i.i.i3.i.i101.i.i.i.i.i
  store i8 %conv1.i.i.i.i.i105.i.i.i.i.i, ptr %arrayidx.i.i.i5.i.i104.i.i.i.i.i, align 1
  %_M_engaged.i.i.i.i.i.i106.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %73, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %76 = load i8, ptr %_M_engaged.i.i.i.i.i.i106.i.i.i.i.i, align 1
  %77 = and i8 %76, 1
  %tobool.not.i.i.i.i.i.i107.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %tobool.not.i.i.i.i.i.i107.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clImEEDaT_.exit.i.i.i.i.i.i", label %if.then.i.i.i.i.i.i108.i.i.i.i.i

if.then.i.i.i.i.i.i108.i.i.i.i.i:                 ; preds = %if.then.i.i98.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i106.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clImEEDaT_.exit.i.i.i.i.i.i"

"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clImEEDaT_.exit.i.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i108.i.i.i.i.i, %if.then.i.i98.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i90.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %row.042.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS3_7EvalCtxEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", !llvm.loop !8

while.body.i109.i.i.i.i.i:                        ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i113.i.i.i.i.i", %while.body.lr.ph.i.i.i.i.i.i
  %word.040.i.i.i.i.i.i = phi i64 [ %69, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i115.i.i.i.i.i, %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i113.i.i.i.i.i" ]
  %78 = call i64 @llvm.cttz.i64(i64 %word.040.i.i.i.i.i.i, i1 true), !range !7
  %cast.i110.i.i.i.i.i = trunc i64 %78 to i32
  %add9.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i, %cast.i110.i.i.i.i.i
  %79 = load i32, ptr %length_.i.i, align 8
  %cmp.i15.i.i.i.i.i.i = icmp sgt i32 %79, %add9.i.i.i.i.i.i
  br i1 %cmp.i15.i.i.i.i.i.i, label %land.lhs.true.i16.i.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i113.i.i.i.i.i"

land.lhs.true.i16.i.i.i.i.i.i:                    ; preds = %while.body.i109.i.i.i.i.i
  %80 = load ptr, ptr %rawNulls_.i.i.i88.i.i.i.i.i, align 8
  %tobool.not.i.i18.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %tobool.not.i.i18.i.i.i.i.i.i, label %if.then.i27.i.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i.i: ; preds = %land.lhs.true.i16.i.i.i.i.i.i
  %conv.i.i.i.i20.i.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i to i64
  %div2.i.i.i.i21.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i20.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i22.i.i.i.i.i.i = getelementptr inbounds i64, ptr %80, i64 %div2.i.i.i.i21.i.i.i.i.i.i
  %81 = load i64, ptr %arrayidx.i.i.i.i22.i.i.i.i.i.i, align 8
  %and.i.i.i.i23.i.i.i.i.i.i = and i64 %conv.i.i.i.i20.i.i.i.i.i.i, 63
  %shl.i.i.i.i24.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i23.i.i.i.i.i.i
  %and2.i.i.i.i25.i.i.i.i.i.i = and i64 %81, %shl.i.i.i.i24.i.i.i.i.i.i
  %tobool.i.not.i.i.i26.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i25.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i26.i.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i113.i.i.i.i.i", label %if.then.i27.i.i.i.i.i.i

if.then.i27.i.i.i.i.i.i:                          ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i.i, %land.lhs.true.i16.i.i.i.i.i.i
  %82 = load ptr, ptr %vector_.i.i.i, align 8
  %83 = load ptr, ptr %82, align 8
  %rem.i.i.i.i29.i.i.i.i.i.i = and i32 %cast.i110.i.i.i.i.i, 7
  %shl.i.i.i3.i30.i.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i29.i.i.i.i.i.i
  %div2.i.i.i4.i31.i.i.i.i.i.i = lshr i32 %add9.i.i.i.i.i.i, 3
  %idxprom.i.i.i.i32.i.i.i.i.i.i = zext nneg i32 %div2.i.i.i4.i31.i.i.i.i.i.i to i64
  %arrayidx.i.i.i5.i33.i.i.i.i.i.i = getelementptr inbounds i8, ptr %83, i64 %idxprom.i.i.i.i32.i.i.i.i.i.i
  %84 = load i8, ptr %arrayidx.i.i.i5.i33.i.i.i.i.i.i, align 1
  %85 = trunc i32 %shl.i.i.i3.i30.i.i.i.i.i.i to i8
  %conv1.i.i.i.i34.i.i.i.i.i.i = or i8 %84, %85
  store i8 %conv1.i.i.i.i34.i.i.i.i.i.i, ptr %arrayidx.i.i.i5.i33.i.i.i.i.i.i, align 1
  %_M_engaged.i.i.i.i.i35.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %82, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %86 = load i8, ptr %_M_engaged.i.i.i.i.i35.i.i.i.i.i.i, align 1
  %87 = and i8 %86, 1
  %tobool.not.i.i.i.i.i36.i.i.i.i.i.i = icmp eq i8 %87, 0
  br i1 %tobool.not.i.i.i.i.i36.i.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i113.i.i.i.i.i", label %if.then.i.i.i.i.i37.i.i.i.i.i.i

if.then.i.i.i.i.i37.i.i.i.i.i.i:                  ; preds = %if.then.i27.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i35.i.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i113.i.i.i.i.i"

"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i113.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i37.i.i.i.i.i.i, %if.then.i27.i.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i.i, %while.body.i109.i.i.i.i.i
  %sub.i114.i.i.i.i.i = add i64 %word.040.i.i.i.i.i.i, -1
  %and.i115.i.i.i.i.i = and i64 %sub.i114.i.i.i.i.i, %word.040.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i = icmp eq i64 %and.i115.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS3_7EvalCtxEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", label %while.body.i109.i.i.i.i.i, !llvm.loop !9

"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS3_7EvalCtxEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i": ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clImEEDaT_.exit.i.i.i.i.i.i", %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i113.i.i.i.i.i", %if.then.i.i.i.i.i.i, %for.body.i.i.i8.i.i
  %add.i.i.i.i.i = add nsw i32 %add169.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i, %46
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i9.i.i, label %for.body.i.i.i8.i.i, !llvm.loop !10

for.end.i.i.i9.i.i:                               ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS3_7EvalCtxEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", %if.end14.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %46, %44
  br i1 %cmp18.not.i.i.i.i.i, label %invoke.cont5.i, label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i9.i.i
  %div20.i.i.i.i.i = ashr i32 %44, 6
  %sub21.i.i.i.i.i = and i32 %44, 63
  %sh_prom.i116.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i117.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i116.i.i.i.i.i
  %sub.i118.i.i.i.i.i = xor i64 %notmask.i117.i.i.i.i.i, -1
  %idxprom2.i119.i.i.i.i.i = sext i32 %div20.i.i.i.i.i to i64
  %arrayidx3.i120.i.i.i.i.i = getelementptr inbounds i64, ptr %42, i64 %idxprom2.i119.i.i.i.i.i
  %88 = load i64, ptr %arrayidx3.i120.i.i.i.i.i, align 8
  %and.i124.i.i.i.i.i = and i64 %88, %sub.i118.i.i.i.i.i
  %tobool4.not.i125.i.i.i.i.i = icmp eq i64 %and.i124.i.i.i.i.i, 0
  br i1 %tobool4.not.i125.i.i.i.i.i, label %invoke.cont5.i, label %while.body.i128.i.i.i.i.preheader.i

while.body.i128.i.i.i.i.preheader.i:              ; preds = %if.then19.i.i.i.i.i
  %rawNulls_.i.i.i142.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %while.body.i128.i.i.i.i.i

while.body.i128.i.i.i.i.i:                        ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i137.i.i.i.i.i", %while.body.i128.i.i.i.i.preheader.i
  %word.0.i129.i.i.i.i.i = phi i64 [ %and6.i139.i.i.i.i.i, %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i137.i.i.i.i.i" ], [ %and.i124.i.i.i.i.i, %while.body.i128.i.i.i.i.preheader.i ]
  %89 = call i64 @llvm.cttz.i64(i64 %word.0.i129.i.i.i.i.i, i1 true), !range !7
  %cast.i130.i.i.i.i.i = trunc i64 %89 to i32
  %add.i131.i.i.i.i.i = or disjoint i32 %46, %cast.i130.i.i.i.i.i
  %90 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i136.i.i.i.i.i = icmp sgt i32 %90, %add.i131.i.i.i.i.i
  br i1 %cmp.i.i136.i.i.i.i.i, label %land.lhs.true.i.i141.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i137.i.i.i.i.i"

land.lhs.true.i.i141.i.i.i.i.i:                   ; preds = %while.body.i128.i.i.i.i.i
  %91 = load ptr, ptr %rawNulls_.i.i.i142.i.i.i.i.i, align 8
  %tobool.not.i.i.i143.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i143.i.i.i.i.i, label %if.then.i.i152.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i144.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i144.i.i.i.i.i: ; preds = %land.lhs.true.i.i141.i.i.i.i.i
  %conv.i.i.i.i.i145.i.i.i.i.i = sext i32 %add.i131.i.i.i.i.i to i64
  %div2.i.i.i.i.i146.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i145.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i147.i.i.i.i.i = getelementptr inbounds i64, ptr %91, i64 %div2.i.i.i.i.i146.i.i.i.i.i
  %92 = load i64, ptr %arrayidx.i.i.i.i.i147.i.i.i.i.i, align 8
  %and.i.i.i.i.i148.i.i.i.i.i = and i64 %conv.i.i.i.i.i145.i.i.i.i.i, 63
  %shl.i.i.i.i.i149.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i148.i.i.i.i.i
  %and2.i.i.i.i.i150.i.i.i.i.i = and i64 %92, %shl.i.i.i.i.i149.i.i.i.i.i
  %tobool.i.not.i.i.i.i151.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i150.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i151.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i137.i.i.i.i.i", label %if.then.i.i152.i.i.i.i.i

if.then.i.i152.i.i.i.i.i:                         ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i144.i.i.i.i.i, %land.lhs.true.i.i141.i.i.i.i.i
  %93 = load ptr, ptr %vector_.i.i.i, align 8
  %94 = load ptr, ptr %93, align 8
  %rem.i.i.i.i.i154.i.i.i.i.i = and i32 %cast.i130.i.i.i.i.i, 7
  %shl.i.i.i3.i.i155.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i154.i.i.i.i.i
  %div2.i.i.i4.i.i156.i.i.i.i.i = lshr i32 %add.i131.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i157.i.i.i.i.i = zext nneg i32 %div2.i.i.i4.i.i156.i.i.i.i.i to i64
  %arrayidx.i.i.i5.i.i158.i.i.i.i.i = getelementptr inbounds i8, ptr %94, i64 %idxprom.i.i.i.i.i157.i.i.i.i.i
  %95 = load i8, ptr %arrayidx.i.i.i5.i.i158.i.i.i.i.i, align 1
  %96 = trunc i32 %shl.i.i.i3.i.i155.i.i.i.i.i to i8
  %conv1.i.i.i.i.i159.i.i.i.i.i = or i8 %95, %96
  store i8 %conv1.i.i.i.i.i159.i.i.i.i.i, ptr %arrayidx.i.i.i5.i.i158.i.i.i.i.i, align 1
  %_M_engaged.i.i.i.i.i.i160.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %93, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %97 = load i8, ptr %_M_engaged.i.i.i.i.i.i160.i.i.i.i.i, align 1
  %98 = and i8 %97, 1
  %tobool.not.i.i.i.i.i.i161.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %tobool.not.i.i.i.i.i.i161.i.i.i.i.i, label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i137.i.i.i.i.i", label %if.then.i.i.i.i.i.i162.i.i.i.i.i

if.then.i.i.i.i.i.i162.i.i.i.i.i:                 ; preds = %if.then.i.i152.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i160.i.i.i.i.i, align 1
  br label %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i137.i.i.i.i.i"

"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i137.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i162.i.i.i.i.i, %if.then.i.i152.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i144.i.i.i.i.i, %while.body.i128.i.i.i.i.i
  %sub.i138.i.i.i.i.i = add nsw i64 %word.0.i129.i.i.i.i.i, -1
  %and6.i139.i.i.i.i.i = and i64 %sub.i138.i.i.i.i.i, %word.0.i129.i.i.i.i.i
  %tobool5.old.not.i140.i.i.i.i.i = icmp eq i64 %and6.i139.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i140.i.i.i.i.i, label %invoke.cont5.i, label %while.body.i128.i.i.i.i.i

invoke.cont5.i:                                   ; preds = %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i", %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i137.i.i.i.i.i", %"_ZZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxEENK3$_1clIiEEDaT_.exit.i.i.i.i.i.i", %if.then19.i.i.i.i.i, %for.end.i.i.i9.i.i, %if.then3.i.i.i.i.i, %if.else.i.i, %if.then.i.i
  %99 = load ptr, ptr %vector_.i.i.i, align 8
  %100 = load ptr, ptr %99, align 8
  %size_.i7.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %99, i64 0, i32 1
  %101 = load i32, ptr %size_.i7.i, align 8
  %cmp.not.i.i.i8.i = icmp sgt i32 %101, 0
  br i1 %cmp.not.i.i.i8.i, label %if.end.i.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont5.i
  %102 = and i32 %101, 2147483584
  %103 = zext nneg i32 %102 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i11.i = phi i64 [ %indvars.iv.next.i12.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i11.i, 64
  %cmp19.not.i.i.i.i = icmp ugt i64 %indvars.iv.next.i12.i, %103
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %104 = lshr exact i64 %indvars.iv.i11.i, 6
  %arrayidx.i43.i.i.i.i = getelementptr inbounds i64, ptr %100, i64 %104
  %105 = load i64, ptr %arrayidx.i43.i.i.i.i, align 8
  %tobool.not.i44.i.i.i.i = icmp eq i64 %105, 0
  br i1 %tobool.not.i44.i.i.i.i, label %for.cond.i.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i, !llvm.loop !11

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %102, %101
  br i1 %cmp25.not.i.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %101, 6
  %sub28.i.i.i.i = and i32 %101, 63
  %sh_prom.i49.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i50.i.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i.i
  %sub.i51.i.i.i.i = xor i64 %notmask.i50.i.i.i.i, -1
  %idxprom.i52.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i53.i.i.i.i = getelementptr inbounds i64, ptr %100, i64 %idxprom.i52.i.i.i.i
  %106 = load i64, ptr %arrayidx.i53.i.i.i.i, align 8
  %and.i54.i.i.i.i = and i64 %106, %sub.i51.i.i.i.i
  %tobool.not.i55.i.i.i.i = icmp eq i64 %and.i54.i.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i.i: ; preds = %if.then26.i.i.i.i, %for.end.i.i.i.i, %invoke.cont5.i
  %begin_2.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %99, i64 0, i32 2
  store i32 0, ptr %begin_2.i.i, align 4
  %end_.i9.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %99, i64 0, i32 3
  store i32 0, ptr %end_.i9.i, align 8
  %allSelected_.i10.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %99, i64 0, i32 4
  store i16 256, ptr %allSelected_.i10.i, align 4
  br label %invoke.cont8.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i
  %107 = trunc i64 %indvars.iv.i11.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i, %if.then26.i.i.i.i
  %and.i54.sink.i.i.i.i = phi i64 [ %and.i54.i.i.i.i, %if.then26.i.i.i.i ], [ %105, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i ]
  %.sink.i.i.i.i = phi i32 [ %102, %if.then26.i.i.i.i ], [ %107, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i ]
  %108 = call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i.i, i1 true), !range !7
  %cast.i58.i.i.i.i = trunc i64 %108 to i32
  %add.i59.i.i.i.i = or disjoint i32 %.sink.i.i.i.i, %cast.i58.i.i.i.i
  %begin_.i13.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %99, i64 0, i32 2
  store i32 %add.i59.i.i.i.i, ptr %begin_.i13.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i.i)
  store i32 -1, ptr %found.i.i.i, align 4
  store ptr %100, ptr %agg.tmp.i.i.i, align 8
  %109 = getelementptr inbounds %class.anon.129, ptr %agg.tmp.i.i.i, i64 0, i32 1
  store ptr %found.i.i.i, ptr %109, align 8
  %110 = getelementptr inbounds %class.anon.129, ptr %agg.tmp.i.i.i, i64 0, i32 2
  store i8 1, ptr %110, align 8
  store ptr %100, ptr %agg.tmp2.i.i.i, align 8
  %111 = getelementptr inbounds %class.anon.131, ptr %agg.tmp2.i.i.i, i64 0, i32 1
  store ptr %found.i.i.i, ptr %111, align 8
  %112 = getelementptr inbounds %class.anon.131, ptr %agg.tmp2.i.i.i, i64 0, i32 2
  store i8 1, ptr %112, align 8
  %call.i.i15.i = invoke noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i.i, i32 noundef %101, ptr noundef nonnull byval(%class.anon.129) align 8 %agg.tmp.i.i.i, ptr noundef nonnull byval(%class.anon.131) align 8 %agg.tmp2.i.i.i)
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i
  %113 = load i32, ptr %found.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i.i)
  %add.i.i = add nsw i32 %113, 1
  %end_11.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %99, i64 0, i32 3
  store i32 %add.i.i, ptr %end_11.i.i, align 8
  %_M_engaged.i.i.i.i14.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %99, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %114 = load i8, ptr %_M_engaged.i.i.i.i14.i, align 1
  %115 = and i8 %114, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %115, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont8.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.noexc.i
  store i8 0, ptr %_M_engaged.i.i.i.i14.i, align 1
  br label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %if.then.i.i.i.i.i, %call.i.i.noexc.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i.i
  %116 = load ptr, ptr %vector_.i.i.i, align 8
  %begin_.i17.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %116, i64 0, i32 2
  %117 = load i32, ptr %begin_.i17.i, align 4
  %end_.i18.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %116, i64 0, i32 3
  %118 = load i32, ptr %end_.i18.i, align 8
  %cmp.i19.i = icmp slt i32 %117, %118
  br i1 %cmp.i19.i, label %if.end14.i, label %if.then.i22.i

lpad.i:                                           ; preds = %invoke.cont15.i, %if.end14.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

common.resume:                                    ; preds = %ehcleanup37, %ehcleanup85, %lpad.i.i.i512, %lpad.i.i.i, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %185, %lpad.i.i.i ], [ %423, %lpad.i.i.i512 ], [ %.pn30.pn.pn, %ehcleanup37 ], [ %.pn.pn.pn, %ehcleanup85 ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad.i.i, %lpad.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %119, %lpad.i ], [ %128, %lpad.i.i ]
  call void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %errorRows.i) #16
  br label %common.resume

if.end14.i:                                       ; preds = %invoke.cont8.i
  %call16.i = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN8facebook5velox4exec16exprSetListenersEv()
          to label %invoke.cont15.i unwind label %lpad.i

invoke.cont15.i:                                  ; preds = %if.end14.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %mutex_.i.i.i.i = getelementptr inbounds %"struct.folly::Synchronized", ptr %call16.i, i64 0, i32 1
  store ptr %mutex_.i.i.i.i, ptr %ref.tmp.i.i, align 8, !alias.scope !12
  %_M_owns.i2.i.i.i.i = getelementptr inbounds %"class.std::shared_lock", ptr %ref.tmp.i.i, i64 0, i32 1
  store i8 1, ptr %_M_owns.i2.i.i.i.i, align 8, !alias.scope !12
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %invoke.cont15.i
  %call.val.i.i = load ptr, ptr %call16.i, align 8
  %120 = getelementptr inbounds i8, ptr %call16.i, i64 8
  %call.val1.i.i = load ptr, ptr %120, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %call.val.i.i, %call.val1.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc.i, %.noexc.i.i
  %__begin2.sroa.0.03.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %.noexc.i.i ], [ %call.val.i.i, %.noexc.i ]
  %121 = load ptr, ptr %__begin2.sroa.0.03.i.i.i, align 8
  %122 = load ptr, ptr %vector_.i.i.i, align 8
  %123 = load ptr, ptr %context, align 8
  %queryCtx_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %123, i64 0, i32 1
  %124 = load ptr, ptr %queryCtx_.i.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %121, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %125 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(38) %122, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %.noexc.i.i unwind label %lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.134", ptr %__begin2.sroa.0.03.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %call.val1.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i, %.noexc.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i.i.i)
          to label %cleanup.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #17
  unreachable

lpad.i.i:                                         ; preds = %for.body.i.i.i
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrIN8facebook5velox4exec15ExprSetListenerEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i) #16
  br label %lpad.body.i

cleanup.i:                                        ; preds = %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %.pre.i = load ptr, ptr %vector_.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.i.not.i.i, label %_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %invoke.cont8.i, %cleanup.i
  %129 = phi ptr [ %.pre.i, %cleanup.i ], [ %116, %invoke.cont8.i ]
  %130 = ptrtoint ptr %129 to i64
  %131 = load ptr, ptr %errorRows.i, align 8
  %exprEvalCacheEnabled_.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %131, i64 0, i32 2
  %132 = load i8, ptr %exprEvalCacheEnabled_.i.i.i, align 8
  %133 = and i8 %132, 1
  %tobool.not.i.not.i.i = icmp eq i8 %133, 0
  br i1 %tobool.not.i.not.i.i, label %delete.notnull.i.i.i.i, label %if.then.i.i23.i

if.then.i.i23.i:                                  ; preds = %if.then.i22.i
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %131, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %134 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %131, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %135 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i24.i = icmp eq ptr %134, %135
  br i1 %cmp.not.i.i.i.i24.i, label %if.else.i.i.i.i.i, label %if.end.i.thread.i

if.end.i.thread.i:                                ; preds = %if.then.i.i23.i
  store i64 %130, ptr %134, align 8
  %136 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %136, i64 1
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i23.i
  %selectivityVectorPool_.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %131, i64 0, i32 4
  %137 = load ptr, ptr %selectivityVectorPool_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i28.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i28.i, label %if.then.i.i33.i, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i33.i:                                  ; preds = %if.else.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %.noexc34.i unwind label %terminate.lpad.i.i

.noexc34.i:                                       ; preds = %if.then.i.i33.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i29.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i29.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i35.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i unwind label %terminate.lpad.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i35.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store i64 %130, ptr %add.ptr.i.i, align 8
  store ptr null, ptr %vector_.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %137, %134
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i30.i

for.body.i.i.i.i30.i:                             ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i30.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i30.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i31.i, %for.body.i.i.i.i30.i ], [ %137, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %138 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i64 %138, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  store ptr null, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  %incdec.ptr.i.i.i.i31.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i32.i = icmp eq ptr %incdec.ptr.i.i.i.i31.i, %134
  br i1 %cmp.not.i.i.i.i32.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i, label %for.body.i.i.i.i30.i, !llvm.loop !20

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i: ; preds = %for.body.i.i.i.i30.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i30.i ]
  %incdec.ptr.i.i = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %137) #20
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %selectivityVectorPool_.i.i.i, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %.pr.i.pr.pre.i = load ptr, ptr %vector_.i.i.i, align 8
  %cmp.not.i.i26.i = icmp eq ptr %.pr.i.pr.pre.i, null
  br i1 %cmp.not.i.i26.i, label %_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i, %if.then.i22.i
  %.pr.i.pr52.i = phi ptr [ %.pr.i.pr.pre.i, %if.end.i.i ], [ %129, %if.then.i22.i ]
  %139 = load ptr, ptr %.pr.i.pr52.i, align 8
  %tobool.not.i.i.i.i.i.i.i27.i = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i.i.i.i.i27.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %139) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.pr52.i) #20
  br label %_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit

terminate.lpad.i.i:                               ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i.i, %if.then.i.i33.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #17
  unreachable

_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit: ; preds = %cleanup.i, %if.end.i.thread.i, %if.end.i.i, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %errorRows.i)
  %142 = load ptr, ptr %result, align 8
  %encoding_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %142, i64 0, i32 4
  %143 = load i32, ptr %encoding_.i, align 4
  %cmp = icmp eq i32 %143, 1
  br i1 %cmp, label %if.then4, label %if.else39

if.then4:                                         ; preds = %_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit
  %vtable = load ptr, ptr %142, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %144 = load ptr, ptr %vfn, align 8
  %call6 = call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(99) %142, i32 noundef 0)
  br i1 %call6, label %if.end88, label %if.end

if.end:                                           ; preds = %if.then4
  %encoding_.i35 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 4
  %145 = load i32, ptr %encoding_.i35, align 4
  %cmp.i = icmp eq i32 %145, 1
  %146 = load ptr, ptr %result, align 8
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %146, i64 0, i32 1
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %146, i64 0, i32 8
  %147 = load i32, ptr %length_.i, align 8
  %148 = load ptr, ptr %context, align 8
  %149 = load ptr, ptr %148, align 8
  call void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, i32 noundef %147, ptr noundef %149)
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %result, i64 0, i32 1
  %150 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %151 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %150, ptr %result, align 8
  %cmp.not.i.i.i.i36 = icmp eq ptr %151, null
  br i1 %cmp.not.i.i.i.i36, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, label %if.then.i.i.i.i37

if.then.i.i.i.i37:                                ; preds = %if.then9
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %151, i64 0, i32 1
  %152 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i38 = icmp eq i64 %152, 4294967297
  %153 = trunc i64 %152 to i32
  br i1 %cmp.i.i.i.i.i38, label %if.then.i.i.i.i.i45, label %if.end.i.i.i.i.i39

if.then.i.i.i.i.i45:                              ; preds = %if.then.i.i.i.i37
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %151, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %151, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %154 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %151) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i39:                               ; preds = %if.then.i.i.i.i37
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i40 = icmp eq i8 %155, 0
  br i1 %tobool.i.not.i.i.i.i.i40, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i41

if.then.i.i.i.i.i.i41:                            ; preds = %if.end.i.i.i.i.i39
  %add.i.i.i.i.i.i42 = add nsw i32 %153, -1
  store i32 %add.i.i.i.i.i.i42, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i39
  %156 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i41
  %retval.i.0.i.i.i.i.i = phi i32 [ %153, %if.then.i.i.i.i.i.i41 ], [ %156, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %151, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %157 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %151) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %151, i64 0, i32 2
  %158 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %158, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i43

if.then.i.i.i.i.i.i.i.i43:                        ; preds = %if.then7.i.i.i.i.i
  %159 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %159, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %160 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i43
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %159, %if.then.i.i.i.i.i.i.i.i43 ], [ %160, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i44, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i45
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %151, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %161 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %151) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit: ; preds = %if.then9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %162 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i46 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i.i46, label %if.end88, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %162, i64 0, i32 1
  %163 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %163, 4294967297
  %164 = trunc i64 %163 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i53, label %if.end.i.i.i.i48

if.then.i.i.i.i53:                                ; preds = %if.then.i.i.i47
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %162, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %162, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %165 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %162) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i48:                                 ; preds = %if.then.i.i.i47
  %166 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %166, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i52, label %if.then.i.i.i.i.i49

if.then.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i48
  %add.i.i.i.i.i50 = add nsw i32 %164, -1
  store i32 %add.i.i.i.i.i50, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i52:                              ; preds = %if.end.i.i.i.i48
  %167 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i52, %if.then.i.i.i.i.i49
  %retval.i.0.i.i.i.i = phi i32 [ %164, %if.then.i.i.i.i.i49 ], [ %167, %if.else.i.i.i.i.i52 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end88

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %162, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %168 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(16) %162) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %162, i64 0, i32 2
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %169, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i51:                          ; preds = %if.then7.i.i.i.i
  %170 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %170, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %171 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i51
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %170, %if.then.i.i.i.i.i.i.i51 ], [ %171, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end88

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i53
  %vtable2.i.i.i.i.i.i = load ptr, ptr %162, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %172 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #16
  br label %if.end88

if.else:                                          ; preds = %if.end
  %length_.i54 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %146, i64 0, i32 8
  %173 = load i32, ptr %length_.i54, align 8
  %174 = load ptr, ptr %context, align 8
  %175 = load ptr, ptr %174, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %add.i.i.i.i = add i32 %173, 7
  %div.i.i.i = sdiv i32 %add.i.i.i.i, 8
  %conv.i.i.i = sext i32 %div.i.i.i to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %176 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i.i, i64 96)
  %177 = extractvalue { i64, i1 } %176, 1
  br i1 %177, label %if.then.i6.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i

if.then.i6.i.i.i:                                 ; preds = %if.else
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i: ; preds = %if.else
  %178 = extractvalue { i64, i1 } %176, 0
  %vtable.i.i.i55 = load ptr, ptr %175, align 8, !noalias !30
  %vfn.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i55, i64 24
  %179 = load ptr, ptr %vfn.i.i.i56, align 8, !noalias !30
  %call3.i.i.i = call noundef i64 %179(ptr noundef nonnull align 8 dereferenceable(168) %175, i64 noundef %178), !noalias !30
  %vtable4.i.i.i = load ptr, ptr %175, align 8, !noalias !30
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 13
  %180 = load ptr, ptr %vfn5.i.i.i, align 8, !noalias !30
  %call6.i.i.i = call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(168) %175, i64 noundef %call3.i.i.i), !noalias !30
  %sub.i.i.i = add i64 %call3.i.i.i, -96
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i, i64 64
  %pool_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i, i64 0, i32 1
  store ptr %175, ptr %pool_.i.i.i.i.i, align 8, !noalias !30
  %data_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %data_.i.i.i.i.i, align 8, !noalias !30
  %size_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i, i64 0, i32 3
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i, i64 0, i32 4
  store i64 %sub.i.i.i, ptr %capacity_.i.i.i.i.i, align 8, !noalias !30
  %referenceCount_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i.i, align 4, !noalias !30
  %podType_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i.i, align 4, !noalias !30
  %padding_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !30
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i.i, align 8, !noalias !30
  store i64 %conv.i.i.i, ptr %size_.i.i.i.i.i, align 8, !noalias !30
  store ptr %call6.i.i.i, ptr %nulls, align 8, !alias.scope !30
  %181 = atomicrmw add ptr %referenceCount_.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !30
  %182 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !30
  %cmp.not.i9.i.i.i = icmp ult i64 %182, %conv.i.i.i
  br i1 %cmp.not.i9.i.i.i, label %if.then.i11.i.i.i, label %if.end.i.i.i.i57

if.then.i11.i.i.i:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i57:                                 ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i
  %add.i.i.off.i.i = add i32 %173, 14
  %cmp2.not.i.not.i.i.i = icmp ult i32 %add.i.i.off.i.i, 15
  br i1 %cmp2.not.i.not.i.i.i, label %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.end.i.i.i.i57
  %vtable.i.i.i.i.i58 = load ptr, ptr %call6.i.i.i, align 8, !noalias !30
  %vfn.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i58, i64 3
  %183 = load ptr, ptr %vfn.i.i.i.i.i59, align 8, !noalias !30
  %call.i.i12.i.i.i = invoke noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i.i)
          to label %call.i.i.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !30

call.i.i.noexc.i.i.i:                             ; preds = %if.then6.i.i.i.i
  br i1 %call.i.i12.i.i.i, label %if.then.i.i.i.i.i61, label %if.then.i.i.i.i.i.i.i60

if.then.i.i.i.i.i61:                              ; preds = %call.i.i.noexc.i.i.i
  call void @llvm.trap()
  unreachable

if.then.i.i.i.i.i.i.i60:                          ; preds = %call.i.i.noexc.i.i.i
  %184 = load ptr, ptr %data_.i.i.i.i.i, align 8, !noalias !30
  call void @llvm.memset.p0.i64(ptr align 1 %184, i8 -1, i64 %conv.i.i.i, i1 false), !noalias !30
  br label %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit

lpad.i.i.i:                                       ; preds = %if.then6.i.i.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls) #16
  br label %common.resume

_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit: ; preds = %if.end.i.i.i.i57, %if.then.i.i.i.i.i.i.i60
  %186 = load ptr, ptr %nulls, align 8
  %vtable.i = load ptr, ptr %186, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %187 = load ptr, ptr %vfn.i, align 8
  %call.i64 = invoke noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(64) %186)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit
  br i1 %call.i64, label %if.then.i63, label %invoke.cont

if.then.i63:                                      ; preds = %call.i.noexc
  call void @llvm.trap()
  unreachable

invoke.cont:                                      ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %186, i64 0, i32 2
  %188 = load ptr, ptr %data_.i, align 8
  %189 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %190 = and i8 %189, 1
  %tobool.i.i.not.i.i = icmp eq i8 %190, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i85, label %entry.return_crit_edge.i.i

entry.return_crit_edge.i.i:                       ; preds = %invoke.cont
  %retval.0.in.in.pre.i.i = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i85:                                     ; preds = %invoke.cont
  %begin_.i.i86 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %191 = load i32, ptr %begin_.i.i86, align 4
  %cmp.i.i87 = icmp eq i32 %191, 0
  br i1 %cmp.i.i87, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i85
  %end_.i.i88 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %192 = load i32, ptr %end_.i.i88, align 8
  %size_.i.i89 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %193 = load i32, ptr %size_.i.i89, align 8
  %cmp5.i.i = icmp eq i32 %192, %193
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %194 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i90 = icmp sgt i32 %192, 0
  br i1 %cmp.not.i.i.i90, label %if.end.i.i.i.i91, label %land.end.i.i

if.end.i.i.i.i91:                                 ; preds = %land.rhs.i.i
  %195 = and i32 %192, 2147483584
  %196 = zext nneg i32 %195 to i64
  br label %for.cond.i.i.i.i92

for.cond.i.i.i.i92:                               ; preds = %for.body.i.i.i.i96, %if.end.i.i.i.i91
  %indvars.iv.i.i93 = phi i64 [ %indvars.iv.next.i.i94, %for.body.i.i.i.i96 ], [ 0, %if.end.i.i.i.i91 ]
  %indvars.iv.next.i.i94 = add nuw nsw i64 %indvars.iv.i.i93, 64
  %cmp19.not.i.i.i.i95 = icmp ugt i64 %indvars.iv.next.i.i94, %196
  br i1 %cmp19.not.i.i.i.i95, label %for.end.i.i.i.i97, label %for.body.i.i.i.i96

for.body.i.i.i.i96:                               ; preds = %for.cond.i.i.i.i92
  %197 = lshr exact i64 %indvars.iv.i.i93, 6
  %arrayidx.i35.i.i.i.i = getelementptr inbounds i64, ptr %194, i64 %197
  %198 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %198, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i92, label %land.end.i.i, !llvm.loop !4

for.end.i.i.i.i97:                                ; preds = %for.cond.i.i.i.i92
  %cmp25.not.i.i.i.i98 = icmp eq i32 %195, %192
  br i1 %cmp25.not.i.i.i.i98, label %land.end.i.i, label %if.then26.i.i.i.i99

if.then26.i.i.i.i99:                              ; preds = %for.end.i.i.i.i97
  %div27.i.i.i.i100 = lshr i32 %192, 6
  %sub28.i.i.i.i101 = and i32 %192, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i101 to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i100 to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds i64, ptr %194, i64 %idxprom.i40.i.i.i.i
  %199 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %199, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %200 = zext i1 %cmp.i42.i.i.i.i to i16
  %201 = or disjoint i16 %200, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i96, %if.then26.i.i.i.i99, %for.end.i.i.i.i97, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i85
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i85 ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i97 ], [ %201, %if.then26.i.i.i.i99 ], [ 256, %for.body.i.i.i.i96 ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i.i, align 4
  %202 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.in.i.i = phi i8 [ %retval.0.in.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %202, %land.end.i.i ]
  %retval.0.in.i.i = and i8 %retval.0.in.in.i.i, 1
  %retval.0.i.not.i = icmp eq i8 %retval.0.in.i.i, 0
  br i1 %retval.0.i.not.i, label %if.else.i, label %if.then.i66

if.then.i66:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %203 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %204 = load i32, ptr %end_.i, align 8
  %cmp16.i = icmp slt i32 %203, %204
  br i1 %cmp16.i, label %for.body.preheader.i, label %invoke.cont22

for.body.preheader.i:                             ; preds = %if.then.i66
  %205 = sext i32 %203 to i64
  %rawNulls_.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %for.body.i

for.body.i:                                       ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i", %for.body.preheader.i
  %206 = phi i32 [ %204, %for.body.preheader.i ], [ %213, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i" ]
  %indvars.iv.i = phi i64 [ %205, %for.body.preheader.i ], [ %indvars.iv.next.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i" ]
  %207 = load i32, ptr %length_.i.i, align 8
  %208 = sext i32 %207 to i64
  %cmp.i4.i = icmp slt i64 %indvars.iv.i, %208
  br i1 %cmp.i4.i, label %land.lhs.true.i6.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i"

land.lhs.true.i6.i:                               ; preds = %for.body.i
  %209 = load ptr, ptr %rawNulls_.i.i.i, align 8
  %tobool.not.i.i.i69 = icmp eq ptr %209, null
  br i1 %tobool.not.i.i.i69, label %if.then.i.i71, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i: ; preds = %land.lhs.true.i6.i
  %div2.i.i.i.i.i = lshr i64 %indvars.iv.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %209, i64 %div2.i.i.i.i.i
  %210 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %indvars.iv.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i
  %and2.i.i.i.i.i = and i64 %210, %shl.i.i.i.i.i
  %tobool.i.not.i.i.i.i70 = icmp eq i64 %and2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i70, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i", label %if.then.i.i71

if.then.i.i71:                                    ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i, %land.lhs.true.i6.i
  %rem.i.i.i.i.i = and i64 %indvars.iv.i, 7
  %arrayidx.i5.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i
  %211 = load i8, ptr %arrayidx.i5.i.i.i.i, align 1
  %div2.i6.i.i.i.i = lshr i64 %indvars.iv.i, 3
  %idxprom1.i.i.i.i.i = and i64 %div2.i6.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i = getelementptr inbounds i8, ptr %188, i64 %idxprom1.i.i.i.i.i
  %212 = load i8, ptr %arrayidx2.i.i.i.i.i, align 1
  %and3.i.i.i.i.i = and i8 %212, %211
  store i8 %and3.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i, align 1
  %.pre.i72 = load i32, ptr %end_.i, align 8
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i": ; preds = %if.then.i.i71, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i, %for.body.i
  %213 = phi i32 [ %206, %for.body.i ], [ %206, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i ], [ %.pre.i72, %if.then.i.i71 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %214 = sext i32 %213 to i64
  %cmp.i68 = icmp slt i64 %indvars.iv.next.i, %214
  br i1 %cmp.i68, label %for.body.i, label %invoke.cont22, !llvm.loop !31

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %215 = load ptr, ptr %rows, align 8
  %begin_3.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %216 = load i32, ptr %begin_3.i, align 4
  %end_4.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %217 = load i32, ptr %end_4.i, align 8
  %cmp.not.i.i.i.i73 = icmp slt i32 %216, %217
  br i1 %cmp.not.i.i.i.i73, label %if.end.i.i.i7.i, label %invoke.cont22

if.end.i.i.i7.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i74 = add i32 %216, 63
  %218 = srem i32 %add.i.i.i.i.i74, 64
  %mul.i.i.i.i.i75 = sub nsw i32 %add.i.i.i.i.i74, %218
  %219 = and i32 %217, -64
  %cmp2.i.i.i.i = icmp slt i32 %219, %mul.i.i.i.i.i75
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i7.i
  %div.i.i.i.i = ashr i32 %217, 6
  %sub.i.i.i.i = and i32 %217, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i75, %216
  %sh_prom.i.i.i.i.i.i80 = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i81 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i80
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i81, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i11.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i11.i, %sub.i22.i.i.i.i
  %idxprom2.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i64, ptr %215, i64 %idxprom2.i.i.i.i.i
  %220 = load i64, ptr %arrayidx3.i.i.i.i.i, align 8
  %and.i.i.i.i12.i = and i64 %and7.i.i.i.i, %220
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i12.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %invoke.cont22, label %while.body.i.i.i.i.i.preheader

while.body.i.i.i.i.i.preheader:                   ; preds = %if.then3.i.i.i.i
  %rawNulls_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.preheader, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i"
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i" ], [ %and.i.i.i.i12.i, %while.body.i.i.i.i.i.preheader ]
  %221 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true), !range !7
  %cast.i.i.i.i.i = trunc i64 %221 to i32
  %add.i26.i.i.i.i = or disjoint i32 %219, %cast.i.i.i.i.i
  %222 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i.i.i.i.i82 = icmp sgt i32 %222, %add.i26.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i82, label %land.lhs.true.i.i.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i"

land.lhs.true.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i
  %223 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i83 = icmp eq ptr %223, null
  br i1 %tobool.not.i.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i84, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i: ; preds = %land.lhs.true.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i to i64
  %div2.i.i.i.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %223, i64 %div2.i.i.i.i.i.i.i.i.i
  %224 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %conv.i.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i = and i64 %224, %shl.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i", label %if.then.i.i.i.i.i.i84

if.then.i.i.i.i.i.i84:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %rem.i.i.i.i.i.i.i.i.i = and i64 %221, 7
  %arrayidx.i5.i.i.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i.i.i.i.i
  %225 = load i8, ptr %arrayidx.i5.i.i.i.i.i.i.i.i, align 1
  %div2.i6.i.i.i.i.i.i.i.i = lshr i32 %add.i26.i.i.i.i, 3
  %idxprom1.i.i.i.i.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %188, i64 %idxprom1.i.i.i.i.i.i.i.i.i
  %226 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 1
  %and3.i.i.i.i.i.i.i.i.i = and i8 %226, %225
  store i8 %and3.i.i.i.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i84, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %invoke.cont22, label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i7.i
  %cmp9.not.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i75, %216
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %216, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i75, %216
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom2.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx3.i35.i.i.i.i = getelementptr inbounds i64, ptr %215, i64 %idxprom2.i34.i.i.i.i
  %227 = load i64, ptr %arrayidx3.i35.i.i.i.i, align 8
  %and.i39.i.i.i.i = and i64 %227, %shl.i33.i.i.i.i
  %tobool4.not.i40.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i41.i.i.i.i

while.body.preheader.i41.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i42.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  %rawNulls_.i.i.i57.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %while.body.i43.i.i.i.i

while.body.i43.i.i.i.i:                           ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i52.i.i.i.i", %while.body.preheader.i41.i.i.i.i
  %word.0.i44.i.i.i.i = phi i64 [ %and6.i54.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i52.i.i.i.i" ], [ %and.i39.i.i.i.i, %while.body.preheader.i41.i.i.i.i ]
  %228 = call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i, i1 true), !range !7
  %cast.i45.i.i.i.i = trunc i64 %228 to i32
  %add.i46.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i, %cast.i45.i.i.i.i
  %229 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i51.i.i.i.i = icmp sgt i32 %229, %add.i46.i.i.i.i
  br i1 %cmp.i.i51.i.i.i.i, label %land.lhs.true.i.i56.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i52.i.i.i.i"

land.lhs.true.i.i56.i.i.i.i:                      ; preds = %while.body.i43.i.i.i.i
  %230 = load ptr, ptr %rawNulls_.i.i.i57.i.i.i.i, align 8
  %tobool.not.i.i.i58.i.i.i.i = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i58.i.i.i.i, label %if.then.i.i67.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i59.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i59.i.i.i.i: ; preds = %land.lhs.true.i.i56.i.i.i.i
  %conv.i.i.i.i.i60.i.i.i.i = sext i32 %add.i46.i.i.i.i to i64
  %div2.i.i.i.i.i61.i.i.i.i = lshr i64 %conv.i.i.i.i.i60.i.i.i.i, 6
  %arrayidx.i.i.i.i.i62.i.i.i.i = getelementptr inbounds i64, ptr %230, i64 %div2.i.i.i.i.i61.i.i.i.i
  %231 = load i64, ptr %arrayidx.i.i.i.i.i62.i.i.i.i, align 8
  %and.i.i.i.i.i63.i.i.i.i = and i64 %conv.i.i.i.i.i60.i.i.i.i, 63
  %shl.i.i.i.i.i64.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i63.i.i.i.i
  %and2.i.i.i.i.i65.i.i.i.i = and i64 %231, %shl.i.i.i.i.i64.i.i.i.i
  %tobool.i.not.i.i.i.i66.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i65.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i66.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i52.i.i.i.i", label %if.then.i.i67.i.i.i.i

if.then.i.i67.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i59.i.i.i.i, %land.lhs.true.i.i56.i.i.i.i
  %rem.i.i.i.i.i68.i.i.i.i = and i64 %228, 7
  %arrayidx.i5.i.i.i.i69.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i68.i.i.i.i
  %232 = load i8, ptr %arrayidx.i5.i.i.i.i69.i.i.i.i, align 1
  %div2.i6.i.i.i.i70.i.i.i.i = lshr i32 %add.i46.i.i.i.i, 3
  %idxprom1.i.i.i.i.i71.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i70.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i72.i.i.i.i = getelementptr inbounds i8, ptr %188, i64 %idxprom1.i.i.i.i.i71.i.i.i.i
  %233 = load i8, ptr %arrayidx2.i.i.i.i.i72.i.i.i.i, align 1
  %and3.i.i.i.i.i73.i.i.i.i = and i8 %233, %232
  store i8 %and3.i.i.i.i.i73.i.i.i.i, ptr %arrayidx2.i.i.i.i.i72.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i52.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i52.i.i.i.i": ; preds = %if.then.i.i67.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i59.i.i.i.i, %while.body.i43.i.i.i.i
  %sub.i53.i.i.i.i = add i64 %word.0.i44.i.i.i.i, -1
  %and6.i54.i.i.i.i = and i64 %sub.i53.i.i.i.i, %word.0.i44.i.i.i.i
  %tobool5.old.not.i55.i.i.i.i = icmp eq i64 %and6.i54.i.i.i.i, 0
  br i1 %tobool5.old.not.i55.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i43.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i52.i.i.i.i", %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add154.i.i.i.i = add nsw i32 %mul.i.i.i.i.i75, 64
  %cmp15.not155.i.i.i.i = icmp sgt i32 %add154.i.i.i.i, %219
  br i1 %cmp15.not155.i.i.i.i, label %for.end.i.i.i9.i, label %for.body.i.i.i8.i.preheader

for.body.i.i.i8.i.preheader:                      ; preds = %if.end14.i.i.i.i
  %rawNulls_.i.i.i84.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %for.body.i.i.i8.i

for.body.i.i.i8.i:                                ; preds = %for.body.i.i.i8.i.preheader, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  %add157.i.i.i.i = phi i32 [ %add.i.i.i.i76, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %add154.i.i.i.i, %for.body.i.i.i8.i.preheader ]
  %i.0156.i.i.i.i = phi i32 [ %add157.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %mul.i.i.i.i.i75, %for.body.i.i.i8.i.preheader ]
  %div16.i.i.i.i = sdiv i32 %i.0156.i.i.i.i, 64
  %idxprom2.i75.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx3.i76.i.i.i.i = getelementptr inbounds i64, ptr %215, i64 %idxprom2.i75.i.i.i.i
  %234 = load i64, ptr %arrayidx3.i76.i.i.i.i, align 8
  switch i64 %234, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i77
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i8.i
  %mul8.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i101.i.i.i.i

if.then.i.i.i.i.i77:                              ; preds = %for.body.i.i.i8.i
  %mul.i80.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i80.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.0156.i.i.i.i, 127
  %cmp637.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp637.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i77
  %conv.i.i.i.i10.i = sext i32 %mul.i80.i.i.i.i to i64
  br label %for.body.i.i.i.i.i78

for.body.i.i.i.i.i78:                             ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clImEEDaT_.exit.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i
  %row.038.i.i.i.i.i = phi i64 [ %conv.i.i.i.i10.i, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clImEEDaT_.exit.i.i.i.i.i" ]
  %235 = load i32, ptr %length_.i.i, align 8
  %conv.i.i.i.i.i.i = sext i32 %235 to i64
  %cmp.i.i82.i.i.i.i = icmp ult i64 %row.038.i.i.i.i.i, %conv.i.i.i.i.i.i
  br i1 %cmp.i.i82.i.i.i.i, label %land.lhs.true.i.i83.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clImEEDaT_.exit.i.i.i.i.i"

land.lhs.true.i.i83.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i78
  %236 = load ptr, ptr %rawNulls_.i.i.i84.i.i.i.i, align 8
  %tobool.not.i.i.i85.i.i.i.i = icmp eq ptr %236, null
  br i1 %tobool.not.i.i.i85.i.i.i.i, label %if.then.i.i94.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i86.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i86.i.i.i.i: ; preds = %land.lhs.true.i.i83.i.i.i.i
  %sext.i.i.i.i.i.i = shl i64 %row.038.i.i.i.i.i, 32
  %conv.i.i.i.i.i87.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i.i, 32
  %div2.i.i.i.i.i88.i.i.i.i = lshr i64 %conv.i.i.i.i.i87.i.i.i.i, 6
  %arrayidx.i.i.i.i.i89.i.i.i.i = getelementptr inbounds i64, ptr %236, i64 %div2.i.i.i.i.i88.i.i.i.i
  %237 = load i64, ptr %arrayidx.i.i.i.i.i89.i.i.i.i, align 8
  %and.i.i.i.i.i90.i.i.i.i = and i64 %row.038.i.i.i.i.i, 63
  %shl.i.i.i.i.i91.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i90.i.i.i.i
  %and2.i.i.i.i.i92.i.i.i.i = and i64 %237, %shl.i.i.i.i.i91.i.i.i.i
  %tobool.i.not.i.i.i.i93.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i92.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i93.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clImEEDaT_.exit.i.i.i.i.i", label %if.then.i.i94.i.i.i.i

if.then.i.i94.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i86.i.i.i.i, %land.lhs.true.i.i83.i.i.i.i
  %rem.i.i.i.i.i95.i.i.i.i = and i64 %row.038.i.i.i.i.i, 7
  %arrayidx.i5.i.i.i.i96.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i95.i.i.i.i
  %238 = load i8, ptr %arrayidx.i5.i.i.i.i96.i.i.i.i, align 1
  %div2.i6.i.i.i.i97.i.i.i.i = lshr i64 %row.038.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i98.i.i.i.i = and i64 %div2.i6.i.i.i.i97.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i99.i.i.i.i = getelementptr inbounds i8, ptr %188, i64 %idxprom1.i.i.i.i.i98.i.i.i.i
  %239 = load i8, ptr %arrayidx2.i.i.i.i.i99.i.i.i.i, align 1
  %and3.i.i.i.i.i100.i.i.i.i = and i8 %239, %238
  store i8 %and3.i.i.i.i.i100.i.i.i.i, ptr %arrayidx2.i.i.i.i.i99.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clImEEDaT_.exit.i.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clImEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i94.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i86.i.i.i.i, %for.body.i.i.i.i.i78
  %inc.i.i.i.i.i = add nuw i64 %row.038.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i79 = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i79, label %for.body.i.i.i.i.i78, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !32

while.body.i101.i.i.i.i:                          ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i105.i.i.i.i", %while.body.lr.ph.i.i.i.i.i
  %word.036.i.i.i.i.i = phi i64 [ %234, %while.body.lr.ph.i.i.i.i.i ], [ %and.i107.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i105.i.i.i.i" ]
  %240 = call i64 @llvm.cttz.i64(i64 %word.036.i.i.i.i.i, i1 true), !range !7
  %cast.i102.i.i.i.i = trunc i64 %240 to i32
  %add9.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i, %cast.i102.i.i.i.i
  %241 = load i32, ptr %length_.i.i, align 8
  %cmp.i15.i.i.i.i.i = icmp sgt i32 %241, %add9.i.i.i.i.i
  br i1 %cmp.i15.i.i.i.i.i, label %land.lhs.true.i16.i.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i105.i.i.i.i"

land.lhs.true.i16.i.i.i.i.i:                      ; preds = %while.body.i101.i.i.i.i
  %242 = load ptr, ptr %rawNulls_.i.i.i84.i.i.i.i, align 8
  %tobool.not.i.i18.i.i.i.i.i = icmp eq ptr %242, null
  br i1 %tobool.not.i.i18.i.i.i.i.i, label %if.then.i27.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i: ; preds = %land.lhs.true.i16.i.i.i.i.i
  %conv.i.i.i.i20.i.i.i.i.i = sext i32 %add9.i.i.i.i.i to i64
  %div2.i.i.i.i21.i.i.i.i.i = lshr i64 %conv.i.i.i.i20.i.i.i.i.i, 6
  %arrayidx.i.i.i.i22.i.i.i.i.i = getelementptr inbounds i64, ptr %242, i64 %div2.i.i.i.i21.i.i.i.i.i
  %243 = load i64, ptr %arrayidx.i.i.i.i22.i.i.i.i.i, align 8
  %and.i.i.i.i23.i.i.i.i.i = and i64 %conv.i.i.i.i20.i.i.i.i.i, 63
  %shl.i.i.i.i24.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i23.i.i.i.i.i
  %and2.i.i.i.i25.i.i.i.i.i = and i64 %243, %shl.i.i.i.i24.i.i.i.i.i
  %tobool.i.not.i.i.i26.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i25.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i26.i.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i105.i.i.i.i", label %if.then.i27.i.i.i.i.i

if.then.i27.i.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i, %land.lhs.true.i16.i.i.i.i.i
  %rem.i.i.i.i28.i.i.i.i.i = and i64 %240, 7
  %arrayidx.i5.i.i.i29.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i28.i.i.i.i.i
  %244 = load i8, ptr %arrayidx.i5.i.i.i29.i.i.i.i.i, align 1
  %div2.i6.i.i.i30.i.i.i.i.i = lshr i32 %add9.i.i.i.i.i, 3
  %idxprom1.i.i.i.i31.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i30.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i32.i.i.i.i.i = getelementptr inbounds i8, ptr %188, i64 %idxprom1.i.i.i.i31.i.i.i.i.i
  %245 = load i8, ptr %arrayidx2.i.i.i.i32.i.i.i.i.i, align 1
  %and3.i.i.i.i33.i.i.i.i.i = and i8 %245, %244
  store i8 %and3.i.i.i.i33.i.i.i.i.i, ptr %arrayidx2.i.i.i.i32.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i105.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i105.i.i.i.i": ; preds = %if.then.i27.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i, %while.body.i101.i.i.i.i
  %sub.i106.i.i.i.i = add i64 %word.036.i.i.i.i.i, -1
  %and.i107.i.i.i.i = and i64 %sub.i106.i.i.i.i, %word.036.i.i.i.i.i
  %tobool7.not.i.i.i.i.i = icmp eq i64 %and.i107.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i101.i.i.i.i, !llvm.loop !33

"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clImEEDaT_.exit.i.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i105.i.i.i.i", %if.then.i.i.i.i.i77, %for.body.i.i.i8.i
  %add.i.i.i.i76 = add nsw i32 %add157.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i76, %219
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i9.i, label %for.body.i.i.i8.i, !llvm.loop !34

for.end.i.i.i9.i:                                 ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %219, %217
  br i1 %cmp18.not.i.i.i.i, label %invoke.cont22, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i9.i
  %div20.i.i.i.i = ashr i32 %217, 6
  %sub21.i.i.i.i = and i32 %217, 63
  %sh_prom.i108.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i109.i.i.i.i = shl nsw i64 -1, %sh_prom.i108.i.i.i.i
  %sub.i110.i.i.i.i = xor i64 %notmask.i109.i.i.i.i, -1
  %idxprom2.i111.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx3.i112.i.i.i.i = getelementptr inbounds i64, ptr %215, i64 %idxprom2.i111.i.i.i.i
  %246 = load i64, ptr %arrayidx3.i112.i.i.i.i, align 8
  %and.i116.i.i.i.i = and i64 %246, %sub.i110.i.i.i.i
  %tobool4.not.i117.i.i.i.i = icmp eq i64 %and.i116.i.i.i.i, 0
  br i1 %tobool4.not.i117.i.i.i.i, label %invoke.cont22, label %while.body.i120.i.i.i.i.preheader

while.body.i120.i.i.i.i.preheader:                ; preds = %if.then19.i.i.i.i
  %rawNulls_.i.i.i134.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %while.body.i120.i.i.i.i

while.body.i120.i.i.i.i:                          ; preds = %while.body.i120.i.i.i.i.preheader, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i129.i.i.i.i"
  %word.0.i121.i.i.i.i = phi i64 [ %and6.i131.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i129.i.i.i.i" ], [ %and.i116.i.i.i.i, %while.body.i120.i.i.i.i.preheader ]
  %247 = call i64 @llvm.cttz.i64(i64 %word.0.i121.i.i.i.i, i1 true), !range !7
  %cast.i122.i.i.i.i = trunc i64 %247 to i32
  %add.i123.i.i.i.i = or disjoint i32 %219, %cast.i122.i.i.i.i
  %248 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i128.i.i.i.i = icmp sgt i32 %248, %add.i123.i.i.i.i
  br i1 %cmp.i.i128.i.i.i.i, label %land.lhs.true.i.i133.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i129.i.i.i.i"

land.lhs.true.i.i133.i.i.i.i:                     ; preds = %while.body.i120.i.i.i.i
  %249 = load ptr, ptr %rawNulls_.i.i.i134.i.i.i.i, align 8
  %tobool.not.i.i.i135.i.i.i.i = icmp eq ptr %249, null
  br i1 %tobool.not.i.i.i135.i.i.i.i, label %if.then.i.i144.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i136.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i136.i.i.i.i: ; preds = %land.lhs.true.i.i133.i.i.i.i
  %conv.i.i.i.i.i137.i.i.i.i = sext i32 %add.i123.i.i.i.i to i64
  %div2.i.i.i.i.i138.i.i.i.i = lshr i64 %conv.i.i.i.i.i137.i.i.i.i, 6
  %arrayidx.i.i.i.i.i139.i.i.i.i = getelementptr inbounds i64, ptr %249, i64 %div2.i.i.i.i.i138.i.i.i.i
  %250 = load i64, ptr %arrayidx.i.i.i.i.i139.i.i.i.i, align 8
  %and.i.i.i.i.i140.i.i.i.i = and i64 %conv.i.i.i.i.i137.i.i.i.i, 63
  %shl.i.i.i.i.i141.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i140.i.i.i.i
  %and2.i.i.i.i.i142.i.i.i.i = and i64 %250, %shl.i.i.i.i.i141.i.i.i.i
  %tobool.i.not.i.i.i.i143.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i142.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i143.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i129.i.i.i.i", label %if.then.i.i144.i.i.i.i

if.then.i.i144.i.i.i.i:                           ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i136.i.i.i.i, %land.lhs.true.i.i133.i.i.i.i
  %rem.i.i.i.i.i145.i.i.i.i = and i64 %247, 7
  %arrayidx.i5.i.i.i.i146.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i145.i.i.i.i
  %251 = load i8, ptr %arrayidx.i5.i.i.i.i146.i.i.i.i, align 1
  %div2.i6.i.i.i.i147.i.i.i.i = lshr i32 %add.i123.i.i.i.i, 3
  %idxprom1.i.i.i.i.i148.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i147.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i149.i.i.i.i = getelementptr inbounds i8, ptr %188, i64 %idxprom1.i.i.i.i.i148.i.i.i.i
  %252 = load i8, ptr %arrayidx2.i.i.i.i.i149.i.i.i.i, align 1
  %and3.i.i.i.i.i150.i.i.i.i = and i8 %252, %251
  store i8 %and3.i.i.i.i.i150.i.i.i.i, ptr %arrayidx2.i.i.i.i.i149.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i129.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i129.i.i.i.i": ; preds = %if.then.i.i144.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i136.i.i.i.i, %while.body.i120.i.i.i.i
  %sub.i130.i.i.i.i = add nsw i64 %word.0.i121.i.i.i.i, -1
  %and6.i131.i.i.i.i = and i64 %sub.i130.i.i.i.i, %word.0.i121.i.i.i.i
  %tobool5.old.not.i132.i.i.i.i = icmp eq i64 %and6.i131.i.i.i.i, 0
  br i1 %tobool5.old.not.i132.i.i.i.i, label %invoke.cont22, label %while.body.i120.i.i.i.i

invoke.cont22:                                    ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i129.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i", %if.then.i66, %if.else.i, %if.then3.i.i.i.i, %for.end.i.i.i9.i, %if.then19.i.i.i.i
  %253 = load ptr, ptr %context, align 8
  %254 = load ptr, ptr %253, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %255 = icmp slt i32 %173, 0
  br i1 %255, label %if.then.i.i.i107, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i.i.i107:                                 ; preds = %invoke.cont22
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %invoke.cont22
  %conv.i = zext nneg i32 %173 to i64
  %256 = shl nuw nsw i64 %conv.i, 2
  %257 = add nuw nsw i64 %256, 96
  %vtable.i.i = load ptr, ptr %254, align 8, !noalias !41
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %258 = load ptr, ptr %vfn.i.i, align 8, !noalias !41
  %call3.i.i108 = invoke noundef i64 %258(ptr noundef nonnull align 8 dereferenceable(168) %254, i64 noundef %257)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %vtable4.i.i = load ptr, ptr %254, align 8, !noalias !41
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 13
  %259 = load ptr, ptr %vfn5.i.i, align 8, !noalias !41
  %call6.i.i109 = invoke noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(168) %254, i64 noundef %call3.i.i108)
          to label %call6.i.i.noexc unwind label %lpad

call6.i.i.noexc:                                  ; preds = %call3.i.i.noexc
  %sub.i.i = add i64 %call3.i.i108, -96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6.i.i109, i64 64
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i109, i64 0, i32 1
  store ptr %254, ptr %pool_.i.i.i.i, align 8, !noalias !41
  %data_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i109, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !41
  %size_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i109, i64 0, i32 3
  %capacity_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i109, i64 0, i32 4
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !41
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i109, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i, align 4, !noalias !41
  %podType_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i109, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !41
  %padding_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i109, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !41
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i109, align 8, !noalias !41
  store i64 %256, ptr %size_.i.i.i.i, align 8, !noalias !41
  store ptr %call6.i.i109, ptr %indices, align 8, !alias.scope !41
  %260 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !41
  %261 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !41
  %cmp.not.i9.i.i = icmp ult i64 %261, %256
  br i1 %cmp.not.i9.i.i, label %if.then.i11.i.i, label %if.end.i.i.i102

if.then.i11.i.i:                                  ; preds = %call6.i.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i.i.i102:                                  ; preds = %call6.i.i.noexc
  %cmp2.not.i.not.i.i = icmp eq i32 %173, 0
  br i1 %cmp2.not.i.not.i.i, label %invoke.cont24, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i102
  %vtable.i.i.i.i103 = load ptr, ptr %call6.i.i109, align 8, !noalias !41
  %vfn.i.i.i.i104 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i103, i64 3
  %262 = load ptr, ptr %vfn.i.i.i.i104, align 8, !noalias !41
  %call.i.i12.i.i = invoke noundef zeroext i1 %262(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i109)
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i105, !noalias !41

call.i.i.noexc.i.i:                               ; preds = %if.then6.i.i.i
  br i1 %call.i.i12.i.i, label %if.then.i.i.i.i106, label %for.body.i.i.i.preheader.i.i.i

if.then.i.i.i.i106:                               ; preds = %call.i.i.noexc.i.i
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i:                   ; preds = %call.i.i.noexc.i.i
  %263 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !41
  call void @llvm.memset.p0.i64(ptr align 4 %263, i8 0, i64 %256, i1 false), !noalias !41
  br label %invoke.cont24

lpad.i.i105:                                      ; preds = %if.then6.i.i.i
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices) #16
  br label %ehcleanup37

invoke.cont24:                                    ; preds = %for.body.i.i.i.preheader.i.i.i, %if.end.i.i.i102
  %265 = load ptr, ptr %nulls, align 8
  store ptr %265, ptr %agg.tmp26, align 8
  %cmp.not.i110 = icmp eq ptr %265, null
  br i1 %cmp.not.i110, label %invoke.cont28, label %if.then.i111

if.then.i111:                                     ; preds = %invoke.cont24
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %265, i64 0, i32 5
  %266 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i111, %invoke.cont24
  %267 = load ptr, ptr %indices, align 8
  store ptr %267, ptr %agg.tmp29, align 8
  %cmp.not.i113 = icmp eq ptr %267, null
  br i1 %cmp.not.i113, label %invoke.cont31, label %if.then.i114

if.then.i114:                                     ; preds = %invoke.cont28
  %referenceCount_.i.i.i115 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %267, i64 0, i32 5
  %268 = atomicrmw add ptr %referenceCount_.i.i.i115, i32 1 seq_cst, align 4
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then.i114, %invoke.cont28
  %_M_refcount.i.i118 = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp32, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %result, i64 0, i32 1
  %269 = load <2 x ptr>, ptr %result, align 8
  store <2 x ptr> %269, ptr %agg.tmp32, align 16
  %270 = extractelement <2 x ptr> %269, i64 1
  %cmp.not.i.i.i119 = icmp eq ptr %270, null
  br i1 %cmp.not.i.i.i119, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %invoke.cont31
  %_M_use_count.i.i.i.i121 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %270, i64 0, i32 1
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %271, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i124, label %if.then.i.i.i.i.i122

if.then.i.i.i.i.i122:                             ; preds = %if.then.i.i.i120
  %272 = load i32, ptr %_M_use_count.i.i.i.i121, align 4
  %add.i.i.i.i.i123 = add nsw i32 %272, 1
  store i32 %add.i.i.i.i.i123, ptr %_M_use_count.i.i.i.i121, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i124:                             ; preds = %if.then.i.i.i120
  %273 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i121, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %invoke.cont31, %if.then.i.i.i.i.i122, %if.else.i.i.i.i.i124
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %ref.tmp25, ptr noundef nonnull %agg.tmp26, ptr noundef nonnull %agg.tmp29, i32 noundef %173, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %_M_refcount4.i.i.i125 = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %ref.tmp25, i64 0, i32 1
  %274 = load <2 x ptr>, ptr %ref.tmp25, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp25, i8 0, i64 16, i1 false)
  %275 = load ptr, ptr %_M_refcount3.i.i, align 8
  store <2 x ptr> %274, ptr %result, align 8
  %cmp.not.i.i.i.i127 = icmp eq ptr %275, null
  br i1 %cmp.not.i.i.i.i127, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit157, label %if.then.i.i.i.i128

if.then.i.i.i.i128:                               ; preds = %invoke.cont34
  %_M_use_count.i.i.i.i.i129 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %275, i64 0, i32 1
  %276 = load atomic i64, ptr %_M_use_count.i.i.i.i.i129 acquire, align 8
  %cmp.i.i.i.i.i130 = icmp eq i64 %276, 4294967297
  %277 = trunc i64 %276 to i32
  br i1 %cmp.i.i.i.i.i130, label %if.then.i.i.i.i.i153, label %if.end.i.i.i.i.i131

if.then.i.i.i.i.i153:                             ; preds = %if.then.i.i.i.i128
  store i32 0, ptr %_M_use_count.i.i.i.i.i129, align 8
  %_M_weak_count.i.i.i.i.i154 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %275, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i154, align 4
  %vtable.i.i.i.i.i155 = load ptr, ptr %275, align 8
  %vfn.i.i.i.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i155, i64 2
  %278 = load ptr, ptr %vfn.i.i.i.i.i156, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %275) #16
  br label %if.end8.sink.split.i.i.i.i.i148

if.end.i.i.i.i.i131:                              ; preds = %if.then.i.i.i.i128
  %279 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i132 = icmp eq i8 %279, 0
  br i1 %tobool.i.not.i.i.i.i.i132, label %if.else.i.i.i.i.i.i152, label %if.then.i.i.i.i.i.i133

if.then.i.i.i.i.i.i133:                           ; preds = %if.end.i.i.i.i.i131
  %add.i.i.i.i.i.i134 = add nsw i32 %277, -1
  store i32 %add.i.i.i.i.i.i134, ptr %_M_use_count.i.i.i.i.i129, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i135

if.else.i.i.i.i.i.i152:                           ; preds = %if.end.i.i.i.i.i131
  %280 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i129, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i135

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i135: ; preds = %if.else.i.i.i.i.i.i152, %if.then.i.i.i.i.i.i133
  %retval.i.0.i.i.i.i.i136 = phi i32 [ %277, %if.then.i.i.i.i.i.i133 ], [ %280, %if.else.i.i.i.i.i.i152 ]
  %cmp6.i.i.i.i.i137 = icmp eq i32 %retval.i.0.i.i.i.i.i136, 1
  br i1 %cmp6.i.i.i.i.i137, label %if.then7.i.i.i.i.i138, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit157

if.then7.i.i.i.i.i138:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i135
  %vtable.i.i.i.i.i.i.i139 = load ptr, ptr %275, align 8
  %vfn.i.i.i.i.i.i.i140 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i139, i64 2
  %281 = load ptr, ptr %vfn.i.i.i.i.i.i.i140, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %275) #16
  %_M_weak_count.i.i.i.i.i.i.i141 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %275, i64 0, i32 2
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i142 = icmp eq i8 %282, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i142, label %if.else.i.i.i.i.i.i.i.i151, label %if.then.i.i.i.i.i.i.i.i143

if.then.i.i.i.i.i.i.i.i143:                       ; preds = %if.then7.i.i.i.i.i138
  %283 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i141, align 4
  %add.i.i.i.i.i.i.i.i144 = add nsw i32 %283, -1
  store i32 %add.i.i.i.i.i.i.i.i144, ptr %_M_weak_count.i.i.i.i.i.i.i141, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i145

if.else.i.i.i.i.i.i.i.i151:                       ; preds = %if.then7.i.i.i.i.i138
  %284 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i141, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i145

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i145: ; preds = %if.else.i.i.i.i.i.i.i.i151, %if.then.i.i.i.i.i.i.i.i143
  %retval.i.0.i.i.i.i.i.i.i146 = phi i32 [ %283, %if.then.i.i.i.i.i.i.i.i143 ], [ %284, %if.else.i.i.i.i.i.i.i.i151 ]
  %cmp.i.i.i.i.i.i.i147 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i146, 1
  br i1 %cmp.i.i.i.i.i.i.i147, label %if.end8.sink.split.i.i.i.i.i148, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit157

if.end8.sink.split.i.i.i.i.i148:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i145, %if.then.i.i.i.i.i153
  %vtable2.i.i.i.i.i.i.i149 = load ptr, ptr %275, align 8
  %vfn3.i.i.i.i.i.i.i150 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i149, i64 3
  %285 = load ptr, ptr %vfn3.i.i.i.i.i.i.i150, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %275) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit157

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit157: ; preds = %invoke.cont34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i145, %if.end8.sink.split.i.i.i.i.i148
  %286 = load ptr, ptr %_M_refcount4.i.i.i125, align 8
  %cmp.not.i.i.i159 = icmp eq ptr %286, null
  br i1 %cmp.not.i.i.i159, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit189, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit157
  %_M_use_count.i.i.i.i161 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %286, i64 0, i32 1
  %287 = load atomic i64, ptr %_M_use_count.i.i.i.i161 acquire, align 8
  %cmp.i.i.i.i162 = icmp eq i64 %287, 4294967297
  %288 = trunc i64 %287 to i32
  br i1 %cmp.i.i.i.i162, label %if.then.i.i.i.i185, label %if.end.i.i.i.i163

if.then.i.i.i.i185:                               ; preds = %if.then.i.i.i160
  store i32 0, ptr %_M_use_count.i.i.i.i161, align 8
  %_M_weak_count.i.i.i.i186 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %286, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i186, align 4
  %vtable.i.i.i.i187 = load ptr, ptr %286, align 8
  %vfn.i.i.i.i188 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i187, i64 2
  %289 = load ptr, ptr %vfn.i.i.i.i188, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(16) %286) #16
  br label %if.end8.sink.split.i.i.i.i180

if.end.i.i.i.i163:                                ; preds = %if.then.i.i.i160
  %290 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i164 = icmp eq i8 %290, 0
  br i1 %tobool.i.not.i.i.i.i164, label %if.else.i.i.i.i.i184, label %if.then.i.i.i.i.i165

if.then.i.i.i.i.i165:                             ; preds = %if.end.i.i.i.i163
  %add.i.i.i.i.i166 = add nsw i32 %288, -1
  store i32 %add.i.i.i.i.i166, ptr %_M_use_count.i.i.i.i161, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167

if.else.i.i.i.i.i184:                             ; preds = %if.end.i.i.i.i163
  %291 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i161, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167: ; preds = %if.else.i.i.i.i.i184, %if.then.i.i.i.i.i165
  %retval.i.0.i.i.i.i168 = phi i32 [ %288, %if.then.i.i.i.i.i165 ], [ %291, %if.else.i.i.i.i.i184 ]
  %cmp6.i.i.i.i169 = icmp eq i32 %retval.i.0.i.i.i.i168, 1
  br i1 %cmp6.i.i.i.i169, label %if.then7.i.i.i.i170, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit189

if.then7.i.i.i.i170:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167
  %vtable.i.i.i.i.i.i171 = load ptr, ptr %286, align 8
  %vfn.i.i.i.i.i.i172 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i171, i64 2
  %292 = load ptr, ptr %vfn.i.i.i.i.i.i172, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %286) #16
  %_M_weak_count.i.i.i.i.i.i173 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %286, i64 0, i32 2
  %293 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i174 = icmp eq i8 %293, 0
  br i1 %tobool.i.not.i.i.i.i.i.i174, label %if.else.i.i.i.i.i.i.i183, label %if.then.i.i.i.i.i.i.i175

if.then.i.i.i.i.i.i.i175:                         ; preds = %if.then7.i.i.i.i170
  %294 = load i32, ptr %_M_weak_count.i.i.i.i.i.i173, align 4
  %add.i.i.i.i.i.i.i176 = add nsw i32 %294, -1
  store i32 %add.i.i.i.i.i.i.i176, ptr %_M_weak_count.i.i.i.i.i.i173, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177

if.else.i.i.i.i.i.i.i183:                         ; preds = %if.then7.i.i.i.i170
  %295 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177: ; preds = %if.else.i.i.i.i.i.i.i183, %if.then.i.i.i.i.i.i.i175
  %retval.i.0.i.i.i.i.i.i178 = phi i32 [ %294, %if.then.i.i.i.i.i.i.i175 ], [ %295, %if.else.i.i.i.i.i.i.i183 ]
  %cmp.i.i.i.i.i.i179 = icmp eq i32 %retval.i.0.i.i.i.i.i.i178, 1
  br i1 %cmp.i.i.i.i.i.i179, label %if.end8.sink.split.i.i.i.i180, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit189

if.end8.sink.split.i.i.i.i180:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177, %if.then.i.i.i.i185
  %vtable2.i.i.i.i.i.i181 = load ptr, ptr %286, align 8
  %vfn3.i.i.i.i.i.i182 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i181, i64 3
  %296 = load ptr, ptr %vfn3.i.i.i.i.i.i182, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %286) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit189

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit189: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit157, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177, %if.end8.sink.split.i.i.i.i180
  %297 = load ptr, ptr %_M_refcount.i.i118, align 8
  %cmp.not.i.i.i191 = icmp eq ptr %297, null
  br i1 %cmp.not.i.i.i191, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit221, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit189
  %_M_use_count.i.i.i.i193 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %297, i64 0, i32 1
  %298 = load atomic i64, ptr %_M_use_count.i.i.i.i193 acquire, align 8
  %cmp.i.i.i.i194 = icmp eq i64 %298, 4294967297
  %299 = trunc i64 %298 to i32
  br i1 %cmp.i.i.i.i194, label %if.then.i.i.i.i217, label %if.end.i.i.i.i195

if.then.i.i.i.i217:                               ; preds = %if.then.i.i.i192
  store i32 0, ptr %_M_use_count.i.i.i.i193, align 8
  %_M_weak_count.i.i.i.i218 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %297, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i218, align 4
  %vtable.i.i.i.i219 = load ptr, ptr %297, align 8
  %vfn.i.i.i.i220 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i219, i64 2
  %300 = load ptr, ptr %vfn.i.i.i.i220, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %297) #16
  br label %if.end8.sink.split.i.i.i.i212

if.end.i.i.i.i195:                                ; preds = %if.then.i.i.i192
  %301 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i196 = icmp eq i8 %301, 0
  br i1 %tobool.i.not.i.i.i.i196, label %if.else.i.i.i.i.i216, label %if.then.i.i.i.i.i197

if.then.i.i.i.i.i197:                             ; preds = %if.end.i.i.i.i195
  %add.i.i.i.i.i198 = add nsw i32 %299, -1
  store i32 %add.i.i.i.i.i198, ptr %_M_use_count.i.i.i.i193, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199

if.else.i.i.i.i.i216:                             ; preds = %if.end.i.i.i.i195
  %302 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i193, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199: ; preds = %if.else.i.i.i.i.i216, %if.then.i.i.i.i.i197
  %retval.i.0.i.i.i.i200 = phi i32 [ %299, %if.then.i.i.i.i.i197 ], [ %302, %if.else.i.i.i.i.i216 ]
  %cmp6.i.i.i.i201 = icmp eq i32 %retval.i.0.i.i.i.i200, 1
  br i1 %cmp6.i.i.i.i201, label %if.then7.i.i.i.i202, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit221

if.then7.i.i.i.i202:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199
  %vtable.i.i.i.i.i.i203 = load ptr, ptr %297, align 8
  %vfn.i.i.i.i.i.i204 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i203, i64 2
  %303 = load ptr, ptr %vfn.i.i.i.i.i.i204, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %297) #16
  %_M_weak_count.i.i.i.i.i.i205 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %297, i64 0, i32 2
  %304 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i206 = icmp eq i8 %304, 0
  br i1 %tobool.i.not.i.i.i.i.i.i206, label %if.else.i.i.i.i.i.i.i215, label %if.then.i.i.i.i.i.i.i207

if.then.i.i.i.i.i.i.i207:                         ; preds = %if.then7.i.i.i.i202
  %305 = load i32, ptr %_M_weak_count.i.i.i.i.i.i205, align 4
  %add.i.i.i.i.i.i.i208 = add nsw i32 %305, -1
  store i32 %add.i.i.i.i.i.i.i208, ptr %_M_weak_count.i.i.i.i.i.i205, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209

if.else.i.i.i.i.i.i.i215:                         ; preds = %if.then7.i.i.i.i202
  %306 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i205, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209: ; preds = %if.else.i.i.i.i.i.i.i215, %if.then.i.i.i.i.i.i.i207
  %retval.i.0.i.i.i.i.i.i210 = phi i32 [ %305, %if.then.i.i.i.i.i.i.i207 ], [ %306, %if.else.i.i.i.i.i.i.i215 ]
  %cmp.i.i.i.i.i.i211 = icmp eq i32 %retval.i.0.i.i.i.i.i.i210, 1
  br i1 %cmp.i.i.i.i.i.i211, label %if.end8.sink.split.i.i.i.i212, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit221

if.end8.sink.split.i.i.i.i212:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209, %if.then.i.i.i.i217
  %vtable2.i.i.i.i.i.i213 = load ptr, ptr %297, align 8
  %vfn3.i.i.i.i.i.i214 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i213, i64 3
  %307 = load ptr, ptr %vfn3.i.i.i.i.i.i214, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %297) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit221

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit221: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit189, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i199, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i209, %if.end8.sink.split.i.i.i.i212
  %308 = load ptr, ptr %agg.tmp29, align 8
  %cmp.not.i222 = icmp eq ptr %308, null
  br i1 %cmp.not.i222, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i223

if.then.i223:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit221
  %referenceCount_.i.i.i224 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %308, i64 0, i32 5
  %309 = atomicrmw sub ptr %referenceCount_.i.i.i224, i32 1 seq_cst, align 4
  %cmp.i.i.i225 = icmp eq i32 %309, 1
  br i1 %cmp.i.i.i225, label %if.then.i.i.i227, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i227:                                 ; preds = %if.then.i223
  %vtable.i.i.i228 = load ptr, ptr %308, align 8
  %vfn.i.i.i229 = getelementptr inbounds ptr, ptr %vtable.i.i.i228, i64 8
  %310 = load ptr, ptr %vfn.i.i.i229, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(64) %308)
          to label %.noexc.i230 unwind label %terminate.lpad.i

.noexc.i230:                                      ; preds = %if.then.i.i.i227
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %308, i64 0, i32 1
  %311 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i231 = icmp eq ptr %311, null
  %vtable5.i.i.i = load ptr, ptr %308, align 8
  br i1 %tobool.not.i.i.i231, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i230
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %312 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(64) %308)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i230
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %313 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(64) %308) #16
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i227
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #17
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit221, %if.then.i223, %if.then2.i.i.i, %delete.notnull.i.i.i
  %316 = load ptr, ptr %agg.tmp26, align 8
  %cmp.not.i232 = icmp eq ptr %316, null
  br i1 %cmp.not.i232, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit249, label %if.then.i233

if.then.i233:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i234 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %316, i64 0, i32 5
  %317 = atomicrmw sub ptr %referenceCount_.i.i.i234, i32 1 seq_cst, align 4
  %cmp.i.i.i235 = icmp eq i32 %317, 1
  br i1 %cmp.i.i.i235, label %if.then.i.i.i237, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit249

if.then.i.i.i237:                                 ; preds = %if.then.i233
  %vtable.i.i.i238 = load ptr, ptr %316, align 8
  %vfn.i.i.i239 = getelementptr inbounds ptr, ptr %vtable.i.i.i238, i64 8
  %318 = load ptr, ptr %vfn.i.i.i239, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(64) %316)
          to label %.noexc.i241 unwind label %terminate.lpad.i240

.noexc.i241:                                      ; preds = %if.then.i.i.i237
  %pool_.i.i.i242 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %316, i64 0, i32 1
  %319 = load ptr, ptr %pool_.i.i.i242, align 8
  %tobool.not.i.i.i243 = icmp eq ptr %319, null
  %vtable5.i.i.i244 = load ptr, ptr %316, align 8
  br i1 %tobool.not.i.i.i243, label %delete.notnull.i.i.i247, label %if.then2.i.i.i245

if.then2.i.i.i245:                                ; preds = %.noexc.i241
  %vfn4.i.i.i246 = getelementptr inbounds ptr, ptr %vtable5.i.i.i244, i64 6
  %320 = load ptr, ptr %vfn4.i.i.i246, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(64) %316)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit249 unwind label %terminate.lpad.i240

delete.notnull.i.i.i247:                          ; preds = %.noexc.i241
  %vfn6.i.i.i248 = getelementptr inbounds ptr, ptr %vtable5.i.i.i244, i64 1
  %321 = load ptr, ptr %vfn6.i.i.i248, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(64) %316) #16
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit249

terminate.lpad.i240:                              ; preds = %if.then2.i.i.i245, %if.then.i.i.i237
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #17
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit249: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i233, %if.then2.i.i.i245, %delete.notnull.i.i.i247
  %324 = load ptr, ptr %indices, align 8
  %cmp.not.i250 = icmp eq ptr %324, null
  br i1 %cmp.not.i250, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit267, label %if.then.i251

if.then.i251:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit249
  %referenceCount_.i.i.i252 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %324, i64 0, i32 5
  %325 = atomicrmw sub ptr %referenceCount_.i.i.i252, i32 1 seq_cst, align 4
  %cmp.i.i.i253 = icmp eq i32 %325, 1
  br i1 %cmp.i.i.i253, label %if.then.i.i.i255, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit267

if.then.i.i.i255:                                 ; preds = %if.then.i251
  %vtable.i.i.i256 = load ptr, ptr %324, align 8
  %vfn.i.i.i257 = getelementptr inbounds ptr, ptr %vtable.i.i.i256, i64 8
  %326 = load ptr, ptr %vfn.i.i.i257, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(64) %324)
          to label %.noexc.i259 unwind label %terminate.lpad.i258

.noexc.i259:                                      ; preds = %if.then.i.i.i255
  %pool_.i.i.i260 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %324, i64 0, i32 1
  %327 = load ptr, ptr %pool_.i.i.i260, align 8
  %tobool.not.i.i.i261 = icmp eq ptr %327, null
  %vtable5.i.i.i262 = load ptr, ptr %324, align 8
  br i1 %tobool.not.i.i.i261, label %delete.notnull.i.i.i265, label %if.then2.i.i.i263

if.then2.i.i.i263:                                ; preds = %.noexc.i259
  %vfn4.i.i.i264 = getelementptr inbounds ptr, ptr %vtable5.i.i.i262, i64 6
  %328 = load ptr, ptr %vfn4.i.i.i264, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(64) %324)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit267 unwind label %terminate.lpad.i258

delete.notnull.i.i.i265:                          ; preds = %.noexc.i259
  %vfn6.i.i.i266 = getelementptr inbounds ptr, ptr %vtable5.i.i.i262, i64 1
  %329 = load ptr, ptr %vfn6.i.i.i266, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(64) %324) #16
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit267

terminate.lpad.i258:                              ; preds = %if.then2.i.i.i263, %if.then.i.i.i255
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #17
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit267: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit249, %if.then.i251, %if.then2.i.i.i263, %delete.notnull.i.i.i265
  %332 = load ptr, ptr %nulls, align 8
  %cmp.not.i268 = icmp eq ptr %332, null
  br i1 %cmp.not.i268, label %if.end88, label %if.then.i269

if.then.i269:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit267
  %referenceCount_.i.i.i270 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %332, i64 0, i32 5
  %333 = atomicrmw sub ptr %referenceCount_.i.i.i270, i32 1 seq_cst, align 4
  %cmp.i.i.i271 = icmp eq i32 %333, 1
  br i1 %cmp.i.i.i271, label %if.then.i.i.i273, label %if.end88

if.then.i.i.i273:                                 ; preds = %if.then.i269
  %vtable.i.i.i274 = load ptr, ptr %332, align 8
  %vfn.i.i.i275 = getelementptr inbounds ptr, ptr %vtable.i.i.i274, i64 8
  %334 = load ptr, ptr %vfn.i.i.i275, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(64) %332)
          to label %.noexc.i277 unwind label %terminate.lpad.i276

.noexc.i277:                                      ; preds = %if.then.i.i.i273
  %pool_.i.i.i278 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %332, i64 0, i32 1
  %335 = load ptr, ptr %pool_.i.i.i278, align 8
  %tobool.not.i.i.i279 = icmp eq ptr %335, null
  %vtable5.i.i.i280 = load ptr, ptr %332, align 8
  br i1 %tobool.not.i.i.i279, label %delete.notnull.i.i.i283, label %if.then2.i.i.i281

if.then2.i.i.i281:                                ; preds = %.noexc.i277
  %vfn4.i.i.i282 = getelementptr inbounds ptr, ptr %vtable5.i.i.i280, i64 6
  %336 = load ptr, ptr %vfn4.i.i.i282, align 8
  invoke void %336(ptr noundef nonnull align 8 dereferenceable(64) %332)
          to label %if.end88 unwind label %terminate.lpad.i276

delete.notnull.i.i.i283:                          ; preds = %.noexc.i277
  %vfn6.i.i.i284 = getelementptr inbounds ptr, ptr %vtable5.i.i.i280, i64 1
  %337 = load ptr, ptr %vfn6.i.i.i284, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(64) %332) #16
  br label %if.end88

terminate.lpad.i276:                              ; preds = %if.then2.i.i.i281, %if.then.i.i.i273
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #17
  unreachable

lpad:                                             ; preds = %call3.i.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i, %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad33:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp32) #16
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29) #16
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #16
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices) #16
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad, %lpad.i.i105, %lpad33
  %.pn30.pn.pn = phi { ptr, i32 } [ %341, %lpad33 ], [ %340, %lpad ], [ %264, %lpad.i.i105 ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls) #16
  br label %common.resume

if.else39:                                        ; preds = %_ZN8facebook5velox4exec12_GLOBAL__N_121applyListenersOnErrorERKNS0_17SelectivityVectorERKNS1_7EvalCtxE.exit
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %result, i64 0, i32 1
  %342 = load ptr, ptr %_M_refcount.i, align 8
  %tobool.not.i.i.i286 = icmp eq ptr %342, null
  br i1 %tobool.not.i.i.i286, label %if.else47, label %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %if.else39
  %_M_use_count.i.i.i.i287 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %342, i64 0, i32 1
  %343 = load atomic i32, ptr %_M_use_count.i.i.i.i287 monotonic, align 8
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %land.lhs.true, label %if.else47

land.lhs.true:                                    ; preds = %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %vtable42 = load ptr, ptr %142, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 19
  %345 = load ptr, ptr %vfn43, align 8
  %call44 = call noundef zeroext i1 %345(ptr noundef nonnull align 8 dereferenceable(99) %142)
  br i1 %call44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %land.lhs.true
  %346 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %347 = and i8 %346, 1
  %tobool.i.i.not.i.i291 = icmp eq i8 %347, 0
  br i1 %tobool.i.i.not.i.i291, label %if.end.i.i454, label %entry.return_crit_edge.i.i292

entry.return_crit_edge.i.i292:                    ; preds = %if.then45
  %retval.0.in.in.pre.i.i293 = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i294

if.end.i.i454:                                    ; preds = %if.then45
  %begin_.i.i455 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %348 = load i32, ptr %begin_.i.i455, align 4
  %cmp.i.i456 = icmp eq i32 %348, 0
  br i1 %cmp.i.i456, label %land.lhs.true.i.i459, label %land.end.i.i457

land.lhs.true.i.i459:                             ; preds = %if.end.i.i454
  %end_.i.i460 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %349 = load i32, ptr %end_.i.i460, align 8
  %size_.i.i461 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %350 = load i32, ptr %size_.i.i461, align 8
  %cmp5.i.i462 = icmp eq i32 %349, %350
  br i1 %cmp5.i.i462, label %land.rhs.i.i463, label %land.end.i.i457

land.rhs.i.i463:                                  ; preds = %land.lhs.true.i.i459
  %351 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i464 = icmp sgt i32 %349, 0
  br i1 %cmp.not.i.i.i464, label %if.end.i.i.i.i465, label %land.end.i.i457

if.end.i.i.i.i465:                                ; preds = %land.rhs.i.i463
  %352 = and i32 %349, 2147483584
  %353 = zext nneg i32 %352 to i64
  br label %for.cond.i.i.i.i466

for.cond.i.i.i.i466:                              ; preds = %for.body.i.i.i.i470, %if.end.i.i.i.i465
  %indvars.iv.i.i467 = phi i64 [ %indvars.iv.next.i.i468, %for.body.i.i.i.i470 ], [ 0, %if.end.i.i.i.i465 ]
  %indvars.iv.next.i.i468 = add nuw nsw i64 %indvars.iv.i.i467, 64
  %cmp19.not.i.i.i.i469 = icmp ugt i64 %indvars.iv.next.i.i468, %353
  br i1 %cmp19.not.i.i.i.i469, label %for.end.i.i.i.i473, label %for.body.i.i.i.i470

for.body.i.i.i.i470:                              ; preds = %for.cond.i.i.i.i466
  %354 = lshr exact i64 %indvars.iv.i.i467, 6
  %arrayidx.i35.i.i.i.i471 = getelementptr inbounds i64, ptr %351, i64 %354
  %355 = load i64, ptr %arrayidx.i35.i.i.i.i471, align 8
  %cmp.i36.i.i.i.i472 = icmp eq i64 %355, -1
  br i1 %cmp.i36.i.i.i.i472, label %for.cond.i.i.i.i466, label %land.end.i.i457, !llvm.loop !4

for.end.i.i.i.i473:                               ; preds = %for.cond.i.i.i.i466
  %cmp25.not.i.i.i.i474 = icmp eq i32 %352, %349
  br i1 %cmp25.not.i.i.i.i474, label %land.end.i.i457, label %if.then26.i.i.i.i475

if.then26.i.i.i.i475:                             ; preds = %for.end.i.i.i.i473
  %div27.i.i.i.i476 = lshr i32 %349, 6
  %sub28.i.i.i.i477 = and i32 %349, 63
  %sh_prom.i37.i.i.i.i478 = zext nneg i32 %sub28.i.i.i.i477 to i64
  %notmask.i38.i.i.i.i479 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i478
  %idxprom.i40.i.i.i.i480 = zext nneg i32 %div27.i.i.i.i476 to i64
  %arrayidx.i41.i.i.i.i481 = getelementptr inbounds i64, ptr %351, i64 %idxprom.i40.i.i.i.i480
  %356 = load i64, ptr %arrayidx.i41.i.i.i.i481, align 8
  %.demorgan.i.i482 = or i64 %356, %notmask.i38.i.i.i.i479
  %cmp.i42.i.i.i.i483 = icmp eq i64 %.demorgan.i.i482, -1
  %357 = zext i1 %cmp.i42.i.i.i.i483 to i16
  %358 = or disjoint i16 %357, 256
  br label %land.end.i.i457

land.end.i.i457:                                  ; preds = %for.body.i.i.i.i470, %if.then26.i.i.i.i475, %for.end.i.i.i.i473, %land.rhs.i.i463, %land.lhs.true.i.i459, %if.end.i.i454
  %frombool.i.i458 = phi i16 [ 256, %land.lhs.true.i.i459 ], [ 256, %if.end.i.i454 ], [ 257, %land.rhs.i.i463 ], [ 257, %for.end.i.i.i.i473 ], [ %358, %if.then26.i.i.i.i475 ], [ 256, %for.body.i.i.i.i470 ]
  store i16 %frombool.i.i458, ptr %allSelected_.i.i.i, align 4
  %359 = trunc i16 %frombool.i.i458 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i294

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i294: ; preds = %land.end.i.i457, %entry.return_crit_edge.i.i292
  %retval.0.in.in.i.i295 = phi i8 [ %retval.0.in.in.pre.i.i293, %entry.return_crit_edge.i.i292 ], [ %359, %land.end.i.i457 ]
  %retval.0.in.i.i296 = and i8 %retval.0.in.in.i.i295, 1
  %retval.0.i.not.i297 = icmp eq i8 %retval.0.in.i.i296, 0
  br i1 %retval.0.i.not.i297, label %if.else.i325, label %if.then.i298

if.then.i298:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i294
  %begin_.i299 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %360 = load i32, ptr %begin_.i299, align 4
  %end_.i300 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %361 = load i32, ptr %end_.i300, align 8
  %cmp16.i301 = icmp slt i32 %360, %361
  br i1 %cmp16.i301, label %for.body.preheader.i303, label %if.end88

for.body.preheader.i303:                          ; preds = %if.then.i298
  %362 = sext i32 %360 to i64
  %rawNulls_.i.i.i312 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %for.body.i304

for.body.i304:                                    ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i", %for.body.preheader.i303
  %363 = phi i32 [ %361, %for.body.preheader.i303 ], [ %371, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i" ]
  %indvars.iv.i305 = phi i64 [ %362, %for.body.preheader.i303 ], [ %indvars.iv.next.i309, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i" ]
  %364 = load i32, ptr %length_.i.i, align 8
  %365 = sext i32 %364 to i64
  %cmp.i4.i308 = icmp slt i64 %indvars.iv.i305, %365
  br i1 %cmp.i4.i308, label %land.lhs.true.i6.i311, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i"

land.lhs.true.i6.i311:                            ; preds = %for.body.i304
  %366 = load ptr, ptr %rawNulls_.i.i.i312, align 8
  %tobool.not.i.i.i313 = icmp eq ptr %366, null
  br i1 %tobool.not.i.i.i313, label %if.then.i.i321, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i314

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i314: ; preds = %land.lhs.true.i6.i311
  %div2.i.i.i.i.i315 = lshr i64 %indvars.iv.i305, 6
  %arrayidx.i.i.i.i.i316 = getelementptr inbounds i64, ptr %366, i64 %div2.i.i.i.i.i315
  %367 = load i64, ptr %arrayidx.i.i.i.i.i316, align 8
  %and.i.i.i.i.i317 = and i64 %indvars.iv.i305, 63
  %shl.i.i.i.i.i318 = shl nuw i64 1, %and.i.i.i.i.i317
  %and2.i.i.i.i.i319 = and i64 %367, %shl.i.i.i.i.i318
  %tobool.i.not.i.i.i.i320 = icmp eq i64 %and2.i.i.i.i.i319, 0
  br i1 %tobool.i.not.i.i.i.i320, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i", label %if.then.i.i321

if.then.i.i321:                                   ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i314, %land.lhs.true.i6.i311
  %368 = load ptr, ptr %result, align 8
  %vtable.i.i322 = load ptr, ptr %368, align 8
  %vfn.i.i323 = getelementptr inbounds ptr, ptr %vtable.i.i322, i64 18
  %369 = load ptr, ptr %vfn.i.i323, align 8
  %370 = trunc i64 %indvars.iv.i305 to i32
  call void %369(ptr noundef nonnull align 8 dereferenceable(99) %368, i32 noundef %370, i1 noundef zeroext true)
  %.pre.i324 = load i32, ptr %end_.i300, align 8
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i": ; preds = %if.then.i.i321, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i314, %for.body.i304
  %371 = phi i32 [ %363, %for.body.i304 ], [ %363, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i314 ], [ %.pre.i324, %if.then.i.i321 ]
  %indvars.iv.next.i309 = add nsw i64 %indvars.iv.i305, 1
  %372 = sext i32 %371 to i64
  %cmp.i310 = icmp slt i64 %indvars.iv.next.i309, %372
  br i1 %cmp.i310, label %for.body.i304, label %if.end88, !llvm.loop !42

if.else.i325:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i294
  %373 = load ptr, ptr %rows, align 8
  %begin_3.i326 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %374 = load i32, ptr %begin_3.i326, align 4
  %end_4.i327 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %375 = load i32, ptr %end_4.i327, align 8
  %cmp.not.i.i.i.i328 = icmp slt i32 %374, %375
  br i1 %cmp.not.i.i.i.i328, label %if.end.i.i.i7.i329, label %if.end88

if.end.i.i.i7.i329:                               ; preds = %if.else.i325
  %add.i.i.i.i.i330 = add i32 %374, 63
  %376 = srem i32 %add.i.i.i.i.i330, 64
  %mul.i.i.i.i.i331 = sub nsw i32 %add.i.i.i.i.i330, %376
  %377 = and i32 %375, -64
  %cmp2.i.i.i.i332 = icmp slt i32 %377, %mul.i.i.i.i.i331
  br i1 %cmp2.i.i.i.i332, label %if.then3.i.i.i.i412, label %if.end8.i.i.i.i333

if.then3.i.i.i.i412:                              ; preds = %if.end.i.i.i7.i329
  %div.i.i.i.i413 = ashr i32 %375, 6
  %sub.i.i.i.i414 = and i32 %375, 63
  %sh_prom.i.i.i.i.i415 = zext nneg i32 %sub.i.i.i.i414 to i64
  %notmask.i.i.i.i.i416 = shl nsw i64 -1, %sh_prom.i.i.i.i.i415
  %sub.i22.i.i.i.i417 = xor i64 %notmask.i.i.i.i.i416, -1
  %sub5.i.i.i.i418 = sub nsw i32 %mul.i.i.i.i.i331, %374
  %sh_prom.i.i.i.i.i.i419 = zext nneg i32 %sub5.i.i.i.i418 to i64
  %notmask.i.i.i.i.i.i420 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i419
  %sub.i.i.i.i.i.i421 = xor i64 %notmask.i.i.i.i.i.i420, -1
  %sub.i23.i.i.i.i422 = sub nsw i32 64, %sub5.i.i.i.i418
  %sh_prom.i24.i.i.i.i423 = zext nneg i32 %sub.i23.i.i.i.i422 to i64
  %shl.i.i.i.i11.i424 = shl i64 %sub.i.i.i.i.i.i421, %sh_prom.i24.i.i.i.i423
  %and7.i.i.i.i425 = and i64 %shl.i.i.i.i11.i424, %sub.i22.i.i.i.i417
  %idxprom2.i.i.i.i.i426 = sext i32 %div.i.i.i.i413 to i64
  %arrayidx3.i.i.i.i.i427 = getelementptr inbounds i64, ptr %373, i64 %idxprom2.i.i.i.i.i426
  %378 = load i64, ptr %arrayidx3.i.i.i.i.i427, align 8
  %and.i.i.i.i12.i428 = and i64 %and7.i.i.i.i425, %378
  %tobool4.not.i.i.i.i.i429 = icmp eq i64 %and.i.i.i.i12.i428, 0
  br i1 %tobool4.not.i.i.i.i.i429, label %if.end88, label %while.body.i.i.i.i.i430.preheader

while.body.i.i.i.i.i430.preheader:                ; preds = %if.then3.i.i.i.i412
  %rawNulls_.i.i.i.i.i.i.i441 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %while.body.i.i.i.i.i430

while.body.i.i.i.i.i430:                          ; preds = %while.body.i.i.i.i.i430.preheader, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i"
  %word.0.i.i.i.i.i431 = phi i64 [ %and6.i.i.i.i.i438, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i" ], [ %and.i.i.i.i12.i428, %while.body.i.i.i.i.i430.preheader ]
  %379 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i431, i1 true), !range !7
  %cast.i.i.i.i.i432 = trunc i64 %379 to i32
  %add.i26.i.i.i.i433 = or disjoint i32 %377, %cast.i.i.i.i.i432
  %380 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i.i.i.i.i436 = icmp sgt i32 %380, %add.i26.i.i.i.i433
  br i1 %cmp.i.i.i.i.i.i436, label %land.lhs.true.i.i.i.i.i.i440, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i"

land.lhs.true.i.i.i.i.i.i440:                     ; preds = %while.body.i.i.i.i.i430
  %381 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i441, align 8
  %tobool.not.i.i.i.i.i.i.i442 = icmp eq ptr %381, null
  br i1 %tobool.not.i.i.i.i.i.i.i442, label %if.then.i.i.i.i.i.i451, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i443

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i443: ; preds = %land.lhs.true.i.i.i.i.i.i440
  %conv.i.i.i.i.i.i.i.i.i444 = sext i32 %add.i26.i.i.i.i433 to i64
  %div2.i.i.i.i.i.i.i.i.i445 = lshr i64 %conv.i.i.i.i.i.i.i.i.i444, 6
  %arrayidx.i.i.i.i.i.i.i.i.i446 = getelementptr inbounds i64, ptr %381, i64 %div2.i.i.i.i.i.i.i.i.i445
  %382 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i446, align 8
  %and.i.i.i.i.i.i.i.i.i447 = and i64 %conv.i.i.i.i.i.i.i.i.i444, 63
  %shl.i.i.i.i.i.i.i.i.i448 = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i447
  %and2.i.i.i.i.i.i.i.i.i449 = and i64 %382, %shl.i.i.i.i.i.i.i.i.i448
  %tobool.i.not.i.i.i.i.i.i.i.i450 = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i449, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i450, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i", label %if.then.i.i.i.i.i.i451

if.then.i.i.i.i.i.i451:                           ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i443, %land.lhs.true.i.i.i.i.i.i440
  %383 = load ptr, ptr %result, align 8
  %vtable.i.i.i.i.i.i452 = load ptr, ptr %383, align 8
  %vfn.i.i.i.i.i.i453 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i452, i64 18
  %384 = load ptr, ptr %vfn.i.i.i.i.i.i453, align 8
  call void %384(ptr noundef nonnull align 8 dereferenceable(99) %383, i32 noundef %add.i26.i.i.i.i433, i1 noundef zeroext true)
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i451, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i443, %while.body.i.i.i.i.i430
  %sub.i27.i.i.i.i437 = add nsw i64 %word.0.i.i.i.i.i431, -1
  %and6.i.i.i.i.i438 = and i64 %sub.i27.i.i.i.i437, %word.0.i.i.i.i.i431
  %tobool5.old.not.i.i.i.i.i439 = icmp eq i64 %and6.i.i.i.i.i438, 0
  br i1 %tobool5.old.not.i.i.i.i.i439, label %if.end88, label %while.body.i.i.i.i.i430

if.end8.i.i.i.i333:                               ; preds = %if.end.i.i.i7.i329
  %cmp9.not.i.i.i.i334 = icmp eq i32 %mul.i.i.i.i.i331, %374
  br i1 %cmp9.not.i.i.i.i334, label %if.end14.i.i.i.i360, label %if.then10.i.i.i.i335

if.then10.i.i.i.i335:                             ; preds = %if.end8.i.i.i.i333
  %div11.i.i.i.i336 = sdiv i32 %374, 64
  %sub12.i.i.i.i337 = sub nsw i32 %mul.i.i.i.i.i331, %374
  %sh_prom.i.i28.i.i.i.i338 = zext nneg i32 %sub12.i.i.i.i337 to i64
  %notmask.i.i29.i.i.i.i339 = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i338
  %sub.i.i30.i.i.i.i340 = xor i64 %notmask.i.i29.i.i.i.i339, -1
  %sub.i31.i.i.i.i341 = sub nsw i32 64, %sub12.i.i.i.i337
  %sh_prom.i32.i.i.i.i342 = zext nneg i32 %sub.i31.i.i.i.i341 to i64
  %shl.i33.i.i.i.i343 = shl i64 %sub.i.i30.i.i.i.i340, %sh_prom.i32.i.i.i.i342
  %idxprom2.i34.i.i.i.i344 = sext i32 %div11.i.i.i.i336 to i64
  %arrayidx3.i35.i.i.i.i345 = getelementptr inbounds i64, ptr %373, i64 %idxprom2.i34.i.i.i.i344
  %385 = load i64, ptr %arrayidx3.i35.i.i.i.i345, align 8
  %and.i39.i.i.i.i346 = and i64 %385, %shl.i33.i.i.i.i343
  %tobool4.not.i40.i.i.i.i347 = icmp eq i64 %and.i39.i.i.i.i346, 0
  br i1 %tobool4.not.i40.i.i.i.i347, label %if.end14.i.i.i.i360, label %while.body.preheader.i41.i.i.i.i348

while.body.preheader.i41.i.i.i.i348:              ; preds = %if.then10.i.i.i.i335
  %mul.i42.i.i.i.i349 = shl nsw i32 %div11.i.i.i.i336, 6
  %rawNulls_.i.i.i57.i.i.i.i401 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %while.body.i43.i.i.i.i350

while.body.i43.i.i.i.i350:                        ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i52.i.i.i.i", %while.body.preheader.i41.i.i.i.i348
  %word.0.i44.i.i.i.i351 = phi i64 [ %and6.i54.i.i.i.i358, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i52.i.i.i.i" ], [ %and.i39.i.i.i.i346, %while.body.preheader.i41.i.i.i.i348 ]
  %386 = call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i351, i1 true), !range !7
  %cast.i45.i.i.i.i352 = trunc i64 %386 to i32
  %add.i46.i.i.i.i353 = or disjoint i32 %mul.i42.i.i.i.i349, %cast.i45.i.i.i.i352
  %387 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i51.i.i.i.i356 = icmp sgt i32 %387, %add.i46.i.i.i.i353
  br i1 %cmp.i.i51.i.i.i.i356, label %land.lhs.true.i.i56.i.i.i.i400, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i52.i.i.i.i"

land.lhs.true.i.i56.i.i.i.i400:                   ; preds = %while.body.i43.i.i.i.i350
  %388 = load ptr, ptr %rawNulls_.i.i.i57.i.i.i.i401, align 8
  %tobool.not.i.i.i58.i.i.i.i402 = icmp eq ptr %388, null
  br i1 %tobool.not.i.i.i58.i.i.i.i402, label %if.then.i.i67.i.i.i.i411, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i59.i.i.i.i403

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i59.i.i.i.i403: ; preds = %land.lhs.true.i.i56.i.i.i.i400
  %conv.i.i.i.i.i60.i.i.i.i404 = sext i32 %add.i46.i.i.i.i353 to i64
  %div2.i.i.i.i.i61.i.i.i.i405 = lshr i64 %conv.i.i.i.i.i60.i.i.i.i404, 6
  %arrayidx.i.i.i.i.i62.i.i.i.i406 = getelementptr inbounds i64, ptr %388, i64 %div2.i.i.i.i.i61.i.i.i.i405
  %389 = load i64, ptr %arrayidx.i.i.i.i.i62.i.i.i.i406, align 8
  %and.i.i.i.i.i63.i.i.i.i407 = and i64 %conv.i.i.i.i.i60.i.i.i.i404, 63
  %shl.i.i.i.i.i64.i.i.i.i408 = shl nuw i64 1, %and.i.i.i.i.i63.i.i.i.i407
  %and2.i.i.i.i.i65.i.i.i.i409 = and i64 %389, %shl.i.i.i.i.i64.i.i.i.i408
  %tobool.i.not.i.i.i.i66.i.i.i.i410 = icmp eq i64 %and2.i.i.i.i.i65.i.i.i.i409, 0
  br i1 %tobool.i.not.i.i.i.i66.i.i.i.i410, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i52.i.i.i.i", label %if.then.i.i67.i.i.i.i411

if.then.i.i67.i.i.i.i411:                         ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i59.i.i.i.i403, %land.lhs.true.i.i56.i.i.i.i400
  %390 = load ptr, ptr %result, align 8
  %vtable.i.i68.i.i.i.i = load ptr, ptr %390, align 8
  %vfn.i.i69.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i68.i.i.i.i, i64 18
  %391 = load ptr, ptr %vfn.i.i69.i.i.i.i, align 8
  call void %391(ptr noundef nonnull align 8 dereferenceable(99) %390, i32 noundef %add.i46.i.i.i.i353, i1 noundef zeroext true)
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i52.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i52.i.i.i.i": ; preds = %if.then.i.i67.i.i.i.i411, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i59.i.i.i.i403, %while.body.i43.i.i.i.i350
  %sub.i53.i.i.i.i357 = add i64 %word.0.i44.i.i.i.i351, -1
  %and6.i54.i.i.i.i358 = and i64 %sub.i53.i.i.i.i357, %word.0.i44.i.i.i.i351
  %tobool5.old.not.i55.i.i.i.i359 = icmp eq i64 %and6.i54.i.i.i.i358, 0
  br i1 %tobool5.old.not.i55.i.i.i.i359, label %if.end14.i.i.i.i360, label %while.body.i43.i.i.i.i350

if.end14.i.i.i.i360:                              ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i52.i.i.i.i", %if.then10.i.i.i.i335, %if.end8.i.i.i.i333
  %add142.i.i.i.i = add nsw i32 %mul.i.i.i.i.i331, 64
  %cmp15.not143.i.i.i.i = icmp sgt i32 %add142.i.i.i.i, %377
  br i1 %cmp15.not143.i.i.i.i, label %for.end.i.i.i9.i365, label %for.body.i.i.i8.i361.preheader

for.body.i.i.i8.i361.preheader:                   ; preds = %if.end14.i.i.i.i360
  %rawNulls_.i.i.i80.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %for.body.i.i.i8.i361

for.body.i.i.i8.i361:                             ; preds = %for.body.i.i.i8.i361.preheader, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  %add145.i.i.i.i = phi i32 [ %add.i.i.i.i363, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %add142.i.i.i.i, %for.body.i.i.i8.i361.preheader ]
  %i.0144.i.i.i.i = phi i32 [ %add145.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %mul.i.i.i.i.i331, %for.body.i.i.i8.i361.preheader ]
  %div16.i.i.i.i362 = sdiv i32 %i.0144.i.i.i.i, 64
  %idxprom2.i71.i.i.i.i = sext i32 %div16.i.i.i.i362 to i64
  %arrayidx3.i72.i.i.i.i = getelementptr inbounds i64, ptr %373, i64 %idxprom2.i71.i.i.i.i
  %392 = load i64, ptr %arrayidx3.i72.i.i.i.i, align 8
  switch i64 %392, label %while.body.lr.ph.i.i.i.i.i382 [
    i64 -1, label %if.then.i.i.i.i.i370
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i382:                    ; preds = %for.body.i.i.i8.i361
  %mul8.i.i.i.i.i383 = shl nsw i32 %div16.i.i.i.i362, 6
  br label %while.body.i93.i.i.i.i

if.then.i.i.i.i.i370:                             ; preds = %for.body.i.i.i8.i361
  %mul.i76.i.i.i.i = shl nsw i32 %div16.i.i.i.i362, 6
  %mul4.i.i.i.i.i371 = add i32 %mul.i76.i.i.i.i, 64
  %conv5.i.i.i.i.i372 = sext i32 %mul4.i.i.i.i.i371 to i64
  %i.0.off.i.i.i.i373 = add i32 %i.0144.i.i.i.i, 127
  %cmp633.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i373, 64
  br i1 %cmp633.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i374

for.body.lr.ph.i.i.i.i.i374:                      ; preds = %if.then.i.i.i.i.i370
  %conv.i.i.i.i10.i375 = sext i32 %mul.i76.i.i.i.i to i64
  br label %for.body.i.i.i.i.i376

for.body.i.i.i.i.i376:                            ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i374
  %row.034.i.i.i.i.i = phi i64 [ %conv.i.i.i.i10.i375, %for.body.lr.ph.i.i.i.i.i374 ], [ %inc.i.i.i.i.i379, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i" ]
  %393 = load i32, ptr %length_.i.i, align 8
  %conv.i.i.i.i.i.i378 = sext i32 %393 to i64
  %cmp.i.i78.i.i.i.i = icmp ult i64 %row.034.i.i.i.i.i, %conv.i.i.i.i.i.i378
  br i1 %cmp.i.i78.i.i.i.i, label %land.lhs.true.i.i79.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i"

land.lhs.true.i.i79.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i376
  %conv2.i.i.i.i.i.i = trunc i64 %row.034.i.i.i.i.i to i32
  %394 = load ptr, ptr %rawNulls_.i.i.i80.i.i.i.i, align 8
  %tobool.not.i.i.i81.i.i.i.i = icmp eq ptr %394, null
  br i1 %tobool.not.i.i.i81.i.i.i.i, label %if.then.i.i90.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i82.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i82.i.i.i.i: ; preds = %land.lhs.true.i.i79.i.i.i.i
  %sext.i.i.i.i.i.i381 = shl i64 %row.034.i.i.i.i.i, 32
  %conv.i.i.i.i.i83.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i.i381, 32
  %div2.i.i.i.i.i84.i.i.i.i = lshr i64 %conv.i.i.i.i.i83.i.i.i.i, 6
  %arrayidx.i.i.i.i.i85.i.i.i.i = getelementptr inbounds i64, ptr %394, i64 %div2.i.i.i.i.i84.i.i.i.i
  %395 = load i64, ptr %arrayidx.i.i.i.i.i85.i.i.i.i, align 8
  %and.i.i.i.i.i86.i.i.i.i = and i64 %row.034.i.i.i.i.i, 63
  %shl.i.i.i.i.i87.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i86.i.i.i.i
  %and2.i.i.i.i.i88.i.i.i.i = and i64 %395, %shl.i.i.i.i.i87.i.i.i.i
  %tobool.i.not.i.i.i.i89.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i88.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i89.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i", label %if.then.i.i90.i.i.i.i

if.then.i.i90.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i82.i.i.i.i, %land.lhs.true.i.i79.i.i.i.i
  %396 = load ptr, ptr %result, align 8
  %vtable.i.i91.i.i.i.i = load ptr, ptr %396, align 8
  %vfn.i.i92.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i91.i.i.i.i, i64 18
  %397 = load ptr, ptr %vfn.i.i92.i.i.i.i, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(99) %396, i32 noundef %conv2.i.i.i.i.i.i, i1 noundef zeroext true)
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i90.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i82.i.i.i.i, %for.body.i.i.i.i.i376
  %inc.i.i.i.i.i379 = add nuw i64 %row.034.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i380 = icmp ult i64 %inc.i.i.i.i.i379, %conv5.i.i.i.i.i372
  br i1 %cmp6.i.i.i.i.i380, label %for.body.i.i.i.i.i376, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !43

while.body.i93.i.i.i.i:                           ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i97.i.i.i.i", %while.body.lr.ph.i.i.i.i.i382
  %word.032.i.i.i.i.i = phi i64 [ %392, %while.body.lr.ph.i.i.i.i.i382 ], [ %and.i99.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i97.i.i.i.i" ]
  %398 = call i64 @llvm.cttz.i64(i64 %word.032.i.i.i.i.i, i1 true), !range !7
  %cast.i94.i.i.i.i = trunc i64 %398 to i32
  %add9.i.i.i.i.i384 = or disjoint i32 %mul8.i.i.i.i.i383, %cast.i94.i.i.i.i
  %399 = load i32, ptr %length_.i.i, align 8
  %cmp.i15.i.i.i.i.i386 = icmp sgt i32 %399, %add9.i.i.i.i.i384
  br i1 %cmp.i15.i.i.i.i.i386, label %land.lhs.true.i16.i.i.i.i.i388, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i97.i.i.i.i"

land.lhs.true.i16.i.i.i.i.i388:                   ; preds = %while.body.i93.i.i.i.i
  %400 = load ptr, ptr %rawNulls_.i.i.i80.i.i.i.i, align 8
  %tobool.not.i.i18.i.i.i.i.i390 = icmp eq ptr %400, null
  br i1 %tobool.not.i.i18.i.i.i.i.i390, label %if.then.i27.i.i.i.i.i399, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i391

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i391: ; preds = %land.lhs.true.i16.i.i.i.i.i388
  %conv.i.i.i.i20.i.i.i.i.i392 = sext i32 %add9.i.i.i.i.i384 to i64
  %div2.i.i.i.i21.i.i.i.i.i393 = lshr i64 %conv.i.i.i.i20.i.i.i.i.i392, 6
  %arrayidx.i.i.i.i22.i.i.i.i.i394 = getelementptr inbounds i64, ptr %400, i64 %div2.i.i.i.i21.i.i.i.i.i393
  %401 = load i64, ptr %arrayidx.i.i.i.i22.i.i.i.i.i394, align 8
  %and.i.i.i.i23.i.i.i.i.i395 = and i64 %conv.i.i.i.i20.i.i.i.i.i392, 63
  %shl.i.i.i.i24.i.i.i.i.i396 = shl nuw i64 1, %and.i.i.i.i23.i.i.i.i.i395
  %and2.i.i.i.i25.i.i.i.i.i397 = and i64 %401, %shl.i.i.i.i24.i.i.i.i.i396
  %tobool.i.not.i.i.i26.i.i.i.i.i398 = icmp eq i64 %and2.i.i.i.i25.i.i.i.i.i397, 0
  br i1 %tobool.i.not.i.i.i26.i.i.i.i.i398, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i97.i.i.i.i", label %if.then.i27.i.i.i.i.i399

if.then.i27.i.i.i.i.i399:                         ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i391, %land.lhs.true.i16.i.i.i.i.i388
  %402 = load ptr, ptr %result, align 8
  %vtable.i28.i.i.i.i.i = load ptr, ptr %402, align 8
  %vfn.i29.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i28.i.i.i.i.i, i64 18
  %403 = load ptr, ptr %vfn.i29.i.i.i.i.i, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(99) %402, i32 noundef %add9.i.i.i.i.i384, i1 noundef zeroext true)
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i97.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i97.i.i.i.i": ; preds = %if.then.i27.i.i.i.i.i399, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i19.i.i.i.i.i391, %while.body.i93.i.i.i.i
  %sub.i98.i.i.i.i = add i64 %word.032.i.i.i.i.i, -1
  %and.i99.i.i.i.i = and i64 %sub.i98.i.i.i.i, %word.032.i.i.i.i.i
  %tobool7.not.i.i.i.i.i387 = icmp eq i64 %and.i99.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i387, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i93.i.i.i.i, !llvm.loop !44

"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clImEEDaT_.exit.i.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i97.i.i.i.i", %if.then.i.i.i.i.i370, %for.body.i.i.i8.i361
  %add.i.i.i.i363 = add nsw i32 %add145.i.i.i.i, 64
  %cmp15.not.i.i.i.i364 = icmp sgt i32 %add.i.i.i.i363, %377
  br i1 %cmp15.not.i.i.i.i364, label %for.end.i.i.i9.i365, label %for.body.i.i.i8.i361, !llvm.loop !45

for.end.i.i.i9.i365:                              ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_1EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i360
  %cmp18.not.i.i.i.i366 = icmp eq i32 %377, %375
  br i1 %cmp18.not.i.i.i.i366, label %if.end88, label %if.then19.i.i.i.i367

if.then19.i.i.i.i367:                             ; preds = %for.end.i.i.i9.i365
  %div20.i.i.i.i368 = ashr i32 %375, 6
  %sub21.i.i.i.i369 = and i32 %375, 63
  %sh_prom.i100.i.i.i.i = zext nneg i32 %sub21.i.i.i.i369 to i64
  %notmask.i101.i.i.i.i = shl nsw i64 -1, %sh_prom.i100.i.i.i.i
  %sub.i102.i.i.i.i = xor i64 %notmask.i101.i.i.i.i, -1
  %idxprom2.i103.i.i.i.i = sext i32 %div20.i.i.i.i368 to i64
  %arrayidx3.i104.i.i.i.i = getelementptr inbounds i64, ptr %373, i64 %idxprom2.i103.i.i.i.i
  %404 = load i64, ptr %arrayidx3.i104.i.i.i.i, align 8
  %and.i108.i.i.i.i = and i64 %404, %sub.i102.i.i.i.i
  %tobool4.not.i109.i.i.i.i = icmp eq i64 %and.i108.i.i.i.i, 0
  br i1 %tobool4.not.i109.i.i.i.i, label %if.end88, label %while.body.i112.i.i.i.i.preheader

while.body.i112.i.i.i.i.preheader:                ; preds = %if.then19.i.i.i.i367
  %rawNulls_.i.i.i126.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %while.body.i112.i.i.i.i

while.body.i112.i.i.i.i:                          ; preds = %while.body.i112.i.i.i.i.preheader, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i121.i.i.i.i"
  %word.0.i113.i.i.i.i = phi i64 [ %and6.i123.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i121.i.i.i.i" ], [ %and.i108.i.i.i.i, %while.body.i112.i.i.i.i.preheader ]
  %405 = call i64 @llvm.cttz.i64(i64 %word.0.i113.i.i.i.i, i1 true), !range !7
  %cast.i114.i.i.i.i = trunc i64 %405 to i32
  %add.i115.i.i.i.i = or disjoint i32 %377, %cast.i114.i.i.i.i
  %406 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i120.i.i.i.i = icmp sgt i32 %406, %add.i115.i.i.i.i
  br i1 %cmp.i.i120.i.i.i.i, label %land.lhs.true.i.i125.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i121.i.i.i.i"

land.lhs.true.i.i125.i.i.i.i:                     ; preds = %while.body.i112.i.i.i.i
  %407 = load ptr, ptr %rawNulls_.i.i.i126.i.i.i.i, align 8
  %tobool.not.i.i.i127.i.i.i.i = icmp eq ptr %407, null
  br i1 %tobool.not.i.i.i127.i.i.i.i, label %if.then.i.i136.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i128.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i128.i.i.i.i: ; preds = %land.lhs.true.i.i125.i.i.i.i
  %conv.i.i.i.i.i129.i.i.i.i = sext i32 %add.i115.i.i.i.i to i64
  %div2.i.i.i.i.i130.i.i.i.i = lshr i64 %conv.i.i.i.i.i129.i.i.i.i, 6
  %arrayidx.i.i.i.i.i131.i.i.i.i = getelementptr inbounds i64, ptr %407, i64 %div2.i.i.i.i.i130.i.i.i.i
  %408 = load i64, ptr %arrayidx.i.i.i.i.i131.i.i.i.i, align 8
  %and.i.i.i.i.i132.i.i.i.i = and i64 %conv.i.i.i.i.i129.i.i.i.i, 63
  %shl.i.i.i.i.i133.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i132.i.i.i.i
  %and2.i.i.i.i.i134.i.i.i.i = and i64 %408, %shl.i.i.i.i.i133.i.i.i.i
  %tobool.i.not.i.i.i.i135.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i134.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i135.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i121.i.i.i.i", label %if.then.i.i136.i.i.i.i

if.then.i.i136.i.i.i.i:                           ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i128.i.i.i.i, %land.lhs.true.i.i125.i.i.i.i
  %409 = load ptr, ptr %result, align 8
  %vtable.i.i137.i.i.i.i = load ptr, ptr %409, align 8
  %vfn.i.i138.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i137.i.i.i.i, i64 18
  %410 = load ptr, ptr %vfn.i.i138.i.i.i.i, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(99) %409, i32 noundef %add.i115.i.i.i.i, i1 noundef zeroext true)
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i121.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i121.i.i.i.i": ; preds = %if.then.i.i136.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i128.i.i.i.i, %while.body.i112.i.i.i.i
  %sub.i122.i.i.i.i = add nsw i64 %word.0.i113.i.i.i.i, -1
  %and6.i123.i.i.i.i = and i64 %sub.i122.i.i.i.i, %word.0.i113.i.i.i.i
  %tobool5.old.not.i124.i.i.i.i = icmp eq i64 %and6.i123.i.i.i.i, 0
  br i1 %tobool5.old.not.i124.i.i.i.i, label %if.end88, label %while.body.i112.i.i.i.i

if.else47:                                        ; preds = %if.else39, %land.lhs.true, %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %end_.i484 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %411 = load i32, ptr %end_.i484, align 8
  %412 = load ptr, ptr %context, align 8
  %413 = load ptr, ptr %412, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %add.i.i.i.i485 = add i32 %411, 7
  %div.i.i.i486 = sdiv i32 %add.i.i.i.i485, 8
  %conv.i.i.i487 = sext i32 %div.i.i.i486 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %414 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i.i487, i64 96)
  %415 = extractvalue { i64, i1 } %414, 1
  br i1 %415, label %if.then.i6.i.i.i517, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i488

if.then.i6.i.i.i517:                              ; preds = %if.else47
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i488: ; preds = %if.else47
  %416 = extractvalue { i64, i1 } %414, 0
  %vtable.i.i.i489 = load ptr, ptr %413, align 8, !noalias !55
  %vfn.i.i.i490 = getelementptr inbounds ptr, ptr %vtable.i.i.i489, i64 24
  %417 = load ptr, ptr %vfn.i.i.i490, align 8, !noalias !55
  %call3.i.i.i491 = call noundef i64 %417(ptr noundef nonnull align 8 dereferenceable(168) %413, i64 noundef %416), !noalias !55
  %vtable4.i.i.i492 = load ptr, ptr %413, align 8, !noalias !55
  %vfn5.i.i.i493 = getelementptr inbounds ptr, ptr %vtable4.i.i.i492, i64 13
  %418 = load ptr, ptr %vfn5.i.i.i493, align 8, !noalias !55
  %call6.i.i.i494 = call noundef ptr %418(ptr noundef nonnull align 8 dereferenceable(168) %413, i64 noundef %call3.i.i.i491), !noalias !55
  %sub.i.i.i495 = add i64 %call3.i.i.i491, -96
  %add.ptr.i.i.i.i496 = getelementptr inbounds i8, ptr %call6.i.i.i494, i64 64
  %pool_.i.i.i.i.i497 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i494, i64 0, i32 1
  store ptr %413, ptr %pool_.i.i.i.i.i497, align 8, !noalias !55
  %data_.i.i.i.i.i498 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i494, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i496, ptr %data_.i.i.i.i.i498, align 8, !noalias !55
  %size_.i.i.i.i.i499 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i494, i64 0, i32 3
  %capacity_.i.i.i.i.i500 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i494, i64 0, i32 4
  store i64 %sub.i.i.i495, ptr %capacity_.i.i.i.i.i500, align 8, !noalias !55
  %referenceCount_.i.i.i.i.i501 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i494, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i.i501, align 4, !noalias !55
  %podType_.i.i.i.i.i502 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i494, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i.i502, align 4, !noalias !55
  %padding_.i.i.i.i.i503 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i494, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i503, i8 -1, i64 16, i1 false), !noalias !55
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i.i494, align 8, !noalias !55
  store i64 %conv.i.i.i487, ptr %size_.i.i.i.i.i499, align 8, !noalias !55
  store ptr %call6.i.i.i494, ptr %nulls48, align 8, !alias.scope !55
  %419 = atomicrmw add ptr %referenceCount_.i.i.i.i.i501, i32 1 seq_cst, align 4, !noalias !55
  %420 = load i64, ptr %capacity_.i.i.i.i.i500, align 8, !noalias !55
  %cmp.not.i9.i.i.i504 = icmp ult i64 %420, %conv.i.i.i487
  br i1 %cmp.not.i9.i.i.i504, label %if.then.i11.i.i.i516, label %if.end.i.i.i.i505

if.then.i11.i.i.i516:                             ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i488
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i505:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i488
  %add.i.i.off.i.i506 = add i32 %411, 14
  %cmp2.not.i.not.i.i.i507 = icmp ult i32 %add.i.i.off.i.i506, 15
  br i1 %cmp2.not.i.not.i.i.i507, label %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit518, label %if.then6.i.i.i.i508

if.then6.i.i.i.i508:                              ; preds = %if.end.i.i.i.i505
  %vtable.i.i.i.i.i509 = load ptr, ptr %call6.i.i.i494, align 8, !noalias !55
  %vfn.i.i.i.i.i510 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i509, i64 3
  %421 = load ptr, ptr %vfn.i.i.i.i.i510, align 8, !noalias !55
  %call.i.i12.i.i.i511 = invoke noundef zeroext i1 %421(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i.i494)
          to label %call.i.i.noexc.i.i.i513 unwind label %lpad.i.i.i512, !noalias !55

call.i.i.noexc.i.i.i513:                          ; preds = %if.then6.i.i.i.i508
  br i1 %call.i.i12.i.i.i511, label %if.then.i.i.i.i.i515, label %if.then.i.i.i.i.i.i.i514

if.then.i.i.i.i.i515:                             ; preds = %call.i.i.noexc.i.i.i513
  call void @llvm.trap()
  unreachable

if.then.i.i.i.i.i.i.i514:                         ; preds = %call.i.i.noexc.i.i.i513
  %422 = load ptr, ptr %data_.i.i.i.i.i498, align 8, !noalias !55
  call void @llvm.memset.p0.i64(ptr align 1 %422, i8 -1, i64 %conv.i.i.i487, i1 false), !noalias !55
  br label %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit518

lpad.i.i.i512:                                    ; preds = %if.then6.i.i.i.i508
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls48) #16
  br label %common.resume

_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit518: ; preds = %if.end.i.i.i.i505, %if.then.i.i.i.i.i.i.i514
  %424 = load ptr, ptr %nulls48, align 8
  %vtable.i519 = load ptr, ptr %424, align 8
  %vfn.i520 = getelementptr inbounds ptr, ptr %vtable.i519, i64 3
  %425 = load ptr, ptr %vfn.i520, align 8
  %call.i525 = invoke noundef zeroext i1 %425(ptr noundef nonnull align 8 dereferenceable(64) %424)
          to label %call.i.noexc524 unwind label %lpad53

call.i.noexc524:                                  ; preds = %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit518
  br i1 %call.i525, label %if.then.i523, label %invoke.cont59

if.then.i523:                                     ; preds = %call.i.noexc524
  call void @llvm.trap()
  unreachable

invoke.cont59:                                    ; preds = %call.i.noexc524
  %data_.i522 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %424, i64 0, i32 2
  %426 = load ptr, ptr %data_.i522, align 8
  %427 = load i32, ptr %end_.i484, align 8
  %428 = load ptr, ptr %context, align 8
  %429 = load ptr, ptr %428, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %430 = icmp slt i32 %427, 0
  br i1 %430, label %if.then.i.i.i555, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i528

if.then.i.i.i555:                                 ; preds = %invoke.cont59
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i528: ; preds = %invoke.cont59
  %conv.i529 = zext nneg i32 %427 to i64
  %431 = shl nuw nsw i64 %conv.i529, 2
  %432 = add nuw nsw i64 %431, 96
  %vtable.i.i530 = load ptr, ptr %429, align 8, !noalias !62
  %vfn.i.i531 = getelementptr inbounds ptr, ptr %vtable.i.i530, i64 24
  %433 = load ptr, ptr %vfn.i.i531, align 8, !noalias !62
  %call3.i.i557 = invoke noundef i64 %433(ptr noundef nonnull align 8 dereferenceable(168) %429, i64 noundef %432)
          to label %call3.i.i.noexc556 unwind label %lpad53

call3.i.i.noexc556:                               ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i528
  %vtable4.i.i532 = load ptr, ptr %429, align 8, !noalias !62
  %vfn5.i.i533 = getelementptr inbounds ptr, ptr %vtable4.i.i532, i64 13
  %434 = load ptr, ptr %vfn5.i.i533, align 8, !noalias !62
  %call6.i.i559 = invoke noundef ptr %434(ptr noundef nonnull align 8 dereferenceable(168) %429, i64 noundef %call3.i.i557)
          to label %call6.i.i.noexc558 unwind label %lpad53

call6.i.i.noexc558:                               ; preds = %call3.i.i.noexc556
  %sub.i.i534 = add i64 %call3.i.i557, -96
  %add.ptr.i.i.i535 = getelementptr inbounds i8, ptr %call6.i.i559, i64 64
  %pool_.i.i.i.i536 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i559, i64 0, i32 1
  store ptr %429, ptr %pool_.i.i.i.i536, align 8, !noalias !62
  %data_.i.i.i.i537 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i559, i64 0, i32 2
  store ptr %add.ptr.i.i.i535, ptr %data_.i.i.i.i537, align 8, !noalias !62
  %size_.i.i.i.i538 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i559, i64 0, i32 3
  %capacity_.i.i.i.i539 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i559, i64 0, i32 4
  store i64 %sub.i.i534, ptr %capacity_.i.i.i.i539, align 8, !noalias !62
  %referenceCount_.i.i.i.i540 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i559, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i540, align 4, !noalias !62
  %podType_.i.i.i.i541 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i559, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i541, align 4, !noalias !62
  %padding_.i.i.i.i542 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i559, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i542, i8 -1, i64 16, i1 false), !noalias !62
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i559, align 8, !noalias !62
  store i64 %431, ptr %size_.i.i.i.i538, align 8, !noalias !62
  store ptr %call6.i.i559, ptr %indices56, align 8, !alias.scope !62
  %435 = atomicrmw add ptr %referenceCount_.i.i.i.i540, i32 1 seq_cst, align 4, !noalias !62
  %436 = load i64, ptr %capacity_.i.i.i.i539, align 8, !noalias !62
  %cmp.not.i9.i.i543 = icmp ult i64 %436, %431
  br i1 %cmp.not.i9.i.i543, label %if.then.i11.i.i554, label %if.end.i.i.i544

if.then.i11.i.i554:                               ; preds = %call6.i.i.noexc558
  call void @llvm.trap()
  unreachable

if.end.i.i.i544:                                  ; preds = %call6.i.i.noexc558
  %cmp2.not.i.not.i.i545 = icmp eq i32 %427, 0
  br i1 %cmp2.not.i.not.i.i545, label %invoke.cont61, label %if.then6.i.i.i546

if.then6.i.i.i546:                                ; preds = %if.end.i.i.i544
  %vtable.i.i.i.i547 = load ptr, ptr %call6.i.i559, align 8, !noalias !62
  %vfn.i.i.i.i548 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i547, i64 3
  %437 = load ptr, ptr %vfn.i.i.i.i548, align 8, !noalias !62
  %call.i.i12.i.i549 = invoke noundef zeroext i1 %437(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i559)
          to label %call.i.i.noexc.i.i551 unwind label %lpad.i.i550, !noalias !62

call.i.i.noexc.i.i551:                            ; preds = %if.then6.i.i.i546
  br i1 %call.i.i12.i.i549, label %if.then.i.i.i.i553, label %for.body.i.i.i.preheader.i.i.i552

if.then.i.i.i.i553:                               ; preds = %call.i.i.noexc.i.i551
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i552:                ; preds = %call.i.i.noexc.i.i551
  %438 = load ptr, ptr %data_.i.i.i.i537, align 8, !noalias !62
  call void @llvm.memset.p0.i64(ptr align 4 %438, i8 0, i64 %431, i1 false), !noalias !62
  br label %invoke.cont61

lpad.i.i550:                                      ; preds = %if.then6.i.i.i546
  %439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices56) #16
  br label %ehcleanup85

invoke.cont61:                                    ; preds = %for.body.i.i.i.preheader.i.i.i552, %if.end.i.i.i544
  %440 = load ptr, ptr %indices56, align 8
  %vtable.i562 = load ptr, ptr %440, align 8
  %vfn.i563 = getelementptr inbounds ptr, ptr %vtable.i562, i64 3
  %441 = load ptr, ptr %vfn.i563, align 8
  %call.i568 = invoke noundef zeroext i1 %441(ptr noundef nonnull align 8 dereferenceable(64) %440)
          to label %call.i.noexc567 unwind label %lpad63

call.i.noexc567:                                  ; preds = %invoke.cont61
  br i1 %call.i568, label %if.then.i566, label %invoke.cont64

if.then.i566:                                     ; preds = %call.i.noexc567
  call void @llvm.trap()
  unreachable

invoke.cont64:                                    ; preds = %call.i.noexc567
  %data_.i565 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %440, i64 0, i32 2
  %442 = load ptr, ptr %data_.i565, align 8
  %443 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %444 = and i8 %443, 1
  %tobool.i.i.not.i.i572 = icmp eq i8 %444, 0
  br i1 %tobool.i.i.not.i.i572, label %if.end.i.i703, label %entry.return_crit_edge.i.i573

entry.return_crit_edge.i.i573:                    ; preds = %invoke.cont64
  %retval.0.in.in.pre.i.i574 = load i8, ptr %allSelected_.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i575

if.end.i.i703:                                    ; preds = %invoke.cont64
  %begin_.i.i704 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %445 = load i32, ptr %begin_.i.i704, align 4
  %cmp.i.i705 = icmp eq i32 %445, 0
  br i1 %cmp.i.i705, label %land.lhs.true.i.i708, label %land.end.i.i706

land.lhs.true.i.i708:                             ; preds = %if.end.i.i703
  %446 = load i32, ptr %end_.i484, align 8
  %size_.i.i710 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %447 = load i32, ptr %size_.i.i710, align 8
  %cmp5.i.i711 = icmp eq i32 %446, %447
  br i1 %cmp5.i.i711, label %land.rhs.i.i712, label %land.end.i.i706

land.rhs.i.i712:                                  ; preds = %land.lhs.true.i.i708
  %448 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i713 = icmp sgt i32 %446, 0
  br i1 %cmp.not.i.i.i713, label %if.end.i.i.i.i714, label %land.end.i.i706

if.end.i.i.i.i714:                                ; preds = %land.rhs.i.i712
  %449 = and i32 %446, 2147483584
  %450 = zext nneg i32 %449 to i64
  br label %for.cond.i.i.i.i715

for.cond.i.i.i.i715:                              ; preds = %for.body.i.i.i.i719, %if.end.i.i.i.i714
  %indvars.iv.i.i716 = phi i64 [ %indvars.iv.next.i.i717, %for.body.i.i.i.i719 ], [ 0, %if.end.i.i.i.i714 ]
  %indvars.iv.next.i.i717 = add nuw nsw i64 %indvars.iv.i.i716, 64
  %cmp19.not.i.i.i.i718 = icmp ugt i64 %indvars.iv.next.i.i717, %450
  br i1 %cmp19.not.i.i.i.i718, label %for.end.i.i.i.i722, label %for.body.i.i.i.i719

for.body.i.i.i.i719:                              ; preds = %for.cond.i.i.i.i715
  %451 = lshr exact i64 %indvars.iv.i.i716, 6
  %arrayidx.i35.i.i.i.i720 = getelementptr inbounds i64, ptr %448, i64 %451
  %452 = load i64, ptr %arrayidx.i35.i.i.i.i720, align 8
  %cmp.i36.i.i.i.i721 = icmp eq i64 %452, -1
  br i1 %cmp.i36.i.i.i.i721, label %for.cond.i.i.i.i715, label %land.end.i.i706, !llvm.loop !4

for.end.i.i.i.i722:                               ; preds = %for.cond.i.i.i.i715
  %cmp25.not.i.i.i.i723 = icmp eq i32 %449, %446
  br i1 %cmp25.not.i.i.i.i723, label %land.end.i.i706, label %if.then26.i.i.i.i724

if.then26.i.i.i.i724:                             ; preds = %for.end.i.i.i.i722
  %div27.i.i.i.i725 = lshr i32 %446, 6
  %sub28.i.i.i.i726 = and i32 %446, 63
  %sh_prom.i37.i.i.i.i727 = zext nneg i32 %sub28.i.i.i.i726 to i64
  %notmask.i38.i.i.i.i728 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i727
  %idxprom.i40.i.i.i.i729 = zext nneg i32 %div27.i.i.i.i725 to i64
  %arrayidx.i41.i.i.i.i730 = getelementptr inbounds i64, ptr %448, i64 %idxprom.i40.i.i.i.i729
  %453 = load i64, ptr %arrayidx.i41.i.i.i.i730, align 8
  %.demorgan.i.i731 = or i64 %453, %notmask.i38.i.i.i.i728
  %cmp.i42.i.i.i.i732 = icmp eq i64 %.demorgan.i.i731, -1
  %454 = zext i1 %cmp.i42.i.i.i.i732 to i16
  %455 = or disjoint i16 %454, 256
  br label %land.end.i.i706

land.end.i.i706:                                  ; preds = %for.body.i.i.i.i719, %if.then26.i.i.i.i724, %for.end.i.i.i.i722, %land.rhs.i.i712, %land.lhs.true.i.i708, %if.end.i.i703
  %frombool.i.i707 = phi i16 [ 256, %land.lhs.true.i.i708 ], [ 256, %if.end.i.i703 ], [ 257, %land.rhs.i.i712 ], [ 257, %for.end.i.i.i.i722 ], [ %455, %if.then26.i.i.i.i724 ], [ 256, %for.body.i.i.i.i719 ]
  store i16 %frombool.i.i707, ptr %allSelected_.i.i.i, align 4
  %456 = trunc i16 %frombool.i.i707 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i575

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i575: ; preds = %land.end.i.i706, %entry.return_crit_edge.i.i573
  %retval.0.in.in.i.i576 = phi i8 [ %retval.0.in.in.pre.i.i574, %entry.return_crit_edge.i.i573 ], [ %456, %land.end.i.i706 ]
  %retval.0.in.i.i577 = and i8 %retval.0.in.in.i.i576, 1
  %retval.0.i.not.i578 = icmp eq i8 %retval.0.in.i.i577, 0
  br i1 %retval.0.i.not.i578, label %if.else.i604, label %if.then.i579

if.then.i579:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i575
  %begin_.i580 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %457 = load i32, ptr %begin_.i580, align 4
  %458 = load i32, ptr %end_.i484, align 8
  %cmp15.i = icmp slt i32 %457, %458
  br i1 %cmp15.i, label %for.body.lr.ph.i, label %invoke.cont67

for.body.lr.ph.i:                                 ; preds = %if.then.i579
  %459 = sext i32 %457 to i64
  %rawNulls_.i.i.i588 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %for.body.i583

for.body.i583:                                    ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i", %for.body.lr.ph.i
  %indvars.iv.i584 = phi i64 [ %459, %for.body.lr.ph.i ], [ %indvars.iv.next.i586, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i" ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %442, i64 %indvars.iv.i584
  %460 = trunc i64 %indvars.iv.i584 to i32
  store i32 %460, ptr %arrayidx.i.i, align 4
  %461 = load i32, ptr %length_.i.i, align 8
  %462 = sext i32 %461 to i64
  %cmp.i3.i = icmp slt i64 %indvars.iv.i584, %462
  br i1 %cmp.i3.i, label %land.lhs.true.i5.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i"

land.lhs.true.i5.i:                               ; preds = %for.body.i583
  %463 = load ptr, ptr %rawNulls_.i.i.i588, align 8
  %tobool.not.i.i.i589 = icmp eq ptr %463, null
  br i1 %tobool.not.i.i.i589, label %if.then.i.i597, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i590

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i590: ; preds = %land.lhs.true.i5.i
  %div2.i.i.i.i.i591 = lshr i64 %indvars.iv.i584, 6
  %arrayidx.i.i.i.i.i592 = getelementptr inbounds i64, ptr %463, i64 %div2.i.i.i.i.i591
  %464 = load i64, ptr %arrayidx.i.i.i.i.i592, align 8
  %and.i.i.i.i.i593 = and i64 %indvars.iv.i584, 63
  %shl.i.i.i.i.i594 = shl nuw i64 1, %and.i.i.i.i.i593
  %and2.i.i.i.i.i595 = and i64 %464, %shl.i.i.i.i.i594
  %tobool.i.not.i.i.i.i596 = icmp eq i64 %and2.i.i.i.i.i595, 0
  br i1 %tobool.i.not.i.i.i.i596, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i", label %if.then.i.i597

if.then.i.i597:                                   ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i590, %land.lhs.true.i5.i
  %rem.i.i.i.i.i598 = and i64 %indvars.iv.i584, 7
  %arrayidx.i5.i.i.i.i599 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i598
  %465 = load i8, ptr %arrayidx.i5.i.i.i.i599, align 1
  %div2.i6.i.i.i.i600 = lshr i64 %indvars.iv.i584, 3
  %idxprom1.i.i.i.i.i601 = and i64 %div2.i6.i.i.i.i600, 536870911
  %arrayidx2.i.i.i.i.i602 = getelementptr inbounds i8, ptr %426, i64 %idxprom1.i.i.i.i.i601
  %466 = load i8, ptr %arrayidx2.i.i.i.i.i602, align 1
  %and3.i.i.i.i.i603 = and i8 %466, %465
  store i8 %and3.i.i.i.i.i603, ptr %arrayidx2.i.i.i.i.i602, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i": ; preds = %if.then.i.i597, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i590, %for.body.i583
  %indvars.iv.next.i586 = add nsw i64 %indvars.iv.i584, 1
  %467 = load i32, ptr %end_.i484, align 8
  %468 = sext i32 %467 to i64
  %cmp.i587 = icmp slt i64 %indvars.iv.next.i586, %468
  br i1 %cmp.i587, label %for.body.i583, label %invoke.cont67, !llvm.loop !63

if.else.i604:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i575
  %469 = load ptr, ptr %rows, align 8
  %begin_3.i605 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %470 = load i32, ptr %begin_3.i605, align 4
  %471 = load i32, ptr %end_.i484, align 8
  %cmp.not.i.i.i.i607 = icmp slt i32 %470, %471
  br i1 %cmp.not.i.i.i.i607, label %if.end.i.i.i7.i608, label %invoke.cont67

if.end.i.i.i7.i608:                               ; preds = %if.else.i604
  %add.i.i.i.i.i609 = add i32 %470, 63
  %472 = srem i32 %add.i.i.i.i.i609, 64
  %mul.i.i.i.i.i610 = sub nsw i32 %add.i.i.i.i.i609, %472
  %473 = and i32 %471, -64
  %cmp2.i.i.i.i611 = icmp slt i32 %473, %mul.i.i.i.i.i610
  br i1 %cmp2.i.i.i.i611, label %if.then3.i.i.i.i659, label %if.end8.i.i.i.i612

if.then3.i.i.i.i659:                              ; preds = %if.end.i.i.i7.i608
  %div.i.i.i.i660 = ashr i32 %471, 6
  %sub.i.i.i.i661 = and i32 %471, 63
  %sh_prom.i.i.i.i.i662 = zext nneg i32 %sub.i.i.i.i661 to i64
  %notmask.i.i.i.i.i663 = shl nsw i64 -1, %sh_prom.i.i.i.i.i662
  %sub.i22.i.i.i.i664 = xor i64 %notmask.i.i.i.i.i663, -1
  %sub5.i.i.i.i665 = sub nsw i32 %mul.i.i.i.i.i610, %470
  %sh_prom.i.i.i.i.i.i666 = zext nneg i32 %sub5.i.i.i.i665 to i64
  %notmask.i.i.i.i.i.i667 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i666
  %sub.i.i.i.i.i.i668 = xor i64 %notmask.i.i.i.i.i.i667, -1
  %sub.i23.i.i.i.i669 = sub nsw i32 64, %sub5.i.i.i.i665
  %sh_prom.i24.i.i.i.i670 = zext nneg i32 %sub.i23.i.i.i.i669 to i64
  %shl.i.i.i.i10.i = shl i64 %sub.i.i.i.i.i.i668, %sh_prom.i24.i.i.i.i670
  %and7.i.i.i.i671 = and i64 %shl.i.i.i.i10.i, %sub.i22.i.i.i.i664
  %idxprom2.i.i.i.i.i672 = sext i32 %div.i.i.i.i660 to i64
  %arrayidx3.i.i.i.i.i673 = getelementptr inbounds i64, ptr %469, i64 %idxprom2.i.i.i.i.i672
  %474 = load i64, ptr %arrayidx3.i.i.i.i.i673, align 8
  %and.i.i.i.i11.i = and i64 %and7.i.i.i.i671, %474
  %tobool4.not.i.i.i.i.i674 = icmp eq i64 %and.i.i.i.i11.i, 0
  br i1 %tobool4.not.i.i.i.i.i674, label %invoke.cont67, label %while.body.i.i.i.i.i675.preheader

while.body.i.i.i.i.i675.preheader:                ; preds = %if.then3.i.i.i.i659
  %rawNulls_.i.i.i.i.i.i.i687 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %while.body.i.i.i.i.i675

while.body.i.i.i.i.i675:                          ; preds = %while.body.i.i.i.i.i675.preheader, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i"
  %word.0.i.i.i.i.i676 = phi i64 [ %and6.i.i.i.i.i684, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i" ], [ %and.i.i.i.i11.i, %while.body.i.i.i.i.i675.preheader ]
  %475 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i676, i1 true), !range !7
  %cast.i.i.i.i.i677 = trunc i64 %475 to i32
  %add.i26.i.i.i.i678 = or disjoint i32 %473, %cast.i.i.i.i.i677
  %idxprom.i.i.i.i.i.i679 = sext i32 %add.i26.i.i.i.i678 to i64
  %arrayidx.i.i.i.i.i.i680 = getelementptr inbounds i32, ptr %442, i64 %idxprom.i.i.i.i.i.i679
  store i32 %add.i26.i.i.i.i678, ptr %arrayidx.i.i.i.i.i.i680, align 4
  %476 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i.i.i.i.i682 = icmp sgt i32 %476, %add.i26.i.i.i.i678
  br i1 %cmp.i.i.i.i.i.i682, label %land.lhs.true.i.i.i.i.i.i686, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i"

land.lhs.true.i.i.i.i.i.i686:                     ; preds = %while.body.i.i.i.i.i675
  %477 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i687, align 8
  %tobool.not.i.i.i.i.i.i.i688 = icmp eq ptr %477, null
  br i1 %tobool.not.i.i.i.i.i.i.i688, label %if.then.i.i.i.i.i.i696, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i689

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i689: ; preds = %land.lhs.true.i.i.i.i.i.i686
  %div2.i.i.i.i.i.i.i.i.i690 = lshr i64 %idxprom.i.i.i.i.i.i679, 6
  %arrayidx.i.i.i.i.i.i.i.i.i691 = getelementptr inbounds i64, ptr %477, i64 %div2.i.i.i.i.i.i.i.i.i690
  %478 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i691, align 8
  %and.i.i.i.i.i.i.i.i.i692 = and i64 %idxprom.i.i.i.i.i.i679, 63
  %shl.i.i.i.i.i.i.i.i.i693 = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i692
  %and2.i.i.i.i.i.i.i.i.i694 = and i64 %478, %shl.i.i.i.i.i.i.i.i.i693
  %tobool.i.not.i.i.i.i.i.i.i.i695 = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i694, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i695, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i", label %if.then.i.i.i.i.i.i696

if.then.i.i.i.i.i.i696:                           ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i689, %land.lhs.true.i.i.i.i.i.i686
  %rem.i.i.i.i.i.i.i.i.i697 = and i64 %475, 7
  %arrayidx.i5.i.i.i.i.i.i.i.i698 = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i.i.i.i.i697
  %479 = load i8, ptr %arrayidx.i5.i.i.i.i.i.i.i.i698, align 1
  %div2.i6.i.i.i.i.i.i.i.i699 = lshr i32 %add.i26.i.i.i.i678, 3
  %idxprom1.i.i.i.i.i.i.i.i.i700 = zext nneg i32 %div2.i6.i.i.i.i.i.i.i.i699 to i64
  %arrayidx2.i.i.i.i.i.i.i.i.i701 = getelementptr inbounds i8, ptr %426, i64 %idxprom1.i.i.i.i.i.i.i.i.i700
  %480 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i.i.i701, align 1
  %and3.i.i.i.i.i.i.i.i.i702 = and i8 %480, %479
  store i8 %and3.i.i.i.i.i.i.i.i.i702, ptr %arrayidx2.i.i.i.i.i.i.i.i.i701, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i.i.i.i.i696, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i689, %while.body.i.i.i.i.i675
  %sub.i27.i.i.i.i683 = add nsw i64 %word.0.i.i.i.i.i676, -1
  %and6.i.i.i.i.i684 = and i64 %sub.i27.i.i.i.i683, %word.0.i.i.i.i.i676
  %tobool5.old.not.i.i.i.i.i685 = icmp eq i64 %and6.i.i.i.i.i684, 0
  br i1 %tobool5.old.not.i.i.i.i.i685, label %invoke.cont67, label %while.body.i.i.i.i.i675

if.end8.i.i.i.i612:                               ; preds = %if.end.i.i.i7.i608
  %cmp9.not.i.i.i.i613 = icmp eq i32 %mul.i.i.i.i.i610, %470
  br i1 %cmp9.not.i.i.i.i613, label %if.end14.i.i.i.i633, label %if.then10.i.i.i.i614

if.then10.i.i.i.i614:                             ; preds = %if.end8.i.i.i.i612
  %div11.i.i.i.i615 = sdiv i32 %470, 64
  %sub12.i.i.i.i616 = sub nsw i32 %mul.i.i.i.i.i610, %470
  %sh_prom.i.i28.i.i.i.i617 = zext nneg i32 %sub12.i.i.i.i616 to i64
  %notmask.i.i29.i.i.i.i618 = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i617
  %sub.i.i30.i.i.i.i619 = xor i64 %notmask.i.i29.i.i.i.i618, -1
  %sub.i31.i.i.i.i620 = sub nsw i32 64, %sub12.i.i.i.i616
  %sh_prom.i32.i.i.i.i621 = zext nneg i32 %sub.i31.i.i.i.i620 to i64
  %shl.i33.i.i.i.i622 = shl i64 %sub.i.i30.i.i.i.i619, %sh_prom.i32.i.i.i.i621
  %idxprom2.i34.i.i.i.i623 = sext i32 %div11.i.i.i.i615 to i64
  %arrayidx3.i35.i.i.i.i624 = getelementptr inbounds i64, ptr %469, i64 %idxprom2.i34.i.i.i.i623
  %481 = load i64, ptr %arrayidx3.i35.i.i.i.i624, align 8
  %and.i39.i.i.i.i625 = and i64 %481, %shl.i33.i.i.i.i622
  %tobool4.not.i40.i.i.i.i626 = icmp eq i64 %and.i39.i.i.i.i625, 0
  br i1 %tobool4.not.i40.i.i.i.i626, label %if.end14.i.i.i.i633, label %while.body.preheader.i41.i.i.i.i627

while.body.preheader.i41.i.i.i.i627:              ; preds = %if.then10.i.i.i.i614
  %mul.i42.i.i.i.i628 = shl nsw i32 %div11.i.i.i.i615, 6
  %rawNulls_.i.i.i56.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %while.body.i43.i.i.i.i629

while.body.i43.i.i.i.i629:                        ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i51.i.i.i.i", %while.body.preheader.i41.i.i.i.i627
  %word.0.i44.i.i.i.i630 = phi i64 [ %and6.i53.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i51.i.i.i.i" ], [ %and.i39.i.i.i.i625, %while.body.preheader.i41.i.i.i.i627 ]
  %482 = call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i630, i1 true), !range !7
  %cast.i45.i.i.i.i631 = trunc i64 %482 to i32
  %add.i46.i.i.i.i632 = or disjoint i32 %mul.i42.i.i.i.i628, %cast.i45.i.i.i.i631
  %idxprom.i.i47.i.i.i.i = sext i32 %add.i46.i.i.i.i632 to i64
  %arrayidx.i.i48.i.i.i.i = getelementptr inbounds i32, ptr %442, i64 %idxprom.i.i47.i.i.i.i
  store i32 %add.i46.i.i.i.i632, ptr %arrayidx.i.i48.i.i.i.i, align 4
  %483 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i50.i.i.i.i = icmp sgt i32 %483, %add.i46.i.i.i.i632
  br i1 %cmp.i.i50.i.i.i.i, label %land.lhs.true.i.i55.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i51.i.i.i.i"

land.lhs.true.i.i55.i.i.i.i:                      ; preds = %while.body.i43.i.i.i.i629
  %484 = load ptr, ptr %rawNulls_.i.i.i56.i.i.i.i, align 8
  %tobool.not.i.i.i57.i.i.i.i = icmp eq ptr %484, null
  br i1 %tobool.not.i.i.i57.i.i.i.i, label %if.then.i.i65.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i: ; preds = %land.lhs.true.i.i55.i.i.i.i
  %div2.i.i.i.i.i59.i.i.i.i = lshr i64 %idxprom.i.i47.i.i.i.i, 6
  %arrayidx.i.i.i.i.i60.i.i.i.i = getelementptr inbounds i64, ptr %484, i64 %div2.i.i.i.i.i59.i.i.i.i
  %485 = load i64, ptr %arrayidx.i.i.i.i.i60.i.i.i.i, align 8
  %and.i.i.i.i.i61.i.i.i.i = and i64 %idxprom.i.i47.i.i.i.i, 63
  %shl.i.i.i.i.i62.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i61.i.i.i.i
  %and2.i.i.i.i.i63.i.i.i.i = and i64 %485, %shl.i.i.i.i.i62.i.i.i.i
  %tobool.i.not.i.i.i.i64.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i63.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i64.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i51.i.i.i.i", label %if.then.i.i65.i.i.i.i

if.then.i.i65.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i, %land.lhs.true.i.i55.i.i.i.i
  %rem.i.i.i.i.i66.i.i.i.i = and i64 %482, 7
  %arrayidx.i5.i.i.i.i67.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i66.i.i.i.i
  %486 = load i8, ptr %arrayidx.i5.i.i.i.i67.i.i.i.i, align 1
  %div2.i6.i.i.i.i68.i.i.i.i = lshr i32 %add.i46.i.i.i.i632, 3
  %idxprom1.i.i.i.i.i69.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i68.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i70.i.i.i.i = getelementptr inbounds i8, ptr %426, i64 %idxprom1.i.i.i.i.i69.i.i.i.i
  %487 = load i8, ptr %arrayidx2.i.i.i.i.i70.i.i.i.i, align 1
  %and3.i.i.i.i.i71.i.i.i.i = and i8 %487, %486
  store i8 %and3.i.i.i.i.i71.i.i.i.i, ptr %arrayidx2.i.i.i.i.i70.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i51.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i51.i.i.i.i": ; preds = %if.then.i.i65.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i58.i.i.i.i, %while.body.i43.i.i.i.i629
  %sub.i52.i.i.i.i = add i64 %word.0.i44.i.i.i.i630, -1
  %and6.i53.i.i.i.i = and i64 %sub.i52.i.i.i.i, %word.0.i44.i.i.i.i630
  %tobool5.old.not.i54.i.i.i.i = icmp eq i64 %and6.i53.i.i.i.i, 0
  br i1 %tobool5.old.not.i54.i.i.i.i, label %if.end14.i.i.i.i633, label %while.body.i43.i.i.i.i629

if.end14.i.i.i.i633:                              ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i51.i.i.i.i", %if.then10.i.i.i.i614, %if.end8.i.i.i.i612
  %add149.i.i.i.i = add nsw i32 %mul.i.i.i.i.i610, 64
  %cmp15.not150.i.i.i.i = icmp sgt i32 %add149.i.i.i.i, %473
  br i1 %cmp15.not150.i.i.i.i, label %for.end.i.i.i9.i638, label %for.body.i.i.i8.i634.preheader

for.body.i.i.i8.i634.preheader:                   ; preds = %if.end14.i.i.i.i633
  %rawNulls_.i.i.i83.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %for.body.i.i.i8.i634

for.body.i.i.i8.i634:                             ; preds = %for.body.i.i.i8.i634.preheader, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  %add152.i.i.i.i = phi i32 [ %add.i.i.i.i636, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %add149.i.i.i.i, %for.body.i.i.i8.i634.preheader ]
  %i.0151.i.i.i.i = phi i32 [ %add152.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i" ], [ %mul.i.i.i.i.i610, %for.body.i.i.i8.i634.preheader ]
  %div16.i.i.i.i635 = sdiv i32 %i.0151.i.i.i.i, 64
  %idxprom2.i73.i.i.i.i = sext i32 %div16.i.i.i.i635 to i64
  %arrayidx3.i74.i.i.i.i = getelementptr inbounds i64, ptr %469, i64 %idxprom2.i73.i.i.i.i
  %488 = load i64, ptr %arrayidx3.i74.i.i.i.i, align 8
  switch i64 %488, label %while.body.lr.ph.i.i.i.i.i655 [
    i64 -1, label %if.then.i.i.i.i.i643
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i655:                    ; preds = %for.body.i.i.i8.i634
  %mul8.i.i.i.i.i656 = shl nsw i32 %div16.i.i.i.i635, 6
  br label %while.body.i99.i.i.i.i

if.then.i.i.i.i.i643:                             ; preds = %for.body.i.i.i8.i634
  %mul.i78.i.i.i.i = shl nsw i32 %div16.i.i.i.i635, 6
  %mul4.i.i.i.i.i644 = add i32 %mul.i78.i.i.i.i, 64
  %conv5.i.i.i.i.i645 = sext i32 %mul4.i.i.i.i.i644 to i64
  %i.0.off.i.i.i.i646 = add i32 %i.0151.i.i.i.i, 127
  %cmp634.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i646, 64
  br i1 %cmp634.not.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i647

for.body.lr.ph.i.i.i.i.i647:                      ; preds = %if.then.i.i.i.i.i643
  %conv.i.i.i.i.i = sext i32 %mul.i78.i.i.i.i to i64
  br label %for.body.i.i.i.i.i648

for.body.i.i.i.i.i648:                            ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i647
  %row.035.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i647 ], [ %inc.i.i.i.i.i651, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i" ]
  %conv.i.i.i.i.i.i649 = trunc i64 %row.035.i.i.i.i.i to i32
  %arrayidx.i.i79.i.i.i.i = getelementptr inbounds i32, ptr %442, i64 %row.035.i.i.i.i.i
  store i32 %conv.i.i.i.i.i.i649, ptr %arrayidx.i.i79.i.i.i.i, align 4
  %489 = load i32, ptr %length_.i.i, align 8
  %conv2.i.i.i.i.i.i650 = sext i32 %489 to i64
  %cmp.i.i81.i.i.i.i = icmp ult i64 %row.035.i.i.i.i.i, %conv2.i.i.i.i.i.i650
  br i1 %cmp.i.i81.i.i.i.i, label %land.lhs.true.i.i82.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i"

land.lhs.true.i.i82.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i648
  %490 = load ptr, ptr %rawNulls_.i.i.i83.i.i.i.i, align 8
  %tobool.not.i.i.i84.i.i.i.i = icmp eq ptr %490, null
  br i1 %tobool.not.i.i.i84.i.i.i.i, label %if.then.i.i92.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i85.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i85.i.i.i.i: ; preds = %land.lhs.true.i.i82.i.i.i.i
  %sext.i.i.i.i.i.i653 = shl i64 %row.035.i.i.i.i.i, 32
  %conv.i.i.i.i.i.i.i.i.i654 = ashr exact i64 %sext.i.i.i.i.i.i653, 32
  %div2.i.i.i.i.i86.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i.i654, 6
  %arrayidx.i.i.i.i.i87.i.i.i.i = getelementptr inbounds i64, ptr %490, i64 %div2.i.i.i.i.i86.i.i.i.i
  %491 = load i64, ptr %arrayidx.i.i.i.i.i87.i.i.i.i, align 8
  %and.i.i.i.i.i88.i.i.i.i = and i64 %row.035.i.i.i.i.i, 63
  %shl.i.i.i.i.i89.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i88.i.i.i.i
  %and2.i.i.i.i.i90.i.i.i.i = and i64 %491, %shl.i.i.i.i.i89.i.i.i.i
  %tobool.i.not.i.i.i.i91.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i90.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i91.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i", label %if.then.i.i92.i.i.i.i

if.then.i.i92.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i85.i.i.i.i, %land.lhs.true.i.i82.i.i.i.i
  %rem.i.i.i.i.i93.i.i.i.i = and i64 %row.035.i.i.i.i.i, 7
  %arrayidx.i5.i.i.i.i94.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i93.i.i.i.i
  %492 = load i8, ptr %arrayidx.i5.i.i.i.i94.i.i.i.i, align 1
  %div2.i6.i.i.i.i95.i.i.i.i = lshr i64 %row.035.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i96.i.i.i.i = and i64 %div2.i6.i.i.i.i95.i.i.i.i, 536870911
  %arrayidx2.i.i.i.i.i97.i.i.i.i = getelementptr inbounds i8, ptr %426, i64 %idxprom1.i.i.i.i.i96.i.i.i.i
  %493 = load i8, ptr %arrayidx2.i.i.i.i.i97.i.i.i.i, align 1
  %and3.i.i.i.i.i98.i.i.i.i = and i8 %493, %492
  store i8 %and3.i.i.i.i.i98.i.i.i.i, ptr %arrayidx2.i.i.i.i.i97.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i": ; preds = %if.then.i.i92.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i85.i.i.i.i, %for.body.i.i.i.i.i648
  %inc.i.i.i.i.i651 = add nuw i64 %row.035.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i652 = icmp ult i64 %inc.i.i.i.i.i651, %conv5.i.i.i.i.i645
  br i1 %cmp6.i.i.i.i.i652, label %for.body.i.i.i.i.i648, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", !llvm.loop !64

while.body.i99.i.i.i.i:                           ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i102.i.i.i.i", %while.body.lr.ph.i.i.i.i.i655
  %word.033.i.i.i.i.i = phi i64 [ %488, %while.body.lr.ph.i.i.i.i.i655 ], [ %and.i104.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i102.i.i.i.i" ]
  %494 = call i64 @llvm.cttz.i64(i64 %word.033.i.i.i.i.i, i1 true), !range !7
  %cast.i100.i.i.i.i = trunc i64 %494 to i32
  %add9.i.i.i.i.i657 = or disjoint i32 %mul8.i.i.i.i.i656, %cast.i100.i.i.i.i
  %idxprom.i.i101.i.i.i.i = sext i32 %add9.i.i.i.i.i657 to i64
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %442, i64 %idxprom.i.i101.i.i.i.i
  store i32 %add9.i.i.i.i.i657, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %495 = load i32, ptr %length_.i.i, align 8
  %cmp.i13.i.i.i.i.i = icmp sgt i32 %495, %add9.i.i.i.i.i657
  br i1 %cmp.i13.i.i.i.i.i, label %land.lhs.true.i14.i.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i102.i.i.i.i"

land.lhs.true.i14.i.i.i.i.i:                      ; preds = %while.body.i99.i.i.i.i
  %496 = load ptr, ptr %rawNulls_.i.i.i83.i.i.i.i, align 8
  %tobool.not.i.i16.i.i.i.i.i = icmp eq ptr %496, null
  br i1 %tobool.not.i.i16.i.i.i.i.i, label %if.then.i24.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i17.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i17.i.i.i.i.i: ; preds = %land.lhs.true.i14.i.i.i.i.i
  %div2.i.i.i.i18.i.i.i.i.i = lshr i64 %idxprom.i.i101.i.i.i.i, 6
  %arrayidx.i.i.i.i19.i.i.i.i.i = getelementptr inbounds i64, ptr %496, i64 %div2.i.i.i.i18.i.i.i.i.i
  %497 = load i64, ptr %arrayidx.i.i.i.i19.i.i.i.i.i, align 8
  %and.i.i.i.i20.i.i.i.i.i = and i64 %idxprom.i.i101.i.i.i.i, 63
  %shl.i.i.i.i21.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i20.i.i.i.i.i
  %and2.i.i.i.i22.i.i.i.i.i = and i64 %497, %shl.i.i.i.i21.i.i.i.i.i
  %tobool.i.not.i.i.i23.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i22.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i23.i.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i102.i.i.i.i", label %if.then.i24.i.i.i.i.i

if.then.i24.i.i.i.i.i:                            ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i17.i.i.i.i.i, %land.lhs.true.i14.i.i.i.i.i
  %rem.i.i.i.i25.i.i.i.i.i = and i64 %494, 7
  %arrayidx.i5.i.i.i26.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i25.i.i.i.i.i
  %498 = load i8, ptr %arrayidx.i5.i.i.i26.i.i.i.i.i, align 1
  %div2.i6.i.i.i27.i.i.i.i.i = lshr i32 %add9.i.i.i.i.i657, 3
  %idxprom1.i.i.i.i28.i.i.i.i.i = zext nneg i32 %div2.i6.i.i.i27.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i29.i.i.i.i.i = getelementptr inbounds i8, ptr %426, i64 %idxprom1.i.i.i.i28.i.i.i.i.i
  %499 = load i8, ptr %arrayidx2.i.i.i.i29.i.i.i.i.i, align 1
  %and3.i.i.i.i30.i.i.i.i.i = and i8 %499, %498
  store i8 %and3.i.i.i.i30.i.i.i.i.i, ptr %arrayidx2.i.i.i.i29.i.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i102.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i102.i.i.i.i": ; preds = %if.then.i24.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i17.i.i.i.i.i, %while.body.i99.i.i.i.i
  %sub.i103.i.i.i.i = add i64 %word.033.i.i.i.i.i, -1
  %and.i104.i.i.i.i = and i64 %sub.i103.i.i.i.i, %word.033.i.i.i.i.i
  %tobool7.not.i.i.i.i.i658 = icmp eq i64 %and.i104.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i658, label %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", label %while.body.i99.i.i.i.i, !llvm.loop !65

"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i": ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clImEEDaT_.exit.i.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i102.i.i.i.i", %if.then.i.i.i.i.i643, %for.body.i.i.i8.i634
  %add.i.i.i.i636 = add nsw i32 %add152.i.i.i.i, 64
  %cmp15.not.i.i.i.i637 = icmp sgt i32 %add.i.i.i.i636, %473
  br i1 %cmp15.not.i.i.i.i637, label %for.end.i.i.i9.i638, label %for.body.i.i.i8.i634, !llvm.loop !66

for.end.i.i.i9.i638:                              ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNKS0_4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS3_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEE3$_2EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i", %if.end14.i.i.i.i633
  %cmp18.not.i.i.i.i639 = icmp eq i32 %473, %471
  br i1 %cmp18.not.i.i.i.i639, label %invoke.cont67, label %if.then19.i.i.i.i640

if.then19.i.i.i.i640:                             ; preds = %for.end.i.i.i9.i638
  %div20.i.i.i.i641 = ashr i32 %471, 6
  %sub21.i.i.i.i642 = and i32 %471, 63
  %sh_prom.i105.i.i.i.i = zext nneg i32 %sub21.i.i.i.i642 to i64
  %notmask.i106.i.i.i.i = shl nsw i64 -1, %sh_prom.i105.i.i.i.i
  %sub.i107.i.i.i.i = xor i64 %notmask.i106.i.i.i.i, -1
  %idxprom2.i108.i.i.i.i = sext i32 %div20.i.i.i.i641 to i64
  %arrayidx3.i109.i.i.i.i = getelementptr inbounds i64, ptr %469, i64 %idxprom2.i108.i.i.i.i
  %500 = load i64, ptr %arrayidx3.i109.i.i.i.i, align 8
  %and.i113.i.i.i.i = and i64 %500, %sub.i107.i.i.i.i
  %tobool4.not.i114.i.i.i.i = icmp eq i64 %and.i113.i.i.i.i, 0
  br i1 %tobool4.not.i114.i.i.i.i, label %invoke.cont67, label %while.body.i117.i.i.i.i.preheader

while.body.i117.i.i.i.i.preheader:                ; preds = %if.then19.i.i.i.i640
  %rawNulls_.i.i.i130.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 6
  br label %while.body.i117.i.i.i.i

while.body.i117.i.i.i.i:                          ; preds = %while.body.i117.i.i.i.i.preheader, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i125.i.i.i.i"
  %word.0.i118.i.i.i.i = phi i64 [ %and6.i127.i.i.i.i, %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i125.i.i.i.i" ], [ %and.i113.i.i.i.i, %while.body.i117.i.i.i.i.preheader ]
  %501 = call i64 @llvm.cttz.i64(i64 %word.0.i118.i.i.i.i, i1 true), !range !7
  %cast.i119.i.i.i.i = trunc i64 %501 to i32
  %add.i120.i.i.i.i = or disjoint i32 %473, %cast.i119.i.i.i.i
  %idxprom.i.i121.i.i.i.i = sext i32 %add.i120.i.i.i.i to i64
  %arrayidx.i.i122.i.i.i.i = getelementptr inbounds i32, ptr %442, i64 %idxprom.i.i121.i.i.i.i
  store i32 %add.i120.i.i.i.i, ptr %arrayidx.i.i122.i.i.i.i, align 4
  %502 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i124.i.i.i.i = icmp sgt i32 %502, %add.i120.i.i.i.i
  br i1 %cmp.i.i124.i.i.i.i, label %land.lhs.true.i.i129.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i125.i.i.i.i"

land.lhs.true.i.i129.i.i.i.i:                     ; preds = %while.body.i117.i.i.i.i
  %503 = load ptr, ptr %rawNulls_.i.i.i130.i.i.i.i, align 8
  %tobool.not.i.i.i131.i.i.i.i = icmp eq ptr %503, null
  br i1 %tobool.not.i.i.i131.i.i.i.i, label %if.then.i.i139.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i132.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i132.i.i.i.i: ; preds = %land.lhs.true.i.i129.i.i.i.i
  %div2.i.i.i.i.i133.i.i.i.i = lshr i64 %idxprom.i.i121.i.i.i.i, 6
  %arrayidx.i.i.i.i.i134.i.i.i.i = getelementptr inbounds i64, ptr %503, i64 %div2.i.i.i.i.i133.i.i.i.i
  %504 = load i64, ptr %arrayidx.i.i.i.i.i134.i.i.i.i, align 8
  %and.i.i.i.i.i135.i.i.i.i = and i64 %idxprom.i.i121.i.i.i.i, 63
  %shl.i.i.i.i.i136.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i135.i.i.i.i
  %and2.i.i.i.i.i137.i.i.i.i = and i64 %504, %shl.i.i.i.i.i136.i.i.i.i
  %tobool.i.not.i.i.i.i138.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i137.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i138.i.i.i.i, label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i125.i.i.i.i", label %if.then.i.i139.i.i.i.i

if.then.i.i139.i.i.i.i:                           ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i132.i.i.i.i, %land.lhs.true.i.i129.i.i.i.i
  %rem.i.i.i.i.i140.i.i.i.i = and i64 %501, 7
  %arrayidx.i5.i.i.i.i141.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i140.i.i.i.i
  %505 = load i8, ptr %arrayidx.i5.i.i.i.i141.i.i.i.i, align 1
  %div2.i6.i.i.i.i142.i.i.i.i = lshr i32 %add.i120.i.i.i.i, 3
  %idxprom1.i.i.i.i.i143.i.i.i.i = zext nneg i32 %div2.i6.i.i.i.i142.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i144.i.i.i.i = getelementptr inbounds i8, ptr %426, i64 %idxprom1.i.i.i.i.i143.i.i.i.i
  %506 = load i8, ptr %arrayidx2.i.i.i.i.i144.i.i.i.i, align 1
  %and3.i.i.i.i.i145.i.i.i.i = and i8 %506, %505
  store i8 %and3.i.i.i.i.i145.i.i.i.i, ptr %arrayidx2.i.i.i.i.i144.i.i.i.i, align 1
  br label %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i125.i.i.i.i"

"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i125.i.i.i.i": ; preds = %if.then.i.i139.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i132.i.i.i.i, %while.body.i117.i.i.i.i
  %sub.i126.i.i.i.i = add nsw i64 %word.0.i118.i.i.i.i, -1
  %and6.i127.i.i.i.i = and i64 %sub.i126.i.i.i.i, %word.0.i118.i.i.i.i
  %tobool5.old.not.i128.i.i.i.i = icmp eq i64 %and6.i127.i.i.i.i, 0
  br i1 %tobool5.old.not.i128.i.i.i.i, label %invoke.cont67, label %while.body.i117.i.i.i.i

invoke.cont67:                                    ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i125.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_2clIiEEDaT_.exit.i.i.i.i.i", %if.then19.i.i.i.i640, %for.end.i.i.i9.i638, %if.then3.i.i.i.i659, %if.else.i604, %if.then.i579
  %507 = load ptr, ptr %nulls48, align 8
  store ptr %507, ptr %agg.tmp69, align 8
  %cmp.not.i733 = icmp eq ptr %507, null
  br i1 %cmp.not.i733, label %invoke.cont70, label %if.then.i734

if.then.i734:                                     ; preds = %invoke.cont67
  %referenceCount_.i.i.i735 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %507, i64 0, i32 5
  %508 = atomicrmw add ptr %referenceCount_.i.i.i735, i32 1 seq_cst, align 4
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.then.i734, %invoke.cont67
  %509 = load ptr, ptr %indices56, align 8
  store ptr %509, ptr %agg.tmp71, align 8
  %cmp.not.i738 = icmp eq ptr %509, null
  br i1 %cmp.not.i738, label %invoke.cont73, label %if.then.i739

if.then.i739:                                     ; preds = %invoke.cont70
  %referenceCount_.i.i.i740 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %509, i64 0, i32 5
  %510 = atomicrmw add ptr %referenceCount_.i.i.i740, i32 1 seq_cst, align 4
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %if.then.i739, %invoke.cont70
  %511 = load i32, ptr %end_.i484, align 8
  %_M_refcount.i.i744 = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %agg.tmp77, i64 0, i32 1
  %512 = load <2 x ptr>, ptr %result, align 8
  store <2 x ptr> %512, ptr %agg.tmp77, align 16
  %513 = extractelement <2 x ptr> %512, i64 1
  %cmp.not.i.i.i746 = icmp eq ptr %513, null
  br i1 %cmp.not.i.i.i746, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit753, label %if.then.i.i.i747

if.then.i.i.i747:                                 ; preds = %invoke.cont73
  %_M_use_count.i.i.i.i748 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %513, i64 0, i32 1
  %514 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i749 = icmp eq i8 %514, 0
  br i1 %tobool.i.i.not.i.i.i.i749, label %if.else.i.i.i.i.i752, label %if.then.i.i.i.i.i750

if.then.i.i.i.i.i750:                             ; preds = %if.then.i.i.i747
  %515 = load i32, ptr %_M_use_count.i.i.i.i748, align 4
  %add.i.i.i.i.i751 = add nsw i32 %515, 1
  store i32 %add.i.i.i.i.i751, ptr %_M_use_count.i.i.i.i748, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit753

if.else.i.i.i.i.i752:                             ; preds = %if.then.i.i.i747
  %516 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i748, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit753

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit753: ; preds = %invoke.cont73, %if.then.i.i.i.i.i750, %if.else.i.i.i.i.i752
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr.36") align 8 %ref.tmp68, ptr noundef nonnull %agg.tmp69, ptr noundef nonnull %agg.tmp71, i32 noundef %511, ptr noundef nonnull %agg.tmp77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit753
  %_M_refcount4.i.i.i754 = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %ref.tmp68, i64 0, i32 1
  %517 = load <2 x ptr>, ptr %ref.tmp68, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp68, i8 0, i64 16, i1 false)
  %518 = load ptr, ptr %_M_refcount.i, align 8
  store <2 x ptr> %517, ptr %result, align 8
  %cmp.not.i.i.i.i756 = icmp eq ptr %518, null
  br i1 %cmp.not.i.i.i.i756, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit786, label %if.then.i.i.i.i757

if.then.i.i.i.i757:                               ; preds = %invoke.cont79
  %_M_use_count.i.i.i.i.i758 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %518, i64 0, i32 1
  %519 = load atomic i64, ptr %_M_use_count.i.i.i.i.i758 acquire, align 8
  %cmp.i.i.i.i.i759 = icmp eq i64 %519, 4294967297
  %520 = trunc i64 %519 to i32
  br i1 %cmp.i.i.i.i.i759, label %if.then.i.i.i.i.i782, label %if.end.i.i.i.i.i760

if.then.i.i.i.i.i782:                             ; preds = %if.then.i.i.i.i757
  store i32 0, ptr %_M_use_count.i.i.i.i.i758, align 8
  %_M_weak_count.i.i.i.i.i783 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %518, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i783, align 4
  %vtable.i.i.i.i.i784 = load ptr, ptr %518, align 8
  %vfn.i.i.i.i.i785 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i784, i64 2
  %521 = load ptr, ptr %vfn.i.i.i.i.i785, align 8
  call void %521(ptr noundef nonnull align 8 dereferenceable(16) %518) #16
  br label %if.end8.sink.split.i.i.i.i.i777

if.end.i.i.i.i.i760:                              ; preds = %if.then.i.i.i.i757
  %522 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i761 = icmp eq i8 %522, 0
  br i1 %tobool.i.not.i.i.i.i.i761, label %if.else.i.i.i.i.i.i781, label %if.then.i.i.i.i.i.i762

if.then.i.i.i.i.i.i762:                           ; preds = %if.end.i.i.i.i.i760
  %add.i.i.i.i.i.i763 = add nsw i32 %520, -1
  store i32 %add.i.i.i.i.i.i763, ptr %_M_use_count.i.i.i.i.i758, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i764

if.else.i.i.i.i.i.i781:                           ; preds = %if.end.i.i.i.i.i760
  %523 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i758, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i764

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i764: ; preds = %if.else.i.i.i.i.i.i781, %if.then.i.i.i.i.i.i762
  %retval.i.0.i.i.i.i.i765 = phi i32 [ %520, %if.then.i.i.i.i.i.i762 ], [ %523, %if.else.i.i.i.i.i.i781 ]
  %cmp6.i.i.i.i.i766 = icmp eq i32 %retval.i.0.i.i.i.i.i765, 1
  br i1 %cmp6.i.i.i.i.i766, label %if.then7.i.i.i.i.i767, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit786

if.then7.i.i.i.i.i767:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i764
  %vtable.i.i.i.i.i.i.i768 = load ptr, ptr %518, align 8
  %vfn.i.i.i.i.i.i.i769 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i768, i64 2
  %524 = load ptr, ptr %vfn.i.i.i.i.i.i.i769, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(16) %518) #16
  %_M_weak_count.i.i.i.i.i.i.i770 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %518, i64 0, i32 2
  %525 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i771 = icmp eq i8 %525, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i771, label %if.else.i.i.i.i.i.i.i.i780, label %if.then.i.i.i.i.i.i.i.i772

if.then.i.i.i.i.i.i.i.i772:                       ; preds = %if.then7.i.i.i.i.i767
  %526 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i770, align 4
  %add.i.i.i.i.i.i.i.i773 = add nsw i32 %526, -1
  store i32 %add.i.i.i.i.i.i.i.i773, ptr %_M_weak_count.i.i.i.i.i.i.i770, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i774

if.else.i.i.i.i.i.i.i.i780:                       ; preds = %if.then7.i.i.i.i.i767
  %527 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i770, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i774

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i774: ; preds = %if.else.i.i.i.i.i.i.i.i780, %if.then.i.i.i.i.i.i.i.i772
  %retval.i.0.i.i.i.i.i.i.i775 = phi i32 [ %526, %if.then.i.i.i.i.i.i.i.i772 ], [ %527, %if.else.i.i.i.i.i.i.i.i780 ]
  %cmp.i.i.i.i.i.i.i776 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i775, 1
  br i1 %cmp.i.i.i.i.i.i.i776, label %if.end8.sink.split.i.i.i.i.i777, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit786

if.end8.sink.split.i.i.i.i.i777:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i774, %if.then.i.i.i.i.i782
  %vtable2.i.i.i.i.i.i.i778 = load ptr, ptr %518, align 8
  %vfn3.i.i.i.i.i.i.i779 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i778, i64 3
  %528 = load ptr, ptr %vfn3.i.i.i.i.i.i.i779, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %518) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit786

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit786: ; preds = %invoke.cont79, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i764, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i774, %if.end8.sink.split.i.i.i.i.i777
  %529 = load ptr, ptr %_M_refcount4.i.i.i754, align 8
  %cmp.not.i.i.i788 = icmp eq ptr %529, null
  br i1 %cmp.not.i.i.i788, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit818, label %if.then.i.i.i789

if.then.i.i.i789:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit786
  %_M_use_count.i.i.i.i790 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %529, i64 0, i32 1
  %530 = load atomic i64, ptr %_M_use_count.i.i.i.i790 acquire, align 8
  %cmp.i.i.i.i791 = icmp eq i64 %530, 4294967297
  %531 = trunc i64 %530 to i32
  br i1 %cmp.i.i.i.i791, label %if.then.i.i.i.i814, label %if.end.i.i.i.i792

if.then.i.i.i.i814:                               ; preds = %if.then.i.i.i789
  store i32 0, ptr %_M_use_count.i.i.i.i790, align 8
  %_M_weak_count.i.i.i.i815 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %529, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i815, align 4
  %vtable.i.i.i.i816 = load ptr, ptr %529, align 8
  %vfn.i.i.i.i817 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i816, i64 2
  %532 = load ptr, ptr %vfn.i.i.i.i817, align 8
  call void %532(ptr noundef nonnull align 8 dereferenceable(16) %529) #16
  br label %if.end8.sink.split.i.i.i.i809

if.end.i.i.i.i792:                                ; preds = %if.then.i.i.i789
  %533 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i793 = icmp eq i8 %533, 0
  br i1 %tobool.i.not.i.i.i.i793, label %if.else.i.i.i.i.i813, label %if.then.i.i.i.i.i794

if.then.i.i.i.i.i794:                             ; preds = %if.end.i.i.i.i792
  %add.i.i.i.i.i795 = add nsw i32 %531, -1
  store i32 %add.i.i.i.i.i795, ptr %_M_use_count.i.i.i.i790, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i796

if.else.i.i.i.i.i813:                             ; preds = %if.end.i.i.i.i792
  %534 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i790, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i796

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i796: ; preds = %if.else.i.i.i.i.i813, %if.then.i.i.i.i.i794
  %retval.i.0.i.i.i.i797 = phi i32 [ %531, %if.then.i.i.i.i.i794 ], [ %534, %if.else.i.i.i.i.i813 ]
  %cmp6.i.i.i.i798 = icmp eq i32 %retval.i.0.i.i.i.i797, 1
  br i1 %cmp6.i.i.i.i798, label %if.then7.i.i.i.i799, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit818

if.then7.i.i.i.i799:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i796
  %vtable.i.i.i.i.i.i800 = load ptr, ptr %529, align 8
  %vfn.i.i.i.i.i.i801 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i800, i64 2
  %535 = load ptr, ptr %vfn.i.i.i.i.i.i801, align 8
  call void %535(ptr noundef nonnull align 8 dereferenceable(16) %529) #16
  %_M_weak_count.i.i.i.i.i.i802 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %529, i64 0, i32 2
  %536 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i803 = icmp eq i8 %536, 0
  br i1 %tobool.i.not.i.i.i.i.i.i803, label %if.else.i.i.i.i.i.i.i812, label %if.then.i.i.i.i.i.i.i804

if.then.i.i.i.i.i.i.i804:                         ; preds = %if.then7.i.i.i.i799
  %537 = load i32, ptr %_M_weak_count.i.i.i.i.i.i802, align 4
  %add.i.i.i.i.i.i.i805 = add nsw i32 %537, -1
  store i32 %add.i.i.i.i.i.i.i805, ptr %_M_weak_count.i.i.i.i.i.i802, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i806

if.else.i.i.i.i.i.i.i812:                         ; preds = %if.then7.i.i.i.i799
  %538 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i802, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i806

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i806: ; preds = %if.else.i.i.i.i.i.i.i812, %if.then.i.i.i.i.i.i.i804
  %retval.i.0.i.i.i.i.i.i807 = phi i32 [ %537, %if.then.i.i.i.i.i.i.i804 ], [ %538, %if.else.i.i.i.i.i.i.i812 ]
  %cmp.i.i.i.i.i.i808 = icmp eq i32 %retval.i.0.i.i.i.i.i.i807, 1
  br i1 %cmp.i.i.i.i.i.i808, label %if.end8.sink.split.i.i.i.i809, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit818

if.end8.sink.split.i.i.i.i809:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i806, %if.then.i.i.i.i814
  %vtable2.i.i.i.i.i.i810 = load ptr, ptr %529, align 8
  %vfn3.i.i.i.i.i.i811 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i810, i64 3
  %539 = load ptr, ptr %vfn3.i.i.i.i.i.i811, align 8
  call void %539(ptr noundef nonnull align 8 dereferenceable(16) %529) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit818

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit818: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit786, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i796, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i806, %if.end8.sink.split.i.i.i.i809
  %540 = load ptr, ptr %_M_refcount.i.i744, align 8
  %cmp.not.i.i.i820 = icmp eq ptr %540, null
  br i1 %cmp.not.i.i.i820, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit850, label %if.then.i.i.i821

if.then.i.i.i821:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit818
  %_M_use_count.i.i.i.i822 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %540, i64 0, i32 1
  %541 = load atomic i64, ptr %_M_use_count.i.i.i.i822 acquire, align 8
  %cmp.i.i.i.i823 = icmp eq i64 %541, 4294967297
  %542 = trunc i64 %541 to i32
  br i1 %cmp.i.i.i.i823, label %if.then.i.i.i.i846, label %if.end.i.i.i.i824

if.then.i.i.i.i846:                               ; preds = %if.then.i.i.i821
  store i32 0, ptr %_M_use_count.i.i.i.i822, align 8
  %_M_weak_count.i.i.i.i847 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %540, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i847, align 4
  %vtable.i.i.i.i848 = load ptr, ptr %540, align 8
  %vfn.i.i.i.i849 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i848, i64 2
  %543 = load ptr, ptr %vfn.i.i.i.i849, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(16) %540) #16
  br label %if.end8.sink.split.i.i.i.i841

if.end.i.i.i.i824:                                ; preds = %if.then.i.i.i821
  %544 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i825 = icmp eq i8 %544, 0
  br i1 %tobool.i.not.i.i.i.i825, label %if.else.i.i.i.i.i845, label %if.then.i.i.i.i.i826

if.then.i.i.i.i.i826:                             ; preds = %if.end.i.i.i.i824
  %add.i.i.i.i.i827 = add nsw i32 %542, -1
  store i32 %add.i.i.i.i.i827, ptr %_M_use_count.i.i.i.i822, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i828

if.else.i.i.i.i.i845:                             ; preds = %if.end.i.i.i.i824
  %545 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i822, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i828

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i828: ; preds = %if.else.i.i.i.i.i845, %if.then.i.i.i.i.i826
  %retval.i.0.i.i.i.i829 = phi i32 [ %542, %if.then.i.i.i.i.i826 ], [ %545, %if.else.i.i.i.i.i845 ]
  %cmp6.i.i.i.i830 = icmp eq i32 %retval.i.0.i.i.i.i829, 1
  br i1 %cmp6.i.i.i.i830, label %if.then7.i.i.i.i831, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit850

if.then7.i.i.i.i831:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i828
  %vtable.i.i.i.i.i.i832 = load ptr, ptr %540, align 8
  %vfn.i.i.i.i.i.i833 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i832, i64 2
  %546 = load ptr, ptr %vfn.i.i.i.i.i.i833, align 8
  call void %546(ptr noundef nonnull align 8 dereferenceable(16) %540) #16
  %_M_weak_count.i.i.i.i.i.i834 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %540, i64 0, i32 2
  %547 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i835 = icmp eq i8 %547, 0
  br i1 %tobool.i.not.i.i.i.i.i.i835, label %if.else.i.i.i.i.i.i.i844, label %if.then.i.i.i.i.i.i.i836

if.then.i.i.i.i.i.i.i836:                         ; preds = %if.then7.i.i.i.i831
  %548 = load i32, ptr %_M_weak_count.i.i.i.i.i.i834, align 4
  %add.i.i.i.i.i.i.i837 = add nsw i32 %548, -1
  store i32 %add.i.i.i.i.i.i.i837, ptr %_M_weak_count.i.i.i.i.i.i834, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i838

if.else.i.i.i.i.i.i.i844:                         ; preds = %if.then7.i.i.i.i831
  %549 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i834, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i838

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i838: ; preds = %if.else.i.i.i.i.i.i.i844, %if.then.i.i.i.i.i.i.i836
  %retval.i.0.i.i.i.i.i.i839 = phi i32 [ %548, %if.then.i.i.i.i.i.i.i836 ], [ %549, %if.else.i.i.i.i.i.i.i844 ]
  %cmp.i.i.i.i.i.i840 = icmp eq i32 %retval.i.0.i.i.i.i.i.i839, 1
  br i1 %cmp.i.i.i.i.i.i840, label %if.end8.sink.split.i.i.i.i841, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit850

if.end8.sink.split.i.i.i.i841:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i838, %if.then.i.i.i.i846
  %vtable2.i.i.i.i.i.i842 = load ptr, ptr %540, align 8
  %vfn3.i.i.i.i.i.i843 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i842, i64 3
  %550 = load ptr, ptr %vfn3.i.i.i.i.i.i843, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(16) %540) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit850

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit850: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit818, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i828, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i838, %if.end8.sink.split.i.i.i.i841
  %551 = load ptr, ptr %agg.tmp71, align 8
  %cmp.not.i851 = icmp eq ptr %551, null
  br i1 %cmp.not.i851, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit868, label %if.then.i852

if.then.i852:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit850
  %referenceCount_.i.i.i853 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %551, i64 0, i32 5
  %552 = atomicrmw sub ptr %referenceCount_.i.i.i853, i32 1 seq_cst, align 4
  %cmp.i.i.i854 = icmp eq i32 %552, 1
  br i1 %cmp.i.i.i854, label %if.then.i.i.i856, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit868

if.then.i.i.i856:                                 ; preds = %if.then.i852
  %vtable.i.i.i857 = load ptr, ptr %551, align 8
  %vfn.i.i.i858 = getelementptr inbounds ptr, ptr %vtable.i.i.i857, i64 8
  %553 = load ptr, ptr %vfn.i.i.i858, align 8
  invoke void %553(ptr noundef nonnull align 8 dereferenceable(64) %551)
          to label %.noexc.i860 unwind label %terminate.lpad.i859

.noexc.i860:                                      ; preds = %if.then.i.i.i856
  %pool_.i.i.i861 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %551, i64 0, i32 1
  %554 = load ptr, ptr %pool_.i.i.i861, align 8
  %tobool.not.i.i.i862 = icmp eq ptr %554, null
  %vtable5.i.i.i863 = load ptr, ptr %551, align 8
  br i1 %tobool.not.i.i.i862, label %delete.notnull.i.i.i866, label %if.then2.i.i.i864

if.then2.i.i.i864:                                ; preds = %.noexc.i860
  %vfn4.i.i.i865 = getelementptr inbounds ptr, ptr %vtable5.i.i.i863, i64 6
  %555 = load ptr, ptr %vfn4.i.i.i865, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(64) %551)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit868 unwind label %terminate.lpad.i859

delete.notnull.i.i.i866:                          ; preds = %.noexc.i860
  %vfn6.i.i.i867 = getelementptr inbounds ptr, ptr %vtable5.i.i.i863, i64 1
  %556 = load ptr, ptr %vfn6.i.i.i867, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(64) %551) #16
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit868

terminate.lpad.i859:                              ; preds = %if.then2.i.i.i864, %if.then.i.i.i856
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #17
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit868: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit850, %if.then.i852, %if.then2.i.i.i864, %delete.notnull.i.i.i866
  %559 = load ptr, ptr %agg.tmp69, align 8
  %cmp.not.i869 = icmp eq ptr %559, null
  br i1 %cmp.not.i869, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit886, label %if.then.i870

if.then.i870:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit868
  %referenceCount_.i.i.i871 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %559, i64 0, i32 5
  %560 = atomicrmw sub ptr %referenceCount_.i.i.i871, i32 1 seq_cst, align 4
  %cmp.i.i.i872 = icmp eq i32 %560, 1
  br i1 %cmp.i.i.i872, label %if.then.i.i.i874, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit886

if.then.i.i.i874:                                 ; preds = %if.then.i870
  %vtable.i.i.i875 = load ptr, ptr %559, align 8
  %vfn.i.i.i876 = getelementptr inbounds ptr, ptr %vtable.i.i.i875, i64 8
  %561 = load ptr, ptr %vfn.i.i.i876, align 8
  invoke void %561(ptr noundef nonnull align 8 dereferenceable(64) %559)
          to label %.noexc.i878 unwind label %terminate.lpad.i877

.noexc.i878:                                      ; preds = %if.then.i.i.i874
  %pool_.i.i.i879 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %559, i64 0, i32 1
  %562 = load ptr, ptr %pool_.i.i.i879, align 8
  %tobool.not.i.i.i880 = icmp eq ptr %562, null
  %vtable5.i.i.i881 = load ptr, ptr %559, align 8
  br i1 %tobool.not.i.i.i880, label %delete.notnull.i.i.i884, label %if.then2.i.i.i882

if.then2.i.i.i882:                                ; preds = %.noexc.i878
  %vfn4.i.i.i883 = getelementptr inbounds ptr, ptr %vtable5.i.i.i881, i64 6
  %563 = load ptr, ptr %vfn4.i.i.i883, align 8
  invoke void %563(ptr noundef nonnull align 8 dereferenceable(64) %559)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit886 unwind label %terminate.lpad.i877

delete.notnull.i.i.i884:                          ; preds = %.noexc.i878
  %vfn6.i.i.i885 = getelementptr inbounds ptr, ptr %vtable5.i.i.i881, i64 1
  %564 = load ptr, ptr %vfn6.i.i.i885, align 8
  call void %564(ptr noundef nonnull align 8 dereferenceable(64) %559) #16
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit886

terminate.lpad.i877:                              ; preds = %if.then2.i.i.i882, %if.then.i.i.i874
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #17
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit886: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit868, %if.then.i870, %if.then2.i.i.i882, %delete.notnull.i.i.i884
  %567 = load ptr, ptr %indices56, align 8
  %cmp.not.i887 = icmp eq ptr %567, null
  br i1 %cmp.not.i887, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit904, label %if.then.i888

if.then.i888:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit886
  %referenceCount_.i.i.i889 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %567, i64 0, i32 5
  %568 = atomicrmw sub ptr %referenceCount_.i.i.i889, i32 1 seq_cst, align 4
  %cmp.i.i.i890 = icmp eq i32 %568, 1
  br i1 %cmp.i.i.i890, label %if.then.i.i.i892, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit904

if.then.i.i.i892:                                 ; preds = %if.then.i888
  %vtable.i.i.i893 = load ptr, ptr %567, align 8
  %vfn.i.i.i894 = getelementptr inbounds ptr, ptr %vtable.i.i.i893, i64 8
  %569 = load ptr, ptr %vfn.i.i.i894, align 8
  invoke void %569(ptr noundef nonnull align 8 dereferenceable(64) %567)
          to label %.noexc.i896 unwind label %terminate.lpad.i895

.noexc.i896:                                      ; preds = %if.then.i.i.i892
  %pool_.i.i.i897 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %567, i64 0, i32 1
  %570 = load ptr, ptr %pool_.i.i.i897, align 8
  %tobool.not.i.i.i898 = icmp eq ptr %570, null
  %vtable5.i.i.i899 = load ptr, ptr %567, align 8
  br i1 %tobool.not.i.i.i898, label %delete.notnull.i.i.i902, label %if.then2.i.i.i900

if.then2.i.i.i900:                                ; preds = %.noexc.i896
  %vfn4.i.i.i901 = getelementptr inbounds ptr, ptr %vtable5.i.i.i899, i64 6
  %571 = load ptr, ptr %vfn4.i.i.i901, align 8
  invoke void %571(ptr noundef nonnull align 8 dereferenceable(64) %567)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit904 unwind label %terminate.lpad.i895

delete.notnull.i.i.i902:                          ; preds = %.noexc.i896
  %vfn6.i.i.i903 = getelementptr inbounds ptr, ptr %vtable5.i.i.i899, i64 1
  %572 = load ptr, ptr %vfn6.i.i.i903, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(64) %567) #16
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit904

terminate.lpad.i895:                              ; preds = %if.then2.i.i.i900, %if.then.i.i.i892
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #17
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit904: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit886, %if.then.i888, %if.then2.i.i.i900, %delete.notnull.i.i.i902
  %575 = load ptr, ptr %nulls48, align 8
  %cmp.not.i905 = icmp eq ptr %575, null
  br i1 %cmp.not.i905, label %if.end88, label %if.then.i906

if.then.i906:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit904
  %referenceCount_.i.i.i907 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %575, i64 0, i32 5
  %576 = atomicrmw sub ptr %referenceCount_.i.i.i907, i32 1 seq_cst, align 4
  %cmp.i.i.i908 = icmp eq i32 %576, 1
  br i1 %cmp.i.i.i908, label %if.then.i.i.i910, label %if.end88

if.then.i.i.i910:                                 ; preds = %if.then.i906
  %vtable.i.i.i911 = load ptr, ptr %575, align 8
  %vfn.i.i.i912 = getelementptr inbounds ptr, ptr %vtable.i.i.i911, i64 8
  %577 = load ptr, ptr %vfn.i.i.i912, align 8
  invoke void %577(ptr noundef nonnull align 8 dereferenceable(64) %575)
          to label %.noexc.i914 unwind label %terminate.lpad.i913

.noexc.i914:                                      ; preds = %if.then.i.i.i910
  %pool_.i.i.i915 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %575, i64 0, i32 1
  %578 = load ptr, ptr %pool_.i.i.i915, align 8
  %tobool.not.i.i.i916 = icmp eq ptr %578, null
  %vtable5.i.i.i917 = load ptr, ptr %575, align 8
  br i1 %tobool.not.i.i.i916, label %delete.notnull.i.i.i920, label %if.then2.i.i.i918

if.then2.i.i.i918:                                ; preds = %.noexc.i914
  %vfn4.i.i.i919 = getelementptr inbounds ptr, ptr %vtable5.i.i.i917, i64 6
  %579 = load ptr, ptr %vfn4.i.i.i919, align 8
  invoke void %579(ptr noundef nonnull align 8 dereferenceable(64) %575)
          to label %if.end88 unwind label %terminate.lpad.i913

delete.notnull.i.i.i920:                          ; preds = %.noexc.i914
  %vfn6.i.i.i921 = getelementptr inbounds ptr, ptr %vtable5.i.i.i917, i64 1
  %580 = load ptr, ptr %vfn6.i.i.i921, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(64) %575) #16
  br label %if.end88

terminate.lpad.i913:                              ; preds = %if.then2.i.i.i918, %if.then.i.i.i910
  %581 = landingpad { ptr, i32 }
          catch ptr null
  %582 = extractvalue { ptr, i32 } %581, 0
  call void @__clang_call_terminate(ptr %582) #17
  unreachable

lpad53:                                           ; preds = %call3.i.i.noexc556, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i528, %_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb.exit518
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad63:                                           ; preds = %invoke.cont61
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad78:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit753
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp77) #16
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp71) #16
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp69) #16
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad78, %lpad63
  %.pn.pn = phi { ptr, i32 } [ %585, %lpad78 ], [ %584, %lpad63 ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices56) #16
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad53, %lpad.i.i550, %ehcleanup84
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup84 ], [ %583, %lpad53 ], [ %439, %lpad.i.i550 ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls48) #16
  br label %common.resume

if.end88:                                         ; preds = %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i121.i.i.i.i", %"_ZZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEEENK3$_1clIiEEDaT_.exit.i.i.i.i.i", %delete.notnull.i.i.i920, %if.then2.i.i.i918, %if.then.i906, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit904, %if.then19.i.i.i.i367, %for.end.i.i.i9.i365, %if.then3.i.i.i.i412, %if.else.i325, %if.then.i298, %delete.notnull.i.i.i283, %if.then2.i.i.i281, %if.then.i269, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit267, %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, %if.then4, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %old_ = getelementptr inbounds %"class.facebook::velox::ScopedVarSetter.3", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %old_, align 8
  store ptr %1, ptr %0, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %0, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.facebook::velox::ScopedVarSetter.3", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %cmp3.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %7 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %3, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i6.i.i.i ], [ %12, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %.pr = load ptr, ptr %_M_refcount3.i.i, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit: ; preds = %entry, %if.end9.i.i.i
  %18 = phi ptr [ %2, %entry ], [ %.pr, %if.end9.i.i.i ]
  %cmp.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %20, %if.then.i.i.i.i.i8 ], [ %23, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %26, %if.then.i.i.i.i.i.i.i18 ], [ %27, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEEaSERKS5_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec7TryExpr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorsSetter = alloca %"class.facebook::velox::ScopedVarSetter.3", align 8
  %agg.tmp = alloca %"class.std::shared_ptr.0", align 8
  %throwOnError_.i = getelementptr inbounds %"class.facebook::velox::exec::EvalCtx", ptr %context, i64 0, i32 8
  %0 = load i8, ptr %throwOnError_.i, align 1
  %1 = and i8 %0, 1
  store i8 0, ptr %throwOnError_.i, align 1
  %errors_.i = getelementptr inbounds %"class.facebook::velox::exec::EvalCtx", ptr %context, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  call void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEEC2EPS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %errorsSetter, ptr noundef nonnull %errors_.i, ptr noundef nonnull %agg.tmp)
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.1", ptr %agg.tmp, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %inputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %inputs_, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN8facebook5velox4exec4Expr14evalSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %14, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit
  invoke void @_ZNK8facebook5velox4exec7TryExpr13nullOutErrorsERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorsSetter) #16
  store i8 %1, ptr %throwOnError_.i, align 1
  ret void

lpad7:                                            ; preds = %invoke.cont8, %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIS_IvEEEED2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox15ScopedVarSetterISt10shared_ptrINS0_10FlatVectorIS2_IvEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorsSetter) #16
  store i8 %1, ptr %throwOnError_.i, align 1
  resume { ptr, i32 } %15
}

declare void @_ZN8facebook5velox4exec4Expr14evalSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.36") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr.36") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %referenceCount_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %1 = atomicrmw sub ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  %pool_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %pool_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %vtable5.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %.noexc
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i, i64 6
  %4 = load ptr, ptr %vfn4.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %if.end unwind label %terminate.lpad

delete.notnull.i.i:                               ; preds = %.noexc
  %vfn6.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i, i64 1
  %5 = load ptr, ptr %vfn6.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #16
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.then, %if.then2.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox4exec20TryCallToSpecialForm11resolveTypeERKSt6vectorISt10shared_ptrIKNS0_4TypeEESaIS7_EE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.4") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %argTypes) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data", ptr %argTypes, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %argTypes, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %2 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %2, ptr %agg.result, align 8
  %3 = extractelement <2 x ptr> %2, i64 1
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit: ; preds = %if.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox4exec20TryCallToSpecialForm20constructSpecialFormERKSt10shared_ptrIKNS0_4TypeEEOSt6vectorIS3_INS1_4ExprEESaISB_EEbRKNS0_4core11QueryConfigE(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.41") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(16) %type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %compiledChildren, i1 zeroext %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data", ptr %compiledChildren, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %compiledChildren, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 16
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #19, !noalias !67
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !67
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !67
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !67
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN8facebook5velox4exec7TryExprEJRKSt10shared_ptrIKNS1_4TypeEES4_INS2_4ExprEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %type, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt10shared_ptrIN8facebook5velox4exec7TryExprEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !67

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i) #20, !noalias !67
  resume { ptr, i32 } %4

_ZNSt10shared_ptrIN8facebook5velox4exec7TryExprEED2Ev.exit: ; preds = %if.end
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec7TryExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec7TryExprD0Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr5resetEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sharedSubexprResults_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %sharedSubexprResults_, ptr noundef %0)
          to label %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr13isConditionalEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

declare noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr10isConstantEv(ptr noundef nonnull align 8 dereferenceable(442)) unnamed_addr #2

declare void @_ZNK8facebook5velox4exec4Expr20extractSubfieldsImplEPN5folly10F14FastMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiNS3_23HeterogeneousAccessHashISA_vEENS3_26HeterogeneousAccessEqualToISA_vEESaISt4pairIKSA_iEEEEPSt6vectorINS0_6common8SubfieldESaISN_EE(ptr noundef nonnull align 8 dereferenceable(442), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK8facebook5velox4exec4Expr8toStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(442), i1 noundef zeroext) unnamed_addr #2

declare void @_ZNK8facebook5velox4exec4Expr5toSqlB5cxx11EPSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS6_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(442), ptr noundef) unnamed_addr #2

declare void @_ZN8facebook5velox4exec4Expr21computeDistinctFieldsEv(ptr noundef nonnull align 8 dereferenceable(442)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec4Expr42evaluatesArgumentsOnNonIncreasingSelectionEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec7TryExpr22computePropagatesNullsEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #0 comdat align 2 {
entry:
  %inputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %inputs_, align 8
  %1 = load ptr, ptr %0, align 8
  %propagatesNulls_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %1, i64 0, i32 13
  %2 = load i8, ptr %propagatesNulls_.i, align 8
  %3 = and i8 %2, 1
  %propagatesNulls_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 13
  store i8 %3, ptr %propagatesNulls_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec20TryCallToSpecialFormD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec20TryCallToSpecialFormD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN8facebook5velox4exec16exprSetListenersEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds %"class.facebook::velox::exec::LocalSelectivityVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  %1 = ptrtoint ptr %0 to i64
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %2, i64 0, i32 2
  %3 = load i8, ptr %exprEvalCacheEnabled_.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %vector_, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.then.i
  %selectivityVectorPool_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %2, i64 0, i32 4
  invoke void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %selectivityVectorPool_.i, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %vector_)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then.i.i.i, %if.then, %if.else.i.i.i
  %.pr = load ptr, ptr %vector_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  %8 = load ptr, ptr %.pr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEi(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca i64, align 8
  %exprEvalCacheEnabled_ = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %exprEvalCacheEnabled_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %selectivityVectorPool_ = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %selectivityVectorPool_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %2, %3
  br i1 %tobool.not, label %lor.rhs, label %if.end

lor.rhs:                                          ; preds = %entry
  br i1 %cmp.i.i.not, label %if.then4, label %if.then

if.then:                                          ; preds = %lor.rhs
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  br i1 %cmp.i.i.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.rhs, %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !70
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 1, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %call.i, i8 0, i64 36, i1 false), !noalias !70
  store i64 -1, ptr %ref.tmp.i.i, align 8, !noalias !70
  %add.i.i.off.i.i = add i32 %size, 126
  %cmp.i.not.i.i = icmp ult i32 %add.i.i.off.i.i, 127
  br i1 %cmp.i.not.i.i, label %_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4
  %add.i.i.i.i = add nuw i32 %size, 63
  %div.i.i.i = sdiv i32 %add.i.i.i.i, 64
  %conv.i.i.i = sext i32 %div.i.i.i to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %call.i, ptr null, i64 noundef %conv.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i.i, !noalias !70

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %call.i, align 8, !noalias !70
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %lpad.body.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #20, !noalias !70
  br label %lpad.body.i

common.resume:                                    ; preds = %lpad, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.body.i ], [ %11, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %if.then.i.i.i.i.i, %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i) #20, !noalias !70
  br label %common.resume

_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.then4, %if.then.i.i.i
  %end_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call.i, i64 0, i32 3
  %begin_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call.i, i64 0, i32 2
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call.i, i64 0, i32 1
  %allSelected_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %call.i, i64 0, i32 4
  store i32 %size, ptr %size_.i.i, align 8, !noalias !70
  store i32 0, ptr %begin_.i.i, align 4, !noalias !70
  store i32 %size, ptr %end_.i.i, align 8, !noalias !70
  store i16 257, ptr %allSelected_.i.i, align 4, !noalias !70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i), !noalias !70
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !70
  br label %return

if.end5:                                          ; preds = %if.end
  %_M_finish.i.i1 = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i64 -1
  %6 = load i64, ptr %add.ptr.i.i, align 8
  store i64 %6, ptr %agg.result, align 8
  store ptr null, ptr %add.ptr.i.i, align 8
  %7 = load ptr, ptr %_M_finish.i.i1, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %7, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i1, align 8
  %8 = load ptr, ptr %incdec.ptr.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  %9 = inttoptr i64 %6 to ptr
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.end5
  %10 = load ptr, ptr %8, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit: ; preds = %if.end5, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i
  store ptr null, ptr %incdec.ptr.i, align 8
  invoke void @_ZN8facebook5velox17SelectivityVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(38) %9, i32 noundef %size, i1 noundef zeroext true)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #16
  br label %common.resume

return:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit, %_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(38) %this, i32 noundef %size, i1 noundef zeroext %value) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.129, align 8
  %agg.tmp2.i.i = alloca %class.anon.131, align 8
  %ref.tmp = alloca i64, align 8
  %add.i.i = add i32 %size, 63
  %div.i = sdiv i32 %add.i.i, 64
  %conv.i = sext i32 %div.i to i64
  %size_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %size_, align 8
  %.fr = freeze i32 %0
  %cmp = icmp slt i32 %.fr, %size
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %rem = srem i32 %.fr, 64
  %tobool.not = icmp eq i32 %rem, 0
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then
  %add.ptr.i.i = getelementptr inbounds i64, ptr %2, i64 -1
  %add.i.i7 = add nsw i32 %rem, 63
  %.cmp = icmp ult i32 %add.i.i7, 64
  %mul.i.i = select i1 %.cmp, i32 0, i32 64
  %sub12.i = sub nsw i32 %mul.i.i, %rem
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nsw i32 64, %sub12.i
  %sh_prom.i29.i = zext nneg i32 %sub.i28.i to i64
  %shl.i30.i = shl i64 %sub.i.i27.i, %sh_prom.i29.i
  br i1 %value, label %if.then.i32.i, label %if.else.i36.i

if.then.i32.i:                                    ; preds = %if.then4
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %or.i35.i = or i64 %3, %shl.i30.i
  br label %if.end14.i

if.else.i36.i:                                    ; preds = %if.then4
  %not.i37.i = xor i64 %shl.i30.i, -1
  %4 = load i64, ptr %add.ptr.i.i, align 8
  %and4.i40.i = and i64 %4, %not.i37.i
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i36.i, %if.then.i32.i
  %storemerge = phi i64 [ %and4.i40.i, %if.else.i36.i ], [ %or.i35.i, %if.then.i32.i ]
  store i64 %storemerge, ptr %add.ptr.i.i, align 8
  br i1 %.cmp, label %for.body.lr.ph.i, label %if.end8

for.body.lr.ph.i:                                 ; preds = %if.end14.i
  %conv.i.i = sext i1 %value to i64
  store i64 %conv.i.i, ptr %add.ptr.i.i, align 8
  br label %if.end8, !llvm.loop !73

if.end8:                                          ; preds = %for.body.lr.ph.i, %if.end14.i, %if.then, %land.lhs.true, %entry
  %conv = sext i1 %value to i64
  store i64 %conv, ptr %ref.tmp, align 8
  %_M_finish.i.i6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i6, align 8
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end8
  %sub.i = sub nsw i64 %conv.i, %sub.ptr.div.i.i
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %5, i64 noundef %sub.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

if.else.i:                                        ; preds = %if.end8
  %cmp6.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp6.i, label %if.then7.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

if.then7.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i64, ptr %6, i64 %conv.i
  %tobool.not.i.i = icmp eq ptr %5, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then7.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i6, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %if.then.i, %if.else.i, %if.then7.i, %invoke.cont.i.i
  %7 = phi ptr [ %.pre, %if.then.i ], [ %6, %if.else.i ], [ %6, %if.then7.i ], [ %6, %invoke.cont.i.i ]
  store i32 %size, ptr %size_, align 8
  %cmp.not.i.i.i = icmp sgt i32 %size, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %8 = and i32 %size, 2147483584
  %9 = zext nneg i32 %8 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %9
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %10 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i43.i.i.i = getelementptr inbounds i64, ptr %7, i64 %10
  %11 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !11

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %8, %size
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %size, 6
  %sub28.i.i.i = and i32 %size, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds i64, ptr %7, i64 %idxprom.i52.i.i.i
  %12 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %12, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %begin_2.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  store i32 0, ptr %begin_2.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  store i32 0, ptr %end_.i, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %13 = trunc i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %11, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %8, %if.then26.i.i.i ], [ %13, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %14 = call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !7
  %cast.i58.i.i.i = trunc i64 %14 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  store i32 %add.i59.i.i.i, ptr %begin_.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %7, ptr %agg.tmp.i.i, align 8
  %15 = getelementptr inbounds %class.anon.129, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %15, align 8
  %16 = getelementptr inbounds %class.anon.129, ptr %agg.tmp.i.i, i64 0, i32 2
  store i8 1, ptr %16, align 8
  store ptr %7, ptr %agg.tmp2.i.i, align 8
  %17 = getelementptr inbounds %class.anon.131, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %17, align 8
  %18 = getelementptr inbounds %class.anon.131, ptr %agg.tmp2.i.i, i64 0, i32 2
  store i8 1, ptr %18, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %size, ptr noundef nonnull byval(%class.anon.129) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.131) align 8 %agg.tmp2.i.i)
  %19 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %19, 1
  %end_11.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  store i32 %add.i, ptr %end_11.i, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %20 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %21 = and i8 %20, 1
  %tobool.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp3.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp3.not, label %if.else42, label %if.then4

if.then4:                                         ; preds = %if.then
  %2 = load i64, ptr %__x, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp10 = icmp ugt i64 %sub.ptr.div.i, %__n
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %idx.neg = sub i64 0, %__n
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 %idx.neg
  %add.ptr.idx.neg = shl i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %3 = load ptr, ptr %_M_finish, align 8
  %add.ptr16 = getelementptr inbounds i64, ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then11
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %1, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %if.then11
  %add.ptr24 = getelementptr inbounds i64, ptr %__position.coerce, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !74

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !74

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39119 = getelementptr inbounds i64, ptr %4, i64 %sub.ptr.div.i
  store ptr %add.ptr39119, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i64, ptr %5, i64 %sub.ptr.div.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i59

for.body.i.i.i59:                                 ; preds = %invoke.cont35, %for.body.i.i.i59
  %__first.addr.04.i.i.i60 = phi ptr [ %incdec.ptr.i.i.i61, %for.body.i.i.i59 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i60, align 8
  %incdec.ptr.i.i.i61 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i60, i64 1
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !74

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div52 = ashr exact i64 %sub.ptr.sub51, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %if.end.i.i.i.i.i66

if.end.i.i.i.i.i66:                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i64 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i64, ptr %cond.i64, i64 %sub.ptr.div52
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %7 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i66
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i66 ]
  store i64 %7, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 8
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 1
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !74

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i64, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i83 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i84 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i85

if.then.i.i.i.i.i.i.i.i.i85:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i67, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i85, %invoke.cont60
  %sub.ptr.div.i.i.i.i.i.i.i.i.i86 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i83, 3
  %add.ptr.i.i.i.i.i.i.i.i.i87 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i67, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i86
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i89
  store ptr %cond.i64, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i87, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i64, ptr %cond.i64, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i59, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.129) align 8 %partialWordFunc, ptr noundef byval(%class.anon.131) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %div = ashr i32 %end, 6
  %sub = and i32 %end, 63
  %sh_prom.i = zext nneg i32 %sub to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i22 = xor i64 %notmask.i, -1
  %sub5 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i = zext nneg i32 %sub5 to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %sub.i23 = sub nsw i32 64, %sub5
  %sh_prom.i24 = zext nneg i32 %sub.i23 to i64
  %shl.i = shl i64 %sub.i.i, %sh_prom.i24
  %and7 = and i64 %shl.i, %sub.i22
  %2 = getelementptr inbounds %class.anon.129, ptr %partialWordFunc, i64 0, i32 2
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i = sext i32 %div to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom2.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %sext.i = add nsw i8 %4, -1
  %not.i = sext i8 %sext.i to i64
  %cond.i = xor i64 %6, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %add.i26 = or i32 %end, 63
  %7 = tail call i64 @llvm.ctlz.i64(i64 %and.i, i1 true), !range !7
  %cast.i = trunc i64 %7 to i32
  %sub.i27 = sub nuw nsw i32 %add.i26, %cast.i
  %8 = getelementptr inbounds %class.anon.129, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %1, %end
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %div12 = ashr i32 %end, 6
  %sub13 = and i32 %end, 63
  %sh_prom.i28 = zext nneg i32 %sub13 to i64
  %notmask.i29 = shl nsw i64 -1, %sh_prom.i28
  %sub.i30 = xor i64 %notmask.i29, -1
  %9 = getelementptr inbounds %class.anon.129, ptr %partialWordFunc, i64 0, i32 2
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i31 = sext i32 %div12 to i64
  %arrayidx3.i32 = getelementptr inbounds i64, ptr %12, i64 %idxprom2.i31
  %13 = load i64, ptr %arrayidx3.i32, align 8
  %sext.i33 = add nsw i8 %11, -1
  %not.i34 = sext i8 %sext.i33 to i64
  %cond.i35 = xor i64 %13, %not.i34
  %and.i36 = and i64 %cond.i35, %sub.i30
  %tobool4.not.i37 = icmp eq i64 %and.i36, 0
  br i1 %tobool4.not.i37, label %if.end18, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43: ; preds = %if.then11
  %add.i40 = or i32 %end, 63
  %14 = tail call i64 @llvm.ctlz.i64(i64 %and.i36, i1 true), !range !7
  %cast.i41 = trunc i64 %14 to i32
  %sub.i42 = sub nuw nsw i32 %add.i40, %cast.i41
  %15 = getelementptr inbounds %class.anon.129, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %16 = getelementptr inbounds %class.anon.131, ptr %fullWordFunc, i64 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 1
  %19 = load ptr, ptr %fullWordFunc, align 8
  %sext.i46 = add nsw i8 %18, -1
  %not.i47 = sext i8 %sext.i46 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end18
  %i.0.in = phi i32 [ %1, %if.end18 ], [ %i.0, %for.body ]
  %i.0 = add nsw i32 %i.0.in, -64
  %cmp20.not = icmp slt i32 %i.0, %mul.i
  br i1 %cmp20.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %div21 = ashr exact i32 %i.0, 6
  %idxprom2.i44 = sext i32 %div21 to i64
  %arrayidx3.i45 = getelementptr inbounds i64, ptr %19, i64 %idxprom2.i44
  %20 = load i64, ptr %arrayidx3.i45, align 8
  %cond.i48 = xor i64 %20, %not.i47
  %tobool4.not.i49 = icmp eq i64 %cond.i48, 0
  br i1 %tobool4.not.i49, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, !llvm.loop !75

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %21 = tail call i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true), !range !7
  %cast.i52 = trunc i64 %21 to i32
  %22 = xor i32 %cast.i52, -1
  %sub.i53 = add i32 %i.0.in, %22
  %23 = getelementptr inbounds %class.anon.131, ptr %fullWordFunc, i64 0, i32 1
  br label %return.sink.split

for.end:                                          ; preds = %for.cond
  %cmp26.not = icmp eq i32 %mul.i, %begin
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %for.end
  %div28 = sdiv i32 %begin, 64
  %sub29 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i54 = zext nneg i32 %sub29 to i64
  %notmask.i.i55 = shl nsw i64 -1, %sh_prom.i.i54
  %sub.i.i56 = xor i64 %notmask.i.i55, -1
  %sub.i57 = sub nsw i32 64, %sub29
  %sh_prom.i58 = zext nneg i32 %sub.i57 to i64
  %shl.i59 = shl i64 %sub.i.i56, %sh_prom.i58
  %24 = getelementptr inbounds %class.anon.129, ptr %partialWordFunc, i64 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i60 = sext i32 %div28 to i64
  %arrayidx3.i61 = getelementptr inbounds i64, ptr %27, i64 %idxprom2.i60
  %28 = load i64, ptr %arrayidx3.i61, align 8
  %sext.i62 = add nsw i8 %26, -1
  %not.i63 = sext i8 %sext.i62 to i64
  %cond.i64 = xor i64 %28, %not.i63
  %and.i65 = and i64 %cond.i64, %shl.i59
  %tobool4.not.i66 = icmp eq i64 %and.i65, 0
  br i1 %tobool4.not.i66, label %return, label %if.then.i67

if.then.i67:                                      ; preds = %if.then27
  %mul.i68 = shl nsw i32 %div28, 6
  %add.i69 = or disjoint i32 %mul.i68, 63
  %29 = tail call i64 @llvm.ctlz.i64(i64 %and.i65, i1 true), !range !7
  %cast.i70 = trunc i64 %29 to i32
  %sub.i71 = sub nuw nsw i32 %add.i69, %cast.i70
  %30 = getelementptr inbounds %class.anon.129, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, %if.then.i67
  %.sink76 = phi ptr [ %30, %if.then.i67 ], [ %23, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %15, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43 ], [ %8, %if.then.i ]
  %sub.i71.sink = phi i32 [ %sub.i71, %if.then.i67 ], [ %sub.i53, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %sub.i42, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43 ], [ %sub.i27, %if.then.i ]
  %31 = load ptr, ptr %.sink76, align 8
  store i32 %sub.i71.sink, ptr %31, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then27, %if.then3, %for.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.end ], [ true, %if.then3 ], [ true, %if.then27 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrIKNS_12SynchronizedISt6vectorISt10shared_ptrIN8facebook5velox4exec15ExprSetListenerEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSH_22SynchronizedMutexLevelE2ELNSH_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_owns.i = getelementptr inbounds %"class.std::shared_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11lock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  store i64 %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !79, !noalias !76
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !76, !noalias !79
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !79, !noalias !76
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !20

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %4 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !84, !noalias !81
  store i64 %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !81, !noalias !84
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !84, !noalias !81
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12, !llvm.loop !20

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer7setSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %size
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %size_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 3
  store i64 %size, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Buffer6isViewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store i64 -4982426243126403411, ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %2 = load i64, ptr %add.ptr, align 8
  %cmp.not = icmp eq i64 %2, -4982426243126403411
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %capacity_, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 96)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then.i, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %entry
  %pool_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %pool_, align 8
  %4 = extractvalue { i64, i1 } %1, 0
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %this, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer8copyFromEPKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other, i64 noundef %bytes) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 4
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %bytes
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %podType_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 6
  %2 = load i8, ptr %podType_, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end5
  %data_ = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %data_, align 8
  %data_9 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %other, i64 0, i32 2
  %5 = load ptr, ptr %data_9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 %bytes, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer16releaseResourcesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN8facebook5velox4exec4ExprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cachedDictionaryIndices_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 26
  %0 = load ptr, ptr %cachedDictionaryIndices_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %cachedDictionaryIndices_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 25, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 22, i32 0, i32 1
  %13 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %14, 4294967297
  %15 = trunc i64 %14 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %15, %if.then.i.i.i.i.i8 ], [ %18, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 2
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %21 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %22 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %21, %if.then.i.i.i.i.i.i.i18 ], [ %22, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %13, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %23 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i33 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 20, i32 0, i32 1
  %24 = load ptr, ptr %_M_refcount.i.i33, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i34, label %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32
  %_M_weak_count.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i37 = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i37, label %if.else.i.i.i.i.i46, label %if.then.i.i.i.i.i38

if.then.i.i.i.i.i38:                              ; preds = %if.then.i.i.i35
  %26 = load i32, ptr %_M_weak_count.i.i.i.i36, align 4
  %add.i.i.i.i.i39 = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i39, ptr %_M_weak_count.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

if.else.i.i.i.i.i46:                              ; preds = %if.then.i.i.i35
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40: ; preds = %if.else.i.i.i.i.i46, %if.then.i.i.i.i.i38
  %retval.i.0.i.i.i.i41 = phi i32 [ %26, %if.then.i.i.i.i.i38 ], [ %27, %if.else.i.i.i.i.i46 ]
  %cmp.i.i.i.i42 = icmp eq i32 %retval.i.0.i.i.i.i41, 1
  br i1 %cmp.i.i.i.i42, label %if.then.i.i.i.i43, label %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then.i.i.i.i43:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40
  %vtable.i.i.i.i44 = load ptr, ptr %24, align 8
  %vfn.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i44, i64 3
  %28 = load ptr, ptr %vfn.i.i.i.i45, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  br label %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i40, %if.then.i.i.i.i43
  %sharedSubexprResults_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  %29 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %sharedSubexprResults_, ptr noundef %29)
          to label %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit: ; preds = %_ZNSt8weak_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %inputValues_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 18
  %32 = load ptr, ptr %inputValues_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 18, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %34 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 1
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %40 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %34, i64 0, i32 2
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %42 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %43, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %44 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.36", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %33
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !86

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %inputValues_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit
  %45 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %32, %_ZNSt3mapISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EENS2_4exec4Expr13SharedResultsESt4lessIS7_ESaISt4pairIKS7_SA_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i47
  %multiplyReferencedFields_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12, i32 0, i32 2
  %46 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %47, %while.body.i.i.i.i ], [ %46, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit ]
  %47 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !87

_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit
  %48 = load ptr, ptr %multiplyReferencedFields_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12, i32 0, i32 1
  %49 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %multiplyReferencedFields_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %50
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit, label %if.end.i.i.i.i48

if.end.i.i.i.i48:                                 ; preds = %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %50) #20
  br label %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit

_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPN8facebook5velox4exec14FieldReferenceES4_SaIS4_ENSt8__detail9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i48
  %distinctFields_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 11
  %51 = load ptr, ptr %distinctFields_, align 8
  %tobool.not.i.i.i50 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i50, label %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit

_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit: ; preds = %_ZNSt13unordered_setIPN8facebook5velox4exec14FieldReferenceESt4hashIS4_ESt8equal_toIS4_ESaIS4_EED2Ev.exit, %if.then.i.i.i51
  %inputIsConstant_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 10
  %52 = load ptr, ptr %inputIsConstant_, align 8
  %tobool.not.i.i.i52 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i52, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %53 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %53, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #20
  store ptr null, ptr %inputIsConstant_, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN8facebook5velox4exec14FieldReferenceESaIS4_EED2Ev.exit, %if.then.i.i.i53
  %constantInputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 9
  %54 = load ptr, ptr %constantInputs_, align 8
  %_M_finish.i54 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %_M_finish.i54, align 8
  %cmp.not3.i.i.i.i55 = icmp eq ptr %54, %55
  br i1 %cmp.not3.i.i.i.i55, label %invoke.cont.i75, label %for.body.i.i.i.i56

for.body.i.i.i.i56:                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70
  %__first.addr.04.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i71, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70 ], [ %54, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::__shared_ptr.37", ptr %__first.addr.04.i.i.i.i57, i64 0, i32 1
  %56 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i58, align 8
  %cmp.not.i.i.i.i.i.i.i.i59 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70, label %if.then.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i60:                        ; preds = %for.body.i.i.i.i56
  %_M_use_count.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 1
  %57 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i61 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i62 = icmp eq i64 %57, 4294967297
  %58 = trunc i64 %57 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i62, label %if.then.i.i.i.i.i.i.i.i.i93, label %if.end.i.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i.i93:                      ; preds = %if.then.i.i.i.i.i.i.i.i60
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i61, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i94 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i94, align 4
  %vtable.i.i.i.i.i.i.i.i.i95 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i95, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i96, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i88

if.end.i.i.i.i.i.i.i.i.i63:                       ; preds = %if.then.i.i.i.i.i.i.i.i60
  %60 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i64 = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i.i.i.i92, label %if.then.i.i.i.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i.i.i.i65:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i63
  %add.i.i.i.i.i.i.i.i.i.i66 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i66, ptr %_M_use_count.i.i.i.i.i.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67

if.else.i.i.i.i.i.i.i.i.i.i92:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i63
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i92, %if.then.i.i.i.i.i.i.i.i.i.i65
  %retval.i.0.i.i.i.i.i.i.i.i.i68 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i.i.i.i65 ], [ %61, %if.else.i.i.i.i.i.i.i.i.i.i92 ]
  %cmp6.i.i.i.i.i.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i68, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i69, label %if.then7.i.i.i.i.i.i.i.i.i78, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70

if.then7.i.i.i.i.i.i.i.i.i78:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67
  %vtable.i.i.i.i.i.i.i.i.i.i.i79 = load ptr, ptr %56, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i79, i64 2
  %62 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i80, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %56, i64 0, i32 2
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i82 = icmp eq i8 %63, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i82, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i91, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i.i.i.i83:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i78
  %64 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i81, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i84 = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i84, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i81, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85

if.else.i.i.i.i.i.i.i.i.i.i.i.i91:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i78
  %65 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i91, %if.then.i.i.i.i.i.i.i.i.i.i.i.i83
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i86 = phi i32 [ %64, %if.then.i.i.i.i.i.i.i.i.i.i.i.i83 ], [ %65, %if.else.i.i.i.i.i.i.i.i.i.i.i.i91 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i87 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i86, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i87, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i88, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70

if.end8.sink.split.i.i.i.i.i.i.i.i.i88:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85, %if.then.i.i.i.i.i.i.i.i.i93
  %vtable2.i.i.i.i.i.i.i.i.i.i.i89 = load ptr, ptr %56, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i89, i64 3
  %66 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i90, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i67, %for.body.i.i.i.i56
  %incdec.ptr.i.i.i.i71 = getelementptr inbounds %"class.std::shared_ptr.36", ptr %__first.addr.04.i.i.i.i57, i64 1
  %cmp.not.i.i.i.i72 = icmp eq ptr %incdec.ptr.i.i.i.i71, %55
  br i1 %cmp.not.i.i.i.i72, label %invoke.contthread-pre-split.i73, label %for.body.i.i.i.i56, !llvm.loop !86

invoke.contthread-pre-split.i73:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i70
  %.pr.i74 = load ptr, ptr %constantInputs_, align 8
  br label %invoke.cont.i75

invoke.cont.i75:                                  ; preds = %invoke.contthread-pre-split.i73, %_ZNSt6vectorIbSaIbEED2Ev.exit
  %67 = phi ptr [ %.pr.i74, %invoke.contthread-pre-split.i73 ], [ %54, %_ZNSt6vectorIbSaIbEED2Ev.exit ]
  %tobool.not.i.i.i76 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i76, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont.i75
  tail call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97: ; preds = %invoke.cont.i75, %if.then.i.i.i77
  %_M_refcount.i.i98 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 4, i32 0, i32 1
  %68 = load ptr, ptr %_M_refcount.i.i98, align 8
  %cmp.not.i.i.i99 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i99, label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97
  %_M_use_count.i.i.i.i101 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 1
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i101 acquire, align 8
  %cmp.i.i.i.i102 = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i102, label %if.then.i.i.i.i125, label %if.end.i.i.i.i103

if.then.i.i.i.i125:                               ; preds = %if.then.i.i.i100
  store i32 0, ptr %_M_use_count.i.i.i.i101, align 8
  %_M_weak_count.i.i.i.i126 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i126, align 4
  %vtable.i.i.i.i127 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i128 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i127, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i128, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  br label %if.end8.sink.split.i.i.i.i120

if.end.i.i.i.i103:                                ; preds = %if.then.i.i.i100
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i104 = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i104, label %if.else.i.i.i.i.i124, label %if.then.i.i.i.i.i105

if.then.i.i.i.i.i105:                             ; preds = %if.end.i.i.i.i103
  %add.i.i.i.i.i106 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i106, ptr %_M_use_count.i.i.i.i101, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

if.else.i.i.i.i.i124:                             ; preds = %if.end.i.i.i.i103
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107: ; preds = %if.else.i.i.i.i.i124, %if.then.i.i.i.i.i105
  %retval.i.0.i.i.i.i108 = phi i32 [ %70, %if.then.i.i.i.i.i105 ], [ %73, %if.else.i.i.i.i.i124 ]
  %cmp6.i.i.i.i109 = icmp eq i32 %retval.i.0.i.i.i.i108, 1
  br i1 %cmp6.i.i.i.i109, label %if.then7.i.i.i.i110, label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit

if.then7.i.i.i.i110:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107
  %vtable.i.i.i.i.i.i111 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i112 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i111, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i112, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  %_M_weak_count.i.i.i.i.i.i113 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i114 = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i.i.i114, label %if.else.i.i.i.i.i.i.i123, label %if.then.i.i.i.i.i.i.i115

if.then.i.i.i.i.i.i.i115:                         ; preds = %if.then7.i.i.i.i110
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  %add.i.i.i.i.i.i.i116 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i116, ptr %_M_weak_count.i.i.i.i.i.i113, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

if.else.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i110
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i113, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117: ; preds = %if.else.i.i.i.i.i.i.i123, %if.then.i.i.i.i.i.i.i115
  %retval.i.0.i.i.i.i.i.i118 = phi i32 [ %76, %if.then.i.i.i.i.i.i.i115 ], [ %77, %if.else.i.i.i.i.i.i.i123 ]
  %cmp.i.i.i.i.i.i119 = icmp eq i32 %retval.i.0.i.i.i.i.i.i118, 1
  br i1 %cmp.i.i.i.i.i.i119, label %if.end8.sink.split.i.i.i.i120, label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit

if.end8.sink.split.i.i.i.i120:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.then.i.i.i.i125
  %vtable2.i.i.i.i.i.i121 = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i122 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i121, i64 3
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i122, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i117, %if.end8.sink.split.i.i.i.i120
  %name_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_) #16
  %inputs_ = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %79 = load ptr, ptr %inputs_, align 8
  %_M_finish.i129 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %80 = load ptr, ptr %_M_finish.i129, align 8
  %cmp.not3.i.i.i.i130 = icmp eq ptr %79, %80
  br i1 %cmp.not3.i.i.i.i130, label %invoke.cont.i149, label %for.body.i.i.i.i131

for.body.i.i.i.i131:                              ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i132 = phi ptr [ %incdec.ptr.i.i.i.i145, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i ], [ %79, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %__first.addr.04.i.i.i.i132, i64 0, i32 1
  %81 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i133, align 8
  %cmp.not.i.i.i.i.i.i.i.i134 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i134, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i135

if.then.i.i.i.i.i.i.i.i135:                       ; preds = %for.body.i.i.i.i131
  %_M_use_count.i.i.i.i.i.i.i.i.i136 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %81, i64 0, i32 1
  %82 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i136 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i137 = icmp eq i64 %82, 4294967297
  %83 = trunc i64 %82 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i137, label %if.then.i.i.i.i.i.i.i.i.i167, label %if.end.i.i.i.i.i.i.i.i.i138

if.then.i.i.i.i.i.i.i.i.i167:                     ; preds = %if.then.i.i.i.i.i.i.i.i135
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i136, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i168 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %81, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i168, align 4
  %vtable.i.i.i.i.i.i.i.i.i169 = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i.i170 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i169, i64 2
  %84 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i170, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %81) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i162

if.end.i.i.i.i.i.i.i.i.i138:                      ; preds = %if.then.i.i.i.i.i.i.i.i135
  %85 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i139 = icmp eq i8 %85, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i139, label %if.else.i.i.i.i.i.i.i.i.i.i166, label %if.then.i.i.i.i.i.i.i.i.i.i140

if.then.i.i.i.i.i.i.i.i.i.i140:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i138
  %add.i.i.i.i.i.i.i.i.i.i141 = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i141, ptr %_M_use_count.i.i.i.i.i.i.i.i.i136, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142

if.else.i.i.i.i.i.i.i.i.i.i166:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i138
  %86 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i136, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i166, %if.then.i.i.i.i.i.i.i.i.i.i140
  %retval.i.0.i.i.i.i.i.i.i.i.i143 = phi i32 [ %83, %if.then.i.i.i.i.i.i.i.i.i.i140 ], [ %86, %if.else.i.i.i.i.i.i.i.i.i.i166 ]
  %cmp6.i.i.i.i.i.i.i.i.i144 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i143, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i144, label %if.then7.i.i.i.i.i.i.i.i.i152, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i152:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142
  %vtable.i.i.i.i.i.i.i.i.i.i.i153 = load ptr, ptr %81, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i153, i64 2
  %87 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i154, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %81) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i155 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %81, i64 0, i32 2
  %88 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i156 = icmp eq i8 %88, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i156, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i165, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i157

if.then.i.i.i.i.i.i.i.i.i.i.i.i157:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i152
  %89 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i155, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i158 = add nsw i32 %89, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i158, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i155, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159

if.else.i.i.i.i.i.i.i.i.i.i.i.i165:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i152
  %90 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i155, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i165, %if.then.i.i.i.i.i.i.i.i.i.i.i.i157
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i160 = phi i32 [ %89, %if.then.i.i.i.i.i.i.i.i.i.i.i.i157 ], [ %90, %if.else.i.i.i.i.i.i.i.i.i.i.i.i165 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i161 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i160, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i161, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i162, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i162:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159, %if.then.i.i.i.i.i.i.i.i.i167
  %vtable2.i.i.i.i.i.i.i.i.i.i.i163 = load ptr, ptr %81, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i164 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i163, i64 3
  %91 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i164, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i162, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i142, %for.body.i.i.i.i131
  %incdec.ptr.i.i.i.i145 = getelementptr inbounds %"class.std::shared_ptr.41", ptr %__first.addr.04.i.i.i.i132, i64 1
  %cmp.not.i.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i.i145, %80
  br i1 %cmp.not.i.i.i.i146, label %invoke.contthread-pre-split.i147, label %for.body.i.i.i.i131, !llvm.loop !88

invoke.contthread-pre-split.i147:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %.pr.i148 = load ptr, ptr %inputs_, align 8
  br label %invoke.cont.i149

invoke.cont.i149:                                 ; preds = %invoke.contthread-pre-split.i147, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit
  %92 = phi ptr [ %.pr.i148, %invoke.contthread-pre-split.i147 ], [ %79, %_ZNSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEED2Ev.exit ]
  %tobool.not.i.i.i150 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i150, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %invoke.cont.i149
  tail call void @_ZdlPv(ptr noundef nonnull %92) #20
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i149, %if.then.i.i.i151
  %_M_refcount.i.i171 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 1, i32 0, i32 1
  %93 = load ptr, ptr %_M_refcount.i.i171, align 8
  %cmp.not.i.i.i172 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i172, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i173

if.then.i.i.i173:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i174 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 1
  %94 = load atomic i64, ptr %_M_use_count.i.i.i.i174 acquire, align 8
  %cmp.i.i.i.i175 = icmp eq i64 %94, 4294967297
  %95 = trunc i64 %94 to i32
  br i1 %cmp.i.i.i.i175, label %if.then.i.i.i.i198, label %if.end.i.i.i.i176

if.then.i.i.i.i198:                               ; preds = %if.then.i.i.i173
  store i32 0, ptr %_M_use_count.i.i.i.i174, align 8
  %_M_weak_count.i.i.i.i199 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i199, align 4
  %vtable.i.i.i.i200 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i201 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i200, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i201, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %93) #16
  br label %if.end8.sink.split.i.i.i.i193

if.end.i.i.i.i176:                                ; preds = %if.then.i.i.i173
  %97 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i177 = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i177, label %if.else.i.i.i.i.i197, label %if.then.i.i.i.i.i178

if.then.i.i.i.i.i178:                             ; preds = %if.end.i.i.i.i176
  %add.i.i.i.i.i179 = add nsw i32 %95, -1
  store i32 %add.i.i.i.i.i179, ptr %_M_use_count.i.i.i.i174, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

if.else.i.i.i.i.i197:                             ; preds = %if.end.i.i.i.i176
  %98 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i174, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180: ; preds = %if.else.i.i.i.i.i197, %if.then.i.i.i.i.i178
  %retval.i.0.i.i.i.i181 = phi i32 [ %95, %if.then.i.i.i.i.i178 ], [ %98, %if.else.i.i.i.i.i197 ]
  %cmp6.i.i.i.i182 = icmp eq i32 %retval.i.0.i.i.i.i181, 1
  br i1 %cmp6.i.i.i.i182, label %if.then7.i.i.i.i183, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i183:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180
  %vtable.i.i.i.i.i.i184 = load ptr, ptr %93, align 8
  %vfn.i.i.i.i.i.i185 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i184, i64 2
  %99 = load ptr, ptr %vfn.i.i.i.i.i.i185, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %93) #16
  %_M_weak_count.i.i.i.i.i.i186 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 2
  %100 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i187 = icmp eq i8 %100, 0
  br i1 %tobool.i.not.i.i.i.i.i.i187, label %if.else.i.i.i.i.i.i.i196, label %if.then.i.i.i.i.i.i.i188

if.then.i.i.i.i.i.i.i188:                         ; preds = %if.then7.i.i.i.i183
  %101 = load i32, ptr %_M_weak_count.i.i.i.i.i.i186, align 4
  %add.i.i.i.i.i.i.i189 = add nsw i32 %101, -1
  store i32 %add.i.i.i.i.i.i.i189, ptr %_M_weak_count.i.i.i.i.i.i186, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190

if.else.i.i.i.i.i.i.i196:                         ; preds = %if.then7.i.i.i.i183
  %102 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i186, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190: ; preds = %if.else.i.i.i.i.i.i.i196, %if.then.i.i.i.i.i.i.i188
  %retval.i.0.i.i.i.i.i.i191 = phi i32 [ %101, %if.then.i.i.i.i.i.i.i188 ], [ %102, %if.else.i.i.i.i.i.i.i196 ]
  %cmp.i.i.i.i.i.i192 = icmp eq i32 %retval.i.0.i.i.i.i.i.i191, 1
  br i1 %cmp.i.i.i.i.i.i192, label %if.end8.sink.split.i.i.i.i193, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i193:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190, %if.then.i.i.i.i198
  %vtable2.i.i.i.i.i.i194 = load ptr, ptr %93, align 8
  %vfn3.i.i.i.i.i.i195 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i194, i64 3
  %103 = load ptr, ptr %vfn3.i.i.i.i.i.i195, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #16
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i180, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i190, %if.end8.sink.split.i.i.i.i193
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.41", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !88

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 24
  tail call void @_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i) #16
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !89

while.end:                                        ; preds = %_ZNSt8_Rb_treeISt6vectorIPKN8facebook5velox10BaseVectorESaIS5_EESt4pairIKS7_NS2_4exec4Expr13SharedResultsEESt10_Select1stISD_ESt4lessIS7_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr13SharedResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"struct.facebook::velox::exec::Expr::SharedResults", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %12 = load ptr, ptr %11, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec4ExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec4ExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec4ExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN8facebook5velox4exec4ExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox4exec4ExprELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(442) %_M_impl.i) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(464) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox4exec7TryExprESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(464) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #1 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN8facebook5velox4exec7TryExprEJRKSt10shared_ptrIKNS1_4TypeEES4_INS2_4ExprEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.4", align 16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %agg.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN8facebook5velox4exec7TryExprC2ESt10shared_ptrIKNS0_4TypeEEOS3_INS1_4ExprEE(ptr noundef nonnull align 8 dereferenceable(442) %__p, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i7, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i6 = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i6, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i7, %if.then.i.i.i.i.i5
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i5 ], [ %10, %if.else.i.i.i.i.i7 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec7TryExprC2ESt10shared_ptrIKNS0_4TypeEEOS3_INS1_4ExprEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef %type, ptr noundef nonnull align 8 dereferenceable(16) %input) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.4", align 16
  %agg.tmp2 = alloca %"class.std::vector.7", align 8
  %ref.tmp = alloca [1 x %"class.std::shared_ptr.41"], align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.12", align 1
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %type, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %type, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  store ptr null, ptr %type, align 8
  %1 = load ptr, ptr %input, align 8
  store ptr %1, ptr %ref.tmp, align 8
  %_M_refcount.i.i3 = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount4.i.i4 = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %input, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount4.i.i4, align 8
  store ptr null, ptr %_M_refcount4.i.i4, align 8
  store ptr %2, ptr %_M_refcount.i.i3, align 8
  store ptr null, ptr %input, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %entry
  store ptr %call5.i.i.i.i2.i, ptr %agg.tmp2, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.std::shared_ptr.41", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data", ptr %agg.tmp2, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store ptr %1, ptr %call5.i.i.i.i2.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %call5.i.i.i.i2.i, i64 0, i32 1
  store ptr %2, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec4ExprEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.noexc.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec4ExprEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec4ExprEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec4ExprEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data", ptr %agg.tmp2, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc unwind label %lpad7

lpad.i:                                           ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

call.i.noexc:                                     ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec4ExprEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad7

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.4, i64 0, i64 3))
          to label %invoke.cont8 unwind label %lpad.i5

lpad.i5:                                          ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #16
  br label %ehcleanup

invoke.cont8:                                     ; preds = %.noexc
  invoke void @_ZN8facebook5velox4exec11SpecialFormC2ESt10shared_ptrIKNS0_4TypeEESt6vectorIS3_INS1_4ExprEESaIS9_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  %8 = load ptr, ptr %agg.tmp2, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont10, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i ], [ %8, %invoke.cont10 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.42", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i.i.i8:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i8
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i8 ], [ %15, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i13, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i11

if.then.i.i.i.i.i.i.i.i.i.i.i.i11:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i12 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i12, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i13:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i.i.i.i11 ], [ %19, %if.else.i.i.i.i.i.i.i.i.i.i.i.i13 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.41", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec4ExprEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp2, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont10
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont10 ]
  %tobool.not.i.i.i9 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %_M_refcount.i.i14 = getelementptr inbounds %"class.std::shared_ptr.41", ptr %ref.tmp, i64 0, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i14, align 8
  %cmp.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %33 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i17 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i17, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit
  %_M_use_count.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 1
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i19 acquire, align 8
  %cmp.i.i.i.i20 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i43, label %if.end.i.i.i.i21

if.then.i.i.i.i43:                                ; preds = %if.then.i.i.i18
  store i32 0, ptr %_M_use_count.i.i.i.i19, align 8
  %_M_weak_count.i.i.i.i44 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i44, align 4
  %vtable.i.i.i.i45 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i45, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i46, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  br label %if.end8.sink.split.i.i.i.i38

if.end.i.i.i.i21:                                 ; preds = %if.then.i.i.i18
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i22 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i22, label %if.else.i.i.i.i.i42, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.end.i.i.i.i21
  %add.i.i.i.i.i24 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i24, ptr %_M_use_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

if.else.i.i.i.i.i42:                              ; preds = %if.end.i.i.i.i21
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25: ; preds = %if.else.i.i.i.i.i42, %if.then.i.i.i.i.i23
  %retval.i.0.i.i.i.i26 = phi i32 [ %35, %if.then.i.i.i.i.i23 ], [ %38, %if.else.i.i.i.i.i42 ]
  %cmp6.i.i.i.i27 = icmp eq i32 %retval.i.0.i.i.i.i26, 1
  br i1 %cmp6.i.i.i.i27, label %if.then7.i.i.i.i28, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i28:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25
  %vtable.i.i.i.i.i.i29 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i29, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i30, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %_M_weak_count.i.i.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %33, i64 0, i32 2
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i32 = icmp eq i8 %40, 0
  br i1 %tobool.i.not.i.i.i.i.i.i32, label %if.else.i.i.i.i.i.i.i41, label %if.then.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i33:                          ; preds = %if.then7.i.i.i.i28
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i31, align 4
  %add.i.i.i.i.i.i.i34 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i34, ptr %_M_weak_count.i.i.i.i.i.i31, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35

if.else.i.i.i.i.i.i.i41:                          ; preds = %if.then7.i.i.i.i28
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35: ; preds = %if.else.i.i.i.i.i.i.i41, %if.then.i.i.i.i.i.i.i33
  %retval.i.0.i.i.i.i.i.i36 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i33 ], [ %42, %if.else.i.i.i.i.i.i.i41 ]
  %cmp.i.i.i.i.i.i37 = icmp eq i32 %retval.i.0.i.i.i.i.i.i36, 1
  br i1 %cmp.i.i.i.i.i.i37, label %if.end8.sink.split.i.i.i.i38, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i38:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35, %if.then.i.i.i.i43
  %vtable2.i.i.i.i.i.i39 = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i40 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i39, i64 3
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i40, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i35, %if.end8.sink.split.i.i.i.i38
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN8facebook5velox4exec7TryExprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad7:                                            ; preds = %call.i.noexc, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec4ExprEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad.i5, %lpad9
  %.pn = phi { ptr, i32 } [ %45, %lpad9 ], [ %44, %lpad7 ], [ %7, %lpad.i5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #16
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec4ExprEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #16
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec4ExprEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialFormC2ESt10shared_ptrIKNS0_4TypeEESt6vectorIS3_INS1_4ExprEESaIS9_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef %type, ptr noundef %inputs, ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %supportsFlatNoNullsFastPath, i1 noundef zeroext %trackCpuUsage) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.4", align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %type, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %type, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %type, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit unwind label %lpad

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %entry
  %frombool1.i = zext i1 %supportsFlatNoNullsFastPath to i8
  %frombool2.i = zext i1 %trackCpuUsage to i8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN8facebook5velox4exec4ExprE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %type_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 1
  store ptr %0, ptr %type_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  %inputs_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %inputs, align 8
  store ptr %2, ptr %inputs_.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data", ptr %inputs, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish3.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::Expr>, std::allocator<std::shared_ptr<facebook::velox::exec::Expr>>>::_Vector_impl_data", ptr %inputs, i64 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputs, i8 0, i64 24, i1 false)
  %name_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #16
  %vectorFunction_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vectorFunction_.i, i8 0, i64 16, i1 false)
  %specialForm_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 5
  store i8 1, ptr %specialForm_.i, align 8
  %supportsFlatNoNullsFastPath_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 6
  store i8 %frombool1.i, ptr %supportsFlatNoNullsFastPath_.i, align 1
  %trackCpuUsage_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 7
  store i8 %frombool2.i, ptr %trackCpuUsage_.i, align 2
  %constantInputs_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 9
  %_M_finish.i.i.i.i1.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i1.i, align 8
  %_M_offset.i.i1.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i1.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i2.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %multiplyReferencedFields_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %constantInputs_.i, i8 0, i64 36, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_end_of_storage.i.i.i.i2.i, i8 0, i64 32, i1 false)
  store ptr %_M_single_bucket.i.i.i, ptr %multiplyReferencedFields_.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12, i32 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 12, i32 0, i32 4, i32 1
  %deterministic_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %_M_next_resize.i.i.i.i, i8 0, i64 17, i1 false)
  store i8 1, ptr %deterministic_.i, align 1
  %hasConditionals_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 15
  store i8 0, ptr %hasConditionals_.i, align 2
  %isMultiplyReferenced_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 16
  store i8 0, ptr %isMultiplyReferenced_.i, align 1
  %inputValues_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inputValues_.i, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %5, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 19, i32 0, i32 0, i32 1, i32 1
  %dictionaryCache_.i = getelementptr inbounds %"class.facebook::velox::exec::Expr", ptr %this, i64 0, i32 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %_M_node_count.i.i.i.i.i.i, i8 0, i64 52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(66) %dictionaryCache_.i, i8 0, i64 66, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #16
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN8facebook5velox4exec11SpecialFormE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #16
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialFormD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialFormD0Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN8facebook5velox4exec4ExprD2Ev(ptr noundef nonnull align 8 dereferenceable(442) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr15evalSpecialFormERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec4Expr25evalSpecialFormSimplifiedERKNS0_17SelectivityVectorERNS1_7EvalCtxERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(442) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11SpecialForm22computePropagatesNullsEv(ptr noundef nonnull align 8 dereferenceable(442) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 0, i64 65}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrIN8facebook5velox4exec15ExprSetListenerEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10shared_ptrIN8facebook5velox4exec15ExprSetListenerEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb: %agg.result"}
!23 = distinct !{!23, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!26 = distinct !{!26, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!29 = distinct !{!29, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!30 = !{!28, !25, !22}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!37 = distinct !{!37, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!40 = distinct !{!40, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!41 = !{!39, !36}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb: %agg.result"}
!48 = distinct !{!48, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!51 = distinct !{!51, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!54 = distinct !{!54, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!55 = !{!53, !50, !47}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!58 = distinct !{!58, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!61 = distinct !{!61, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!62 = !{!60, !57}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt11make_sharedIN8facebook5velox4exec7TryExprEJRKSt10shared_ptrIKNS1_4TypeEES4_INS2_4ExprEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: %agg.result"}
!69 = distinct !{!69, !"_ZSt11make_sharedIN8facebook5velox4exec7TryExprEJRKSt10shared_ptrIKNS1_4TypeEES4_INS2_4ExprEEEES4_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!72 = distinct !{!72, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
