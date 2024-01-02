; ModuleID = 'bench/velox/original/LeadLag.cpp.ll'
source_filename = "bench/velox/original/LeadLag.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.facebook::velox::exec::FunctionSignatureBuilder" = type <{ %"class.std::unordered_map", %"class.std::optional", %"class.std::vector.10", %"class.std::vector.26", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.23", [7 x i8] }
%"struct.std::_Optional_payload.base.23" = type { %"struct.std::_Optional_payload_base.base.22" }
%"struct.std::_Optional_payload_base.base.22" = type <{ %"union.std::_Optional_payload_base<facebook::velox::exec::TypeSignature>::_Storage", i8 }>
%"union.std::_Optional_payload_base<facebook::velox::exec::TypeSignature>::_Storage" = type { %"class.facebook::velox::exec::TypeSignature" }
%"class.facebook::velox::exec::TypeSignature" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.10", %"class.std::optional.15" }
%"class.std::optional.15" = type { %"struct.std::_Optional_base.16" }
%"struct.std::_Optional_base.16" = type { %"struct.std::_Optional_payload.18" }
%"struct.std::_Optional_payload.18" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::allocator.0" = type { i8 }
%class.anon.3 = type { %"class.std::__cxx11::basic_string" }
%"class.facebook::velox::exec::SignatureVariable" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, [4 x i8] }>
%"struct.std::_Optional_payload_base.20" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<facebook::velox::exec::TypeSignature>::_Storage", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::shared_ptr.89" = type { %"class.std::__shared_ptr.90" }
%"class.std::__shared_ptr.90" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.118" = type { %"class.std::__shared_ptr.119" }
%"class.std::__shared_ptr.119" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::exec::WindowFunction" = type { ptr, %"class.std::shared_ptr.46", ptr, ptr, %"class.facebook::velox::SelectivityVector" }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector.65", i32, i32, i32, %"class.std::optional.67", [2 x i8] }>
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.67" = type { %"struct.std::_Optional_base.68" }
%"struct.std::_Optional_base.68" = type { %"struct.std::_Optional_payload.70" }
%"struct.std::_Optional_payload.70" = type { %"struct.std::_Optional_payload_base.71" }
%"struct.std::_Optional_payload_base.71" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction" = type { %"class.facebook::velox::exec::WindowFunction", i8, i8, i32, i32, [4 x i8], %"class.std::optional.73", i8, [3 x i8], %"class.std::optional.81", %"class.std::shared_ptr.89", ptr, %"class.std::shared_ptr.92", %"class.std::shared_ptr.89", %"class.boost::intrusive_ptr", i32, %"class.std::vector.95" }
%"class.std::optional.73" = type { %"struct.std::_Optional_base.74" }
%"struct.std::_Optional_base.74" = type { %"struct.std::_Optional_payload.76" }
%"struct.std::_Optional_payload.76" = type { %"struct.std::_Optional_payload_base.base.78", [7 x i8] }
%"struct.std::_Optional_payload_base.base.78" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.std::optional.81" = type { %"struct.std::_Optional_base.82" }
%"struct.std::_Optional_base.82" = type { %"struct.std::_Optional_payload.84" }
%"struct.std::_Optional_payload.84" = type { %"struct.std::_Optional_payload_base.base.86", [3 x i8] }
%"struct.std::_Optional_payload_base.base.86" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::velox::exec::WindowFunctionArg" = type { %"class.std::shared_ptr.46", %"class.std::shared_ptr.89", %"class.std::optional.100" }
%"class.std::optional.100" = type { %"struct.std::_Optional_base.101" }
%"struct.std::_Optional_base.101" = type { %"struct.std::_Optional_payload.103" }
%"struct.std::_Optional_payload.103" = type { %"struct.std::_Optional_payload_base.base.105", [3 x i8] }
%"struct.std::_Optional_payload_base.base.105" = type <{ %"union.std::_Optional_payload_base<const unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned int>::_Storage" = type { i32 }
%"class.facebook::velox::ConstantVector" = type { %"class.facebook::velox::SimpleVector", %"class.std::shared_ptr.89", i32, %"class.boost::intrusive_ptr", i64, i8, i8, %"class.xsimd::batch" }
%"class.facebook::velox::SimpleVector" = type { %"class.facebook::velox::BaseVector.base", %"class.std::optional.67", i8, i32, [4 x i8], %"struct.facebook::velox::SimpleVectorStats" }
%"class.facebook::velox::BaseVector.base" = type <{ ptr, %"class.std::shared_ptr.46", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.108", %"class.std::optional.108", %"class.std::optional.108", %"class.std::optional.108", i32, i8, i8, i8 }>
%"class.std::optional.108" = type { %"struct.std::_Optional_base.109" }
%"struct.std::_Optional_base.109" = type { %"struct.std::_Optional_payload.111" }
%"struct.std::_Optional_payload.111" = type { %"struct.std::_Optional_payload_base.base.113", [3 x i8] }
%"struct.std::_Optional_payload_base.base.113" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"struct.facebook::velox::SimpleVectorStats" = type { %"class.std::optional.73", %"class.std::optional.73" }
%"class.xsimd::batch" = type { %"struct.xsimd::types::simd_register" }
%"struct.xsimd::types::simd_register" = type { %"struct.xsimd::types::simd_register.116" }
%"struct.xsimd::types::simd_register.116" = type { %"struct.xsimd::types::simd_register.117" }
%"struct.xsimd::types::simd_register.117" = type { <4 x i64> }
%"class.facebook::velox::Buffer" = type { ptr, ptr, ptr, i64, i64, %"struct.std::atomic.160", i8, [2 x i64] }
%"struct.std::atomic.160" = type { %"struct.std::__atomic_base.161" }
%"struct.std::__atomic_base.161" = type { i32 }
%"class.std::optional.135" = type { %"struct.std::_Optional_base.136" }
%"struct.std::_Optional_base.136" = type { %"struct.std::_Optional_payload.138" }
%"struct.std::_Optional_payload.138" = type { %"struct.std::_Optional_payload_base.139" }
%"struct.std::_Optional_payload_base.139" = type { %"union.std::_Optional_payload_base<char>::_Storage", i8 }
%"union.std::_Optional_payload_base<char>::_Storage" = type { %"struct.std::_Optional_payload_base<char>::_Empty_byte" }
%"struct.std::_Optional_payload_base<char>::_Empty_byte" = type { i8 }
%"class.facebook::velox::exec::WindowPartition" = type { ptr, %"class.folly::Range", %"class.std::vector.162", %"class.std::vector.167" }
%"class.folly::Range" = type { ptr, ptr }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<facebook::velox::exec::RowColumn, std::allocator<facebook::velox::exec::RowColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::exec::RowColumn, std::allocator<facebook::velox::exec::RowColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::exec::RowColumn, std::allocator<facebook::velox::exec::RowColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::exec::RowColumn, std::allocator<facebook::velox::exec::RowColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<std::pair<unsigned int, facebook::velox::core::SortOrder>, std::allocator<std::pair<unsigned int, facebook::velox::core::SortOrder>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, facebook::velox::core::SortOrder>, std::allocator<std::pair<unsigned int, facebook::velox::core::SortOrder>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, facebook::velox::core::SortOrder>, std::allocator<std::pair<unsigned int, facebook::velox::core::SortOrder>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, facebook::velox::core::SortOrder>, std::allocator<std::pair<unsigned int, facebook::velox::core::SortOrder>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::BaseVector" = type <{ ptr, %"class.std::shared_ptr.46", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.108", %"class.std::optional.108", %"class.std::optional.108", %"class.std::optional.108", i32, i8, i8, i8, [5 x i8] }>
%"class.facebook::velox::FlatVector" = type { %"class.facebook::velox::SimpleVector", %"class.boost::intrusive_ptr", ptr, %"class.std::vector.121", %"class.folly::F14FastSet" }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, i64, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i64, %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"struct.std::_Optional_payload_base.77" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8, [7 x i8] }>
%"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188" = type { %"class.facebook::velox::exec::WindowFunction", i8, i8, i32, i32, [4 x i8], %"class.std::optional.73", i8, [3 x i8], %"class.std::optional.81", %"class.std::shared_ptr.89", ptr, %"class.std::shared_ptr.92", %"class.std::shared_ptr.89", %"class.boost::intrusive_ptr", i32, %"class.std::vector.95" }

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RKSB_EEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE16_M_allocate_nodeIJRS9_RKSD_EEEPSF_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA1_KcEEESt10in_place_tDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_ = comdat any

$_ZN8facebook5velox4exec13TypeSignatureD2Ev = comdat any

$_ZN8facebook5velox4exec13TypeSignatureC2EOS2_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox4exec13TypeSignatureESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN8facebook5velox4exec13TypeSignatureC2ERKS2_ = comdat any

$_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_ = comdat any

$_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev = comdat any

$_ZN8facebook5velox4exec14WindowFunctionD2Ev = comdat any

$_ZN8facebook5velox4exec14WindowFunctionD0Ev = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10reallocateIcEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN8facebook5velox10FlatVectorIlE12resizeValuesEiRKSt8optionalIlE = comdat any

$_ZN8facebook5velox13AlignedBuffer10reallocateIlEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E = comdat any

$_ZTSN8facebook5velox4exec14WindowFunctionE = comdat any

$_ZTIN8facebook5velox4exec14WindowFunctionE = comdat any

$_ZTVN8facebook5velox4exec14WindowFunctionE = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTSN8facebook5velox14ConstantVectorIlEE = comdat any

$_ZTSN8facebook5velox12SimpleVectorIlEE = comdat any

$_ZTIN8facebook5velox12SimpleVectorIlEE = comdat any

$_ZTIN8facebook5velox14ConstantVectorIlEE = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EEE, ptr @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EED2Ev, ptr @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EED0Ev, ptr @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE14resetPartitionEPKNS0_4exec15WindowPartitionE, ptr @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE5applyERKN5boost13intrusive_ptrINS0_6BufferEEESB_SB_SB_RKNS0_17SelectivityVectorEiRKSt10shared_ptrINS0_10BaseVectorEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EEE = internal constant [72 x i8] c"N8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec14WindowFunctionE = linkonce_odr constant [39 x i8] c"N8facebook5velox4exec14WindowFunctionE\00", comdat, align 1
@_ZTIN8facebook5velox4exec14WindowFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec14WindowFunctionE }, comdat, align 8
@_ZTIN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EEE, ptr @_ZTIN8facebook5velox4exec14WindowFunctionE }, align 8
@_ZTVN8facebook5velox4exec14WindowFunctionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4exec14WindowFunctionE, ptr @_ZN8facebook5velox4exec14WindowFunctionD2Ev, ptr @_ZN8facebook5velox4exec14WindowFunctionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTSN8facebook5velox14ConstantVectorIlEE = linkonce_odr constant [37 x i8] c"N8facebook5velox14ConstantVectorIlEE\00", comdat, align 1
@_ZTSN8facebook5velox12SimpleVectorIlEE = linkonce_odr constant [35 x i8] c"N8facebook5velox12SimpleVectorIlEE\00", comdat, align 1
@_ZTIN8facebook5velox12SimpleVectorIlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12SimpleVectorIlEE, ptr @_ZTIN8facebook5velox10BaseVectorE }, comdat, align 8
@_ZTIN8facebook5velox14ConstantVectorIlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox14ConstantVectorIlEE, ptr @_ZTIN8facebook5velox12SimpleVectorIlEE }, comdat, align 8
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@"_ZTSZN8facebook5velox6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [108 x i8] c"ZN8facebook5velox6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZN8facebook5velox6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8facebook5velox6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@_ZTVN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EEE, ptr @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EED2Ev, ptr @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EED0Ev, ptr @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE14resetPartitionEPKNS0_4exec15WindowPartitionE, ptr @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE5applyERKN5boost13intrusive_ptrINS0_6BufferEEESB_SB_SB_RKNS0_17SelectivityVectorEiRKSt10shared_ptrINS0_10BaseVectorEE] }, align 8
@_ZTSN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EEE = internal constant [72 x i8] c"N8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EEE\00", align 1
@_ZTIN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EEE, ptr @_ZTIN8facebook5velox4exec14WindowFunctionE }, align 8
@"_ZTSZN8facebook5velox6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [109 x i8] c"ZN8facebook5velox6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZN8facebook5velox6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8facebook5velox6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector", align 8
  %agg.tmp1 = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon, align 8
  call fastcc void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_110signaturesEv(ptr noalias nonnull align 8 %agg.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp1, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, i8 0, i64 32, i1 false)
  %call.i.i2.i4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %call.i.i2.i.noexc unwind label %lpad2

call.i.i2.i.noexc:                                ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i2.i4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad.body.i

lpad.body.i:                                      ; preds = %call.i.i2.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i2.i4) #22
  %.pr.i = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body.i
  %call.i.i = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable

invoke.cont3:                                     ; preds = %call.i.i2.i.noexc
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp1, i64 0, i32 1
  store ptr %call.i.i2.i4, ptr %agg.tmp1, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataSD_SJ_ObOSM_OSO_SS_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox4exec22registerWindowFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt8functionIFSt10unique_ptrINS1_14WindowFunctionESt14default_deleteISI_EERKSA_INS1_17WindowFunctionArgESaISM_EERKSB_IKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEEE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i6 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i6, label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont5
  %call.i.i8 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %6 = load ptr, ptr %agg.tmp, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit
  %19 = phi ptr [ %.pr.i11, %invoke.contthread-pre-split.i ], [ %6, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i13 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i13, label %ehcleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad4
  %call.i.i15 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i14, %lpad4, %lpad2, %if.then.i.i, %lpad.body.i
  %.pn = phi { ptr, i32 } [ %21, %lpad2 ], [ %0, %if.then.i.i ], [ %0, %lpad.body.i ], [ %22, %lpad4 ], [ %22, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad ]
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #24
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN8facebook5velox4exec22registerWindowFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt8functionIFSt10unique_ptrINS1_14WindowFunctionESt14default_deleteISI_EERKSA_INS1_17WindowFunctionArgESaISM_EERKSB_IKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_110signaturesEv(ptr noalias nocapture writeonly align 8 %agg.result) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [3 x %"class.std::shared_ptr"], align 8
  %ref.tmp1 = alloca %"class.facebook::velox::exec::FunctionSignatureBuilder", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.0", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.0", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.0", align 1
  %ref.tmp21 = alloca %"class.facebook::velox::exec::FunctionSignatureBuilder", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.0", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.0", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator.0", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.0", align 1
  %ref.tmp52 = alloca %"class.facebook::velox::exec::FunctionSignatureBuilder", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator.0", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator.0", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::allocator.0", align 1
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::allocator.0", align 1
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::allocator.0", align 1
  %0 = getelementptr inbounds i8, ptr %ref.tmp1, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 0, i64 200, i1 false)
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp1, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %ref.tmp1, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp1, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp1, i64 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp1, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp1, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  %argumentTypes_.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp1, i64 0, i32 2
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %argumentTypes_.i, i8 0, i64 36, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %ehcleanup123

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #24
  %call.i30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc29 unwind label %lpad8

call.i.noexc29:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc31 unwind label %lpad8

.noexc31:                                         ; preds = %call.i.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont9 unwind label %lpad.i28

lpad.i28:                                         ; preds = %.noexc31
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #24
  br label %ehcleanup121

invoke.cont9:                                     ; preds = %.noexc31
  %call12 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.noexc37 unwind label %lpad15

call.i.noexc37:                                   ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc39 unwind label %lpad15

.noexc39:                                         ; preds = %call.i.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont16 unwind label %lpad.i36

lpad.i36:                                         ; preds = %.noexc39
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #24
  br label %ehcleanup119

invoke.cont16:                                    ; preds = %.noexc39
  %call19 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(225) %call19)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %arrayinit.element = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 1
  %4 = getelementptr inbounds i8, ptr %ref.tmp21, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, i8 0, i64 200, i1 false)
  %_M_single_bucket.i.i.i42 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp21, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i42, ptr %ref.tmp21, align 8
  %_M_bucket_count.i.i.i43 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp21, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i43, align 8
  %_M_before_begin.i.i.i44 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp21, i64 0, i32 2
  %_M_rehash_policy.i.i.i45 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp21, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i44, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i45, align 8
  %_M_next_resize.i.i.i.i46 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp21, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i46, i8 0, i64 16, i1 false)
  %argumentTypes_.i48 = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp21, i64 0, i32 2
  %_M_finish.i.i.i.i.i49 = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp21, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i.i49, align 8
  %_M_end_of_storage.i.i.i.i.i51 = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp21, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %argumentTypes_.i48, i8 0, i64 36, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #24
  %call.i57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %call.i.noexc56 unwind label %lpad24

call.i.noexc56:                                   ; preds = %invoke.cont20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef %call.i57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %.noexc58 unwind label %lpad24

.noexc58:                                         ; preds = %call.i.noexc56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont25 unwind label %lpad.i55

lpad.i55:                                         ; preds = %.noexc58
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22) #24
  br label %ehcleanup116

invoke.cont25:                                    ; preds = %.noexc58
  %call28 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #24
  %call.i65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %call.i.noexc64 unwind label %lpad31

call.i.noexc64:                                   ; preds = %invoke.cont27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef %call.i65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %.noexc66 unwind label %lpad31

.noexc66:                                         ; preds = %call.i.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont32 unwind label %lpad.i63

lpad.i63:                                         ; preds = %.noexc66
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #24
  br label %ehcleanup114

invoke.cont32:                                    ; preds = %.noexc66
  %call35 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #24
  %call.i73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %call.i.noexc72 unwind label %lpad38

call.i.noexc72:                                   ; preds = %invoke.cont34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef %call.i73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %.noexc74 unwind label %lpad38

.noexc74:                                         ; preds = %call.i.noexc72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont39 unwind label %lpad.i71

lpad.i71:                                         ; preds = %.noexc74
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #24
  br label %ehcleanup112

invoke.cont39:                                    ; preds = %.noexc74
  %call42 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #24
  %call.i81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %call.i.noexc80 unwind label %lpad45

call.i.noexc80:                                   ; preds = %invoke.cont41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, ptr noundef %call.i81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %.noexc82 unwind label %lpad45

.noexc82:                                         ; preds = %call.i.noexc80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.1, i64 0, i64 6))
          to label %invoke.cont46 unwind label %lpad.i79

lpad.i79:                                         ; preds = %.noexc82
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43) #24
  br label %ehcleanup110

invoke.cont46:                                    ; preds = %.noexc82
  %call49 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element, ptr noundef nonnull align 8 dereferenceable(225) %call49)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont48
  %arrayinit.element51 = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 2
  %9 = getelementptr inbounds i8, ptr %ref.tmp52, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %9, i8 0, i64 200, i1 false)
  %_M_single_bucket.i.i.i85 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp52, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i85, ptr %ref.tmp52, align 8
  %_M_bucket_count.i.i.i86 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp52, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i86, align 8
  %_M_before_begin.i.i.i87 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp52, i64 0, i32 2
  %_M_rehash_policy.i.i.i88 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp52, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i87, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i88, align 8
  %_M_next_resize.i.i.i.i89 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp52, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i89, i8 0, i64 16, i1 false)
  %argumentTypes_.i91 = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp52, i64 0, i32 2
  %_M_finish.i.i.i.i.i92 = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp52, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i.i92, align 8
  %_M_end_of_storage.i.i.i.i.i94 = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp52, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i94, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %argumentTypes_.i91, i8 0, i64 36, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #24
  %call.i100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %call.i.noexc99 unwind label %lpad55

call.i.noexc99:                                   ; preds = %invoke.cont50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef %call.i100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %.noexc101 unwind label %lpad55

.noexc101:                                        ; preds = %call.i.noexc99
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont56 unwind label %lpad.i98

lpad.i98:                                         ; preds = %.noexc101
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53) #24
  br label %ehcleanup107

invoke.cont56:                                    ; preds = %.noexc101
  %call59 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #24
  %call.i108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %call.i.noexc107 unwind label %lpad62

call.i.noexc107:                                  ; preds = %invoke.cont58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef %call.i108, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %.noexc109 unwind label %lpad62

.noexc109:                                        ; preds = %call.i.noexc107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont63 unwind label %lpad.i106

lpad.i106:                                        ; preds = %.noexc109
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60) #24
  br label %ehcleanup105

invoke.cont63:                                    ; preds = %.noexc109
  %call66 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #24
  %call.i116 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %call.i.noexc115 unwind label %lpad69

call.i.noexc115:                                  ; preds = %invoke.cont65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67, ptr noundef %call.i116, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68)
          to label %.noexc117 unwind label %lpad69

.noexc117:                                        ; preds = %call.i.noexc115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont70 unwind label %lpad.i114

lpad.i114:                                        ; preds = %.noexc117
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp67) #24
  br label %ehcleanup103

invoke.cont70:                                    ; preds = %.noexc117
  %call73 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call66, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #24
  %call.i124 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %call.i.noexc123 unwind label %lpad76

call.i.noexc123:                                  ; preds = %invoke.cont72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef %call.i124, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %.noexc125 unwind label %lpad76

.noexc125:                                        ; preds = %call.i.noexc123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.1, i64 0, i64 6))
          to label %invoke.cont77 unwind label %lpad.i122

lpad.i122:                                        ; preds = %.noexc125
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp74) #24
  br label %ehcleanup101

invoke.cont77:                                    ; preds = %.noexc125
  %call80 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call73, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #24
  %call.i132 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %call.i.noexc131 unwind label %lpad83

call.i.noexc131:                                  ; preds = %invoke.cont79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef %call.i132, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82)
          to label %.noexc133 unwind label %lpad83

.noexc133:                                        ; preds = %call.i.noexc131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont84 unwind label %lpad.i130

lpad.i130:                                        ; preds = %.noexc133
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp81) #24
  br label %ehcleanup99

invoke.cont84:                                    ; preds = %.noexc133
  %call87 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element51, ptr noundef nonnull align 8 dereferenceable(225) %call87)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 3
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %call5.i.i.i.i.noexc.i unwind label %lpad90.body

call5.i.i.i.i.noexc.i:                            ; preds = %invoke.cont88
  store ptr %call5.i.i.i.i2.i, ptr %agg.result, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 48
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %15 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 8
  store <2 x ptr> %15, ptr %__cur.07.i.i.i.i.i.i, align 8
  %16 = extractelement <2 x ptr> %15, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 48
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont91, label %for.body.i.i.i.i.i.i, !llvm.loop !6

invoke.cont91:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit, %invoke.cont91
  %arraydestroy.elementPast = phi ptr [ %add.ptr.i.i, %invoke.cont91 ], [ %arraydestroy.element, %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit ]
  %arraydestroy.element = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast, i64 -1
  %_M_refcount.i.i = getelementptr %"class.std::shared_ptr", ptr %arraydestroy.elementPast, i64 -1, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit: ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp
  br i1 %arraydestroy.done, label %arraydestroy.done92, label %arraydestroy.body

arraydestroy.done92:                              ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #24
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp52) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #24
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp21) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad4:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad8:                                            ; preds = %call.i.noexc29, %invoke.cont5
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad10:                                           ; preds = %invoke.cont9
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

lpad15:                                           ; preds = %call.i.noexc37, %invoke.cont11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad24:                                           ; preds = %call.i.noexc56, %invoke.cont20
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad26:                                           ; preds = %invoke.cont25
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad31:                                           ; preds = %call.i.noexc64, %invoke.cont27
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad33:                                           ; preds = %invoke.cont32
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad38:                                           ; preds = %call.i.noexc72, %invoke.cont34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad40:                                           ; preds = %invoke.cont39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad45:                                           ; preds = %call.i.noexc80, %invoke.cont41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad47:                                           ; preds = %invoke.cont48, %invoke.cont46
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad55:                                           ; preds = %call.i.noexc99, %invoke.cont50
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad57:                                           ; preds = %invoke.cont56
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad62:                                           ; preds = %call.i.noexc107, %invoke.cont58
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad64:                                           ; preds = %invoke.cont63
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad69:                                           ; preds = %call.i.noexc115, %invoke.cont65
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad71:                                           ; preds = %invoke.cont70
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad76:                                           ; preds = %call.i.noexc123, %invoke.cont72
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad78:                                           ; preds = %invoke.cont77
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad83:                                           ; preds = %call.i.noexc131, %invoke.cont79
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad85:                                           ; preds = %invoke.cont86, %invoke.cont84
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad90.body:                                      ; preds = %invoke.cont88
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body94

arraydestroy.body94:                              ; preds = %arraydestroy.body94, %lpad90.body
  %arraydestroy.elementPast95 = phi ptr [ %add.ptr.i.i, %lpad90.body ], [ %arraydestroy.element96, %arraydestroy.body94 ]
  %arraydestroy.element96 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast95, i64 -1
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element96) #24
  %arraydestroy.done97 = icmp eq ptr %arraydestroy.element96, %ref.tmp
  br i1 %arraydestroy.done97, label %ehcleanup, label %arraydestroy.body94

ehcleanup:                                        ; preds = %arraydestroy.body94, %lpad85
  %.pn = phi { ptr, i32 } [ %54, %lpad85 ], [ %55, %arraydestroy.body94 ]
  %cleanup.isactive.0 = phi i1 [ false, %lpad85 ], [ true, %arraydestroy.body94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #24
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad83, %lpad.i130, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %53, %lpad83 ], [ %14, %lpad.i130 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %ehcleanup ], [ false, %lpad83 ], [ false, %lpad.i130 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp82) #24
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup99, %lpad78
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup99 ], [ %52, %lpad78 ]
  %cleanup.isactive.2 = phi i1 [ %cleanup.isactive.1, %ehcleanup99 ], [ false, %lpad78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74) #24
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad76, %lpad.i122, %ehcleanup100
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup100 ], [ %51, %lpad76 ], [ %13, %lpad.i122 ]
  %cleanup.isactive.3 = phi i1 [ %cleanup.isactive.2, %ehcleanup100 ], [ false, %lpad76 ], [ false, %lpad.i122 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #24
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup101, %lpad71
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup101 ], [ %50, %lpad71 ]
  %cleanup.isactive.4 = phi i1 [ %cleanup.isactive.3, %ehcleanup101 ], [ false, %lpad71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #24
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %lpad69, %lpad.i114, %ehcleanup102
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup102 ], [ %49, %lpad69 ], [ %12, %lpad.i114 ]
  %cleanup.isactive.5 = phi i1 [ %cleanup.isactive.4, %ehcleanup102 ], [ false, %lpad69 ], [ false, %lpad.i114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp68) #24
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad64
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup103 ], [ %48, %lpad64 ]
  %cleanup.isactive.6 = phi i1 [ %cleanup.isactive.5, %ehcleanup103 ], [ false, %lpad64 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #24
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %lpad62, %lpad.i106, %ehcleanup104
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup104 ], [ %47, %lpad62 ], [ %11, %lpad.i106 ]
  %cleanup.isactive.7 = phi i1 [ %cleanup.isactive.6, %ehcleanup104 ], [ false, %lpad62 ], [ false, %lpad.i106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #24
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad57
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup105 ], [ %46, %lpad57 ]
  %cleanup.isactive.8 = phi i1 [ %cleanup.isactive.7, %ehcleanup105 ], [ false, %lpad57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53) #24
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %lpad55, %lpad.i98, %ehcleanup106
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup106 ], [ %45, %lpad55 ], [ %10, %lpad.i98 ]
  %cleanup.isactive.9 = phi i1 [ %cleanup.isactive.8, %ehcleanup106 ], [ false, %lpad55 ], [ false, %lpad.i98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #24
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp52) #24
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup107, %lpad47
  %arrayinit.endOfInit.0 = phi ptr [ %arrayinit.element51, %ehcleanup107 ], [ %arrayinit.element, %lpad47 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup107 ], [ %44, %lpad47 ]
  %cleanup.isactive.10 = phi i1 [ %cleanup.isactive.9, %ehcleanup107 ], [ false, %lpad47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #24
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %lpad45, %lpad.i79, %ehcleanup109
  %arrayinit.endOfInit.1 = phi ptr [ %arrayinit.endOfInit.0, %ehcleanup109 ], [ %arrayinit.element, %lpad.i79 ], [ %arrayinit.element, %lpad45 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup109 ], [ %8, %lpad.i79 ], [ %43, %lpad45 ]
  %cleanup.isactive.11 = phi i1 [ %cleanup.isactive.10, %ehcleanup109 ], [ false, %lpad.i79 ], [ false, %lpad45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #24
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup110, %lpad40
  %arrayinit.endOfInit.2 = phi ptr [ %arrayinit.endOfInit.1, %ehcleanup110 ], [ %arrayinit.element, %lpad40 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup110 ], [ %42, %lpad40 ]
  %cleanup.isactive.12 = phi i1 [ %cleanup.isactive.11, %ehcleanup110 ], [ false, %lpad40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #24
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad38, %lpad.i71, %ehcleanup111
  %arrayinit.endOfInit.3 = phi ptr [ %arrayinit.endOfInit.2, %ehcleanup111 ], [ %arrayinit.element, %lpad.i71 ], [ %arrayinit.element, %lpad38 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup111 ], [ %7, %lpad.i71 ], [ %41, %lpad38 ]
  %cleanup.isactive.13 = phi i1 [ %cleanup.isactive.12, %ehcleanup111 ], [ false, %lpad.i71 ], [ false, %lpad38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37) #24
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad33
  %arrayinit.endOfInit.4 = phi ptr [ %arrayinit.endOfInit.3, %ehcleanup112 ], [ %arrayinit.element, %lpad33 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup112 ], [ %40, %lpad33 ]
  %cleanup.isactive.14 = phi i1 [ %cleanup.isactive.13, %ehcleanup112 ], [ false, %lpad33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #24
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad31, %lpad.i63, %ehcleanup113
  %arrayinit.endOfInit.5 = phi ptr [ %arrayinit.endOfInit.4, %ehcleanup113 ], [ %arrayinit.element, %lpad.i63 ], [ %arrayinit.element, %lpad31 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup113 ], [ %6, %lpad.i63 ], [ %39, %lpad31 ]
  %cleanup.isactive.15 = phi i1 [ %cleanup.isactive.14, %ehcleanup113 ], [ false, %lpad.i63 ], [ false, %lpad31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #24
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %ehcleanup114, %lpad26
  %arrayinit.endOfInit.6 = phi ptr [ %arrayinit.endOfInit.5, %ehcleanup114 ], [ %arrayinit.element, %lpad26 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup114 ], [ %38, %lpad26 ]
  %cleanup.isactive.16 = phi i1 [ %cleanup.isactive.15, %ehcleanup114 ], [ false, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad24, %lpad.i55, %ehcleanup115
  %arrayinit.endOfInit.7 = phi ptr [ %arrayinit.endOfInit.6, %ehcleanup115 ], [ %arrayinit.element, %lpad.i55 ], [ %arrayinit.element, %lpad24 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup115 ], [ %5, %lpad.i55 ], [ %37, %lpad24 ]
  %cleanup.isactive.17 = phi i1 [ %cleanup.isactive.16, %ehcleanup115 ], [ false, %lpad.i55 ], [ false, %lpad24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #24
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp21) #24
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %ehcleanup116, %lpad17
  %arrayinit.endOfInit.8 = phi ptr [ %arrayinit.endOfInit.7, %ehcleanup116 ], [ %ref.tmp, %lpad17 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup116 ], [ %36, %lpad17 ]
  %cleanup.isactive.18 = phi i1 [ %cleanup.isactive.17, %ehcleanup116 ], [ false, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad15, %lpad.i36, %ehcleanup118
  %arrayinit.endOfInit.9 = phi ptr [ %arrayinit.endOfInit.8, %ehcleanup118 ], [ %ref.tmp, %lpad.i36 ], [ %ref.tmp, %lpad15 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup118 ], [ %3, %lpad.i36 ], [ %35, %lpad15 ]
  %cleanup.isactive.19 = phi i1 [ %cleanup.isactive.18, %ehcleanup118 ], [ false, %lpad.i36 ], [ false, %lpad15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #24
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup119, %lpad10
  %arrayinit.endOfInit.10 = phi ptr [ %arrayinit.endOfInit.9, %ehcleanup119 ], [ %ref.tmp, %lpad10 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup119 ], [ %34, %lpad10 ]
  %cleanup.isactive.20 = phi i1 [ %cleanup.isactive.19, %ehcleanup119 ], [ false, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #24
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %lpad8, %lpad.i28, %ehcleanup120
  %arrayinit.endOfInit.11 = phi ptr [ %arrayinit.endOfInit.10, %ehcleanup120 ], [ %ref.tmp, %lpad.i28 ], [ %ref.tmp, %lpad8 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup120 ], [ %2, %lpad.i28 ], [ %33, %lpad8 ]
  %cleanup.isactive.21 = phi i1 [ %cleanup.isactive.20, %ehcleanup120 ], [ false, %lpad.i28 ], [ false, %lpad8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #24
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad4
  %arrayinit.endOfInit.12 = phi ptr [ %arrayinit.endOfInit.11, %ehcleanup121 ], [ %ref.tmp, %lpad4 ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup121 ], [ %32, %lpad4 ]
  %cleanup.isactive.22 = phi i1 [ %cleanup.isactive.21, %ehcleanup121 ], [ false, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad, %lpad.i, %ehcleanup122
  %arrayinit.endOfInit.13 = phi ptr [ %arrayinit.endOfInit.12, %ehcleanup122 ], [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup122 ], [ %1, %lpad.i ], [ %31, %lpad ]
  %cleanup.isactive.23 = phi i1 [ %cleanup.isactive.22, %ehcleanup122 ], [ false, %lpad.i ], [ false, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #24
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1) #24
  %arraydestroy.isempty = icmp eq ptr %ref.tmp, %arrayinit.endOfInit.13
  %or.cond = select i1 %cleanup.isactive.23, i1 true, i1 %arraydestroy.isempty
  br i1 %or.cond, label %eh.resume, label %arraydestroy.body126

arraydestroy.body126:                             ; preds = %ehcleanup123, %arraydestroy.body126
  %arraydestroy.elementPast127 = phi ptr [ %arraydestroy.element128, %arraydestroy.body126 ], [ %arrayinit.endOfInit.13, %ehcleanup123 ]
  %arraydestroy.element128 = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast127, i64 -1
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element128) #24
  %arraydestroy.done129 = icmp eq ptr %arraydestroy.element128, %ref.tmp
  br i1 %arraydestroy.done129, label %eh.resume, label %arraydestroy.body126

eh.resume:                                        ; preds = %arraydestroy.body126, %ehcleanup123
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector", align 8
  %agg.tmp1 = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon.3, align 8
  call fastcc void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_110signaturesEv(ptr noalias nonnull align 8 %agg.tmp)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp1, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, i8 0, i64 32, i1 false)
  %call.i.i2.i4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %call.i.i2.i.noexc unwind label %lpad2

call.i.i2.i.noexc:                                ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i2.i4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad.body.i

lpad.body.i:                                      ; preds = %call.i.i2.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i2.i4) #22
  %.pr.i = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body.i
  %call.i.i = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable

invoke.cont3:                                     ; preds = %call.i.i2.i.noexc
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp1, i64 0, i32 1
  store ptr %call.i.i2.i4, ptr %agg.tmp1, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataSD_SJ_ObOSM_OSO_SS_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox4exec22registerWindowFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt8functionIFSt10unique_ptrINS1_14WindowFunctionESt14default_deleteISI_EERKSA_INS1_17WindowFunctionArgESaISM_EERKSB_IKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEEE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i6 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i6, label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont5
  %call.i.i8 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i7
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i.i7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %6 = load ptr, ptr %agg.tmp, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit
  %19 = phi ptr [ %.pr.i11, %invoke.contthread-pre-split.i ], [ %6, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i13 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i13, label %ehcleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %lpad4
  %call.i.i15 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i16

terminate.lpad.i.i16:                             ; preds = %if.then.i.i14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i14, %lpad4, %lpad2, %if.then.i.i, %lpad.body.i
  %.pn = phi { ptr, i32 } [ %21, %lpad2 ], [ %0, %if.then.i.i ], [ %0, %lpad.body.i ], [ %22, %lpad4 ], [ %22, %if.then.i.i14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad ]
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.facebook::velox::exec::SignatureVariable", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.std::optional.15", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  invoke void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.20", ptr %agg.tmp2, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  invoke void @_ZN8facebook5velox4exec17SignatureVariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_ENS1_13ParameterTypeEbbb(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i.i.i3 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.i.i.noexc unwind label %lpad5

call.i.i.i.noexc:                                 ; preds = %invoke.cont4
  %tobool.not.i.i.not.i = icmp eq ptr %call.i.i.i3, null
  br i1 %tobool.not.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %call.i.i.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %call.i.i.i.noexc
  %call.i.i4.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RKSB_EEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end.i
  %constraint_.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureVariable", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.end.i, %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  %constraint_.i5 = getelementptr inbounds %"class.facebook::velox::exec::SignatureVariable", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %3, %lpad3 ]
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i7 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i7, label %ehcleanup7, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #24
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %if.then.i.i.i.i8, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(32) %type) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.facebook::velox::exec::TypeSignature", align 8
  %returnType_ = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 1
  call void @_ZN8facebook5velox4exec18parseTypeSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.facebook::velox::exec::TypeSignature") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %type)
  %call = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_(ptr noundef nonnull align 8 dereferenceable(104) %returnType_, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %rowFieldName_.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %ref.tmp, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %parameters_.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %ref.tmp, i64 0, i32 1
  %2 = load ptr, ptr %parameters_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %2, ptr noundef %3)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %6 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  ret ptr %this

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(32) %type) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.facebook::velox::exec::TypeSignature", align 8
  call void @_ZN8facebook5velox4exec18parseTypeSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.facebook::velox::exec::TypeSignature") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %type)
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN8facebook5velox4exec13TypeSignatureC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  %argumentTypes_ = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 2
  invoke void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %argumentTypes_, ptr %0, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i, %.noexc
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %ref.tmp, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %rowFieldName_.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %ref.tmp, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %parameters_.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %ref.tmp, i64 0, i32 1
  %5 = load ptr, ptr %parameters_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %5, ptr noundef %6)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %9 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %_M_finish.i2 = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i2, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i3 = icmp eq ptr %10, %11
  %retval.sroa.2.0._M_finish.sroa_idx.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i5.i = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  br i1 %cmp.not.i3, label %if.else.i6, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit
  %inc.i.i.i = add i32 %retval.sroa.2.0.copyload.i5.i, 1
  store i32 %inc.i.i.i, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i5.i, 63
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %_ZNSt13_Bit_iteratorppEi.exit.i

if.then.i.i.i5:                                   ; preds = %if.then.i4
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i2, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %if.then.i.i.i5, %if.then.i4
  %sh_prom.i.i = zext nneg i32 %retval.sroa.2.0.copyload.i5.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %12 = load i64, ptr %10, align 8
  %and.i.i = and i64 %12, %not.i.i
  store i64 %and.i.i, ptr %10, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

if.else.i6:                                       ; preds = %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit
  %constantArguments_ = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 3
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %constantArguments_, ptr %10, i32 %retval.sroa.2.0.copyload.i5.i, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %if.else.i6
  ret ptr %this

lpad:                                             ; preds = %if.else.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #24
  resume { ptr, i32 } %13
}

declare void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(225)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %constantArguments_ = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %constantArguments_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #22
  store ptr null, ptr %constantArguments_, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %argumentTypes_ = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %argumentTypes_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %2, ptr noundef %3)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %4 = load ptr, ptr %argumentTypes_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  %returnType_ = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 1
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i
  %rowFieldName_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i.i.i.i.i) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %parameters_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %parameters_.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %11, ptr noundef %12)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %parameters_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %returnType_) #24
  br label %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit

_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %17, %while.body.i.i.i.i ], [ %16, %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit ]
  %17 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  %constraint_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i3 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit
  %18 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %20
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %20) #22
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN8facebook5velox4exec17SignatureVariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_ENS1_13ParameterTypeEbbb(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !8

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ %5, %if.then.i ], [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ null, %if.then ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ], [ null, %for.inc ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %add.ptr.i.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 112
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %3, %__code
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #24
  %cmp.i.i.i.i.i = icmp eq i64 %call4.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %land.rhs.i.i.i.i
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i.i, ptr %call3.i.i.i.i, i64 %call4.i.i.i.i)
  %4 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %4, label %return, label %if.end3

if.end3:                                          ; preds = %land.rhs.i, %for.cond, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %5 = load ptr, ptr %__p.0, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %7, %6
  %cmp.not = icmp eq i64 %rem.i.i.i, %__bkt
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !9

return:                                           ; preds = %land.rhs.i.i.i.i, %lor.lhs.false, %if.end3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %__prev_p.0, %land.rhs.i.i.i.i ], [ null, %lor.lhs.false ], [ null, %if.end3 ], [ %__prev_p.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RKSB_EEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(68) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__node = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %this, ptr %__node, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE16_M_allocate_nodeIJRS9_RKSD_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(68) %__args1)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %__it.sroa.0.026 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not27 = icmp eq ptr %__it.sroa.0.026, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not27
  br i1 %or.cond, label %if.end20, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.028 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.026, %entry ]
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.028, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #24
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #24
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cleanup, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %cleanup, label %for.inc

lpad:                                             ; preds = %if.then28, %if.end36
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #24
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.028, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !10

if.end20:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont23 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end20
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

invoke.cont23:                                    ; preds = %if.end20
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %5
  %6 = load i64, ptr %_M_element_count.i, align 8
  %cmp27 = icmp ugt i64 %6, 20
  br i1 %cmp27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %invoke.cont23
  %call.i89 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, i64 noundef %call.i2.i.i)
          to label %call.i8.noexc unwind label %lpad

call.i8.noexc:                                    ; preds = %if.then28
  %tobool.not.i = icmp eq ptr %call.i89, null
  br i1 %tobool.not.i, label %if.end36, label %invoke.cont29

invoke.cont29:                                    ; preds = %call.i8.noexc
  %7 = load ptr, ptr %call.i89, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end36, label %cleanup

if.end36:                                         ; preds = %call.i8.noexc, %invoke.cont29, %invoke.cont23
  %call39 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

cleanup:                                          ; preds = %invoke.cont, %land.rhs.i.i.i, %invoke.cont29
  %retval.sroa.0.0.ph = phi ptr [ %7, %invoke.cont29 ], [ %__it.sroa.0.028, %land.rhs.i.i.i ], [ %__it.sroa.0.028, %invoke.cont ]
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i14

if.then.i14:                                      ; preds = %cleanup
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %constraint_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36, %cleanup, %if.then.i14
  %retval.sroa.4.024 = phi i8 [ 0, %cleanup ], [ 0, %if.then.i14 ], [ 1, %if.end36 ]
  %retval.sroa.0.023 = phi ptr [ %retval.sroa.0.0.ph, %cleanup ], [ %retval.sroa.0.0.ph, %if.then.i14 ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.023, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.024, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #24
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 112
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 112
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %constraint_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE16_M_allocate_nodeIJRS9_RKSD_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(68) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #21
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc
  %constraint_.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 72
  %constraint_3.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureVariable", ptr %__args1, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %constraint_3.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #24
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #24
  br label %invoke.cont12

invoke.cont8:                                     ; preds = %.noexc.i.i.i
  %type_.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 104
  %type_4.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::SignatureVariable", ptr %__args1, i64 0, i32 2
  %2 = load i32, ptr %type_4.i.i.i.i, align 8
  store i32 %2, ptr %type_.i.i.i.i, align 8
  ret ptr %call5.i.i

lpad:                                             ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %lpad.body.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %eh.lpad-body.i.i.i, %lpad.body.i.i.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #22
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad9
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad9
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 112
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i
  %rowFieldName_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i.i.i) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i
  %parameters_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %parameters_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %4, ptr noundef %5)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %8 = load ptr, ptr %parameters_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  br label %_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit

_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit: ; preds = %entry, %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i
  tail call void @_ZN8facebook5velox4exec13TypeSignatureC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %__args)
  store i8 1, ptr %_M_engaged.i.i, align 8
  ret ptr %this
}

declare void @_ZN8facebook5velox4exec18parseTypeSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.facebook::velox::exec::TypeSignature") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %rowFieldName_ = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %parameters_ = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %parameters_, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %2, ptr noundef %3)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %6 = load ptr, ptr %parameters_, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec13TypeSignatureC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %parameters_ = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 1
  %parameters_3 = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %0, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %parameters_3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parameters_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 96076792050570581
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i3, %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %parameters_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %parameters_3, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i9.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox4exec13TypeSignatureESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %3, ptr %4, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %parameters_, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr %call.i.i9.i, ptr %_M_finish.i.i.i, align 8
  %_M_engaged.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %7 = load i8, ptr %_M_engaged.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %rowFieldName_ = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 2
  %rowFieldName_4 = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_, ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_4) #24
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad10.i, %if.then.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox4exec13TypeSignatureESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.014)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %parameters_.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__cur.015, i64 0, i32 1
  %parameters_3.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.sroa.0.014, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.sroa.0.014, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %parameters_3.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parameters_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i30, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %.noexc
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 96076792050570581
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc31 unwind label %lpad.i.loopexit.split-lp

.noexc31:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
          to label %invoke.cont.i30 unwind label %lpad.i.loopexit

invoke.cont.i30:                                  ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i, %.noexc
  %cond.i.i.i.i = phi ptr [ null, %.noexc ], [ %call5.i.i.i.i2.i6.i32, %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %parameters_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__cur.015, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__cur.015, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = load ptr, ptr %parameters_3.i, align 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i9.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox4exec13TypeSignatureESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %2, ptr %3, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont.i unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i30
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %ehcleanup.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %invoke.cont.i30
  store ptr %call.i.i9.i, ptr %_M_finish.i.i.i, align 8
  %_M_engaged.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.sroa.0.014, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__cur.015, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %6 = load i8, ptr %_M_engaged.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  %rowFieldName_.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__cur.015, i64 0, i32 2
  %rowFieldName_4.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.sroa.0.014, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i, ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_4.i)
          to label %.noexc.i unwind label %lpad5.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br label %for.inc

lpad.i.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i

lpad5.i:                                          ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i.loopexit, %lpad.i.loopexit.split-lp, %if.then.i.i.i, %lpad10.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad5.i ], [ %4, %if.then.i.i.i ], [ %4, %lpad10.i ], [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015) #24
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i, %.noexc.i
  %incdec.ptr.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.sroa.0.014, i64 1
  %incdec.ptr = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__cur.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !12

lpad:                                             ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %.pn.i, %ehcleanup.i ]
  %10 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %__result, ptr noundef %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %lpad.body, %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %12

terminate.lpad:                                   ; preds = %lpad4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec13TypeSignatureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %parameters_ = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 1
  %parameters_3 = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %0, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %parameters_3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parameters_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 96076792050570581
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i5, %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %parameters_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %3 = load ptr, ptr %parameters_3, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %call.i.i9.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox4exec13TypeSignatureESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %3, ptr %4, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %parameters_, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr %call.i.i9.i, ptr %_M_finish.i.i.i, align 8
  %_M_engaged.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %7 = load i8, ptr %_M_engaged.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %rowFieldName_ = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 2
  %rowFieldName_4 = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %0, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_, ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_4)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %9, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit ], [ %__first, %entry ]
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.addr.04, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %rowFieldName_.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.addr.04, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %for.body
  %parameters_.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.addr.04, i64 0, i32 1
  %2 = load ptr, ptr %parameters_.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.addr.04, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %2, ptr noundef %3)
          to label %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i unwind label %terminate.lpad.i.i

_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %4 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04) #24
  %incdec.ptr = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 96076792050570581)
  %cond.i = select i1 %cmp7.i, i64 96076792050570581, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %cond.i19, i64 %sub.ptr.div.i
  invoke void @_ZN8facebook5velox4exec13TypeSignatureC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, ptr noundef nonnull align 8 dereferenceable(96) %__args)
          to label %invoke.cont unwind label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN8facebook5velox4exec13TypeSignatureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !14

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %cond.i19, ptr noundef %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #24
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i30
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i31, %for.inc.i.i.i.i.i30 ], [ %__position.coerce, %invoke.cont10 ]
  invoke void @_ZN8facebook5velox4exec13TypeSignatureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i30 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i30:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.addr.09.i.i.i.i.i23, i64 1
  %incdec.ptr1.i.i.i.i.i32 = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__cur.010.i.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i.i31, %0
  br i1 %cmp.not.i.i.i.i.i33, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !14

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i29 unwind label %lpad2.i.i.i.i.i25

lpad2.i.i.i.i.i25:                                ; preds = %invoke.cont3.i.i.i.i.i28, %lpad.i.i.i.i.i24
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread48 unwind label %terminate.lpad.i.i.i.i.i26

lpad.body.thread48:                               ; preds = %lpad2.i.i.i.i.i25
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #24
  br label %if.else

terminate.lpad.i.i.i.i.i26:                       ; preds = %lpad2.i.i.i.i.i25
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

unreachable.i.i.i.i.i29:                          ; preds = %invoke.cont3.i.i.i.i.i28
  unreachable

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i34 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %1, ptr noundef %0)
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont14, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i34, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE11_M_allocateEm.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #24
  br label %if.end

if.else:                                          ; preds = %lpad.body.thread48, %lpad.body
  %__new_finish.0.lpad-body52 = phi ptr [ %incdec.ptr, %lpad.body.thread48 ], [ %cond.i19, %lpad.body ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body52)
          to label %if.end unwind label %lpad19

lpad19:                                           ; preds = %if.else, %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i40 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i40, label %invoke.cont21, label %if.then.i41

if.then.i41:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #22
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i41, %if.end
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__p, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %rowFieldName_.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__p, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i) #24
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %entry
  %parameters_.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__p, i64 0, i32 1
  %2 = load ptr, ptr %parameters_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__p, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %2, ptr noundef %3)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %6 = load ptr, ptr %parameters_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i1 noundef zeroext %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not = icmp eq ptr %0, %1
  %_M_offset.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv.i.i.i = zext i32 %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp24.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp24.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 1
  %3 = trunc i64 %add.i.i.i to i32
  %4 = and i32 %3, 63
  %div.i.i.i104106 = lshr i64 %add.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div.i.i.i104106
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %4, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = sext i1 %cmp.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i = getelementptr inbounds i64, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = sext i1 %cmp.i.i5.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %5 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %5, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %6 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %6, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %7 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %7, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i14.i.i.i.i.i ], [ %and.i2.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i64 %__n.029.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.029.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !15

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then
  %shl.i = shl nuw i64 1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %8 = load i64, ptr %__position.coerce0, align 8
  %or.i = or i64 %8, %shl.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %not.i = xor i64 %shl.i, -1
  %9 = load i64, ptr %__position.coerce0, align 8
  %and.i = and i64 %9, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.then.i, %if.else.i
  %storemerge = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge, ptr %__position.coerce0, align 8
  %10 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %_M_offset.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %10, 63
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %_M_offset.i.i.i.i, align 8
  %11 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i6 = zext i32 %2 to i64
  %add.i.i.i7 = add nsw i64 %mul.i.i.i, %conv.i.i.i6
  %cmp.i = icmp eq i64 %add.i.i.i7, 9223372036854775744
  br i1 %cmp.i, label %if.then.i8, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i8:                                       ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i7, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i.i7
  %cmp7.i = icmp ult i64 %add.i, %add.i.i.i7
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775744)
  %14 = add nuw nsw i64 %13, 63
  %sub.i.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %14
  %15 = lshr i64 %sub.i.i, 3
  %mul.i.i.i9 = and i64 %15, 1152921504606846968
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #21
  %sub.ptr.lhs.cast.i.i.i.i.i.i18 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i20, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i20
  %cmp20.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp20.i.i.i.i.i.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.025.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.024.i.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.023.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.022.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.021.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %__first.sroa.5.024.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %16 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %16, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %17 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i21 = or i64 %17, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i22:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i23 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %18 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i24 = and i64 %18, %not.i.i.i.i.i.i.i23
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i24, %if.else.i.i.i.i.i.i.i22 ], [ %or.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = zext i1 %cmp.i.i8.i.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !16

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %inc.i.i26 = add i32 %__result.sroa.5.1.i.i.i.i.i.i, 1
  %cmp.i.i27 = icmp eq i32 %__result.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %cmp.i.i27, label %if.then.i.i30, label %_ZNSt13_Bit_iteratorppEi.exit

if.then.i.i30:                                    ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %incdec.ptr.i.i31 = getelementptr inbounds i64, ptr %__result.sroa.0.1.i.i.i.i.i.i, i64 1
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %if.then.i.i30
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i103 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %if.then.i.i30 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i102 = phi i32 [ 63, %if.then.i.i30 ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.0.0 = phi ptr [ %incdec.ptr.i.i31, %if.then.i.i30 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.4.0 = phi i32 [ 0, %if.then.i.i30 ], [ %inc.i.i26, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %sh_prom.i33 = zext nneg i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i102 to i64
  %shl.i34 = shl nuw i64 1, %sh_prom.i33
  br i1 %__x, label %if.then.i41, label %if.else.i38

if.then.i41:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %19 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %or.i42 = or i64 %19, %shl.i34
  br label %_ZNSt14_Bit_referenceaSEb.exit43

if.else.i38:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %not.i39 = xor i64 %shl.i34, -1
  %20 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %and.i40 = and i64 %20, %not.i39
  br label %_ZNSt14_Bit_referenceaSEb.exit43

_ZNSt14_Bit_referenceaSEb.exit43:                 ; preds = %if.then.i41, %if.else.i38
  %storemerge107 = phi i64 [ %and.i40, %if.else.i38 ], [ %or.i42, %if.then.i41 ]
  store i64 %storemerge107, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %sub.ptr.sub.i.i.i.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i18
  %mul.i.i.i.i.i.i51 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i50, 3
  %conv3.i.i.i.i.i.i53 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i54 = sub nsw i64 %conv.i.i.i6, %conv3.i.i.i.i.i.i53
  %sub.i.i.i.i.i.i55 = add i64 %add.i.i.i.i.i.i54, %mul.i.i.i.i.i.i51
  %cmp24.i.i.i.i.i56 = icmp sgt i64 %sub.i.i.i.i.i.i55, 0
  br i1 %cmp24.i.i.i.i.i56, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i61:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %__n.029.i.i.i.i.i62 = phi i64 [ %dec.i.i.i.i.i80, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %sub.i.i.i.i.i.i55, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__first.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i76, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__position.coerce1, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__first.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i75, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__position.coerce0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__result.sroa.5.026.i.i.i.i.i63 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i79, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %__result.sroa.0.025.i.i.i.i.i64 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i78, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71 ], [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ]
  %sh_prom.i.i.i.i.i.i65 = zext nneg i32 %__first.sroa.5.028.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i66 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i65
  %sh_prom.i4.i.i.i.i.i = zext nneg i32 %__result.sroa.5.026.i.i.i.i.i63 to i64
  %shl.i5.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i
  %21 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i67 = and i64 %21, %shl.i.i.i.i.i.i66
  %tobool.i.not.i.i.i.i.i.i68 = icmp eq i64 %and.i.i.i.i.i.i.i67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %for.body.i.i.i.i.i61
  %22 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %or.i.i.i.i.i.i.i70 = or i64 %22, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

if.else.i.i.i.i.i.i.i82:                          ; preds = %for.body.i.i.i.i.i61
  %not.i.i.i.i.i.i.i83 = xor i64 %shl.i5.i.i.i.i.i, -1
  %23 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %and.i2.i.i.i.i.i.i84 = and i64 %23, %not.i.i.i.i.i.i.i83
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71:    ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i69
  %storemerge.i.i.i.i.i72 = phi i64 [ %or.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i69 ], [ %and.i2.i.i.i.i.i.i84, %if.else.i.i.i.i.i.i.i82 ]
  store i64 %storemerge.i.i.i.i.i72, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i73 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i74 = zext i1 %cmp.i.i.i.i.i.i.i73 to i64
  %spec.select.i.i.i.i.i75 = getelementptr inbounds i64, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i74
  %spec.select23.i.i.i.i.i76 = select i1 %cmp.i.i.i.i.i.i.i73, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i63, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i63, 63
  %__result.sroa.0.1.idx.i.i.i.i.i77 = zext i1 %cmp.i.i11.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i78 = getelementptr inbounds i64, ptr %__result.sroa.0.025.i.i.i.i.i64, i64 %__result.sroa.0.1.idx.i.i.i.i.i77
  %__result.sroa.5.1.i.i.i.i.i79 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i80 = add nsw i64 %__n.029.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i81 = icmp sgt i64 %__n.029.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i81, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !17

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %.pre = load ptr, ptr %this, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit43
  %24 = phi ptr [ %12, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i57 = phi ptr [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.0.1.i.i.i.i.i78, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i58 = phi i32 [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.5.1.i.i.i.i.i79, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #22
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i85
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i57, ptr %_M_finish, align 8
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i58, ptr %_M_offset.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataSD_SJ_ObOSM_OSO_SS_"(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__args1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %__args3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args5, ptr nocapture nonnull readnone align 8 %__args7, ptr nocapture nonnull readnone align 8 %__args9) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i31.i.i.i.i.i = alloca %"class.std::shared_ptr.89", align 16
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::shared_ptr.89", align 16
  %constantOffset.i.i.i.i.i.i = alloca %"class.std::shared_ptr.89", align 8
  %ref.tmp28.i.i.i.i.i.i = alloca %"class.std::shared_ptr.46", align 16
  %ref.tmp29.i.i.i.i.i.i = alloca %"class.std::shared_ptr.118", align 16
  %0 = load <2 x ptr>, ptr %__args1, align 8
  %__args3.val = load i8, ptr %__args3, align 1
  %__args5.val = load ptr, ptr %__args5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %1 = and i8 %__args3.val, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #21, !noalias !27
  %2 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !27
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !27
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %entry
  %resultType_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %call.i.i.i.i, i64 0, i32 1
  store <2 x ptr> %0, ptr %resultType_.i.i.i.i.i.i, align 8, !noalias !27
  %pool_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %call.i.i.i.i, i64 0, i32 2
  store ptr %__args5.val, ptr %pool_.i.i.i.i.i.i, align 8, !noalias !27
  %stringAllocator_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %call.i.i.i.i, i64 0, i32 3
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %call.i.i.i.i, i64 0, i32 4, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %stringAllocator_.i.i.i.i.i.i, i8 0, i64 44, i1 false), !noalias !27
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8, !noalias !27
  %ignoreNulls_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %call.i.i.i.i, i64 0, i32 1
  store i8 %1, ptr %ignoreNulls_.i.i.i.i.i, align 8, !noalias !27
  %constantOffset_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %call.i.i.i.i, i64 0, i32 6
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %call.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %isConstantOffsetNull_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %call.i.i.i.i, i64 0, i32 7
  store i8 0, ptr %isConstantOffsetNull_.i.i.i.i.i, align 8, !noalias !27
  %defaultValueIndex_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %call.i.i.i.i, i64 0, i32 9
  %_M_engaged.i.i.i.i15.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %call.i.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i15.i.i.i.i.i, align 4, !noalias !27
  %constantDefaultValue_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %call.i.i.i.i, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constantDefaultValue_.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !27
  %offsets_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %call.i.i.i.i, i64 0, i32 12
  %defaultValues_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %call.i.i.i.i, i64 0, i32 13
  %nulls_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %call.i.i.i.i, i64 0, i32 14
  %rowNumbers_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %call.i.i.i.i, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rowNumbers_.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %offsets_.i.i.i.i.i, i8 0, i64 40, i1 false), !noalias !27
  %6 = load ptr, ptr %__args, align 8, !noalias !27
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 4, !noalias !27
  %8 = and i8 %7, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.end.i.i.invoke.i.i.i.i.i, label %invoke.cont4.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i
  %index.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %6, i64 0, i32 2
  %9 = load i32, ptr %index.i.i.i.i.i, align 4, !noalias !27
  %valueIndex_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %call.i.i.i.i, i64 0, i32 3
  store i32 %9, ptr %valueIndex_.i.i.i.i.i, align 4, !noalias !27
  %10 = getelementptr inbounds i8, ptr %__args, i64 8
  %args.val5.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %constantOffset.i.i.i.i.i.i), !noalias !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp28.i.i.i.i.i.i), !noalias !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp29.i.i.i.i.i.i), !noalias !27
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %args.val5.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 40
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt8optionalIlEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIlES4_IlNSt5decayIS7_E4typeEEEEESt16is_constructibleIlJS7_EESt13is_assignableIRlS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i.i, label %if.end.i16.i.i.i.i.i

_ZNSt8optionalIlEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIlES4_IlNSt5decayIS7_E4typeEEEEESt16is_constructibleIlJS7_EESt13is_assignableIRlS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i.i: ; preds = %invoke.cont4.i.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  store i64 1, ptr %constantOffset_.i.i.i.i.i, align 8, !noalias !27
  br label %invoke.cont6.i.i.i.i.i

if.end.i16.i.i.i.i.i:                             ; preds = %invoke.cont4.i.i.i.i.i
  %constantValue.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %6, i64 1, i32 1
  %11 = load ptr, ptr %constantValue.i.i.i.i.i.i, align 8, !noalias !27
  store ptr %11, ptr %constantOffset.i.i.i.i.i.i, align 8, !noalias !27
  %_M_refcount.i.i.i17.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %constantOffset.i.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %6, i64 1, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !noalias !27
  store ptr %12, ptr %_M_refcount.i.i.i17.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i18.i.i.i.i.i

if.then.i.i.i.i18.i.i.i.i.i:                      ; preds = %if.end.i16.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i18.i.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !27
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i18.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !27
  %.pre.i.i.i.i.i.i = load ptr, ptr %constantOffset.i.i.i.i.i.i, align 8, !noalias !27
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i.i.i.i.i.i

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.end.i16.i.i.i.i.i
  %16 = phi ptr [ %11, %if.end.i16.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.else24.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8, !noalias !27
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 4
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !27
  %call7.i.i.i.i.i.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(99) %16, i32 noundef 0)
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i, !noalias !27

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.then5.i.i.i.i.i.i
  br i1 %call7.i.i.i.i.i.i, label %if.then8.i.i.i.i.i.i, label %invoke.cont18.i.i.i.i.i.i

if.then8.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  store i8 1, ptr %isConstantOffsetNull_.i.i.i.i.i, align 8, !noalias !27
  br label %if.end36.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %invoke.cont25.i.i.i.i.i.i, %if.end.i8.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i

invoke.cont18.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i
  %19 = tail call noundef ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox14ConstantVectorIlEE, i64 0) #24, !noalias !27
  %value_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::ConstantVector", ptr %19, i64 0, i32 4
  %20 = load i64, ptr %value_.i.i.i.i.i.i.i.i, align 16, !noalias !27
  store i64 %20, ptr %constantOffset_.i.i.i.i.i, align 8, !noalias !27
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %cmp20.i.i.i.i.i.i = icmp slt i64 %20, 0
  br i1 %cmp20.i.i.i.i.i.i, label %if.then21.i.i.i.i.i.i, label %if.end36.i.i.i.i.i.i

if.then21.i.i.i.i.i.i:                            ; preds = %invoke.cont18.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.else24.i.i.i.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i.i.i.i.i.i
  %_M_engaged.i.i6.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %6, i64 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %21 = load i8, ptr %_M_engaged.i.i6.i.i.i.i.i.i, align 4, !noalias !27
  %22 = and i8 %21, 1
  %tobool.i.not.i7.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i7.i.i.i.i.i.i, label %if.end.i8.i.i.i.i.i.i, label %invoke.cont25.i.i.i.i.i.i

if.end.i8.i.i.i.i.i.i:                            ; preds = %if.else24.i.i.i.i.i.i
  invoke void @_ZSt27__throw_bad_optional_accessv() #25
          to label %.noexc9.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i, !noalias !27

.noexc9.i.i.i.i.i.i:                              ; preds = %if.end.i8.i.i.i.i.i.i
  unreachable

invoke.cont25.i.i.i.i.i.i:                        ; preds = %if.else24.i.i.i.i.i.i
  %index.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %6, i64 1, i32 2
  %23 = load i32, ptr %index.i.i.i.i.i.i, align 4, !noalias !27
  %offsetIndex_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %call.i.i.i.i, i64 0, i32 4
  store i32 %23, ptr %offsetIndex_.i.i.i.i.i.i, align 8, !noalias !27
  invoke void @_ZN8facebook5velox6BIGINTEv(ptr nonnull sret(%"class.std::shared_ptr.118") align 8 %ref.tmp29.i.i.i.i.i.i)
          to label %invoke.cont30.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i, !noalias !27

invoke.cont30.i.i.i.i.i.i:                        ; preds = %invoke.cont25.i.i.i.i.i.i
  %_M_refcount.i.i10.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.47", ptr %ref.tmp28.i.i.i.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i19.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.119", ptr %ref.tmp29.i.i.i.i.i.i, i64 0, i32 1
  %24 = load <2 x ptr>, ptr %ref.tmp29.i.i.i.i.i.i, align 16, !noalias !27
  store ptr null, ptr %_M_refcount4.i.i.i19.i.i.i.i.i, align 8, !noalias !27
  store <2 x ptr> %24, ptr %ref.tmp28.i.i.i.i.i.i, align 16, !noalias !27
  store ptr null, ptr %ref.tmp29.i.i.i.i.i.i, align 16, !noalias !27
  %25 = load ptr, ptr %pool_.i.i.i.i.i.i, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i), !noalias !27
  invoke void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.89") align 8 %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28.i.i.i.i.i.i, i32 noundef 0, ptr noundef %25)
          to label %.noexc12.i.i.i.i.i.i unwind label %lpad31.i.i.i.i.i.i, !noalias !27

.noexc12.i.i.i.i.i.i:                             ; preds = %invoke.cont30.i.i.i.i.i.i
  %_M_refcount2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %ref.tmp.i.i.i.i.i.i.i, i64 0, i32 1
  %26 = load <2 x ptr>, ptr %ref.tmp.i.i.i.i.i.i.i, align 16, !noalias !30
  %27 = extractelement <2 x ptr> %26, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont34.i.i.i.i.i.i, label %if.then.i.i.i.i.i11.i.i.i.i.i.i

if.then.i.i.i.i.i11.i.i.i.i.i.i:                  ; preds = %.noexc12.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !33
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i11.i.i.i.i.i.i
  %29 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !33
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !33
  br label %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i11.i.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !33
  br label %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i.i

_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %_M_refcount2.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont34.i.i.i.i.i.i, label %if.then.i.i.i.i.i20.i.i.i.i.i

if.then.i.i.i.i.i20.i.i.i.i.i:                    ; preds = %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i.i.i.i, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !30
  %cmp.i.i.i.i.i.i21.i.i.i.i.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i.i.i21.i.i.i.i.i, label %if.then.i.i.i.i1.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i1.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i20.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  %_M_weak_count.i.i.i.i.i.i28.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i28.i.i.i.i.i, align 4, !noalias !30
  %vtable.i.i.i.i.i.i29.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i.i.i, align 8, !noalias !30
  %vfn.i.i.i.i.i.i30.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i29.i.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i30.i.i.i.i.i, align 8, !noalias !30
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i) #24, !noalias !30
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i20.i.i.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %tobool.i.i.not.i.i.i.i.i.i22.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i22.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i27.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i23.i.i.i.i.i

if.then.i.i.i.i.i.i.i23.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i24.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i24.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25.i.i.i.i.i

if.else.i.i.i.i.i.i.i27.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i27.i.i.i.i.i, %if.then.i.i.i.i.i.i.i23.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i26.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i23.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i27.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i26.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont34.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i.i.i, align 8, !noalias !30
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i) #24, !noalias !30
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i.i.i.i, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1, !noalias !30
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !30
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont34.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i1.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i.i.i, align 8, !noalias !30
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !30
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i) #24, !noalias !30
  br label %invoke.cont34.i.i.i.i.i.i

invoke.cont34.i.i.i.i.i.i:                        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25.i.i.i.i.i, %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i.i, %.noexc12.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i), !noalias !27
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %call.i.i.i.i, i64 0, i32 12, i32 0, i32 1
  %41 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  store <2 x ptr> %26, ptr %offsets_.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i.i13.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i13.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i14.i.i.i.i.i.i

if.then.i.i.i.i14.i.i.i.i.i.i:                    ; preds = %invoke.cont34.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i15.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 1
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i.i15.i.i.i.i.i.i acquire, align 8, !noalias !27
  %cmp.i.i.i.i.i16.i.i.i.i.i.i = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i.i16.i.i.i.i.i.i, label %if.then.i.i.i.i.i39.i.i.i.i.i.i, label %if.end.i.i.i.i.i17.i.i.i.i.i.i

if.then.i.i.i.i.i39.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i14.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i15.i.i.i.i.i.i, align 8, !noalias !27
  %_M_weak_count.i.i.i.i.i40.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i40.i.i.i.i.i.i, align 4, !noalias !27
  %vtable.i.i.i.i.i41.i.i.i.i.i.i = load ptr, ptr %41, align 8, !noalias !27
  %vfn.i.i.i.i.i42.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i41.i.i.i.i.i.i, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i42.i.i.i.i.i.i, align 8, !noalias !27
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #24, !noalias !27
  br label %if.end8.sink.split.i.i.i.i.i34.i.i.i.i.i.i

if.end.i.i.i.i.i17.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i14.i.i.i.i.i.i
  %45 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i.i18.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i.i.i.i18.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i38.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i19.i.i.i.i.i.i

if.then.i.i.i.i.i.i19.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i17.i.i.i.i.i.i
  %add.i.i.i.i.i.i20.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i20.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i15.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21.i.i.i.i.i.i

if.else.i.i.i.i.i.i38.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i17.i.i.i.i.i.i
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i15.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i38.i.i.i.i.i.i, %if.then.i.i.i.i.i.i19.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i22.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i19.i.i.i.i.i.i ], [ %46, %if.else.i.i.i.i.i.i38.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i23.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i22.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i23.i.i.i.i.i.i, label %if.then7.i.i.i.i.i24.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i.i

if.then7.i.i.i.i.i24.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i25.i.i.i.i.i.i = load ptr, ptr %41, align 8, !noalias !27
  %vfn.i.i.i.i.i.i.i26.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i25.i.i.i.i.i.i, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i.i26.i.i.i.i.i.i, align 8, !noalias !27
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %41) #24, !noalias !27
  %_M_weak_count.i.i.i.i.i.i.i27.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  %48 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i.i.i.i28.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i28.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i37.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i29.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i29.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i24.i.i.i.i.i.i
  %49 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i27.i.i.i.i.i.i, align 4, !noalias !27
  %add.i.i.i.i.i.i.i.i30.i.i.i.i.i.i = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i.i30.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i27.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i37.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i24.i.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i27.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i37.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i29.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i32.i.i.i.i.i.i = phi i32 [ %49, %if.then.i.i.i.i.i.i.i.i29.i.i.i.i.i.i ], [ %50, %if.else.i.i.i.i.i.i.i.i37.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i33.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i32.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i33.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i34.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i34.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31.i.i.i.i.i.i, %if.then.i.i.i.i.i39.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i35.i.i.i.i.i.i = load ptr, ptr %41, align 8, !noalias !27
  %vfn3.i.i.i.i.i.i.i36.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i35.i.i.i.i.i.i, i64 3
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i.i36.i.i.i.i.i.i, align 8, !noalias !27
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #24, !noalias !27
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i.i

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i34.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21.i.i.i.i.i.i, %invoke.cont34.i.i.i.i.i.i
  %52 = load ptr, ptr %_M_refcount.i.i10.i.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i55.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i55.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i56.i.i.i.i.i.i

if.then.i.i.i56.i.i.i.i.i.i:                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i.i
  %_M_use_count.i.i.i.i57.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 1
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i57.i.i.i.i.i.i acquire, align 8, !noalias !27
  %cmp.i.i.i.i58.i.i.i.i.i.i = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i58.i.i.i.i.i.i, label %if.then.i.i.i.i81.i.i.i.i.i.i, label %if.end.i.i.i.i59.i.i.i.i.i.i

if.then.i.i.i.i81.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i56.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i57.i.i.i.i.i.i, align 8, !noalias !27
  %_M_weak_count.i.i.i.i82.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i82.i.i.i.i.i.i, align 4, !noalias !27
  %vtable.i.i.i.i83.i.i.i.i.i.i = load ptr, ptr %52, align 8, !noalias !27
  %vfn.i.i.i.i84.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i83.i.i.i.i.i.i, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i84.i.i.i.i.i.i, align 8, !noalias !27
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #24, !noalias !27
  br label %if.end8.sink.split.i.i.i.i76.i.i.i.i.i.i

if.end.i.i.i.i59.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i56.i.i.i.i.i.i
  %56 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i60.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i60.i.i.i.i.i.i, label %if.else.i.i.i.i.i80.i.i.i.i.i.i, label %if.then.i.i.i.i.i61.i.i.i.i.i.i

if.then.i.i.i.i.i61.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i59.i.i.i.i.i.i
  %add.i.i.i.i.i62.i.i.i.i.i.i = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i62.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i57.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63.i.i.i.i.i.i

if.else.i.i.i.i.i80.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i59.i.i.i.i.i.i
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i57.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i80.i.i.i.i.i.i, %if.then.i.i.i.i.i61.i.i.i.i.i.i
  %retval.i.0.i.i.i.i64.i.i.i.i.i.i = phi i32 [ %54, %if.then.i.i.i.i.i61.i.i.i.i.i.i ], [ %57, %if.else.i.i.i.i.i80.i.i.i.i.i.i ]
  %cmp6.i.i.i.i65.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i64.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i65.i.i.i.i.i.i, label %if.then7.i.i.i.i66.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i.i

if.then7.i.i.i.i66.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i67.i.i.i.i.i.i = load ptr, ptr %52, align 8, !noalias !27
  %vfn.i.i.i.i.i.i68.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i67.i.i.i.i.i.i, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i68.i.i.i.i.i.i, align 8, !noalias !27
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #24, !noalias !27
  %_M_weak_count.i.i.i.i.i.i69.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  %59 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i.i.i70.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i70.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i79.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i71.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i71.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i66.i.i.i.i.i.i
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i69.i.i.i.i.i.i, align 4, !noalias !27
  %add.i.i.i.i.i.i.i72.i.i.i.i.i.i = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i72.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i69.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i79.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i66.i.i.i.i.i.i
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i69.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i79.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i71.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i74.i.i.i.i.i.i = phi i32 [ %60, %if.then.i.i.i.i.i.i.i71.i.i.i.i.i.i ], [ %61, %if.else.i.i.i.i.i.i.i79.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i75.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i74.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i75.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i76.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i76.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73.i.i.i.i.i.i, %if.then.i.i.i.i81.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i77.i.i.i.i.i.i = load ptr, ptr %52, align 8, !noalias !27
  %vfn3.i.i.i.i.i.i78.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i77.i.i.i.i.i.i, i64 3
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i78.i.i.i.i.i.i, align 8, !noalias !27
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #24, !noalias !27
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i.i

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i76.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63.i.i.i.i.i.i, %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i.i
  %63 = load ptr, ptr %_M_refcount4.i.i.i19.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i86.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i86.i.i.i.i.i.i, label %if.end36.i.i.i.i.i.i, label %if.then.i.i.i87.i.i.i.i.i.i

if.then.i.i.i87.i.i.i.i.i.i:                      ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i.i
  %_M_use_count.i.i.i.i88.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 1
  %64 = load atomic i64, ptr %_M_use_count.i.i.i.i88.i.i.i.i.i.i acquire, align 8, !noalias !27
  %cmp.i.i.i.i89.i.i.i.i.i.i = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i89.i.i.i.i.i.i, label %if.then.i.i.i.i112.i.i.i.i.i.i, label %if.end.i.i.i.i90.i.i.i.i.i.i

if.then.i.i.i.i112.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i87.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i88.i.i.i.i.i.i, align 8, !noalias !27
  %_M_weak_count.i.i.i.i113.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i113.i.i.i.i.i.i, align 4, !noalias !27
  %vtable.i.i.i.i114.i.i.i.i.i.i = load ptr, ptr %63, align 8, !noalias !27
  %vfn.i.i.i.i115.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i114.i.i.i.i.i.i, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i115.i.i.i.i.i.i, align 8, !noalias !27
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #24, !noalias !27
  br label %if.end8.sink.split.i.i.i.i107.i.i.i.i.i.i

if.end.i.i.i.i90.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i87.i.i.i.i.i.i
  %67 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i91.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not.i.i.i.i91.i.i.i.i.i.i, label %if.else.i.i.i.i.i111.i.i.i.i.i.i, label %if.then.i.i.i.i.i92.i.i.i.i.i.i

if.then.i.i.i.i.i92.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i90.i.i.i.i.i.i
  %add.i.i.i.i.i93.i.i.i.i.i.i = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i93.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i88.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94.i.i.i.i.i.i

if.else.i.i.i.i.i111.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i90.i.i.i.i.i.i
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i88.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i111.i.i.i.i.i.i, %if.then.i.i.i.i.i92.i.i.i.i.i.i
  %retval.i.0.i.i.i.i95.i.i.i.i.i.i = phi i32 [ %65, %if.then.i.i.i.i.i92.i.i.i.i.i.i ], [ %68, %if.else.i.i.i.i.i111.i.i.i.i.i.i ]
  %cmp6.i.i.i.i96.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i95.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i96.i.i.i.i.i.i, label %if.then7.i.i.i.i97.i.i.i.i.i.i, label %if.end36.i.i.i.i.i.i

if.then7.i.i.i.i97.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i98.i.i.i.i.i.i = load ptr, ptr %63, align 8, !noalias !27
  %vfn.i.i.i.i.i.i99.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i98.i.i.i.i.i.i, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i99.i.i.i.i.i.i, align 8, !noalias !27
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %63) #24, !noalias !27
  %_M_weak_count.i.i.i.i.i.i100.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 2
  %70 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i.i.i101.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i101.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i110.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i102.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i102.i.i.i.i.i.i:             ; preds = %if.then7.i.i.i.i97.i.i.i.i.i.i
  %71 = load i32, ptr %_M_weak_count.i.i.i.i.i.i100.i.i.i.i.i.i, align 4, !noalias !27
  %add.i.i.i.i.i.i.i103.i.i.i.i.i.i = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i103.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i100.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i110.i.i.i.i.i.i:             ; preds = %if.then7.i.i.i.i97.i.i.i.i.i.i
  %72 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i100.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i110.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i102.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i105.i.i.i.i.i.i = phi i32 [ %71, %if.then.i.i.i.i.i.i.i102.i.i.i.i.i.i ], [ %72, %if.else.i.i.i.i.i.i.i110.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i106.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i105.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i106.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i107.i.i.i.i.i.i, label %if.end36.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i107.i.i.i.i.i.i:        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104.i.i.i.i.i.i, %if.then.i.i.i.i112.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i108.i.i.i.i.i.i = load ptr, ptr %63, align 8, !noalias !27
  %vfn3.i.i.i.i.i.i109.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i108.i.i.i.i.i.i, i64 3
  %73 = load ptr, ptr %vfn3.i.i.i.i.i.i109.i.i.i.i.i.i, align 8, !noalias !27
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #24, !noalias !27
  br label %if.end36.i.i.i.i.i.i

lpad31.i.i.i.i.i.i:                               ; preds = %invoke.cont30.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28.i.i.i.i.i.i) #24, !noalias !27
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29.i.i.i.i.i.i) #24, !noalias !27
  br label %ehcleanup.i.i.i.i.i.i

if.end36.i.i.i.i.i.i:                             ; preds = %if.end8.sink.split.i.i.i.i107.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94.i.i.i.i.i.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i.i, %invoke.cont18.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i
  %75 = load ptr, ptr %_M_refcount.i.i.i17.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i117.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i117.i.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i, label %if.then.i.i.i118.i.i.i.i.i.i

if.then.i.i.i118.i.i.i.i.i.i:                     ; preds = %if.end36.i.i.i.i.i.i
  %_M_use_count.i.i.i.i119.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 1
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i119.i.i.i.i.i.i acquire, align 8, !noalias !27
  %cmp.i.i.i.i120.i.i.i.i.i.i = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i120.i.i.i.i.i.i, label %if.then.i.i.i.i143.i.i.i.i.i.i, label %if.end.i.i.i.i121.i.i.i.i.i.i

if.then.i.i.i.i143.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i118.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i119.i.i.i.i.i.i, align 8, !noalias !27
  %_M_weak_count.i.i.i.i144.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i144.i.i.i.i.i.i, align 4, !noalias !27
  %vtable.i.i.i.i145.i.i.i.i.i.i = load ptr, ptr %75, align 8, !noalias !27
  %vfn.i.i.i.i146.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i145.i.i.i.i.i.i, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i146.i.i.i.i.i.i, align 8, !noalias !27
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #24, !noalias !27
  br label %if.end8.sink.split.i.i.i.i138.i.i.i.i.i.i

if.end.i.i.i.i121.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i118.i.i.i.i.i.i
  %79 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i122.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i122.i.i.i.i.i.i, label %if.else.i.i.i.i.i142.i.i.i.i.i.i, label %if.then.i.i.i.i.i123.i.i.i.i.i.i

if.then.i.i.i.i.i123.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i121.i.i.i.i.i.i
  %add.i.i.i.i.i124.i.i.i.i.i.i = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i124.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i119.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125.i.i.i.i.i.i

if.else.i.i.i.i.i142.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i121.i.i.i.i.i.i
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i119.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i142.i.i.i.i.i.i, %if.then.i.i.i.i.i123.i.i.i.i.i.i
  %retval.i.0.i.i.i.i126.i.i.i.i.i.i = phi i32 [ %77, %if.then.i.i.i.i.i123.i.i.i.i.i.i ], [ %80, %if.else.i.i.i.i.i142.i.i.i.i.i.i ]
  %cmp6.i.i.i.i127.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i126.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i127.i.i.i.i.i.i, label %if.then7.i.i.i.i128.i.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i

if.then7.i.i.i.i128.i.i.i.i.i.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i129.i.i.i.i.i.i = load ptr, ptr %75, align 8, !noalias !27
  %vfn.i.i.i.i.i.i130.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i129.i.i.i.i.i.i, i64 2
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i130.i.i.i.i.i.i, align 8, !noalias !27
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #24, !noalias !27
  %_M_weak_count.i.i.i.i.i.i131.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  %82 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i.i.i132.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i132.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i141.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i133.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i133.i.i.i.i.i.i:             ; preds = %if.then7.i.i.i.i128.i.i.i.i.i.i
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i131.i.i.i.i.i.i, align 4, !noalias !27
  %add.i.i.i.i.i.i.i134.i.i.i.i.i.i = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i134.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i131.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i141.i.i.i.i.i.i:             ; preds = %if.then7.i.i.i.i128.i.i.i.i.i.i
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i131.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i141.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i133.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i136.i.i.i.i.i.i = phi i32 [ %83, %if.then.i.i.i.i.i.i.i133.i.i.i.i.i.i ], [ %84, %if.else.i.i.i.i.i.i.i141.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i137.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i136.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i137.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i138.i.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i

if.end8.sink.split.i.i.i.i138.i.i.i.i.i.i:        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135.i.i.i.i.i.i, %if.then.i.i.i.i143.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i139.i.i.i.i.i.i = load ptr, ptr %75, align 8, !noalias !27
  %vfn3.i.i.i.i.i.i140.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i139.i.i.i.i.i.i, i64 3
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i140.i.i.i.i.i.i, align 8, !noalias !27
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #24, !noalias !27
  br label %invoke.cont6.i.i.i.i.i

ehcleanup.i.i.i.i.i.i:                            ; preds = %lpad31.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %18, %lpad.i.i.i.i.i.i ], [ %74, %lpad31.i.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constantOffset.i.i.i.i.i.i) #24, !noalias !27
  br label %lpad3.body.i.i.i.i.i

invoke.cont6.i.i.i.i.i:                           ; preds = %if.end8.sink.split.i.i.i.i138.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i, %_ZNSt8optionalIlEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIlES4_IlNSt5decayIS7_E4typeEEEEESt16is_constructibleIlJS7_EESt13is_assignableIRlS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %constantOffset.i.i.i.i.i.i), !noalias !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp28.i.i.i.i.i.i), !noalias !27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp29.i.i.i.i.i.i), !noalias !27
  %args.val6.i.i.i.i.i = load ptr, ptr %__args, align 8, !noalias !27
  %args.val7.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !27
  %sub.ptr.lhs.cast.i.i32.i.i.i.i.i = ptrtoint ptr %args.val7.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i33.i.i.i.i.i = ptrtoint ptr %args.val6.i.i.i.i.i to i64
  %sub.ptr.sub.i.i34.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i32.i.i.i.i.i, %sub.ptr.rhs.cast.i.i33.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i34.i.i.i.i.i, 40
  %cmp.i35.i.i.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i.i.i.i.i, 3
  br i1 %cmp.i35.i.i.i.i.i, label %invoke.cont7.i.i.i.i.i, label %if.end.i36.i.i.i.i.i

if.end.i36.i.i.i.i.i:                             ; preds = %invoke.cont6.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %args.val6.i.i.i.i.i, i64 2
  %constantValue.i37.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %args.val6.i.i.i.i.i, i64 2, i32 1
  %86 = load ptr, ptr %constantValue.i37.i.i.i.i.i, align 8, !noalias !27
  %cmp.i.not.i38.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %cmp.i.not.i38.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %if.end.i36.i.i.i.i.i
  %vtable.i39.i.i.i.i.i = load ptr, ptr %86, align 8, !noalias !27
  %vfn.i40.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i39.i.i.i.i.i, i64 4
  %87 = load ptr, ptr %vfn.i40.i.i.i.i.i, align 8, !noalias !27
  %call7.i4197.i.i.i.i.i = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(99) %86, i32 noundef 0)
          to label %call7.i41.noexc.i.i.i.i.i unwind label %lpad3.i.i.i.i.i, !noalias !27

call7.i41.noexc.i.i.i.i.i:                        ; preds = %if.then4.i.i.i.i.i.i
  br i1 %call7.i4197.i.i.i.i.i, label %invoke.cont7.i.i.i.i.i, label %if.then8.i42.i.i.i.i.i

if.then8.i42.i.i.i.i.i:                           ; preds = %call7.i41.noexc.i.i.i.i.i
  %88 = load ptr, ptr %constantValue.i37.i.i.i.i.i, align 8, !noalias !27
  store ptr %88, ptr %constantDefaultValue_.i.i.i.i.i, align 8, !noalias !27
  %_M_refcount.i.i.i43.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %call.i.i.i.i, i64 0, i32 10, i32 0, i32 1
  %_M_refcount3.i.i.i44.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %args.val6.i.i.i.i.i, i64 2, i32 1, i32 0, i32 1
  %89 = load ptr, ptr %_M_refcount3.i.i.i44.i.i.i.i.i, align 8, !noalias !27
  %90 = load ptr, ptr %_M_refcount.i.i.i43.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i.i45.i.i.i.i.i = icmp eq ptr %89, %90
  br i1 %cmp.not.i.i.i.i45.i.i.i.i.i, label %invoke.cont7.i.i.i.i.i, label %if.then.i.i.i.i46.i.i.i.i.i

if.then.i.i.i.i46.i.i.i.i.i:                      ; preds = %if.then8.i42.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %cmp3.not.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i51.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i46.i.i.i.i.i
  %_M_use_count.i.i.i.i.i47.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %89, i64 0, i32 1
  %91 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.not.i.i.i.i.i48.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i.i48.i.i.i.i.i, label %if.else.i.i.i.i.i.i57.i.i.i.i.i, label %if.then.i.i.i.i.i.i49.i.i.i.i.i

if.then.i.i.i.i.i.i49.i.i.i.i.i:                  ; preds = %if.then4.i.i.i.i.i.i.i.i.i
  %92 = load i32, ptr %_M_use_count.i.i.i.i.i47.i.i.i.i.i, align 4, !noalias !27
  %add.i.i.i.i.i.i50.i.i.i.i.i = add nsw i32 %92, 1
  store i32 %add.i.i.i.i.i.i50.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i47.i.i.i.i.i, align 4, !noalias !27
  br label %if.endthread-pre-split.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i57.i.i.i.i.i:                  ; preds = %if.then4.i.i.i.i.i.i.i.i.i
  %93 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i47.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !27
  br label %if.endthread-pre-split.i.i.i.i.i.i.i.i.i

if.endthread-pre-split.i.i.i.i.i.i.i.i.i:         ; preds = %if.else.i.i.i.i.i.i57.i.i.i.i.i, %if.then.i.i.i.i.i.i49.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i43.i.i.i.i.i, align 8, !noalias !27
  br label %if.end.i.i.i.i51.i.i.i.i.i

if.end.i.i.i.i51.i.i.i.i.i:                       ; preds = %if.endthread-pre-split.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i46.i.i.i.i.i
  %94 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %if.endthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %90, %if.then.i.i.i.i46.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %cmp6.not.i.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i52.i.i.i.i.i

if.then7.i.i.i.i52.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i51.i.i.i.i.i
  %_M_use_count.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 1
  %95 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !27
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %95, 4294967297
  %96 = trunc i64 %95 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i56.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i56.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i52.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !27
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %94, align 8, !noalias !27
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %97 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #24, !noalias !27
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then7.i.i.i.i52.i.i.i.i.i
  %98 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i8.i.i.i.i.i.i.i.i.i, label %if.then.i.i6.i.i.i.i.i.i.i.i.i

if.then.i.i6.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i7.i.i.i.i.i.i.i.i.i = add nsw i32 %96, -1
  store i32 %add.i.i7.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i8.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %99 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i.i.i.i.i.i, %if.then.i.i6.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %96, %if.then.i.i6.i.i.i.i.i.i.i.i.i ], [ %99, %if.else.i.i8.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %94, align 8, !noalias !27
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #24, !noalias !27
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  %101 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i55.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i53.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i53.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %102 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !27
  %add.i.i.i.i.i.i.i.i54.i.i.i.i.i = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i.i.i54.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i55.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %103 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i55.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i53.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %102, %if.then.i.i.i.i.i.i.i.i53.i.i.i.i.i ], [ %103, %if.else.i.i.i.i.i.i.i.i55.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i56.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %94, align 8, !noalias !27
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %104 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #24, !noalias !27
  br label %if.end9.i.i.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i51.i.i.i.i.i
  store ptr %89, ptr %_M_refcount.i.i.i43.i.i.i.i.i, align 8, !noalias !27
  br label %invoke.cont7.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i36.i.i.i.i.i
  %_M_engaged.i.i.i58.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %args.val6.i.i.i.i.i, i64 2, i32 2, i32 0, i32 0, i32 0, i32 1
  %105 = load i8, ptr %_M_engaged.i.i.i58.i.i.i.i.i, align 4, !noalias !27
  %106 = and i8 %105, 1
  %tobool.i.not.i.i59.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %tobool.i.not.i.i59.i.i.i.i.i, label %if.end.i.i.invoke.i.i.i.i.i, label %_ZNKRSt8optionalIKjE5valueEv.exit.i.i.i.i.i.i

if.end.i.i.invoke.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i
  invoke void @_ZSt27__throw_bad_optional_accessv() #25
          to label %if.end.i.i.cont.i.i.i.i.i unwind label %lpad3.i.i.i.i.i, !noalias !27

if.end.i.i.cont.i.i.i.i.i:                        ; preds = %if.end.i.i.invoke.i.i.i.i.i
  unreachable

_ZNKRSt8optionalIKjE5valueEv.exit.i.i.i.i.i.i:    ; preds = %if.else.i.i.i.i.i.i
  %index.i60.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %args.val6.i.i.i.i.i, i64 2, i32 2
  %107 = load i32, ptr %index.i60.i.i.i.i.i, align 4, !noalias !27
  %ref.tmp.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %107 to i64
  %ref.tmp.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %ref.tmp.sroa.0.0.insert.ext.i.i.i.i.i.i, 4294967296
  store i64 %ref.tmp.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %defaultValueIndex_.i.i.i.i.i, align 4, !noalias !27
  %108 = load ptr, ptr %pool_.i.i.i.i.i.i, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i31.i.i.i.i.i), !noalias !27
  invoke void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.89") align 8 %ref.tmp.i.i31.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i, i32 noundef 0, ptr noundef %108)
          to label %.noexc99.i.i.i.i.i unwind label %lpad3.i.i.i.i.i, !noalias !27

.noexc99.i.i.i.i.i:                               ; preds = %_ZNKRSt8optionalIKjE5valueEv.exit.i.i.i.i.i.i
  %_M_refcount2.i.i.i.i.i62.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %ref.tmp.i.i31.i.i.i.i.i, i64 0, i32 1
  %109 = load <2 x ptr>, ptr %ref.tmp.i.i31.i.i.i.i.i, align 16, !noalias !36
  %110 = extractelement <2 x ptr> %109, i64 1
  %cmp.not.i.i.i.i.i.i63.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i.i.i.i63.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i6.i.i.i.i.i.i

if.then.i.i.i.i.i6.i.i.i.i.i.i:                   ; preds = %.noexc99.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i64.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %110, i64 0, i32 1
  %111 = load i8, ptr @__libc_single_threaded, align 1, !noalias !39
  %tobool.i.not.i.i.i.i.i.i.i65.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i65.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i10.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i7.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i7.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i6.i.i.i.i.i.i
  %112 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i64.i.i.i.i.i, align 4, !noalias !39
  %add.i.i.i.i.i.i.i8.i.i.i.i.i.i = add nsw i32 %112, 1
  store i32 %add.i.i.i.i.i.i.i8.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i64.i.i.i.i.i, align 4, !noalias !39
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i10.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i6.i.i.i.i.i.i
  %113 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i64.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !39
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i.i.i.i.i.i.i

_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i10.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i7.i.i.i.i.i.i
  %.pr.i.i66.i.i.i.i.i = load ptr, ptr %_M_refcount2.i.i.i.i.i62.i.i.i.i.i, align 8, !noalias !36
  %cmp.not.i.i.i.i.i67.i.i.i.i.i = icmp eq ptr %.pr.i.i66.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i67.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit.i.i.i.i.i.i, label %if.then.i.i.i.i9.i.i.i.i.i.i

if.then.i.i.i.i9.i.i.i.i.i.i:                     ; preds = %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i68.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i66.i.i.i.i.i, i64 0, i32 1
  %114 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i68.i.i.i.i.i acquire, align 8, !noalias !36
  %cmp.i.i.i.i.i.i69.i.i.i.i.i = icmp eq i64 %114, 4294967297
  %115 = trunc i64 %114 to i32
  br i1 %cmp.i.i.i.i.i.i69.i.i.i.i.i, label %if.then.i.i.i.i1.i.i93.i.i.i.i.i, label %if.end.i.i.i.i.i.i70.i.i.i.i.i

if.then.i.i.i.i1.i.i93.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i9.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i68.i.i.i.i.i, align 8, !noalias !36
  %_M_weak_count.i.i.i.i.i.i94.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i66.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i94.i.i.i.i.i, align 4, !noalias !36
  %vtable.i.i.i.i.i.i95.i.i.i.i.i = load ptr, ptr %.pr.i.i66.i.i.i.i.i, align 8, !noalias !36
  %vfn.i.i.i.i.i.i96.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i95.i.i.i.i.i, i64 2
  %116 = load ptr, ptr %vfn.i.i.i.i.i.i96.i.i.i.i.i, align 8, !noalias !36
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i66.i.i.i.i.i) #24, !noalias !36
  br label %if.end8.sink.split.i.i.i.i.i.i88.i.i.i.i.i

if.end.i.i.i.i.i.i70.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i9.i.i.i.i.i.i
  %117 = load i8, ptr @__libc_single_threaded, align 1, !noalias !36
  %tobool.i.i.not.i.i.i.i.i.i71.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i71.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i92.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i72.i.i.i.i.i

if.then.i.i.i.i.i.i.i72.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i70.i.i.i.i.i
  %add.i.i.i.i.i.i.i73.i.i.i.i.i = add nsw i32 %115, -1
  store i32 %add.i.i.i.i.i.i.i73.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i68.i.i.i.i.i, align 4, !noalias !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74.i.i.i.i.i

if.else.i.i.i.i.i.i.i92.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i70.i.i.i.i.i
  %118 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i68.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i92.i.i.i.i.i, %if.then.i.i.i.i.i.i.i72.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i75.i.i.i.i.i = phi i32 [ %115, %if.then.i.i.i.i.i.i.i72.i.i.i.i.i ], [ %118, %if.else.i.i.i.i.i.i.i92.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i76.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i75.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i76.i.i.i.i.i, label %if.then7.i.i.i.i.i.i78.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit.i.i.i.i.i.i

if.then7.i.i.i.i.i.i78.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i79.i.i.i.i.i = load ptr, ptr %.pr.i.i66.i.i.i.i.i, align 8, !noalias !36
  %vfn.i.i.i.i.i.i.i.i80.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i79.i.i.i.i.i, i64 2
  %119 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i80.i.i.i.i.i, align 8, !noalias !36
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i66.i.i.i.i.i) #24, !noalias !36
  %_M_weak_count.i.i.i.i.i.i.i.i81.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i66.i.i.i.i.i, i64 0, i32 2
  %120 = load i8, ptr @__libc_single_threaded, align 1, !noalias !36
  %tobool.i.i.not.i.i.i.i.i.i.i.i82.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i82.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i91.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i83.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i83.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i78.i.i.i.i.i
  %121 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i81.i.i.i.i.i, align 4, !noalias !36
  %add.i.i.i.i.i.i.i.i.i84.i.i.i.i.i = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i.i.i.i.i84.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i81.i.i.i.i.i, align 4, !noalias !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i85.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i91.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i78.i.i.i.i.i
  %122 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i81.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i85.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i85.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i91.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i83.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i86.i.i.i.i.i = phi i32 [ %121, %if.then.i.i.i.i.i.i.i.i.i83.i.i.i.i.i ], [ %122, %if.else.i.i.i.i.i.i.i.i.i91.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i87.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i86.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i87.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i88.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i88.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i85.i.i.i.i.i, %if.then.i.i.i.i1.i.i93.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i89.i.i.i.i.i = load ptr, ptr %.pr.i.i66.i.i.i.i.i, align 8, !noalias !36
  %vfn3.i.i.i.i.i.i.i.i90.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i89.i.i.i.i.i, i64 3
  %123 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i90.i.i.i.i.i, align 8, !noalias !36
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i66.i.i.i.i.i) #24, !noalias !36
  br label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit.i.i.i.i.i.i

_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i88.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i85.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74.i.i.i.i.i, %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i.i.i.i.i.i.i, %.noexc99.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i31.i.i.i.i.i), !noalias !27
  %_M_refcount3.i.i.i.i77.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %call.i.i.i.i, i64 0, i32 13, i32 0, i32 1
  %124 = load ptr, ptr %_M_refcount3.i.i.i.i77.i.i.i.i.i, align 8, !noalias !27
  store <2 x ptr> %109, ptr %defaultValues_.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i.i11.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i.i11.i.i.i.i.i.i, label %invoke.cont7.i.i.i.i.i, label %if.then.i.i.i.i12.i.i.i.i.i.i

if.then.i.i.i.i12.i.i.i.i.i.i:                    ; preds = %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i13.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 1
  %125 = load atomic i64, ptr %_M_use_count.i.i.i.i.i13.i.i.i.i.i.i acquire, align 8, !noalias !27
  %cmp.i.i.i.i.i14.i.i.i.i.i.i = icmp eq i64 %125, 4294967297
  %126 = trunc i64 %125 to i32
  br i1 %cmp.i.i.i.i.i14.i.i.i.i.i.i, label %if.then.i.i.i.i.i37.i.i.i.i.i.i, label %if.end.i.i.i.i.i15.i.i.i.i.i.i

if.then.i.i.i.i.i37.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i12.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i13.i.i.i.i.i.i, align 8, !noalias !27
  %_M_weak_count.i.i.i.i.i38.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i38.i.i.i.i.i.i, align 4, !noalias !27
  %vtable.i.i.i.i.i39.i.i.i.i.i.i = load ptr, ptr %124, align 8, !noalias !27
  %vfn.i.i.i.i.i40.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i39.i.i.i.i.i.i, i64 2
  %127 = load ptr, ptr %vfn.i.i.i.i.i40.i.i.i.i.i.i, align 8, !noalias !27
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %124) #24, !noalias !27
  br label %if.end8.sink.split.i.i.i.i.i32.i.i.i.i.i.i

if.end.i.i.i.i.i15.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i12.i.i.i.i.i.i
  %128 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i.i16.i.i.i.i.i.i = icmp eq i8 %128, 0
  br i1 %tobool.i.i.not.i.i.i.i.i16.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i36.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i17.i.i.i.i.i.i

if.then.i.i.i.i.i.i17.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i15.i.i.i.i.i.i
  %add.i.i.i.i.i.i18.i.i.i.i.i.i = add nsw i32 %126, -1
  store i32 %add.i.i.i.i.i.i18.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i13.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19.i.i.i.i.i.i

if.else.i.i.i.i.i.i36.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i15.i.i.i.i.i.i
  %129 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i13.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i36.i.i.i.i.i.i, %if.then.i.i.i.i.i.i17.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i20.i.i.i.i.i.i = phi i32 [ %126, %if.then.i.i.i.i.i.i17.i.i.i.i.i.i ], [ %129, %if.else.i.i.i.i.i.i36.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i21.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i20.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i21.i.i.i.i.i.i, label %if.then7.i.i.i.i.i22.i.i.i.i.i.i, label %invoke.cont7.i.i.i.i.i

if.then7.i.i.i.i.i22.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i23.i.i.i.i.i.i = load ptr, ptr %124, align 8, !noalias !27
  %vfn.i.i.i.i.i.i.i24.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i23.i.i.i.i.i.i, i64 2
  %130 = load ptr, ptr %vfn.i.i.i.i.i.i.i24.i.i.i.i.i.i, align 8, !noalias !27
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %124) #24, !noalias !27
  %_M_weak_count.i.i.i.i.i.i.i25.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 2
  %131 = load i8, ptr @__libc_single_threaded, align 1, !noalias !27
  %tobool.i.i.not.i.i.i.i.i.i.i26.i.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i26.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i35.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i27.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i27.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i22.i.i.i.i.i.i
  %132 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i25.i.i.i.i.i.i, align 4, !noalias !27
  %add.i.i.i.i.i.i.i.i28.i.i.i.i.i.i = add nsw i32 %132, -1
  store i32 %add.i.i.i.i.i.i.i.i28.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i25.i.i.i.i.i.i, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i35.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i22.i.i.i.i.i.i
  %133 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i25.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i35.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i27.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i30.i.i.i.i.i.i = phi i32 [ %132, %if.then.i.i.i.i.i.i.i.i27.i.i.i.i.i.i ], [ %133, %if.else.i.i.i.i.i.i.i.i35.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i31.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i30.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i31.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i32.i.i.i.i.i.i, label %invoke.cont7.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i32.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i.i.i.i.i.i, %if.then.i.i.i.i.i37.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i33.i.i.i.i.i.i = load ptr, ptr %124, align 8, !noalias !27
  %vfn3.i.i.i.i.i.i.i34.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i33.i.i.i.i.i.i, i64 3
  %134 = load ptr, ptr %vfn3.i.i.i.i.i.i.i34.i.i.i.i.i.i, align 8, !noalias !27
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #24, !noalias !27
  br label %invoke.cont7.i.i.i.i.i

invoke.cont7.i.i.i.i.i:                           ; preds = %if.end8.sink.split.i.i.i.i.i32.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19.i.i.i.i.i.i, %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit.i.i.i.i.i.i, %if.end9.i.i.i.i.i.i.i.i.i, %if.then8.i42.i.i.i.i.i, %call7.i41.noexc.i.i.i.i.i, %invoke.cont6.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__args5.val, align 8, !noalias !42
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %135 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %call3.i.i.i101.i.i.i.i.i = invoke noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(168) %__args5.val, i64 noundef 96)
          to label %call3.i.i.i.noexc.i.i.i.i.i unwind label %lpad3.i.i.i.i.i, !noalias !27

call3.i.i.i.noexc.i.i.i.i.i:                      ; preds = %invoke.cont7.i.i.i.i.i
  %vtable4.i.i.i.i.i.i.i.i = load ptr, ptr %__args5.val, align 8, !noalias !42
  %vfn5.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i.i.i.i.i.i, i64 13
  %136 = load ptr, ptr %vfn5.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %call6.i.i.i102.i.i.i.i.i = invoke noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(168) %__args5.val, i64 noundef %call3.i.i.i101.i.i.i.i.i)
          to label %invoke.cont8.i.i.i.i.i unwind label %lpad3.i.i.i.i.i, !noalias !27

invoke.cont8.i.i.i.i.i:                           ; preds = %call3.i.i.i.noexc.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add i64 %call3.i.i.i101.i.i.i.i.i, -96
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i102.i.i.i.i.i, i64 64
  %pool_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i102.i.i.i.i.i, i64 0, i32 1
  store ptr %__args5.val, ptr %pool_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %data_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i102.i.i.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %data_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %size_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i102.i.i.i.i.i, i64 0, i32 3
  %capacity_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i102.i.i.i.i.i, i64 0, i32 4
  store i64 %sub.i.i.i.i.i.i.i.i, ptr %capacity_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %referenceCount_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i102.i.i.i.i.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !42
  %podType_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i102.i.i.i.i.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !42
  %padding_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i102.i.i.i.i.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !42
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i.i102.i.i.i.i.i, align 8, !noalias !42
  store i64 0, ptr %size_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %137 = atomicrmw add ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !42
  %138 = load ptr, ptr %nulls_.i.i.i.i.i, align 8, !noalias !27
  store ptr %call6.i.i.i102.i.i.i.i.i, ptr %nulls_.i.i.i.i.i, align 8, !noalias !27
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISL_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES16_E4typeEOS17_DpOS18_.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i.i
  %referenceCount_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %138, i64 0, i32 5
  %139 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !27
  %cmp.i.i.i.i103.i.i.i.i.i = icmp eq i32 %139, 1
  br i1 %cmp.i.i.i.i103.i.i.i.i.i, label %if.then.i.i.i.i104.i.i.i.i.i, label %"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISL_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES16_E4typeEOS17_DpOS18_.exit"

if.then.i.i.i.i104.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i105.i.i.i.i.i = load ptr, ptr %138, align 8, !noalias !27
  %vfn.i.i.i.i106.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i105.i.i.i.i.i, i64 8
  %140 = load ptr, ptr %vfn.i.i.i.i106.i.i.i.i.i, align 8, !noalias !27
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(64) %138)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !27

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i104.i.i.i.i.i
  %pool_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %138, i64 0, i32 1
  %141 = load ptr, ptr %pool_.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %141, null
  %vtable5.i.i.i.i.i.i.i.i.i = load ptr, ptr %138, align 8, !noalias !27
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 6
  %142 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(64) %138)
          to label %"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISL_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES16_E4typeEOS17_DpOS18_.exit" unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !27

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i
  %vfn6.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 1
  %143 = load ptr, ptr %vfn6.i.i.i.i.i.i.i.i.i, align 8, !noalias !27
  call void %143(ptr noundef nonnull align 8 dereferenceable(64) %138) #24, !noalias !27
  br label %"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISL_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES16_E4typeEOS17_DpOS18_.exit"

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i104.i.i.i.i.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

lpad3.i.i.i.i.i:                                  ; preds = %call3.i.i.i.noexc.i.i.i.i.i, %invoke.cont7.i.i.i.i.i, %_ZNKRSt8optionalIKjE5valueEv.exit.i.i.i.i.i.i, %if.end.i.i.invoke.i.i.i.i.i, %if.then4.i.i.i.i.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body.i.i.i.i.i

lpad3.body.i.i.i.i.i:                             ; preds = %lpad3.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %146, %lpad3.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i ]
  %147 = load ptr, ptr %rowNumbers_.i.i.i.i.i, align 8, !noalias !27
  %tobool.not.i.i.i113.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i113.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i114.i.i.i.i.i

if.then.i.i.i114.i.i.i.i.i:                       ; preds = %lpad3.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %147) #22, !noalias !27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i114.i.i.i.i.i, %lpad3.body.i.i.i.i.i
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls_.i.i.i.i.i) #24, !noalias !27
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %defaultValues_.i.i.i.i.i) #24, !noalias !27
  call void @_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %offsets_.i.i.i.i.i) #24, !noalias !27
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constantDefaultValue_.i.i.i.i.i) #24, !noalias !27
  call void @_ZN8facebook5velox4exec14WindowFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i.i.i) #24, !noalias !27
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #22, !noalias !27
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISL_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES16_E4typeEOS17_DpOS18_.exit": ; preds = %invoke.cont8.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i, ptr %agg.result, align 8, !alias.scope !49
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8facebook5velox6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__source.val5)
          to label %"_ZNSt14_Function_base13_Base_managerIZN8facebook5velox6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i" unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %sw.bb4.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #22
  resume { ptr, i32 } %0

"_ZNSt14_Function_base13_Base_managerIZN8facebook5velox6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i": ; preds = %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__dest.val.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN8facebook5velox6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i", %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.47", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #24
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.then, %if.then2.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.93", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10FlatVectorIlEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rowNumbers_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %rowNumbers_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %nulls_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %nulls_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %1, i64 0, i32 5
  %2 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i1
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  %vtable5.i.i.i = load ptr, ptr %1, align 8
  br i1 %tobool.not.i.i.i2, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %5 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %6 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %1) #24
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 13, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i4 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 12, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i8 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i31, label %if.end.i.i.i.i9

if.then.i.i.i.i31:                                ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i32, align 4
  %vtable.i.i.i.i33 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i33, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i34, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %if.end8.sink.split.i.i.i.i26

if.end.i.i.i.i9:                                  ; preds = %if.then.i.i.i6
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i10 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i10, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i9
  %add.i.i.i.i.i12 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

if.else.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i9
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i11
  %retval.i.0.i.i.i.i14 = phi i32 [ %22, %if.then.i.i.i.i.i11 ], [ %25, %if.else.i.i.i.i.i30 ]
  %cmp6.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i15, label %if.then7.i.i.i.i16, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit

if.then7.i.i.i.i16:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13
  %vtable.i.i.i.i.i.i17 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i17, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i18, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  %_M_weak_count.i.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i20 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %if.then7.i.i.i.i16
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  %add.i.i.i.i.i.i.i22 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

if.else.i.i.i.i.i.i.i29:                          ; preds = %if.then7.i.i.i.i16
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23: ; preds = %if.else.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i21
  %retval.i.0.i.i.i.i.i.i24 = phi i32 [ %28, %if.then.i.i.i.i.i.i.i21 ], [ %29, %if.else.i.i.i.i.i.i.i29 ]
  %cmp.i.i.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i.i.i25, label %if.end8.sink.split.i.i.i.i26, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit

if.end8.sink.split.i.i.i.i26:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %if.then.i.i.i.i31
  %vtable2.i.i.i.i.i.i27 = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i27, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i28, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %if.end8.sink.split.i.i.i.i26
  %_M_refcount.i.i35 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 10, i32 0, i32 1
  %31 = load ptr, ptr %_M_refcount.i.i35, align 8
  %cmp.not.i.i.i36 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i36, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit66, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit
  %_M_use_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i38 acquire, align 8
  %cmp.i.i.i.i39 = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i.i62, label %if.end.i.i.i.i40

if.then.i.i.i.i62:                                ; preds = %if.then.i.i.i37
  store i32 0, ptr %_M_use_count.i.i.i.i38, align 8
  %_M_weak_count.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i63, align 4
  %vtable.i.i.i.i64 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i64, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i65, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %if.end8.sink.split.i.i.i.i57

if.end.i.i.i.i40:                                 ; preds = %if.then.i.i.i37
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i41 = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i41, label %if.else.i.i.i.i.i61, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %if.end.i.i.i.i40
  %add.i.i.i.i.i43 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i43, ptr %_M_use_count.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44

if.else.i.i.i.i.i61:                              ; preds = %if.end.i.i.i.i40
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44: ; preds = %if.else.i.i.i.i.i61, %if.then.i.i.i.i.i42
  %retval.i.0.i.i.i.i45 = phi i32 [ %33, %if.then.i.i.i.i.i42 ], [ %36, %if.else.i.i.i.i.i61 ]
  %cmp6.i.i.i.i46 = icmp eq i32 %retval.i.0.i.i.i.i45, 1
  br i1 %cmp6.i.i.i.i46, label %if.then7.i.i.i.i47, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit66

if.then7.i.i.i.i47:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44
  %vtable.i.i.i.i.i.i48 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i48, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i49, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  %_M_weak_count.i.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i51 = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i51, label %if.else.i.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i52:                          ; preds = %if.then7.i.i.i.i47
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i50, align 4
  %add.i.i.i.i.i.i.i53 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i53, ptr %_M_weak_count.i.i.i.i.i.i50, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54

if.else.i.i.i.i.i.i.i60:                          ; preds = %if.then7.i.i.i.i47
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54: ; preds = %if.else.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i.i52
  %retval.i.0.i.i.i.i.i.i55 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i52 ], [ %40, %if.else.i.i.i.i.i.i.i60 ]
  %cmp.i.i.i.i.i.i56 = icmp eq i32 %retval.i.0.i.i.i.i.i.i55, 1
  br i1 %cmp.i.i.i.i.i.i56, label %if.end8.sink.split.i.i.i.i57, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit66

if.end8.sink.split.i.i.i.i57:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54, %if.then.i.i.i.i62
  %vtable2.i.i.i.i.i.i58 = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i58, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i59, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit66

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit66: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54, %if.end8.sink.split.i.i.i.i57
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox4exec14WindowFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %invalidRows_.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %this, i64 0, i32 4
  %42 = load ptr, ptr %invalidRows_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i, label %if.then.i.i.i.i.i67

if.then.i.i.i.i.i67:                              ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit66
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i

_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i67, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit66
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %this, i64 0, i32 1, i32 0, i32 1
  %43 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i1.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i1.i:                               ; preds = %if.then.i.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i68
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %45, %if.then.i.i.i.i.i.i ], [ %48, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %51, %if.then.i.i.i.i.i.i.i.i ], [ %52, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i1.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  br label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE14resetPartitionEPKNS0_4exec15WindowPartitionE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %partition) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::optional.135", align 1
  %partition_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 11
  store ptr %partition, ptr %partition_, align 8
  %partitionOffset_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 15
  store i32 0, ptr %partitionOffset_, align 8
  %ignoreNullsForPartition_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 2
  store i8 0, ptr %ignoreNullsForPartition_, align 1
  %ignoreNulls_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %ignoreNulls_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit

_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit: ; preds = %entry
  %partition_.i = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %partition, i64 0, i32 1
  %e_.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %partition, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %e_.i.i, align 8
  %3 = load ptr, ptr %partition_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %nulls_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp.i)
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.139", ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %4, align 1
  %add.i.i.i = add i32 %conv.i, 7
  %div.i.i = sdiv i32 %add.i.i.i, 8
  %conv.i.i = sext i32 %div.i.i to i64
  call void @_ZN8facebook5velox13AlignedBuffer10reallocateIcEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E(ptr noundef nonnull %nulls_, i64 noundef %conv.i.i, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %partition_, align 8
  %valueIndex_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 3
  %6 = load i32, ptr %valueIndex_, align 4
  call void @_ZNK8facebook5velox4exec15WindowPartition12extractNullsEiiiRKN5boost13intrusive_ptrINS0_6BufferEEE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6, i32 noundef 0, i32 noundef %conv.i, ptr noundef nonnull align 8 dereferenceable(8) %nulls_)
  %7 = load ptr, ptr %nulls_, align 8
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %data_.i, align 8
  %cmp.not.i.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN8facebook5velox4bits9countBitsEPKmii.exit

if.end.i.i:                                       ; preds = %_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit
  %9 = and i32 %conv.i, 2147483584
  %cmp15.not54.i.i = icmp eq i32 %9, 0
  br i1 %cmp15.not54.i.i, label %for.end.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.end.i.i
  %10 = and i64 %sub.ptr.div.i.i, 2147483584
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv4 = phi i64 [ 0, %for.body.i.i.preheader ], [ %indvars.iv.next5, %for.body.i.i ]
  %indvars.iv = phi i64 [ 64, %for.body.i.i.preheader ], [ %indvars.iv.next, %for.body.i.i ]
  %add.i4057.i.i = phi i32 [ 0, %for.body.i.i.preheader ], [ %add.i40.i.i, %for.body.i.i ]
  %11 = lshr exact i64 %indvars.iv4, 6
  %arrayidx.i38.i.i = getelementptr inbounds i64, ptr %8, i64 %11
  %12 = load i64, ptr %arrayidx.i38.i.i, align 8
  %13 = call i64 @llvm.ctpop.i64(i64 %12), !range !50
  %cast.i39.i.i = trunc i64 %13 to i32
  %add.i40.i.i = add nuw nsw i32 %add.i4057.i.i, %cast.i39.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %cmp15.not.i.i = icmp ugt i64 %indvars.iv.next, %10
  %indvars.iv.next5 = add nuw nsw i64 %indvars.iv4, 64
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !51

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end.i.i
  %count.1.i = phi i32 [ 0, %if.end.i.i ], [ %add.i40.i.i, %for.body.i.i ]
  %cmp18.not.i.i = icmp eq i32 %9, %conv.i
  br i1 %cmp18.not.i.i, label %_ZN8facebook5velox4bits9countBitsEPKmii.exit, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %div20.i.i = lshr i64 %sub.ptr.sub.i.i, 9
  %sub21.i.i = and i64 %sub.ptr.div.i.i, 63
  %notmask.i42.i.i = shl nsw i64 -1, %sub21.i.i
  %sub.i43.i.i = xor i64 %notmask.i42.i.i, -1
  %idxprom.i44.i.i = and i64 %div20.i.i, 67108863
  %arrayidx.i45.i.i = getelementptr inbounds i64, ptr %8, i64 %idxprom.i44.i.i
  %14 = load i64, ptr %arrayidx.i45.i.i, align 8
  %and.i46.i.i = and i64 %14, %sub.i43.i.i
  %15 = call i64 @llvm.ctpop.i64(i64 %and.i46.i.i), !range !50
  %cast.i47.i.i = trunc i64 %15 to i32
  %add.i48.i.i = add nsw i32 %count.1.i, %cast.i47.i.i
  br label %_ZN8facebook5velox4bits9countBitsEPKmii.exit

_ZN8facebook5velox4bits9countBitsEPKmii.exit:     ; preds = %_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit, %for.end.i.i, %if.then19.i.i
  %count.3.i = phi i32 [ %add.i48.i.i, %if.then19.i.i ], [ %count.1.i, %for.end.i.i ], [ 0, %_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit ]
  %cmp = icmp sgt i32 %count.3.i, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ignoreNullsForPartition_, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4bits9countBitsEPKmii.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE5applyERKN5boost13intrusive_ptrINS0_6BufferEEESB_SB_SB_RKNS0_17SelectivityVectorEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %frameStarts, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 8 %3, i32 noundef %resultOffset, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i31 = alloca %"class.std::optional.73", align 8
  %ref.tmp.i32 = alloca %"class.std::shared_ptr.89", align 16
  %ref.tmp.i.i = alloca %"class.std::optional.73", align 8
  %ref.tmp.i = alloca %"class.std::shared_ptr.89", align 16
  %4 = load ptr, ptr %frameStarts, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %4, i64 0, i32 3
  %5 = load i64, ptr %size_.i, align 8
  %div7 = lshr i64 %5, 2
  %rowNumbers_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 16
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %rowNumbers_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %div7
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %div7, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %rowNumbers_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %div7
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %div7
  %tobool.not.i.i = icmp eq ptr %6, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %constantOffset_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 6
  %_M_engaged.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %8 = load i8, ptr %_M_engaged.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.not = icmp eq i8 %9, 0
  %isConstantOffsetNull_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 7
  %10 = load i8, ptr %isConstantOffsetNull_, align 8
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not, label %lor.lhs.false, label %if.then.thread

lor.lhs.false:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  br i1 %tobool.not, label %if.else, label %if.then.i8

if.then.thread:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  br i1 %tobool.not, label %_ZNRSt8optionalIlE5valueEv.exit.i, label %if.then.i8

if.then.i8:                                       ; preds = %lor.lhs.false, %if.then.thread
  %12 = load ptr, ptr %rowNumbers_, align 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i, label %if.end11, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %if.then.i8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %reass.sub = sub i64 %14, %15
  %16 = and i64 %reass.sub, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 -1, i64 %16, i1 false)
  br label %if.end11

_ZNRSt8optionalIlE5valueEv.exit.i:                ; preds = %if.then.thread
  %17 = load i64, ptr %constantOffset_, align 8
  %partition_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 11
  %18 = load ptr, ptr %partition_.i, align 8
  %partition_.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %18, i64 0, i32 1
  %e_.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %18, i64 0, i32 1, i32 1
  %19 = load ptr, ptr %e_.i.i.i, align 8
  %20 = load ptr, ptr %partition_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sext.i = shl i64 %sub.ptr.sub.i.i.i, 29
  %conv.i = ashr i64 %sext.i, 32
  %cmp.i10 = icmp sgt i64 %17, %conv.i
  br i1 %cmp.i10, label %if.then10.i, label %if.end21.i

if.then10.i:                                      ; preds = %_ZNRSt8optionalIlE5valueEv.exit.i
  %21 = load ptr, ptr %rowNumbers_, align 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i3.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i3.i, label %if.end11, label %for.body.i.i.i.i4.i

for.body.i.i.i.i4.i:                              ; preds = %if.then10.i, %for.body.i.i.i.i4.i
  %__first.addr.04.i.i.i.i5.i = phi ptr [ %incdec.ptr.i.i.i.i6.i, %for.body.i.i.i.i4.i ], [ %21, %if.then10.i ]
  store i32 -2, ptr %__first.addr.04.i.i.i.i5.i, align 4
  %incdec.ptr.i.i.i.i6.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i5.i, i64 1
  %cmp.not.i.i.i.i7.i = icmp eq ptr %incdec.ptr.i.i.i.i6.i, %22
  br i1 %cmp.not.i.i.i.i7.i, label %if.end11, label %for.body.i.i.i.i4.i, !llvm.loop !52

if.end21.i:                                       ; preds = %_ZNRSt8optionalIlE5valueEv.exit.i
  %conv22.i = trunc i64 %17 to i32
  %partitionOffset_.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 15
  %23 = load i32, ptr %partitionOffset_.i.i, align 8
  %cmp.i.i = icmp slt i32 %23, %conv22.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end18.i.i

if.then.i.i:                                      ; preds = %if.end21.i
  %sub.i.i = sub nsw i32 %conv22.i, %23
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %25 = load ptr, ptr %rowNumbers_, align 8
  %sub.ptr.lhs.cast.i.i9.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i10.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i11.i = sub i64 %sub.ptr.lhs.cast.i.i9.i, %sub.ptr.rhs.cast.i.i10.i
  %sub.ptr.div.i.i12.i = lshr exact i64 %sub.ptr.sub.i.i11.i, 2
  %conv.i13.i = trunc i64 %sub.ptr.div.i.i12.i to i32
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i, i32 %conv.i13.i)
  %tobool.not.i.i11 = icmp eq i32 %.sroa.speculated.i.i, 0
  br i1 %tobool.not.i.i11, label %if.end18.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %conv13.i.i = sext i32 %.sroa.speculated.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %25, i64 %conv13.i.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.then5.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %25, %if.then5.i.i ]
  store i32 -2, ptr %__first.addr.04.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end18.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !52

if.end18.i.i:                                     ; preds = %for.body.i.i.i.i.i.i, %if.then.i.i, %if.end21.i
  %nullCnt.0.i.i = phi i32 [ 0, %if.then.i.i ], [ 0, %if.end21.i ], [ %.sroa.speculated.i.i, %for.body.i.i.i.i.i.i ]
  %ignoreNullsForPartition_.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 2
  %26 = load i8, ptr %ignoreNullsForPartition_.i.i, align 1
  %27 = and i8 %26, 1
  %tobool19.not.i.i = icmp eq i8 %27, 0
  br i1 %tobool19.not.i.i, label %if.else.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.end18.i.i
  %nulls_.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 14
  %28 = load ptr, ptr %nulls_.i.i, align 8
  %data_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %data_.i.i.i, align 8
  %conv2326.i.i = sext i32 %nullCnt.0.i.i to i64
  %30 = load ptr, ptr %_M_finish.i.i, align 8
  %31 = load ptr, ptr %rowNumbers_, align 8
  %sub.ptr.lhs.cast.i1327.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i1428.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i1529.i.i = sub i64 %sub.ptr.lhs.cast.i1327.i.i, %sub.ptr.rhs.cast.i1428.i.i
  %sub.ptr.div.i1630.i.i = ashr exact i64 %sub.ptr.sub.i1529.i.i, 2
  %cmp2631.i.i = icmp ugt i64 %sub.ptr.div.i1630.i.i, %conv2326.i.i
  br i1 %cmp2631.i.i, label %for.body.i.i, label %if.end11

for.body.i.i:                                     ; preds = %if.then20.i.i, %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE19rowNumberIgnoreNullEPKmiiii.exit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE19rowNumberIgnoreNullEPKmiiii.exit.i.i ], [ %conv2326.i.i, %if.then20.i.i ]
  %32 = phi ptr [ %40, %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE19rowNumberIgnoreNullEPKmiiii.exit.i.i ], [ %31, %if.then20.i.i ]
  %33 = load i32, ptr %partitionOffset_.i.i, align 8
  %34 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add nsw i32 %33, %34
  %cmp.not1.i.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.not1.i.i.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE19rowNumberIgnoreNullEPKmiiii.exit.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %for.body.i.i
  %sub28.i.i = add nsw i32 %add.i.i, -1
  %35 = sext i32 %sub28.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %35, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %nonNullCount.02.i.i.i = phi i32 [ 0, %for.body.preheader.i.i.i ], [ %nonNullCount.1.i.i.i, %for.inc.i.i.i ]
  %div2.i.i.i.i = lshr i64 %indvars.iv.i.i.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %29, i64 %div2.i.i.i.i
  %36 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %indvars.iv.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %36, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add nsw i32 %nonNullCount.02.i.i.i, 1
  %cmp2.i.i.i = icmp eq i32 %inc.i.i.i, %conv22.i
  br i1 %cmp2.i.i.i, label %return.loopexit.split.loop.exit6.i.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %nonNullCount.1.i.i.i = phi i32 [ %nonNullCount.02.i.i.i, %for.body.i.i.i ], [ %inc.i.i.i, %if.then.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %37 = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %37, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE19rowNumberIgnoreNullEPKmiiii.exit.i.i, label %for.body.i.i.i, !llvm.loop !53

return.loopexit.split.loop.exit6.i.i.i:           ; preds = %if.then.i.i.i
  %38 = trunc i64 %indvars.iv.i.i.i to i32
  br label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE19rowNumberIgnoreNullEPKmiiii.exit.i.i

_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE19rowNumberIgnoreNullEPKmiiii.exit.i.i: ; preds = %for.inc.i.i.i, %return.loopexit.split.loop.exit6.i.i.i, %for.body.i.i
  %retval.0.i.i.i = phi i32 [ -2, %for.body.i.i ], [ %38, %return.loopexit.split.loop.exit6.i.i.i ], [ -2, %for.inc.i.i.i ]
  %add.ptr.i17.i.i = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i17.i.i, align 4
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %39 = load ptr, ptr %_M_finish.i.i, align 8
  %40 = load ptr, ptr %rowNumbers_, align 8
  %sub.ptr.lhs.cast.i13.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i14.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i15.i.i = sub i64 %sub.ptr.lhs.cast.i13.i.i, %sub.ptr.rhs.cast.i14.i.i
  %sub.ptr.div.i16.i.i = ashr exact i64 %sub.ptr.sub.i15.i.i, 2
  %cmp26.i.i = icmp ugt i64 %sub.ptr.div.i16.i.i, %indvars.iv.next.i.i
  br i1 %cmp26.i.i, label %for.body.i.i, label %if.end11, !llvm.loop !54

if.else.i.i:                                      ; preds = %if.end18.i.i
  %41 = load ptr, ptr %rowNumbers_, align 8
  %conv38.i.i = sext i32 %nullCnt.0.i.i to i64
  %add.ptr.i18.i.i = getelementptr inbounds i32, ptr %41, i64 %conv38.i.i
  %42 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i.i.i = icmp eq ptr %add.ptr.i18.i.i, %42
  br i1 %cmp.i.not4.i.i.i, label %if.end11, label %for.body.i20.preheader.i.i

for.body.i20.preheader.i.i:                       ; preds = %if.else.i.i
  %add46.i.i = sub i32 %nullCnt.0.i.i, %conv22.i
  %43 = load i32, ptr %partitionOffset_.i.i, align 8
  %sub47.i.i = add i32 %add46.i.i, %43
  br label %for.body.i20.i.i

for.body.i20.i.i:                                 ; preds = %for.body.i20.i.i, %for.body.i20.preheader.i.i
  %__value.addr.06.i.i.i = phi i32 [ %inc.i21.i.i, %for.body.i20.i.i ], [ %sub47.i.i, %for.body.i20.preheader.i.i ]
  %__first.sroa.0.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i20.i.i ], [ %add.ptr.i18.i.i, %for.body.i20.preheader.i.i ]
  store i32 %__value.addr.06.i.i.i, ptr %__first.sroa.0.05.i.i.i, align 4
  %inc.i21.i.i = add nsw i32 %__value.addr.06.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.05.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %42
  br i1 %cmp.i.not.i.i.i, label %if.end11, label %for.body.i20.i.i, !llvm.loop !55

if.else:                                          ; preds = %lor.lhs.false
  %ignoreNullsForPartition_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 2
  %44 = load i8, ptr %ignoreNullsForPartition_, align 1
  %45 = and i8 %44, 1
  %tobool7.not = icmp eq i8 %45, 0
  %conv10 = trunc i64 %div7 to i32
  %offsets_.i33 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 12
  br i1 %tobool7.not, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %46 = load ptr, ptr %offsets_.i33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %length_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %46, i64 0, i32 8
  %47 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i12 = icmp eq i32 %47, %conv10
  br i1 %cmp.i.i12, label %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %if.then8
  tail call void @_ZN8facebook5velox10BaseVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(99) %46, i32 noundef %conv10, i1 noundef zeroext true)
  %values_.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %values_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i.i, label %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i13
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.77", ptr %ref.tmp.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  call void @_ZN8facebook5velox10FlatVectorIlE12resizeValuesEiRKSt8optionalIlE(ptr noundef nonnull align 8 dereferenceable(216) %46, i32 noundef %conv10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  br label %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i

_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i: ; preds = %if.end3.i.i, %if.end.i.i13, %if.then8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %partition_.i14 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 11
  %49 = load ptr, ptr %partition_.i14, align 8
  %offsetIndex_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 4
  %50 = load i32, ptr %offsetIndex_.i, align 8
  %partitionOffset_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 15
  %51 = load i32, ptr %partitionOffset_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %ref.tmp.i, i64 0, i32 1
  %52 = load <2 x ptr>, ptr %offsets_.i33, align 8
  store <2 x ptr> %52, ptr %ref.tmp.i, align 16
  %53 = extractelement <2 x ptr> %52, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %55 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %55, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i
  invoke void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiiiiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef %50, i32 noundef %51, i32 noundef %conv10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i
  %57 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i13.i = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i13.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i15.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 1
  %58 = load atomic i64, ptr %_M_use_count.i.i.i.i15.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %58, 4294967297
  %59 = trunc i64 %58 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i14.i
  store i32 0, ptr %_M_use_count.i.i.i.i15.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i14.i
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i18.i, label %if.then.i.i.i.i.i16.i

if.then.i.i.i.i.i16.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i17.i = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i17.i, ptr %_M_use_count.i.i.i.i15.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i18.i:                            ; preds = %if.end.i.i.i.i.i
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i18.i, %if.then.i.i.i.i.i16.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %59, %if.then.i.i.i.i.i16.i ], [ %62, %if.else.i.i.i.i.i18.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 2
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %65 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %66 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %65, %if.then.i.i.i.i.i.i.i.i ], [ %66, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %57, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %67 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont.i
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 14
  %68 = load ptr, ptr %nulls_.i, align 8
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %68, i64 0, i32 2
  %69 = load ptr, ptr %data_.i.i, align 8
  %cmp31.i = icmp sgt i32 %conv10, 0
  br i1 %cmp31.i, label %for.body.lr.ph.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE13setRowNumbersILb1EEEvi.exit

for.body.lr.ph.i:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i
  %wide.trip.count.i = and i64 %div7, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %70 = load ptr, ptr %offsets_.i33, align 8
  %rawNulls_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %70, i64 0, i32 6
  %71 = load ptr, ptr %rawNulls_.i.i, align 8
  %tobool.not.i.i16 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i16, label %if.else.i23, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i: ; preds = %for.body.i
  %div2.i.i.i.i17 = lshr i64 %indvars.iv.i, 6
  %arrayidx.i.i.i.i18 = getelementptr inbounds i64, ptr %71, i64 %div2.i.i.i.i17
  %72 = load i64, ptr %arrayidx.i.i.i.i18, align 8
  %and.i.i.i.i19 = and i64 %indvars.iv.i, 63
  %shl.i.i.i.i20 = shl nuw i64 1, %and.i.i.i.i19
  %and2.i.i.i.i21 = and i64 %72, %shl.i.i.i.i20
  %tobool.i.not.i.i.i22 = icmp eq i64 %and2.i.i.i.i21, 0
  br i1 %tobool.i.not.i.i.i22, label %for.inc.i, label %if.else.i23

common.resume:                                    ; preds = %lpad.i134, %if.then.i.i.i.i135, %lpad.i54, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %73, %lpad.i ], [ %111, %lpad.i54 ], [ %lpad.phi.i, %lpad.i134 ], [ %lpad.thr_comm.split-lp6977.i, %if.then.i.i.i.i135 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #24
  br label %common.resume

if.else.i23:                                      ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i, %for.body.i
  %rawValues_.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %70, i64 0, i32 2
  %74 = load ptr, ptr %rawValues_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %74, i64 %indvars.iv.i
  %75 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp14.i = icmp slt i64 %75, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.end.i24

if.then16.i:                                      ; preds = %if.else.i23
  call void @llvm.trap()
  unreachable

if.end.i24:                                       ; preds = %if.else.i23
  %76 = load ptr, ptr %partition_.i14, align 8
  %partition_.i19.i = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %76, i64 0, i32 1
  %e_.i.i20.i = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %76, i64 0, i32 1, i32 1
  %77 = load ptr, ptr %e_.i.i20.i, align 8
  %78 = load ptr, ptr %partition_.i19.i, align 8
  %sub.ptr.lhs.cast.i.i21.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i22.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i23.i = sub i64 %sub.ptr.lhs.cast.i.i21.i, %sub.ptr.rhs.cast.i.i22.i
  %sext.i25 = shl i64 %sub.ptr.sub.i.i23.i, 29
  %conv19.i = ashr i64 %sext.i25, 32
  %cmp20.i = icmp sgt i64 %75, %conv19.i
  br i1 %cmp20.i, label %for.inc.i, label %if.end25.i

if.end25.i:                                       ; preds = %if.end.i24
  %conv26.i = trunc i64 %75 to i32
  %79 = load i32, ptr %partitionOffset_.i, align 8
  %80 = trunc i64 %indvars.iv.i to i32
  %add.i = add nsw i32 %79, %80
  %cmp.not1.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not1.i.i, label %for.inc.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end25.i
  %sub28.i = add nsw i32 %add.i, -1
  %81 = sext i32 %sub28.i to i64
  br label %for.body.i.i26

for.body.i.i26:                                   ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i27 = phi i64 [ %81, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i29, %for.inc.i.i ]
  %nonNullCount.02.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %nonNullCount.1.i.i, %for.inc.i.i ]
  %div2.i.i.i = lshr i64 %indvars.iv.i.i27, 6
  %arrayidx.i.i27.i = getelementptr inbounds i64, ptr %69, i64 %div2.i.i.i
  %82 = load i64, ptr %arrayidx.i.i27.i, align 8
  %and.i.i.i = and i64 %indvars.iv.i.i27, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %82, %shl.i.i.i
  %tobool.i.not.i.i28 = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i28, label %if.then.i.i30, label %for.inc.i.i

if.then.i.i30:                                    ; preds = %for.body.i.i26
  %inc.i.i = add nsw i32 %nonNullCount.02.i.i, 1
  %cmp2.i.i = icmp eq i32 %inc.i.i, %conv26.i
  br i1 %cmp2.i.i, label %return.loopexit.split.loop.exit6.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i30, %for.body.i.i26
  %nonNullCount.1.i.i = phi i32 [ %nonNullCount.02.i.i, %for.body.i.i26 ], [ %inc.i.i, %if.then.i.i30 ]
  %indvars.iv.next.i.i29 = add nsw i64 %indvars.iv.i.i27, -1
  %83 = icmp eq i64 %indvars.iv.i.i27, 0
  br i1 %83, label %for.inc.i, label %for.body.i.i26, !llvm.loop !53

return.loopexit.split.loop.exit6.i.i:             ; preds = %if.then.i.i30
  %84 = trunc i64 %indvars.iv.i.i27 to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.i, %return.loopexit.split.loop.exit6.i.i, %if.end25.i, %if.end.i24, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i
  %.sink.i = phi i32 [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i ], [ -2, %if.end.i24 ], [ -2, %if.end25.i ], [ %84, %return.loopexit.split.loop.exit6.i.i ], [ -2, %for.inc.i.i ]
  %85 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %85, i64 %indvars.iv.i
  store i32 %.sink.i, ptr %add.ptr.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE13setRowNumbersILb1EEEvi.exit, label %for.body.i, !llvm.loop !56

_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE13setRowNumbersILb1EEEvi.exit: ; preds = %for.inc.i, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end11

if.else9:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i32)
  %86 = load ptr, ptr %offsets_.i33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i31)
  %length_.i.i34 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %86, i64 0, i32 8
  %87 = load i32, ptr %length_.i.i34, align 8
  %cmp.i.i35 = icmp eq i32 %87, %conv10
  br i1 %cmp.i.i35, label %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i41, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %if.else9
  tail call void @_ZN8facebook5velox10BaseVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(99) %86, i32 noundef %conv10, i1 noundef zeroext true)
  %values_.i.i37 = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %values_.i.i37, align 8
  %cmp.i.i.i38 = icmp eq ptr %88, null
  br i1 %cmp.i.i.i38, label %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i41, label %if.end3.i.i39

if.end3.i.i39:                                    ; preds = %if.end.i.i36
  %_M_engaged.i.i.i.i.i.i40 = getelementptr inbounds %"struct.std::_Optional_payload_base.77", ptr %ref.tmp.i.i31, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i40, align 8
  call void @_ZN8facebook5velox10FlatVectorIlE12resizeValuesEiRKSt8optionalIlE(ptr noundef nonnull align 8 dereferenceable(216) %86, i32 noundef %conv10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i31)
  br label %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i41

_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i41: ; preds = %if.end3.i.i39, %if.end.i.i36, %if.else9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i31)
  %partition_.i42 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 11
  %89 = load ptr, ptr %partition_.i42, align 8
  %offsetIndex_.i43 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 4
  %90 = load i32, ptr %offsetIndex_.i43, align 8
  %partitionOffset_.i44 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 15
  %91 = load i32, ptr %partitionOffset_.i44, align 8
  %_M_refcount.i.i.i45 = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %ref.tmp.i32, i64 0, i32 1
  %92 = load <2 x ptr>, ptr %offsets_.i33, align 8
  store <2 x ptr> %92, ptr %ref.tmp.i32, align 16
  %93 = extractelement <2 x ptr> %92, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i53, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i41
  %_M_use_count.i.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %93, i64 0, i32 1
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i50 = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i50, label %if.else.i.i.i.i.i.i112, label %if.then.i.i.i.i.i.i51

if.then.i.i.i.i.i.i51:                            ; preds = %if.then.i.i.i.i48
  %95 = load i32, ptr %_M_use_count.i.i.i.i.i49, align 4
  %add.i.i.i.i.i.i52 = add nsw i32 %95, 1
  store i32 %add.i.i.i.i.i.i52, ptr %_M_use_count.i.i.i.i.i49, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i53

if.else.i.i.i.i.i.i112:                           ; preds = %if.then.i.i.i.i48
  %96 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i49, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i53

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i53: ; preds = %if.else.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i51, %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i41
  invoke void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiiiiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72) %89, i32 noundef %90, i32 noundef %91, i32 noundef %conv10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i32)
          to label %invoke.cont.i55 unwind label %lpad.i54

invoke.cont.i55:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i53
  %97 = load ptr, ptr %_M_refcount.i.i.i45, align 8
  %cmp.not.i.i.i14.i = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i14.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i62, label %if.then.i.i.i15.i

if.then.i.i.i15.i:                                ; preds = %invoke.cont.i55
  %_M_use_count.i.i.i.i16.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %97, i64 0, i32 1
  %98 = load atomic i64, ptr %_M_use_count.i.i.i.i16.i acquire, align 8
  %cmp.i.i.i.i.i56 = icmp eq i64 %98, 4294967297
  %99 = trunc i64 %98 to i32
  br i1 %cmp.i.i.i.i.i56, label %if.then.i.i.i.i.i108, label %if.end.i.i.i.i.i57

if.then.i.i.i.i.i108:                             ; preds = %if.then.i.i.i15.i
  store i32 0, ptr %_M_use_count.i.i.i.i16.i, align 8
  %_M_weak_count.i.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %97, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i109, align 4
  %vtable.i.i.i.i.i110 = load ptr, ptr %97, align 8
  %vfn.i.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i110, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i.i111, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  br label %if.end8.sink.split.i.i.i.i.i104

if.end.i.i.i.i.i57:                               ; preds = %if.then.i.i.i15.i
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i58 = icmp eq i8 %101, 0
  br i1 %tobool.i.i.not.i.i.i.i.i58, label %if.else.i.i.i.i.i19.i, label %if.then.i.i.i.i.i17.i

if.then.i.i.i.i.i17.i:                            ; preds = %if.end.i.i.i.i.i57
  %add.i.i.i.i.i18.i = add nsw i32 %99, -1
  store i32 %add.i.i.i.i.i18.i, ptr %_M_use_count.i.i.i.i16.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i59

if.else.i.i.i.i.i19.i:                            ; preds = %if.end.i.i.i.i.i57
  %102 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i59: ; preds = %if.else.i.i.i.i.i19.i, %if.then.i.i.i.i.i17.i
  %retval.i.0.i.i.i.i.i60 = phi i32 [ %99, %if.then.i.i.i.i.i17.i ], [ %102, %if.else.i.i.i.i.i19.i ]
  %cmp6.i.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i.i60, 1
  br i1 %cmp6.i.i.i.i.i61, label %if.then7.i.i.i.i.i94, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i62

if.then7.i.i.i.i.i94:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i59
  %vtable.i.i.i.i.i.i.i95 = load ptr, ptr %97, align 8
  %vfn.i.i.i.i.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i95, i64 2
  %103 = load ptr, ptr %vfn.i.i.i.i.i.i.i96, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  %_M_weak_count.i.i.i.i.i.i.i97 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %97, i64 0, i32 2
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i98 = icmp eq i8 %104, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i98, label %if.else.i.i.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i.i.i99

if.then.i.i.i.i.i.i.i.i99:                        ; preds = %if.then7.i.i.i.i.i94
  %105 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i97, align 4
  %add.i.i.i.i.i.i.i.i100 = add nsw i32 %105, -1
  store i32 %add.i.i.i.i.i.i.i.i100, ptr %_M_weak_count.i.i.i.i.i.i.i97, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i101

if.else.i.i.i.i.i.i.i.i107:                       ; preds = %if.then7.i.i.i.i.i94
  %106 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i97, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i101

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i101: ; preds = %if.else.i.i.i.i.i.i.i.i107, %if.then.i.i.i.i.i.i.i.i99
  %retval.i.0.i.i.i.i.i.i.i102 = phi i32 [ %105, %if.then.i.i.i.i.i.i.i.i99 ], [ %106, %if.else.i.i.i.i.i.i.i.i107 ]
  %cmp.i.i.i.i.i.i.i103 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i102, 1
  br i1 %cmp.i.i.i.i.i.i.i103, label %if.end8.sink.split.i.i.i.i.i104, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i62

if.end8.sink.split.i.i.i.i.i104:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i101, %if.then.i.i.i.i.i108
  %vtable2.i.i.i.i.i.i.i105 = load ptr, ptr %97, align 8
  %vfn3.i.i.i.i.i.i.i106 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i105, i64 3
  %107 = load ptr, ptr %vfn3.i.i.i.i.i.i.i106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i62

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i62: ; preds = %if.end8.sink.split.i.i.i.i.i104, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i101, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i59, %invoke.cont.i55
  %cmp30.i = icmp sgt i32 %conv10, 0
  br i1 %cmp30.i, label %for.body.lr.ph.i63, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE13setRowNumbersILb0EEEvi.exit

for.body.lr.ph.i63:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i62
  %wide.trip.count.i65 = and i64 %div7, 4294967295
  br label %for.body.i66

for.body.i66:                                     ; preds = %for.inc.i88, %for.body.lr.ph.i63
  %indvars.iv.i67 = phi i64 [ 0, %for.body.lr.ph.i63 ], [ %indvars.iv.next.i91, %for.inc.i88 ]
  %108 = load ptr, ptr %offsets_.i33, align 8
  %rawNulls_.i.i68 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %108, i64 0, i32 6
  %109 = load ptr, ptr %rawNulls_.i.i68, align 8
  %tobool.not.i.i69 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i69, label %if.else.i77, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i70

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i70: ; preds = %for.body.i66
  %div2.i.i.i.i71 = lshr i64 %indvars.iv.i67, 6
  %arrayidx.i.i.i.i72 = getelementptr inbounds i64, ptr %109, i64 %div2.i.i.i.i71
  %110 = load i64, ptr %arrayidx.i.i.i.i72, align 8
  %and.i.i.i.i73 = and i64 %indvars.iv.i67, 63
  %shl.i.i.i.i74 = shl nuw i64 1, %and.i.i.i.i73
  %and2.i.i.i.i75 = and i64 %110, %shl.i.i.i.i74
  %tobool.i.not.i.i.i76 = icmp eq i64 %and2.i.i.i.i75, 0
  br i1 %tobool.i.not.i.i.i76, label %for.inc.i88, label %if.else.i77

lpad.i54:                                         ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i53
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i32) #24
  br label %common.resume

if.else.i77:                                      ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i70, %for.body.i66
  %rawValues_.i.i.i78 = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %108, i64 0, i32 2
  %112 = load ptr, ptr %rawValues_.i.i.i78, align 8
  %arrayidx.i.i.i79 = getelementptr inbounds i64, ptr %112, i64 %indvars.iv.i67
  %113 = load i64, ptr %arrayidx.i.i.i79, align 8
  %cmp14.i80 = icmp slt i64 %113, 0
  br i1 %cmp14.i80, label %if.then16.i93, label %if.end.i81

if.then16.i93:                                    ; preds = %if.else.i77
  call void @llvm.trap()
  unreachable

if.end.i81:                                       ; preds = %if.else.i77
  %114 = load ptr, ptr %partition_.i42, align 8
  %partition_.i20.i = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %114, i64 0, i32 1
  %e_.i.i21.i = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %114, i64 0, i32 1, i32 1
  %115 = load ptr, ptr %e_.i.i21.i, align 8
  %116 = load ptr, ptr %partition_.i20.i, align 8
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i23.i = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.rhs.cast.i.i23.i
  %sext.i82 = shl i64 %sub.ptr.sub.i.i24.i, 29
  %conv19.i83 = ashr i64 %sext.i82, 32
  %cmp20.i84 = icmp sgt i64 %113, %conv19.i83
  br i1 %cmp20.i84, label %for.inc.i88, label %if.end25.i85

if.end25.i85:                                     ; preds = %if.end.i81
  %117 = load i32, ptr %partitionOffset_.i44, align 8
  %118 = trunc i64 %indvars.iv.i67 to i32
  %add.i86 = add nsw i32 %117, %118
  %conv27.i = sext i32 %add.i86 to i64
  %sub28.i87 = sub nsw i64 %conv27.i, %113
  %cmp29.i = icmp sgt i64 %sub28.i87, -1
  %119 = trunc i64 %sub28.i87 to i32
  %conv30.i = select i1 %cmp29.i, i32 %119, i32 -2
  br label %for.inc.i88

for.inc.i88:                                      ; preds = %if.end25.i85, %if.end.i81, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i70
  %.sink.i89 = phi i32 [ %conv30.i, %if.end25.i85 ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i70 ], [ -2, %if.end.i81 ]
  %120 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i90 = getelementptr inbounds i32, ptr %120, i64 %indvars.iv.i67
  store i32 %.sink.i89, ptr %add.ptr.i.i90, align 4
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i92 = icmp eq i64 %indvars.iv.next.i91, %wide.trip.count.i65
  br i1 %exitcond.not.i92, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE13setRowNumbersILb0EEEvi.exit, label %for.body.i66, !llvm.loop !57

_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE13setRowNumbersILb0EEEvi.exit: ; preds = %for.inc.i88, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i32)
  br label %if.end11

if.end11:                                         ; preds = %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE19rowNumberIgnoreNullEPKmiiii.exit.i.i, %for.body.i20.i.i, %for.body.i.i.i.i4.i, %if.else.i.i, %if.then20.i.i, %if.then10.i, %for.body.i.i.i.i.preheader.i, %if.then.i8, %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE13setRowNumbersILb1EEEvi.exit, %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE13setRowNumbersILb0EEEvi.exit
  %121 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i113 = getelementptr inbounds i32, ptr %121, i64 %div7
  %partition_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 11
  %122 = load ptr, ptr %partition_, align 8
  %valueIndex_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 3
  %123 = load i32, ptr %valueIndex_, align 4
  call void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiN5folly5RangeIPKiEEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72) %122, i32 noundef %123, ptr %121, ptr %add.ptr.i113, i32 noundef %resultOffset, ptr noundef nonnull align 8 dereferenceable(16) %result)
  %constantDefaultValue_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 10
  %124 = load ptr, ptr %constantDefaultValue_.i, align 8
  %cmp.i.not.i = icmp eq ptr %124, null
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end11
  %125 = load ptr, ptr %_M_finish.i.i, align 8
  %126 = load ptr, ptr %rowNumbers_, align 8
  %cmp91.not.i = icmp eq ptr %125, %126
  br i1 %cmp91.not.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE15setDefaultValueERKSt10shared_ptrINS0_10BaseVectorEEi.exit, label %for.body.i117

land.lhs.true.i:                                  ; preds = %if.end11
  %_M_engaged.i.i.i127 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %127 = load i8, ptr %_M_engaged.i.i.i127, align 8
  %128 = and i8 %127, 1
  %tobool.i.i.not.i = icmp eq i8 %128, 0
  br i1 %tobool.i.i.not.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE15setDefaultValueERKSt10shared_ptrINS0_10BaseVectorEEi.exit, label %if.else.i128

for.body.i117:                                    ; preds = %for.cond.preheader.i, %for.inc.i120
  %129 = phi ptr [ %137, %for.inc.i120 ], [ %126, %for.cond.preheader.i ]
  %130 = phi ptr [ %138, %for.inc.i120 ], [ %125, %for.cond.preheader.i ]
  %indvars.iv.i118 = phi i64 [ %indvars.iv.next.i121, %for.inc.i120 ], [ 0, %for.cond.preheader.i ]
  %add.ptr.i.i119 = getelementptr inbounds i32, ptr %129, i64 %indvars.iv.i118
  %131 = load i32, ptr %add.ptr.i.i119, align 4
  %cmp10.i = icmp eq i32 %131, -2
  br i1 %cmp10.i, label %if.then11.i, label %for.inc.i120

if.then11.i:                                      ; preds = %for.body.i117
  %132 = load ptr, ptr %result, align 8
  %133 = load ptr, ptr %constantDefaultValue_.i, align 8
  %vtable.i = load ptr, ptr %132, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 26
  %134 = load ptr, ptr %vfn.i, align 8
  %135 = trunc i64 %indvars.iv.i118 to i32
  %136 = add i32 %135, %resultOffset
  call void %134(ptr noundef nonnull align 8 dereferenceable(99) %132, ptr noundef %133, i32 noundef %136, i32 noundef 0, i32 noundef 1)
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre118.i = load ptr, ptr %rowNumbers_, align 8
  br label %for.inc.i120

for.inc.i120:                                     ; preds = %if.then11.i, %for.body.i117
  %137 = phi ptr [ %129, %for.body.i117 ], [ %.pre118.i, %if.then11.i ]
  %138 = phi ptr [ %130, %for.body.i117 ], [ %.pre.i, %if.then11.i ]
  %indvars.iv.next.i121 = add nuw i64 %indvars.iv.i118, 1
  %sub.ptr.lhs.cast.i.i122 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i123 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i124 = sub i64 %sub.ptr.lhs.cast.i.i122, %sub.ptr.rhs.cast.i.i123
  %sub.ptr.div.i.i125 = ashr exact i64 %sub.ptr.sub.i.i124, 2
  %cmp.i126 = icmp ugt i64 %sub.ptr.div.i.i125, %indvars.iv.next.i121
  br i1 %cmp.i126, label %for.body.i117, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE15setDefaultValueERKSt10shared_ptrINS0_10BaseVectorEEi.exit, !llvm.loop !58

if.else.i128:                                     ; preds = %land.lhs.true.i
  %139 = load ptr, ptr %_M_finish.i.i, align 8
  %140 = load ptr, ptr %rowNumbers_, align 8
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp.i18.i = icmp ugt i64 %sub.ptr.sub.i16.i, 9223372036854775804
  br i1 %cmp.i18.i, label %if.then.i.i142, label %if.end.i.i129

if.then.i.i142:                                   ; preds = %if.else.i128
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

if.end.i.i129:                                    ; preds = %if.else.i128
  %cmp3.i.not.i = icmp eq ptr %139, %140
  br i1 %cmp3.i.not.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE15setDefaultValueERKSt10shared_ptrINS0_10BaseVectorEEi.exit, label %for.body24.lr.ph.i

for.body24.lr.ph.i:                               ; preds = %if.end.i.i129
  %call5.i.i.i.i20.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i16.i) #21
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i20.i, i64 %sub.ptr.sub.i16.i
  %partitionOffset_.i130 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 15
  br label %for.body24.i

for.body24.i:                                     ; preds = %for.inc33.i, %for.body24.lr.ph.i
  %indvars.iv112.i = phi i64 [ 0, %for.body24.lr.ph.i ], [ %indvars.iv.next113.i, %for.inc33.i ]
  %141 = phi ptr [ %140, %for.body24.lr.ph.i ], [ %147, %for.inc33.i ]
  %defaultValueRowNumbers.sroa.0.1101.i = phi ptr [ %call5.i.i.i.i20.i, %for.body24.lr.ph.i ], [ %defaultValueRowNumbers.sroa.0.4.i, %for.inc33.i ]
  %defaultValueRowNumbers.sroa.12.1100.i = phi ptr [ %call5.i.i.i.i20.i, %for.body24.lr.ph.i ], [ %defaultValueRowNumbers.sroa.12.3.i, %for.inc33.i ]
  %defaultValueRowNumbers.sroa.21.199.i = phi ptr [ %add.ptr21.i.i, %for.body24.lr.ph.i ], [ %defaultValueRowNumbers.sroa.21.3.i, %for.inc33.i ]
  %add.ptr.i26.i = getelementptr inbounds i32, ptr %141, i64 %indvars.iv112.i
  %142 = load i32, ptr %add.ptr.i26.i, align 4
  %cmp28.i = icmp eq i32 %142, -2
  br i1 %cmp28.i, label %if.then29.i, label %for.inc33.i

if.then29.i:                                      ; preds = %for.body24.i
  %143 = load i32, ptr %partitionOffset_.i130, align 8
  %144 = trunc i64 %indvars.iv112.i to i32
  %add30.i = add nsw i32 %143, %144
  %cmp.not.i.i.i = icmp eq ptr %defaultValueRowNumbers.sroa.12.1100.i, %defaultValueRowNumbers.sroa.21.199.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i29.i

if.then.i.i29.i:                                  ; preds = %if.then29.i
  store i32 %add30.i, ptr %defaultValueRowNumbers.sroa.12.1100.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %defaultValueRowNumbers.sroa.12.1100.i, i64 1
  br label %for.inc33.i

if.else.i.i.i:                                    ; preds = %if.then29.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %defaultValueRowNumbers.sroa.12.1100.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %defaultValueRowNumbers.sroa.0.1101.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i138 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i138, label %if.then.i.i.i.i.i141, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i141:                             ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc30.i unwind label %lpad.loopexit.split-lp.i

.noexc30.i:                                       ; preds = %if.then.i.i.i.i.i141
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %145 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 2305843009213693951, i64 %145
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i31.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i31.i, %cond.true.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i32 %add30.i, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i139 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i139, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i.i, ptr align 4 %defaultValueRowNumbers.sroa.0.1101.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i140 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %defaultValueRowNumbers.sroa.0.1101.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %defaultValueRowNumbers.sroa.0.1101.i) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %for.inc33.i

lpad.loopexit.i:                                  ; preds = %cond.true.i.i.i.i.i
  %lpad.loopexit78.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i134

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont46.i, %if.end.i35.i, %if.then.i.i.i.i.i141
  %defaultValueRowNumbers.sroa.0.183.i = phi ptr [ %defaultValueRowNumbers.sroa.0.4.i, %invoke.cont46.i ], [ %defaultValueRowNumbers.sroa.0.1101.i, %if.then.i.i.i.i.i141 ], [ %defaultValueRowNumbers.sroa.0.4.i, %if.end.i35.i ]
  %lpad.loopexit.split-lp79.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i134

lpad.i134:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %defaultValueRowNumbers.sroa.0.182.i = phi ptr [ %defaultValueRowNumbers.sroa.0.1101.i, %lpad.loopexit.i ], [ %defaultValueRowNumbers.sroa.0.183.i, %lpad.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit78.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp79.i, %lpad.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %defaultValueRowNumbers.sroa.0.182.i, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i135

if.then.i.i.i.i135:                               ; preds = %lpad.thread74.i, %lpad.i134
  %defaultValueRowNumbers.sroa.0.184.i = phi ptr [ %defaultValueRowNumbers.sroa.0.4.i, %lpad.thread74.i ], [ %defaultValueRowNumbers.sroa.0.182.i, %lpad.i134 ]
  %lpad.thr_comm.split-lp6977.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp6975.i, %lpad.thread74.i ], [ %lpad.phi.i, %lpad.i134 ]
  call void @_ZdlPv(ptr noundef nonnull %defaultValueRowNumbers.sroa.0.184.i) #22
  br label %common.resume

for.inc33.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %if.then.i.i29.i, %for.body24.i
  %defaultValueRowNumbers.sroa.21.3.i = phi ptr [ %defaultValueRowNumbers.sroa.21.199.i, %for.body24.i ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %defaultValueRowNumbers.sroa.21.199.i, %if.then.i.i29.i ]
  %defaultValueRowNumbers.sroa.12.3.i = phi ptr [ %defaultValueRowNumbers.sroa.12.1100.i, %for.body24.i ], [ %incdec.ptr.i.i.i.i140, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i29.i ]
  %defaultValueRowNumbers.sroa.0.4.i = phi ptr [ %defaultValueRowNumbers.sroa.0.1101.i, %for.body24.i ], [ %cond.i10.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %defaultValueRowNumbers.sroa.0.1101.i, %if.then.i.i29.i ]
  %indvars.iv.next113.i = add nuw i64 %indvars.iv112.i, 1
  %146 = load ptr, ptr %_M_finish.i.i, align 8
  %147 = load ptr, ptr %rowNumbers_, align 8
  %sub.ptr.lhs.cast.i22.i = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i23.i = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i24.i = sub i64 %sub.ptr.lhs.cast.i22.i, %sub.ptr.rhs.cast.i23.i
  %sub.ptr.div.i25.i = ashr exact i64 %sub.ptr.sub.i24.i, 2
  %cmp23.i = icmp ugt i64 %sub.ptr.div.i25.i, %indvars.iv.next113.i
  br i1 %cmp23.i, label %for.body24.i, label %for.end35.i, !llvm.loop !59

for.end35.i:                                      ; preds = %for.inc33.i
  %cmp.i.i.i131 = icmp eq ptr %defaultValueRowNumbers.sroa.0.4.i, %defaultValueRowNumbers.sroa.12.3.i
  br i1 %cmp.i.i.i131, label %cleanup.i, label %if.end38.i

if.end38.i:                                       ; preds = %for.end35.i
  %148 = load i8, ptr %_M_engaged.i.i.i127, align 8
  %149 = and i8 %148, 1
  %tobool.i.not.i.i132 = icmp eq i8 %149, 0
  br i1 %tobool.i.not.i.i132, label %if.end.i35.i, label %invoke.cont46.i

if.end.i35.i:                                     ; preds = %if.end38.i
  invoke void @_ZSt27__throw_bad_optional_accessv() #25
          to label %.noexc36.i unwind label %lpad.loopexit.split-lp.i

.noexc36.i:                                       ; preds = %if.end.i35.i
  unreachable

invoke.cont46.i:                                  ; preds = %if.end38.i
  %defaultValueIndex_39.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 9
  %150 = load ptr, ptr %partition_, align 8
  %151 = load i32, ptr %defaultValueIndex_39.i, align 4
  %sub.ptr.lhs.cast.i38.i = ptrtoint ptr %defaultValueRowNumbers.sroa.12.3.i to i64
  %sub.ptr.rhs.cast.i39.i = ptrtoint ptr %defaultValueRowNumbers.sroa.0.4.i to i64
  %sub.ptr.sub.i40.i = sub i64 %sub.ptr.lhs.cast.i38.i, %sub.ptr.rhs.cast.i39.i
  %sub.ptr.div.i41.i = ashr exact i64 %sub.ptr.sub.i40.i, 2
  %add.ptr.i42.i = getelementptr inbounds i32, ptr %defaultValueRowNumbers.sroa.0.4.i, i64 %sub.ptr.div.i41.i
  %defaultValues_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 13
  invoke void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiN5folly5RangeIPKiEEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72) %150, i32 noundef %151, ptr %defaultValueRowNumbers.sroa.0.4.i, ptr %add.ptr.i42.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %defaultValues_.i)
          to label %for.body53.lr.ph.i unwind label %lpad.loopexit.split-lp.i

for.body53.lr.ph.i:                               ; preds = %invoke.cont46.i
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i41.i, i64 1)
  br label %for.body53.i

for.body53.i:                                     ; preds = %for.inc64.i, %for.body53.lr.ph.i
  %indvars.iv115.i = phi i64 [ 0, %for.body53.lr.ph.i ], [ %indvars.iv.next116.i, %for.inc64.i ]
  %152 = load ptr, ptr %result, align 8
  %153 = load ptr, ptr %defaultValues_.i, align 8
  %add.ptr.i49.i = getelementptr inbounds i32, ptr %defaultValueRowNumbers.sroa.0.4.i, i64 %indvars.iv115.i
  %154 = load i32, ptr %add.ptr.i49.i, align 4
  %add59.i = add nsw i32 %154, %resultOffset
  %155 = load i32, ptr %partitionOffset_.i130, align 8
  %sub.i136 = sub i32 %add59.i, %155
  %vtable61.i = load ptr, ptr %152, align 8
  %vfn62.i = getelementptr inbounds ptr, ptr %vtable61.i, i64 26
  %156 = load ptr, ptr %vfn62.i, align 8
  %157 = trunc i64 %indvars.iv115.i to i32
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(99) %152, ptr noundef %153, i32 noundef %sub.i136, i32 noundef %157, i32 noundef 1)
          to label %for.inc64.i unwind label %lpad.thread74.i

lpad.thread74.i:                                  ; preds = %for.body53.i
  %lpad.thr_comm.split-lp6975.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i135

for.inc64.i:                                      ; preds = %for.body53.i
  %indvars.iv.next116.i = add nuw i64 %indvars.iv115.i, 1
  %exitcond.not.i137 = icmp eq i64 %indvars.iv.next116.i, %umax.i
  br i1 %exitcond.not.i137, label %if.then.i.i.i51.i, label %for.body53.i, !llvm.loop !60

cleanup.i:                                        ; preds = %for.end35.i
  %tobool.not.i.i.i50.i = icmp eq ptr %defaultValueRowNumbers.sroa.12.3.i, null
  br i1 %tobool.not.i.i.i50.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE15setDefaultValueERKSt10shared_ptrINS0_10BaseVectorEEi.exit, label %if.then.i.i.i51.i

if.then.i.i.i51.i:                                ; preds = %for.inc64.i, %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %defaultValueRowNumbers.sroa.0.4.i) #22
  br label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE15setDefaultValueERKSt10shared_ptrINS0_10BaseVectorEEi.exit

_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EE15setDefaultValueERKSt10shared_ptrINS0_10BaseVectorEEi.exit: ; preds = %for.inc.i120, %for.cond.preheader.i, %land.lhs.true.i, %if.end.i.i129, %cleanup.i, %if.then.i.i.i51.i
  %partitionOffset_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction", ptr %this, i64 0, i32 15
  %158 = load i32, ptr %partitionOffset_, align 8
  %159 = trunc i64 %div7 to i32
  %conv15 = add i32 %158, %159
  store i32 %conv15, ptr %partitionOffset_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec14WindowFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox4exec14WindowFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %invalidRows_ = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %invalidRows_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit

_ZN8facebook5velox17SelectivityVectorD2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec14WindowFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.7
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN8facebook5velox6BIGINTEv(ptr sret(%"class.std::shared_ptr.118") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.119", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

declare void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.89") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
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
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Buffer6isViewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN8facebook5velox6Buffer16releaseResourcesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

declare void @_ZNK8facebook5velox4exec15WindowPartition12extractNullsEiiiRKN5boost13intrusive_ptrINS0_6BufferEEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10reallocateIcEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E(ptr noundef %buffer, i64 noundef %numElements, ptr noundef nonnull align 1 dereferenceable(2) %initValue) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newBuffer = alloca %"class.boost::intrusive_ptr", align 8
  %0 = load ptr, ptr %buffer, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %size_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 3
  %1 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %1, %numElements
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %capacity_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 4
  %2 = load i64, ptr %capacity_.i, align 8
  %cmp4 = icmp ugt i64 %2, %numElements
  br i1 %cmp4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %referenceCount_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %3 = load atomic i32, ptr %referenceCount_.i seq_cst, align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %if.then7, label %if.end13

if.then7:                                         ; preds = %land.lhs.true5
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call8, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  tail call void @llvm.trap()
  unreachable

if.end12:                                         ; preds = %if.then7
  %5 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %5, %numElements
  br i1 %cmp.not.i, label %if.then.i47, label %if.end4.i

if.then.i47:                                      ; preds = %if.end12
  tail call void @llvm.trap()
  unreachable

if.end4.i:                                        ; preds = %if.end12
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.139", ptr %initValue, i64 0, i32 1
  %6 = load i8, ptr %_M_engaged.i.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.not.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i, label %_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call.i.i, label %if.then.i.i, label %if.then.i.i.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i:                                  ; preds = %if.then6.i
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %data_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %1
  %add.ptr9.i = getelementptr inbounds i8, ptr %9, i64 %numElements
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr9.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %10 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 %10, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit

_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit: ; preds = %if.end4.i, %if.then.i.i.i.i
  store i64 %numElements, ptr %size_.i, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  %pool_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %pool_.i, align 8
  %referenceCount_.i48 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %12 = load atomic i32, ptr %referenceCount_.i48 seq_cst, align 4
  %cmp.i49 = icmp eq i32 %12, 1
  br i1 %cmp.i49, label %if.end32, label %if.then16

if.then16:                                        ; preds = %if.end13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %numElements, i64 96)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %if.then.i6.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i

if.then.i6.i:                                     ; preds = %if.then16
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i: ; preds = %if.then16
  %15 = extractvalue { i64, i1 } %13, 0
  %vtable.i = load ptr, ptr %11, align 8, !noalias !61
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %16 = load ptr, ptr %vfn.i, align 8, !noalias !61
  %call3.i = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(168) %11, i64 noundef %15), !noalias !61
  %vtable4.i = load ptr, ptr %11, align 8, !noalias !61
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 13
  %17 = load ptr, ptr %vfn5.i, align 8, !noalias !61
  %call6.i = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(168) %11, i64 noundef %call3.i), !noalias !61
  %sub.i = add i64 %call3.i, -96
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call6.i, i64 64
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 1
  store ptr %11, ptr %pool_.i.i.i, align 8, !noalias !61
  %data_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %data_.i.i.i, align 8, !noalias !61
  %size_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 3
  %capacity_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 4
  store i64 %sub.i, ptr %capacity_.i.i.i, align 8, !noalias !61
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i, align 4, !noalias !61
  %podType_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i, align 4, !noalias !61
  %padding_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i, i8 -1, i64 16, i1 false), !noalias !61
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i, align 8, !noalias !61
  store i64 %numElements, ptr %size_.i.i.i, align 8, !noalias !61
  store ptr %call6.i, ptr %newBuffer, align 8, !alias.scope !61
  %18 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4, !noalias !61
  %19 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !61
  %cmp.not.i9.i = icmp ult i64 %19, %numElements
  br i1 %cmp.not.i9.i, label %if.then.i11.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then.i11.i:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  %20 = load ptr, ptr %newBuffer, align 8
  %21 = load i64, ptr %size_.i, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %21, i64 %numElements)
  %vtable22 = load ptr, ptr %20, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 7
  %22 = load ptr, ptr %vfn23, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull %0, i64 noundef %.sroa.speculated)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %23 = load i64, ptr %size_.i, align 8
  %capacity_.i.i54 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %20, i64 0, i32 4
  %24 = load i64, ptr %capacity_.i.i54, align 8
  %cmp.not.i55 = icmp ult i64 %24, %numElements
  br i1 %cmp.not.i55, label %if.then.i73, label %if.end.i56

if.then.i73:                                      ; preds = %invoke.cont24
  tail call void @llvm.trap()
  unreachable

if.end.i56:                                       ; preds = %invoke.cont24
  %cmp2.not.i57 = icmp ult i64 %23, %numElements
  br i1 %cmp2.not.i57, label %if.end4.i58, label %invoke.cont28

if.end4.i58:                                      ; preds = %if.end.i56
  %_M_engaged.i.i.i59 = getelementptr inbounds %"struct.std::_Optional_payload_base.139", ptr %initValue, i64 0, i32 1
  %25 = load i8, ptr %_M_engaged.i.i.i59, align 1
  %26 = and i8 %25, 1
  %tobool.i.i.not.i60 = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i60, label %invoke.cont28, label %if.then6.i61

if.then6.i61:                                     ; preds = %if.end4.i58
  %vtable.i.i62 = load ptr, ptr %20, align 8
  %vfn.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i62, i64 3
  %27 = load ptr, ptr %vfn.i.i63, align 8
  %call.i.i6474 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %call.i.i64.noexc unwind label %lpad

call.i.i64.noexc:                                 ; preds = %if.then6.i61
  br i1 %call.i.i6474, label %if.then.i.i72, label %if.then.i.i.i.i65

if.then.i.i72:                                    ; preds = %call.i.i64.noexc
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i65:                                ; preds = %call.i.i64.noexc
  %data_.i.i66 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %20, i64 0, i32 2
  %28 = load ptr, ptr %data_.i.i66, align 8
  %add.ptr.i67 = getelementptr inbounds i8, ptr %28, i64 %23
  %add.ptr9.i68 = getelementptr inbounds i8, ptr %28, i64 %numElements
  %sub.ptr.rhs.cast.i.i.i.i69 = ptrtoint ptr %add.ptr.i67 to i64
  %sub.ptr.lhs.cast.i.i.i.i70 = ptrtoint ptr %add.ptr9.i68 to i64
  %sub.ptr.sub.i.i.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i.i.i70, %sub.ptr.rhs.cast.i.i.i.i69
  %29 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i67, i8 %29, i64 %sub.ptr.sub.i.i.i.i71, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i.i.i.i65, %if.end4.i58, %if.end.i56
  %size_30 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %20, i64 0, i32 3
  store i64 %numElements, ptr %size_30, align 8
  store ptr null, ptr %newBuffer, align 8
  %30 = load ptr, ptr %buffer, align 8
  store ptr %20, ptr %buffer, align 8
  %cmp.not.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont28
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %30, i64 0, i32 5
  %31 = atomicrmw sub ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i77, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

if.then.i.i.i.i77:                                ; preds = %if.then.i.i76
  %vtable.i.i.i.i = load ptr, ptr %30, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i77
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %30, i64 0, i32 1
  %33 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  %vtable5.i.i.i.i = load ptr, ptr %30, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %34 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %35 = load ptr, ptr %vfn6.i.i.i.i, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(64) %30) #24
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i77
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit: ; preds = %if.then.i.i76, %if.then2.i.i.i.i, %delete.notnull.i.i.i.i
  %.pr = load ptr, ptr %newBuffer, align 8
  %cmp.not.i78 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i78, label %return, label %if.then.i79

if.then.i79:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit
  %referenceCount_.i.i.i80 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 5
  %38 = atomicrmw sub ptr %referenceCount_.i.i.i80, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %38, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i82, label %return

if.then.i.i.i82:                                  ; preds = %if.then.i79
  %vtable.i.i.i83 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i83, i64 8
  %39 = load ptr, ptr %vfn.i.i.i84, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i82
  %pool_.i.i.i85 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 1
  %40 = load ptr, ptr %pool_.i.i.i85, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  %vtable5.i.i.i = load ptr, ptr %.pr, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %41 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %return unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %42 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #24
  br label %return

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i82
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #23
  unreachable

lpad:                                             ; preds = %if.then6.i61, %_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newBuffer) #24
  br label %eh.resume

if.end32:                                         ; preds = %if.end13
  %capacity_.i86 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 4
  %46 = load i64, ptr %capacity_.i86, align 8
  %47 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 96)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %if.then.i88, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i88:                                      ; preds = %if.end32
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %if.end32
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %numElements, i64 96)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %if.then.i90, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit91

if.then.i90:                                      ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit91: ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit
  %51 = extractvalue { i64, i1 } %47, 0
  %52 = extractvalue { i64, i1 } %49, 0
  %vtable39 = load ptr, ptr %11, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 24
  %53 = load ptr, ptr %vfn40, align 8
  %call41 = tail call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(168) %11, i64 noundef %52)
  store ptr null, ptr %buffer, align 8
  %54 = atomicrmw sub ptr %referenceCount_.i48, i32 1 seq_cst, align 4
  %vtable44 = load ptr, ptr %11, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 15
  %55 = load ptr, ptr %vfn45, align 8
  %call48 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull %0, i64 noundef %51, i64 noundef %call41)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit91
  %cmp53 = icmp eq ptr %call48, %0
  br i1 %cmp53, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i94, label %if.end.i

lpad46:                                           ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit91
  %56 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %57 = extractvalue { ptr, i32 } %56, 1
  %58 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #24
  %matches = icmp eq i32 %57, %58
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad46
  %59 = extractvalue { ptr, i32 } %56, 0
  %60 = tail call ptr @__cxa_begin_catch(ptr %59) #24
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull %0)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad49

lpad49:                                           ; preds = %invoke.cont50, %catch
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i94: ; preds = %invoke.cont47
  %62 = atomicrmw add ptr %referenceCount_.i48, i32 1 seq_cst, align 4
  %63 = load ptr, ptr %buffer, align 8
  store ptr %0, ptr %buffer, align 8
  %cmp.not.i1.i = icmp eq ptr %63, null
  br i1 %cmp.not.i1.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i94
  %referenceCount_.i.i.i3.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %63, i64 0, i32 5
  %64 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i95 = icmp eq i32 %64, 1
  br i1 %cmp.i.i.i.i95, label %if.then.i.i.i.i96, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit

if.then.i.i.i.i96:                                ; preds = %if.then.i2.i
  %vtable.i.i.i.i97 = load ptr, ptr %63, align 8
  %vfn.i.i.i.i98 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i97, i64 8
  %65 = load ptr, ptr %vfn.i.i.i.i98, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %.noexc.i.i100 unwind label %terminate.lpad.i.i99

.noexc.i.i100:                                    ; preds = %if.then.i.i.i.i96
  %pool_.i.i.i.i101 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %63, i64 0, i32 1
  %66 = load ptr, ptr %pool_.i.i.i.i101, align 8
  %tobool.not.i.i.i.i102 = icmp eq ptr %66, null
  %vtable5.i.i.i.i103 = load ptr, ptr %63, align 8
  br i1 %tobool.not.i.i.i.i102, label %delete.notnull.i.i.i.i106, label %if.then2.i.i.i.i104

if.then2.i.i.i.i104:                              ; preds = %.noexc.i.i100
  %vfn4.i.i.i.i105 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i103, i64 6
  %67 = load ptr, ptr %vfn4.i.i.i.i105, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit unwind label %terminate.lpad.i.i99

delete.notnull.i.i.i.i106:                        ; preds = %.noexc.i.i100
  %vfn6.i.i.i.i107 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i103, i64 1
  %68 = load ptr, ptr %vfn6.i.i.i.i107, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(64) %63) #24
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit

terminate.lpad.i.i99:                             ; preds = %if.then2.i.i.i.i104, %if.then.i.i.i.i96
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i94, %if.then.i2.i, %if.then2.i.i.i.i104, %delete.notnull.i.i.i.i106
  %71 = load ptr, ptr %buffer, align 8
  %sub = add i64 %call41, -96
  %capacity_.i108 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %71, i64 0, i32 4
  store i64 %sub, ptr %capacity_.i108, align 8
  %72 = load ptr, ptr %buffer, align 8
  %vtable58 = load ptr, ptr %72, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 2
  %73 = load ptr, ptr %vfn59, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(64) %72, i64 noundef %numElements)
  %74 = load ptr, ptr %buffer, align 8
  %capacity_.i.i109 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %74, i64 0, i32 4
  %75 = load i64, ptr %capacity_.i.i109, align 8
  %cmp.not.i110 = icmp ult i64 %75, %numElements
  br i1 %cmp.not.i110, label %if.then.i128, label %if.end.i111

if.then.i128:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit
  tail call void @llvm.trap()
  unreachable

if.end.i111:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit
  br i1 %cmp, label %if.end4.i113, label %return

if.end4.i113:                                     ; preds = %if.end.i111
  %_M_engaged.i.i.i114 = getelementptr inbounds %"struct.std::_Optional_payload_base.139", ptr %initValue, i64 0, i32 1
  %76 = load i8, ptr %_M_engaged.i.i.i114, align 1
  %77 = and i8 %76, 1
  %tobool.i.i.not.i115 = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i115, label %return, label %if.then6.i116

if.then6.i116:                                    ; preds = %if.end4.i113
  %vtable.i.i117 = load ptr, ptr %74, align 8
  %vfn.i.i118 = getelementptr inbounds ptr, ptr %vtable.i.i117, i64 3
  %78 = load ptr, ptr %vfn.i.i118, align 8
  %call.i.i119 = tail call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(64) %74)
  br i1 %call.i.i119, label %if.then.i.i127, label %if.then.i.i.i.i120

if.then.i.i127:                                   ; preds = %if.then6.i116
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i120:                               ; preds = %if.then6.i116
  %data_.i.i121 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %74, i64 0, i32 2
  %79 = load ptr, ptr %data_.i.i121, align 8
  %add.ptr.i122 = getelementptr inbounds i8, ptr %79, i64 %1
  %add.ptr9.i123 = getelementptr inbounds i8, ptr %79, i64 %numElements
  %sub.ptr.rhs.cast.i.i.i.i124 = ptrtoint ptr %add.ptr.i122 to i64
  %sub.ptr.lhs.cast.i.i.i.i125 = ptrtoint ptr %add.ptr9.i123 to i64
  %sub.ptr.sub.i.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i125, %sub.ptr.rhs.cast.i.i.i.i124
  %80 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i122, i8 %80, i64 %sub.ptr.sub.i.i.i.i126, i1 false)
  br label %return

if.end.i:                                         ; preds = %invoke.cont47
  %sub63 = add i64 %call41, -96
  %add.ptr.i130 = getelementptr inbounds i8, ptr %call48, i64 64
  %pool_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call48, i64 0, i32 1
  store ptr %11, ptr %pool_.i.i, align 8
  %data_.i.i131 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call48, i64 0, i32 2
  store ptr %add.ptr.i130, ptr %data_.i.i131, align 8
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call48, i64 0, i32 3
  store i64 0, ptr %size_.i.i, align 8
  %capacity_.i.i132 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call48, i64 0, i32 4
  store i64 %sub63, ptr %capacity_.i.i132, align 8
  %referenceCount_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call48, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i, align 4
  %podType_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call48, i64 0, i32 6
  store i8 1, ptr %podType_.i.i, align 4
  %padding_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call48, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i, i8 -1, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call48, align 8
  %cmp.not.i192 = icmp ult i64 %sub63, %numElements
  br i1 %cmp.not.i192, label %if.then4.i, label %if.end.i135

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

if.end.i135:                                      ; preds = %if.end.i
  store i64 %numElements, ptr %size_.i.i, align 8
  br i1 %cmp, label %if.end4.i137, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i157

if.end4.i137:                                     ; preds = %if.end.i135
  %_M_engaged.i.i.i138 = getelementptr inbounds %"struct.std::_Optional_payload_base.139", ptr %initValue, i64 0, i32 1
  %81 = load i8, ptr %_M_engaged.i.i.i138, align 1
  %82 = and i8 %81, 1
  %tobool.i.i.not.i139 = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i139, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i157, label %if.then.i.i.i.i144

if.then.i.i.i.i144:                               ; preds = %if.end4.i137
  %add.ptr.i146 = getelementptr inbounds i8, ptr %add.ptr.i130, i64 %1
  %add.ptr9.i147 = getelementptr inbounds i8, ptr %add.ptr.i130, i64 %numElements
  %sub.ptr.rhs.cast.i.i.i.i148 = ptrtoint ptr %add.ptr.i146 to i64
  %sub.ptr.lhs.cast.i.i.i.i149 = ptrtoint ptr %add.ptr9.i147 to i64
  %sub.ptr.sub.i.i.i.i150 = sub i64 %sub.ptr.lhs.cast.i.i.i.i149, %sub.ptr.rhs.cast.i.i.i.i148
  %83 = load i8, ptr %initValue, align 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i146, i8 %83, i64 %sub.ptr.sub.i.i.i.i150, i1 false)
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i157

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i157: ; preds = %if.end.i135, %if.end4.i137, %if.then.i.i.i.i144
  %84 = atomicrmw add ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %85 = load ptr, ptr %buffer, align 8
  store ptr %call48, ptr %buffer, align 8
  %cmp.not.i1.i158 = icmp eq ptr %85, null
  br i1 %cmp.not.i1.i158, label %return, label %if.then.i2.i159

if.then.i2.i159:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i157
  %referenceCount_.i.i.i3.i160 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %85, i64 0, i32 5
  %86 = atomicrmw sub ptr %referenceCount_.i.i.i3.i160, i32 1 seq_cst, align 4
  %cmp.i.i.i.i161 = icmp eq i32 %86, 1
  br i1 %cmp.i.i.i.i161, label %if.then.i.i.i.i162, label %return

if.then.i.i.i.i162:                               ; preds = %if.then.i2.i159
  %vtable.i.i.i.i163 = load ptr, ptr %85, align 8
  %vfn.i.i.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i163, i64 8
  %87 = load ptr, ptr %vfn.i.i.i.i164, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %.noexc.i.i166 unwind label %terminate.lpad.i.i165

.noexc.i.i166:                                    ; preds = %if.then.i.i.i.i162
  %pool_.i.i.i.i167 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %85, i64 0, i32 1
  %88 = load ptr, ptr %pool_.i.i.i.i167, align 8
  %tobool.not.i.i.i.i168 = icmp eq ptr %88, null
  %vtable5.i.i.i.i169 = load ptr, ptr %85, align 8
  br i1 %tobool.not.i.i.i.i168, label %delete.notnull.i.i.i.i172, label %if.then2.i.i.i.i170

if.then2.i.i.i.i170:                              ; preds = %.noexc.i.i166
  %vfn4.i.i.i.i171 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i169, i64 6
  %89 = load ptr, ptr %vfn4.i.i.i.i171, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(64) %85)
          to label %return unwind label %terminate.lpad.i.i165

delete.notnull.i.i.i.i172:                        ; preds = %.noexc.i.i166
  %vfn6.i.i.i.i173 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i169, i64 1
  %90 = load ptr, ptr %vfn6.i.i.i.i173, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(64) %85) #24
  br label %return

terminate.lpad.i.i165:                            ; preds = %if.then2.i.i.i.i170, %if.then.i.i.i.i162
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #23
  unreachable

return:                                           ; preds = %invoke.cont28, %delete.notnull.i.i.i.i172, %if.then2.i.i.i.i170, %if.then.i2.i159, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i157, %if.then.i.i.i.i120, %if.end4.i113, %if.end.i111, %delete.notnull.i.i.i, %if.then2.i.i.i, %if.then.i79, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit, %_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIcEEvmmRKSt8optionalIT_E.exit
  ret void

eh.resume:                                        ; preds = %lpad49, %lpad46, %lpad
  %lpad.val69.merged = phi { ptr, i32 } [ %61, %lpad49 ], [ %56, %lpad46 ], [ %45, %lpad ]
  resume { ptr, i32 } %lpad.val69.merged

terminate.lpad:                                   ; preds = %lpad49
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont50
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %rhs) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i.not = icmp eq ptr %rhs, null
  br i1 %cmp.not.i.not, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %rhs, i64 0, i32 5
  %0 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit: ; preds = %entry, %if.then.i
  %1 = load ptr, ptr %this, align 8
  store ptr %rhs, ptr %this, align 8
  %cmp.not.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i1, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit
  %referenceCount_.i.i.i3 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %1, i64 0, i32 5
  %2 = atomicrmw sub ptr %referenceCount_.i.i.i3, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i2
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  %vtable5.i.i.i = load ptr, ptr %1, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %5 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %6 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %1) #24
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit, %if.then.i2, %if.then2.i.i.i, %delete.notnull.i.i.i
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

declare void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiN5folly5RangeIPKiEEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr, ptr, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %mul.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i22 = getelementptr i32, ptr %add.ptr, i64 1
  %6 = shl nuw nsw i64 %__n, 2
  %7 = add nsw i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i31
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32, %entry
  ret void
}

declare void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiiiiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(99), i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10FlatVectorIlE12resizeValuesEiRKSt8optionalIlE(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %newSize, ptr noundef nonnull align 8 dereferenceable(16) %initialValue) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newValues = alloca %"class.boost::intrusive_ptr", align 8
  %values_ = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %values_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call4, label %if.end18, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %conv.i = sext i32 %newSize to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %2 = load ptr, ptr %values_, align 8
  %capacity_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 4
  %3 = load i64, ptr %capacity_.i, align 8
  %cmp = icmp ult i64 %3, %mul.i
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  tail call void @_ZN8facebook5velox13AlignedBuffer10reallocateIlEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E(ptr noundef nonnull %values_, i64 noundef %conv.i, ptr noundef nonnull align 8 dereferenceable(16) %initialValue)
  br label %if.end

if.else:                                          ; preds = %if.then
  %vtable13 = load ptr, ptr %2, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %4 = load ptr, ptr %vfn14, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %2, i64 noundef %mul.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %5 = load ptr, ptr %values_, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(64) %5)
  br i1 %call.i, label %if.then.i, label %_ZNK8facebook5velox6Buffer9asMutableIlEEPT_v.exit

if.then.i:                                        ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIlEEPT_v.exit: ; preds = %if.end
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %data_.i, align 8
  %rawValues_ = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %this, i64 0, i32 2
  store ptr %7, ptr %rawValues_, align 8
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %entry
  %conv19 = sext i32 %newSize to i64
  %pool_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %pool_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %9 = icmp slt i32 %newSize, 0
  br i1 %9, label %if.then.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i

if.then.i.i:                                      ; preds = %if.end18
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i: ; preds = %if.end18
  %10 = shl nuw nsw i64 %conv19, 3
  %11 = add nuw nsw i64 %10, 96
  %vtable.i5 = load ptr, ptr %8, align 8, !noalias !64
  %vfn.i6 = getelementptr inbounds ptr, ptr %vtable.i5, i64 24
  %12 = load ptr, ptr %vfn.i6, align 8, !noalias !64
  %call3.i = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(168) %8, i64 noundef %11), !noalias !64
  %vtable4.i = load ptr, ptr %8, align 8, !noalias !64
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 13
  %13 = load ptr, ptr %vfn5.i, align 8, !noalias !64
  %call6.i = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(168) %8, i64 noundef %call3.i), !noalias !64
  %sub.i = add i64 %call3.i, -96
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call6.i, i64 64
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 1
  store ptr %8, ptr %pool_.i.i.i, align 8, !noalias !64
  %data_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %data_.i.i.i, align 8, !noalias !64
  %size_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 3
  %capacity_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 4
  store i64 %sub.i, ptr %capacity_.i.i.i, align 8, !noalias !64
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i, align 4, !noalias !64
  %podType_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i, align 4, !noalias !64
  %padding_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i, i8 -1, i64 16, i1 false), !noalias !64
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i, align 8, !noalias !64
  store i64 %10, ptr %size_.i.i.i, align 8, !noalias !64
  store ptr %call6.i, ptr %newValues, align 8, !alias.scope !64
  %14 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4, !noalias !64
  %15 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !64
  %cmp.not.i9.i = icmp ult i64 %15, %10
  br i1 %cmp.not.i9.i, label %if.then.i11.i, label %if.end.i.i

if.then.i11.i:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  %cmp2.not.i.not.i = icmp eq i32 %newSize, 0
  br i1 %cmp2.not.i.not.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  %_M_engaged.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.77", ptr %initialValue, i64 0, i32 1
  %16 = load i8, ptr %_M_engaged.i.i.i.i, align 8, !noalias !64
  %17 = and i8 %16, 1
  %tobool.i.i.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end4.i.i
  %vtable.i.i.i = load ptr, ptr %call6.i, align 8, !noalias !64
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %18 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !64
  %call.i.i12.i = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(64) %call6.i)
          to label %call.i.i.noexc.i unwind label %lpad.i, !noalias !64

call.i.i.noexc.i:                                 ; preds = %if.then6.i.i
  br i1 %call.i.i12.i, label %if.then.i.i.i, label %for.body.i.i.i.preheader.i.i

if.then.i.i.i:                                    ; preds = %call.i.i.noexc.i
  tail call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i:                     ; preds = %call.i.i.noexc.i
  %19 = load ptr, ptr %data_.i.i.i, align 8, !noalias !64
  %add.ptr9.i.i = getelementptr inbounds i64, ptr %19, i64 %conv19
  %20 = load i64, ptr %initialValue, align 8, !noalias !64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.preheader.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %19, %for.body.i.i.i.preheader.i.i ]
  store i64 %20, ptr %__first.addr.04.i.i.i.i.i, align 8, !noalias !64
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr9.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit, label %for.body.i.i.i.i.i, !llvm.loop !67

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %21, %lpad.i ], [ %25, %lpad ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newValues) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then6.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %for.body.i.i.i.i.i, %if.end.i.i, %if.end4.i.i
  %22 = load ptr, ptr %values_, align 8
  %cmp.i7.not = icmp eq ptr %22, null
  %23 = load ptr, ptr %newValues, align 8
  br i1 %cmp.i7.not, label %if.end36.thread, label %if.then22

if.end36.thread:                                  ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  store ptr null, ptr %newValues, align 8
  store ptr %23, ptr %values_, align 8
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

if.then22:                                        ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %vtable.i8 = load ptr, ptr %23, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 3
  %24 = load ptr, ptr %vfn.i9, align 8
  %call.i1013 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %call.i10.noexc unwind label %lpad

call.i10.noexc:                                   ; preds = %if.then22
  br i1 %call.i1013, label %if.then.i12, label %if.end36

if.then.i12:                                      ; preds = %call.i10.noexc
  tail call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit, %if.then22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end36:                                         ; preds = %call.i10.noexc
  %data_.i11 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %23, i64 0, i32 2
  %26 = load ptr, ptr %data_.i11, align 8
  %27 = load ptr, ptr %values_, align 8
  %data_.i15 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %data_.i15, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %27, i64 0, i32 3
  %29 = load i64, ptr %size_.i, align 8
  %30 = load ptr, ptr %newValues, align 8
  %size_.i16 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %30, i64 0, i32 3
  %31 = load i64, ptr %size_.i16, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 %.sroa.speculated, i1 false)
  %.pr = load ptr, ptr %values_, align 8
  store ptr null, ptr %newValues, align 8
  store ptr %30, ptr %values_, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %if.end36
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 5
  %32 = atomicrmw sub ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i18
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 1
  %34 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %34, null
  %vtable5.i.i.i.i = load ptr, ptr %.pr, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %35 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %36 = load ptr, ptr %vfn6.i.i.i.i, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #24
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit: ; preds = %if.end36.thread, %if.end36, %if.then.i.i18, %if.then2.i.i.i.i, %delete.notnull.i.i.i.i
  %39 = load ptr, ptr %values_, align 8
  %vtable.i19 = load ptr, ptr %39, align 8
  %vfn.i20 = getelementptr inbounds ptr, ptr %vtable.i19, i64 3
  %40 = load ptr, ptr %vfn.i20, align 8
  %call.i2124 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %call.i21.noexc unwind label %lpad

call.i21.noexc:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit
  br i1 %call.i2124, label %if.then.i23, label %invoke.cont41

if.then.i23:                                      ; preds = %call.i21.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont41:                                    ; preds = %call.i21.noexc
  %data_.i22 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %data_.i22, align 8
  %rawValues_43 = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %this, i64 0, i32 2
  store ptr %41, ptr %rawValues_43, align 8
  %42 = load ptr, ptr %newValues, align 8
  %cmp.not.i = icmp eq ptr %42, null
  br i1 %cmp.not.i, label %return, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont41
  %referenceCount_.i.i.i27 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %42, i64 0, i32 5
  %43 = atomicrmw sub ptr %referenceCount_.i.i.i27, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %43, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i28, label %return

if.then.i.i.i28:                                  ; preds = %if.then.i26
  %vtable.i.i.i29 = load ptr, ptr %42, align 8
  %vfn.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i29, i64 8
  %44 = load ptr, ptr %vfn.i.i.i30, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i28
  %pool_.i.i.i31 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %42, i64 0, i32 1
  %45 = load ptr, ptr %pool_.i.i.i31, align 8
  %tobool.not.i.i.i = icmp eq ptr %45, null
  %vtable5.i.i.i = load ptr, ptr %42, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %46 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %return unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %47 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(64) %42) #24
  br label %return

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i28
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

return:                                           ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %if.then.i26, %invoke.cont41, %_ZNK8facebook5velox6Buffer9asMutableIlEEPT_v.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer10reallocateIlEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E(ptr noundef %buffer, i64 noundef %numElements, ptr noundef nonnull align 8 dereferenceable(16) %initValue) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %newBuffer = alloca %"class.boost::intrusive_ptr", align 8
  %0 = icmp ugt i64 %numElements, 2305843009213693951
  br i1 %0, label %if.then.i, label %_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit: ; preds = %entry
  %1 = shl nuw i64 %numElements, 3
  %2 = load ptr, ptr %buffer, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit
  %size_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 3
  %3 = load i64, ptr %size_.i, align 8
  %cmp = icmp ugt i64 %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %capacity_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 4
  %4 = load i64, ptr %capacity_.i, align 8
  %cmp4 = icmp ult i64 %1, %4
  br i1 %cmp4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %referenceCount_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 5
  %5 = load atomic i32, ptr %referenceCount_.i seq_cst, align 4
  %cmp.i = icmp eq i32 %5, 1
  br i1 %cmp.i, label %if.then7, label %if.end13

if.then7:                                         ; preds = %land.lhs.true5
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %call8, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  tail call void @llvm.trap()
  unreachable

if.end12:                                         ; preds = %if.then7
  %7 = load i64, ptr %capacity_.i, align 8
  %cmp.not.i = icmp ult i64 %7, %1
  br i1 %cmp.not.i, label %if.then.i47, label %if.end4.i

if.then.i47:                                      ; preds = %if.end12
  tail call void @llvm.trap()
  unreachable

if.end4.i:                                        ; preds = %if.end12
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.77", ptr %initValue, i64 0, i32 1
  %8 = load i8, ptr %_M_engaged.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.not.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i, label %_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIlEEvmmRKSt8optionalIT_E.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %call.i.i, label %if.then.i.i, label %_ZNK8facebook5velox6Buffer9asMutableIlEEPT_v.exit.i

if.then.i.i:                                      ; preds = %if.then6.i
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIlEEPT_v.exit.i: ; preds = %if.then6.i
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %data_.i.i, align 8
  %div6.i = lshr i64 %3, 3
  %add.ptr9.i = getelementptr inbounds i64, ptr %11, i64 %numElements
  %12 = load i64, ptr %initValue, align 8
  %cmp.not3.i.i.i.i = icmp eq i64 %div6.i, %numElements
  br i1 %cmp.not3.i.i.i.i, label %_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIlEEvmmRKSt8optionalIT_E.exit, label %for.body.i.i.i.preheader.i

for.body.i.i.i.preheader.i:                       ; preds = %_ZNK8facebook5velox6Buffer9asMutableIlEEPT_v.exit.i
  %add.ptr.i = getelementptr inbounds i64, ptr %11, i64 %div6.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i.preheader.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i, %for.body.i.i.i.preheader.i ]
  store i64 %12, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr9.i
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIlEEvmmRKSt8optionalIT_E.exit, label %for.body.i.i.i.i, !llvm.loop !67

_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIlEEvmmRKSt8optionalIT_E.exit: ; preds = %for.body.i.i.i.i, %if.end4.i, %_ZNK8facebook5velox6Buffer9asMutableIlEEPT_v.exit.i
  store i64 %1, ptr %size_.i, align 8
  br label %return

if.end13:                                         ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  %pool_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 1
  %13 = load ptr, ptr %pool_.i, align 8
  %referenceCount_.i48 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 5
  %14 = load atomic i32, ptr %referenceCount_.i48 seq_cst, align 4
  %cmp.i49 = icmp eq i32 %14, 1
  br i1 %cmp.i49, label %if.end30, label %_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit.i

_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit.i: ; preds = %if.end13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 96)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %if.then.i6.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i

if.then.i6.i:                                     ; preds = %_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i: ; preds = %_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc.exit.i
  %17 = extractvalue { i64, i1 } %15, 0
  %vtable.i = load ptr, ptr %13, align 8, !noalias !68
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %18 = load ptr, ptr %vfn.i, align 8, !noalias !68
  %call3.i = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(168) %13, i64 noundef %17), !noalias !68
  %vtable4.i = load ptr, ptr %13, align 8, !noalias !68
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 13
  %19 = load ptr, ptr %vfn5.i, align 8, !noalias !68
  %call6.i = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(168) %13, i64 noundef %call3.i), !noalias !68
  %sub.i = add i64 %call3.i, -96
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call6.i, i64 64
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 1
  store ptr %13, ptr %pool_.i.i.i, align 8, !noalias !68
  %data_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %data_.i.i.i, align 8, !noalias !68
  %size_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 3
  %capacity_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 4
  store i64 %sub.i, ptr %capacity_.i.i.i, align 8, !noalias !68
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i, align 4, !noalias !68
  %podType_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i, align 4, !noalias !68
  %padding_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i, i8 -1, i64 16, i1 false), !noalias !68
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i, align 8, !noalias !68
  store i64 %1, ptr %size_.i.i.i, align 8, !noalias !68
  store ptr %call6.i, ptr %newBuffer, align 8, !alias.scope !68
  %20 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4, !noalias !68
  %21 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !68
  %cmp.not.i9.i = icmp ult i64 %21, %1
  br i1 %cmp.not.i9.i, label %if.then.i11.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then.i11.i:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i
  %22 = load ptr, ptr %newBuffer, align 8
  %23 = load i64, ptr %size_.i, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %23, i64 %1)
  %vtable22 = load ptr, ptr %22, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 7
  %24 = load ptr, ptr %vfn23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull %2, i64 noundef %.sroa.speculated)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %25 = load i64, ptr %size_.i, align 8
  %capacity_.i.i55 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %22, i64 0, i32 4
  %26 = load i64, ptr %capacity_.i.i55, align 8
  %cmp.not.i56 = icmp ult i64 %26, %1
  br i1 %cmp.not.i56, label %if.then.i79, label %if.end.i57

if.then.i79:                                      ; preds = %invoke.cont
  tail call void @llvm.trap()
  unreachable

if.end.i57:                                       ; preds = %invoke.cont
  %cmp2.not.i58 = icmp ugt i64 %1, %25
  br i1 %cmp2.not.i58, label %if.end4.i59, label %invoke.cont26

if.end4.i59:                                      ; preds = %if.end.i57
  %_M_engaged.i.i.i60 = getelementptr inbounds %"struct.std::_Optional_payload_base.77", ptr %initValue, i64 0, i32 1
  %27 = load i8, ptr %_M_engaged.i.i.i60, align 8
  %28 = and i8 %27, 1
  %tobool.i.i.not.i61 = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i61, label %invoke.cont26, label %if.then6.i62

if.then6.i62:                                     ; preds = %if.end4.i59
  %vtable.i.i63 = load ptr, ptr %22, align 8
  %vfn.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i63, i64 3
  %29 = load ptr, ptr %vfn.i.i64, align 8
  %call.i.i6580 = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %call.i.i65.noexc unwind label %lpad

call.i.i65.noexc:                                 ; preds = %if.then6.i62
  br i1 %call.i.i6580, label %if.then.i.i78, label %_ZNK8facebook5velox6Buffer9asMutableIlEEPT_v.exit.i66

if.then.i.i78:                                    ; preds = %call.i.i65.noexc
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIlEEPT_v.exit.i66: ; preds = %call.i.i65.noexc
  %data_.i.i67 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %22, i64 0, i32 2
  %30 = load ptr, ptr %data_.i.i67, align 8
  %div6.i68 = lshr i64 %25, 3
  %add.ptr9.i70 = getelementptr inbounds i64, ptr %30, i64 %numElements
  %31 = load i64, ptr %initValue, align 8
  %cmp.not3.i.i.i.i71 = icmp eq i64 %div6.i68, %numElements
  br i1 %cmp.not3.i.i.i.i71, label %invoke.cont26, label %for.body.i.i.i.preheader.i72

for.body.i.i.i.preheader.i72:                     ; preds = %_ZNK8facebook5velox6Buffer9asMutableIlEEPT_v.exit.i66
  %add.ptr.i73 = getelementptr inbounds i64, ptr %30, i64 %div6.i68
  br label %for.body.i.i.i.i74

for.body.i.i.i.i74:                               ; preds = %for.body.i.i.i.i74, %for.body.i.i.i.preheader.i72
  %__first.addr.04.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i76, %for.body.i.i.i.i74 ], [ %add.ptr.i73, %for.body.i.i.i.preheader.i72 ]
  store i64 %31, ptr %__first.addr.04.i.i.i.i75, align 8
  %incdec.ptr.i.i.i.i76 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i75, i64 1
  %cmp.not.i.i.i.i77 = icmp eq ptr %incdec.ptr.i.i.i.i76, %add.ptr9.i70
  br i1 %cmp.not.i.i.i.i77, label %invoke.cont26, label %for.body.i.i.i.i74, !llvm.loop !67

invoke.cont26:                                    ; preds = %for.body.i.i.i.i74, %_ZNK8facebook5velox6Buffer9asMutableIlEEPT_v.exit.i66, %if.end4.i59, %if.end.i57
  %size_28 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %22, i64 0, i32 3
  store i64 %1, ptr %size_28, align 8
  store ptr null, ptr %newBuffer, align 8
  %32 = load ptr, ptr %buffer, align 8
  store ptr %22, ptr %buffer, align 8
  %cmp.not.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %invoke.cont26
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %32, i64 0, i32 5
  %33 = atomicrmw sub ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %33, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

if.then.i.i.i.i:                                  ; preds = %if.then.i.i82
  %vtable.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 8
  %34 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %32, i64 0, i32 1
  %35 = load ptr, ptr %pool_.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  %vtable5.i.i.i.i = load ptr, ptr %32, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %36 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %37 = load ptr, ptr %vfn6.i.i.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(64) %32) #24
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit: ; preds = %if.then.i.i82, %if.then2.i.i.i.i, %delete.notnull.i.i.i.i
  %.pr = load ptr, ptr %newBuffer, align 8
  %cmp.not.i83 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i83, label %return, label %if.then.i84

if.then.i84:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit
  %referenceCount_.i.i.i85 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 5
  %40 = atomicrmw sub ptr %referenceCount_.i.i.i85, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i87, label %return

if.then.i.i.i87:                                  ; preds = %if.then.i84
  %vtable.i.i.i88 = load ptr, ptr %.pr, align 8
  %vfn.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i88, i64 8
  %41 = load ptr, ptr %vfn.i.i.i89, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i87
  %pool_.i.i.i90 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 1
  %42 = load ptr, ptr %pool_.i.i.i90, align 8
  %tobool.not.i.i.i = icmp eq ptr %42, null
  %vtable5.i.i.i = load ptr, ptr %.pr, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %43 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %return unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %44 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #24
  br label %return

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i87
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #23
  unreachable

lpad:                                             ; preds = %if.then6.i62, %_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newBuffer) #24
  br label %eh.resume

if.end30:                                         ; preds = %if.end13
  %capacity_.i91 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 4
  %48 = load i64, ptr %capacity_.i91, align 8
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 96)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %if.then.i93, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i93:                                      ; preds = %if.end30
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %if.end30
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 96)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %if.then.i95, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit96

if.then.i95:                                      ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit96: ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit
  %53 = extractvalue { i64, i1 } %49, 0
  %54 = extractvalue { i64, i1 } %51, 0
  %vtable37 = load ptr, ptr %13, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 24
  %55 = load ptr, ptr %vfn38, align 8
  %call39 = tail call noundef i64 %55(ptr noundef nonnull align 8 dereferenceable(168) %13, i64 noundef %54)
  store ptr null, ptr %buffer, align 8
  %56 = atomicrmw sub ptr %referenceCount_.i48, i32 1 seq_cst, align 4
  %vtable42 = load ptr, ptr %13, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 15
  %57 = load ptr, ptr %vfn43, align 8
  %call46 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull %2, i64 noundef %53, i64 noundef %call39)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit96
  %cmp51 = icmp eq ptr %call46, %2
  br i1 %cmp51, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i99, label %if.end.i

lpad44:                                           ; preds = %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit96
  %58 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %59 = extractvalue { ptr, i32 } %58, 1
  %60 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #24
  %matches = icmp eq i32 %59, %60
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad44
  %61 = extractvalue { ptr, i32 } %58, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #24
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %buffer, ptr noundef nonnull %2)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad47

lpad47:                                           ; preds = %invoke.cont48, %catch
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i99: ; preds = %invoke.cont45
  %64 = atomicrmw add ptr %referenceCount_.i48, i32 1 seq_cst, align 4
  %65 = load ptr, ptr %buffer, align 8
  store ptr %2, ptr %buffer, align 8
  %cmp.not.i1.i = icmp eq ptr %65, null
  br i1 %cmp.not.i1.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i99
  %referenceCount_.i.i.i3.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %65, i64 0, i32 5
  %66 = atomicrmw sub ptr %referenceCount_.i.i.i3.i, i32 1 seq_cst, align 4
  %cmp.i.i.i.i100 = icmp eq i32 %66, 1
  br i1 %cmp.i.i.i.i100, label %if.then.i.i.i.i101, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit

if.then.i.i.i.i101:                               ; preds = %if.then.i2.i
  %vtable.i.i.i.i102 = load ptr, ptr %65, align 8
  %vfn.i.i.i.i103 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i102, i64 8
  %67 = load ptr, ptr %vfn.i.i.i.i103, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(64) %65)
          to label %.noexc.i.i105 unwind label %terminate.lpad.i.i104

.noexc.i.i105:                                    ; preds = %if.then.i.i.i.i101
  %pool_.i.i.i.i106 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %65, i64 0, i32 1
  %68 = load ptr, ptr %pool_.i.i.i.i106, align 8
  %tobool.not.i.i.i.i107 = icmp eq ptr %68, null
  %vtable5.i.i.i.i108 = load ptr, ptr %65, align 8
  br i1 %tobool.not.i.i.i.i107, label %delete.notnull.i.i.i.i111, label %if.then2.i.i.i.i109

if.then2.i.i.i.i109:                              ; preds = %.noexc.i.i105
  %vfn4.i.i.i.i110 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i108, i64 6
  %69 = load ptr, ptr %vfn4.i.i.i.i110, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(64) %65)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit unwind label %terminate.lpad.i.i104

delete.notnull.i.i.i.i111:                        ; preds = %.noexc.i.i105
  %vfn6.i.i.i.i112 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i108, i64 1
  %70 = load ptr, ptr %vfn6.i.i.i.i112, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(64) %65) #24
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit

terminate.lpad.i.i104:                            ; preds = %if.then2.i.i.i.i109, %if.then.i.i.i.i101
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i99, %if.then.i2.i, %if.then2.i.i.i.i109, %delete.notnull.i.i.i.i111
  %73 = load ptr, ptr %buffer, align 8
  %sub = add i64 %call39, -96
  %capacity_.i113 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %73, i64 0, i32 4
  store i64 %sub, ptr %capacity_.i113, align 8
  %74 = load ptr, ptr %buffer, align 8
  %vtable56 = load ptr, ptr %74, align 8
  %vfn57 = getelementptr inbounds ptr, ptr %vtable56, i64 2
  %75 = load ptr, ptr %vfn57, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(64) %74, i64 noundef %1)
  %76 = load ptr, ptr %buffer, align 8
  %capacity_.i.i114 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %76, i64 0, i32 4
  %77 = load i64, ptr %capacity_.i.i114, align 8
  %cmp.not.i115 = icmp ult i64 %77, %1
  br i1 %cmp.not.i115, label %if.then.i138, label %if.end.i116

if.then.i138:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit
  tail call void @llvm.trap()
  unreachable

if.end.i116:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEPS3_.exit
  br i1 %cmp, label %if.end4.i118, label %return

if.end4.i118:                                     ; preds = %if.end.i116
  %_M_engaged.i.i.i119 = getelementptr inbounds %"struct.std::_Optional_payload_base.77", ptr %initValue, i64 0, i32 1
  %78 = load i8, ptr %_M_engaged.i.i.i119, align 8
  %79 = and i8 %78, 1
  %tobool.i.i.not.i120 = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i120, label %return, label %if.then6.i121

if.then6.i121:                                    ; preds = %if.end4.i118
  %vtable.i.i122 = load ptr, ptr %76, align 8
  %vfn.i.i123 = getelementptr inbounds ptr, ptr %vtable.i.i122, i64 3
  %80 = load ptr, ptr %vfn.i.i123, align 8
  %call.i.i124 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(64) %76)
  br i1 %call.i.i124, label %if.then.i.i137, label %_ZNK8facebook5velox6Buffer9asMutableIlEEPT_v.exit.i125

if.then.i.i137:                                   ; preds = %if.then6.i121
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIlEEPT_v.exit.i125: ; preds = %if.then6.i121
  %data_.i.i126 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %76, i64 0, i32 2
  %81 = load ptr, ptr %data_.i.i126, align 8
  %div6.i127 = lshr i64 %3, 3
  %add.ptr9.i129 = getelementptr inbounds i64, ptr %81, i64 %numElements
  %82 = load i64, ptr %initValue, align 8
  %cmp.not3.i.i.i.i130 = icmp eq i64 %div6.i127, %numElements
  br i1 %cmp.not3.i.i.i.i130, label %return, label %for.body.i.i.i.preheader.i131

for.body.i.i.i.preheader.i131:                    ; preds = %_ZNK8facebook5velox6Buffer9asMutableIlEEPT_v.exit.i125
  %add.ptr.i132 = getelementptr inbounds i64, ptr %81, i64 %div6.i127
  br label %for.body.i.i.i.i133

for.body.i.i.i.i133:                              ; preds = %for.body.i.i.i.i133, %for.body.i.i.i.preheader.i131
  %__first.addr.04.i.i.i.i134 = phi ptr [ %incdec.ptr.i.i.i.i135, %for.body.i.i.i.i133 ], [ %add.ptr.i132, %for.body.i.i.i.preheader.i131 ]
  store i64 %82, ptr %__first.addr.04.i.i.i.i134, align 8
  %incdec.ptr.i.i.i.i135 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i134, i64 1
  %cmp.not.i.i.i.i136 = icmp eq ptr %incdec.ptr.i.i.i.i135, %add.ptr9.i129
  br i1 %cmp.not.i.i.i.i136, label %return, label %for.body.i.i.i.i133, !llvm.loop !67

if.end.i:                                         ; preds = %invoke.cont45
  %sub61 = add i64 %call39, -96
  %add.ptr.i140 = getelementptr inbounds i8, ptr %call46, i64 64
  %pool_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call46, i64 0, i32 1
  store ptr %13, ptr %pool_.i.i, align 8
  %data_.i.i141 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call46, i64 0, i32 2
  store ptr %add.ptr.i140, ptr %data_.i.i141, align 8
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call46, i64 0, i32 3
  store i64 0, ptr %size_.i.i, align 8
  %capacity_.i.i142 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call46, i64 0, i32 4
  store i64 %sub61, ptr %capacity_.i.i142, align 8
  %referenceCount_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call46, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i, align 4
  %podType_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call46, i64 0, i32 6
  store i8 1, ptr %podType_.i.i, align 4
  %padding_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call46, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i, i8 -1, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call46, align 8
  %cmp.not.i207 = icmp ult i64 %sub61, %1
  br i1 %cmp.not.i207, label %if.then4.i, label %if.end.i145

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

if.end.i145:                                      ; preds = %if.end.i
  store i64 %1, ptr %size_.i.i, align 8
  br i1 %cmp, label %if.end4.i147, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i172

if.end4.i147:                                     ; preds = %if.end.i145
  %_M_engaged.i.i.i148 = getelementptr inbounds %"struct.std::_Optional_payload_base.77", ptr %initValue, i64 0, i32 1
  %83 = load i8, ptr %_M_engaged.i.i.i148, align 8
  %84 = and i8 %83, 1
  %tobool.i.i.not.i149 = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i149, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i172, label %_ZNK8facebook5velox6Buffer9asMutableIlEEPT_v.exit.i154

_ZNK8facebook5velox6Buffer9asMutableIlEEPT_v.exit.i154: ; preds = %if.end4.i147
  %div6.i156 = lshr i64 %3, 3
  %add.ptr9.i158 = getelementptr inbounds i64, ptr %add.ptr.i140, i64 %numElements
  %85 = load i64, ptr %initValue, align 8
  %cmp.not3.i.i.i.i159 = icmp eq i64 %div6.i156, %numElements
  br i1 %cmp.not3.i.i.i.i159, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i172, label %for.body.i.i.i.preheader.i160

for.body.i.i.i.preheader.i160:                    ; preds = %_ZNK8facebook5velox6Buffer9asMutableIlEEPT_v.exit.i154
  %add.ptr.i161 = getelementptr inbounds i64, ptr %add.ptr.i140, i64 %div6.i156
  br label %for.body.i.i.i.i162

for.body.i.i.i.i162:                              ; preds = %for.body.i.i.i.i162, %for.body.i.i.i.preheader.i160
  %__first.addr.04.i.i.i.i163 = phi ptr [ %incdec.ptr.i.i.i.i164, %for.body.i.i.i.i162 ], [ %add.ptr.i161, %for.body.i.i.i.preheader.i160 ]
  store i64 %85, ptr %__first.addr.04.i.i.i.i163, align 8
  %incdec.ptr.i.i.i.i164 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i163, i64 1
  %cmp.not.i.i.i.i165 = icmp eq ptr %incdec.ptr.i.i.i.i164, %add.ptr9.i158
  br i1 %cmp.not.i.i.i.i165, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i172, label %for.body.i.i.i.i162, !llvm.loop !67

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i172: ; preds = %for.body.i.i.i.i162, %if.end.i145, %if.end4.i147, %_ZNK8facebook5velox6Buffer9asMutableIlEEPT_v.exit.i154
  %86 = atomicrmw add ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %87 = load ptr, ptr %buffer, align 8
  store ptr %call46, ptr %buffer, align 8
  %cmp.not.i1.i173 = icmp eq ptr %87, null
  br i1 %cmp.not.i1.i173, label %return, label %if.then.i2.i174

if.then.i2.i174:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i172
  %referenceCount_.i.i.i3.i175 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %87, i64 0, i32 5
  %88 = atomicrmw sub ptr %referenceCount_.i.i.i3.i175, i32 1 seq_cst, align 4
  %cmp.i.i.i.i176 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i.i176, label %if.then.i.i.i.i177, label %return

if.then.i.i.i.i177:                               ; preds = %if.then.i2.i174
  %vtable.i.i.i.i178 = load ptr, ptr %87, align 8
  %vfn.i.i.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i178, i64 8
  %89 = load ptr, ptr %vfn.i.i.i.i179, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(64) %87)
          to label %.noexc.i.i181 unwind label %terminate.lpad.i.i180

.noexc.i.i181:                                    ; preds = %if.then.i.i.i.i177
  %pool_.i.i.i.i182 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %87, i64 0, i32 1
  %90 = load ptr, ptr %pool_.i.i.i.i182, align 8
  %tobool.not.i.i.i.i183 = icmp eq ptr %90, null
  %vtable5.i.i.i.i184 = load ptr, ptr %87, align 8
  br i1 %tobool.not.i.i.i.i183, label %delete.notnull.i.i.i.i187, label %if.then2.i.i.i.i185

if.then2.i.i.i.i185:                              ; preds = %.noexc.i.i181
  %vfn4.i.i.i.i186 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i184, i64 6
  %91 = load ptr, ptr %vfn4.i.i.i.i186, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(64) %87)
          to label %return unwind label %terminate.lpad.i.i180

delete.notnull.i.i.i.i187:                        ; preds = %.noexc.i.i181
  %vfn6.i.i.i.i188 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i184, i64 1
  %92 = load ptr, ptr %vfn6.i.i.i.i188, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(64) %87) #24
  br label %return

terminate.lpad.i.i180:                            ; preds = %if.then2.i.i.i.i185, %if.then.i.i.i.i177
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #23
  unreachable

return:                                           ; preds = %for.body.i.i.i.i133, %invoke.cont26, %delete.notnull.i.i.i.i187, %if.then2.i.i.i.i185, %if.then.i2.i174, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i172, %_ZNK8facebook5velox6Buffer9asMutableIlEEPT_v.exit.i125, %if.end4.i118, %if.end.i116, %delete.notnull.i.i.i, %if.then2.i.i.i, %if.then.i84, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit, %_ZN8facebook5velox13AlignedBuffer13fillNewMemoryIlEEvmmRKSt8optionalIT_E.exit
  ret void

eh.resume:                                        ; preds = %lpad47, %lpad44, %lpad
  %lpad.val67.merged = phi { ptr, i32 } [ %63, %lpad47 ], [ %58, %lpad44 ], [ %47, %lpad ]
  resume { ptr, i32 } %lpad.val67.merged

terminate.lpad:                                   ; preds = %lpad47
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont48
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataSD_SJ_ObOSM_OSO_SS_"(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__args1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %__args3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args5, ptr nocapture nonnull readnone align 8 %__args7, ptr nocapture nonnull readnone align 8 %__args9) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i31.i.i.i.i.i = alloca %"class.std::shared_ptr.89", align 16
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::shared_ptr.89", align 16
  %constantOffset.i.i.i.i.i.i = alloca %"class.std::shared_ptr.89", align 8
  %ref.tmp27.i.i.i.i.i.i = alloca %"class.std::shared_ptr.46", align 16
  %ref.tmp28.i.i.i.i.i.i = alloca %"class.std::shared_ptr.118", align 16
  %0 = load <2 x ptr>, ptr %__args1, align 8
  %__args3.val = load i8, ptr %__args3, align 1
  %__args5.val = load ptr, ptr %__args5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %1 = and i8 %__args3.val, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #21, !noalias !80
  %2 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !80
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !80
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !80
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %entry
  %resultType_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %call.i.i.i.i, i64 0, i32 1
  store <2 x ptr> %0, ptr %resultType_.i.i.i.i.i.i, align 8, !noalias !80
  %pool_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %call.i.i.i.i, i64 0, i32 2
  store ptr %__args5.val, ptr %pool_.i.i.i.i.i.i, align 8, !noalias !80
  %stringAllocator_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %call.i.i.i.i, i64 0, i32 3
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %call.i.i.i.i, i64 0, i32 4, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %stringAllocator_.i.i.i.i.i.i, i8 0, i64 44, i1 false), !noalias !80
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8, !noalias !80
  %ignoreNulls_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %call.i.i.i.i, i64 0, i32 1
  store i8 %1, ptr %ignoreNulls_.i.i.i.i.i, align 8, !noalias !80
  %constantOffset_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %call.i.i.i.i, i64 0, i32 6
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %call.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  %isConstantOffsetNull_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %call.i.i.i.i, i64 0, i32 7
  store i8 0, ptr %isConstantOffsetNull_.i.i.i.i.i, align 8, !noalias !80
  %defaultValueIndex_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %call.i.i.i.i, i64 0, i32 9
  %_M_engaged.i.i.i.i15.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %call.i.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i15.i.i.i.i.i, align 4, !noalias !80
  %constantDefaultValue_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %call.i.i.i.i, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constantDefaultValue_.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !80
  %offsets_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %call.i.i.i.i, i64 0, i32 12
  %defaultValues_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %call.i.i.i.i, i64 0, i32 13
  %nulls_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %call.i.i.i.i, i64 0, i32 14
  %rowNumbers_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %call.i.i.i.i, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rowNumbers_.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %offsets_.i.i.i.i.i, i8 0, i64 40, i1 false), !noalias !80
  %6 = load ptr, ptr %__args, align 8, !noalias !80
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 4, !noalias !80
  %8 = and i8 %7, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.end.i.i.invoke.i.i.i.i.i, label %invoke.cont4.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i
  %index.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %6, i64 0, i32 2
  %9 = load i32, ptr %index.i.i.i.i.i, align 4, !noalias !80
  %valueIndex_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %call.i.i.i.i, i64 0, i32 3
  store i32 %9, ptr %valueIndex_.i.i.i.i.i, align 4, !noalias !80
  %10 = getelementptr inbounds i8, ptr %__args, i64 8
  %args.val5.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %constantOffset.i.i.i.i.i.i), !noalias !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp27.i.i.i.i.i.i), !noalias !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp28.i.i.i.i.i.i), !noalias !80
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %args.val5.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 40
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt8optionalIlEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIlES4_IlNSt5decayIS7_E4typeEEEEESt16is_constructibleIlJS7_EESt13is_assignableIRlS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i.i, label %if.end.i16.i.i.i.i.i

_ZNSt8optionalIlEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIlES4_IlNSt5decayIS7_E4typeEEEEESt16is_constructibleIlJS7_EESt13is_assignableIRlS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i.i: ; preds = %invoke.cont4.i.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  store i64 1, ptr %constantOffset_.i.i.i.i.i, align 8, !noalias !80
  br label %invoke.cont6.i.i.i.i.i

if.end.i16.i.i.i.i.i:                             ; preds = %invoke.cont4.i.i.i.i.i
  %constantValue.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %6, i64 1, i32 1
  %11 = load ptr, ptr %constantValue.i.i.i.i.i.i, align 8, !noalias !80
  store ptr %11, ptr %constantOffset.i.i.i.i.i.i, align 8, !noalias !80
  %_M_refcount.i.i.i17.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %constantOffset.i.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %6, i64 1, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !noalias !80
  store ptr %12, ptr %_M_refcount.i.i.i17.i.i.i.i.i, align 8, !noalias !80
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i18.i.i.i.i.i

if.then.i.i.i.i18.i.i.i.i.i:                      ; preds = %if.end.i16.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i18.i.i.i.i.i
  %14 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !80
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %14, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !80
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i18.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !80
  %.pre.i.i.i.i.i.i = load ptr, ptr %constantOffset.i.i.i.i.i.i, align 8, !noalias !80
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i.i.i.i.i.i

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.end.i16.i.i.i.i.i
  %16 = phi ptr [ %11, %if.end.i16.i.i.i.i.i ], [ %11, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.else23.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8, !noalias !80
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 4
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !80
  %call7.i.i.i.i.i.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(99) %16, i32 noundef 0)
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i, !noalias !80

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.then5.i.i.i.i.i.i
  br i1 %call7.i.i.i.i.i.i, label %if.then8.i.i.i.i.i.i, label %invoke.cont17.i.i.i.i.i.i

if.then8.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  store i8 1, ptr %isConstantOffsetNull_.i.i.i.i.i, align 8, !noalias !80
  br label %if.end34.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %invoke.cont24.i.i.i.i.i.i, %if.end.i8.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i

invoke.cont17.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i
  %19 = tail call noundef ptr @__dynamic_cast(ptr nonnull %16, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox14ConstantVectorIlEE, i64 0) #24, !noalias !80
  %value_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::ConstantVector", ptr %19, i64 0, i32 4
  %20 = load i64, ptr %value_.i.i.i.i.i.i.i.i, align 16, !noalias !80
  store i64 %20, ptr %constantOffset_.i.i.i.i.i, align 8, !noalias !80
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  %cmp19.i.i.i.i.i.i = icmp slt i64 %20, 0
  br i1 %cmp19.i.i.i.i.i.i, label %if.then20.i.i.i.i.i.i, label %if.end34.i.i.i.i.i.i

if.then20.i.i.i.i.i.i:                            ; preds = %invoke.cont17.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.else23.i.i.i.i.i.i:                            ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i.i.i.i.i.i
  %_M_engaged.i.i6.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %6, i64 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %21 = load i8, ptr %_M_engaged.i.i6.i.i.i.i.i.i, align 4, !noalias !80
  %22 = and i8 %21, 1
  %tobool.i.not.i7.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i7.i.i.i.i.i.i, label %if.end.i8.i.i.i.i.i.i, label %invoke.cont24.i.i.i.i.i.i

if.end.i8.i.i.i.i.i.i:                            ; preds = %if.else23.i.i.i.i.i.i
  invoke void @_ZSt27__throw_bad_optional_accessv() #25
          to label %.noexc9.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i, !noalias !80

.noexc9.i.i.i.i.i.i:                              ; preds = %if.end.i8.i.i.i.i.i.i
  unreachable

invoke.cont24.i.i.i.i.i.i:                        ; preds = %if.else23.i.i.i.i.i.i
  %index.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %6, i64 1, i32 2
  %23 = load i32, ptr %index.i.i.i.i.i.i, align 4, !noalias !80
  %offsetIndex_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %call.i.i.i.i, i64 0, i32 4
  store i32 %23, ptr %offsetIndex_.i.i.i.i.i.i, align 8, !noalias !80
  invoke void @_ZN8facebook5velox6BIGINTEv(ptr nonnull sret(%"class.std::shared_ptr.118") align 8 %ref.tmp28.i.i.i.i.i.i)
          to label %invoke.cont29.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i, !noalias !80

invoke.cont29.i.i.i.i.i.i:                        ; preds = %invoke.cont24.i.i.i.i.i.i
  %_M_refcount.i.i10.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.47", ptr %ref.tmp27.i.i.i.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i19.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.119", ptr %ref.tmp28.i.i.i.i.i.i, i64 0, i32 1
  %24 = load <2 x ptr>, ptr %ref.tmp28.i.i.i.i.i.i, align 16, !noalias !80
  store ptr null, ptr %_M_refcount4.i.i.i19.i.i.i.i.i, align 8, !noalias !80
  store <2 x ptr> %24, ptr %ref.tmp27.i.i.i.i.i.i, align 16, !noalias !80
  store ptr null, ptr %ref.tmp28.i.i.i.i.i.i, align 16, !noalias !80
  %25 = load ptr, ptr %pool_.i.i.i.i.i.i, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i), !noalias !80
  invoke void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.89") align 8 %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27.i.i.i.i.i.i, i32 noundef 0, ptr noundef %25)
          to label %.noexc12.i.i.i.i.i.i unwind label %lpad31.i.i.i.i.i.i, !noalias !80

.noexc12.i.i.i.i.i.i:                             ; preds = %invoke.cont29.i.i.i.i.i.i
  %_M_refcount2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %ref.tmp.i.i.i.i.i.i.i, i64 0, i32 1
  %26 = load <2 x ptr>, ptr %ref.tmp.i.i.i.i.i.i.i, align 16, !noalias !83
  %27 = extractelement <2 x ptr> %26, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont32.i.i.i.i.i.i, label %if.then.i.i.i.i.i11.i.i.i.i.i.i

if.then.i.i.i.i.i11.i.i.i.i.i.i:                  ; preds = %.noexc12.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !86
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i11.i.i.i.i.i.i
  %29 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !86
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !86
  br label %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i11.i.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !86
  br label %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i.i

_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %_M_refcount2.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !83
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont32.i.i.i.i.i.i, label %if.then.i.i.i.i.i20.i.i.i.i.i

if.then.i.i.i.i.i20.i.i.i.i.i:                    ; preds = %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i.i.i.i, i64 0, i32 1
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !83
  %cmp.i.i.i.i.i.i21.i.i.i.i.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i.i.i21.i.i.i.i.i, label %if.then.i.i.i.i1.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i1.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i20.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !83
  %_M_weak_count.i.i.i.i.i.i28.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i28.i.i.i.i.i, align 4, !noalias !83
  %vtable.i.i.i.i.i.i29.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i.i.i, align 8, !noalias !83
  %vfn.i.i.i.i.i.i30.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i29.i.i.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i30.i.i.i.i.i, align 8, !noalias !83
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i) #24, !noalias !83
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i20.i.i.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1, !noalias !83
  %tobool.i.i.not.i.i.i.i.i.i22.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i22.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i27.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i23.i.i.i.i.i

if.then.i.i.i.i.i.i.i23.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i24.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i.i24.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25.i.i.i.i.i

if.else.i.i.i.i.i.i.i27.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i27.i.i.i.i.i, %if.then.i.i.i.i.i.i.i23.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i26.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i.i23.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i27.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i26.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont32.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i.i.i, align 8, !noalias !83
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !83
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i) #24, !noalias !83
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i.i.i.i, i64 0, i32 2
  %37 = load i8, ptr @__libc_single_threaded, align 1, !noalias !83
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !83
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !83
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont32.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i1.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i.i.i, align 8, !noalias !83
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !83
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i.i) #24, !noalias !83
  br label %invoke.cont32.i.i.i.i.i.i

invoke.cont32.i.i.i.i.i.i:                        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i25.i.i.i.i.i, %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i.i, %.noexc12.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i.i), !noalias !80
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %call.i.i.i.i, i64 0, i32 12, i32 0, i32 1
  %41 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  store <2 x ptr> %26, ptr %offsets_.i.i.i.i.i, align 8, !noalias !80
  %cmp.not.i.i.i.i13.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i.i13.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i14.i.i.i.i.i.i

if.then.i.i.i.i14.i.i.i.i.i.i:                    ; preds = %invoke.cont32.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i15.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 1
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i.i15.i.i.i.i.i.i acquire, align 8, !noalias !80
  %cmp.i.i.i.i.i16.i.i.i.i.i.i = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i.i16.i.i.i.i.i.i, label %if.then.i.i.i.i.i39.i.i.i.i.i.i, label %if.end.i.i.i.i.i17.i.i.i.i.i.i

if.then.i.i.i.i.i39.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i14.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i15.i.i.i.i.i.i, align 8, !noalias !80
  %_M_weak_count.i.i.i.i.i40.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i40.i.i.i.i.i.i, align 4, !noalias !80
  %vtable.i.i.i.i.i41.i.i.i.i.i.i = load ptr, ptr %41, align 8, !noalias !80
  %vfn.i.i.i.i.i42.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i41.i.i.i.i.i.i, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i42.i.i.i.i.i.i, align 8, !noalias !80
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #24, !noalias !80
  br label %if.end8.sink.split.i.i.i.i.i34.i.i.i.i.i.i

if.end.i.i.i.i.i17.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i14.i.i.i.i.i.i
  %45 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.i.not.i.i.i.i.i18.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i.i.i.i18.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i38.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i19.i.i.i.i.i.i

if.then.i.i.i.i.i.i19.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i17.i.i.i.i.i.i
  %add.i.i.i.i.i.i20.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i20.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i15.i.i.i.i.i.i, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21.i.i.i.i.i.i

if.else.i.i.i.i.i.i38.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i17.i.i.i.i.i.i
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i15.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i38.i.i.i.i.i.i, %if.then.i.i.i.i.i.i19.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i22.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i19.i.i.i.i.i.i ], [ %46, %if.else.i.i.i.i.i.i38.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i23.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i22.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i23.i.i.i.i.i.i, label %if.then7.i.i.i.i.i24.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i.i

if.then7.i.i.i.i.i24.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i25.i.i.i.i.i.i = load ptr, ptr %41, align 8, !noalias !80
  %vfn.i.i.i.i.i.i.i26.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i25.i.i.i.i.i.i, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i.i26.i.i.i.i.i.i, align 8, !noalias !80
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %41) #24, !noalias !80
  %_M_weak_count.i.i.i.i.i.i.i27.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  %48 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.i.not.i.i.i.i.i.i.i28.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i28.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i37.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i29.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i29.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i24.i.i.i.i.i.i
  %49 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i27.i.i.i.i.i.i, align 4, !noalias !80
  %add.i.i.i.i.i.i.i.i30.i.i.i.i.i.i = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i.i30.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i27.i.i.i.i.i.i, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i37.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i24.i.i.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i27.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i37.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i29.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i32.i.i.i.i.i.i = phi i32 [ %49, %if.then.i.i.i.i.i.i.i.i29.i.i.i.i.i.i ], [ %50, %if.else.i.i.i.i.i.i.i.i37.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i33.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i32.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i33.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i34.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i34.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31.i.i.i.i.i.i, %if.then.i.i.i.i.i39.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i35.i.i.i.i.i.i = load ptr, ptr %41, align 8, !noalias !80
  %vfn3.i.i.i.i.i.i.i36.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i35.i.i.i.i.i.i, i64 3
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i.i36.i.i.i.i.i.i, align 8, !noalias !80
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #24, !noalias !80
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i.i

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i34.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i31.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i21.i.i.i.i.i.i, %invoke.cont32.i.i.i.i.i.i
  %52 = load ptr, ptr %_M_refcount.i.i10.i.i.i.i.i.i, align 8, !noalias !80
  %cmp.not.i.i.i55.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i55.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i56.i.i.i.i.i.i

if.then.i.i.i56.i.i.i.i.i.i:                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i.i
  %_M_use_count.i.i.i.i57.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 1
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i57.i.i.i.i.i.i acquire, align 8, !noalias !80
  %cmp.i.i.i.i58.i.i.i.i.i.i = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i58.i.i.i.i.i.i, label %if.then.i.i.i.i81.i.i.i.i.i.i, label %if.end.i.i.i.i59.i.i.i.i.i.i

if.then.i.i.i.i81.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i56.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i57.i.i.i.i.i.i, align 8, !noalias !80
  %_M_weak_count.i.i.i.i82.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i82.i.i.i.i.i.i, align 4, !noalias !80
  %vtable.i.i.i.i83.i.i.i.i.i.i = load ptr, ptr %52, align 8, !noalias !80
  %vfn.i.i.i.i84.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i83.i.i.i.i.i.i, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i84.i.i.i.i.i.i, align 8, !noalias !80
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #24, !noalias !80
  br label %if.end8.sink.split.i.i.i.i76.i.i.i.i.i.i

if.end.i.i.i.i59.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i56.i.i.i.i.i.i
  %56 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.i.not.i.i.i.i60.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i60.i.i.i.i.i.i, label %if.else.i.i.i.i.i80.i.i.i.i.i.i, label %if.then.i.i.i.i.i61.i.i.i.i.i.i

if.then.i.i.i.i.i61.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i59.i.i.i.i.i.i
  %add.i.i.i.i.i62.i.i.i.i.i.i = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i62.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i57.i.i.i.i.i.i, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63.i.i.i.i.i.i

if.else.i.i.i.i.i80.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i59.i.i.i.i.i.i
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i57.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i80.i.i.i.i.i.i, %if.then.i.i.i.i.i61.i.i.i.i.i.i
  %retval.i.0.i.i.i.i64.i.i.i.i.i.i = phi i32 [ %54, %if.then.i.i.i.i.i61.i.i.i.i.i.i ], [ %57, %if.else.i.i.i.i.i80.i.i.i.i.i.i ]
  %cmp6.i.i.i.i65.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i64.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i65.i.i.i.i.i.i, label %if.then7.i.i.i.i66.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i.i

if.then7.i.i.i.i66.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i67.i.i.i.i.i.i = load ptr, ptr %52, align 8, !noalias !80
  %vfn.i.i.i.i.i.i68.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i67.i.i.i.i.i.i, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i68.i.i.i.i.i.i, align 8, !noalias !80
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #24, !noalias !80
  %_M_weak_count.i.i.i.i.i.i69.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  %59 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.i.not.i.i.i.i.i.i70.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i70.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i79.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i71.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i71.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i66.i.i.i.i.i.i
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i69.i.i.i.i.i.i, align 4, !noalias !80
  %add.i.i.i.i.i.i.i72.i.i.i.i.i.i = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i72.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i69.i.i.i.i.i.i, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i79.i.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i66.i.i.i.i.i.i
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i69.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i79.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i71.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i74.i.i.i.i.i.i = phi i32 [ %60, %if.then.i.i.i.i.i.i.i71.i.i.i.i.i.i ], [ %61, %if.else.i.i.i.i.i.i.i79.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i75.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i74.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i75.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i76.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i76.i.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73.i.i.i.i.i.i, %if.then.i.i.i.i81.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i77.i.i.i.i.i.i = load ptr, ptr %52, align 8, !noalias !80
  %vfn3.i.i.i.i.i.i78.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i77.i.i.i.i.i.i, i64 3
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i78.i.i.i.i.i.i, align 8, !noalias !80
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #24, !noalias !80
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i.i

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i76.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63.i.i.i.i.i.i, %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i.i
  %63 = load ptr, ptr %_M_refcount4.i.i.i19.i.i.i.i.i, align 8, !noalias !80
  %cmp.not.i.i.i86.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i86.i.i.i.i.i.i, label %if.end34.i.i.i.i.i.i, label %if.then.i.i.i87.i.i.i.i.i.i

if.then.i.i.i87.i.i.i.i.i.i:                      ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i.i
  %_M_use_count.i.i.i.i88.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 1
  %64 = load atomic i64, ptr %_M_use_count.i.i.i.i88.i.i.i.i.i.i acquire, align 8, !noalias !80
  %cmp.i.i.i.i89.i.i.i.i.i.i = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i89.i.i.i.i.i.i, label %if.then.i.i.i.i112.i.i.i.i.i.i, label %if.end.i.i.i.i90.i.i.i.i.i.i

if.then.i.i.i.i112.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i87.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i88.i.i.i.i.i.i, align 8, !noalias !80
  %_M_weak_count.i.i.i.i113.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i113.i.i.i.i.i.i, align 4, !noalias !80
  %vtable.i.i.i.i114.i.i.i.i.i.i = load ptr, ptr %63, align 8, !noalias !80
  %vfn.i.i.i.i115.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i114.i.i.i.i.i.i, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i115.i.i.i.i.i.i, align 8, !noalias !80
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #24, !noalias !80
  br label %if.end8.sink.split.i.i.i.i107.i.i.i.i.i.i

if.end.i.i.i.i90.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i87.i.i.i.i.i.i
  %67 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.i.not.i.i.i.i91.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %tobool.i.i.not.i.i.i.i91.i.i.i.i.i.i, label %if.else.i.i.i.i.i111.i.i.i.i.i.i, label %if.then.i.i.i.i.i92.i.i.i.i.i.i

if.then.i.i.i.i.i92.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i90.i.i.i.i.i.i
  %add.i.i.i.i.i93.i.i.i.i.i.i = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i93.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i88.i.i.i.i.i.i, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94.i.i.i.i.i.i

if.else.i.i.i.i.i111.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i90.i.i.i.i.i.i
  %68 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i88.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i111.i.i.i.i.i.i, %if.then.i.i.i.i.i92.i.i.i.i.i.i
  %retval.i.0.i.i.i.i95.i.i.i.i.i.i = phi i32 [ %65, %if.then.i.i.i.i.i92.i.i.i.i.i.i ], [ %68, %if.else.i.i.i.i.i111.i.i.i.i.i.i ]
  %cmp6.i.i.i.i96.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i95.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i96.i.i.i.i.i.i, label %if.then7.i.i.i.i97.i.i.i.i.i.i, label %if.end34.i.i.i.i.i.i

if.then7.i.i.i.i97.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i98.i.i.i.i.i.i = load ptr, ptr %63, align 8, !noalias !80
  %vfn.i.i.i.i.i.i99.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i98.i.i.i.i.i.i, i64 2
  %69 = load ptr, ptr %vfn.i.i.i.i.i.i99.i.i.i.i.i.i, align 8, !noalias !80
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %63) #24, !noalias !80
  %_M_weak_count.i.i.i.i.i.i100.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 2
  %70 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.i.not.i.i.i.i.i.i101.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i101.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i110.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i102.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i102.i.i.i.i.i.i:             ; preds = %if.then7.i.i.i.i97.i.i.i.i.i.i
  %71 = load i32, ptr %_M_weak_count.i.i.i.i.i.i100.i.i.i.i.i.i, align 4, !noalias !80
  %add.i.i.i.i.i.i.i103.i.i.i.i.i.i = add nsw i32 %71, -1
  store i32 %add.i.i.i.i.i.i.i103.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i100.i.i.i.i.i.i, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i110.i.i.i.i.i.i:             ; preds = %if.then7.i.i.i.i97.i.i.i.i.i.i
  %72 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i100.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i110.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i102.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i105.i.i.i.i.i.i = phi i32 [ %71, %if.then.i.i.i.i.i.i.i102.i.i.i.i.i.i ], [ %72, %if.else.i.i.i.i.i.i.i110.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i106.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i105.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i106.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i107.i.i.i.i.i.i, label %if.end34.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i107.i.i.i.i.i.i:        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104.i.i.i.i.i.i, %if.then.i.i.i.i112.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i108.i.i.i.i.i.i = load ptr, ptr %63, align 8, !noalias !80
  %vfn3.i.i.i.i.i.i109.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i108.i.i.i.i.i.i, i64 3
  %73 = load ptr, ptr %vfn3.i.i.i.i.i.i109.i.i.i.i.i.i, align 8, !noalias !80
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #24, !noalias !80
  br label %if.end34.i.i.i.i.i.i

lpad31.i.i.i.i.i.i:                               ; preds = %invoke.cont29.i.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27.i.i.i.i.i.i) #24, !noalias !80
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28.i.i.i.i.i.i) #24, !noalias !80
  br label %ehcleanup.i.i.i.i.i.i

if.end34.i.i.i.i.i.i:                             ; preds = %if.end8.sink.split.i.i.i.i107.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i104.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i94.i.i.i.i.i.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i.i, %invoke.cont17.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i
  %75 = load ptr, ptr %_M_refcount.i.i.i17.i.i.i.i.i, align 8, !noalias !80
  %cmp.not.i.i.i117.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i117.i.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i, label %if.then.i.i.i118.i.i.i.i.i.i

if.then.i.i.i118.i.i.i.i.i.i:                     ; preds = %if.end34.i.i.i.i.i.i
  %_M_use_count.i.i.i.i119.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 1
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i119.i.i.i.i.i.i acquire, align 8, !noalias !80
  %cmp.i.i.i.i120.i.i.i.i.i.i = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i120.i.i.i.i.i.i, label %if.then.i.i.i.i143.i.i.i.i.i.i, label %if.end.i.i.i.i121.i.i.i.i.i.i

if.then.i.i.i.i143.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i118.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i119.i.i.i.i.i.i, align 8, !noalias !80
  %_M_weak_count.i.i.i.i144.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i144.i.i.i.i.i.i, align 4, !noalias !80
  %vtable.i.i.i.i145.i.i.i.i.i.i = load ptr, ptr %75, align 8, !noalias !80
  %vfn.i.i.i.i146.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i145.i.i.i.i.i.i, i64 2
  %78 = load ptr, ptr %vfn.i.i.i.i146.i.i.i.i.i.i, align 8, !noalias !80
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %75) #24, !noalias !80
  br label %if.end8.sink.split.i.i.i.i138.i.i.i.i.i.i

if.end.i.i.i.i121.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i118.i.i.i.i.i.i
  %79 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.i.not.i.i.i.i122.i.i.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i122.i.i.i.i.i.i, label %if.else.i.i.i.i.i142.i.i.i.i.i.i, label %if.then.i.i.i.i.i123.i.i.i.i.i.i

if.then.i.i.i.i.i123.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i121.i.i.i.i.i.i
  %add.i.i.i.i.i124.i.i.i.i.i.i = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i124.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i119.i.i.i.i.i.i, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125.i.i.i.i.i.i

if.else.i.i.i.i.i142.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i121.i.i.i.i.i.i
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i119.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i142.i.i.i.i.i.i, %if.then.i.i.i.i.i123.i.i.i.i.i.i
  %retval.i.0.i.i.i.i126.i.i.i.i.i.i = phi i32 [ %77, %if.then.i.i.i.i.i123.i.i.i.i.i.i ], [ %80, %if.else.i.i.i.i.i142.i.i.i.i.i.i ]
  %cmp6.i.i.i.i127.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i126.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i127.i.i.i.i.i.i, label %if.then7.i.i.i.i128.i.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i

if.then7.i.i.i.i128.i.i.i.i.i.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i129.i.i.i.i.i.i = load ptr, ptr %75, align 8, !noalias !80
  %vfn.i.i.i.i.i.i130.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i129.i.i.i.i.i.i, i64 2
  %81 = load ptr, ptr %vfn.i.i.i.i.i.i130.i.i.i.i.i.i, align 8, !noalias !80
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %75) #24, !noalias !80
  %_M_weak_count.i.i.i.i.i.i131.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  %82 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.i.not.i.i.i.i.i.i132.i.i.i.i.i.i = icmp eq i8 %82, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i132.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i141.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i133.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i133.i.i.i.i.i.i:             ; preds = %if.then7.i.i.i.i128.i.i.i.i.i.i
  %83 = load i32, ptr %_M_weak_count.i.i.i.i.i.i131.i.i.i.i.i.i, align 4, !noalias !80
  %add.i.i.i.i.i.i.i134.i.i.i.i.i.i = add nsw i32 %83, -1
  store i32 %add.i.i.i.i.i.i.i134.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i131.i.i.i.i.i.i, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i141.i.i.i.i.i.i:             ; preds = %if.then7.i.i.i.i128.i.i.i.i.i.i
  %84 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i131.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i141.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i133.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i136.i.i.i.i.i.i = phi i32 [ %83, %if.then.i.i.i.i.i.i.i133.i.i.i.i.i.i ], [ %84, %if.else.i.i.i.i.i.i.i141.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i137.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i136.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i137.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i138.i.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i

if.end8.sink.split.i.i.i.i138.i.i.i.i.i.i:        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135.i.i.i.i.i.i, %if.then.i.i.i.i143.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i139.i.i.i.i.i.i = load ptr, ptr %75, align 8, !noalias !80
  %vfn3.i.i.i.i.i.i140.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i139.i.i.i.i.i.i, i64 3
  %85 = load ptr, ptr %vfn3.i.i.i.i.i.i140.i.i.i.i.i.i, align 8, !noalias !80
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %75) #24, !noalias !80
  br label %invoke.cont6.i.i.i.i.i

ehcleanup.i.i.i.i.i.i:                            ; preds = %lpad31.i.i.i.i.i.i, %lpad.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %18, %lpad.i.i.i.i.i.i ], [ %74, %lpad31.i.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constantOffset.i.i.i.i.i.i) #24, !noalias !80
  br label %lpad3.body.i.i.i.i.i

invoke.cont6.i.i.i.i.i:                           ; preds = %if.end8.sink.split.i.i.i.i138.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i135.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i125.i.i.i.i.i.i, %if.end34.i.i.i.i.i.i, %_ZNSt8optionalIlEaSIiEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIlES4_IlNSt5decayIS7_E4typeEEEEESt16is_constructibleIlJS7_EESt13is_assignableIRlS7_EEERS0_E4typeEOS7_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %constantOffset.i.i.i.i.i.i), !noalias !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp27.i.i.i.i.i.i), !noalias !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp28.i.i.i.i.i.i), !noalias !80
  %args.val6.i.i.i.i.i = load ptr, ptr %__args, align 8, !noalias !80
  %args.val7.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !80
  %sub.ptr.lhs.cast.i.i32.i.i.i.i.i = ptrtoint ptr %args.val7.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i33.i.i.i.i.i = ptrtoint ptr %args.val6.i.i.i.i.i to i64
  %sub.ptr.sub.i.i34.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i32.i.i.i.i.i, %sub.ptr.rhs.cast.i.i33.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i34.i.i.i.i.i, 40
  %cmp.i35.i.i.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i.i.i.i.i, 3
  br i1 %cmp.i35.i.i.i.i.i, label %invoke.cont7.i.i.i.i.i, label %if.end.i36.i.i.i.i.i

if.end.i36.i.i.i.i.i:                             ; preds = %invoke.cont6.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %args.val6.i.i.i.i.i, i64 2
  %constantValue.i37.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %args.val6.i.i.i.i.i, i64 2, i32 1
  %86 = load ptr, ptr %constantValue.i37.i.i.i.i.i, align 8, !noalias !80
  %cmp.i.not.i38.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %cmp.i.not.i38.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %if.end.i36.i.i.i.i.i
  %vtable.i39.i.i.i.i.i = load ptr, ptr %86, align 8, !noalias !80
  %vfn.i40.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i39.i.i.i.i.i, i64 4
  %87 = load ptr, ptr %vfn.i40.i.i.i.i.i, align 8, !noalias !80
  %call7.i4197.i.i.i.i.i = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(99) %86, i32 noundef 0)
          to label %call7.i41.noexc.i.i.i.i.i unwind label %lpad3.i.i.i.i.i, !noalias !80

call7.i41.noexc.i.i.i.i.i:                        ; preds = %if.then4.i.i.i.i.i.i
  br i1 %call7.i4197.i.i.i.i.i, label %invoke.cont7.i.i.i.i.i, label %if.then8.i42.i.i.i.i.i

if.then8.i42.i.i.i.i.i:                           ; preds = %call7.i41.noexc.i.i.i.i.i
  %88 = load ptr, ptr %constantValue.i37.i.i.i.i.i, align 8, !noalias !80
  store ptr %88, ptr %constantDefaultValue_.i.i.i.i.i, align 8, !noalias !80
  %_M_refcount.i.i.i43.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %call.i.i.i.i, i64 0, i32 10, i32 0, i32 1
  %_M_refcount3.i.i.i44.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %args.val6.i.i.i.i.i, i64 2, i32 1, i32 0, i32 1
  %89 = load ptr, ptr %_M_refcount3.i.i.i44.i.i.i.i.i, align 8, !noalias !80
  %90 = load ptr, ptr %_M_refcount.i.i.i43.i.i.i.i.i, align 8, !noalias !80
  %cmp.not.i.i.i.i45.i.i.i.i.i = icmp eq ptr %89, %90
  br i1 %cmp.not.i.i.i.i45.i.i.i.i.i, label %invoke.cont7.i.i.i.i.i, label %if.then.i.i.i.i46.i.i.i.i.i

if.then.i.i.i.i46.i.i.i.i.i:                      ; preds = %if.then8.i42.i.i.i.i.i
  %cmp3.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %cmp3.not.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i51.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i46.i.i.i.i.i
  %_M_use_count.i.i.i.i.i47.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %89, i64 0, i32 1
  %91 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.not.i.i.i.i.i48.i.i.i.i.i = icmp eq i8 %91, 0
  br i1 %tobool.i.not.i.i.i.i.i48.i.i.i.i.i, label %if.else.i.i.i.i.i.i57.i.i.i.i.i, label %if.then.i.i.i.i.i.i49.i.i.i.i.i

if.then.i.i.i.i.i.i49.i.i.i.i.i:                  ; preds = %if.then4.i.i.i.i.i.i.i.i.i
  %92 = load i32, ptr %_M_use_count.i.i.i.i.i47.i.i.i.i.i, align 4, !noalias !80
  %add.i.i.i.i.i.i50.i.i.i.i.i = add nsw i32 %92, 1
  store i32 %add.i.i.i.i.i.i50.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i47.i.i.i.i.i, align 4, !noalias !80
  br label %if.endthread-pre-split.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i57.i.i.i.i.i:                  ; preds = %if.then4.i.i.i.i.i.i.i.i.i
  %93 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i47.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !80
  br label %if.endthread-pre-split.i.i.i.i.i.i.i.i.i

if.endthread-pre-split.i.i.i.i.i.i.i.i.i:         ; preds = %if.else.i.i.i.i.i.i57.i.i.i.i.i, %if.then.i.i.i.i.i.i49.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i43.i.i.i.i.i, align 8, !noalias !80
  br label %if.end.i.i.i.i51.i.i.i.i.i

if.end.i.i.i.i51.i.i.i.i.i:                       ; preds = %if.endthread-pre-split.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i46.i.i.i.i.i
  %94 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i, %if.endthread-pre-split.i.i.i.i.i.i.i.i.i ], [ %90, %if.then.i.i.i.i46.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %cmp6.not.i.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i52.i.i.i.i.i

if.then7.i.i.i.i52.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i51.i.i.i.i.i
  %_M_use_count.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 1
  %95 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !80
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %95, 4294967297
  %96 = trunc i64 %95 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i56.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i56.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i52.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !80
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %94, align 8, !noalias !80
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %97 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #24, !noalias !80
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then7.i.i.i.i52.i.i.i.i.i
  %98 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i8.i.i.i.i.i.i.i.i.i, label %if.then.i.i6.i.i.i.i.i.i.i.i.i

if.then.i.i6.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i7.i.i.i.i.i.i.i.i.i = add nsw i32 %96, -1
  store i32 %add.i.i7.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i.i.i.i.i.i, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i8.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %99 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i.i.i.i.i.i, %if.then.i.i6.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %96, %if.then.i.i6.i.i.i.i.i.i.i.i.i ], [ %99, %if.else.i.i8.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %94, align 8, !noalias !80
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #24, !noalias !80
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 2
  %101 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %101, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i55.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i53.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i53.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %102 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !80
  %add.i.i.i.i.i.i.i.i54.i.i.i.i.i = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i.i.i54.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i55.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %103 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i55.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i53.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %102, %if.then.i.i.i.i.i.i.i.i53.i.i.i.i.i ], [ %103, %if.else.i.i.i.i.i.i.i.i55.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %if.end9.i.i.i.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i56.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %94, align 8, !noalias !80
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %104 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #24, !noalias !80
  br label %if.end9.i.i.i.i.i.i.i.i.i

if.end9.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i51.i.i.i.i.i
  store ptr %89, ptr %_M_refcount.i.i.i43.i.i.i.i.i, align 8, !noalias !80
  br label %invoke.cont7.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i36.i.i.i.i.i
  %_M_engaged.i.i.i58.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %args.val6.i.i.i.i.i, i64 2, i32 2, i32 0, i32 0, i32 0, i32 1
  %105 = load i8, ptr %_M_engaged.i.i.i58.i.i.i.i.i, align 4, !noalias !80
  %106 = and i8 %105, 1
  %tobool.i.not.i.i59.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %tobool.i.not.i.i59.i.i.i.i.i, label %if.end.i.i.invoke.i.i.i.i.i, label %_ZNKRSt8optionalIKjE5valueEv.exit.i.i.i.i.i.i

if.end.i.i.invoke.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i
  invoke void @_ZSt27__throw_bad_optional_accessv() #25
          to label %if.end.i.i.cont.i.i.i.i.i unwind label %lpad3.i.i.i.i.i, !noalias !80

if.end.i.i.cont.i.i.i.i.i:                        ; preds = %if.end.i.i.invoke.i.i.i.i.i
  unreachable

_ZNKRSt8optionalIKjE5valueEv.exit.i.i.i.i.i.i:    ; preds = %if.else.i.i.i.i.i.i
  %index.i60.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %args.val6.i.i.i.i.i, i64 2, i32 2
  %107 = load i32, ptr %index.i60.i.i.i.i.i, align 4, !noalias !80
  %ref.tmp.sroa.0.0.insert.ext.i.i.i.i.i.i = zext i32 %107 to i64
  %ref.tmp.sroa.0.0.insert.insert.i.i.i.i.i.i = or disjoint i64 %ref.tmp.sroa.0.0.insert.ext.i.i.i.i.i.i, 4294967296
  store i64 %ref.tmp.sroa.0.0.insert.insert.i.i.i.i.i.i, ptr %defaultValueIndex_.i.i.i.i.i, align 4, !noalias !80
  %108 = load ptr, ptr %pool_.i.i.i.i.i.i, align 8, !noalias !80
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i31.i.i.i.i.i), !noalias !80
  invoke void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.89") align 8 %ref.tmp.i.i31.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i.i.i, i32 noundef 0, ptr noundef %108)
          to label %.noexc99.i.i.i.i.i unwind label %lpad3.i.i.i.i.i, !noalias !80

.noexc99.i.i.i.i.i:                               ; preds = %_ZNKRSt8optionalIKjE5valueEv.exit.i.i.i.i.i.i
  %_M_refcount2.i.i.i.i.i62.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %ref.tmp.i.i31.i.i.i.i.i, i64 0, i32 1
  %109 = load <2 x ptr>, ptr %ref.tmp.i.i31.i.i.i.i.i, align 16, !noalias !89
  %110 = extractelement <2 x ptr> %109, i64 1
  %cmp.not.i.i.i.i.i.i63.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i.i.i.i63.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i6.i.i.i.i.i.i

if.then.i.i.i.i.i6.i.i.i.i.i.i:                   ; preds = %.noexc99.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i64.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %110, i64 0, i32 1
  %111 = load i8, ptr @__libc_single_threaded, align 1, !noalias !92
  %tobool.i.not.i.i.i.i.i.i.i65.i.i.i.i.i = icmp eq i8 %111, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i65.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i10.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i7.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i7.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i6.i.i.i.i.i.i
  %112 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i64.i.i.i.i.i, align 4, !noalias !92
  %add.i.i.i.i.i.i.i8.i.i.i.i.i.i = add nsw i32 %112, 1
  store i32 %add.i.i.i.i.i.i.i8.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i64.i.i.i.i.i, align 4, !noalias !92
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i10.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i6.i.i.i.i.i.i
  %113 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i64.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !92
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i.i.i.i.i.i.i

_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i10.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i7.i.i.i.i.i.i
  %.pr.i.i66.i.i.i.i.i = load ptr, ptr %_M_refcount2.i.i.i.i.i62.i.i.i.i.i, align 8, !noalias !89
  %cmp.not.i.i.i.i.i67.i.i.i.i.i = icmp eq ptr %.pr.i.i66.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i67.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit.i.i.i.i.i.i, label %if.then.i.i.i.i9.i.i.i.i.i.i

if.then.i.i.i.i9.i.i.i.i.i.i:                     ; preds = %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i68.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i66.i.i.i.i.i, i64 0, i32 1
  %114 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i68.i.i.i.i.i acquire, align 8, !noalias !89
  %cmp.i.i.i.i.i.i69.i.i.i.i.i = icmp eq i64 %114, 4294967297
  %115 = trunc i64 %114 to i32
  br i1 %cmp.i.i.i.i.i.i69.i.i.i.i.i, label %if.then.i.i.i.i1.i.i93.i.i.i.i.i, label %if.end.i.i.i.i.i.i70.i.i.i.i.i

if.then.i.i.i.i1.i.i93.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i9.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i68.i.i.i.i.i, align 8, !noalias !89
  %_M_weak_count.i.i.i.i.i.i94.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i66.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i94.i.i.i.i.i, align 4, !noalias !89
  %vtable.i.i.i.i.i.i95.i.i.i.i.i = load ptr, ptr %.pr.i.i66.i.i.i.i.i, align 8, !noalias !89
  %vfn.i.i.i.i.i.i96.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i95.i.i.i.i.i, i64 2
  %116 = load ptr, ptr %vfn.i.i.i.i.i.i96.i.i.i.i.i, align 8, !noalias !89
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i66.i.i.i.i.i) #24, !noalias !89
  br label %if.end8.sink.split.i.i.i.i.i.i88.i.i.i.i.i

if.end.i.i.i.i.i.i70.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i9.i.i.i.i.i.i
  %117 = load i8, ptr @__libc_single_threaded, align 1, !noalias !89
  %tobool.i.i.not.i.i.i.i.i.i71.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i71.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i92.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i72.i.i.i.i.i

if.then.i.i.i.i.i.i.i72.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i70.i.i.i.i.i
  %add.i.i.i.i.i.i.i73.i.i.i.i.i = add nsw i32 %115, -1
  store i32 %add.i.i.i.i.i.i.i73.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i68.i.i.i.i.i, align 4, !noalias !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74.i.i.i.i.i

if.else.i.i.i.i.i.i.i92.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i70.i.i.i.i.i
  %118 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i68.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i92.i.i.i.i.i, %if.then.i.i.i.i.i.i.i72.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i75.i.i.i.i.i = phi i32 [ %115, %if.then.i.i.i.i.i.i.i72.i.i.i.i.i ], [ %118, %if.else.i.i.i.i.i.i.i92.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i76.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i75.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i76.i.i.i.i.i, label %if.then7.i.i.i.i.i.i78.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit.i.i.i.i.i.i

if.then7.i.i.i.i.i.i78.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i79.i.i.i.i.i = load ptr, ptr %.pr.i.i66.i.i.i.i.i, align 8, !noalias !89
  %vfn.i.i.i.i.i.i.i.i80.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i79.i.i.i.i.i, i64 2
  %119 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i80.i.i.i.i.i, align 8, !noalias !89
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i66.i.i.i.i.i) #24, !noalias !89
  %_M_weak_count.i.i.i.i.i.i.i.i81.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i66.i.i.i.i.i, i64 0, i32 2
  %120 = load i8, ptr @__libc_single_threaded, align 1, !noalias !89
  %tobool.i.i.not.i.i.i.i.i.i.i.i82.i.i.i.i.i = icmp eq i8 %120, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i82.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i91.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i83.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i83.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i78.i.i.i.i.i
  %121 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i81.i.i.i.i.i, align 4, !noalias !89
  %add.i.i.i.i.i.i.i.i.i84.i.i.i.i.i = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i.i.i.i.i84.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i81.i.i.i.i.i, align 4, !noalias !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i85.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i91.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i78.i.i.i.i.i
  %122 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i81.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !89
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i85.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i85.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i91.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i83.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i86.i.i.i.i.i = phi i32 [ %121, %if.then.i.i.i.i.i.i.i.i.i83.i.i.i.i.i ], [ %122, %if.else.i.i.i.i.i.i.i.i.i91.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i87.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i86.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i87.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i88.i.i.i.i.i, label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit.i.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i88.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i85.i.i.i.i.i, %if.then.i.i.i.i1.i.i93.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i89.i.i.i.i.i = load ptr, ptr %.pr.i.i66.i.i.i.i.i, align 8, !noalias !89
  %vfn3.i.i.i.i.i.i.i.i90.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i89.i.i.i.i.i, i64 3
  %123 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i90.i.i.i.i.i, align 8, !noalias !89
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i66.i.i.i.i.i) #24, !noalias !89
  br label %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit.i.i.i.i.i.i

_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit.i.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i88.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i85.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i74.i.i.i.i.i, %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i.i.i.i.i.i.i, %.noexc99.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i31.i.i.i.i.i), !noalias !80
  %_M_refcount3.i.i.i.i77.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %call.i.i.i.i, i64 0, i32 13, i32 0, i32 1
  %124 = load ptr, ptr %_M_refcount3.i.i.i.i77.i.i.i.i.i, align 8, !noalias !80
  store <2 x ptr> %109, ptr %defaultValues_.i.i.i.i.i, align 8, !noalias !80
  %cmp.not.i.i.i.i11.i.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %cmp.not.i.i.i.i11.i.i.i.i.i.i, label %invoke.cont7.i.i.i.i.i, label %if.then.i.i.i.i12.i.i.i.i.i.i

if.then.i.i.i.i12.i.i.i.i.i.i:                    ; preds = %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i13.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 1
  %125 = load atomic i64, ptr %_M_use_count.i.i.i.i.i13.i.i.i.i.i.i acquire, align 8, !noalias !80
  %cmp.i.i.i.i.i14.i.i.i.i.i.i = icmp eq i64 %125, 4294967297
  %126 = trunc i64 %125 to i32
  br i1 %cmp.i.i.i.i.i14.i.i.i.i.i.i, label %if.then.i.i.i.i.i37.i.i.i.i.i.i, label %if.end.i.i.i.i.i15.i.i.i.i.i.i

if.then.i.i.i.i.i37.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i12.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i13.i.i.i.i.i.i, align 8, !noalias !80
  %_M_weak_count.i.i.i.i.i38.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i38.i.i.i.i.i.i, align 4, !noalias !80
  %vtable.i.i.i.i.i39.i.i.i.i.i.i = load ptr, ptr %124, align 8, !noalias !80
  %vfn.i.i.i.i.i40.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i39.i.i.i.i.i.i, i64 2
  %127 = load ptr, ptr %vfn.i.i.i.i.i40.i.i.i.i.i.i, align 8, !noalias !80
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %124) #24, !noalias !80
  br label %if.end8.sink.split.i.i.i.i.i32.i.i.i.i.i.i

if.end.i.i.i.i.i15.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i12.i.i.i.i.i.i
  %128 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.i.not.i.i.i.i.i16.i.i.i.i.i.i = icmp eq i8 %128, 0
  br i1 %tobool.i.i.not.i.i.i.i.i16.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i36.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i17.i.i.i.i.i.i

if.then.i.i.i.i.i.i17.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i15.i.i.i.i.i.i
  %add.i.i.i.i.i.i18.i.i.i.i.i.i = add nsw i32 %126, -1
  store i32 %add.i.i.i.i.i.i18.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i13.i.i.i.i.i.i, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19.i.i.i.i.i.i

if.else.i.i.i.i.i.i36.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i15.i.i.i.i.i.i
  %129 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i13.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i36.i.i.i.i.i.i, %if.then.i.i.i.i.i.i17.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i20.i.i.i.i.i.i = phi i32 [ %126, %if.then.i.i.i.i.i.i17.i.i.i.i.i.i ], [ %129, %if.else.i.i.i.i.i.i36.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i21.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i20.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i21.i.i.i.i.i.i, label %if.then7.i.i.i.i.i22.i.i.i.i.i.i, label %invoke.cont7.i.i.i.i.i

if.then7.i.i.i.i.i22.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i23.i.i.i.i.i.i = load ptr, ptr %124, align 8, !noalias !80
  %vfn.i.i.i.i.i.i.i24.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i23.i.i.i.i.i.i, i64 2
  %130 = load ptr, ptr %vfn.i.i.i.i.i.i.i24.i.i.i.i.i.i, align 8, !noalias !80
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %124) #24, !noalias !80
  %_M_weak_count.i.i.i.i.i.i.i25.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %124, i64 0, i32 2
  %131 = load i8, ptr @__libc_single_threaded, align 1, !noalias !80
  %tobool.i.i.not.i.i.i.i.i.i.i26.i.i.i.i.i.i = icmp eq i8 %131, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i26.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i35.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i27.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i27.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i22.i.i.i.i.i.i
  %132 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i25.i.i.i.i.i.i, align 4, !noalias !80
  %add.i.i.i.i.i.i.i.i28.i.i.i.i.i.i = add nsw i32 %132, -1
  store i32 %add.i.i.i.i.i.i.i.i28.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i25.i.i.i.i.i.i, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i35.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i22.i.i.i.i.i.i
  %133 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i25.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !80
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i35.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i27.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i30.i.i.i.i.i.i = phi i32 [ %132, %if.then.i.i.i.i.i.i.i.i27.i.i.i.i.i.i ], [ %133, %if.else.i.i.i.i.i.i.i.i35.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i31.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i30.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i31.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i32.i.i.i.i.i.i, label %invoke.cont7.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i32.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i.i.i.i.i.i, %if.then.i.i.i.i.i37.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i33.i.i.i.i.i.i = load ptr, ptr %124, align 8, !noalias !80
  %vfn3.i.i.i.i.i.i.i34.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i33.i.i.i.i.i.i, i64 3
  %134 = load ptr, ptr %vfn3.i.i.i.i.i.i.i34.i.i.i.i.i.i, align 8, !noalias !80
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #24, !noalias !80
  br label %invoke.cont7.i.i.i.i.i

invoke.cont7.i.i.i.i.i:                           ; preds = %if.end8.sink.split.i.i.i.i.i32.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i29.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i19.i.i.i.i.i.i, %_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE.exit.i.i.i.i.i.i, %if.end9.i.i.i.i.i.i.i.i.i, %if.then8.i42.i.i.i.i.i, %call7.i41.noexc.i.i.i.i.i, %invoke.cont6.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__args5.val, align 8, !noalias !95
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %135 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !95
  %call3.i.i.i101.i.i.i.i.i = invoke noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(168) %__args5.val, i64 noundef 96)
          to label %call3.i.i.i.noexc.i.i.i.i.i unwind label %lpad3.i.i.i.i.i, !noalias !80

call3.i.i.i.noexc.i.i.i.i.i:                      ; preds = %invoke.cont7.i.i.i.i.i
  %vtable4.i.i.i.i.i.i.i.i = load ptr, ptr %__args5.val, align 8, !noalias !95
  %vfn5.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i.i.i.i.i.i, i64 13
  %136 = load ptr, ptr %vfn5.i.i.i.i.i.i.i.i, align 8, !noalias !95
  %call6.i.i.i102.i.i.i.i.i = invoke noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(168) %__args5.val, i64 noundef %call3.i.i.i101.i.i.i.i.i)
          to label %invoke.cont8.i.i.i.i.i unwind label %lpad3.i.i.i.i.i, !noalias !80

invoke.cont8.i.i.i.i.i:                           ; preds = %call3.i.i.i.noexc.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add i64 %call3.i.i.i101.i.i.i.i.i, -96
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i102.i.i.i.i.i, i64 64
  %pool_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i102.i.i.i.i.i, i64 0, i32 1
  store ptr %__args5.val, ptr %pool_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !95
  %data_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i102.i.i.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %data_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !95
  %size_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i102.i.i.i.i.i, i64 0, i32 3
  %capacity_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i102.i.i.i.i.i, i64 0, i32 4
  store i64 %sub.i.i.i.i.i.i.i.i, ptr %capacity_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !95
  %referenceCount_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i102.i.i.i.i.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !95
  %podType_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i102.i.i.i.i.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !95
  %padding_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i102.i.i.i.i.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !95
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i.i102.i.i.i.i.i, align 8, !noalias !95
  store i64 0, ptr %size_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !95
  %137 = atomicrmw add ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !95
  %138 = load ptr, ptr %nulls_.i.i.i.i.i, align 8, !noalias !80
  store ptr %call6.i.i.i102.i.i.i.i.i, ptr %nulls_.i.i.i.i.i, align 8, !noalias !80
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISL_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES16_E4typeEOS17_DpOS18_.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i.i
  %referenceCount_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %138, i64 0, i32 5
  %139 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !80
  %cmp.i.i.i.i103.i.i.i.i.i = icmp eq i32 %139, 1
  br i1 %cmp.i.i.i.i103.i.i.i.i.i, label %if.then.i.i.i.i104.i.i.i.i.i, label %"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISL_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES16_E4typeEOS17_DpOS18_.exit"

if.then.i.i.i.i104.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i105.i.i.i.i.i = load ptr, ptr %138, align 8, !noalias !80
  %vfn.i.i.i.i106.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i105.i.i.i.i.i, i64 8
  %140 = load ptr, ptr %vfn.i.i.i.i106.i.i.i.i.i, align 8, !noalias !80
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(64) %138)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !80

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i104.i.i.i.i.i
  %pool_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %138, i64 0, i32 1
  %141 = load ptr, ptr %pool_.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %141, null
  %vtable5.i.i.i.i.i.i.i.i.i = load ptr, ptr %138, align 8, !noalias !80
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 6
  %142 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(64) %138)
          to label %"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISL_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES16_E4typeEOS17_DpOS18_.exit" unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !80

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i
  %vfn6.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 1
  %143 = load ptr, ptr %vfn6.i.i.i.i.i.i.i.i.i, align 8, !noalias !80
  call void %143(ptr noundef nonnull align 8 dereferenceable(64) %138) #24, !noalias !80
  br label %"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISL_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES16_E4typeEOS17_DpOS18_.exit"

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i104.i.i.i.i.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

lpad3.i.i.i.i.i:                                  ; preds = %call3.i.i.i.noexc.i.i.i.i.i, %invoke.cont7.i.i.i.i.i, %_ZNKRSt8optionalIKjE5valueEv.exit.i.i.i.i.i.i, %if.end.i.i.invoke.i.i.i.i.i, %if.then4.i.i.i.i.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body.i.i.i.i.i

lpad3.body.i.i.i.i.i:                             ; preds = %lpad3.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %146, %lpad3.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i ]
  %147 = load ptr, ptr %rowNumbers_.i.i.i.i.i, align 8, !noalias !80
  %tobool.not.i.i.i113.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i113.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i114.i.i.i.i.i

if.then.i.i.i114.i.i.i.i.i:                       ; preds = %lpad3.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %147) #22, !noalias !80
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i114.i.i.i.i.i, %lpad3.body.i.i.i.i.i
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls_.i.i.i.i.i) #24, !noalias !80
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %defaultValues_.i.i.i.i.i) #24, !noalias !80
  call void @_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %offsets_.i.i.i.i.i) #24, !noalias !80
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %constantDefaultValue_.i.i.i.i.i) #24, !noalias !80
  call void @_ZN8facebook5velox4exec14WindowFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i.i.i) #24, !noalias !80
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #22, !noalias !80
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISL_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES16_E4typeEOS17_DpOS18_.exit": ; preds = %invoke.cont8.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i.i
  store ptr %call.i.i.i.i, ptr %agg.result, align 8, !alias.scope !102
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKS16_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8facebook5velox6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__source.val5)
          to label %"_ZNSt14_Function_base13_Base_managerIZN8facebook5velox6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i" unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %sw.bb4.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #22
  resume { ptr, i32 } %0

"_ZNSt14_Function_base13_Base_managerIZN8facebook5velox6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i": ; preds = %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__dest.val.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN8facebook5velox6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit.i", %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rowNumbers_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %rowNumbers_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %nulls_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %nulls_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %1, i64 0, i32 5
  %2 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i1
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  %vtable5.i.i.i = load ptr, ptr %1, align 8
  br i1 %tobool.not.i.i.i2, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %5 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %6 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(64) %1) #24
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 13, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i4 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 12, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount.i.i4, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i8 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i8, label %if.then.i.i.i.i31, label %if.end.i.i.i.i9

if.then.i.i.i.i31:                                ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i32 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i32, align 4
  %vtable.i.i.i.i33 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i33, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i34, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %if.end8.sink.split.i.i.i.i26

if.end.i.i.i.i9:                                  ; preds = %if.then.i.i.i6
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i10 = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i10, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.end.i.i.i.i9
  %add.i.i.i.i.i12 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

if.else.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i9
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i11
  %retval.i.0.i.i.i.i14 = phi i32 [ %22, %if.then.i.i.i.i.i11 ], [ %25, %if.else.i.i.i.i.i30 ]
  %cmp6.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i14, 1
  br i1 %cmp6.i.i.i.i15, label %if.then7.i.i.i.i16, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit

if.then7.i.i.i.i16:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13
  %vtable.i.i.i.i.i.i17 = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i17, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i18, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  %_M_weak_count.i.i.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i20 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i20, label %if.else.i.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %if.then7.i.i.i.i16
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  %add.i.i.i.i.i.i.i22 = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i22, ptr %_M_weak_count.i.i.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

if.else.i.i.i.i.i.i.i29:                          ; preds = %if.then7.i.i.i.i16
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23: ; preds = %if.else.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i21
  %retval.i.0.i.i.i.i.i.i24 = phi i32 [ %28, %if.then.i.i.i.i.i.i.i21 ], [ %29, %if.else.i.i.i.i.i.i.i29 ]
  %cmp.i.i.i.i.i.i25 = icmp eq i32 %retval.i.0.i.i.i.i.i.i24, 1
  br i1 %cmp.i.i.i.i.i.i25, label %if.end8.sink.split.i.i.i.i26, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit

if.end8.sink.split.i.i.i.i26:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %if.then.i.i.i.i31
  %vtable2.i.i.i.i.i.i27 = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i28 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i27, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i28, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i23, %if.end8.sink.split.i.i.i.i26
  %_M_refcount.i.i35 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 10, i32 0, i32 1
  %31 = load ptr, ptr %_M_refcount.i.i35, align 8
  %cmp.not.i.i.i36 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i36, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit66, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit
  %_M_use_count.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i38 acquire, align 8
  %cmp.i.i.i.i39 = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i39, label %if.then.i.i.i.i62, label %if.end.i.i.i.i40

if.then.i.i.i.i62:                                ; preds = %if.then.i.i.i37
  store i32 0, ptr %_M_use_count.i.i.i.i38, align 8
  %_M_weak_count.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i63, align 4
  %vtable.i.i.i.i64 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i65 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i64, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i65, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %if.end8.sink.split.i.i.i.i57

if.end.i.i.i.i40:                                 ; preds = %if.then.i.i.i37
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i41 = icmp eq i8 %35, 0
  br i1 %tobool.i.i.not.i.i.i.i41, label %if.else.i.i.i.i.i61, label %if.then.i.i.i.i.i42

if.then.i.i.i.i.i42:                              ; preds = %if.end.i.i.i.i40
  %add.i.i.i.i.i43 = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i43, ptr %_M_use_count.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44

if.else.i.i.i.i.i61:                              ; preds = %if.end.i.i.i.i40
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44: ; preds = %if.else.i.i.i.i.i61, %if.then.i.i.i.i.i42
  %retval.i.0.i.i.i.i45 = phi i32 [ %33, %if.then.i.i.i.i.i42 ], [ %36, %if.else.i.i.i.i.i61 ]
  %cmp6.i.i.i.i46 = icmp eq i32 %retval.i.0.i.i.i.i45, 1
  br i1 %cmp6.i.i.i.i46, label %if.then7.i.i.i.i47, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit66

if.then7.i.i.i.i47:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44
  %vtable.i.i.i.i.i.i48 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i48, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i49, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  %_M_weak_count.i.i.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i51 = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i51, label %if.else.i.i.i.i.i.i.i60, label %if.then.i.i.i.i.i.i.i52

if.then.i.i.i.i.i.i.i52:                          ; preds = %if.then7.i.i.i.i47
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i50, align 4
  %add.i.i.i.i.i.i.i53 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i53, ptr %_M_weak_count.i.i.i.i.i.i50, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54

if.else.i.i.i.i.i.i.i60:                          ; preds = %if.then7.i.i.i.i47
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54: ; preds = %if.else.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i.i52
  %retval.i.0.i.i.i.i.i.i55 = phi i32 [ %39, %if.then.i.i.i.i.i.i.i52 ], [ %40, %if.else.i.i.i.i.i.i.i60 ]
  %cmp.i.i.i.i.i.i56 = icmp eq i32 %retval.i.0.i.i.i.i.i.i55, 1
  br i1 %cmp.i.i.i.i.i.i56, label %if.end8.sink.split.i.i.i.i57, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit66

if.end8.sink.split.i.i.i.i57:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54, %if.then.i.i.i.i62
  %vtable2.i.i.i.i.i.i58 = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i58, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i59, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit66

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit66: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i54, %if.end8.sink.split.i.i.i.i57
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox4exec14WindowFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %invalidRows_.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %this, i64 0, i32 4
  %42 = load ptr, ptr %invalidRows_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i, label %if.then.i.i.i.i.i67

if.then.i.i.i.i.i67:                              ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit66
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i

_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i67, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit66
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %this, i64 0, i32 1, i32 0, i32 1
  %43 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 1
  %44 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %44, 4294967297
  %45 = trunc i64 %44 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i1.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i1.i:                               ; preds = %if.then.i.i.i.i68
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %46 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i68
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %45, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %48 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %45, %if.then.i.i.i.i.i.i ], [ %48, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %49 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %43, i64 0, i32 2
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %51 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %52 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %51, %if.then.i.i.i.i.i.i.i.i ], [ %52, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i1.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %43, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %53 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #24
  br label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE14resetPartitionEPKNS0_4exec15WindowPartitionE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %partition) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::optional.135", align 1
  %partition_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 11
  store ptr %partition, ptr %partition_, align 8
  %partitionOffset_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 15
  store i32 0, ptr %partitionOffset_, align 8
  %ignoreNullsForPartition_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 2
  store i8 0, ptr %ignoreNullsForPartition_, align 1
  %ignoreNulls_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %ignoreNulls_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit

_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit: ; preds = %entry
  %partition_.i = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %partition, i64 0, i32 1
  %e_.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %partition, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %e_.i.i, align 8
  %3 = load ptr, ptr %partition_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %nulls_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ref.tmp.i)
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.139", ptr %ref.tmp.i, i64 0, i32 1
  store i8 0, ptr %4, align 1
  %add.i.i.i = add i32 %conv.i, 7
  %div.i.i = sdiv i32 %add.i.i.i, 8
  %conv.i.i = sext i32 %div.i.i to i64
  call void @_ZN8facebook5velox13AlignedBuffer10reallocateIcEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E(ptr noundef nonnull %nulls_, i64 noundef %conv.i.i, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %partition_, align 8
  %valueIndex_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 3
  %6 = load i32, ptr %valueIndex_, align 4
  call void @_ZNK8facebook5velox4exec15WindowPartition12extractNullsEiiiRKN5boost13intrusive_ptrINS0_6BufferEEE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %6, i32 noundef 0, i32 noundef %conv.i, ptr noundef nonnull align 8 dereferenceable(8) %nulls_)
  %7 = load ptr, ptr %nulls_, align 8
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %data_.i, align 8
  %cmp.not.i.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN8facebook5velox4bits9countBitsEPKmii.exit

if.end.i.i:                                       ; preds = %_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit
  %9 = and i32 %conv.i, 2147483584
  %cmp15.not54.i.i = icmp eq i32 %9, 0
  br i1 %cmp15.not54.i.i, label %for.end.i.i, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %if.end.i.i
  %10 = and i64 %sub.ptr.div.i.i, 2147483584
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv4 = phi i64 [ 0, %for.body.i.i.preheader ], [ %indvars.iv.next5, %for.body.i.i ]
  %indvars.iv = phi i64 [ 64, %for.body.i.i.preheader ], [ %indvars.iv.next, %for.body.i.i ]
  %add.i4057.i.i = phi i32 [ 0, %for.body.i.i.preheader ], [ %add.i40.i.i, %for.body.i.i ]
  %11 = lshr exact i64 %indvars.iv4, 6
  %arrayidx.i38.i.i = getelementptr inbounds i64, ptr %8, i64 %11
  %12 = load i64, ptr %arrayidx.i38.i.i, align 8
  %13 = call i64 @llvm.ctpop.i64(i64 %12), !range !50
  %cast.i39.i.i = trunc i64 %13 to i32
  %add.i40.i.i = add nuw nsw i32 %add.i4057.i.i, %cast.i39.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %cmp15.not.i.i = icmp ugt i64 %indvars.iv.next, %10
  %indvars.iv.next5 = add nuw nsw i64 %indvars.iv4, 64
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !51

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end.i.i
  %count.1.i = phi i32 [ 0, %if.end.i.i ], [ %add.i40.i.i, %for.body.i.i ]
  %cmp18.not.i.i = icmp eq i32 %9, %conv.i
  br i1 %cmp18.not.i.i, label %_ZN8facebook5velox4bits9countBitsEPKmii.exit, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %div20.i.i = lshr i64 %sub.ptr.sub.i.i, 9
  %sub21.i.i = and i64 %sub.ptr.div.i.i, 63
  %notmask.i42.i.i = shl nsw i64 -1, %sub21.i.i
  %sub.i43.i.i = xor i64 %notmask.i42.i.i, -1
  %idxprom.i44.i.i = and i64 %div20.i.i, 67108863
  %arrayidx.i45.i.i = getelementptr inbounds i64, ptr %8, i64 %idxprom.i44.i.i
  %14 = load i64, ptr %arrayidx.i45.i.i, align 8
  %and.i46.i.i = and i64 %14, %sub.i43.i.i
  %15 = call i64 @llvm.ctpop.i64(i64 %and.i46.i.i), !range !50
  %cast.i47.i.i = trunc i64 %15 to i32
  %add.i48.i.i = add nsw i32 %count.1.i, %cast.i47.i.i
  br label %_ZN8facebook5velox4bits9countBitsEPKmii.exit

_ZN8facebook5velox4bits9countBitsEPKmii.exit:     ; preds = %_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit, %for.end.i.i, %if.then19.i.i
  %count.3.i = phi i32 [ %add.i48.i.i, %if.then19.i.i ], [ %count.1.i, %for.end.i.i ], [ 0, %_ZN8facebook5velox13AlignedBuffer10reallocateIbEEvPN5boost13intrusive_ptrINS0_6BufferEEEmRKSt8optionalIT_E.exit ]
  %cmp = icmp sgt i32 %count.3.i, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ignoreNullsForPartition_, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4bits9countBitsEPKmii.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE5applyERKN5boost13intrusive_ptrINS0_6BufferEEESB_SB_SB_RKNS0_17SelectivityVectorEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %frameStarts, ptr nocapture nonnull readnone align 8 %2, ptr nocapture nonnull readnone align 8 %3, i32 noundef %resultOffset, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i31 = alloca %"class.std::optional.73", align 8
  %ref.tmp.i32 = alloca %"class.std::shared_ptr.89", align 16
  %ref.tmp.i.i = alloca %"class.std::optional.73", align 8
  %ref.tmp.i = alloca %"class.std::shared_ptr.89", align 16
  %4 = load ptr, ptr %frameStarts, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %4, i64 0, i32 3
  %5 = load i64, ptr %size_.i, align 8
  %div7 = lshr i64 %5, 2
  %rowNumbers_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 16
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %rowNumbers_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %div7
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 %div7, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %rowNumbers_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %div7
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %div7
  %tobool.not.i.i = icmp eq ptr %6, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %constantOffset_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 6
  %_M_engaged.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %8 = load i8, ptr %_M_engaged.i.i, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.not = icmp eq i8 %9, 0
  %isConstantOffsetNull_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 7
  %10 = load i8, ptr %isConstantOffsetNull_, align 8
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not, label %lor.lhs.false, label %if.then.thread

lor.lhs.false:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  br i1 %tobool.not, label %if.else, label %if.then.i8

if.then.thread:                                   ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  br i1 %tobool.not, label %_ZNRSt8optionalIlE5valueEv.exit.i, label %if.then.i8

if.then.i8:                                       ; preds = %lor.lhs.false, %if.then.thread
  %12 = load ptr, ptr %rowNumbers_, align 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i.i, label %if.end11, label %for.body.i.i.i.i.preheader.i

for.body.i.i.i.i.preheader.i:                     ; preds = %if.then.i8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %reass.sub = sub i64 %14, %15
  %16 = and i64 %reass.sub, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 -1, i64 %16, i1 false)
  br label %if.end11

_ZNRSt8optionalIlE5valueEv.exit.i:                ; preds = %if.then.thread
  %17 = load i64, ptr %constantOffset_, align 8
  %partition_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 11
  %18 = load ptr, ptr %partition_.i, align 8
  %partition_.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %18, i64 0, i32 1
  %e_.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %18, i64 0, i32 1, i32 1
  %19 = load ptr, ptr %e_.i.i.i, align 8
  %20 = load ptr, ptr %partition_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sext.i = shl i64 %sub.ptr.sub.i.i.i, 29
  %conv.i = ashr i64 %sext.i, 32
  %cmp.i10 = icmp sgt i64 %17, %conv.i
  br i1 %cmp.i10, label %if.then10.i, label %if.end21.i

if.then10.i:                                      ; preds = %_ZNRSt8optionalIlE5valueEv.exit.i
  %21 = load ptr, ptr %rowNumbers_, align 8
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i3.i = icmp eq ptr %21, %22
  br i1 %cmp.not3.i.i.i.i3.i, label %if.end11, label %for.body.i.i.i.i4.i

for.body.i.i.i.i4.i:                              ; preds = %if.then10.i, %for.body.i.i.i.i4.i
  %__first.addr.04.i.i.i.i5.i = phi ptr [ %incdec.ptr.i.i.i.i6.i, %for.body.i.i.i.i4.i ], [ %21, %if.then10.i ]
  store i32 -2, ptr %__first.addr.04.i.i.i.i5.i, align 4
  %incdec.ptr.i.i.i.i6.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i5.i, i64 1
  %cmp.not.i.i.i.i7.i = icmp eq ptr %incdec.ptr.i.i.i.i6.i, %22
  br i1 %cmp.not.i.i.i.i7.i, label %if.end11, label %for.body.i.i.i.i4.i, !llvm.loop !52

if.end21.i:                                       ; preds = %_ZNRSt8optionalIlE5valueEv.exit.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i = trunc i64 %sub.ptr.div.i.i.i to i32
  %conv22.i = trunc i64 %17 to i32
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %24 = load ptr, ptr %rowNumbers_, align 8
  %sub.ptr.lhs.cast.i.i9.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i10.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i11.i = sub i64 %sub.ptr.lhs.cast.i.i9.i, %sub.ptr.rhs.cast.i.i10.i
  %sub.ptr.div.i.i12.i = ashr exact i64 %sub.ptr.sub.i.i11.i, 2
  %conv.i13.i = trunc i64 %sub.ptr.div.i.i12.i to i32
  %partitionOffset_.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 15
  %25 = load i32, ptr %partitionOffset_.i.i, align 8
  %26 = add i32 %25, %conv22.i
  %sub5.i.i = sub i32 %conv.i.i, %26
  %27 = tail call i32 @llvm.smin.i32(i32 %sub5.i.i, i32 %conv.i13.i)
  %cmp.i10.i.i = icmp sgt i32 %27, 0
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %27, i32 0)
  %conv8.i.i = zext nneg i32 %.sroa.speculated.i.i to i64
  %cmp.i.i = icmp ule i64 %sub.ptr.div.i.i12.i, %conv8.i.i
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %24, i64 %conv8.i.i
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %23
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp.not3.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %if.end.i15.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.end21.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %if.end21.i ]
  store i32 -2, ptr %__first.addr.04.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i15.i, label %for.body.i.i.i.i.i.i, !llvm.loop !52

if.end.i15.i:                                     ; preds = %for.body.i.i.i.i.i.i, %if.end21.i
  br i1 %cmp.i10.i.i, label %if.then24.i.i, label %if.end11

if.then24.i.i:                                    ; preds = %if.end.i15.i
  %ignoreNullsForPartition_.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 2
  %28 = load i8, ptr %ignoreNullsForPartition_.i.i, align 1
  %29 = and i8 %28, 1
  %tobool.not.i.i11 = icmp eq i8 %29, 0
  br i1 %tobool.not.i.i11, label %if.else.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.then24.i.i
  %nulls_.i.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 14
  %30 = load ptr, ptr %nulls_.i.i, align 8
  %data_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %data_.i.i.i, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE19rowNumberIgnoreNullEPKmiiii.exit.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE19rowNumberIgnoreNullEPKmiiii.exit.i.i ]
  %32 = load i32, ptr %partitionOffset_.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %33 = trunc i64 %indvars.iv.next.i.i to i32
  %add30.i.i = add i32 %32, %33
  %34 = load ptr, ptr %partition_.i, align 8
  %partition_.i18.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %34, i64 0, i32 1
  %e_.i.i19.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %34, i64 0, i32 1, i32 1
  %35 = load ptr, ptr %e_.i.i19.i.i, align 8
  %36 = load ptr, ptr %partition_.i18.i.i, align 8
  %sub.ptr.lhs.cast.i.i20.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i21.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i22.i.i = sub i64 %sub.ptr.lhs.cast.i.i20.i.i, %sub.ptr.rhs.cast.i.i21.i.i
  %sub.ptr.div.i.i23.i.i = lshr exact i64 %sub.ptr.sub.i.i22.i.i, 3
  %conv.i24.i.i = trunc i64 %sub.ptr.div.i.i23.i.i to i32
  %cmp.not1.i.i.i = icmp eq i32 %add30.i.i, %conv.i24.i.i
  br i1 %cmp.not1.i.i.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE19rowNumberIgnoreNullEPKmiiii.exit.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %for.body.i.i
  %37 = sext i32 %add30.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %37, %for.body.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %nonNullCount.02.i.i.i = phi i32 [ 0, %for.body.preheader.i.i.i ], [ %nonNullCount.1.i.i.i, %for.inc.i.i.i ]
  %div2.i.i.i.i = lshr i64 %indvars.iv.i.i.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %31, i64 %div2.i.i.i.i
  %38 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %indvars.iv.i.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %38, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %inc.i.i.i = add nsw i32 %nonNullCount.02.i.i.i, 1
  %cmp2.i.i.i = icmp eq i32 %inc.i.i.i, %conv22.i
  br i1 %cmp2.i.i.i, label %return.loopexit.split.loop.exit6.i.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %nonNullCount.1.i.i.i = phi i32 [ %nonNullCount.02.i.i.i, %for.body.i.i.i ], [ %inc.i.i.i, %if.then.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %39 = trunc i64 %indvars.iv.next.i.i.i to i32
  %cmp.not.i.i.i = icmp eq i32 %39, %conv.i24.i.i
  br i1 %cmp.not.i.i.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE19rowNumberIgnoreNullEPKmiiii.exit.i.i, label %for.body.i.i.i, !llvm.loop !103

return.loopexit.split.loop.exit6.i.i.i:           ; preds = %if.then.i.i.i
  %40 = trunc i64 %indvars.iv.i.i.i to i32
  br label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE19rowNumberIgnoreNullEPKmiiii.exit.i.i

_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE19rowNumberIgnoreNullEPKmiiii.exit.i.i: ; preds = %for.inc.i.i.i, %return.loopexit.split.loop.exit6.i.i.i, %for.body.i.i
  %retval.0.i.i.i = phi i32 [ -2, %for.body.i.i ], [ %40, %return.loopexit.split.loop.exit6.i.i.i ], [ -2, %for.inc.i.i.i ]
  %41 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i25.i.i = getelementptr inbounds i32, ptr %41, i64 %indvars.iv.i.i
  store i32 %retval.0.i.i.i, ptr %add.ptr.i25.i.i, align 4
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %conv8.i.i
  br i1 %exitcond.not.i.i, label %if.end11, label %for.body.i.i, !llvm.loop !104

if.else.i.i:                                      ; preds = %if.then24.i.i
  %42 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i26.i.i = getelementptr inbounds i32, ptr %42, i64 %conv8.i.i
  %43 = load i32, ptr %partitionOffset_.i.i, align 8
  %add50.i.i = add nsw i32 %43, %conv22.i
  br label %for.body.i27.i.i

for.body.i27.i.i:                                 ; preds = %for.body.i27.i.i, %if.else.i.i
  %__value.addr.06.i.i.i = phi i32 [ %inc.i28.i.i, %for.body.i27.i.i ], [ %add50.i.i, %if.else.i.i ]
  %__first.sroa.0.05.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i27.i.i ], [ %42, %if.else.i.i ]
  store i32 %__value.addr.06.i.i.i, ptr %__first.sroa.0.05.i.i.i, align 4
  %inc.i28.i.i = add nsw i32 %__value.addr.06.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.05.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i26.i.i
  br i1 %cmp.i.not.i.i.i, label %if.end11, label %for.body.i27.i.i, !llvm.loop !55

if.else:                                          ; preds = %lor.lhs.false
  %ignoreNullsForPartition_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 2
  %44 = load i8, ptr %ignoreNullsForPartition_, align 1
  %45 = and i8 %44, 1
  %tobool7.not = icmp eq i8 %45, 0
  %conv10 = trunc i64 %div7 to i32
  %offsets_.i33 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 12
  br i1 %tobool7.not, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %46 = load ptr, ptr %offsets_.i33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %length_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %46, i64 0, i32 8
  %47 = load i32, ptr %length_.i.i, align 8
  %cmp.i.i12 = icmp eq i32 %47, %conv10
  br i1 %cmp.i.i12, label %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %if.then8
  tail call void @_ZN8facebook5velox10BaseVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(99) %46, i32 noundef %conv10, i1 noundef zeroext true)
  %values_.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %values_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.i.i.i, label %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i13
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.77", ptr %ref.tmp.i.i, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  call void @_ZN8facebook5velox10FlatVectorIlE12resizeValuesEiRKSt8optionalIlE(ptr noundef nonnull align 8 dereferenceable(216) %46, i32 noundef %conv10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
  br label %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i

_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i: ; preds = %if.end3.i.i, %if.end.i.i13, %if.then8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %partition_.i14 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 11
  %49 = load ptr, ptr %partition_.i14, align 8
  %offsetIndex_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 4
  %50 = load i32, ptr %offsetIndex_.i, align 8
  %partitionOffset_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 15
  %51 = load i32, ptr %partitionOffset_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %ref.tmp.i, i64 0, i32 1
  %52 = load <2 x ptr>, ptr %offsets_.i33, align 8
  store <2 x ptr> %52, ptr %ref.tmp.i, align 16
  %53 = extractelement <2 x ptr> %52, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %55 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %55, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %56 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i
  invoke void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiiiiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72) %49, i32 noundef %50, i32 noundef %51, i32 noundef %conv10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i
  %57 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i13.i = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i13.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %invoke.cont.i
  %_M_use_count.i.i.i.i15.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 1
  %58 = load atomic i64, ptr %_M_use_count.i.i.i.i15.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %58, 4294967297
  %59 = trunc i64 %58 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i14.i
  store i32 0, ptr %_M_use_count.i.i.i.i15.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %60 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i14.i
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i18.i, label %if.then.i.i.i.i.i16.i

if.then.i.i.i.i.i16.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i17.i = add nsw i32 %59, -1
  store i32 %add.i.i.i.i.i17.i, ptr %_M_use_count.i.i.i.i15.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i18.i:                            ; preds = %if.end.i.i.i.i.i
  %62 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i15.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i18.i, %if.then.i.i.i.i.i16.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %59, %if.then.i.i.i.i.i16.i ], [ %62, %if.else.i.i.i.i.i18.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %57, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %63 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %57, i64 0, i32 2
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %65 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %66 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %65, %if.then.i.i.i.i.i.i.i.i ], [ %66, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %57, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %67 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %invoke.cont.i
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 14
  %68 = load ptr, ptr %nulls_.i, align 8
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %68, i64 0, i32 2
  %69 = load ptr, ptr %data_.i.i, align 8
  %cmp38.i = icmp sgt i32 %conv10, 0
  br i1 %cmp38.i, label %for.body.lr.ph.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE13setRowNumbersILb1EEEvi.exit

for.body.lr.ph.i:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i
  %wide.trip.count.i = and i64 %div7, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %70 = load ptr, ptr %offsets_.i33, align 8
  %rawNulls_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %70, i64 0, i32 6
  %71 = load ptr, ptr %rawNulls_.i.i, align 8
  %tobool.not.i.i16 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i16, label %if.else.i23, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i: ; preds = %for.body.i
  %div2.i.i.i.i17 = lshr i64 %indvars.iv.i, 6
  %arrayidx.i.i.i.i18 = getelementptr inbounds i64, ptr %71, i64 %div2.i.i.i.i17
  %72 = load i64, ptr %arrayidx.i.i.i.i18, align 8
  %and.i.i.i.i19 = and i64 %indvars.iv.i, 63
  %shl.i.i.i.i20 = shl nuw i64 1, %and.i.i.i.i19
  %and2.i.i.i.i21 = and i64 %72, %shl.i.i.i.i20
  %tobool.i.not.i.i.i22 = icmp eq i64 %and2.i.i.i.i21, 0
  br i1 %tobool.i.not.i.i.i22, label %for.inc.i, label %if.else.i23

common.resume:                                    ; preds = %lpad.i139, %if.then.i.i.i.i140, %lpad.i54, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %73, %lpad.i ], [ %115, %lpad.i54 ], [ %lpad.phi.i, %lpad.i139 ], [ %lpad.thr_comm.split-lp6977.i, %if.then.i.i.i.i140 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #24
  br label %common.resume

if.else.i23:                                      ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i, %for.body.i
  %rawValues_.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %70, i64 0, i32 2
  %74 = load ptr, ptr %rawValues_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %74, i64 %indvars.iv.i
  %75 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp14.i = icmp slt i64 %75, 0
  br i1 %cmp14.i, label %if.then16.i, label %if.end.i24

if.then16.i:                                      ; preds = %if.else.i23
  call void @llvm.trap()
  unreachable

if.end.i24:                                       ; preds = %if.else.i23
  %76 = load ptr, ptr %partition_.i14, align 8
  %partition_.i19.i = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %76, i64 0, i32 1
  %e_.i.i20.i = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %76, i64 0, i32 1, i32 1
  %77 = load ptr, ptr %e_.i.i20.i, align 8
  %78 = load ptr, ptr %partition_.i19.i, align 8
  %sub.ptr.lhs.cast.i.i21.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i22.i = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i23.i = sub i64 %sub.ptr.lhs.cast.i.i21.i, %sub.ptr.rhs.cast.i.i22.i
  %sub.ptr.div.i.i24.i = lshr exact i64 %sub.ptr.sub.i.i23.i, 3
  %conv.i25.i = trunc i64 %sub.ptr.div.i.i24.i to i32
  %sext.i25 = shl i64 %sub.ptr.sub.i.i23.i, 29
  %conv19.i = ashr i64 %sext.i25, 32
  %cmp20.i = icmp sgt i64 %75, %conv19.i
  br i1 %cmp20.i, label %for.inc.i, label %if.end25.i

if.end25.i:                                       ; preds = %if.end.i24
  %conv26.i = trunc i64 %75 to i32
  %79 = load i32, ptr %partitionOffset_.i, align 8
  %80 = trunc i64 %indvars.iv.i to i32
  %81 = add i32 %80, 1
  %add28.i = add i32 %81, %79
  %cmp.not1.i.i = icmp eq i32 %add28.i, %conv.i25.i
  br i1 %cmp.not1.i.i, label %for.inc.i, label %for.body.preheader.i.i26

for.body.preheader.i.i26:                         ; preds = %if.end25.i
  %82 = sext i32 %add28.i to i64
  br label %for.body.i.i27

for.body.i.i27:                                   ; preds = %for.inc.i.i, %for.body.preheader.i.i26
  %indvars.iv.i.i28 = phi i64 [ %82, %for.body.preheader.i.i26 ], [ %indvars.iv.next.i.i30, %for.inc.i.i ]
  %nonNullCount.02.i.i = phi i32 [ 0, %for.body.preheader.i.i26 ], [ %nonNullCount.1.i.i, %for.inc.i.i ]
  %div2.i.i.i = lshr i64 %indvars.iv.i.i28, 6
  %arrayidx.i.i34.i = getelementptr inbounds i64, ptr %69, i64 %div2.i.i.i
  %83 = load i64, ptr %arrayidx.i.i34.i, align 8
  %and.i.i.i = and i64 %indvars.iv.i.i28, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %83, %shl.i.i.i
  %tobool.i.not.i.i29 = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i29, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i27
  %inc.i.i = add nsw i32 %nonNullCount.02.i.i, 1
  %cmp2.i.i = icmp eq i32 %inc.i.i, %conv26.i
  br i1 %cmp2.i.i, label %return.loopexit.split.loop.exit6.i.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i27
  %nonNullCount.1.i.i = phi i32 [ %nonNullCount.02.i.i, %for.body.i.i27 ], [ %inc.i.i, %if.then.i.i ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i28, 1
  %84 = trunc i64 %indvars.iv.next.i.i30 to i32
  %cmp.not.i.i = icmp eq i32 %84, %conv.i25.i
  br i1 %cmp.not.i.i, label %for.inc.i, label %for.body.i.i27, !llvm.loop !103

return.loopexit.split.loop.exit6.i.i:             ; preds = %if.then.i.i
  %85 = trunc i64 %indvars.iv.i.i28 to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.i, %return.loopexit.split.loop.exit6.i.i, %if.end25.i, %if.end.i24, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i
  %.sink.i = phi i32 [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i ], [ -2, %if.end.i24 ], [ -2, %if.end25.i ], [ %85, %return.loopexit.split.loop.exit6.i.i ], [ -2, %for.inc.i.i ]
  %86 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i = getelementptr inbounds i32, ptr %86, i64 %indvars.iv.i
  store i32 %.sink.i, ptr %add.ptr.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE13setRowNumbersILb1EEEvi.exit, label %for.body.i, !llvm.loop !105

_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE13setRowNumbersILb1EEEvi.exit: ; preds = %for.inc.i, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %if.end11

if.else9:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i32)
  %87 = load ptr, ptr %offsets_.i33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i31)
  %length_.i.i34 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %87, i64 0, i32 8
  %88 = load i32, ptr %length_.i.i34, align 8
  %cmp.i.i35 = icmp eq i32 %88, %conv10
  br i1 %cmp.i.i35, label %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i41, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %if.else9
  tail call void @_ZN8facebook5velox10BaseVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(99) %87, i32 noundef %conv10, i1 noundef zeroext true)
  %values_.i.i37 = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %values_.i.i37, align 8
  %cmp.i.i.i38 = icmp eq ptr %89, null
  br i1 %cmp.i.i.i38, label %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i41, label %if.end3.i.i39

if.end3.i.i39:                                    ; preds = %if.end.i.i36
  %_M_engaged.i.i.i.i.i.i40 = getelementptr inbounds %"struct.std::_Optional_payload_base.77", ptr %ref.tmp.i.i31, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i40, align 8
  call void @_ZN8facebook5velox10FlatVectorIlE12resizeValuesEiRKSt8optionalIlE(ptr noundef nonnull align 8 dereferenceable(216) %87, i32 noundef %conv10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i31)
  br label %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i41

_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i41: ; preds = %if.end3.i.i39, %if.end.i.i36, %if.else9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i31)
  %partition_.i42 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 11
  %90 = load ptr, ptr %partition_.i42, align 8
  %offsetIndex_.i43 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 4
  %91 = load i32, ptr %offsetIndex_.i43, align 8
  %partitionOffset_.i44 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 15
  %92 = load i32, ptr %partitionOffset_.i44, align 8
  %_M_refcount.i.i.i45 = getelementptr inbounds %"class.std::__shared_ptr.90", ptr %ref.tmp.i32, i64 0, i32 1
  %93 = load <2 x ptr>, ptr %offsets_.i33, align 8
  store <2 x ptr> %93, ptr %ref.tmp.i32, align 16
  %94 = extractelement <2 x ptr> %93, i64 1
  %cmp.not.i.i.i.i47 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i.i47, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i53, label %if.then.i.i.i.i48

if.then.i.i.i.i48:                                ; preds = %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i41
  %_M_use_count.i.i.i.i.i49 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %94, i64 0, i32 1
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i50 = icmp eq i8 %95, 0
  br i1 %tobool.i.not.i.i.i.i.i50, label %if.else.i.i.i.i.i.i117, label %if.then.i.i.i.i.i.i51

if.then.i.i.i.i.i.i51:                            ; preds = %if.then.i.i.i.i48
  %96 = load i32, ptr %_M_use_count.i.i.i.i.i49, align 4
  %add.i.i.i.i.i.i52 = add nsw i32 %96, 1
  store i32 %add.i.i.i.i.i.i52, ptr %_M_use_count.i.i.i.i.i49, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i53

if.else.i.i.i.i.i.i117:                           ; preds = %if.then.i.i.i.i48
  %97 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i49, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i53

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i53: ; preds = %if.else.i.i.i.i.i.i117, %if.then.i.i.i.i.i.i51, %_ZN8facebook5velox10FlatVectorIlE6resizeEib.exit.i41
  invoke void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiiiiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72) %90, i32 noundef %91, i32 noundef %92, i32 noundef %conv10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i32)
          to label %invoke.cont.i55 unwind label %lpad.i54

invoke.cont.i55:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i53
  %98 = load ptr, ptr %_M_refcount.i.i.i45, align 8
  %cmp.not.i.i.i14.i = icmp eq ptr %98, null
  br i1 %cmp.not.i.i.i14.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i62, label %if.then.i.i.i15.i

if.then.i.i.i15.i:                                ; preds = %invoke.cont.i55
  %_M_use_count.i.i.i.i16.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 1
  %99 = load atomic i64, ptr %_M_use_count.i.i.i.i16.i acquire, align 8
  %cmp.i.i.i.i.i56 = icmp eq i64 %99, 4294967297
  %100 = trunc i64 %99 to i32
  br i1 %cmp.i.i.i.i.i56, label %if.then.i.i.i.i.i113, label %if.end.i.i.i.i.i57

if.then.i.i.i.i.i113:                             ; preds = %if.then.i.i.i15.i
  store i32 0, ptr %_M_use_count.i.i.i.i16.i, align 8
  %_M_weak_count.i.i.i.i.i114 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i114, align 4
  %vtable.i.i.i.i.i115 = load ptr, ptr %98, align 8
  %vfn.i.i.i.i.i116 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i115, i64 2
  %101 = load ptr, ptr %vfn.i.i.i.i.i116, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %98) #24
  br label %if.end8.sink.split.i.i.i.i.i109

if.end.i.i.i.i.i57:                               ; preds = %if.then.i.i.i15.i
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i58 = icmp eq i8 %102, 0
  br i1 %tobool.i.i.not.i.i.i.i.i58, label %if.else.i.i.i.i.i19.i, label %if.then.i.i.i.i.i17.i

if.then.i.i.i.i.i17.i:                            ; preds = %if.end.i.i.i.i.i57
  %add.i.i.i.i.i18.i = add nsw i32 %100, -1
  store i32 %add.i.i.i.i.i18.i, ptr %_M_use_count.i.i.i.i16.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i59

if.else.i.i.i.i.i19.i:                            ; preds = %if.end.i.i.i.i.i57
  %103 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i59: ; preds = %if.else.i.i.i.i.i19.i, %if.then.i.i.i.i.i17.i
  %retval.i.0.i.i.i.i.i60 = phi i32 [ %100, %if.then.i.i.i.i.i17.i ], [ %103, %if.else.i.i.i.i.i19.i ]
  %cmp6.i.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i.i60, 1
  br i1 %cmp6.i.i.i.i.i61, label %if.then7.i.i.i.i.i99, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i62

if.then7.i.i.i.i.i99:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i59
  %vtable.i.i.i.i.i.i.i100 = load ptr, ptr %98, align 8
  %vfn.i.i.i.i.i.i.i101 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i100, i64 2
  %104 = load ptr, ptr %vfn.i.i.i.i.i.i.i101, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %98) #24
  %_M_weak_count.i.i.i.i.i.i.i102 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %98, i64 0, i32 2
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i103 = icmp eq i8 %105, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i103, label %if.else.i.i.i.i.i.i.i.i112, label %if.then.i.i.i.i.i.i.i.i104

if.then.i.i.i.i.i.i.i.i104:                       ; preds = %if.then7.i.i.i.i.i99
  %106 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i102, align 4
  %add.i.i.i.i.i.i.i.i105 = add nsw i32 %106, -1
  store i32 %add.i.i.i.i.i.i.i.i105, ptr %_M_weak_count.i.i.i.i.i.i.i102, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i106

if.else.i.i.i.i.i.i.i.i112:                       ; preds = %if.then7.i.i.i.i.i99
  %107 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i106: ; preds = %if.else.i.i.i.i.i.i.i.i112, %if.then.i.i.i.i.i.i.i.i104
  %retval.i.0.i.i.i.i.i.i.i107 = phi i32 [ %106, %if.then.i.i.i.i.i.i.i.i104 ], [ %107, %if.else.i.i.i.i.i.i.i.i112 ]
  %cmp.i.i.i.i.i.i.i108 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i107, 1
  br i1 %cmp.i.i.i.i.i.i.i108, label %if.end8.sink.split.i.i.i.i.i109, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i62

if.end8.sink.split.i.i.i.i.i109:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i106, %if.then.i.i.i.i.i113
  %vtable2.i.i.i.i.i.i.i110 = load ptr, ptr %98, align 8
  %vfn3.i.i.i.i.i.i.i111 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i110, i64 3
  %108 = load ptr, ptr %vfn3.i.i.i.i.i.i.i111, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(16) %98) #24
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i62

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i62: ; preds = %if.end8.sink.split.i.i.i.i.i109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i59, %invoke.cont.i55
  %cmp31.i = icmp sgt i32 %conv10, 0
  br i1 %cmp31.i, label %for.body.lr.ph.i63, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE13setRowNumbersILb0EEEvi.exit

for.body.lr.ph.i63:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i62
  %109 = load ptr, ptr %partition_.i42, align 8
  %e_.i.i.i64 = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %109, i64 0, i32 1, i32 1
  %110 = load ptr, ptr %e_.i.i.i64, align 8
  %sub.ptr.lhs.cast.i.i.i65 = ptrtoint ptr %110 to i64
  %partition_.i.i66 = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %partition_.i.i66, align 8
  %sub.ptr.rhs.cast.i.i.i67 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i.i65, %sub.ptr.rhs.cast.i.i.i67
  %sub.i70 = shl i64 %sub.ptr.sub.i.i.i68, 29
  %sext30.i = add i64 %sub.i70, -4294967296
  %conv29.i = ashr i64 %sext30.i, 32
  %wide.trip.count.i71 = and i64 %div7, 4294967295
  br label %for.body.i72

for.body.i72:                                     ; preds = %for.inc.i93, %for.body.lr.ph.i63
  %indvars.iv.i73 = phi i64 [ 0, %for.body.lr.ph.i63 ], [ %indvars.iv.next.i96, %for.inc.i93 ]
  %112 = load ptr, ptr %offsets_.i33, align 8
  %rawNulls_.i.i74 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %112, i64 0, i32 6
  %113 = load ptr, ptr %rawNulls_.i.i74, align 8
  %tobool.not.i.i75 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i75, label %if.else.i83, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i76

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i76: ; preds = %for.body.i72
  %div2.i.i.i.i77 = lshr i64 %indvars.iv.i73, 6
  %arrayidx.i.i.i.i78 = getelementptr inbounds i64, ptr %113, i64 %div2.i.i.i.i77
  %114 = load i64, ptr %arrayidx.i.i.i.i78, align 8
  %and.i.i.i.i79 = and i64 %indvars.iv.i73, 63
  %shl.i.i.i.i80 = shl nuw i64 1, %and.i.i.i.i79
  %and2.i.i.i.i81 = and i64 %114, %shl.i.i.i.i80
  %tobool.i.not.i.i.i82 = icmp eq i64 %and2.i.i.i.i81, 0
  br i1 %tobool.i.not.i.i.i82, label %for.inc.i93, label %if.else.i83

lpad.i54:                                         ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_10FlatVectorIlEEvEERKS_IT_E.exit.i53
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i32) #24
  br label %common.resume

if.else.i83:                                      ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i76, %for.body.i72
  %rawValues_.i.i.i84 = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %112, i64 0, i32 2
  %116 = load ptr, ptr %rawValues_.i.i.i84, align 8
  %arrayidx.i.i.i85 = getelementptr inbounds i64, ptr %116, i64 %indvars.iv.i73
  %117 = load i64, ptr %arrayidx.i.i.i85, align 8
  %cmp14.i86 = icmp slt i64 %117, 0
  br i1 %cmp14.i86, label %if.then16.i98, label %if.end.i87

if.then16.i98:                                    ; preds = %if.else.i83
  call void @llvm.trap()
  unreachable

if.end.i87:                                       ; preds = %if.else.i83
  %118 = load ptr, ptr %partition_.i42, align 8
  %partition_.i20.i = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %118, i64 0, i32 1
  %e_.i.i21.i = getelementptr inbounds %"class.facebook::velox::exec::WindowPartition", ptr %118, i64 0, i32 1, i32 1
  %119 = load ptr, ptr %e_.i.i21.i, align 8
  %120 = load ptr, ptr %partition_.i20.i, align 8
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i23.i = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.rhs.cast.i.i23.i
  %sext.i88 = shl i64 %sub.ptr.sub.i.i24.i, 29
  %conv19.i89 = ashr i64 %sext.i88, 32
  %cmp20.i90 = icmp sgt i64 %117, %conv19.i89
  br i1 %cmp20.i90, label %for.inc.i93, label %if.end25.i91

if.end25.i91:                                     ; preds = %if.end.i87
  %121 = load i32, ptr %partitionOffset_.i44, align 8
  %122 = trunc i64 %indvars.iv.i73 to i32
  %add.i = add nsw i32 %121, %122
  %conv27.i = sext i32 %add.i to i64
  %add28.i92 = add nsw i64 %117, %conv27.i
  %cmp30.not.i = icmp sgt i64 %add28.i92, %conv29.i
  %123 = trunc i64 %add28.i92 to i32
  %conv31.i = select i1 %cmp30.not.i, i32 -2, i32 %123
  br label %for.inc.i93

for.inc.i93:                                      ; preds = %if.end25.i91, %if.end.i87, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i76
  %.sink.i94 = phi i32 [ %conv31.i, %if.end25.i91 ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i76 ], [ -2, %if.end.i87 ]
  %124 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i95 = getelementptr inbounds i32, ptr %124, i64 %indvars.iv.i73
  store i32 %.sink.i94, ptr %add.ptr.i.i95, align 4
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i73, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i71
  br i1 %exitcond.not.i97, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE13setRowNumbersILb0EEEvi.exit, label %for.body.i72, !llvm.loop !106

_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE13setRowNumbersILb0EEEvi.exit: ; preds = %for.inc.i93, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i32)
  br label %if.end11

if.end11:                                         ; preds = %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE19rowNumberIgnoreNullEPKmiiii.exit.i.i, %for.body.i27.i.i, %for.body.i.i.i.i4.i, %if.end.i15.i, %if.then10.i, %for.body.i.i.i.i.preheader.i, %if.then.i8, %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE13setRowNumbersILb1EEEvi.exit, %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE13setRowNumbersILb0EEEvi.exit
  %125 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i118 = getelementptr inbounds i32, ptr %125, i64 %div7
  %partition_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 11
  %126 = load ptr, ptr %partition_, align 8
  %valueIndex_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 3
  %127 = load i32, ptr %valueIndex_, align 4
  call void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiN5folly5RangeIPKiEEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72) %126, i32 noundef %127, ptr %125, ptr %add.ptr.i118, i32 noundef %resultOffset, ptr noundef nonnull align 8 dereferenceable(16) %result)
  %constantDefaultValue_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 10
  %128 = load ptr, ptr %constantDefaultValue_.i, align 8
  %cmp.i.not.i = icmp eq ptr %128, null
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end11
  %129 = load ptr, ptr %_M_finish.i.i, align 8
  %130 = load ptr, ptr %rowNumbers_, align 8
  %cmp91.not.i = icmp eq ptr %129, %130
  br i1 %cmp91.not.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE15setDefaultValueERKSt10shared_ptrINS0_10BaseVectorEEi.exit, label %for.body.i122

land.lhs.true.i:                                  ; preds = %if.end11
  %_M_engaged.i.i.i132 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %131 = load i8, ptr %_M_engaged.i.i.i132, align 8
  %132 = and i8 %131, 1
  %tobool.i.i.not.i = icmp eq i8 %132, 0
  br i1 %tobool.i.i.not.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE15setDefaultValueERKSt10shared_ptrINS0_10BaseVectorEEi.exit, label %if.else.i133

for.body.i122:                                    ; preds = %for.cond.preheader.i, %for.inc.i125
  %133 = phi ptr [ %141, %for.inc.i125 ], [ %130, %for.cond.preheader.i ]
  %134 = phi ptr [ %142, %for.inc.i125 ], [ %129, %for.cond.preheader.i ]
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i126, %for.inc.i125 ], [ 0, %for.cond.preheader.i ]
  %add.ptr.i.i124 = getelementptr inbounds i32, ptr %133, i64 %indvars.iv.i123
  %135 = load i32, ptr %add.ptr.i.i124, align 4
  %cmp10.i = icmp eq i32 %135, -2
  br i1 %cmp10.i, label %if.then11.i, label %for.inc.i125

if.then11.i:                                      ; preds = %for.body.i122
  %136 = load ptr, ptr %result, align 8
  %137 = load ptr, ptr %constantDefaultValue_.i, align 8
  %vtable.i = load ptr, ptr %136, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 26
  %138 = load ptr, ptr %vfn.i, align 8
  %139 = trunc i64 %indvars.iv.i123 to i32
  %140 = add i32 %139, %resultOffset
  call void %138(ptr noundef nonnull align 8 dereferenceable(99) %136, ptr noundef %137, i32 noundef %140, i32 noundef 0, i32 noundef 1)
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre118.i = load ptr, ptr %rowNumbers_, align 8
  br label %for.inc.i125

for.inc.i125:                                     ; preds = %if.then11.i, %for.body.i122
  %141 = phi ptr [ %133, %for.body.i122 ], [ %.pre118.i, %if.then11.i ]
  %142 = phi ptr [ %134, %for.body.i122 ], [ %.pre.i, %if.then11.i ]
  %indvars.iv.next.i126 = add nuw i64 %indvars.iv.i123, 1
  %sub.ptr.lhs.cast.i.i127 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i128 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i127, %sub.ptr.rhs.cast.i.i128
  %sub.ptr.div.i.i130 = ashr exact i64 %sub.ptr.sub.i.i129, 2
  %cmp.i131 = icmp ugt i64 %sub.ptr.div.i.i130, %indvars.iv.next.i126
  br i1 %cmp.i131, label %for.body.i122, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE15setDefaultValueERKSt10shared_ptrINS0_10BaseVectorEEi.exit, !llvm.loop !107

if.else.i133:                                     ; preds = %land.lhs.true.i
  %143 = load ptr, ptr %_M_finish.i.i, align 8
  %144 = load ptr, ptr %rowNumbers_, align 8
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp.i18.i = icmp ugt i64 %sub.ptr.sub.i16.i, 9223372036854775804
  br i1 %cmp.i18.i, label %if.then.i.i148, label %if.end.i.i134

if.then.i.i148:                                   ; preds = %if.else.i133
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #25
  unreachable

if.end.i.i134:                                    ; preds = %if.else.i133
  %cmp3.i.not.i = icmp eq ptr %143, %144
  br i1 %cmp3.i.not.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE15setDefaultValueERKSt10shared_ptrINS0_10BaseVectorEEi.exit, label %for.body24.lr.ph.i

for.body24.lr.ph.i:                               ; preds = %if.end.i.i134
  %call5.i.i.i.i20.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i16.i) #21
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i20.i, i64 %sub.ptr.sub.i16.i
  %partitionOffset_.i135 = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 15
  br label %for.body24.i

for.body24.i:                                     ; preds = %for.inc33.i, %for.body24.lr.ph.i
  %indvars.iv112.i = phi i64 [ 0, %for.body24.lr.ph.i ], [ %indvars.iv.next113.i, %for.inc33.i ]
  %145 = phi ptr [ %144, %for.body24.lr.ph.i ], [ %151, %for.inc33.i ]
  %defaultValueRowNumbers.sroa.0.1101.i = phi ptr [ %call5.i.i.i.i20.i, %for.body24.lr.ph.i ], [ %defaultValueRowNumbers.sroa.0.4.i, %for.inc33.i ]
  %defaultValueRowNumbers.sroa.12.1100.i = phi ptr [ %call5.i.i.i.i20.i, %for.body24.lr.ph.i ], [ %defaultValueRowNumbers.sroa.12.3.i, %for.inc33.i ]
  %defaultValueRowNumbers.sroa.21.199.i = phi ptr [ %add.ptr21.i.i, %for.body24.lr.ph.i ], [ %defaultValueRowNumbers.sroa.21.3.i, %for.inc33.i ]
  %add.ptr.i26.i = getelementptr inbounds i32, ptr %145, i64 %indvars.iv112.i
  %146 = load i32, ptr %add.ptr.i26.i, align 4
  %cmp28.i = icmp eq i32 %146, -2
  br i1 %cmp28.i, label %if.then29.i, label %for.inc33.i

if.then29.i:                                      ; preds = %for.body24.i
  %147 = load i32, ptr %partitionOffset_.i135, align 8
  %148 = trunc i64 %indvars.iv112.i to i32
  %add30.i = add nsw i32 %147, %148
  %cmp.not.i.i.i143 = icmp eq ptr %defaultValueRowNumbers.sroa.12.1100.i, %defaultValueRowNumbers.sroa.21.199.i
  br i1 %cmp.not.i.i.i143, label %if.else.i.i.i, label %if.then.i.i29.i

if.then.i.i29.i:                                  ; preds = %if.then29.i
  store i32 %add30.i, ptr %defaultValueRowNumbers.sroa.12.1100.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %defaultValueRowNumbers.sroa.12.1100.i, i64 1
  br label %for.inc33.i

if.else.i.i.i:                                    ; preds = %if.then29.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %defaultValueRowNumbers.sroa.12.1100.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %defaultValueRowNumbers.sroa.0.1101.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i144 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i.i144, label %if.then.i.i.i.i.i147, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i147:                             ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc30.i unwind label %lpad.loopexit.split-lp.i

.noexc30.i:                                       ; preds = %if.then.i.i.i.i.i147
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %149 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 2305843009213693951, i64 %149
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 2
  %call5.i.i.i.i.i.i31.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.loopexit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i31.i, %cond.true.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store i32 %add30.i, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i145 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i145, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i.i, ptr align 4 %defaultValueRowNumbers.sroa.0.1101.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i146 = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %defaultValueRowNumbers.sroa.0.1101.i, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %defaultValueRowNumbers.sroa.0.1101.i) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit17.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %for.inc33.i

lpad.loopexit.i:                                  ; preds = %cond.true.i.i.i.i.i
  %lpad.loopexit78.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i139

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont46.i, %if.end.i35.i, %if.then.i.i.i.i.i147
  %defaultValueRowNumbers.sroa.0.183.i = phi ptr [ %defaultValueRowNumbers.sroa.0.4.i, %invoke.cont46.i ], [ %defaultValueRowNumbers.sroa.0.1101.i, %if.then.i.i.i.i.i147 ], [ %defaultValueRowNumbers.sroa.0.4.i, %if.end.i35.i ]
  %lpad.loopexit.split-lp79.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i139

lpad.i139:                                        ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %defaultValueRowNumbers.sroa.0.182.i = phi ptr [ %defaultValueRowNumbers.sroa.0.1101.i, %lpad.loopexit.i ], [ %defaultValueRowNumbers.sroa.0.183.i, %lpad.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit78.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp79.i, %lpad.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %defaultValueRowNumbers.sroa.0.182.i, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i140

if.then.i.i.i.i140:                               ; preds = %lpad.thread74.i, %lpad.i139
  %defaultValueRowNumbers.sroa.0.184.i = phi ptr [ %defaultValueRowNumbers.sroa.0.4.i, %lpad.thread74.i ], [ %defaultValueRowNumbers.sroa.0.182.i, %lpad.i139 ]
  %lpad.thr_comm.split-lp6977.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp6975.i, %lpad.thread74.i ], [ %lpad.phi.i, %lpad.i139 ]
  call void @_ZdlPv(ptr noundef nonnull %defaultValueRowNumbers.sroa.0.184.i) #22
  br label %common.resume

for.inc33.i:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %if.then.i.i29.i, %for.body24.i
  %defaultValueRowNumbers.sroa.21.3.i = phi ptr [ %defaultValueRowNumbers.sroa.21.199.i, %for.body24.i ], [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %defaultValueRowNumbers.sroa.21.199.i, %if.then.i.i29.i ]
  %defaultValueRowNumbers.sroa.12.3.i = phi ptr [ %defaultValueRowNumbers.sroa.12.1100.i, %for.body24.i ], [ %incdec.ptr.i.i.i.i146, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i29.i ]
  %defaultValueRowNumbers.sroa.0.4.i = phi ptr [ %defaultValueRowNumbers.sroa.0.1101.i, %for.body24.i ], [ %cond.i10.i.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %defaultValueRowNumbers.sroa.0.1101.i, %if.then.i.i29.i ]
  %indvars.iv.next113.i = add nuw i64 %indvars.iv112.i, 1
  %150 = load ptr, ptr %_M_finish.i.i, align 8
  %151 = load ptr, ptr %rowNumbers_, align 8
  %sub.ptr.lhs.cast.i22.i = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i23.i = ptrtoint ptr %151 to i64
  %sub.ptr.sub.i24.i = sub i64 %sub.ptr.lhs.cast.i22.i, %sub.ptr.rhs.cast.i23.i
  %sub.ptr.div.i25.i = ashr exact i64 %sub.ptr.sub.i24.i, 2
  %cmp23.i = icmp ugt i64 %sub.ptr.div.i25.i, %indvars.iv.next113.i
  br i1 %cmp23.i, label %for.body24.i, label %for.end35.i, !llvm.loop !108

for.end35.i:                                      ; preds = %for.inc33.i
  %cmp.i.i.i136 = icmp eq ptr %defaultValueRowNumbers.sroa.0.4.i, %defaultValueRowNumbers.sroa.12.3.i
  br i1 %cmp.i.i.i136, label %cleanup.i, label %if.end38.i

if.end38.i:                                       ; preds = %for.end35.i
  %152 = load i8, ptr %_M_engaged.i.i.i132, align 8
  %153 = and i8 %152, 1
  %tobool.i.not.i.i137 = icmp eq i8 %153, 0
  br i1 %tobool.i.not.i.i137, label %if.end.i35.i, label %invoke.cont46.i

if.end.i35.i:                                     ; preds = %if.end38.i
  invoke void @_ZSt27__throw_bad_optional_accessv() #25
          to label %.noexc36.i unwind label %lpad.loopexit.split-lp.i

.noexc36.i:                                       ; preds = %if.end.i35.i
  unreachable

invoke.cont46.i:                                  ; preds = %if.end38.i
  %defaultValueIndex_39.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 9
  %154 = load ptr, ptr %partition_, align 8
  %155 = load i32, ptr %defaultValueIndex_39.i, align 4
  %sub.ptr.lhs.cast.i38.i = ptrtoint ptr %defaultValueRowNumbers.sroa.12.3.i to i64
  %sub.ptr.rhs.cast.i39.i = ptrtoint ptr %defaultValueRowNumbers.sroa.0.4.i to i64
  %sub.ptr.sub.i40.i = sub i64 %sub.ptr.lhs.cast.i38.i, %sub.ptr.rhs.cast.i39.i
  %sub.ptr.div.i41.i = ashr exact i64 %sub.ptr.sub.i40.i, 2
  %add.ptr.i42.i = getelementptr inbounds i32, ptr %defaultValueRowNumbers.sroa.0.4.i, i64 %sub.ptr.div.i41.i
  %defaultValues_.i = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 13
  invoke void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiN5folly5RangeIPKiEEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72) %154, i32 noundef %155, ptr %defaultValueRowNumbers.sroa.0.4.i, ptr %add.ptr.i42.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %defaultValues_.i)
          to label %for.body53.lr.ph.i unwind label %lpad.loopexit.split-lp.i

for.body53.lr.ph.i:                               ; preds = %invoke.cont46.i
  %umax.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i41.i, i64 1)
  br label %for.body53.i

for.body53.i:                                     ; preds = %for.inc64.i, %for.body53.lr.ph.i
  %indvars.iv115.i = phi i64 [ 0, %for.body53.lr.ph.i ], [ %indvars.iv.next116.i, %for.inc64.i ]
  %156 = load ptr, ptr %result, align 8
  %157 = load ptr, ptr %defaultValues_.i, align 8
  %add.ptr.i49.i = getelementptr inbounds i32, ptr %defaultValueRowNumbers.sroa.0.4.i, i64 %indvars.iv115.i
  %158 = load i32, ptr %add.ptr.i49.i, align 4
  %add59.i = add nsw i32 %158, %resultOffset
  %159 = load i32, ptr %partitionOffset_.i135, align 8
  %sub.i141 = sub i32 %add59.i, %159
  %vtable61.i = load ptr, ptr %156, align 8
  %vfn62.i = getelementptr inbounds ptr, ptr %vtable61.i, i64 26
  %160 = load ptr, ptr %vfn62.i, align 8
  %161 = trunc i64 %indvars.iv115.i to i32
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(99) %156, ptr noundef %157, i32 noundef %sub.i141, i32 noundef %161, i32 noundef 1)
          to label %for.inc64.i unwind label %lpad.thread74.i

lpad.thread74.i:                                  ; preds = %for.body53.i
  %lpad.thr_comm.split-lp6975.i = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i.i140

for.inc64.i:                                      ; preds = %for.body53.i
  %indvars.iv.next116.i = add nuw i64 %indvars.iv115.i, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next116.i, %umax.i
  br i1 %exitcond.not.i142, label %if.then.i.i.i51.i, label %for.body53.i, !llvm.loop !109

cleanup.i:                                        ; preds = %for.end35.i
  %tobool.not.i.i.i50.i = icmp eq ptr %defaultValueRowNumbers.sroa.12.3.i, null
  br i1 %tobool.not.i.i.i50.i, label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE15setDefaultValueERKSt10shared_ptrINS0_10BaseVectorEEi.exit, label %if.then.i.i.i51.i

if.then.i.i.i51.i:                                ; preds = %for.inc64.i, %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %defaultValueRowNumbers.sroa.0.4.i) #22
  br label %_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE15setDefaultValueERKSt10shared_ptrINS0_10BaseVectorEEi.exit

_ZN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EE15setDefaultValueERKSt10shared_ptrINS0_10BaseVectorEEi.exit: ; preds = %for.inc.i125, %for.cond.preheader.i, %land.lhs.true.i, %if.end.i.i134, %cleanup.i, %if.then.i.i.i51.i
  %partitionOffset_ = getelementptr inbounds %"class.facebook::velox::window::prestosql::(anonymous namespace)::LeadLagFunction.188", ptr %this, i64 0, i32 15
  %162 = load i32, ptr %partitionOffset_, align 8
  %163 = trunc i64 %div7 to i32
  %conv15 = add i32 %162, %163
  store i32 %conv15, ptr %partitionOffset_, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }

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
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISL_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES16_E4typeEOS17_DpOS18_: %agg.result"}
!20 = distinct !{!20, !"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISL_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES16_E4typeEOS17_DpOS18_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt13__invoke_implISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISL_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!23 = distinct !{!23, !"_ZSt13__invoke_implISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISL_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEET_St14__invoke_otherOT0_DpOT1_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZZN8facebook5velox6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKSt6vectorINS0_4exec17WindowFunctionArgESaISE_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigE: %agg.result"}
!26 = distinct !{!26, !"_ZZN8facebook5velox6window9prestosql11registerLagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKSt6vectorINS0_4exec17WindowFunctionArgESaISE_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigE"}
!27 = !{!28, !25, !22, !19}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EEEJRKSt6vectorINS1_4exec17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS1_4TypeEERbRPNS1_6memory10MemoryPoolEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb1EEEJRKSt6vectorINS1_4exec17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS1_4TypeEERbRPNS1_6memory10MemoryPoolEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = !{!31, !28, !25, !22, !19}
!31 = distinct !{!31, !32, !"_ZN8facebook5velox10BaseVector6createINS0_10FlatVectorIlEEEESt10shared_ptrIT_ERKS5_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE: %agg.result"}
!32 = distinct !{!32, !"_ZN8facebook5velox10BaseVector6createINS0_10FlatVectorIlEEEESt10shared_ptrIT_ERKS5_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE"}
!33 = !{!34, !31, !28, !25, !22, !19}
!34 = distinct !{!34, !35, !"_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!35 = distinct !{!35, !"_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E"}
!36 = !{!37, !28, !25, !22, !19}
!37 = distinct !{!37, !38, !"_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE: %agg.result"}
!38 = distinct !{!38, !"_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE"}
!39 = !{!40, !37, !28, !25, !22, !19}
!40 = distinct !{!40, !41, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!41 = distinct !{!41, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E"}
!42 = !{!43, !45, !47, !28, !25, !22, !19}
!43 = distinct !{!43, !44, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!44 = distinct !{!44, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!45 = distinct !{!45, !46, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!46 = distinct !{!46, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!47 = distinct !{!47, !48, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb: %agg.result"}
!48 = distinct !{!48, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb"}
!49 = !{!25, !22, !19}
!50 = !{i64 0, i64 65}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!63 = distinct !{!63, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!66 = distinct !{!66, !"_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!70 = distinct !{!70, !"_ZN8facebook5velox13AlignedBuffer8allocateIlEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISL_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES16_E4typeEOS17_DpOS18_: %agg.result"}
!73 = distinct !{!73, !"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISL_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES16_E4typeEOS17_DpOS18_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt13__invoke_implISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISL_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!76 = distinct !{!76, !"_ZSt13__invoke_implISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISL_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEET_St14__invoke_otherOT0_DpOT1_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZZN8facebook5velox6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKSt6vectorINS0_4exec17WindowFunctionArgESaISE_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigE: %agg.result"}
!79 = distinct !{!79, !"_ZZN8facebook5velox6window9prestosql12registerLeadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clERKSt6vectorINS0_4exec17WindowFunctionArgESaISE_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigE"}
!80 = !{!81, !78, !75, !72}
!81 = distinct !{!81, !82, !"_ZSt11make_uniqueIN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EEEJRKSt6vectorINS1_4exec17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS1_4TypeEERbRPNS1_6memory10MemoryPoolEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!82 = distinct !{!82, !"_ZSt11make_uniqueIN8facebook5velox6window9prestosql12_GLOBAL__N_115LeadLagFunctionILb0EEEJRKSt6vectorINS1_4exec17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS1_4TypeEERbRPNS1_6memory10MemoryPoolEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!83 = !{!84, !81, !78, !75, !72}
!84 = distinct !{!84, !85, !"_ZN8facebook5velox10BaseVector6createINS0_10FlatVectorIlEEEESt10shared_ptrIT_ERKS5_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE: %agg.result"}
!85 = distinct !{!85, !"_ZN8facebook5velox10BaseVector6createINS0_10FlatVectorIlEEEESt10shared_ptrIT_ERKS5_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE"}
!86 = !{!87, !84, !81, !78, !75, !72}
!87 = distinct !{!87, !88, !"_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!88 = distinct !{!88, !"_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E"}
!89 = !{!90, !81, !78, !75, !72}
!90 = distinct !{!90, !91, !"_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE: %agg.result"}
!91 = distinct !{!91, !"_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE"}
!92 = !{!93, !90, !81, !78, !75, !72}
!93 = distinct !{!93, !94, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!94 = distinct !{!94, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E"}
!95 = !{!96, !98, !100, !81, !78, !75, !72}
!96 = distinct !{!96, !97, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!97 = distinct !{!97, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!98 = distinct !{!98, !99, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!99 = distinct !{!99, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!100 = distinct !{!100, !101, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb: %agg.result"}
!101 = distinct !{!101, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb"}
!102 = !{!78, !75, !72}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
