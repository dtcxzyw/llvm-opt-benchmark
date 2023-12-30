; ModuleID = 'bench/velox/original/NthValue.cpp.ll'
source_filename = "bench/velox/original/NthValue.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.facebook::velox::exec::FunctionSignatureBuilder" = type <{ %"class.std::unordered_map", %"class.std::optional", %"class.std::vector.9", %"class.std::vector.25", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.22", [7 x i8] }
%"struct.std::_Optional_payload.base.22" = type { %"struct.std::_Optional_payload_base.base.21" }
%"struct.std::_Optional_payload_base.base.21" = type <{ %"union.std::_Optional_payload_base<facebook::velox::exec::TypeSignature>::_Storage", i8 }>
%"union.std::_Optional_payload_base<facebook::velox::exec::TypeSignature>::_Storage" = type { %"class.facebook::velox::exec::TypeSignature" }
%"class.facebook::velox::exec::TypeSignature" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.9", %"class.std::optional.14" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.14" = type { %"struct.std::_Optional_base.15" }
%"struct.std::_Optional_base.15" = type { %"struct.std::_Optional_payload.17" }
%"struct.std::_Optional_payload.17" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::allocator.6" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::__cxx11::basic_string" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.facebook::velox::exec::SignatureVariable" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, [4 x i8] }>
%"struct.std::_Optional_payload_base.19" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<facebook::velox::exec::TypeSignature>::_Storage", i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::shared_ptr.80" = type { %"class.std::__shared_ptr.81" }
%"class.std::__shared_ptr.81" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.117" = type { %"class.std::__shared_ptr.118" }
%"class.std::__shared_ptr.118" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.123" = type { %"class.std::__shared_ptr.124" }
%"class.std::__shared_ptr.124" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::exec::WindowFunction" = type { ptr, %"class.std::shared_ptr.45", ptr, ptr, %"class.facebook::velox::SelectivityVector" }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector.64", i32, i32, i32, %"class.std::optional.66", [2 x i8] }>
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.66" = type { %"struct.std::_Optional_base.67" }
%"struct.std::_Optional_base.67" = type { %"struct.std::_Optional_payload.69" }
%"struct.std::_Optional_payload.69" = type { %"struct.std::_Optional_payload_base.70" }
%"struct.std::_Optional_payload_base.70" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction" = type { %"class.facebook::velox::exec::WindowFunction", i8, i32, i32, ptr, %"class.std::optional.72", i8, %"class.std::shared_ptr.80", i32, %"class.boost::intrusive_ptr", %"class.std::vector.83", %"class.facebook::velox::SelectivityVector" }
%"class.std::optional.72" = type { %"struct.std::_Optional_base.73" }
%"struct.std::_Optional_base.73" = type { %"struct.std::_Optional_payload.75" }
%"struct.std::_Optional_payload.75" = type { %"struct.std::_Optional_payload_base.base.77", [7 x i8] }
%"struct.std::_Optional_payload_base.base.77" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<facebook::velox::exec::WindowFunctionArg, std::allocator<facebook::velox::exec::WindowFunctionArg>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::velox::exec::WindowFunctionArg" = type { %"class.std::shared_ptr.45", %"class.std::shared_ptr.80", %"class.std::optional.88" }
%"class.std::optional.88" = type { %"struct.std::_Optional_base.89" }
%"struct.std::_Optional_base.89" = type { %"struct.std::_Optional_payload.91" }
%"struct.std::_Optional_payload.91" = type { %"struct.std::_Optional_payload_base.base.93", [3 x i8] }
%"struct.std::_Optional_payload_base.base.93" = type <{ %"union.std::_Optional_payload_base<const unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned int>::_Storage" = type { i32 }
%"class.facebook::velox::Type" = type <{ %"class.facebook::velox::Tree", %"class.facebook::velox::ISerializable", i8, [7 x i8] }>
%"class.facebook::velox::Tree" = type { ptr }
%"class.facebook::velox::ISerializable" = type { ptr }
%"class.facebook::velox::ConstantVector" = type { %"class.facebook::velox::SimpleVector.base", %"class.std::shared_ptr.80", i32, %"class.boost::intrusive_ptr", i32, i8, i8, %"class.xsimd::batch" }
%"class.facebook::velox::SimpleVector.base" = type { %"class.facebook::velox::BaseVector.base", %"class.std::optional.66", i8, i32, %"struct.facebook::velox::SimpleVectorStats" }
%"class.facebook::velox::BaseVector.base" = type <{ ptr, %"class.std::shared_ptr.45", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.96", %"class.std::optional.96", %"class.std::optional.96", %"class.std::optional.96", i32, i8, i8, i8 }>
%"class.std::optional.96" = type { %"struct.std::_Optional_base.97" }
%"struct.std::_Optional_base.97" = type { %"struct.std::_Optional_payload.99" }
%"struct.std::_Optional_payload.99" = type { %"struct.std::_Optional_payload_base.base.101", [3 x i8] }
%"struct.std::_Optional_payload_base.base.101" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"struct.facebook::velox::SimpleVectorStats" = type { %"class.std::optional.96", %"class.std::optional.96" }
%"class.xsimd::batch" = type { %"struct.xsimd::types::simd_register" }
%"struct.xsimd::types::simd_register" = type { %"struct.xsimd::types::simd_register.104" }
%"struct.xsimd::types::simd_register.104" = type { %"struct.xsimd::types::simd_register.105" }
%"struct.xsimd::types::simd_register.105" = type { <4 x i64> }
%"class.facebook::velox::ConstantVector.106" = type { %"class.facebook::velox::SimpleVector.107", %"class.std::shared_ptr.80", i32, %"class.boost::intrusive_ptr", i64, i8, i8, %"class.xsimd::batch.109" }
%"class.facebook::velox::SimpleVector.107" = type { %"class.facebook::velox::BaseVector.base", %"class.std::optional.66", i8, i32, [4 x i8], %"struct.facebook::velox::SimpleVectorStats.108" }
%"struct.facebook::velox::SimpleVectorStats.108" = type { %"class.std::optional.72", %"class.std::optional.72" }
%"class.xsimd::batch.109" = type { %"struct.xsimd::types::simd_register.110" }
%"struct.xsimd::types::simd_register.110" = type { %"struct.xsimd::types::simd_register.111" }
%"struct.xsimd::types::simd_register.111" = type { %"struct.xsimd::types::simd_register.112" }
%"struct.xsimd::types::simd_register.112" = type { <4 x i64> }
%"class.facebook::velox::Buffer" = type { ptr, ptr, ptr, i64, i64, %"struct.std::atomic.170", i8, [2 x i64] }
%"struct.std::atomic.170" = type { %"struct.std::__atomic_base.171" }
%"struct.std::__atomic_base.171" = type { i32 }
%class.anon.207 = type { i8, ptr, %class.anon.206 }
%class.anon.206 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.204 = type { i8, ptr, %class.anon.203 }
%class.anon.203 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.facebook::velox::BaseVector" = type <{ ptr, %"class.std::shared_ptr.45", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.96", %"class.std::optional.96", %"class.std::optional.96", %"class.std::optional.96", i32, i8, i8, i8, [5 x i8] }>
%"class.facebook::velox::FlatVector" = type { %"class.facebook::velox::SimpleVector.base", %"class.boost::intrusive_ptr", ptr, %"class.std::vector.126", %"class.folly::F14FastSet" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::intrusive_ptr<facebook::velox::Buffer>, std::allocator<boost::intrusive_ptr<facebook::velox::Buffer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastSet" = type { %"class.folly::F14ValueSet" }
%"class.folly::F14ValueSet" = type { %"class.folly::f14::detail::F14BasicSet" }
%"class.folly::f14::detail::F14BasicSet" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, i64, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i64, %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.facebook::velox::FlatVector.140" = type { %"class.facebook::velox::SimpleVector.107", %"class.boost::intrusive_ptr", ptr, %"class.std::vector.126", %"class.folly::F14FastSet" }
%class.anon.221 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.222 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.217 = type { ptr, ptr, ptr }
%class.anon.218 = type { ptr, ptr, ptr }

$_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RKSB_EEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE16_M_allocate_nodeIJRS9_RKSD_EEEPSF_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA1_KcEEESt10in_place_tDpOT_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZN8facebook5velox4exec14WindowFunctionD2Ev = comdat any

$_ZN8facebook5velox4exec14WindowFunctionD0Ev = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN8facebook5velox17SelectivityVector8deselectERKS1_ = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_ = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZTSN8facebook5velox4exec14WindowFunctionE = comdat any

$_ZTIN8facebook5velox4exec14WindowFunctionE = comdat any

$_ZTVN8facebook5velox4exec14WindowFunctionE = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTSN8facebook5velox14ConstantVectorIiEE = comdat any

$_ZTSN8facebook5velox12SimpleVectorIiEE = comdat any

$_ZTIN8facebook5velox12SimpleVectorIiEE = comdat any

$_ZTIN8facebook5velox14ConstantVectorIiEE = comdat any

$_ZTSN8facebook5velox14ConstantVectorIlEE = comdat any

$_ZTSN8facebook5velox12SimpleVectorIlEE = comdat any

$_ZTIN8facebook5velox12SimpleVectorIlEE = comdat any

$_ZTIN8facebook5velox14ConstantVectorIlEE = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox10FlatVectorIiEE = comdat any

$_ZTIN8facebook5velox10FlatVectorIiEE = comdat any

$_ZTSN8facebook5velox10FlatVectorIlEE = comdat any

$_ZTIN8facebook5velox10FlatVectorIlEE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionE, ptr @_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionD2Ev, ptr @_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionD0Ev, ptr @_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction14resetPartitionEPKNS0_4exec15WindowPartitionE, ptr @_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction5applyERKN5boost13intrusive_ptrINS0_6BufferEEESA_SA_SA_RKNS0_17SelectivityVectorEiRKSt10shared_ptrINS0_10BaseVectorEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionE = internal constant [67 x i8] c"N8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec14WindowFunctionE = linkonce_odr constant [39 x i8] c"N8facebook5velox4exec14WindowFunctionE\00", comdat, align 1
@_ZTIN8facebook5velox4exec14WindowFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec14WindowFunctionE }, comdat, align 8
@_ZTIN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionE, ptr @_ZTIN8facebook5velox4exec14WindowFunctionE }, align 8
@_ZTVN8facebook5velox4exec14WindowFunctionE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8facebook5velox4exec14WindowFunctionE, ptr @_ZN8facebook5velox4exec14WindowFunctionD2Ev, ptr @_ZN8facebook5velox4exec14WindowFunctionD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTSN8facebook5velox14ConstantVectorIiEE = linkonce_odr constant [37 x i8] c"N8facebook5velox14ConstantVectorIiEE\00", comdat, align 1
@_ZTSN8facebook5velox12SimpleVectorIiEE = linkonce_odr constant [35 x i8] c"N8facebook5velox12SimpleVectorIiEE\00", comdat, align 1
@_ZTIN8facebook5velox12SimpleVectorIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12SimpleVectorIiEE, ptr @_ZTIN8facebook5velox10BaseVectorE }, comdat, align 8
@_ZTIN8facebook5velox14ConstantVectorIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox14ConstantVectorIiEE, ptr @_ZTIN8facebook5velox12SimpleVectorIiEE }, comdat, align 8
@_ZTSN8facebook5velox14ConstantVectorIlEE = linkonce_odr constant [37 x i8] c"N8facebook5velox14ConstantVectorIlEE\00", comdat, align 1
@_ZTSN8facebook5velox12SimpleVectorIlEE = linkonce_odr constant [35 x i8] c"N8facebook5velox12SimpleVectorIlEE\00", comdat, align 1
@_ZTIN8facebook5velox12SimpleVectorIlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12SimpleVectorIlEE, ptr @_ZTIN8facebook5velox10BaseVectorE }, comdat, align 8
@_ZTIN8facebook5velox14ConstantVectorIlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox14ConstantVectorIlEE, ptr @_ZTIN8facebook5velox12SimpleVectorIlEE }, comdat, align 8
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTSN8facebook5velox10FlatVectorIiEE = linkonce_odr constant [33 x i8] c"N8facebook5velox10FlatVectorIiEE\00", comdat, align 1
@_ZTIN8facebook5velox10FlatVectorIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox10FlatVectorIiEE, ptr @_ZTIN8facebook5velox12SimpleVectorIiEE }, comdat, align 8
@_ZTSN8facebook5velox10FlatVectorIlEE = linkonce_odr constant [33 x i8] c"N8facebook5velox10FlatVectorIlEE\00", comdat, align 1
@_ZTIN8facebook5velox10FlatVectorIlEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox10FlatVectorIlEE, ptr @_ZTIN8facebook5velox12SimpleVectorIlEE }, comdat, align 8
@"_ZTSZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindEE3$_0" = internal constant [127 x i8] c"ZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindEE3$_0\00", align 1
@"_ZTIZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindEE3$_0" }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindE(ptr noundef nonnull align 8 dereferenceable(32) %name, i8 noundef signext %offsetTypeKind) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %offsetTypeKind.addr = alloca i8, align 1
  %signatures = alloca %"class.std::vector", align 16
  %ref.tmp = alloca [1 x %"class.std::shared_ptr"], align 16
  %ref.tmp1 = alloca %"class.facebook::velox::exec::FunctionSignatureBuilder", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.6", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.6", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp49 = alloca %"class.std::vector", align 16
  %agg.tmp50 = alloca %"class.std::function", align 8
  %ref.tmp51 = alloca %class.anon, align 8
  store i8 %offsetTypeKind, ptr %offsetTypeKind.addr, align 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #22
  br label %ehcleanup41

invoke.cont:                                      ; preds = %.noexc
  %call = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  %call.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %call.i.noexc17 unwind label %lpad8

call.i.noexc17:                                   ; preds = %invoke.cont5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef %call.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %.noexc19 unwind label %lpad8

.noexc19:                                         ; preds = %call.i.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont9 unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc19
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #22
  br label %ehcleanup39

invoke.cont9:                                     ; preds = %.noexc19
  %call12 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #22
  %call.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.noexc25 unwind label %lpad15

call.i.noexc25:                                   ; preds = %invoke.cont11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %.noexc27 unwind label %lpad15

.noexc27:                                         ; preds = %call.i.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1))
          to label %invoke.cont16 unwind label %lpad.i24

lpad.i24:                                         ; preds = %.noexc27
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #22
  br label %ehcleanup37

invoke.cont16:                                    ; preds = %.noexc27
  %call19 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN8facebook5velox17mapTypeKindToNameB5cxx11ERKNS0_8TypeKindE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 1 dereferenceable(1) %offsetTypeKind.addr)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont18
  %call24 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(225) %call24)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %4 = getelementptr inbounds i8, ptr %signatures, i64 8
  store i64 0, ptr %4, align 8
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call5.i.i.i.i.noexc.i unwind label %lpad27.body

call5.i.i.i.i.noexc.i:                            ; preds = %invoke.cont25
  store ptr %call5.i.i.i.i2.i, ptr %signatures, align 16
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %signatures, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 16
  %5 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %5, ptr %call5.i.i.i.i2.i, align 8
  %6 = extractelement <2 x ptr> %5, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.noexc.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %signatures, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp, i64 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1) #22
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.tmp49, i64 0, i32 1
  %21 = load <2 x ptr>, ptr %signatures, align 16
  store <2 x ptr> %21, ptr %agg.tmp49, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.tmp49, i64 0, i32 2
  %22 = load ptr, ptr %_M_end_of_storage.i.i, align 16
  store ptr %22, ptr %_M_end_of_storage.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %signatures, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %name)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp50, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp50, i8 0, i64 32, i1 false)
  %call.i.i2.i33 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %call.i.i2.i.noexc unwind label %lpad54

call.i.i2.i.noexc:                                ; preds = %invoke.cont53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i2.i33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad.body.i

lpad.body.i:                                      ; preds = %call.i.i2.i.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i2.i33) #24
  %.pr.i = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i, label %ehcleanup60, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.body.i
  %call.i.i32 = invoke noundef zeroext i1 %.pr.i(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp50, i32 noundef 3)
          to label %ehcleanup60 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #25
  unreachable

invoke.cont55:                                    ; preds = %call.i.i2.i.noexc
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp50, i64 0, i32 1
  store ptr %call.i.i2.i33, ptr %agg.tmp50, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0E9_M_invokeERKSt9_Any_dataSD_SJ_ObOSM_OSO_SS_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0E10_M_managerERSt9_Any_dataRKS17_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call58 = invoke noundef zeroext i1 @_ZN8facebook5velox4exec22registerWindowFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt8functionIFSt10unique_ptrINS1_14WindowFunctionESt14default_deleteISI_EERKSA_INS1_17WindowFunctionArgESaISM_EERKSB_IKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEEE(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp49, ptr noundef nonnull %agg.tmp50)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %26 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i36 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i36, label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %invoke.cont57
  %call.i.i38 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp50, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %if.then.i.i37
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit: ; preds = %invoke.cont57, %if.then.i.i37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #22
  %29 = load ptr, ptr %agg.tmp49, align 16
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i ], [ %29, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %31 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 4294967297
  %33 = trunc i64 %32 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i.i41:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %36 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i41
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i.i.i41 ], [ %36, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %37 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 2
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i.i.i.i.i.i46:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %39 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i47 = add nsw i32 %39, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i47, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i48:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i.i.i.i.i.i46
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %39, %if.then.i.i.i.i.i.i.i.i.i.i.i.i46 ], [ %40, %if.else.i.i.i.i.i.i.i.i.i.i.i.i48 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %41 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %.pr.i42 = load ptr, ptr %agg.tmp49, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit
  %42 = phi ptr [ %.pr.i42, %invoke.contthread-pre-split.i ], [ %29, %_ZNSt8functionIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEED2Ev.exit ]
  %tobool.not.i.i.i43 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i43, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i44
  %43 = load ptr, ptr %signatures, align 16
  %44 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i50 = icmp eq ptr %43, %44
  br i1 %cmp.not3.i.i.i.i50, label %invoke.cont.i70, label %for.body.i.i.i.i51

for.body.i.i.i.i51:                               ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i65
  %__first.addr.04.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i66, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i65 ], [ %43, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i53 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i52, i64 0, i32 1
  %45 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i53, align 8
  %cmp.not.i.i.i.i.i.i.i.i54 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i54, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i65, label %if.then.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i55:                        ; preds = %for.body.i.i.i.i51
  %_M_use_count.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i56 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i57 = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i.i.i89, label %if.end.i.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i.i89:                      ; preds = %if.then.i.i.i.i.i.i.i.i55
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i56, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i90 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i90, align 4
  %vtable.i.i.i.i.i.i.i.i.i91 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i.i.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i91, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i92, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i84

if.end.i.i.i.i.i.i.i.i.i58:                       ; preds = %if.then.i.i.i.i.i.i.i.i55
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i59 = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i.i.i.i60:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i58
  %add.i.i.i.i.i.i.i.i.i.i61 = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i61, ptr %_M_use_count.i.i.i.i.i.i.i.i.i56, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i62

if.else.i.i.i.i.i.i.i.i.i.i88:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i58
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i56, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i62: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i88, %if.then.i.i.i.i.i.i.i.i.i.i60
  %retval.i.0.i.i.i.i.i.i.i.i.i63 = phi i32 [ %47, %if.then.i.i.i.i.i.i.i.i.i.i60 ], [ %50, %if.else.i.i.i.i.i.i.i.i.i.i88 ]
  %cmp6.i.i.i.i.i.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i63, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i64, label %if.then7.i.i.i.i.i.i.i.i.i74, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i65

if.then7.i.i.i.i.i.i.i.i.i74:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i62
  %vtable.i.i.i.i.i.i.i.i.i.i.i75 = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i75, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i76, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i78 = icmp eq i8 %52, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i78, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i87, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i79

if.then.i.i.i.i.i.i.i.i.i.i.i.i79:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i74
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i77, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i80 = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i80, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i77, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i81

if.else.i.i.i.i.i.i.i.i.i.i.i.i87:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i74
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i77, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i81

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i81: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i87, %if.then.i.i.i.i.i.i.i.i.i.i.i.i79
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i82 = phi i32 [ %53, %if.then.i.i.i.i.i.i.i.i.i.i.i.i79 ], [ %54, %if.else.i.i.i.i.i.i.i.i.i.i.i.i87 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i83 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i82, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i83, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i84, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i65

if.end8.sink.split.i.i.i.i.i.i.i.i.i84:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i.i.i.i89
  %vtable2.i.i.i.i.i.i.i.i.i.i.i85 = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i86 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i85, i64 3
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i86, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i65

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i65: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i62, %for.body.i.i.i.i51
  %incdec.ptr.i.i.i.i66 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i52, i64 1
  %cmp.not.i.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i.i66, %44
  br i1 %cmp.not.i.i.i.i67, label %invoke.contthread-pre-split.i68, label %for.body.i.i.i.i51, !llvm.loop !4

invoke.contthread-pre-split.i68:                  ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i65
  %.pr.i69 = load ptr, ptr %signatures, align 16
  br label %invoke.cont.i70

invoke.cont.i70:                                  ; preds = %invoke.contthread-pre-split.i68, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit
  %56 = phi ptr [ %.pr.i69, %invoke.contthread-pre-split.i68 ], [ %43, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i71 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i71, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit93, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %invoke.cont.i70
  call void @_ZdlPv(ptr noundef nonnull %56) #24
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit93

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit93: ; preds = %invoke.cont.i70, %if.then.i.i.i72
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad4:                                            ; preds = %invoke.cont
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad8:                                            ; preds = %call.i.noexc17, %invoke.cont5
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad10:                                           ; preds = %invoke.cont9
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad15:                                           ; preds = %call.i.noexc25, %invoke.cont11
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27.body:                                      ; preds = %invoke.cont25
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27.body, %lpad22
  %.pn = phi { ptr, i32 } [ %63, %lpad22 ], [ %64, %lpad27.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %62, %lpad17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #22
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad15, %lpad.i24, %ehcleanup36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup36 ], [ %61, %lpad15 ], [ %3, %lpad.i24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup37 ], [ %60, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #22
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad8, %lpad.i16, %ehcleanup38
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %59, %lpad8 ], [ %2, %lpad.i16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %58, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #22
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad, %lpad.i, %ehcleanup40
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup40 ], [ %57, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #22
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1) #22
  br label %eh.resume

lpad52:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad54:                                           ; preds = %invoke.cont53
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad56:                                           ; preds = %invoke.cont55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i95 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i95, label %ehcleanup60, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %lpad56
  %call.i.i97 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp50, i32 noundef 3)
          to label %ehcleanup60 unwind label %terminate.lpad.i.i98

terminate.lpad.i.i98:                             ; preds = %if.then.i.i96
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #25
  unreachable

ehcleanup60:                                      ; preds = %if.then.i.i96, %lpad56, %lpad54, %if.then.i.i, %lpad.body.i
  %.pn9 = phi { ptr, i32 } [ %66, %lpad54 ], [ %23, %if.then.i.i ], [ %23, %lpad.body.i ], [ %67, %lpad56 ], [ %67, %if.then.i.i96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #22
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad52
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup60 ], [ %65, %lpad52 ]
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp49) #22
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %signatures) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup41, %ehcleanup61
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup61 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup41 ]
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.facebook::velox::exec::SignatureVariable", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.std::optional.14", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  invoke void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.19", ptr %agg.tmp2, i64 0, i32 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #22
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %3, %lpad3 ]
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i7 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i7, label %ehcleanup7, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #22
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %if.then.i.i.i.i8, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #22
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
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %6 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  ret ptr %this

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #22
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
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %9 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
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
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #22
  resume { ptr, i32 } %13
}

declare void @_ZN8facebook5velox17mapTypeKindToNameB5cxx11ERKNS0_8TypeKindE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #3

declare void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(225)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i.i.i.i.i) #22
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
  tail call void @__clang_call_terminate(ptr %14) #25
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %parameters_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %returnType_) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #24
  %tobool.not.i.i.i.i3 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !6

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
  tail call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN8facebook5velox4exec22registerWindowFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt8functionIFSt10unique_ptrINS1_14WindowFunctionESt14default_deleteISI_EERKSA_INS1_17WindowFunctionArgESaISM_EERKSB_IKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions6window23registerNthValueIntegerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindE(ptr noundef nonnull align 8 dereferenceable(32) %name, i8 noundef signext 3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions6window22registerNthValueBigintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindE(ptr noundef nonnull align 8 dereferenceable(32) %name, i8 noundef signext 4)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN8facebook5velox4exec17SignatureVariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_ENS1_13ParameterTypeEbbb(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #3

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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !7

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
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
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
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
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !8

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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #22
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #22
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cleanup, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %cleanup, label %for.inc

lpad:                                             ; preds = %if.then28, %if.end36
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #22
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.028, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !9

if.end20:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont23 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end20
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #24
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %11) #25
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
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %constraint_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE16_M_allocate_nodeIJRS9_RKSD_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(68) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #22
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %8) #25
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
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
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #22
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #22
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #22
  resume { ptr, i32 } %eh.lpad-body
}

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i.i.i) #22
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %8 = load ptr, ptr %parameters_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  br label %_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit

_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit: ; preds = %entry, %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i
  tail call void @_ZN8facebook5velox4exec13TypeSignatureC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %__args)
  store i8 1, ptr %_M_engaged.i.i, align 8
  ret ptr %this
}

declare void @_ZN8facebook5velox4exec18parseTypeSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.facebook::velox::exec::TypeSignature") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %rowFieldName_ = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %this, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_) #22
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
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %6 = load ptr, ptr %parameters_, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_, ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_4) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc31 unwind label %lpad.i.loopexit.split-lp

.noexc31:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i.loopexit, %lpad.i.loopexit.split-lp, %if.then.i.i.i, %lpad10.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad5.i ], [ %4, %if.then.i.i.i ], [ %4, %lpad10.i ], [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015) #22
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i, %.noexc.i
  %incdec.ptr.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.sroa.0.014, i64 1
  %incdec.ptr = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__cur.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !11

lpad:                                             ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %.pn.i, %ehcleanup.i ]
  %10 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %__result, ptr noundef %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %14) #25
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %9, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #22
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
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04) #22
  %incdec.ptr = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !13

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %cond.i19, ptr noundef %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
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
  br i1 %cmp.not.i.i.i.i.i33, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !13

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i.i29 unwind label %lpad2.i.i.i.i.i25

lpad2.i.i.i.i.i25:                                ; preds = %invoke.cont3.i.i.i.i.i28, %lpad.i.i.i.i.i24
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread48 unwind label %terminate.lpad.i.i.i.i.i26

lpad.body.thread48:                               ; preds = %lpad2.i.i.i.i.i25
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #22
  br label %if.else

terminate.lpad.i.i.i.i.i26:                       ; preds = %lpad2.i.i.i.i.i25
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #25
  unreachable

unreachable.i.i.i.i.i29:                          ; preds = %invoke.cont3.i.i.i.i.i28
  unreachable

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i34 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %1, ptr noundef %0)
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #24
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i41, %if.end
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__p, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %rowFieldName_.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__p, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i) #22
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
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %6 = load ptr, ptr %parameters_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #22
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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !14

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #23
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !15

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
  br i1 %cmp.i.i.i.i.i81, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !16

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
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #24
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #22
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0E9_M_invokeERKSt9_Any_dataSD_SJ_ObOSM_OSO_SS_"(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__args1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %__args3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args5, ptr nocapture nonnull readnone align 8 %__args7, ptr nocapture nonnull readnone align 8 %__args9) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i191.i.i.i.i.i = alloca %"class.std::shared_ptr.80", align 16
  %ref.tmp.i.i.i.i.i.i = alloca %"class.std::shared_ptr.80", align 16
  %offsetType.i.i.i.i.i = alloca %"class.std::shared_ptr.45", align 8
  %ref.tmp77.i.i.i.i.i = alloca %"class.std::shared_ptr.45", align 16
  %ref.tmp78.i.i.i.i.i = alloca %"class.std::shared_ptr.117", align 16
  %ref.tmp86.i.i.i.i.i = alloca %"class.std::shared_ptr.45", align 16
  %ref.tmp87.i.i.i.i.i = alloca %"class.std::shared_ptr.123", align 16
  %0 = load <2 x ptr>, ptr %__args1, align 8
  %__args3.val = load i8, ptr %__args3, align 1
  %__args5.val = load ptr, ptr %__args5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %1 = and i8 %__args3.val, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #23, !noalias !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %offsetType.i.i.i.i.i), !noalias !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp77.i.i.i.i.i), !noalias !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp78.i.i.i.i.i), !noalias !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp86.i.i.i.i.i), !noalias !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp87.i.i.i.i.i), !noalias !26
  %2 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !26
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !26
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %entry
  %resultType_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %call.i.i.i.i, i64 0, i32 1
  store <2 x ptr> %0, ptr %resultType_.i.i.i.i.i.i, align 8, !noalias !26
  %pool_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %call.i.i.i.i, i64 0, i32 2
  store ptr %__args5.val, ptr %pool_.i.i.i.i.i.i, align 8, !noalias !26
  %stringAllocator_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %call.i.i.i.i, i64 0, i32 3
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %call.i.i.i.i, i64 0, i32 4, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %stringAllocator_.i.i.i.i.i.i, i8 0, i64 44, i1 false), !noalias !26
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8, !noalias !26
  %ignoreNulls_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %call.i.i.i.i, i64 0, i32 1
  store i8 %1, ptr %ignoreNulls_.i.i.i.i.i, align 8, !noalias !26
  %constantOffset_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %call.i.i.i.i, i64 0, i32 5
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %call.i.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  %isConstantOffsetNull_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %call.i.i.i.i, i64 0, i32 6
  store i8 0, ptr %isConstantOffsetNull_.i.i.i.i.i, align 8, !noalias !26
  %offsets_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %call.i.i.i.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %offsets_.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !26
  %nulls_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %call.i.i.i.i, i64 0, i32 9
  %rowNumbers_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %call.i.i.i.i, i64 0, i32 10
  %invalidRows_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %call.i.i.i.i, i64 0, i32 11
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %call.i.i.i.i, i64 0, i32 11, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !26
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::exec::WindowFunctionArg, std::allocator<facebook::velox::exec::WindowFunctionArg>>::_Vector_impl_data", ptr %__args, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %nulls_.i.i.i.i.i, i8 0, i64 68, i1 false), !noalias !26
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !noalias !26
  %7 = load ptr, ptr %__args, align 8, !noalias !26
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 80
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit.i.i.i.i.i
  %constantValue.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %constantValue.i.i.i.i.i, align 8, !noalias !26
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end9.i.i.i.i.i, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end9.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %7, i64 1
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !noalias !26
  store ptr %9, ptr %offsetType.i.i.i.i.i, align 8, !noalias !26
  %_M_refcount.i.i21.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %offsetType.i.i.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i22.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %7, i64 1, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount3.i.i22.i.i.i.i.i, align 8, !noalias !26
  store ptr %10, ptr %_M_refcount.i.i21.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i23.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i23.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i, label %if.then.i.i.i24.i.i.i.i.i

if.then.i.i.i24.i.i.i.i.i:                        ; preds = %if.end9.i.i.i.i.i
  %_M_use_count.i.i.i.i25.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.i.not.i.i.i.i26.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i26.i.i.i.i.i, label %if.else.i.i.i.i.i29.i.i.i.i.i, label %if.then.i.i.i.i.i27.i.i.i.i.i

if.then.i.i.i.i.i27.i.i.i.i.i:                    ; preds = %if.then.i.i.i24.i.i.i.i.i
  %12 = load i32, ptr %_M_use_count.i.i.i.i25.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i28.i.i.i.i.i = add nsw i32 %12, 1
  store i32 %add.i.i.i.i.i28.i.i.i.i.i, ptr %_M_use_count.i.i.i.i25.i.i.i.i.i, align 4, !noalias !26
  br label %invoke.cont13.i.i.i.i.i

if.else.i.i.i.i.i29.i.i.i.i.i:                    ; preds = %if.then.i.i.i24.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i25.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !26
  %.pre.i.i.i.i.i = load ptr, ptr %offsetType.i.i.i.i.i, align 8, !noalias !26
  br label %invoke.cont13.i.i.i.i.i

invoke.cont13.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i29.i.i.i.i.i, %if.then.i.i.i.i.i27.i.i.i.i.i, %if.end9.i.i.i.i.i
  %14 = phi ptr [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i29.i.i.i.i.i ], [ %9, %if.then.i.i.i.i.i27.i.i.i.i.i ], [ %9, %if.end9.i.i.i.i.i ]
  %kind_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Type", ptr %14, i64 0, i32 2
  %15 = load i8, ptr %kind_.i.i.i.i.i.i.i, align 8, !noalias !26
  %.off.i.i.i.i.i = add i8 %15, -3
  %switch.i.i.i.i.i = icmp ult i8 %.off.i.i.i.i.i, 2
  br i1 %switch.i.i.i.i.i, label %if.end20.i.i.i.i.i, label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %invoke.cont13.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

lpad12.i.i.i.i.i:                                 ; preds = %call3.i.i.i.noexc.i.i.i.i.i, %if.end94.i.i.i.i.i, %if.else84.i.i.i.i.i, %if.then75.i.i.i.i.i, %if.end.i52.invoke.i.i.i.i.i, %if.then27.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

if.end20.i.i.i.i.i:                               ; preds = %invoke.cont13.i.i.i.i.i
  %17 = load ptr, ptr %__args, align 8, !noalias !26
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %17, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %18 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 4, !noalias !26
  %19 = and i8 %18, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.end.i52.invoke.i.i.i.i.i, label %invoke.cont22.i.i.i.i.i

invoke.cont22.i.i.i.i.i:                          ; preds = %if.end20.i.i.i.i.i
  %index.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %17, i64 0, i32 2
  %20 = load i32, ptr %index.i.i.i.i.i, align 4, !noalias !26
  %valueIndex_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 %20, ptr %valueIndex_.i.i.i.i.i, align 4, !noalias !26
  %constantValue25.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %17, i64 1, i32 1
  %21 = load ptr, ptr %constantValue25.i.i.i.i.i, align 8, !noalias !26
  %cmp.i34.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i34.not.i.i.i.i.i, label %if.else67.i.i.i.i.i, label %if.then27.i.i.i.i.i

if.then27.i.i.i.i.i:                              ; preds = %invoke.cont22.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %21, align 8, !noalias !26
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 4
  %22 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !26
  %call32.i.i.i.i.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(99) %21, i32 noundef 0)
          to label %invoke.cont31.i.i.i.i.i unwind label %lpad12.i.i.i.i.i, !noalias !26

invoke.cont31.i.i.i.i.i:                          ; preds = %if.then27.i.i.i.i.i
  br i1 %call32.i.i.i.i.i, label %if.then33.i.i.i.i.i, label %invoke.cont37.i.i.i.i.i

if.then33.i.i.i.i.i:                              ; preds = %invoke.cont31.i.i.i.i.i
  store i8 1, ptr %isConstantOffsetNull_.i.i.i.i.i, align 8, !noalias !26
  br label %cleanup.i.i.i.i.i

invoke.cont37.i.i.i.i.i:                          ; preds = %invoke.cont31.i.i.i.i.i
  %23 = load i8, ptr %kind_.i.i.i.i.i.i.i, align 8, !noalias !26
  %cmp.i37.i.i.i.i.i = icmp eq i8 %23, 3
  %24 = load ptr, ptr %__args, align 8, !noalias !26
  %constantValue41.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %24, i64 1, i32 1
  %25 = load ptr, ptr %constantValue41.i.i.i.i.i, align 8, !noalias !26
  br i1 %cmp.i37.i.i.i.i.i, label %invoke.cont45.i.i.i.i.i, label %if.end59.thread.i.i.i.i.i

invoke.cont45.i.i.i.i.i:                          ; preds = %invoke.cont37.i.i.i.i.i
  %26 = tail call noundef ptr @__dynamic_cast(ptr nonnull %25, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox14ConstantVectorIiEE, i64 0) #22, !noalias !26
  %value_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::ConstantVector", ptr %26, i64 0, i32 4
  %27 = load i32, ptr %value_.i.i.i.i.i.i.i, align 32, !noalias !26
  %28 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  %29 = and i8 %28, 1
  %tobool.i.not.i40.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i40.i.i.i.i.i, label %if.end59.thread5.i.i.i.i.i, label %if.end59.i.i.i.i.i

if.end59.thread5.i.i.i.i.i:                       ; preds = %invoke.cont45.i.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  %conv.sink.i6.i.i.i.i.i = sext i32 %27 to i64
  store i64 %conv.sink.i6.i.i.i.i.i, ptr %constantOffset_.i.i.i.i.i, align 8, !noalias !26
  br label %invoke.cont61.i.i.i.i.i

if.end59.thread.i.i.i.i.i:                        ; preds = %invoke.cont37.i.i.i.i.i
  %30 = tail call noundef ptr @__dynamic_cast(ptr nonnull %25, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox14ConstantVectorIlEE, i64 0) #22, !noalias !26
  %value_.i.i43.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::ConstantVector.106", ptr %30, i64 0, i32 4
  %31 = load i64, ptr %value_.i.i43.i.i.i.i.i, align 16, !noalias !26
  store i64 %31, ptr %constantOffset_.i.i.i.i.i, align 8, !noalias !26
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  br label %invoke.cont61.i.i.i.i.i

if.end59.i.i.i.i.i:                               ; preds = %invoke.cont45.i.i.i.i.i
  %conv.sink.i.i.i.i.i.i = sext i32 %27 to i64
  store i64 %conv.sink.i.i.i.i.i.i, ptr %constantOffset_.i.i.i.i.i, align 8, !noalias !26
  br label %invoke.cont61.i.i.i.i.i

invoke.cont61.i.i.i.i.i:                          ; preds = %if.end59.i.i.i.i.i, %if.end59.thread.i.i.i.i.i, %if.end59.thread5.i.i.i.i.i
  %32 = phi i64 [ %31, %if.end59.thread.i.i.i.i.i ], [ %conv.sink.i.i.i.i.i.i, %if.end59.i.i.i.i.i ], [ %conv.sink.i6.i.i.i.i.i, %if.end59.thread5.i.i.i.i.i ]
  %cmp63.i.i.i.i.i = icmp slt i64 %32, 1
  br i1 %cmp63.i.i.i.i.i, label %if.then65.i.i.i.i.i, label %if.end94.i.i.i.i.i

if.then65.i.i.i.i.i:                              ; preds = %invoke.cont61.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.else67.i.i.i.i.i:                              ; preds = %invoke.cont22.i.i.i.i.i
  %_M_engaged.i.i50.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %17, i64 1, i32 2, i32 0, i32 0, i32 0, i32 1
  %33 = load i8, ptr %_M_engaged.i.i50.i.i.i.i.i, align 4, !noalias !26
  %34 = and i8 %33, 1
  %tobool.i.not.i51.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i51.i.i.i.i.i, label %if.end.i52.invoke.i.i.i.i.i, label %invoke.cont73.i.i.i.i.i

if.end.i52.invoke.i.i.i.i.i:                      ; preds = %if.else67.i.i.i.i.i, %if.end20.i.i.i.i.i
  invoke void @_ZSt27__throw_bad_optional_accessv() #26
          to label %if.end.i52.cont.i.i.i.i.i unwind label %lpad12.i.i.i.i.i, !noalias !26

if.end.i52.cont.i.i.i.i.i:                        ; preds = %if.end.i52.invoke.i.i.i.i.i
  unreachable

invoke.cont73.i.i.i.i.i:                          ; preds = %if.else67.i.i.i.i.i
  %index69.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::exec::WindowFunctionArg", ptr %17, i64 1, i32 2
  %35 = load i32, ptr %index69.i.i.i.i.i, align 4, !noalias !26
  %offsetIndex_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %call.i.i.i.i, i64 0, i32 3
  store i32 %35, ptr %offsetIndex_.i.i.i.i.i, align 8, !noalias !26
  %36 = load i8, ptr %kind_.i.i.i.i.i.i.i, align 8, !noalias !26
  %cmp.i56.i.i.i.i.i = icmp eq i8 %36, 3
  br i1 %cmp.i56.i.i.i.i.i, label %if.then75.i.i.i.i.i, label %if.else84.i.i.i.i.i

if.then75.i.i.i.i.i:                              ; preds = %invoke.cont73.i.i.i.i.i
  invoke void @_ZN8facebook5velox7INTEGEREv(ptr nonnull sret(%"class.std::shared_ptr.117") align 8 %ref.tmp78.i.i.i.i.i)
          to label %invoke.cont79.i.i.i.i.i unwind label %lpad12.i.i.i.i.i, !noalias !26

invoke.cont79.i.i.i.i.i:                          ; preds = %if.then75.i.i.i.i.i
  %_M_refcount.i.i57.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %ref.tmp77.i.i.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.118", ptr %ref.tmp78.i.i.i.i.i, i64 0, i32 1
  %37 = load <2 x ptr>, ptr %ref.tmp78.i.i.i.i.i, align 16, !noalias !26
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8, !noalias !26
  store <2 x ptr> %37, ptr %ref.tmp77.i.i.i.i.i, align 16, !noalias !26
  store ptr null, ptr %ref.tmp78.i.i.i.i.i, align 16, !noalias !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !26
  invoke void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.80") align 8 %ref.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77.i.i.i.i.i, i32 noundef 0, ptr noundef %__args5.val)
          to label %.noexc63.i.i.i.i.i unwind label %lpad80.i.i.i.i.i, !noalias !26

.noexc63.i.i.i.i.i:                               ; preds = %invoke.cont79.i.i.i.i.i
  %_M_refcount2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.81", ptr %ref.tmp.i.i.i.i.i.i, i64 0, i32 1
  %38 = load <2 x ptr>, ptr %ref.tmp.i.i.i.i.i.i, align 16, !noalias !29
  %39 = extractelement <2 x ptr> %38, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont81.i.i.i.i.i, label %if.then.i.i.i.i.i58.i.i.i.i.i

if.then.i.i.i.i.i58.i.i.i.i.i:                    ; preds = %.noexc63.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load i8, ptr @__libc_single_threaded, align 1, !noalias !32
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i62.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i59.i.i.i.i.i

if.then.i.i.i.i.i.i.i59.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i58.i.i.i.i.i
  %41 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !32
  %add.i.i.i.i.i.i.i60.i.i.i.i.i = add nsw i32 %41, 1
  store i32 %add.i.i.i.i.i.i.i60.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !32
  br label %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIiEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i62.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i58.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !32
  br label %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIiEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i

_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIiEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i62.i.i.i.i.i, %if.then.i.i.i.i.i.i.i59.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %_M_refcount2.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.cont81.i.i.i.i.i, label %if.then.i.i.i.i61.i.i.i.i.i

if.then.i.i.i.i61.i.i.i.i.i:                      ; preds = %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIiEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i.i.i, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !29
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i1.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i1.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i61.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !29
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i.i, align 8, !noalias !29
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i) #22, !noalias !29
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i61.i.i.i.i.i
  %46 = load i8, ptr @__libc_single_threaded, align 1, !noalias !29
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %invoke.cont81.i.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i.i, align 8, !noalias !29
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i) #22, !noalias !29
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i.i.i.i.i.i, i64 0, i32 2
  %49 = load i8, ptr @__libc_single_threaded, align 1, !noalias !29
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !29
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !29
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %51, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %invoke.cont81.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i1.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i.i, align 8, !noalias !29
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i.i) #22, !noalias !29
  br label %invoke.cont81.i.i.i.i.i

invoke.cont81.i.i.i.i.i:                          ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIiEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i, %.noexc63.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i.i.i), !noalias !26
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %call.i.i.i.i, i64 0, i32 7, i32 0, i32 1
  %53 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !noalias !26
  store <2 x ptr> %38, ptr %offsets_.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i.i65.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp.not.i.i.i.i65.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIiEEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i66.i.i.i.i.i

if.then.i.i.i.i66.i.i.i.i.i:                      ; preds = %invoke.cont81.i.i.i.i.i
  %_M_use_count.i.i.i.i.i67.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 1
  %54 = load atomic i64, ptr %_M_use_count.i.i.i.i.i67.i.i.i.i.i acquire, align 8, !noalias !26
  %cmp.i.i.i.i.i68.i.i.i.i.i = icmp eq i64 %54, 4294967297
  %55 = trunc i64 %54 to i32
  br i1 %cmp.i.i.i.i.i68.i.i.i.i.i, label %if.then.i.i.i.i.i91.i.i.i.i.i, label %if.end.i.i.i.i.i69.i.i.i.i.i

if.then.i.i.i.i.i91.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i66.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i67.i.i.i.i.i, align 8, !noalias !26
  %_M_weak_count.i.i.i.i.i92.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i92.i.i.i.i.i, align 4, !noalias !26
  %vtable.i.i.i.i.i93.i.i.i.i.i = load ptr, ptr %53, align 8, !noalias !26
  %vfn.i.i.i.i.i94.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i93.i.i.i.i.i, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i94.i.i.i.i.i, align 8, !noalias !26
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %53) #22, !noalias !26
  br label %if.end8.sink.split.i.i.i.i.i86.i.i.i.i.i

if.end.i.i.i.i.i69.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i66.i.i.i.i.i
  %57 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i70.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i70.i.i.i.i.i, label %if.else.i.i.i.i.i.i90.i.i.i.i.i, label %if.then.i.i.i.i.i.i71.i.i.i.i.i

if.then.i.i.i.i.i.i71.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i69.i.i.i.i.i
  %add.i.i.i.i.i.i72.i.i.i.i.i = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i72.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i67.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i73.i.i.i.i.i

if.else.i.i.i.i.i.i90.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i69.i.i.i.i.i
  %58 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i67.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i73.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i73.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i90.i.i.i.i.i, %if.then.i.i.i.i.i.i71.i.i.i.i.i
  %retval.i.0.i.i.i.i.i74.i.i.i.i.i = phi i32 [ %55, %if.then.i.i.i.i.i.i71.i.i.i.i.i ], [ %58, %if.else.i.i.i.i.i.i90.i.i.i.i.i ]
  %cmp6.i.i.i.i.i75.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i74.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i75.i.i.i.i.i, label %if.then7.i.i.i.i.i76.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIiEEED2Ev.exit.i.i.i.i.i

if.then7.i.i.i.i.i76.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i73.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i77.i.i.i.i.i = load ptr, ptr %53, align 8, !noalias !26
  %vfn.i.i.i.i.i.i.i78.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i77.i.i.i.i.i, i64 2
  %59 = load ptr, ptr %vfn.i.i.i.i.i.i.i78.i.i.i.i.i, align 8, !noalias !26
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %53) #22, !noalias !26
  %_M_weak_count.i.i.i.i.i.i.i79.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %53, i64 0, i32 2
  %60 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i.i.i80.i.i.i.i.i = icmp eq i8 %60, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i80.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i89.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i81.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i81.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i76.i.i.i.i.i
  %61 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i79.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i.i82.i.i.i.i.i = add nsw i32 %61, -1
  store i32 %add.i.i.i.i.i.i.i.i82.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i79.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i83.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i89.i.i.i.i.i:              ; preds = %if.then7.i.i.i.i.i76.i.i.i.i.i
  %62 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i79.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i83.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i83.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i89.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i81.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i84.i.i.i.i.i = phi i32 [ %61, %if.then.i.i.i.i.i.i.i.i81.i.i.i.i.i ], [ %62, %if.else.i.i.i.i.i.i.i.i89.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i85.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i84.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i85.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i86.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIiEEED2Ev.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i86.i.i.i.i.i:         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i83.i.i.i.i.i, %if.then.i.i.i.i.i91.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i87.i.i.i.i.i = load ptr, ptr %53, align 8, !noalias !26
  %vfn3.i.i.i.i.i.i.i88.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i87.i.i.i.i.i, i64 3
  %63 = load ptr, ptr %vfn3.i.i.i.i.i.i.i88.i.i.i.i.i, align 8, !noalias !26
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #22, !noalias !26
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIiEEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIiEEED2Ev.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i86.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i83.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i73.i.i.i.i.i, %invoke.cont81.i.i.i.i.i
  %64 = load ptr, ptr %_M_refcount.i.i57.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i127.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i127.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit157.i.i.i.i.i, label %if.then.i.i.i128.i.i.i.i.i

if.then.i.i.i128.i.i.i.i.i:                       ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIiEEED2Ev.exit.i.i.i.i.i
  %_M_use_count.i.i.i.i129.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i129.i.i.i.i.i acquire, align 8, !noalias !26
  %cmp.i.i.i.i130.i.i.i.i.i = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i130.i.i.i.i.i, label %if.then.i.i.i.i153.i.i.i.i.i, label %if.end.i.i.i.i131.i.i.i.i.i

if.then.i.i.i.i153.i.i.i.i.i:                     ; preds = %if.then.i.i.i128.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i129.i.i.i.i.i, align 8, !noalias !26
  %_M_weak_count.i.i.i.i154.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i154.i.i.i.i.i, align 4, !noalias !26
  %vtable.i.i.i.i155.i.i.i.i.i = load ptr, ptr %64, align 8, !noalias !26
  %vfn.i.i.i.i156.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i155.i.i.i.i.i, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i156.i.i.i.i.i, align 8, !noalias !26
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #22, !noalias !26
  br label %if.end8.sink.split.i.i.i.i148.i.i.i.i.i

if.end.i.i.i.i131.i.i.i.i.i:                      ; preds = %if.then.i.i.i128.i.i.i.i.i
  %68 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i132.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i132.i.i.i.i.i, label %if.else.i.i.i.i.i152.i.i.i.i.i, label %if.then.i.i.i.i.i133.i.i.i.i.i

if.then.i.i.i.i.i133.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i131.i.i.i.i.i
  %add.i.i.i.i.i134.i.i.i.i.i = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i134.i.i.i.i.i, ptr %_M_use_count.i.i.i.i129.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135.i.i.i.i.i

if.else.i.i.i.i.i152.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i131.i.i.i.i.i
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i129.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i152.i.i.i.i.i, %if.then.i.i.i.i.i133.i.i.i.i.i
  %retval.i.0.i.i.i.i136.i.i.i.i.i = phi i32 [ %66, %if.then.i.i.i.i.i133.i.i.i.i.i ], [ %69, %if.else.i.i.i.i.i152.i.i.i.i.i ]
  %cmp6.i.i.i.i137.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i136.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i137.i.i.i.i.i, label %if.then7.i.i.i.i138.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit157.i.i.i.i.i

if.then7.i.i.i.i138.i.i.i.i.i:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135.i.i.i.i.i
  %vtable.i.i.i.i.i.i139.i.i.i.i.i = load ptr, ptr %64, align 8, !noalias !26
  %vfn.i.i.i.i.i.i140.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i139.i.i.i.i.i, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i140.i.i.i.i.i, align 8, !noalias !26
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %64) #22, !noalias !26
  %_M_weak_count.i.i.i.i.i.i141.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  %71 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i.i142.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i.i.i.i142.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i151.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i143.i.i.i.i.i

if.then.i.i.i.i.i.i.i143.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i138.i.i.i.i.i
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i141.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i144.i.i.i.i.i = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i144.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i141.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145.i.i.i.i.i

if.else.i.i.i.i.i.i.i151.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i138.i.i.i.i.i
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i141.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i151.i.i.i.i.i, %if.then.i.i.i.i.i.i.i143.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i146.i.i.i.i.i = phi i32 [ %72, %if.then.i.i.i.i.i.i.i143.i.i.i.i.i ], [ %73, %if.else.i.i.i.i.i.i.i151.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i147.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i146.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i147.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i148.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit157.i.i.i.i.i

if.end8.sink.split.i.i.i.i148.i.i.i.i.i:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145.i.i.i.i.i, %if.then.i.i.i.i153.i.i.i.i.i
  %vtable2.i.i.i.i.i.i149.i.i.i.i.i = load ptr, ptr %64, align 8, !noalias !26
  %vfn3.i.i.i.i.i.i150.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i149.i.i.i.i.i, i64 3
  %74 = load ptr, ptr %vfn3.i.i.i.i.i.i150.i.i.i.i.i, align 8, !noalias !26
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #22, !noalias !26
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit157.i.i.i.i.i

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit157.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i148.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i145.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i135.i.i.i.i.i, %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIiEEED2Ev.exit.i.i.i.i.i
  %75 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i159.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i159.i.i.i.i.i, label %if.end94.i.i.i.i.i, label %if.then.i.i.i160.i.i.i.i.i

if.then.i.i.i160.i.i.i.i.i:                       ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit157.i.i.i.i.i
  %_M_use_count.i.i.i.i161.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 1
  %76 = load atomic i64, ptr %_M_use_count.i.i.i.i161.i.i.i.i.i acquire, align 8, !noalias !26
  %cmp.i.i.i.i162.i.i.i.i.i = icmp eq i64 %76, 4294967297
  %77 = trunc i64 %76 to i32
  br i1 %cmp.i.i.i.i162.i.i.i.i.i, label %if.end94.sink.split.sink.split.i.i.i.i.i, label %if.end.i.i.i.i163.i.i.i.i.i

if.end.i.i.i.i163.i.i.i.i.i:                      ; preds = %if.then.i.i.i160.i.i.i.i.i
  %78 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i164.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i.i164.i.i.i.i.i, label %if.else.i.i.i.i.i184.i.i.i.i.i, label %if.then.i.i.i.i.i165.i.i.i.i.i

if.then.i.i.i.i.i165.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i163.i.i.i.i.i
  %add.i.i.i.i.i166.i.i.i.i.i = add nsw i32 %77, -1
  store i32 %add.i.i.i.i.i166.i.i.i.i.i, ptr %_M_use_count.i.i.i.i161.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167.i.i.i.i.i

if.else.i.i.i.i.i184.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i163.i.i.i.i.i
  %79 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i161.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i184.i.i.i.i.i, %if.then.i.i.i.i.i165.i.i.i.i.i
  %retval.i.0.i.i.i.i168.i.i.i.i.i = phi i32 [ %77, %if.then.i.i.i.i.i165.i.i.i.i.i ], [ %79, %if.else.i.i.i.i.i184.i.i.i.i.i ]
  %cmp6.i.i.i.i169.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i168.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i169.i.i.i.i.i, label %if.then7.i.i.i.i170.i.i.i.i.i, label %if.end94.i.i.i.i.i

if.then7.i.i.i.i170.i.i.i.i.i:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167.i.i.i.i.i
  %vtable.i.i.i.i.i.i171.i.i.i.i.i = load ptr, ptr %75, align 8, !noalias !26
  %vfn.i.i.i.i.i.i172.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i171.i.i.i.i.i, i64 2
  %80 = load ptr, ptr %vfn.i.i.i.i.i.i172.i.i.i.i.i, align 8, !noalias !26
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %75) #22, !noalias !26
  %_M_weak_count.i.i.i.i.i.i173.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 2
  %81 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i.i174.i.i.i.i.i = icmp eq i8 %81, 0
  br i1 %tobool.i.not.i.i.i.i.i.i174.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i183.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i175.i.i.i.i.i

if.then.i.i.i.i.i.i.i175.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i170.i.i.i.i.i
  %82 = load i32, ptr %_M_weak_count.i.i.i.i.i.i173.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i176.i.i.i.i.i = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i.i.i176.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i173.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177.i.i.i.i.i

if.else.i.i.i.i.i.i.i183.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i170.i.i.i.i.i
  %83 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i173.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i183.i.i.i.i.i, %if.then.i.i.i.i.i.i.i175.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i178.i.i.i.i.i = phi i32 [ %82, %if.then.i.i.i.i.i.i.i175.i.i.i.i.i ], [ %83, %if.else.i.i.i.i.i.i.i183.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i179.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i178.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i179.i.i.i.i.i, label %if.end94.sink.split.i.i.i.i.i, label %if.end94.i.i.i.i.i

lpad80.i.i.i.i.i:                                 ; preds = %invoke.cont79.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77.i.i.i.i.i) #22, !noalias !26
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp78.i.i.i.i.i) #22, !noalias !26
  br label %ehcleanup.i.i.i.i.i

if.else84.i.i.i.i.i:                              ; preds = %invoke.cont73.i.i.i.i.i
  invoke void @_ZN8facebook5velox6BIGINTEv(ptr nonnull sret(%"class.std::shared_ptr.123") align 8 %ref.tmp87.i.i.i.i.i)
          to label %invoke.cont88.i.i.i.i.i unwind label %lpad12.i.i.i.i.i, !noalias !26

invoke.cont88.i.i.i.i.i:                          ; preds = %if.else84.i.i.i.i.i
  %_M_refcount.i.i189.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %ref.tmp86.i.i.i.i.i, i64 0, i32 1
  %_M_refcount4.i.i190.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.124", ptr %ref.tmp87.i.i.i.i.i, i64 0, i32 1
  %85 = load <2 x ptr>, ptr %ref.tmp87.i.i.i.i.i, align 16, !noalias !26
  store ptr null, ptr %_M_refcount4.i.i190.i.i.i.i.i, align 8, !noalias !26
  store <2 x ptr> %85, ptr %ref.tmp86.i.i.i.i.i, align 16, !noalias !26
  store ptr null, ptr %ref.tmp87.i.i.i.i.i, align 16, !noalias !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i191.i.i.i.i.i), !noalias !26
  invoke void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.80") align 8 %ref.tmp.i191.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86.i.i.i.i.i, i32 noundef 0, ptr noundef %__args5.val)
          to label %.noexc232.i.i.i.i.i unwind label %lpad89.i.i.i.i.i, !noalias !26

.noexc232.i.i.i.i.i:                              ; preds = %invoke.cont88.i.i.i.i.i
  %_M_refcount2.i.i.i.i193.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.81", ptr %ref.tmp.i191.i.i.i.i.i, i64 0, i32 1
  %86 = load <2 x ptr>, ptr %ref.tmp.i191.i.i.i.i.i, align 16, !noalias !35
  %87 = extractelement <2 x ptr> %86, i64 1
  %cmp.not.i.i.i.i.i194.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %cmp.not.i.i.i.i.i194.i.i.i.i.i, label %invoke.cont90.i.i.i.i.i, label %if.then.i.i.i.i.i195.i.i.i.i.i

if.then.i.i.i.i.i195.i.i.i.i.i:                   ; preds = %.noexc232.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i196.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %87, i64 0, i32 1
  %88 = load i8, ptr @__libc_single_threaded, align 1, !noalias !38
  %tobool.i.i.not.i.i.i.i.i.i197.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i197.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i231.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i198.i.i.i.i.i

if.then.i.i.i.i.i.i.i198.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i195.i.i.i.i.i
  %89 = load i32, ptr %_M_use_count.i.i.i.i.i.i196.i.i.i.i.i, align 4, !noalias !38
  %add.i.i.i.i.i.i.i199.i.i.i.i.i = add nsw i32 %89, 1
  store i32 %add.i.i.i.i.i.i.i199.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i196.i.i.i.i.i, align 4, !noalias !38
  br label %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i231.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i195.i.i.i.i.i
  %90 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i196.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !38
  br label %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i

_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i231.i.i.i.i.i, %if.then.i.i.i.i.i.i.i198.i.i.i.i.i
  %.pr.i200.i.i.i.i.i = load ptr, ptr %_M_refcount2.i.i.i.i193.i.i.i.i.i, align 8, !noalias !35
  %cmp.not.i.i.i.i201.i.i.i.i.i = icmp eq ptr %.pr.i200.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i201.i.i.i.i.i, label %invoke.cont90.i.i.i.i.i, label %if.then.i.i.i.i202.i.i.i.i.i

if.then.i.i.i.i202.i.i.i.i.i:                     ; preds = %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i203.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i200.i.i.i.i.i, i64 0, i32 1
  %91 = load atomic i64, ptr %_M_use_count.i.i.i.i.i203.i.i.i.i.i acquire, align 8, !noalias !35
  %cmp.i.i.i.i.i204.i.i.i.i.i = icmp eq i64 %91, 4294967297
  %92 = trunc i64 %91 to i32
  br i1 %cmp.i.i.i.i.i204.i.i.i.i.i, label %if.then.i.i.i.i1.i227.i.i.i.i.i, label %if.end.i.i.i.i.i205.i.i.i.i.i

if.then.i.i.i.i1.i227.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i202.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i203.i.i.i.i.i, align 8, !noalias !35
  %_M_weak_count.i.i.i.i.i228.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i200.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i228.i.i.i.i.i, align 4, !noalias !35
  %vtable.i.i.i.i.i229.i.i.i.i.i = load ptr, ptr %.pr.i200.i.i.i.i.i, align 8, !noalias !35
  %vfn.i.i.i.i.i230.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i229.i.i.i.i.i, i64 2
  %93 = load ptr, ptr %vfn.i.i.i.i.i230.i.i.i.i.i, align 8, !noalias !35
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i200.i.i.i.i.i) #22, !noalias !35
  br label %if.end8.sink.split.i.i.i.i.i222.i.i.i.i.i

if.end.i.i.i.i.i205.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i202.i.i.i.i.i
  %94 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %tobool.i.not.i.i.i.i.i206.i.i.i.i.i = icmp eq i8 %94, 0
  br i1 %tobool.i.not.i.i.i.i.i206.i.i.i.i.i, label %if.else.i.i.i.i.i.i226.i.i.i.i.i, label %if.then.i.i.i.i.i.i207.i.i.i.i.i

if.then.i.i.i.i.i.i207.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i205.i.i.i.i.i
  %add.i.i.i.i.i.i208.i.i.i.i.i = add nsw i32 %92, -1
  store i32 %add.i.i.i.i.i.i208.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i203.i.i.i.i.i, align 4, !noalias !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i209.i.i.i.i.i

if.else.i.i.i.i.i.i226.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i205.i.i.i.i.i
  %95 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i203.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i209.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i209.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i226.i.i.i.i.i, %if.then.i.i.i.i.i.i207.i.i.i.i.i
  %retval.i.0.i.i.i.i.i210.i.i.i.i.i = phi i32 [ %92, %if.then.i.i.i.i.i.i207.i.i.i.i.i ], [ %95, %if.else.i.i.i.i.i.i226.i.i.i.i.i ]
  %cmp6.i.i.i.i.i211.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i210.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i211.i.i.i.i.i, label %if.then7.i.i.i.i.i212.i.i.i.i.i, label %invoke.cont90.i.i.i.i.i

if.then7.i.i.i.i.i212.i.i.i.i.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i209.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i213.i.i.i.i.i = load ptr, ptr %.pr.i200.i.i.i.i.i, align 8, !noalias !35
  %vfn.i.i.i.i.i.i.i214.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i213.i.i.i.i.i, i64 2
  %96 = load ptr, ptr %vfn.i.i.i.i.i.i.i214.i.i.i.i.i, align 8, !noalias !35
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i200.i.i.i.i.i) #22, !noalias !35
  %_M_weak_count.i.i.i.i.i.i.i215.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i200.i.i.i.i.i, i64 0, i32 2
  %97 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %tobool.i.not.i.i.i.i.i.i.i216.i.i.i.i.i = icmp eq i8 %97, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i216.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i225.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i217.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i217.i.i.i.i.i:             ; preds = %if.then7.i.i.i.i.i212.i.i.i.i.i
  %98 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i215.i.i.i.i.i, align 4, !noalias !35
  %add.i.i.i.i.i.i.i.i218.i.i.i.i.i = add nsw i32 %98, -1
  store i32 %add.i.i.i.i.i.i.i.i218.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i215.i.i.i.i.i, align 4, !noalias !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i219.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i225.i.i.i.i.i:             ; preds = %if.then7.i.i.i.i.i212.i.i.i.i.i
  %99 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i215.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !35
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i219.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i219.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i225.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i217.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i220.i.i.i.i.i = phi i32 [ %98, %if.then.i.i.i.i.i.i.i.i217.i.i.i.i.i ], [ %99, %if.else.i.i.i.i.i.i.i.i225.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i221.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i220.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i221.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i222.i.i.i.i.i, label %invoke.cont90.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i222.i.i.i.i.i:        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i219.i.i.i.i.i, %if.then.i.i.i.i1.i227.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i223.i.i.i.i.i = load ptr, ptr %.pr.i200.i.i.i.i.i, align 8, !noalias !35
  %vfn3.i.i.i.i.i.i.i224.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i223.i.i.i.i.i, i64 3
  %100 = load ptr, ptr %vfn3.i.i.i.i.i.i.i224.i.i.i.i.i, align 8, !noalias !35
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i200.i.i.i.i.i) #22, !noalias !35
  br label %invoke.cont90.i.i.i.i.i

invoke.cont90.i.i.i.i.i:                          ; preds = %if.end8.sink.split.i.i.i.i.i222.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i219.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i209.i.i.i.i.i, %_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E.exit.i.i.i.i.i.i, %.noexc232.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i191.i.i.i.i.i), !noalias !26
  %_M_refcount3.i.i.i234.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %call.i.i.i.i, i64 0, i32 7, i32 0, i32 1
  %101 = load ptr, ptr %_M_refcount3.i.i.i234.i.i.i.i.i, align 8, !noalias !26
  store <2 x ptr> %86, ptr %offsets_.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i.i235.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i.i235.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i236.i.i.i.i.i

if.then.i.i.i.i236.i.i.i.i.i:                     ; preds = %invoke.cont90.i.i.i.i.i
  %_M_use_count.i.i.i.i.i237.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %101, i64 0, i32 1
  %102 = load atomic i64, ptr %_M_use_count.i.i.i.i.i237.i.i.i.i.i acquire, align 8, !noalias !26
  %cmp.i.i.i.i.i238.i.i.i.i.i = icmp eq i64 %102, 4294967297
  %103 = trunc i64 %102 to i32
  br i1 %cmp.i.i.i.i.i238.i.i.i.i.i, label %if.then.i.i.i.i.i261.i.i.i.i.i, label %if.end.i.i.i.i.i239.i.i.i.i.i

if.then.i.i.i.i.i261.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i236.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i237.i.i.i.i.i, align 8, !noalias !26
  %_M_weak_count.i.i.i.i.i262.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %101, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i262.i.i.i.i.i, align 4, !noalias !26
  %vtable.i.i.i.i.i263.i.i.i.i.i = load ptr, ptr %101, align 8, !noalias !26
  %vfn.i.i.i.i.i264.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i263.i.i.i.i.i, i64 2
  %104 = load ptr, ptr %vfn.i.i.i.i.i264.i.i.i.i.i, align 8, !noalias !26
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %101) #22, !noalias !26
  br label %if.end8.sink.split.i.i.i.i.i256.i.i.i.i.i

if.end.i.i.i.i.i239.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i236.i.i.i.i.i
  %105 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i240.i.i.i.i.i = icmp eq i8 %105, 0
  br i1 %tobool.i.not.i.i.i.i.i240.i.i.i.i.i, label %if.else.i.i.i.i.i.i260.i.i.i.i.i, label %if.then.i.i.i.i.i.i241.i.i.i.i.i

if.then.i.i.i.i.i.i241.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i239.i.i.i.i.i
  %add.i.i.i.i.i.i242.i.i.i.i.i = add nsw i32 %103, -1
  store i32 %add.i.i.i.i.i.i242.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i237.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i243.i.i.i.i.i

if.else.i.i.i.i.i.i260.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i239.i.i.i.i.i
  %106 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i237.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i243.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i243.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i260.i.i.i.i.i, %if.then.i.i.i.i.i.i241.i.i.i.i.i
  %retval.i.0.i.i.i.i.i244.i.i.i.i.i = phi i32 [ %103, %if.then.i.i.i.i.i.i241.i.i.i.i.i ], [ %106, %if.else.i.i.i.i.i.i260.i.i.i.i.i ]
  %cmp6.i.i.i.i.i245.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i244.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i245.i.i.i.i.i, label %if.then7.i.i.i.i.i246.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i

if.then7.i.i.i.i.i246.i.i.i.i.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i243.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i247.i.i.i.i.i = load ptr, ptr %101, align 8, !noalias !26
  %vfn.i.i.i.i.i.i.i248.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i247.i.i.i.i.i, i64 2
  %107 = load ptr, ptr %vfn.i.i.i.i.i.i.i248.i.i.i.i.i, align 8, !noalias !26
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %101) #22, !noalias !26
  %_M_weak_count.i.i.i.i.i.i.i249.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %101, i64 0, i32 2
  %108 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i.i.i250.i.i.i.i.i = icmp eq i8 %108, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i250.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i259.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i251.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i251.i.i.i.i.i:             ; preds = %if.then7.i.i.i.i.i246.i.i.i.i.i
  %109 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i249.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i.i252.i.i.i.i.i = add nsw i32 %109, -1
  store i32 %add.i.i.i.i.i.i.i.i252.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i249.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i253.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i259.i.i.i.i.i:             ; preds = %if.then7.i.i.i.i.i246.i.i.i.i.i
  %110 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i249.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i253.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i253.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i259.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i251.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i254.i.i.i.i.i = phi i32 [ %109, %if.then.i.i.i.i.i.i.i.i251.i.i.i.i.i ], [ %110, %if.else.i.i.i.i.i.i.i.i259.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i255.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i254.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i255.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i256.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i256.i.i.i.i.i:        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i253.i.i.i.i.i, %if.then.i.i.i.i.i261.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i257.i.i.i.i.i = load ptr, ptr %101, align 8, !noalias !26
  %vfn3.i.i.i.i.i.i.i258.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i257.i.i.i.i.i, i64 3
  %111 = load ptr, ptr %vfn3.i.i.i.i.i.i.i258.i.i.i.i.i, align 8, !noalias !26
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #22, !noalias !26
  br label %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i256.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i253.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i243.i.i.i.i.i, %invoke.cont90.i.i.i.i.i
  %112 = load ptr, ptr %_M_refcount.i.i189.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i297.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i297.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit327.i.i.i.i.i, label %if.then.i.i.i298.i.i.i.i.i

if.then.i.i.i298.i.i.i.i.i:                       ; preds = %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i
  %_M_use_count.i.i.i.i299.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %112, i64 0, i32 1
  %113 = load atomic i64, ptr %_M_use_count.i.i.i.i299.i.i.i.i.i acquire, align 8, !noalias !26
  %cmp.i.i.i.i300.i.i.i.i.i = icmp eq i64 %113, 4294967297
  %114 = trunc i64 %113 to i32
  br i1 %cmp.i.i.i.i300.i.i.i.i.i, label %if.then.i.i.i.i323.i.i.i.i.i, label %if.end.i.i.i.i301.i.i.i.i.i

if.then.i.i.i.i323.i.i.i.i.i:                     ; preds = %if.then.i.i.i298.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i299.i.i.i.i.i, align 8, !noalias !26
  %_M_weak_count.i.i.i.i324.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %112, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i324.i.i.i.i.i, align 4, !noalias !26
  %vtable.i.i.i.i325.i.i.i.i.i = load ptr, ptr %112, align 8, !noalias !26
  %vfn.i.i.i.i326.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i325.i.i.i.i.i, i64 2
  %115 = load ptr, ptr %vfn.i.i.i.i326.i.i.i.i.i, align 8, !noalias !26
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %112) #22, !noalias !26
  br label %if.end8.sink.split.i.i.i.i318.i.i.i.i.i

if.end.i.i.i.i301.i.i.i.i.i:                      ; preds = %if.then.i.i.i298.i.i.i.i.i
  %116 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i302.i.i.i.i.i = icmp eq i8 %116, 0
  br i1 %tobool.i.not.i.i.i.i302.i.i.i.i.i, label %if.else.i.i.i.i.i322.i.i.i.i.i, label %if.then.i.i.i.i.i303.i.i.i.i.i

if.then.i.i.i.i.i303.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i301.i.i.i.i.i
  %add.i.i.i.i.i304.i.i.i.i.i = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i304.i.i.i.i.i, ptr %_M_use_count.i.i.i.i299.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i305.i.i.i.i.i

if.else.i.i.i.i.i322.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i301.i.i.i.i.i
  %117 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i299.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i305.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i305.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i322.i.i.i.i.i, %if.then.i.i.i.i.i303.i.i.i.i.i
  %retval.i.0.i.i.i.i306.i.i.i.i.i = phi i32 [ %114, %if.then.i.i.i.i.i303.i.i.i.i.i ], [ %117, %if.else.i.i.i.i.i322.i.i.i.i.i ]
  %cmp6.i.i.i.i307.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i306.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i307.i.i.i.i.i, label %if.then7.i.i.i.i308.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit327.i.i.i.i.i

if.then7.i.i.i.i308.i.i.i.i.i:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i305.i.i.i.i.i
  %vtable.i.i.i.i.i.i309.i.i.i.i.i = load ptr, ptr %112, align 8, !noalias !26
  %vfn.i.i.i.i.i.i310.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i309.i.i.i.i.i, i64 2
  %118 = load ptr, ptr %vfn.i.i.i.i.i.i310.i.i.i.i.i, align 8, !noalias !26
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %112) #22, !noalias !26
  %_M_weak_count.i.i.i.i.i.i311.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %112, i64 0, i32 2
  %119 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i.i312.i.i.i.i.i = icmp eq i8 %119, 0
  br i1 %tobool.i.not.i.i.i.i.i.i312.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i321.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i313.i.i.i.i.i

if.then.i.i.i.i.i.i.i313.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i308.i.i.i.i.i
  %120 = load i32, ptr %_M_weak_count.i.i.i.i.i.i311.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i314.i.i.i.i.i = add nsw i32 %120, -1
  store i32 %add.i.i.i.i.i.i.i314.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i311.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i315.i.i.i.i.i

if.else.i.i.i.i.i.i.i321.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i308.i.i.i.i.i
  %121 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i311.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i315.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i315.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i321.i.i.i.i.i, %if.then.i.i.i.i.i.i.i313.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i316.i.i.i.i.i = phi i32 [ %120, %if.then.i.i.i.i.i.i.i313.i.i.i.i.i ], [ %121, %if.else.i.i.i.i.i.i.i321.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i317.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i316.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i317.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i318.i.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit327.i.i.i.i.i

if.end8.sink.split.i.i.i.i318.i.i.i.i.i:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i315.i.i.i.i.i, %if.then.i.i.i.i323.i.i.i.i.i
  %vtable2.i.i.i.i.i.i319.i.i.i.i.i = load ptr, ptr %112, align 8, !noalias !26
  %vfn3.i.i.i.i.i.i320.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i319.i.i.i.i.i, i64 3
  %122 = load ptr, ptr %vfn3.i.i.i.i.i.i320.i.i.i.i.i, align 8, !noalias !26
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #22, !noalias !26
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit327.i.i.i.i.i

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit327.i.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i318.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i315.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i305.i.i.i.i.i, %_ZNSt10shared_ptrIN8facebook5velox10FlatVectorIlEEED2Ev.exit.i.i.i.i.i
  %123 = load ptr, ptr %_M_refcount4.i.i190.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i329.i.i.i.i.i = icmp eq ptr %123, null
  br i1 %cmp.not.i.i.i329.i.i.i.i.i, label %if.end94.i.i.i.i.i, label %if.then.i.i.i330.i.i.i.i.i

if.then.i.i.i330.i.i.i.i.i:                       ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit327.i.i.i.i.i
  %_M_use_count.i.i.i.i331.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 1
  %124 = load atomic i64, ptr %_M_use_count.i.i.i.i331.i.i.i.i.i acquire, align 8, !noalias !26
  %cmp.i.i.i.i332.i.i.i.i.i = icmp eq i64 %124, 4294967297
  %125 = trunc i64 %124 to i32
  br i1 %cmp.i.i.i.i332.i.i.i.i.i, label %if.end94.sink.split.sink.split.i.i.i.i.i, label %if.end.i.i.i.i333.i.i.i.i.i

if.end.i.i.i.i333.i.i.i.i.i:                      ; preds = %if.then.i.i.i330.i.i.i.i.i
  %126 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i334.i.i.i.i.i = icmp eq i8 %126, 0
  br i1 %tobool.i.not.i.i.i.i334.i.i.i.i.i, label %if.else.i.i.i.i.i354.i.i.i.i.i, label %if.then.i.i.i.i.i335.i.i.i.i.i

if.then.i.i.i.i.i335.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i333.i.i.i.i.i
  %add.i.i.i.i.i336.i.i.i.i.i = add nsw i32 %125, -1
  store i32 %add.i.i.i.i.i336.i.i.i.i.i, ptr %_M_use_count.i.i.i.i331.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337.i.i.i.i.i

if.else.i.i.i.i.i354.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i333.i.i.i.i.i
  %127 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i331.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i354.i.i.i.i.i, %if.then.i.i.i.i.i335.i.i.i.i.i
  %retval.i.0.i.i.i.i338.i.i.i.i.i = phi i32 [ %125, %if.then.i.i.i.i.i335.i.i.i.i.i ], [ %127, %if.else.i.i.i.i.i354.i.i.i.i.i ]
  %cmp6.i.i.i.i339.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i338.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i339.i.i.i.i.i, label %if.then7.i.i.i.i340.i.i.i.i.i, label %if.end94.i.i.i.i.i

if.then7.i.i.i.i340.i.i.i.i.i:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337.i.i.i.i.i
  %vtable.i.i.i.i.i.i341.i.i.i.i.i = load ptr, ptr %123, align 8, !noalias !26
  %vfn.i.i.i.i.i.i342.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i341.i.i.i.i.i, i64 2
  %128 = load ptr, ptr %vfn.i.i.i.i.i.i342.i.i.i.i.i, align 8, !noalias !26
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %123) #22, !noalias !26
  %_M_weak_count.i.i.i.i.i.i343.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %123, i64 0, i32 2
  %129 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i.i344.i.i.i.i.i = icmp eq i8 %129, 0
  br i1 %tobool.i.not.i.i.i.i.i.i344.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i353.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i345.i.i.i.i.i

if.then.i.i.i.i.i.i.i345.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i340.i.i.i.i.i
  %130 = load i32, ptr %_M_weak_count.i.i.i.i.i.i343.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i346.i.i.i.i.i = add nsw i32 %130, -1
  store i32 %add.i.i.i.i.i.i.i346.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i343.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347.i.i.i.i.i

if.else.i.i.i.i.i.i.i353.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i340.i.i.i.i.i
  %131 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i343.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i353.i.i.i.i.i, %if.then.i.i.i.i.i.i.i345.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i348.i.i.i.i.i = phi i32 [ %130, %if.then.i.i.i.i.i.i.i345.i.i.i.i.i ], [ %131, %if.else.i.i.i.i.i.i.i353.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i349.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i348.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i349.i.i.i.i.i, label %if.end94.sink.split.i.i.i.i.i, label %if.end94.i.i.i.i.i

lpad89.i.i.i.i.i:                                 ; preds = %invoke.cont88.i.i.i.i.i
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86.i.i.i.i.i) #22, !noalias !26
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87.i.i.i.i.i) #22, !noalias !26
  br label %ehcleanup.i.i.i.i.i

if.end94.sink.split.sink.split.i.i.i.i.i:         ; preds = %if.then.i.i.i330.i.i.i.i.i, %if.then.i.i.i160.i.i.i.i.i
  %_M_use_count.i.i.i.i331.sink.i.i.i.i.i = phi ptr [ %_M_use_count.i.i.i.i161.i.i.i.i.i, %if.then.i.i.i160.i.i.i.i.i ], [ %_M_use_count.i.i.i.i331.i.i.i.i.i, %if.then.i.i.i330.i.i.i.i.i ]
  %.sink12.i.i.i.i.i = phi ptr [ %75, %if.then.i.i.i160.i.i.i.i.i ], [ %123, %if.then.i.i.i330.i.i.i.i.i ]
  store i32 0, ptr %_M_use_count.i.i.i.i331.sink.i.i.i.i.i, align 8, !noalias !26
  %_M_weak_count.i.i.i.i356.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink12.i.i.i.i.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i356.i.i.i.i.i, align 4, !noalias !26
  %vtable.i.i.i.i357.i.i.i.i.i = load ptr, ptr %.sink12.i.i.i.i.i, align 8, !noalias !26
  %vfn.i.i.i.i358.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i357.i.i.i.i.i, i64 2
  %133 = load ptr, ptr %vfn.i.i.i.i358.i.i.i.i.i, align 8, !noalias !26
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %.sink12.i.i.i.i.i) #22, !noalias !26
  br label %if.end94.sink.split.i.i.i.i.i

if.end94.sink.split.i.i.i.i.i:                    ; preds = %if.end94.sink.split.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177.i.i.i.i.i
  %.sink9.i.i.i.i.i = phi ptr [ %75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177.i.i.i.i.i ], [ %123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347.i.i.i.i.i ], [ %.sink12.i.i.i.i.i, %if.end94.sink.split.sink.split.i.i.i.i.i ]
  %vtable2.i.i.i.i.i.i351.i.i.i.i.i = load ptr, ptr %.sink9.i.i.i.i.i, align 8, !noalias !26
  %vfn3.i.i.i.i.i.i352.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i351.i.i.i.i.i, i64 3
  %134 = load ptr, ptr %vfn3.i.i.i.i.i.i352.i.i.i.i.i, align 8, !noalias !26
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %.sink9.i.i.i.i.i) #22, !noalias !26
  br label %if.end94.i.i.i.i.i

if.end94.i.i.i.i.i:                               ; preds = %if.end94.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i347.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i337.i.i.i.i.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit327.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i177.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i167.i.i.i.i.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit157.i.i.i.i.i, %invoke.cont61.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %__args5.val, align 8, !noalias !41
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %135 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %call3.i.i.i360.i.i.i.i.i = invoke noundef i64 %135(ptr noundef nonnull align 8 dereferenceable(168) %__args5.val, i64 noundef 96)
          to label %call3.i.i.i.noexc.i.i.i.i.i unwind label %lpad12.i.i.i.i.i, !noalias !26

call3.i.i.i.noexc.i.i.i.i.i:                      ; preds = %if.end94.i.i.i.i.i
  %vtable4.i.i.i.i.i.i.i.i = load ptr, ptr %__args5.val, align 8, !noalias !41
  %vfn5.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i.i.i.i.i.i, i64 13
  %136 = load ptr, ptr %vfn5.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %call6.i.i.i361.i.i.i.i.i = invoke noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(168) %__args5.val, i64 noundef %call3.i.i.i360.i.i.i.i.i)
          to label %invoke.cont96.i.i.i.i.i unwind label %lpad12.i.i.i.i.i, !noalias !26

invoke.cont96.i.i.i.i.i:                          ; preds = %call3.i.i.i.noexc.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = add i64 %call3.i.i.i360.i.i.i.i.i, -96
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i361.i.i.i.i.i, i64 64
  %pool_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i361.i.i.i.i.i, i64 0, i32 1
  store ptr %__args5.val, ptr %pool_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %data_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i361.i.i.i.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %data_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %size_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i361.i.i.i.i.i, i64 0, i32 3
  %capacity_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i361.i.i.i.i.i, i64 0, i32 4
  store i64 %sub.i.i.i.i.i.i.i.i, ptr %capacity_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %referenceCount_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i361.i.i.i.i.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !41
  %podType_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i361.i.i.i.i.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !41
  %padding_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i361.i.i.i.i.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !41
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i.i361.i.i.i.i.i, align 8, !noalias !41
  store i64 0, ptr %size_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %137 = atomicrmw add ptr %referenceCount_.i.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !41
  %138 = load ptr, ptr %nulls_.i.i.i.i.i, align 8, !noalias !26
  store ptr %call6.i.i.i361.i.i.i.i.i, ptr %nulls_.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %138, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %cleanup.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont96.i.i.i.i.i
  %referenceCount_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %138, i64 0, i32 5
  %139 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !26
  %cmp.i.i.i.i362.i.i.i.i.i = icmp eq i32 %139, 1
  br i1 %cmp.i.i.i.i362.i.i.i.i.i, label %if.then.i.i.i.i363.i.i.i.i.i, label %cleanup.i.i.i.i.i

if.then.i.i.i.i363.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i364.i.i.i.i.i = load ptr, ptr %138, align 8, !noalias !26
  %vfn.i.i.i.i365.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i364.i.i.i.i.i, i64 8
  %140 = load ptr, ptr %vfn.i.i.i.i365.i.i.i.i.i, align 8, !noalias !26
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(64) %138)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !26

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i363.i.i.i.i.i
  %pool_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %138, i64 0, i32 1
  %141 = load ptr, ptr %pool_.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %141, null
  %vtable5.i.i.i.i.i.i.i.i.i = load ptr, ptr %138, align 8, !noalias !26
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i.i.i.i

if.then2.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc.i.i.i.i.i.i.i
  %vfn4.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 6
  %142 = load ptr, ptr %vfn4.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(64) %138)
          to label %cleanup.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i, !noalias !26

delete.notnull.i.i.i.i.i.i.i.i.i:                 ; preds = %.noexc.i.i.i.i.i.i.i
  %vfn6.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i.i.i.i.i, i64 1
  %143 = load ptr, ptr %vfn6.i.i.i.i.i.i.i.i.i, align 8, !noalias !26
  call void %143(ptr noundef nonnull align 8 dereferenceable(64) %138) #22, !noalias !26
  br label %cleanup.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i363.i.i.i.i.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #25
  unreachable

cleanup.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %invoke.cont96.i.i.i.i.i, %if.then33.i.i.i.i.i
  %146 = load ptr, ptr %_M_refcount.i.i21.i.i.i.i.i, align 8, !noalias !26
  %cmp.not.i.i.i371.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %cmp.not.i.i.i371.i.i.i.i.i, label %"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES17_E4typeEOS18_DpOS19_.exit", label %if.then.i.i.i372.i.i.i.i.i

if.then.i.i.i372.i.i.i.i.i:                       ; preds = %cleanup.i.i.i.i.i
  %_M_use_count.i.i.i.i373.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 1
  %147 = load atomic i64, ptr %_M_use_count.i.i.i.i373.i.i.i.i.i acquire, align 8, !noalias !26
  %cmp.i.i.i.i374.i.i.i.i.i = icmp eq i64 %147, 4294967297
  %148 = trunc i64 %147 to i32
  br i1 %cmp.i.i.i.i374.i.i.i.i.i, label %if.then.i.i.i.i397.i.i.i.i.i, label %if.end.i.i.i.i375.i.i.i.i.i

if.then.i.i.i.i397.i.i.i.i.i:                     ; preds = %if.then.i.i.i372.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i373.i.i.i.i.i, align 8, !noalias !26
  %_M_weak_count.i.i.i.i398.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i398.i.i.i.i.i, align 4, !noalias !26
  %vtable.i.i.i.i399.i.i.i.i.i = load ptr, ptr %146, align 8, !noalias !26
  %vfn.i.i.i.i400.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i399.i.i.i.i.i, i64 2
  %149 = load ptr, ptr %vfn.i.i.i.i400.i.i.i.i.i, align 8, !noalias !26
  call void %149(ptr noundef nonnull align 8 dereferenceable(16) %146) #22, !noalias !26
  br label %if.end8.sink.split.i.i.i.i392.i.i.i.i.i

if.end.i.i.i.i375.i.i.i.i.i:                      ; preds = %if.then.i.i.i372.i.i.i.i.i
  %150 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i376.i.i.i.i.i = icmp eq i8 %150, 0
  br i1 %tobool.i.not.i.i.i.i376.i.i.i.i.i, label %if.else.i.i.i.i.i396.i.i.i.i.i, label %if.then.i.i.i.i.i377.i.i.i.i.i

if.then.i.i.i.i.i377.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i375.i.i.i.i.i
  %add.i.i.i.i.i378.i.i.i.i.i = add nsw i32 %148, -1
  store i32 %add.i.i.i.i.i378.i.i.i.i.i, ptr %_M_use_count.i.i.i.i373.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i379.i.i.i.i.i

if.else.i.i.i.i.i396.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i375.i.i.i.i.i
  %151 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i373.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i379.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i379.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i396.i.i.i.i.i, %if.then.i.i.i.i.i377.i.i.i.i.i
  %retval.i.0.i.i.i.i380.i.i.i.i.i = phi i32 [ %148, %if.then.i.i.i.i.i377.i.i.i.i.i ], [ %151, %if.else.i.i.i.i.i396.i.i.i.i.i ]
  %cmp6.i.i.i.i381.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i380.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i381.i.i.i.i.i, label %if.then7.i.i.i.i382.i.i.i.i.i, label %"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES17_E4typeEOS18_DpOS19_.exit"

if.then7.i.i.i.i382.i.i.i.i.i:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i379.i.i.i.i.i
  %vtable.i.i.i.i.i.i383.i.i.i.i.i = load ptr, ptr %146, align 8, !noalias !26
  %vfn.i.i.i.i.i.i384.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i383.i.i.i.i.i, i64 2
  %152 = load ptr, ptr %vfn.i.i.i.i.i.i384.i.i.i.i.i, align 8, !noalias !26
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %146) #22, !noalias !26
  %_M_weak_count.i.i.i.i.i.i385.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %146, i64 0, i32 2
  %153 = load i8, ptr @__libc_single_threaded, align 1, !noalias !26
  %tobool.i.not.i.i.i.i.i.i386.i.i.i.i.i = icmp eq i8 %153, 0
  br i1 %tobool.i.not.i.i.i.i.i.i386.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i395.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i387.i.i.i.i.i

if.then.i.i.i.i.i.i.i387.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i382.i.i.i.i.i
  %154 = load i32, ptr %_M_weak_count.i.i.i.i.i.i385.i.i.i.i.i, align 4, !noalias !26
  %add.i.i.i.i.i.i.i388.i.i.i.i.i = add nsw i32 %154, -1
  store i32 %add.i.i.i.i.i.i.i388.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i385.i.i.i.i.i, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i389.i.i.i.i.i

if.else.i.i.i.i.i.i.i395.i.i.i.i.i:               ; preds = %if.then7.i.i.i.i382.i.i.i.i.i
  %155 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i385.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !26
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i389.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i389.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i395.i.i.i.i.i, %if.then.i.i.i.i.i.i.i387.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i390.i.i.i.i.i = phi i32 [ %154, %if.then.i.i.i.i.i.i.i387.i.i.i.i.i ], [ %155, %if.else.i.i.i.i.i.i.i395.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i391.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i390.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i391.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i392.i.i.i.i.i, label %"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES17_E4typeEOS18_DpOS19_.exit"

if.end8.sink.split.i.i.i.i392.i.i.i.i.i:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i389.i.i.i.i.i, %if.then.i.i.i.i397.i.i.i.i.i
  %vtable2.i.i.i.i.i.i393.i.i.i.i.i = load ptr, ptr %146, align 8, !noalias !26
  %vfn3.i.i.i.i.i.i394.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i393.i.i.i.i.i, i64 3
  %156 = load ptr, ptr %vfn3.i.i.i.i.i.i394.i.i.i.i.i, align 8, !noalias !26
  call void %156(ptr noundef nonnull align 8 dereferenceable(16) %146) #22, !noalias !26
  br label %"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES17_E4typeEOS18_DpOS19_.exit"

ehcleanup.i.i.i.i.i:                              ; preds = %lpad89.i.i.i.i.i, %lpad80.i.i.i.i.i, %lpad12.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %16, %lpad12.i.i.i.i.i ], [ %84, %lpad80.i.i.i.i.i ], [ %132, %lpad89.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %offsetType.i.i.i.i.i) #22, !noalias !26
  %157 = load ptr, ptr %invalidRows_.i.i.i.i.i, align 8, !noalias !26
  %tobool.not.i.i.i.i402.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i402.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i403.i.i.i.i.i

if.then.i.i.i.i403.i.i.i.i.i:                     ; preds = %ehcleanup.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %157) #24, !noalias !26
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i

_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i403.i.i.i.i.i, %ehcleanup.i.i.i.i.i
  %158 = load ptr, ptr %rowNumbers_.i.i.i.i.i, align 8, !noalias !26
  %tobool.not.i.i.i404.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i404.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i405.i.i.i.i.i

if.then.i.i.i405.i.i.i.i.i:                       ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %158) #24, !noalias !26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i:          ; preds = %if.then.i.i.i405.i.i.i.i.i, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i.i.i.i.i
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls_.i.i.i.i.i) #22, !noalias !26
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %offsets_.i.i.i.i.i) #22, !noalias !26
  call void @_ZN8facebook5velox4exec14WindowFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %call.i.i.i.i) #22, !noalias !26
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #24, !noalias !26
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES17_E4typeEOS18_DpOS19_.exit": ; preds = %cleanup.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i379.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i389.i.i.i.i.i, %if.end8.sink.split.i.i.i.i392.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %offsetType.i.i.i.i.i), !noalias !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp77.i.i.i.i.i), !noalias !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp78.i.i.i.i.i), !noalias !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp86.i.i.i.i.i), !noalias !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp87.i.i.i.i.i), !noalias !26
  store ptr %call.i.i.i.i, ptr %agg.result, align 8, !alias.scope !48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERKSt6vectorINS3_17WindowFunctionArgESaIS9_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0E10_M_managerERSt9_Any_dataRKS17_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__source.val5)
          to label %"_ZNSt14_Function_base13_Base_managerIZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i" unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %sw.bb4.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #24
  resume { ptr, i32 } %0

"_ZNSt14_Function_base13_Base_managerIZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i": ; preds = %sw.bb4.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__dest.val.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #24
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_.exit.i", %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.46", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN8facebook5velox7INTEGEREv(ptr sret(%"class.std::shared_ptr.117") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.118", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN8facebook5velox6BIGINTEv(ptr sret(%"class.std::shared_ptr.123") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.124", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.then, %if.then2.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.81", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %invalidRows_ = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %invalidRows_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit

_ZN8facebook5velox17SelectivityVectorD2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i
  %rowNumbers_ = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 10
  %1 = load ptr, ptr %rowNumbers_, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, %if.then.i.i.i
  %nulls_ = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %nulls_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 5
  %3 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i1
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  %vtable5.i.i.i = load ptr, ptr %2, align 8
  br i1 %tobool.not.i.i.i2, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %6 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %7 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %2) #22
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 7, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i4, label %if.end.i.i.i.i

if.then.i.i.i.i4:                                 ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i3
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i4
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox4exec14WindowFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %invalidRows_.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %this, i64 0, i32 4
  %21 = load ptr, ptr %invalidRows_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i

_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i: ; preds = %if.then.i.i.i.i.i5, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %this, i64 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 1
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i1.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i1.i:                               ; preds = %if.then.i.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i6
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %22, i64 0, i32 2
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i1.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #22
  br label %_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit

_ZN8facebook5velox4exec14WindowFunctionD2Ev.exit: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction14resetPartitionEPKNS0_4exec15WindowPartitionE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(224) %this, ptr noundef %partition) unnamed_addr #12 align 2 {
entry:
  %partition_ = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 4
  store ptr %partition, ptr %partition_, align 8
  %partitionOffset_ = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 8
  store i32 0, ptr %partitionOffset_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction5applyERKN5boost13intrusive_ptrINS0_6BufferEEESA_SA_SA_RKNS0_17SelectivityVectorEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %frameStarts, ptr noundef nonnull align 8 dereferenceable(8) %frameEnds, ptr noundef nonnull align 8 dereferenceable(38) %validRows, i32 noundef %resultOffset, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp3.i.i.i.i12.i.i = alloca %class.anon.207, align 8
  %frameStarts.addr.i13.i.i = alloca ptr, align 8
  %frameEnds.addr.i14.i.i = alloca ptr, align 8
  %leastFrame.addr.i15.i.i = alloca i32, align 4
  %rawNulls.i16.i.i = alloca ptr, align 8
  %offsetsVector.i17.i.i = alloca ptr, align 8
  %agg.tmp3.i.i.i.i.i.i = alloca %class.anon.204, align 8
  %frameStarts.addr.i.i.i = alloca ptr, align 8
  %frameEnds.addr.i.i.i = alloca ptr, align 8
  %leastFrame.addr.i.i.i = alloca i32, align 4
  %rawNulls.i.i.i = alloca ptr, align 8
  %offsetsVector.i.i.i = alloca ptr, align 8
  %2 = load ptr, ptr %frameStarts, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 3
  %3 = load i64, ptr %size_.i, align 8
  %div7 = lshr i64 %3, 2
  %rowNumbers_ = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 10
  %_M_finish.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %rowNumbers_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
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
  %add.ptr.i = getelementptr inbounds i32, ptr %5, i64 %div7
  %tobool.not.i.i = icmp eq ptr %4, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %isConstantOffsetNull_ = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 6
  %6 = load i8, ptr %isConstantOffsetNull_, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %8 = load ptr, ptr %rowNumbers_, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %if.end14, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %if.then
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = add i64 %10, -4
  %13 = sub i64 %12, %11
  %14 = and i64 %13, -4
  %15 = add i64 %14, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 -1, i64 %15, i1 false)
  br label %if.end14

if.else:                                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 2
  %16 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 3
  %17 = load i32, ptr %end_.i, align 8
  %cmp.i8 = icmp slt i32 %16, %17
  br i1 %cmp.i8, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else
  %conv = trunc i64 %div7 to i32
  %18 = load ptr, ptr %frameStarts, align 8
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %data_.i.i, align 8
  %20 = load ptr, ptr %frameEnds, align 8
  %data_.i11.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %20, i64 0, i32 2
  %21 = load ptr, ptr %data_.i11.i, align 8
  %ignoreNulls_.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 1
  %22 = load i8, ptr %ignoreNulls_.i, align 8
  %23 = and i8 %22, 1
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %if.end.thread.i, label %if.end.i

if.end.i:                                         ; preds = %if.then13
  %partition_.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 4
  %24 = load ptr, ptr %partition_.i, align 8
  %valueIndex_.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 2
  %25 = load i32, ptr %valueIndex_.i, align 4
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 9
  %call5.i = tail call { i64, i8 } @_ZNK8facebook5velox4exec15WindowPartition12extractNullsEjRKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESB_PS9_(ptr noundef nonnull align 8 dereferenceable(72) %24, i32 noundef %25, ptr noundef nonnull align 8 dereferenceable(38) %validRows, ptr noundef nonnull align 8 dereferenceable(8) %frameStarts, ptr noundef nonnull align 8 dereferenceable(8) %frameEnds, ptr noundef nonnull %nulls_.i)
  %call5.fca.0.extract.i = extractvalue { i64, i8 } %call5.i, 0
  %call5.fca.1.extract.i = extractvalue { i64, i8 } %call5.i, 1
  %extractNullsResult.sroa.0.0.extract.trunc.i = trunc i64 %call5.fca.0.extract.i to i32
  %26 = and i8 %call5.fca.1.extract.i, 1
  %tobool.i.i.i = icmp ne i8 %26, 0
  %spec.select.i = select i1 %tobool.i.i.i, i32 %extractNullsResult.sroa.0.0.extract.trunc.i, i32 0
  %_M_engaged.i.i12.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %27 = load i8, ptr %_M_engaged.i.i12.i, align 8
  %28 = and i8 %27, 1
  %tobool.i.i13.not.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i13.not.i, label %if.else.i9, label %_ZNRSt8optionalIlE5valueEv.exit.i.i

if.end.thread.i:                                  ; preds = %if.then13
  %_M_engaged.i.i12106.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %29 = load i8, ptr %_M_engaged.i.i12106.i, align 8
  %30 = and i8 %29, 1
  %tobool.i.i13.not107.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i13.not107.i, label %if.else.i9, label %_ZNRSt8optionalIlE5valueEv.exit.i.thread.i

_ZNRSt8optionalIlE5valueEv.exit.i.thread.i:       ; preds = %if.end.thread.i
  %constantOffset_105.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 5
  %31 = load i64, ptr %constantOffset_105.i, align 8
  br label %if.else.i.i

_ZNRSt8optionalIlE5valueEv.exit.i.i:              ; preds = %if.end.i
  %constantOffset_.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 5
  %32 = load i64, ptr %constantOffset_.i, align 8
  br i1 %tobool.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNRSt8optionalIlE5valueEv.exit.i.i
  %33 = load ptr, ptr %nulls_.i, align 8
  %data_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %data_.i.i.i, align 8
  %allSelected_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %35 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 1
  %36 = and i8 %35, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i.i.i.i, label %entry.return_crit_edge.i.i.i.i

entry.return_crit_edge.i.i.i.i:                   ; preds = %if.then.i.i
  %retval.0.in.in.pre.i.i.i.i = load i8, ptr %allSelected_.i.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %37 = load i32, ptr %begin_.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %37, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %land.end.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i.i.i.i
  %38 = load i32, ptr %end_.i, align 8
  %size_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 1
  %39 = load i32, ptr %size_.i.i.i.i, align 8
  %cmp5.i.i.i.i = icmp eq i32 %38, %39
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i.i.i, label %land.end.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %40 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i.i.i = icmp sgt i32 %38, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %land.end.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %41 = and i32 %38, 2147483584
  %42 = zext nneg i32 %41 to i64
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 64
  %cmp19.not.i.i.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i.i.i, %42
  br i1 %cmp19.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %43 = lshr exact i64 %indvars.iv.i.i.i.i, 6
  %arrayidx.i35.i.i.i.i.i.i = getelementptr inbounds i64, ptr %40, i64 %43
  %44 = load i64, ptr %arrayidx.i35.i.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i.i = icmp eq i64 %44, -1
  br i1 %cmp.i36.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %land.end.i.i.i.i, !llvm.loop !49

for.end.i.i.i.i.i.i:                              ; preds = %for.cond.i.i.i.i.i.i
  %cmp25.not.i.i.i.i.i.i = icmp eq i32 %41, %38
  br i1 %cmp25.not.i.i.i.i.i.i, label %land.end.i.i.i.i, label %if.then26.i.i.i.i.i.i

if.then26.i.i.i.i.i.i:                            ; preds = %for.end.i.i.i.i.i.i
  %div27.i.i.i.i.i.i = lshr i32 %38, 6
  %sub28.i.i.i.i.i.i = and i32 %38, 63
  %sh_prom.i37.i.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i.i = getelementptr inbounds i64, ptr %40, i64 %idxprom.i40.i.i.i.i.i.i
  %45 = load i64, ptr %arrayidx.i41.i.i.i.i.i.i, align 8
  %.demorgan.i.i.i.i = or i64 %45, %notmask.i38.i.i.i.i.i.i
  %cmp.i42.i.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i.i, -1
  %46 = zext i1 %cmp.i42.i.i.i.i.i.i to i16
  %47 = or disjoint i16 %46, 256
  br label %land.end.i.i.i.i

land.end.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i.i, %if.then26.i.i.i.i.i.i, %for.end.i.i.i.i.i.i, %land.rhs.i.i.i.i, %land.lhs.true.i.i.i.i, %if.end.i.i.i.i
  %frombool.i.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i.i ], [ 256, %if.end.i.i.i.i ], [ 257, %land.rhs.i.i.i.i ], [ 257, %for.end.i.i.i.i.i.i ], [ %47, %if.then26.i.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i.i ]
  store i16 %frombool.i.i.i.i, ptr %allSelected_.i.i.i.i, align 4
  %48 = trunc i16 %frombool.i.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i: ; preds = %land.end.i.i.i.i, %entry.return_crit_edge.i.i.i.i
  %retval.0.in.in.i.i.i.i = phi i8 [ %retval.0.in.in.pre.i.i.i.i, %entry.return_crit_edge.i.i.i.i ], [ %48, %land.end.i.i.i.i ]
  %retval.0.in.i.i.i.i = and i8 %retval.0.in.in.i.i.i.i, 1
  %retval.0.i.not.i.i.i = icmp eq i8 %retval.0.in.i.i.i.i, 0
  br i1 %retval.0.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i
  %49 = load i32, ptr %begin_.i, align 4
  %50 = load i32, ptr %end_.i, align 8
  %cmp16.i.i.i = icmp slt i32 %49, %50
  br i1 %cmp16.i.i.i, label %for.body.lr.ph.i.i.i, label %if.end14

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i.i
  %51 = sext i32 %49 to i64
  %52 = sext i32 %spec.select.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %51, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i ]
  %.val.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i.i.i
  %53 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i.i.i
  %54 = load i32, ptr %arrayidx3.i.i.i.i.i, align 4
  %cmp.not2.i.i.i.i.i = icmp sgt i32 %53, %54
  br i1 %cmp.not2.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %for.body.i.i.i
  %55 = sext i32 %53 to i64
  %56 = add i32 %54, 1
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %55, %for.body.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %nonNullCount.03.i.i.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.i.i ], [ %nonNullCount.1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %57 = sub nsw i64 %indvars.iv.i.i.i.i.i, %52
  %div2.i.i.i.i.i.i = lshr i64 %57, 6
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i64, ptr %34, i64 %div2.i.i.i.i.i.i
  %58 = load i64, ptr %arrayidx.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %57, 63
  %shl.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i
  %and2.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i, %58
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nsw i64 %nonNullCount.03.i.i.i.i.i, 1
  %cmp4.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %32
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %59 = trunc i64 %indvars.iv.i.i.i.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %nonNullCount.1.i.i.i.i.i = phi i64 [ %nonNullCount.03.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %inc.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i.i.i to i32
  %exitcond.not.i.i.i.i.i = icmp eq i32 %56, %lftr.wideiv.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !50

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i: ; preds = %for.inc.i.i.i.i.i, %if.then5.i.i.i.i.i, %for.body.i.i.i
  %.sink.i.i.i.i.i = phi i32 [ %59, %if.then5.i.i.i.i.i ], [ -1, %for.body.i.i.i ], [ -1, %for.inc.i.i.i.i.i ]
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %indvars.iv.i.i.i
  store i32 %.sink.i.i.i.i.i, ptr %add.ptr.i8.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %60 = load i32, ptr %end_.i, align 8
  %61 = sext i32 %60 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %61
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %if.end14, !llvm.loop !51

if.else.i.i.i:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i
  %62 = load ptr, ptr %validRows, align 8
  %63 = load i32, ptr %begin_.i, align 4
  %64 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp slt i32 %63, %64
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i4.i.i.i, label %if.end14

if.end.i.i.i4.i.i.i:                              ; preds = %if.else.i.i.i
  %add.i.i.i.i.i.i.i = add i32 %63, 63
  %65 = srem i32 %add.i.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i.i, %65
  %66 = and i32 %64, -64
  %cmp2.i.i.i.i.i.i = icmp slt i32 %66, %mul.i.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.end8.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i4.i.i.i
  %div.i.i.i.i.i.i = ashr i32 %64, 6
  %sub.i.i.i.i.i.i = and i32 %64, 63
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i, %63
  %sh_prom.i.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i.i
  %and7.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i, %sub.i22.i.i.i.i.i.i
  %idxprom2.i.i.i.i.i.i.i = sext i32 %div.i.i.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %62, i64 %idxprom2.i.i.i.i.i.i.i
  %67 = load i64, ptr %arrayidx3.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %and7.i.i.i.i.i.i, %67
  %tobool4.not.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i.i, label %if.end14, label %while.body.preheader.i.i.i.i.i.i.i

while.body.preheader.i.i.i.i.i.i.i:               ; preds = %if.then3.i.i.i.i.i.i
  %68 = sext i32 %spec.select.i to i64
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i.i.i.i.i, %while.body.preheader.i.i.i.i.i.i.i
  %word.0.i.i.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i.i, %while.body.preheader.i.i.i.i.i.i.i ]
  %69 = tail call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i.i, i1 true), !range !52
  %cast.i.i.i.i.i.i.i = trunc i64 %69 to i32
  %add.i26.i.i.i.i.i.i = or disjoint i32 %66, %cast.i.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %idxprom.i.i.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i.i.i.i.i.i
  %70 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i.i.i.i.i
  %71 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not2.i.i.i.i.i.i.i.i.i = icmp sgt i32 %70, %71
  br i1 %cmp.not2.i.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i.i:             ; preds = %while.body.i.i.i.i.i.i.i
  %72 = sext i32 %70 to i64
  %73 = add i32 %71, 1
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %72, %for.body.preheader.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ]
  %nonNullCount.03.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.i.i.i.i.i.i ], [ %nonNullCount.1.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i ]
  %74 = sub nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, %68
  %div2.i.i.i.i.i.i.i.i.i.i = lshr i64 %74, 6
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %34, i64 %div2.i.i.i.i.i.i.i.i.i.i
  %75 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %74, 63
  %shl.i.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i.i.i.i, %75
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i = add nsw i64 %nonNullCount.03.i.i.i.i.i.i.i.i.i, 1
  %cmp4.i.i.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i.i, %32
  br i1 %cmp4.i.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i

if.then5.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %76 = trunc i64 %indvars.iv.i.i.i.i.i.i.i.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %nonNullCount.1.i.i.i.i.i.i.i.i.i = phi i64 [ %nonNullCount.03.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i.i.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i to i32
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %73, %lftr.wideiv.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !50

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i = phi i32 [ %76, %if.then5.i.i.i.i.i.i.i.i.i ], [ -1, %while.body.i.i.i.i.i.i.i ], [ -1, %for.inc.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i8.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i.i.i, i64 %idxprom.i.i.i.i.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i8.i.i.i.i.i.i.i.i.i, align 4
  %sub.i27.i.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i.i, -1
  %and6.i.i.i.i.i.i.i = and i64 %sub.i27.i.i.i.i.i.i, %word.0.i.i.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i.i, label %if.end14, label %while.body.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i4.i.i.i
  %cmp9.not.i.i.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i.i.i, %63
  br i1 %cmp9.not.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i

if.then10.i.i.i.i.i.i:                            ; preds = %if.end8.i.i.i.i.i.i
  %div11.i.i.i.i.i.i = sdiv i32 %63, 64
  %sub12.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i, %63
  %sh_prom.i.i28.i.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i.i
  %sub.i.i30.i.i.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i.i.i, -1
  %sub.i31.i.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i.i
  %sh_prom.i32.i.i.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i.i.i to i64
  %shl.i33.i.i.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i.i.i, %sh_prom.i32.i.i.i.i.i.i
  %idxprom2.i34.i.i.i.i.i.i = sext i32 %div11.i.i.i.i.i.i to i64
  %arrayidx3.i35.i.i.i.i.i.i = getelementptr inbounds i64, ptr %62, i64 %idxprom2.i34.i.i.i.i.i.i
  %77 = load i64, ptr %arrayidx3.i35.i.i.i.i.i.i, align 8
  %and.i39.i.i.i.i.i.i = and i64 %77, %shl.i33.i.i.i.i.i.i
  %tobool4.not.i40.i.i.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.i, label %while.body.preheader.i41.i.i.i.i.i.i

while.body.preheader.i41.i.i.i.i.i.i:             ; preds = %if.then10.i.i.i.i.i.i
  %mul.i42.i.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i.i, 6
  %78 = sext i32 %spec.select.i to i64
  br label %while.body.i43.i.i.i.i.i.i

while.body.i43.i.i.i.i.i.i:                       ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i67.i.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i.i
  %word.0.i44.i.i.i.i.i.i = phi i64 [ %and6.i71.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i67.i.i.i.i.i.i ], [ %and.i39.i.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i.i ]
  %79 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i.i.i, i1 true), !range !52
  %cast.i45.i.i.i.i.i.i = trunc i64 %79 to i32
  %add.i46.i.i.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i.i.i, %cast.i45.i.i.i.i.i.i
  %.val.i.i47.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %idxprom.i.i.i48.i.i.i.i.i.i = sext i32 %add.i46.i.i.i.i.i.i to i64
  %arrayidx.i.i.i49.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i48.i.i.i.i.i.i
  %80 = load i32, ptr %arrayidx.i.i.i49.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i50.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i48.i.i.i.i.i.i
  %81 = load i32, ptr %arrayidx3.i.i.i50.i.i.i.i.i.i, align 4
  %cmp.not2.i.i.i51.i.i.i.i.i.i = icmp sgt i32 %80, %81
  br i1 %cmp.not2.i.i.i51.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i67.i.i.i.i.i.i, label %for.body.preheader.i.i.i52.i.i.i.i.i.i

for.body.preheader.i.i.i52.i.i.i.i.i.i:           ; preds = %while.body.i43.i.i.i.i.i.i
  %82 = sext i32 %80 to i64
  %83 = add i32 %81, 1
  br label %for.body.i.i.i53.i.i.i.i.i.i

for.body.i.i.i53.i.i.i.i.i.i:                     ; preds = %for.inc.i.i.i62.i.i.i.i.i.i, %for.body.preheader.i.i.i52.i.i.i.i.i.i
  %indvars.iv.i.i.i54.i.i.i.i.i.i = phi i64 [ %82, %for.body.preheader.i.i.i52.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i64.i.i.i.i.i.i, %for.inc.i.i.i62.i.i.i.i.i.i ]
  %nonNullCount.03.i.i.i55.i.i.i.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i52.i.i.i.i.i.i ], [ %nonNullCount.1.i.i.i63.i.i.i.i.i.i, %for.inc.i.i.i62.i.i.i.i.i.i ]
  %84 = sub nsw i64 %indvars.iv.i.i.i54.i.i.i.i.i.i, %78
  %div2.i.i.i.i56.i.i.i.i.i.i = lshr i64 %84, 6
  %arrayidx.i.i.i.i57.i.i.i.i.i.i = getelementptr inbounds i64, ptr %34, i64 %div2.i.i.i.i56.i.i.i.i.i.i
  %85 = load i64, ptr %arrayidx.i.i.i.i57.i.i.i.i.i.i, align 8
  %and.i.i.i.i58.i.i.i.i.i.i = and i64 %84, 63
  %shl.i.i.i.i59.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i58.i.i.i.i.i.i
  %and2.i.i.i.i60.i.i.i.i.i.i = and i64 %shl.i.i.i.i59.i.i.i.i.i.i, %85
  %tobool.i.not.i.i.i61.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i60.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i61.i.i.i.i.i.i, label %if.then.i.i.i73.i.i.i.i.i.i, label %for.inc.i.i.i62.i.i.i.i.i.i

if.then.i.i.i73.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i53.i.i.i.i.i.i
  %inc.i.i.i74.i.i.i.i.i.i = add nsw i64 %nonNullCount.03.i.i.i55.i.i.i.i.i.i, 1
  %cmp4.i.i.i75.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i74.i.i.i.i.i.i, %32
  br i1 %cmp4.i.i.i75.i.i.i.i.i.i, label %if.then5.i.i.i76.i.i.i.i.i.i, label %for.inc.i.i.i62.i.i.i.i.i.i

if.then5.i.i.i76.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i73.i.i.i.i.i.i
  %86 = trunc i64 %indvars.iv.i.i.i54.i.i.i.i.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i67.i.i.i.i.i.i

for.inc.i.i.i62.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i73.i.i.i.i.i.i, %for.body.i.i.i53.i.i.i.i.i.i
  %nonNullCount.1.i.i.i63.i.i.i.i.i.i = phi i64 [ %nonNullCount.03.i.i.i55.i.i.i.i.i.i, %for.body.i.i.i53.i.i.i.i.i.i ], [ %inc.i.i.i74.i.i.i.i.i.i, %if.then.i.i.i73.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i64.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i54.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i65.i.i.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i64.i.i.i.i.i.i to i32
  %exitcond.not.i.i.i66.i.i.i.i.i.i = icmp eq i32 %83, %lftr.wideiv.i.i.i65.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i66.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i67.i.i.i.i.i.i, label %for.body.i.i.i53.i.i.i.i.i.i, !llvm.loop !50

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i67.i.i.i.i.i.i: ; preds = %for.inc.i.i.i62.i.i.i.i.i.i, %if.then5.i.i.i76.i.i.i.i.i.i, %while.body.i43.i.i.i.i.i.i
  %.sink.i.i.i68.i.i.i.i.i.i = phi i32 [ %86, %if.then5.i.i.i76.i.i.i.i.i.i ], [ -1, %while.body.i43.i.i.i.i.i.i ], [ -1, %for.inc.i.i.i62.i.i.i.i.i.i ]
  %add.ptr.i8.i.i.i69.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.i.i47.i.i.i.i.i.i, i64 %idxprom.i.i.i48.i.i.i.i.i.i
  store i32 %.sink.i.i.i68.i.i.i.i.i.i, ptr %add.ptr.i8.i.i.i69.i.i.i.i.i.i, align 4
  %sub.i70.i.i.i.i.i.i = add i64 %word.0.i44.i.i.i.i.i.i, -1
  %and6.i71.i.i.i.i.i.i = and i64 %sub.i70.i.i.i.i.i.i, %word.0.i44.i.i.i.i.i.i
  %tobool5.old.not.i72.i.i.i.i.i.i = icmp eq i64 %and6.i71.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i72.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.i, label %while.body.i43.i.i.i.i.i.i

if.end14.i.i.i.i.i.i:                             ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i67.i.i.i.i.i.i, %if.then10.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i
  %add169.i.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i.i, 64
  %cmp15.not170.i.i.i.i.i.i = icmp sgt i32 %add169.i.i.i.i.i.i, %66
  br i1 %cmp15.not170.i.i.i.i.i.i, label %for.end.i.i.i6.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.end14.i.i.i.i.i.i
  %87 = sext i32 %spec.select.i to i64
  br label %for.body.i.i.i5.i.i.i

for.body.i.i.i5.i.i.i:                            ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i
  %add172.i.i.i.i.i.i = phi i32 [ %add169.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %add.i.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i ]
  %i.0171.i.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i ], [ %add172.i.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i ]
  %div16.i.i.i.i.i.i = sdiv i32 %i.0171.i.i.i.i.i.i, 64
  %idxprom2.i78.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i.i to i64
  %arrayidx3.i79.i.i.i.i.i.i = getelementptr inbounds i64, ptr %62, i64 %idxprom2.i78.i.i.i.i.i.i
  %88 = load i64, ptr %arrayidx3.i79.i.i.i.i.i.i, align 8
  switch i64 %88, label %while.body.lr.ph.i.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i5.i.i.i
  %mul8.i.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i.i, 6
  br label %while.body.i110.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i5.i.i.i
  %mul.i83.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i.i = add i32 %mul.i83.i.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i.i = add i32 %i.0171.i.i.i.i.i.i, 127
  %cmp642.not.i.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i.i, 64
  br i1 %cmp642.not.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i = sext i32 %mul.i83.i.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clImEEDaSA_.exit.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i
  %row.043.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clImEEDaSA_.exit.i.i.i.i.i.i.i ]
  %.val.i.i84.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %sext.i.i.i.i.i.i.i.i = shl i64 %row.043.i.i.i.i.i.i.i, 32
  %idxprom.i.i.i85.i.i.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i.i.i.i, 32
  %arrayidx.i.i.i86.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i85.i.i.i.i.i.i
  %89 = load i32, ptr %arrayidx.i.i.i86.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i87.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i85.i.i.i.i.i.i
  %90 = load i32, ptr %arrayidx3.i.i.i87.i.i.i.i.i.i, align 4
  %cmp.not2.i.i.i88.i.i.i.i.i.i = icmp sgt i32 %89, %90
  br i1 %cmp.not2.i.i.i88.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clImEEDaSA_.exit.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i89.i.i.i.i.i.i

for.body.preheader.i.i.i89.i.i.i.i.i.i:           ; preds = %for.body.i.i.i.i.i.i.i
  %91 = sext i32 %89 to i64
  %92 = add i32 %90, 1
  br label %for.body.i.i.i90.i.i.i.i.i.i

for.body.i.i.i90.i.i.i.i.i.i:                     ; preds = %for.inc.i.i.i99.i.i.i.i.i.i, %for.body.preheader.i.i.i89.i.i.i.i.i.i
  %indvars.iv.i.i.i91.i.i.i.i.i.i = phi i64 [ %91, %for.body.preheader.i.i.i89.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i101.i.i.i.i.i.i, %for.inc.i.i.i99.i.i.i.i.i.i ]
  %nonNullCount.03.i.i.i92.i.i.i.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i89.i.i.i.i.i.i ], [ %nonNullCount.1.i.i.i100.i.i.i.i.i.i, %for.inc.i.i.i99.i.i.i.i.i.i ]
  %93 = sub nsw i64 %indvars.iv.i.i.i91.i.i.i.i.i.i, %87
  %div2.i.i.i.i93.i.i.i.i.i.i = lshr i64 %93, 6
  %arrayidx.i.i.i.i94.i.i.i.i.i.i = getelementptr inbounds i64, ptr %34, i64 %div2.i.i.i.i93.i.i.i.i.i.i
  %94 = load i64, ptr %arrayidx.i.i.i.i94.i.i.i.i.i.i, align 8
  %and.i.i.i.i95.i.i.i.i.i.i = and i64 %93, 63
  %shl.i.i.i.i96.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i95.i.i.i.i.i.i
  %and2.i.i.i.i97.i.i.i.i.i.i = and i64 %shl.i.i.i.i96.i.i.i.i.i.i, %94
  %tobool.i.not.i.i.i98.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i97.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i98.i.i.i.i.i.i, label %if.then.i.i.i106.i.i.i.i.i.i, label %for.inc.i.i.i99.i.i.i.i.i.i

if.then.i.i.i106.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i90.i.i.i.i.i.i
  %inc.i.i.i107.i.i.i.i.i.i = add nsw i64 %nonNullCount.03.i.i.i92.i.i.i.i.i.i, 1
  %cmp4.i.i.i108.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i107.i.i.i.i.i.i, %32
  br i1 %cmp4.i.i.i108.i.i.i.i.i.i, label %if.then5.i.i.i109.i.i.i.i.i.i, label %for.inc.i.i.i99.i.i.i.i.i.i

if.then5.i.i.i109.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i106.i.i.i.i.i.i
  %95 = trunc i64 %indvars.iv.i.i.i91.i.i.i.i.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clImEEDaSA_.exit.i.i.i.i.i.i.i

for.inc.i.i.i99.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i106.i.i.i.i.i.i, %for.body.i.i.i90.i.i.i.i.i.i
  %nonNullCount.1.i.i.i100.i.i.i.i.i.i = phi i64 [ %nonNullCount.03.i.i.i92.i.i.i.i.i.i, %for.body.i.i.i90.i.i.i.i.i.i ], [ %inc.i.i.i107.i.i.i.i.i.i, %if.then.i.i.i106.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i101.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i91.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i102.i.i.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i101.i.i.i.i.i.i to i32
  %exitcond.not.i.i.i103.i.i.i.i.i.i = icmp eq i32 %92, %lftr.wideiv.i.i.i102.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i103.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clImEEDaSA_.exit.i.i.i.i.i.i.i, label %for.body.i.i.i90.i.i.i.i.i.i, !llvm.loop !50

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clImEEDaSA_.exit.i.i.i.i.i.i.i: ; preds = %for.inc.i.i.i99.i.i.i.i.i.i, %if.then5.i.i.i109.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %.sink.i.i.i104.i.i.i.i.i.i = phi i32 [ %95, %if.then5.i.i.i109.i.i.i.i.i.i ], [ -1, %for.body.i.i.i.i.i.i.i ], [ -1, %for.inc.i.i.i99.i.i.i.i.i.i ]
  %add.ptr.i8.i.i.i105.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.i.i84.i.i.i.i.i.i, i64 %idxprom.i.i.i85.i.i.i.i.i.i
  store i32 %.sink.i.i.i104.i.i.i.i.i.i, ptr %add.ptr.i8.i.i.i105.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i.i = add nuw i64 %row.043.i.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i.i, %conv5.i.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, !llvm.loop !53

while.body.i110.i.i.i.i.i.i:                      ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i112.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i
  %word.041.i.i.i.i.i.i.i = phi i64 [ %88, %while.body.lr.ph.i.i.i.i.i.i.i ], [ %and.i114.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i112.i.i.i.i.i.i ]
  %96 = tail call i64 @llvm.cttz.i64(i64 %word.041.i.i.i.i.i.i.i, i1 true), !range !52
  %cast.i111.i.i.i.i.i.i = trunc i64 %96 to i32
  %add9.i.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i.i, %cast.i111.i.i.i.i.i.i
  %.val.i11.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %idxprom.i.i12.i.i.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i.i to i64
  %arrayidx.i.i13.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i12.i.i.i.i.i.i.i
  %97 = load i32, ptr %arrayidx.i.i13.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i14.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i12.i.i.i.i.i.i.i
  %98 = load i32, ptr %arrayidx3.i.i14.i.i.i.i.i.i.i, align 4
  %cmp.not2.i.i15.i.i.i.i.i.i.i = icmp sgt i32 %97, %98
  br i1 %cmp.not2.i.i15.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i112.i.i.i.i.i.i, label %for.body.preheader.i.i16.i.i.i.i.i.i.i

for.body.preheader.i.i16.i.i.i.i.i.i.i:           ; preds = %while.body.i110.i.i.i.i.i.i
  %99 = sext i32 %97 to i64
  %100 = add i32 %98, 1
  br label %for.body.i.i17.i.i.i.i.i.i.i

for.body.i.i17.i.i.i.i.i.i.i:                     ; preds = %for.inc.i.i26.i.i.i.i.i.i.i, %for.body.preheader.i.i16.i.i.i.i.i.i.i
  %indvars.iv.i.i18.i.i.i.i.i.i.i = phi i64 [ %99, %for.body.preheader.i.i16.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i28.i.i.i.i.i.i.i, %for.inc.i.i26.i.i.i.i.i.i.i ]
  %nonNullCount.03.i.i19.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.preheader.i.i16.i.i.i.i.i.i.i ], [ %nonNullCount.1.i.i27.i.i.i.i.i.i.i, %for.inc.i.i26.i.i.i.i.i.i.i ]
  %101 = sub nsw i64 %indvars.iv.i.i18.i.i.i.i.i.i.i, %87
  %div2.i.i.i20.i.i.i.i.i.i.i = lshr i64 %101, 6
  %arrayidx.i.i.i21.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %34, i64 %div2.i.i.i20.i.i.i.i.i.i.i
  %102 = load i64, ptr %arrayidx.i.i.i21.i.i.i.i.i.i.i, align 8
  %and.i.i.i22.i.i.i.i.i.i.i = and i64 %101, 63
  %shl.i.i.i23.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i22.i.i.i.i.i.i.i
  %and2.i.i.i24.i.i.i.i.i.i.i = and i64 %shl.i.i.i23.i.i.i.i.i.i.i, %102
  %tobool.i.not.i.i25.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i24.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i25.i.i.i.i.i.i.i, label %if.then.i.i33.i.i.i.i.i.i.i, label %for.inc.i.i26.i.i.i.i.i.i.i

if.then.i.i33.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i17.i.i.i.i.i.i.i
  %inc.i.i34.i.i.i.i.i.i.i = add nsw i64 %nonNullCount.03.i.i19.i.i.i.i.i.i.i, 1
  %cmp4.i.i35.i.i.i.i.i.i.i = icmp eq i64 %inc.i.i34.i.i.i.i.i.i.i, %32
  br i1 %cmp4.i.i35.i.i.i.i.i.i.i, label %if.then5.i.i36.i.i.i.i.i.i.i, label %for.inc.i.i26.i.i.i.i.i.i.i

if.then5.i.i36.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i33.i.i.i.i.i.i.i
  %103 = trunc i64 %indvars.iv.i.i18.i.i.i.i.i.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i112.i.i.i.i.i.i

for.inc.i.i26.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i33.i.i.i.i.i.i.i, %for.body.i.i17.i.i.i.i.i.i.i
  %nonNullCount.1.i.i27.i.i.i.i.i.i.i = phi i64 [ %nonNullCount.03.i.i19.i.i.i.i.i.i.i, %for.body.i.i17.i.i.i.i.i.i.i ], [ %inc.i.i34.i.i.i.i.i.i.i, %if.then.i.i33.i.i.i.i.i.i.i ]
  %indvars.iv.next.i.i28.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i18.i.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i29.i.i.i.i.i.i.i = trunc i64 %indvars.iv.next.i.i28.i.i.i.i.i.i.i to i32
  %exitcond.not.i.i30.i.i.i.i.i.i.i = icmp eq i32 %100, %lftr.wideiv.i.i29.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i30.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i112.i.i.i.i.i.i, label %for.body.i.i17.i.i.i.i.i.i.i, !llvm.loop !50

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i112.i.i.i.i.i.i: ; preds = %for.inc.i.i26.i.i.i.i.i.i.i, %if.then5.i.i36.i.i.i.i.i.i.i, %while.body.i110.i.i.i.i.i.i
  %.sink.i.i31.i.i.i.i.i.i.i = phi i32 [ %103, %if.then5.i.i36.i.i.i.i.i.i.i ], [ -1, %while.body.i110.i.i.i.i.i.i ], [ -1, %for.inc.i.i26.i.i.i.i.i.i.i ]
  %add.ptr.i8.i.i32.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.i11.i.i.i.i.i.i.i, i64 %idxprom.i.i12.i.i.i.i.i.i.i
  store i32 %.sink.i.i31.i.i.i.i.i.i.i, ptr %add.ptr.i8.i.i32.i.i.i.i.i.i.i, align 4
  %sub.i113.i.i.i.i.i.i = add i64 %word.041.i.i.i.i.i.i.i, -1
  %and.i114.i.i.i.i.i.i = and i64 %sub.i113.i.i.i.i.i.i, %word.041.i.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i.i = icmp eq i64 %and.i114.i.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, label %while.body.i110.i.i.i.i.i.i, !llvm.loop !54

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clImEEDaSA_.exit.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i112.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i5.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %add172.i.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i.i, %66
  br i1 %cmp15.not.i.i.i.i.i.i, label %for.end.i.i.i6.i.i.i, label %for.body.i.i.i5.i.i.i, !llvm.loop !55

for.end.i.i.i6.i.i.i:                             ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, %if.end14.i.i.i.i.i.i
  %cmp18.not.i.i.i.i.i.i = icmp eq i32 %66, %64
  br i1 %cmp18.not.i.i.i.i.i.i, label %if.end14, label %if.then19.i.i.i.i.i.i

if.then19.i.i.i.i.i.i:                            ; preds = %for.end.i.i.i6.i.i.i
  %div20.i.i.i.i.i.i = ashr i32 %64, 6
  %sub21.i.i.i.i.i.i = and i32 %64, 63
  %sh_prom.i115.i.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i.i to i64
  %notmask.i116.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i115.i.i.i.i.i.i
  %sub.i117.i.i.i.i.i.i = xor i64 %notmask.i116.i.i.i.i.i.i, -1
  %idxprom2.i118.i.i.i.i.i.i = sext i32 %div20.i.i.i.i.i.i to i64
  %arrayidx3.i119.i.i.i.i.i.i = getelementptr inbounds i64, ptr %62, i64 %idxprom2.i118.i.i.i.i.i.i
  %104 = load i64, ptr %arrayidx3.i119.i.i.i.i.i.i, align 8
  %and.i123.i.i.i.i.i.i = and i64 %104, %sub.i117.i.i.i.i.i.i
  %tobool4.not.i124.i.i.i.i.i.i = icmp eq i64 %and.i123.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i124.i.i.i.i.i.i, label %if.end14, label %while.body.preheader.i125.i.i.i.i.i.i

while.body.preheader.i125.i.i.i.i.i.i:            ; preds = %if.then19.i.i.i.i.i.i
  %105 = sext i32 %spec.select.i to i64
  br label %while.body.i127.i.i.i.i.i.i

while.body.i127.i.i.i.i.i.i:                      ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i151.i.i.i.i.i.i, %while.body.preheader.i125.i.i.i.i.i.i
  %word.0.i128.i.i.i.i.i.i = phi i64 [ %and6.i155.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i151.i.i.i.i.i.i ], [ %and.i123.i.i.i.i.i.i, %while.body.preheader.i125.i.i.i.i.i.i ]
  %106 = tail call i64 @llvm.cttz.i64(i64 %word.0.i128.i.i.i.i.i.i, i1 true), !range !52
  %cast.i129.i.i.i.i.i.i = trunc i64 %106 to i32
  %add.i130.i.i.i.i.i.i = or disjoint i32 %66, %cast.i129.i.i.i.i.i.i
  %.val.i.i131.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %idxprom.i.i.i132.i.i.i.i.i.i = sext i32 %add.i130.i.i.i.i.i.i to i64
  %arrayidx.i.i.i133.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i132.i.i.i.i.i.i
  %107 = load i32, ptr %arrayidx.i.i.i133.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i134.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i132.i.i.i.i.i.i
  %108 = load i32, ptr %arrayidx3.i.i.i134.i.i.i.i.i.i, align 4
  %cmp.not2.i.i.i135.i.i.i.i.i.i = icmp sgt i32 %107, %108
  br i1 %cmp.not2.i.i.i135.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i151.i.i.i.i.i.i, label %for.body.preheader.i.i.i136.i.i.i.i.i.i

for.body.preheader.i.i.i136.i.i.i.i.i.i:          ; preds = %while.body.i127.i.i.i.i.i.i
  %109 = sext i32 %107 to i64
  %110 = add i32 %108, 1
  br label %for.body.i.i.i137.i.i.i.i.i.i

for.body.i.i.i137.i.i.i.i.i.i:                    ; preds = %for.inc.i.i.i146.i.i.i.i.i.i, %for.body.preheader.i.i.i136.i.i.i.i.i.i
  %indvars.iv.i.i.i138.i.i.i.i.i.i = phi i64 [ %109, %for.body.preheader.i.i.i136.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i148.i.i.i.i.i.i, %for.inc.i.i.i146.i.i.i.i.i.i ]
  %nonNullCount.03.i.i.i139.i.i.i.i.i.i = phi i64 [ 0, %for.body.preheader.i.i.i136.i.i.i.i.i.i ], [ %nonNullCount.1.i.i.i147.i.i.i.i.i.i, %for.inc.i.i.i146.i.i.i.i.i.i ]
  %111 = sub nsw i64 %indvars.iv.i.i.i138.i.i.i.i.i.i, %105
  %div2.i.i.i.i140.i.i.i.i.i.i = lshr i64 %111, 6
  %arrayidx.i.i.i.i141.i.i.i.i.i.i = getelementptr inbounds i64, ptr %34, i64 %div2.i.i.i.i140.i.i.i.i.i.i
  %112 = load i64, ptr %arrayidx.i.i.i.i141.i.i.i.i.i.i, align 8
  %and.i.i.i.i142.i.i.i.i.i.i = and i64 %111, 63
  %shl.i.i.i.i143.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i142.i.i.i.i.i.i
  %and2.i.i.i.i144.i.i.i.i.i.i = and i64 %shl.i.i.i.i143.i.i.i.i.i.i, %112
  %tobool.i.not.i.i.i145.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i144.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i145.i.i.i.i.i.i, label %if.then.i.i.i157.i.i.i.i.i.i, label %for.inc.i.i.i146.i.i.i.i.i.i

if.then.i.i.i157.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i137.i.i.i.i.i.i
  %inc.i.i.i158.i.i.i.i.i.i = add nsw i64 %nonNullCount.03.i.i.i139.i.i.i.i.i.i, 1
  %cmp4.i.i.i159.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i158.i.i.i.i.i.i, %32
  br i1 %cmp4.i.i.i159.i.i.i.i.i.i, label %if.then5.i.i.i160.i.i.i.i.i.i, label %for.inc.i.i.i146.i.i.i.i.i.i

if.then5.i.i.i160.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i157.i.i.i.i.i.i
  %113 = trunc i64 %indvars.iv.i.i.i138.i.i.i.i.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i151.i.i.i.i.i.i

for.inc.i.i.i146.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i157.i.i.i.i.i.i, %for.body.i.i.i137.i.i.i.i.i.i
  %nonNullCount.1.i.i.i147.i.i.i.i.i.i = phi i64 [ %nonNullCount.03.i.i.i139.i.i.i.i.i.i, %for.body.i.i.i137.i.i.i.i.i.i ], [ %inc.i.i.i158.i.i.i.i.i.i, %if.then.i.i.i157.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i148.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i138.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i149.i.i.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i148.i.i.i.i.i.i to i32
  %exitcond.not.i.i.i150.i.i.i.i.i.i = icmp eq i32 %110, %lftr.wideiv.i.i.i149.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i150.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i151.i.i.i.i.i.i, label %for.body.i.i.i137.i.i.i.i.i.i, !llvm.loop !50

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i151.i.i.i.i.i.i: ; preds = %for.inc.i.i.i146.i.i.i.i.i.i, %if.then5.i.i.i160.i.i.i.i.i.i, %while.body.i127.i.i.i.i.i.i
  %.sink.i.i.i152.i.i.i.i.i.i = phi i32 [ %113, %if.then5.i.i.i160.i.i.i.i.i.i ], [ -1, %while.body.i127.i.i.i.i.i.i ], [ -1, %for.inc.i.i.i146.i.i.i.i.i.i ]
  %add.ptr.i8.i.i.i153.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.i.i131.i.i.i.i.i.i, i64 %idxprom.i.i.i132.i.i.i.i.i.i
  store i32 %.sink.i.i.i152.i.i.i.i.i.i, ptr %add.ptr.i8.i.i.i153.i.i.i.i.i.i, align 4
  %sub.i154.i.i.i.i.i.i = add nsw i64 %word.0.i128.i.i.i.i.i.i, -1
  %and6.i155.i.i.i.i.i.i = and i64 %sub.i154.i.i.i.i.i.i, %word.0.i128.i.i.i.i.i.i
  %tobool5.old.not.i156.i.i.i.i.i.i = icmp eq i64 %and6.i155.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i156.i.i.i.i.i.i, label %if.end14, label %while.body.i127.i.i.i.i.i.i

if.else.i.i:                                      ; preds = %_ZNRSt8optionalIlE5valueEv.exit.i.i, %_ZNRSt8optionalIlE5valueEv.exit.i.thread.i
  %114 = phi i64 [ %31, %_ZNRSt8optionalIlE5valueEv.exit.i.thread.i ], [ %32, %_ZNRSt8optionalIlE5valueEv.exit.i.i ]
  %allSelected_.i.i5.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4
  %_M_engaged.i.i.i.i6.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %115 = load i8, ptr %_M_engaged.i.i.i.i6.i.i, align 1
  %116 = and i8 %115, 1
  %tobool.i.i.not.i.i7.i.i = icmp eq i8 %116, 0
  br i1 %tobool.i.i.not.i.i7.i.i, label %if.end.i.i122.i.i, label %entry.return_crit_edge.i.i8.i.i

entry.return_crit_edge.i.i8.i.i:                  ; preds = %if.else.i.i
  %retval.0.in.in.pre.i.i9.i.i = load i8, ptr %allSelected_.i.i5.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i10.i.i

if.end.i.i122.i.i:                                ; preds = %if.else.i.i
  %117 = load i32, ptr %begin_.i, align 4
  %cmp.i.i124.i.i = icmp eq i32 %117, 0
  br i1 %cmp.i.i124.i.i, label %land.lhs.true.i.i127.i.i, label %land.end.i.i125.i.i

land.lhs.true.i.i127.i.i:                         ; preds = %if.end.i.i122.i.i
  %118 = load i32, ptr %end_.i, align 8
  %size_.i.i129.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 1
  %119 = load i32, ptr %size_.i.i129.i.i, align 8
  %cmp5.i.i130.i.i = icmp eq i32 %118, %119
  br i1 %cmp5.i.i130.i.i, label %land.rhs.i.i131.i.i, label %land.end.i.i125.i.i

land.rhs.i.i131.i.i:                              ; preds = %land.lhs.true.i.i127.i.i
  %120 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i132.i.i = icmp sgt i32 %118, 0
  br i1 %cmp.not.i.i.i132.i.i, label %if.end.i.i.i.i133.i.i, label %land.end.i.i125.i.i

if.end.i.i.i.i133.i.i:                            ; preds = %land.rhs.i.i131.i.i
  %121 = and i32 %118, 2147483584
  %122 = zext nneg i32 %121 to i64
  br label %for.cond.i.i.i.i134.i.i

for.cond.i.i.i.i134.i.i:                          ; preds = %for.body.i.i.i.i138.i.i, %if.end.i.i.i.i133.i.i
  %indvars.iv.i.i135.i.i = phi i64 [ %indvars.iv.next.i.i136.i.i, %for.body.i.i.i.i138.i.i ], [ 0, %if.end.i.i.i.i133.i.i ]
  %indvars.iv.next.i.i136.i.i = add nuw nsw i64 %indvars.iv.i.i135.i.i, 64
  %cmp19.not.i.i.i.i137.i.i = icmp ugt i64 %indvars.iv.next.i.i136.i.i, %122
  br i1 %cmp19.not.i.i.i.i137.i.i, label %for.end.i.i.i.i141.i.i, label %for.body.i.i.i.i138.i.i

for.body.i.i.i.i138.i.i:                          ; preds = %for.cond.i.i.i.i134.i.i
  %123 = lshr exact i64 %indvars.iv.i.i135.i.i, 6
  %arrayidx.i35.i.i.i.i139.i.i = getelementptr inbounds i64, ptr %120, i64 %123
  %124 = load i64, ptr %arrayidx.i35.i.i.i.i139.i.i, align 8
  %cmp.i36.i.i.i.i140.i.i = icmp eq i64 %124, -1
  br i1 %cmp.i36.i.i.i.i140.i.i, label %for.cond.i.i.i.i134.i.i, label %land.end.i.i125.i.i, !llvm.loop !49

for.end.i.i.i.i141.i.i:                           ; preds = %for.cond.i.i.i.i134.i.i
  %cmp25.not.i.i.i.i142.i.i = icmp eq i32 %121, %118
  br i1 %cmp25.not.i.i.i.i142.i.i, label %land.end.i.i125.i.i, label %if.then26.i.i.i.i143.i.i

if.then26.i.i.i.i143.i.i:                         ; preds = %for.end.i.i.i.i141.i.i
  %div27.i.i.i.i144.i.i = lshr i32 %118, 6
  %sub28.i.i.i.i145.i.i = and i32 %118, 63
  %sh_prom.i37.i.i.i.i146.i.i = zext nneg i32 %sub28.i.i.i.i145.i.i to i64
  %notmask.i38.i.i.i.i147.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i146.i.i
  %idxprom.i40.i.i.i.i148.i.i = zext nneg i32 %div27.i.i.i.i144.i.i to i64
  %arrayidx.i41.i.i.i.i149.i.i = getelementptr inbounds i64, ptr %120, i64 %idxprom.i40.i.i.i.i148.i.i
  %125 = load i64, ptr %arrayidx.i41.i.i.i.i149.i.i, align 8
  %.demorgan.i.i150.i.i = or i64 %125, %notmask.i38.i.i.i.i147.i.i
  %cmp.i42.i.i.i.i151.i.i = icmp eq i64 %.demorgan.i.i150.i.i, -1
  %126 = zext i1 %cmp.i42.i.i.i.i151.i.i to i16
  %127 = or disjoint i16 %126, 256
  br label %land.end.i.i125.i.i

land.end.i.i125.i.i:                              ; preds = %for.body.i.i.i.i138.i.i, %if.then26.i.i.i.i143.i.i, %for.end.i.i.i.i141.i.i, %land.rhs.i.i131.i.i, %land.lhs.true.i.i127.i.i, %if.end.i.i122.i.i
  %frombool.i.i126.i.i = phi i16 [ 256, %land.lhs.true.i.i127.i.i ], [ 256, %if.end.i.i122.i.i ], [ 257, %land.rhs.i.i131.i.i ], [ 257, %for.end.i.i.i.i141.i.i ], [ %127, %if.then26.i.i.i.i143.i.i ], [ 256, %for.body.i.i.i.i138.i.i ]
  store i16 %frombool.i.i126.i.i, ptr %allSelected_.i.i5.i.i, align 4
  %128 = trunc i16 %frombool.i.i126.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i10.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i10.i.i: ; preds = %land.end.i.i125.i.i, %entry.return_crit_edge.i.i8.i.i
  %retval.0.in.in.i.i11.i.i = phi i8 [ %retval.0.in.in.pre.i.i9.i.i, %entry.return_crit_edge.i.i8.i.i ], [ %128, %land.end.i.i125.i.i ]
  %retval.0.in.i.i12.i.i = and i8 %retval.0.in.in.i.i11.i.i, 1
  %retval.0.i.not.i13.i.i = icmp eq i8 %retval.0.in.i.i12.i.i, 0
  br i1 %retval.0.i.not.i13.i.i, label %if.else.i26.i.i, label %if.then.i14.i.i

if.then.i14.i.i:                                  ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i10.i.i
  %129 = load i32, ptr %begin_.i, align 4
  %130 = load i32, ptr %end_.i, align 8
  %cmp11.i.i.i = icmp slt i32 %129, %130
  br i1 %cmp11.i.i.i, label %for.body.lr.ph.i18.i.i, label %if.end14

for.body.lr.ph.i18.i.i:                           ; preds = %if.then.i14.i.i
  %131 = sext i32 %129 to i64
  %add.i.i.i.i.i = add i64 %114, -1
  br label %for.body.i19.i.i

for.body.i19.i.i:                                 ; preds = %for.body.i19.i.i, %for.body.lr.ph.i18.i.i
  %indvars.iv.i20.i.i = phi i64 [ %131, %for.body.lr.ph.i18.i.i ], [ %indvars.iv.next.i24.i.i, %for.body.i19.i.i ]
  %.val.i.i21.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i.i22.i.i = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i20.i.i
  %132 = load i32, ptr %arrayidx.i.i.i22.i.i, align 4
  %arrayidx3.i.i.i23.i.i = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i20.i.i
  %133 = load i32, ptr %arrayidx3.i.i.i23.i.i, align 4
  %conv.i.i.i.i.i = sext i32 %132 to i64
  %sub.i.i.i.i.i = add i64 %add.i.i.i.i.i, %conv.i.i.i.i.i
  %conv4.i.i.i.i.i = sext i32 %133 to i64
  %cmp.not.i.i3.i.i.i = icmp sgt i64 %sub.i.i.i.i.i, %conv4.i.i.i.i.i
  %134 = trunc i64 %sub.i.i.i.i.i to i32
  %conv5.i.i.i.i.i = select i1 %cmp.not.i.i3.i.i.i, i32 -1, i32 %134
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.i.i21.i.i, i64 %indvars.iv.i20.i.i
  store i32 %conv5.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i, align 4
  %indvars.iv.next.i24.i.i = add nsw i64 %indvars.iv.i20.i.i, 1
  %135 = load i32, ptr %end_.i, align 8
  %136 = sext i32 %135 to i64
  %cmp.i25.i.i = icmp slt i64 %indvars.iv.next.i24.i.i, %136
  br i1 %cmp.i25.i.i, label %for.body.i19.i.i, label %if.end14, !llvm.loop !56

if.else.i26.i.i:                                  ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i10.i.i
  %137 = load ptr, ptr %validRows, align 8
  %138 = load i32, ptr %begin_.i, align 4
  %139 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i36.i.i = icmp slt i32 %138, %139
  br i1 %cmp.not.i.i.i.i36.i.i, label %if.end.i.i.i5.i.i.i, label %if.end14

if.end.i.i.i5.i.i.i:                              ; preds = %if.else.i26.i.i
  %add.i.i.i.i.i37.i.i = add i32 %138, 63
  %140 = srem i32 %add.i.i.i.i.i37.i.i, 64
  %mul.i.i.i.i.i38.i.i = sub nsw i32 %add.i.i.i.i.i37.i.i, %140
  %141 = and i32 %139, -64
  %cmp2.i.i.i.i39.i.i = icmp slt i32 %141, %mul.i.i.i.i.i38.i.i
  br i1 %cmp2.i.i.i.i39.i.i, label %if.then3.i.i.i.i92.i.i, label %if.end8.i.i.i.i40.i.i

if.then3.i.i.i.i92.i.i:                           ; preds = %if.end.i.i.i5.i.i.i
  %div.i.i.i.i93.i.i = ashr i32 %139, 6
  %sub.i.i.i.i94.i.i = and i32 %139, 63
  %sh_prom.i.i.i.i.i95.i.i = zext nneg i32 %sub.i.i.i.i94.i.i to i64
  %notmask.i.i.i.i.i96.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i95.i.i
  %sub.i22.i.i.i.i97.i.i = xor i64 %notmask.i.i.i.i.i96.i.i, -1
  %sub5.i.i.i.i98.i.i = sub nsw i32 %mul.i.i.i.i.i38.i.i, %138
  %sh_prom.i.i.i.i.i.i99.i.i = zext nneg i32 %sub5.i.i.i.i98.i.i to i64
  %notmask.i.i.i.i.i.i100.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i99.i.i
  %sub.i.i.i.i.i.i101.i.i = xor i64 %notmask.i.i.i.i.i.i100.i.i, -1
  %sub.i23.i.i.i.i102.i.i = sub nsw i32 64, %sub5.i.i.i.i98.i.i
  %sh_prom.i24.i.i.i.i103.i.i = zext nneg i32 %sub.i23.i.i.i.i102.i.i to i64
  %shl.i.i.i.i.i104.i.i = shl i64 %sub.i.i.i.i.i.i101.i.i, %sh_prom.i24.i.i.i.i103.i.i
  %and7.i.i.i.i105.i.i = and i64 %shl.i.i.i.i.i104.i.i, %sub.i22.i.i.i.i97.i.i
  %idxprom2.i.i.i.i.i106.i.i = sext i32 %div.i.i.i.i93.i.i to i64
  %arrayidx3.i.i.i.i.i107.i.i = getelementptr inbounds i64, ptr %137, i64 %idxprom2.i.i.i.i.i106.i.i
  %142 = load i64, ptr %arrayidx3.i.i.i.i.i107.i.i, align 8
  %and.i.i.i.i.i108.i.i = and i64 %and7.i.i.i.i105.i.i, %142
  %tobool4.not.i.i.i.i.i109.i.i = icmp eq i64 %and.i.i.i.i.i108.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i109.i.i, label %if.end14, label %while.body.preheader.i.i.i.i.i110.i.i

while.body.preheader.i.i.i.i.i110.i.i:            ; preds = %if.then3.i.i.i.i92.i.i
  %add.i.i.i.i.i.i.i.i.i = add i64 %114, -1
  br label %while.body.i.i.i.i.i111.i.i

while.body.i.i.i.i.i111.i.i:                      ; preds = %while.body.i.i.i.i.i111.i.i, %while.body.preheader.i.i.i.i.i110.i.i
  %word.0.i.i.i.i.i112.i.i = phi i64 [ %and6.i.i.i.i.i120.i.i, %while.body.i.i.i.i.i111.i.i ], [ %and.i.i.i.i.i108.i.i, %while.body.preheader.i.i.i.i.i110.i.i ]
  %143 = tail call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i112.i.i, i1 true), !range !52
  %cast.i.i.i.i.i113.i.i = trunc i64 %143 to i32
  %add.i26.i.i.i.i114.i.i = or disjoint i32 %141, %cast.i.i.i.i.i113.i.i
  %.val.i.i.i.i.i.i115.i.i = load ptr, ptr %rowNumbers_, align 8
  %idxprom.i.i.i.i.i.i.i116.i.i = sext i32 %add.i26.i.i.i.i114.i.i to i64
  %arrayidx.i.i.i.i.i.i.i117.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i.i.i.i.i116.i.i
  %144 = load i32, ptr %arrayidx.i.i.i.i.i.i.i117.i.i, align 4
  %arrayidx3.i.i.i.i.i.i.i118.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i.i.i116.i.i
  %145 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i118.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = sext i32 %144 to i64
  %sub.i.i.i.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i.i
  %conv4.i.i.i.i.i.i.i.i.i = sext i32 %145 to i64
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i.i.i.i, %conv4.i.i.i.i.i.i.i.i.i
  %146 = trunc i64 %sub.i.i.i.i.i.i.i.i.i to i32
  %conv5.i.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i.i.i, i32 -1, i32 %146
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i115.i.i, i64 %idxprom.i.i.i.i.i.i.i116.i.i
  store i32 %conv5.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 4
  %sub.i27.i.i.i.i119.i.i = add nsw i64 %word.0.i.i.i.i.i112.i.i, -1
  %and6.i.i.i.i.i120.i.i = and i64 %sub.i27.i.i.i.i119.i.i, %word.0.i.i.i.i.i112.i.i
  %tobool5.old.not.i.i.i.i.i121.i.i = icmp eq i64 %and6.i.i.i.i.i120.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i121.i.i, label %if.end14, label %while.body.i.i.i.i.i111.i.i

if.end8.i.i.i.i40.i.i:                            ; preds = %if.end.i.i.i5.i.i.i
  %cmp9.not.i.i.i.i41.i.i = icmp eq i32 %mul.i.i.i.i.i38.i.i, %138
  br i1 %cmp9.not.i.i.i.i41.i.i, label %if.end14.i.i.i.i65.i.i, label %if.then10.i.i.i.i42.i.i

if.then10.i.i.i.i42.i.i:                          ; preds = %if.end8.i.i.i.i40.i.i
  %div11.i.i.i.i43.i.i = sdiv i32 %138, 64
  %sub12.i.i.i.i44.i.i = sub nsw i32 %mul.i.i.i.i.i38.i.i, %138
  %sh_prom.i.i28.i.i.i.i45.i.i = zext nneg i32 %sub12.i.i.i.i44.i.i to i64
  %notmask.i.i29.i.i.i.i46.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i45.i.i
  %sub.i.i30.i.i.i.i47.i.i = xor i64 %notmask.i.i29.i.i.i.i46.i.i, -1
  %sub.i31.i.i.i.i48.i.i = sub nsw i32 64, %sub12.i.i.i.i44.i.i
  %sh_prom.i32.i.i.i.i49.i.i = zext nneg i32 %sub.i31.i.i.i.i48.i.i to i64
  %shl.i33.i.i.i.i50.i.i = shl i64 %sub.i.i30.i.i.i.i47.i.i, %sh_prom.i32.i.i.i.i49.i.i
  %idxprom2.i34.i.i.i.i51.i.i = sext i32 %div11.i.i.i.i43.i.i to i64
  %arrayidx3.i35.i.i.i.i52.i.i = getelementptr inbounds i64, ptr %137, i64 %idxprom2.i34.i.i.i.i51.i.i
  %147 = load i64, ptr %arrayidx3.i35.i.i.i.i52.i.i, align 8
  %and.i39.i.i.i.i53.i.i = and i64 %147, %shl.i33.i.i.i.i50.i.i
  %tobool4.not.i40.i.i.i.i54.i.i = icmp eq i64 %and.i39.i.i.i.i53.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i54.i.i, label %if.end14.i.i.i.i65.i.i, label %while.body.preheader.i41.i.i.i.i55.i.i

while.body.preheader.i41.i.i.i.i55.i.i:           ; preds = %if.then10.i.i.i.i42.i.i
  %mul.i42.i.i.i.i56.i.i = shl nsw i32 %div11.i.i.i.i43.i.i, 6
  %add.i.i.i52.i.i.i.i.i.i = add i64 %114, -1
  br label %while.body.i43.i.i.i.i57.i.i

while.body.i43.i.i.i.i57.i.i:                     ; preds = %while.body.i43.i.i.i.i57.i.i, %while.body.preheader.i41.i.i.i.i55.i.i
  %word.0.i44.i.i.i.i58.i.i = phi i64 [ %and6.i59.i.i.i.i.i.i, %while.body.i43.i.i.i.i57.i.i ], [ %and.i39.i.i.i.i53.i.i, %while.body.preheader.i41.i.i.i.i55.i.i ]
  %148 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i58.i.i, i1 true), !range !52
  %cast.i45.i.i.i.i59.i.i = trunc i64 %148 to i32
  %add.i46.i.i.i.i60.i.i = or disjoint i32 %mul.i42.i.i.i.i56.i.i, %cast.i45.i.i.i.i59.i.i
  %.val.i.i47.i.i.i.i61.i.i = load ptr, ptr %rowNumbers_, align 8
  %idxprom.i.i.i48.i.i.i.i62.i.i = sext i32 %add.i46.i.i.i.i60.i.i to i64
  %arrayidx.i.i.i49.i.i.i.i63.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i48.i.i.i.i62.i.i
  %149 = load i32, ptr %arrayidx.i.i.i49.i.i.i.i63.i.i, align 4
  %arrayidx3.i.i.i50.i.i.i.i64.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i48.i.i.i.i62.i.i
  %150 = load i32, ptr %arrayidx3.i.i.i50.i.i.i.i64.i.i, align 4
  %conv.i.i.i51.i.i.i.i.i.i = sext i32 %149 to i64
  %sub.i.i.i53.i.i.i.i.i.i = add i64 %add.i.i.i52.i.i.i.i.i.i, %conv.i.i.i51.i.i.i.i.i.i
  %conv4.i.i.i54.i.i.i.i.i.i = sext i32 %150 to i64
  %cmp.not.i.i.i55.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i53.i.i.i.i.i.i, %conv4.i.i.i54.i.i.i.i.i.i
  %151 = trunc i64 %sub.i.i.i53.i.i.i.i.i.i to i32
  %conv5.i.i.i56.i.i.i.i.i.i = select i1 %cmp.not.i.i.i55.i.i.i.i.i.i, i32 -1, i32 %151
  %add.ptr.i.i.i.i57.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.i.i47.i.i.i.i61.i.i, i64 %idxprom.i.i.i48.i.i.i.i62.i.i
  store i32 %conv5.i.i.i56.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i57.i.i.i.i.i.i, align 4
  %sub.i58.i.i.i.i.i.i = add i64 %word.0.i44.i.i.i.i58.i.i, -1
  %and6.i59.i.i.i.i.i.i = and i64 %sub.i58.i.i.i.i.i.i, %word.0.i44.i.i.i.i58.i.i
  %tobool5.old.not.i60.i.i.i.i.i.i = icmp eq i64 %and6.i59.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i60.i.i.i.i.i.i, label %if.end14.i.i.i.i65.i.i, label %while.body.i43.i.i.i.i57.i.i

if.end14.i.i.i.i65.i.i:                           ; preds = %while.body.i43.i.i.i.i57.i.i, %if.then10.i.i.i.i42.i.i, %if.end8.i.i.i.i40.i.i
  %add116.i.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i38.i.i, 64
  %cmp15.not117.i.i.i.i.i.i = icmp sgt i32 %add116.i.i.i.i.i.i, %141
  br i1 %cmp15.not117.i.i.i.i.i.i, label %for.end.i.i.i7.i.i.i, label %for.body.lr.ph.i.i.i.i66.i.i

for.body.lr.ph.i.i.i.i66.i.i:                     ; preds = %if.end14.i.i.i.i65.i.i
  %add.i.i.i73.i.i.i.i.i.i = add i64 %114, -1
  br label %for.body.i.i.i6.i.i.i

for.body.i.i.i6.i.i.i:                            ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E0_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i66.i.i
  %add119.i.i.i.i.i.i = phi i32 [ %add116.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i66.i.i ], [ %add.i.i.i.i68.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E0_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i ]
  %i.0118.i.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i38.i.i, %for.body.lr.ph.i.i.i.i66.i.i ], [ %add119.i.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E0_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i ]
  %div16.i.i.i.i67.i.i = sdiv i32 %i.0118.i.i.i.i.i.i, 64
  %idxprom2.i62.i.i.i.i.i.i = sext i32 %div16.i.i.i.i67.i.i to i64
  %arrayidx3.i63.i.i.i.i.i.i = getelementptr inbounds i64, ptr %137, i64 %idxprom2.i62.i.i.i.i.i.i
  %152 = load i64, ptr %arrayidx3.i63.i.i.i.i.i.i, align 8
  switch i64 %152, label %while.body.lr.ph.i.i.i.i.i84.i.i [
    i64 -1, label %if.then.i.i.i.i.i74.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E0_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i84.i.i:                 ; preds = %for.body.i.i.i6.i.i.i
  %mul8.i.i.i.i.i85.i.i = shl nsw i32 %div16.i.i.i.i67.i.i, 6
  br label %while.body.i79.i.i.i.i.i.i

if.then.i.i.i.i.i74.i.i:                          ; preds = %for.body.i.i.i6.i.i.i
  %mul.i67.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i67.i.i, 6
  %mul4.i.i.i.i.i75.i.i = add i32 %mul.i67.i.i.i.i.i.i, 64
  %conv5.i.i.i.i.i76.i.i = sext i32 %mul4.i.i.i.i.i75.i.i to i64
  %i.0.off.i.i.i.i77.i.i = add i32 %i.0118.i.i.i.i.i.i, 127
  %cmp625.not.i.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i77.i.i, 64
  br i1 %cmp625.not.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E0_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i78.i.i

for.body.lr.ph.i.i.i.i.i78.i.i:                   ; preds = %if.then.i.i.i.i.i74.i.i
  %conv.i.i.i.i.i79.i.i = sext i32 %mul.i67.i.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i80.i.i

for.body.i.i.i.i.i80.i.i:                         ; preds = %for.body.i.i.i.i.i80.i.i, %for.body.lr.ph.i.i.i.i.i78.i.i
  %row.026.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i79.i.i, %for.body.lr.ph.i.i.i.i.i78.i.i ], [ %inc.i.i.i.i.i82.i.i, %for.body.i.i.i.i.i80.i.i ]
  %.val.i.i68.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %sext.i.i.i.i.i.i81.i.i = shl i64 %row.026.i.i.i.i.i.i.i, 32
  %idxprom.i.i.i69.i.i.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i.i81.i.i, 32
  %arrayidx.i.i.i70.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i69.i.i.i.i.i.i
  %153 = load i32, ptr %arrayidx.i.i.i70.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i71.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i69.i.i.i.i.i.i
  %154 = load i32, ptr %arrayidx3.i.i.i71.i.i.i.i.i.i, align 4
  %conv.i.i.i72.i.i.i.i.i.i = sext i32 %153 to i64
  %sub.i.i.i74.i.i.i.i.i.i = add i64 %add.i.i.i73.i.i.i.i.i.i, %conv.i.i.i72.i.i.i.i.i.i
  %conv4.i.i.i75.i.i.i.i.i.i = sext i32 %154 to i64
  %cmp.not.i.i.i76.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i74.i.i.i.i.i.i, %conv4.i.i.i75.i.i.i.i.i.i
  %155 = trunc i64 %sub.i.i.i74.i.i.i.i.i.i to i32
  %conv5.i.i.i77.i.i.i.i.i.i = select i1 %cmp.not.i.i.i76.i.i.i.i.i.i, i32 -1, i32 %155
  %add.ptr.i.i.i.i78.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.i.i68.i.i.i.i.i.i, i64 %idxprom.i.i.i69.i.i.i.i.i.i
  store i32 %conv5.i.i.i77.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i78.i.i.i.i.i.i, align 4
  %inc.i.i.i.i.i82.i.i = add nuw i64 %row.026.i.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i83.i.i = icmp ult i64 %inc.i.i.i.i.i82.i.i, %conv5.i.i.i.i.i76.i.i
  br i1 %cmp6.i.i.i.i.i83.i.i, label %for.body.i.i.i.i.i80.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E0_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, !llvm.loop !57

while.body.i79.i.i.i.i.i.i:                       ; preds = %while.body.i79.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i84.i.i
  %word.024.i.i.i.i.i.i.i = phi i64 [ %152, %while.body.lr.ph.i.i.i.i.i84.i.i ], [ %and.i82.i.i.i.i.i.i, %while.body.i79.i.i.i.i.i.i ]
  %156 = tail call i64 @llvm.cttz.i64(i64 %word.024.i.i.i.i.i.i.i, i1 true), !range !52
  %cast.i80.i.i.i.i.i.i = trunc i64 %156 to i32
  %add9.i.i.i.i.i86.i.i = or disjoint i32 %mul8.i.i.i.i.i85.i.i, %cast.i80.i.i.i.i.i.i
  %.val.i11.i.i.i.i.i87.i.i = load ptr, ptr %rowNumbers_, align 8
  %idxprom.i.i12.i.i.i.i.i88.i.i = sext i32 %add9.i.i.i.i.i86.i.i to i64
  %arrayidx.i.i13.i.i.i.i.i89.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i12.i.i.i.i.i88.i.i
  %157 = load i32, ptr %arrayidx.i.i13.i.i.i.i.i89.i.i, align 4
  %arrayidx3.i.i14.i.i.i.i.i90.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i12.i.i.i.i.i88.i.i
  %158 = load i32, ptr %arrayidx3.i.i14.i.i.i.i.i90.i.i, align 4
  %conv.i.i15.i.i.i.i.i.i.i = sext i32 %157 to i64
  %sub.i.i17.i.i.i.i.i.i.i = add i64 %add.i.i.i73.i.i.i.i.i.i, %conv.i.i15.i.i.i.i.i.i.i
  %conv4.i.i18.i.i.i.i.i.i.i = sext i32 %158 to i64
  %cmp.not.i.i19.i.i.i.i.i.i.i = icmp sgt i64 %sub.i.i17.i.i.i.i.i.i.i, %conv4.i.i18.i.i.i.i.i.i.i
  %159 = trunc i64 %sub.i.i17.i.i.i.i.i.i.i to i32
  %conv5.i.i20.i.i.i.i.i.i.i = select i1 %cmp.not.i.i19.i.i.i.i.i.i.i, i32 -1, i32 %159
  %add.ptr.i.i.i21.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.i11.i.i.i.i.i87.i.i, i64 %idxprom.i.i12.i.i.i.i.i88.i.i
  store i32 %conv5.i.i20.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i21.i.i.i.i.i.i.i, align 4
  %sub.i81.i.i.i.i.i.i = add i64 %word.024.i.i.i.i.i.i.i, -1
  %and.i82.i.i.i.i.i.i = and i64 %sub.i81.i.i.i.i.i.i, %word.024.i.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i91.i.i = icmp eq i64 %and.i82.i.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i91.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E0_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, label %while.body.i79.i.i.i.i.i.i, !llvm.loop !58

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E0_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i80.i.i, %while.body.i79.i.i.i.i.i.i, %if.then.i.i.i.i.i74.i.i, %for.body.i.i.i6.i.i.i
  %add.i.i.i.i68.i.i = add nsw i32 %add119.i.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i69.i.i = icmp sgt i32 %add.i.i.i.i68.i.i, %141
  br i1 %cmp15.not.i.i.i.i69.i.i, label %for.end.i.i.i7.i.i.i, label %for.body.i.i.i6.i.i.i, !llvm.loop !59

for.end.i.i.i7.i.i.i:                             ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiSB_iEUlT_E0_EEvPKmiibSC_ENKUliE_clEi.exit.i.i.i.i.i.i, %if.end14.i.i.i.i65.i.i
  %cmp18.not.i.i.i.i70.i.i = icmp eq i32 %141, %139
  br i1 %cmp18.not.i.i.i.i70.i.i, label %if.end14, label %if.then19.i.i.i.i71.i.i

if.then19.i.i.i.i71.i.i:                          ; preds = %for.end.i.i.i7.i.i.i
  %div20.i.i.i.i72.i.i = ashr i32 %139, 6
  %sub21.i.i.i.i73.i.i = and i32 %139, 63
  %sh_prom.i83.i.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i73.i.i to i64
  %notmask.i84.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i83.i.i.i.i.i.i
  %sub.i85.i.i.i.i.i.i = xor i64 %notmask.i84.i.i.i.i.i.i, -1
  %idxprom2.i86.i.i.i.i.i.i = sext i32 %div20.i.i.i.i72.i.i to i64
  %arrayidx3.i87.i.i.i.i.i.i = getelementptr inbounds i64, ptr %137, i64 %idxprom2.i86.i.i.i.i.i.i
  %160 = load i64, ptr %arrayidx3.i87.i.i.i.i.i.i, align 8
  %and.i91.i.i.i.i.i.i = and i64 %160, %sub.i85.i.i.i.i.i.i
  %tobool4.not.i92.i.i.i.i.i.i = icmp eq i64 %and.i91.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i92.i.i.i.i.i.i, label %if.end14, label %while.body.preheader.i93.i.i.i.i.i.i

while.body.preheader.i93.i.i.i.i.i.i:             ; preds = %if.then19.i.i.i.i71.i.i
  %add.i.i.i104.i.i.i.i.i.i = add i64 %114, -1
  br label %while.body.i95.i.i.i.i.i.i

while.body.i95.i.i.i.i.i.i:                       ; preds = %while.body.i95.i.i.i.i.i.i, %while.body.preheader.i93.i.i.i.i.i.i
  %word.0.i96.i.i.i.i.i.i = phi i64 [ %and6.i111.i.i.i.i.i.i, %while.body.i95.i.i.i.i.i.i ], [ %and.i91.i.i.i.i.i.i, %while.body.preheader.i93.i.i.i.i.i.i ]
  %161 = tail call i64 @llvm.cttz.i64(i64 %word.0.i96.i.i.i.i.i.i, i1 true), !range !52
  %cast.i97.i.i.i.i.i.i = trunc i64 %161 to i32
  %add.i98.i.i.i.i.i.i = or disjoint i32 %141, %cast.i97.i.i.i.i.i.i
  %.val.i.i99.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %idxprom.i.i.i100.i.i.i.i.i.i = sext i32 %add.i98.i.i.i.i.i.i to i64
  %arrayidx.i.i.i101.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %idxprom.i.i.i100.i.i.i.i.i.i
  %162 = load i32, ptr %arrayidx.i.i.i101.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i102.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i100.i.i.i.i.i.i
  %163 = load i32, ptr %arrayidx3.i.i.i102.i.i.i.i.i.i, align 4
  %conv.i.i.i103.i.i.i.i.i.i = sext i32 %162 to i64
  %sub.i.i.i105.i.i.i.i.i.i = add i64 %add.i.i.i104.i.i.i.i.i.i, %conv.i.i.i103.i.i.i.i.i.i
  %conv4.i.i.i106.i.i.i.i.i.i = sext i32 %163 to i64
  %cmp.not.i.i.i107.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i105.i.i.i.i.i.i, %conv4.i.i.i106.i.i.i.i.i.i
  %164 = trunc i64 %sub.i.i.i105.i.i.i.i.i.i to i32
  %conv5.i.i.i108.i.i.i.i.i.i = select i1 %cmp.not.i.i.i107.i.i.i.i.i.i, i32 -1, i32 %164
  %add.ptr.i.i.i.i109.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.i.i99.i.i.i.i.i.i, i64 %idxprom.i.i.i100.i.i.i.i.i.i
  store i32 %conv5.i.i.i108.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i109.i.i.i.i.i.i, align 4
  %sub.i110.i.i.i.i.i.i = add nsw i64 %word.0.i96.i.i.i.i.i.i, -1
  %and6.i111.i.i.i.i.i.i = and i64 %sub.i110.i.i.i.i.i.i, %word.0.i96.i.i.i.i.i.i
  %tobool5.old.not.i112.i.i.i.i.i.i = icmp eq i64 %and6.i111.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i112.i.i.i.i.i.i, label %if.end14, label %while.body.i95.i.i.i.i.i.i

if.else.i9:                                       ; preds = %if.end.thread.i, %if.end.i
  %ignoreNullsForBlock.0111.i = phi i1 [ false, %if.end.thread.i ], [ %tobool.i.i.i, %if.end.i ]
  %leastFrame.0109.i = phi i32 [ 0, %if.end.thread.i ], [ %spec.select.i, %if.end.i ]
  %offsets_.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 7
  %165 = load ptr, ptr %offsets_.i.i, align 8
  %vtable.i.i = load ptr, ptr %165, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %166 = load ptr, ptr %vfn.i.i, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(99) %165, i32 noundef %conv, i1 noundef zeroext true)
  %partition_.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 4
  %167 = load ptr, ptr %partition_.i.i, align 8
  %offsetIndex_.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 3
  %168 = load i32, ptr %offsetIndex_.i.i, align 8
  %partitionOffset_.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 8
  %169 = load i32, ptr %partitionOffset_.i.i, align 8
  tail call void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiiiiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72) %167, i32 noundef %168, i32 noundef %169, i32 noundef %conv, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %offsets_.i.i)
  %170 = load ptr, ptr %offsets_.i.i, align 8
  %type_.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %170, i64 0, i32 1
  %171 = load ptr, ptr %type_.i.i.i, align 8
  %kind_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Type", ptr %171, i64 0, i32 2
  %172 = load i8, ptr %kind_.i.i.i.i, align 8
  %cmp.i.i14.i = icmp eq i8 %172, 3
  br i1 %ignoreNullsForBlock.0111.i, label %if.then.i17.i, label %if.else9.i.i

if.then.i17.i:                                    ; preds = %if.else.i9
  %nulls_.i.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 9
  %allSelected_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br i1 %cmp.i.i14.i, label %if.then8.i.i, label %if.else.i18.i

if.then8.i.i:                                     ; preds = %if.then.i17.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %frameStarts.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %frameEnds.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %leastFrame.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawNulls.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offsetsVector.i.i.i)
  store ptr %19, ptr %frameStarts.addr.i.i.i, align 8
  store ptr %21, ptr %frameEnds.addr.i.i.i, align 8
  store i32 %leastFrame.0109.i, ptr %leastFrame.addr.i.i.i, align 4
  %173 = load ptr, ptr %nulls_.i.i.i, align 8
  %data_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %173, i64 0, i32 2
  %174 = load ptr, ptr %data_.i.i.i.i, align 8
  store ptr %174, ptr %rawNulls.i.i.i, align 8
  %175 = tail call noundef ptr @__dynamic_cast(ptr nonnull %170, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox10FlatVectorIiEE, i64 0) #22
  store ptr %175, ptr %offsetsVector.i.i.i, align 8
  %176 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 1
  %177 = and i8 %176, 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %177, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %entry.return_crit_edge.i.i.i.i.i

entry.return_crit_edge.i.i.i.i.i:                 ; preds = %if.then8.i.i
  %retval.0.in.in.pre.i.i.i.i.i = load i8, ptr %allSelected_.i.i.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then8.i.i
  %178 = load i32, ptr %begin_.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %178, 0
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %land.end.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i
  %179 = load i32, ptr %end_.i, align 8
  %size_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 1
  %180 = load i32, ptr %size_.i.i.i.i.i, align 8
  %cmp5.i.i.i.i.i = icmp eq i32 %179, %180
  br i1 %cmp5.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %land.end.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i.i
  %181 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i.i.i40.i = icmp sgt i32 %179, 0
  br i1 %cmp.not.i.i.i.i.i40.i, label %if.end.i.i.i.i.i.i.i, label %land.end.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %182 = and i32 %179, 2147483584
  %183 = zext nneg i32 %182 to i64
  br label %for.cond.i.i.i.i.i.i.i

for.cond.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i43.i, %if.end.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i41.i = phi i64 [ %indvars.iv.next.i.i.i.i42.i, %for.body.i.i.i.i.i.i43.i ], [ 0, %if.end.i.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i42.i = add nuw nsw i64 %indvars.iv.i.i.i.i41.i, 64
  %cmp19.not.i.i.i.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i.i.i42.i, %183
  br i1 %cmp19.not.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i43.i

for.body.i.i.i.i.i.i43.i:                         ; preds = %for.cond.i.i.i.i.i.i.i
  %184 = lshr exact i64 %indvars.iv.i.i.i.i41.i, 6
  %arrayidx.i35.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %181, i64 %184
  %185 = load i64, ptr %arrayidx.i35.i.i.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i.i.i = icmp eq i64 %185, -1
  br i1 %cmp.i36.i.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i.i, label %land.end.i.i.i.i.i, !llvm.loop !49

for.end.i.i.i.i.i.i.i:                            ; preds = %for.cond.i.i.i.i.i.i.i
  %cmp25.not.i.i.i.i.i.i.i = icmp eq i32 %182, %179
  br i1 %cmp25.not.i.i.i.i.i.i.i, label %land.end.i.i.i.i.i, label %if.then26.i.i.i.i.i.i.i

if.then26.i.i.i.i.i.i.i:                          ; preds = %for.end.i.i.i.i.i.i.i
  %div27.i.i.i.i.i.i.i = lshr i32 %179, 6
  %sub28.i.i.i.i.i.i.i = and i32 %179, 63
  %sh_prom.i37.i.i.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %181, i64 %idxprom.i40.i.i.i.i.i.i.i
  %186 = load i64, ptr %arrayidx.i41.i.i.i.i.i.i.i, align 8
  %.demorgan.i.i.i.i.i = or i64 %186, %notmask.i38.i.i.i.i.i.i.i
  %cmp.i42.i.i.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i.i.i, -1
  %187 = zext i1 %cmp.i42.i.i.i.i.i.i.i to i16
  %188 = or disjoint i16 %187, 256
  br label %land.end.i.i.i.i.i

land.end.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i43.i, %if.then26.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i, %land.lhs.true.i.i.i.i.i, %if.end.i.i.i.i.i
  %frombool.i.i.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i.i.i ], [ 256, %if.end.i.i.i.i.i ], [ 257, %land.rhs.i.i.i.i.i ], [ 257, %for.end.i.i.i.i.i.i.i ], [ %188, %if.then26.i.i.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i.i43.i ]
  store i16 %frombool.i.i.i.i.i, ptr %allSelected_.i.i.i.i.i, align 4
  %189 = trunc i16 %frombool.i.i.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i: ; preds = %land.end.i.i.i.i.i, %entry.return_crit_edge.i.i.i.i.i
  %retval.0.in.in.i.i.i.i.i = phi i8 [ %retval.0.in.in.pre.i.i.i.i.i, %entry.return_crit_edge.i.i.i.i.i ], [ %189, %land.end.i.i.i.i.i ]
  %retval.0.in.i.i.i.i.i = and i8 %retval.0.in.in.i.i.i.i.i, 1
  %retval.0.i.not.i.i.i.i = icmp eq i8 %retval.0.in.i.i.i.i.i, 0
  br i1 %retval.0.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i
  %190 = load i32, ptr %begin_.i, align 4
  %191 = load i32, ptr %end_.i, align 8
  %cmp15.i.i.i.i = icmp slt i32 %190, %191
  br i1 %cmp15.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %192 = sext i32 %190 to i64
  br label %for.body.i.i.i.i10

for.body.i.i.i.i10:                               ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i21.i = phi i64 [ %192, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i27.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i ]
  %193 = load ptr, ptr %offsetsVector.i.i.i, align 8
  %rawNulls_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %193, i64 0, i32 6
  %194 = load ptr, ptr %rawNulls_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i10
  %div2.i.i.i.i.i.i.i.i = lshr i64 %indvars.iv.i.i.i21.i, 6
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %194, i64 %div2.i.i.i.i.i.i.i.i
  %195 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %indvars.iv.i.i.i21.i, 63
  %shl.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i = and i64 %195, %shl.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i30.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i30.i:                              ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i
  %196 = load ptr, ptr %rowNumbers_, align 8
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i, %for.body.i.i.i.i10
  %rawValues_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %193, i64 0, i32 2
  %197 = load ptr, ptr %rawValues_.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %197, i64 %indvars.iv.i.i.i21.i
  %198 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %cmp.i3.i.i.i.i = icmp slt i32 %198, 1
  br i1 %cmp.i3.i.i.i.i, label %if.then5.i.i.i.i29.i, label %if.end.i4.i.i.i.i

if.then5.i.i.i.i29.i:                             ; preds = %if.else.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i4.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i
  %199 = load ptr, ptr %rawNulls.i.i.i, align 8
  %200 = load ptr, ptr %frameStarts.addr.i.i.i, align 8
  %201 = load ptr, ptr %frameEnds.addr.i.i.i, align 8
  %.val.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i.i.i.i22.i = getelementptr inbounds i32, ptr %200, i64 %indvars.iv.i.i.i21.i
  %202 = load i32, ptr %arrayidx.i.i.i.i.i22.i, align 4
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i32, ptr %201, i64 %indvars.iv.i.i.i21.i
  %203 = load i32, ptr %arrayidx3.i.i.i.i.i.i, align 4
  %cmp.not2.i.i.i.i.i.i = icmp sgt i32 %202, %203
  br i1 %cmp.not2.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i:                   ; preds = %if.end.i4.i.i.i.i
  %204 = load i32, ptr %leastFrame.addr.i.i.i, align 4
  %205 = sext i32 %202 to i64
  %206 = sext i32 %204 to i64
  %207 = add i32 %203, 1
  br label %for.body.i.i.i.i.i23.i

for.body.i.i.i.i.i23.i:                           ; preds = %for.inc.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %205, %for.body.preheader.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %nonNullCount.03.i.i.i.i.i.i = phi i32 [ 0, %for.body.preheader.i.i.i.i.i.i ], [ %nonNullCount.1.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %208 = sub nsw i64 %indvars.iv.i.i.i.i.i.i, %206
  %div2.i.i.i.i.i.i.i = lshr i64 %208, 6
  %arrayidx.i.i5.i.i.i.i.i = getelementptr inbounds i64, ptr %199, i64 %div2.i.i.i.i.i.i.i
  %209 = load i64, ptr %arrayidx.i.i5.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i24.i = and i64 %208, 63
  %shl.i.i.i.i.i.i25.i = shl nuw i64 1, %and.i.i.i.i.i.i24.i
  %and2.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i25.i, %209
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i23.i
  %inc.i.i.i.i.i.i = add nsw i32 %nonNullCount.03.i.i.i.i.i.i, 1
  %cmp4.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i, %198
  br i1 %cmp4.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then5.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  %210 = trunc i64 %indvars.iv.i.i.i.i.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i23.i
  %nonNullCount.1.i.i.i.i.i.i = phi i32 [ %nonNullCount.03.i.i.i.i.i.i, %for.body.i.i.i.i.i23.i ], [ %inc.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i.i.i.i to i32
  %exitcond.not.i.i.i.i.i.i = icmp eq i32 %207, %lftr.wideiv.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, label %for.body.i.i.i.i.i23.i, !llvm.loop !60

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i, %if.end.i4.i.i.i.i, %if.then.i.i.i.i30.i
  %.sink26.i.i.i.i = phi ptr [ %196, %if.then.i.i.i.i30.i ], [ %.val.i.i.i.i.i, %if.then5.i.i.i.i.i.i ], [ %.val.i.i.i.i.i, %if.end.i4.i.i.i.i ], [ %.val.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %.sink.i.i.i.i = phi i32 [ -1, %if.then.i.i.i.i30.i ], [ %210, %if.then5.i.i.i.i.i.i ], [ -1, %if.end.i4.i.i.i.i ], [ -1, %for.inc.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i26.i = getelementptr inbounds i32, ptr %.sink26.i.i.i.i, i64 %indvars.iv.i.i.i21.i
  store i32 %.sink.i.i.i.i, ptr %add.ptr.i.i.i.i.i26.i, align 4
  %indvars.iv.next.i.i.i27.i = add nsw i64 %indvars.iv.i.i.i21.i, 1
  %211 = load i32, ptr %end_.i, align 8
  %212 = sext i32 %211 to i64
  %cmp.i.i.i28.i = icmp slt i64 %indvars.iv.next.i.i.i27.i, %212
  br i1 %cmp.i.i.i28.i, label %for.body.i.i.i.i10, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i, !llvm.loop !61

if.else.i.i.i.i:                                  ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i.i
  %213 = load ptr, ptr %validRows, align 8
  %214 = load i32, ptr %begin_.i, align 4
  %215 = load i32, ptr %end_.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  store ptr %offsetsVector.i.i.i, ptr %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i.i.i.i, align 8
  %agg.tmp1.sroa.5.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i.i.i, i64 24
  store ptr %this, ptr %agg.tmp1.sroa.5.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i, align 8
  %agg.tmp1.sroa.6.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i.i.i, i64 32
  store ptr %rawNulls.i.i.i, ptr %agg.tmp1.sroa.6.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i, align 8
  %agg.tmp1.sroa.7.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i.i.i, i64 40
  store ptr %leastFrame.addr.i.i.i, ptr %agg.tmp1.sroa.7.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i, align 8
  %agg.tmp1.sroa.8.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i.i.i, i64 48
  store ptr %frameStarts.addr.i.i.i, ptr %agg.tmp1.sroa.8.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i, align 8
  %agg.tmp1.sroa.9.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i.i.i, i64 56
  store ptr %frameEnds.addr.i.i.i, ptr %agg.tmp1.sroa.9.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i.i.i, align 8
  store i8 1, ptr %agg.tmp3.i.i.i.i.i.i, align 8
  %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i.i.i, i64 8
  store ptr %213, ptr %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp slt i32 %214, %215
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i6.i.i.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i

if.end.i.i.i6.i.i.i.i:                            ; preds = %if.else.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add i32 %214, 63
  %216 = srem i32 %add.i.i.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i.i.i, %216
  %217 = and i32 %215, -64
  %cmp2.i.i.i.i.i.i.i = icmp slt i32 %217, %mul.i.i.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end8.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i6.i.i.i.i
  %div.i.i.i.i.i.i.i = ashr i32 %215, 6
  %sub.i.i.i.i.i.i.i = and i32 %215, 63
  %sh_prom.i.i.i.i.i.i.i37.i = zext nneg i32 %sub.i.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i38.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i37.i
  %sub.i22.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i38.i, -1
  %sub5.i.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i.i, %214
  %sh_prom.i.i.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i39.i = xor i64 %notmask.i.i.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i.i.i to i64
  %shl.i.i.i.i10.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i.i39.i, %sh_prom.i24.i.i.i.i.i.i.i
  %and7.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i10.i.i.i.i, %sub.i22.i.i.i.i.i.i.i
  call fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp3.i.i.i.i.i.i, i32 noundef %div.i.i.i.i.i.i.i, i64 noundef %and7.i.i.i.i.i.i.i)
  br label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i

if.end8.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i6.i.i.i.i
  %cmp9.not.i.i.i.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i.i.i.i, %214
  br i1 %cmp9.not.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i

if.then10.i.i.i.i.i.i.i:                          ; preds = %if.end8.i.i.i.i.i.i.i
  %div11.i.i.i.i.i.i.i = sdiv i32 %214, 64
  %sub12.i.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i.i, %214
  %sh_prom.i.i25.i.i.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i.i.i to i64
  %notmask.i.i26.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i.i.i.i.i.i
  %sub.i.i27.i.i.i.i.i.i.i = xor i64 %notmask.i.i26.i.i.i.i.i.i.i, -1
  %sub.i28.i.i.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i.i.i
  %sh_prom.i29.i.i.i.i.i.i.i = zext nneg i32 %sub.i28.i.i.i.i.i.i.i to i64
  %shl.i30.i.i.i.i.i.i.i = shl i64 %sub.i.i27.i.i.i.i.i.i.i, %sh_prom.i29.i.i.i.i.i.i.i
  call fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp3.i.i.i.i.i.i, i32 noundef %div11.i.i.i.i.i.i.i, i64 noundef %shl.i30.i.i.i.i.i.i.i)
  br label %if.end14.i.i.i.i.i.i.i

if.end14.i.i.i.i.i.i.i:                           ; preds = %if.then10.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i
  %add39.i.i.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i.i.i, 64
  %cmp15.not40.i.i.i.i.i.i.i = icmp sgt i32 %add39.i.i.i.i.i.i.i, %217
  br i1 %cmp15.not40.i.i.i.i.i.i.i, label %for.end.i.i.i8.i.i.i.i, label %for.body.i.i.i7.i.i.i.i

for.body.i.i.i7.i.i.i.i:                          ; preds = %if.end14.i.i.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i
  %add42.i.i.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i.i32.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i ], [ %add39.i.i.i.i.i.i.i, %if.end14.i.i.i.i.i.i.i ]
  %i.041.i.i.i.i.i.i.i = phi i32 [ %add42.i.i.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i ], [ %mul.i.i.i.i.i.i.i.i, %if.end14.i.i.i.i.i.i.i ]
  %div16.i.i.i.i.i.i.i = sdiv i32 %i.041.i.i.i.i.i.i.i, 64
  %idxprom2.i.i.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %213, i64 %idxprom2.i.i.i.i.i.i.i.i
  %218 = load i64, ptr %arrayidx3.i.i.i.i.i.i.i.i, align 8
  switch i64 %218, label %while.body.lr.ph.i.i.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i7.i.i.i.i
  %mul8.i.i.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i.i.i, 6
  br label %while.body.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i7.i.i.i.i
  %mul.i31.i.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i.i.i = add i32 %mul.i31.i.i.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i.i.i = add i32 %i.041.i.i.i.i.i.i.i, 127
  %cmp660.not.i.i.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i.i.i, 64
  br i1 %cmp660.not.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i = sext i32 %mul.i31.i.i.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i
  %row.061.i.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i ]
  %219 = load ptr, ptr %offsetsVector.i.i.i, align 8
  %rawNulls_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %219, i64 0, i32 6
  %220 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %220, null
  %.pre.i.i.i.i.i.i.i.i.i = shl i64 %row.061.i.i.i.i.i.i.i.i, 32
  %.pre10.i.i.i.i.i.i.i.i.i = ashr exact i64 %.pre.i.i.i.i.i.i.i.i.i, 32
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %.pre10.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %220, i64 %div2.i.i.i.i.i.i.i.i.i.i.i.i
  %221 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %row.061.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %221, %shl.i.i.i.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i34.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i34.i:                      ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i.i.i
  %222 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i35.i = getelementptr inbounds i32, ptr %222, i64 %row.061.i.i.i.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i.i.i.i.i.i.i35.i, align 4
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %rawValues_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %219, i64 0, i32 2
  %223 = load ptr, ptr %rawValues_.i.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %223, i64 %.pre10.i.i.i.i.i.i.i.i.i
  %224 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i32 %224, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then6.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %225 = load ptr, ptr %rawNulls.i.i.i, align 8
  %226 = load ptr, ptr %frameStarts.addr.i.i.i, align 8
  %227 = load ptr, ptr %frameEnds.addr.i.i.i, align 8
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i33.i = getelementptr inbounds i32, ptr %226, i64 %.pre10.i.i.i.i.i.i.i.i.i
  %228 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i33.i, align 4
  %arrayidx3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %227, i64 %.pre10.i.i.i.i.i.i.i.i.i
  %229 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.not2.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %228, %229
  br i1 %cmp.not2.i.i.i.i.i.i.i.i.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIiEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %230 = load i32, ptr %leastFrame.addr.i.i.i, align 4
  %231 = sext i32 %228 to i64
  %232 = sext i32 %230 to i64
  %233 = add i32 %229, 1
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %231, %for.body.preheader.i.i.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ]
  %nonNullCount.03.i.i.i.i.i.i.i.i.i.i = phi i32 [ 0, %for.body.preheader.i.i.i.i.i.i.i.i.i.i ], [ %nonNullCount.1.i.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i.i.i ]
  %234 = sub nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, %232
  %div2.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %234, 6
  %arrayidx.i.i5.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %225, i64 %div2.i.i.i.i.i.i.i.i.i.i.i
  %235 = load i64, ptr %arrayidx.i.i5.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %234, 63
  %shl.i.i.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i.i.i.i.i, %235
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i.i.i.i = add nsw i32 %nonNullCount.03.i.i.i.i.i.i.i.i.i.i, 1
  %cmp4.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i.i.i.i.i.i.i.i.i, %224
  br i1 %cmp4.i.i.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i.i.i

if.then5.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %236 = trunc i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIiEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %nonNullCount.1.i.i.i.i.i.i.i.i.i.i = phi i32 [ %nonNullCount.03.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i.i.i.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i to i32
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %233, %lftr.wideiv.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIiEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !60

_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIiEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i.i.i, %if.then5.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i.i = phi i32 [ %236, %if.then5.i.i.i.i.i.i.i.i.i.i ], [ -1, %if.end.i.i.i.i.i.i.i.i.i ], [ -1, %for.inc.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i8.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i.i.i.i, i64 %.pre10.i.i.i.i.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i8.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIiEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i34.i
  %inc.i.i.i.i.i.i.i.i = add nuw i64 %row.061.i.i.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i.i.i, %conv5.i.i.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, !llvm.loop !62

while.body.i.i.i.i.i.i.i.i:                       ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i.i
  %word.059.i.i.i.i.i.i.i.i = phi i64 [ %218, %while.body.lr.ph.i.i.i.i.i.i.i.i ], [ %and.i.i.i.i9.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i ]
  %237 = call i64 @llvm.cttz.i64(i64 %word.059.i.i.i.i.i.i.i.i, i1 true), !range !52
  %cast.i.i.i.i.i.i.i.i = trunc i64 %237 to i32
  %add9.i.i.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i.i.i, %cast.i.i.i.i.i.i.i.i
  %238 = load ptr, ptr %offsetsVector.i.i.i, align 8
  %rawNulls_.i.i11.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %238, i64 0, i32 6
  %239 = load ptr, ptr %rawNulls_.i.i11.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i12.i.i.i.i.i.i.i.i = icmp eq ptr %239, null
  %.pre.i13.i.i.i.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i.i.i to i64
  br i1 %tobool.not.i.i12.i.i.i.i.i.i.i.i, label %if.else.i21.i.i.i.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i
  %div2.i.i.i.i15.i.i.i.i.i.i.i.i = lshr i64 %.pre.i13.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i16.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %239, i64 %div2.i.i.i.i15.i.i.i.i.i.i.i.i
  %240 = load i64, ptr %arrayidx.i.i.i.i16.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i17.i.i.i.i.i.i.i.i = and i64 %.pre.i13.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i18.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i17.i.i.i.i.i.i.i.i
  %and2.i.i.i.i19.i.i.i.i.i.i.i.i = and i64 %240, %shl.i.i.i.i18.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i20.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i19.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i20.i.i.i.i.i.i.i.i, label %if.then.i52.i.i.i.i.i.i.i.i, label %if.else.i21.i.i.i.i.i.i.i.i

if.then.i52.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i.i.i
  %241 = load ptr, ptr %rowNumbers_, align 8
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i

if.else.i21.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %rawValues_.i.i.i22.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %238, i64 0, i32 2
  %242 = load ptr, ptr %rawValues_.i.i.i22.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i23.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %242, i64 %.pre.i13.i.i.i.i.i.i.i.i
  %243 = load i32, ptr %arrayidx.i.i.i23.i.i.i.i.i.i.i.i, align 4
  %cmp.i24.i.i.i.i.i.i.i.i = icmp slt i32 %243, 1
  br i1 %cmp.i24.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i.i.i36.i, label %if.end.i25.i.i.i.i.i.i.i.i

if.then5.i.i.i.i.i.i.i.i36.i:                     ; preds = %if.else.i21.i.i.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i25.i.i.i.i.i.i.i.i:                       ; preds = %if.else.i21.i.i.i.i.i.i.i.i
  %244 = load ptr, ptr %rawNulls.i.i.i, align 8
  %245 = load ptr, ptr %frameStarts.addr.i.i.i, align 8
  %246 = load ptr, ptr %frameEnds.addr.i.i.i, align 8
  %.val.i26.i.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i27.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %245, i64 %.pre.i13.i.i.i.i.i.i.i.i
  %247 = load i32, ptr %arrayidx.i.i27.i.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i28.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %246, i64 %.pre.i13.i.i.i.i.i.i.i.i
  %248 = load i32, ptr %arrayidx3.i.i28.i.i.i.i.i.i.i.i, align 4
  %cmp.not2.i.i29.i.i.i.i.i.i.i.i = icmp sgt i32 %247, %248
  br i1 %cmp.not2.i.i29.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i30.i.i.i.i.i.i.i.i

for.body.preheader.i.i30.i.i.i.i.i.i.i.i:         ; preds = %if.end.i25.i.i.i.i.i.i.i.i
  %249 = load i32, ptr %leastFrame.addr.i.i.i, align 4
  %250 = sext i32 %247 to i64
  %251 = sext i32 %249 to i64
  %252 = add i32 %248, 1
  br label %for.body.i.i31.i.i.i.i.i.i.i.i

for.body.i.i31.i.i.i.i.i.i.i.i:                   ; preds = %for.inc.i.i40.i.i.i.i.i.i.i.i, %for.body.preheader.i.i30.i.i.i.i.i.i.i.i
  %indvars.iv.i.i32.i.i.i.i.i.i.i.i = phi i64 [ %250, %for.body.preheader.i.i30.i.i.i.i.i.i.i.i ], [ %indvars.iv.next.i.i42.i.i.i.i.i.i.i.i, %for.inc.i.i40.i.i.i.i.i.i.i.i ]
  %nonNullCount.03.i.i33.i.i.i.i.i.i.i.i = phi i32 [ 0, %for.body.preheader.i.i30.i.i.i.i.i.i.i.i ], [ %nonNullCount.1.i.i41.i.i.i.i.i.i.i.i, %for.inc.i.i40.i.i.i.i.i.i.i.i ]
  %253 = sub nsw i64 %indvars.iv.i.i32.i.i.i.i.i.i.i.i, %251
  %div2.i.i.i34.i.i.i.i.i.i.i.i = lshr i64 %253, 6
  %arrayidx.i.i5.i35.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %244, i64 %div2.i.i.i34.i.i.i.i.i.i.i.i
  %254 = load i64, ptr %arrayidx.i.i5.i35.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i36.i.i.i.i.i.i.i.i = and i64 %253, 63
  %shl.i.i.i37.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i36.i.i.i.i.i.i.i.i
  %and2.i.i.i38.i.i.i.i.i.i.i.i = and i64 %shl.i.i.i37.i.i.i.i.i.i.i.i, %254
  %tobool.i.not.i.i39.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i38.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i39.i.i.i.i.i.i.i.i, label %if.then.i.i48.i.i.i.i.i.i.i.i, label %for.inc.i.i40.i.i.i.i.i.i.i.i

if.then.i.i48.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i31.i.i.i.i.i.i.i.i
  %inc.i.i49.i.i.i.i.i.i.i.i = add nsw i32 %nonNullCount.03.i.i33.i.i.i.i.i.i.i.i, 1
  %cmp4.i.i50.i.i.i.i.i.i.i.i = icmp eq i32 %inc.i.i49.i.i.i.i.i.i.i.i, %243
  br i1 %cmp4.i.i50.i.i.i.i.i.i.i.i, label %if.then5.i.i51.i.i.i.i.i.i.i.i, label %for.inc.i.i40.i.i.i.i.i.i.i.i

if.then5.i.i51.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i48.i.i.i.i.i.i.i.i
  %255 = trunc i64 %indvars.iv.i.i32.i.i.i.i.i.i.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i

for.inc.i.i40.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i48.i.i.i.i.i.i.i.i, %for.body.i.i31.i.i.i.i.i.i.i.i
  %nonNullCount.1.i.i41.i.i.i.i.i.i.i.i = phi i32 [ %nonNullCount.03.i.i33.i.i.i.i.i.i.i.i, %for.body.i.i31.i.i.i.i.i.i.i.i ], [ %inc.i.i49.i.i.i.i.i.i.i.i, %if.then.i.i48.i.i.i.i.i.i.i.i ]
  %indvars.iv.next.i.i42.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i32.i.i.i.i.i.i.i.i, 1
  %lftr.wideiv.i.i43.i.i.i.i.i.i.i.i = trunc i64 %indvars.iv.next.i.i42.i.i.i.i.i.i.i.i to i32
  %exitcond.not.i.i44.i.i.i.i.i.i.i.i = icmp eq i32 %252, %lftr.wideiv.i.i43.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i44.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, label %for.body.i.i31.i.i.i.i.i.i.i.i, !llvm.loop !60

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i: ; preds = %for.inc.i.i40.i.i.i.i.i.i.i.i, %if.then5.i.i51.i.i.i.i.i.i.i.i, %if.end.i25.i.i.i.i.i.i.i.i, %if.then.i52.i.i.i.i.i.i.i.i
  %.sink69.i.i.i.i.i.i.i.i = phi ptr [ %241, %if.then.i52.i.i.i.i.i.i.i.i ], [ %.val.i26.i.i.i.i.i.i.i.i, %if.then5.i.i51.i.i.i.i.i.i.i.i ], [ %.val.i26.i.i.i.i.i.i.i.i, %if.end.i25.i.i.i.i.i.i.i.i ], [ %.val.i26.i.i.i.i.i.i.i.i, %for.inc.i.i40.i.i.i.i.i.i.i.i ]
  %.sink.i.i.i.i.i.i.i.i = phi i32 [ -1, %if.then.i52.i.i.i.i.i.i.i.i ], [ %255, %if.then5.i.i51.i.i.i.i.i.i.i.i ], [ -1, %if.end.i25.i.i.i.i.i.i.i.i ], [ -1, %for.inc.i.i40.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i54.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.sink69.i.i.i.i.i.i.i.i, i64 %.pre.i13.i.i.i.i.i.i.i.i
  store i32 %.sink.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i54.i.i.i.i.i.i.i.i, align 4
  %sub.i32.i.i.i.i.i.i.i = add i64 %word.059.i.i.i.i.i.i.i.i, -1
  %and.i.i.i.i9.i.i.i.i = and i64 %sub.i32.i.i.i.i.i.i.i, %word.059.i.i.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i9.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !63

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i7.i.i.i.i
  %add.i.i.i.i.i.i32.i = add nsw i32 %add42.i.i.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i.i32.i, %217
  br i1 %cmp15.not.i.i.i.i.i.i.i, label %for.end.i.i.i8.i.i.i.i, label %for.body.i.i.i7.i.i.i.i, !llvm.loop !64

for.end.i.i.i8.i.i.i.i:                           ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, %if.end14.i.i.i.i.i.i.i
  %cmp18.not.i.i.i.i.i.i.i = icmp eq i32 %217, %215
  br i1 %cmp18.not.i.i.i.i.i.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i, label %if.then19.i.i.i.i.i.i.i

if.then19.i.i.i.i.i.i.i:                          ; preds = %for.end.i.i.i8.i.i.i.i
  %div20.i.i.i.i.i.i.i = ashr i32 %215, 6
  %sub21.i.i.i.i.i.i.i = and i32 %215, 63
  %sh_prom.i33.i.i.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i.i.i to i64
  %notmask.i34.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i33.i.i.i.i.i.i.i
  %sub.i35.i.i.i.i.i.i.i = xor i64 %notmask.i34.i.i.i.i.i.i.i, -1
  call fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp3.i.i.i.i.i.i, i32 noundef %div20.i.i.i.i.i.i.i, i64 noundef %sub.i35.i.i.i.i.i.i.i)
  br label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i

_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i: ; preds = %if.then19.i.i.i.i.i.i.i, %for.end.i.i.i8.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %if.else.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp3.i.i.i.i.i.i)
  br label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i

_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i: ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frameStarts.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frameEnds.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %leastFrame.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawNulls.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offsetsVector.i.i.i)
  br label %if.end14

if.else.i18.i:                                    ; preds = %if.then.i17.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %frameStarts.addr.i13.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %frameEnds.addr.i14.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %leastFrame.addr.i15.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawNulls.i16.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offsetsVector.i17.i.i)
  store ptr %19, ptr %frameStarts.addr.i13.i.i, align 8
  store ptr %21, ptr %frameEnds.addr.i14.i.i, align 8
  store i32 %leastFrame.0109.i, ptr %leastFrame.addr.i15.i.i, align 4
  %256 = load ptr, ptr %nulls_.i.i.i, align 8
  %data_.i.i19.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %256, i64 0, i32 2
  %257 = load ptr, ptr %data_.i.i19.i.i, align 8
  store ptr %257, ptr %rawNulls.i16.i.i, align 8
  %258 = tail call noundef ptr @__dynamic_cast(ptr nonnull %170, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox10FlatVectorIlEE, i64 0) #22
  store ptr %258, ptr %offsetsVector.i17.i.i, align 8
  %259 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 1
  %260 = and i8 %259, 1
  %tobool.i.i.not.i.i.i23.i.i = icmp eq i8 %260, 0
  br i1 %tobool.i.i.not.i.i.i23.i.i, label %if.end.i.i.i251.i.i, label %entry.return_crit_edge.i.i.i24.i.i

entry.return_crit_edge.i.i.i24.i.i:               ; preds = %if.else.i18.i
  %retval.0.in.in.pre.i.i.i25.i.i = load i8, ptr %allSelected_.i.i.i.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i26.i.i

if.end.i.i.i251.i.i:                              ; preds = %if.else.i18.i
  %261 = load i32, ptr %begin_.i, align 4
  %cmp.i.i.i253.i.i = icmp eq i32 %261, 0
  br i1 %cmp.i.i.i253.i.i, label %land.lhs.true.i.i.i256.i.i, label %land.end.i.i.i254.i.i

land.lhs.true.i.i.i256.i.i:                       ; preds = %if.end.i.i.i251.i.i
  %262 = load i32, ptr %end_.i, align 8
  %size_.i.i.i258.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 1
  %263 = load i32, ptr %size_.i.i.i258.i.i, align 8
  %cmp5.i.i.i259.i.i = icmp eq i32 %262, %263
  br i1 %cmp5.i.i.i259.i.i, label %land.rhs.i.i.i260.i.i, label %land.end.i.i.i254.i.i

land.rhs.i.i.i260.i.i:                            ; preds = %land.lhs.true.i.i.i256.i.i
  %264 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i.i261.i.i = icmp sgt i32 %262, 0
  br i1 %cmp.not.i.i.i.i261.i.i, label %if.end.i.i.i.i.i262.i.i, label %land.end.i.i.i254.i.i

if.end.i.i.i.i.i262.i.i:                          ; preds = %land.rhs.i.i.i260.i.i
  %265 = and i32 %262, 2147483584
  %266 = zext nneg i32 %265 to i64
  br label %for.cond.i.i.i.i.i263.i.i

for.cond.i.i.i.i.i263.i.i:                        ; preds = %for.body.i.i.i.i.i267.i.i, %if.end.i.i.i.i.i262.i.i
  %indvars.iv.i.i.i264.i.i = phi i64 [ %indvars.iv.next.i.i.i265.i.i, %for.body.i.i.i.i.i267.i.i ], [ 0, %if.end.i.i.i.i.i262.i.i ]
  %indvars.iv.next.i.i.i265.i.i = add nuw nsw i64 %indvars.iv.i.i.i264.i.i, 64
  %cmp19.not.i.i.i.i.i266.i.i = icmp ugt i64 %indvars.iv.next.i.i.i265.i.i, %266
  br i1 %cmp19.not.i.i.i.i.i266.i.i, label %for.end.i.i.i.i.i270.i.i, label %for.body.i.i.i.i.i267.i.i

for.body.i.i.i.i.i267.i.i:                        ; preds = %for.cond.i.i.i.i.i263.i.i
  %267 = lshr exact i64 %indvars.iv.i.i.i264.i.i, 6
  %arrayidx.i35.i.i.i.i.i268.i.i = getelementptr inbounds i64, ptr %264, i64 %267
  %268 = load i64, ptr %arrayidx.i35.i.i.i.i.i268.i.i, align 8
  %cmp.i36.i.i.i.i.i269.i.i = icmp eq i64 %268, -1
  br i1 %cmp.i36.i.i.i.i.i269.i.i, label %for.cond.i.i.i.i.i263.i.i, label %land.end.i.i.i254.i.i, !llvm.loop !49

for.end.i.i.i.i.i270.i.i:                         ; preds = %for.cond.i.i.i.i.i263.i.i
  %cmp25.not.i.i.i.i.i271.i.i = icmp eq i32 %265, %262
  br i1 %cmp25.not.i.i.i.i.i271.i.i, label %land.end.i.i.i254.i.i, label %if.then26.i.i.i.i.i272.i.i

if.then26.i.i.i.i.i272.i.i:                       ; preds = %for.end.i.i.i.i.i270.i.i
  %div27.i.i.i.i.i273.i.i = lshr i32 %262, 6
  %sub28.i.i.i.i.i274.i.i = and i32 %262, 63
  %sh_prom.i37.i.i.i.i.i275.i.i = zext nneg i32 %sub28.i.i.i.i.i274.i.i to i64
  %notmask.i38.i.i.i.i.i276.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i275.i.i
  %idxprom.i40.i.i.i.i.i277.i.i = zext nneg i32 %div27.i.i.i.i.i273.i.i to i64
  %arrayidx.i41.i.i.i.i.i278.i.i = getelementptr inbounds i64, ptr %264, i64 %idxprom.i40.i.i.i.i.i277.i.i
  %269 = load i64, ptr %arrayidx.i41.i.i.i.i.i278.i.i, align 8
  %.demorgan.i.i.i279.i.i = or i64 %269, %notmask.i38.i.i.i.i.i276.i.i
  %cmp.i42.i.i.i.i.i280.i.i = icmp eq i64 %.demorgan.i.i.i279.i.i, -1
  %270 = zext i1 %cmp.i42.i.i.i.i.i280.i.i to i16
  %271 = or disjoint i16 %270, 256
  br label %land.end.i.i.i254.i.i

land.end.i.i.i254.i.i:                            ; preds = %for.body.i.i.i.i.i267.i.i, %if.then26.i.i.i.i.i272.i.i, %for.end.i.i.i.i.i270.i.i, %land.rhs.i.i.i260.i.i, %land.lhs.true.i.i.i256.i.i, %if.end.i.i.i251.i.i
  %frombool.i.i.i255.i.i = phi i16 [ 256, %land.lhs.true.i.i.i256.i.i ], [ 256, %if.end.i.i.i251.i.i ], [ 257, %land.rhs.i.i.i260.i.i ], [ 257, %for.end.i.i.i.i.i270.i.i ], [ %271, %if.then26.i.i.i.i.i272.i.i ], [ 256, %for.body.i.i.i.i.i267.i.i ]
  store i16 %frombool.i.i.i255.i.i, ptr %allSelected_.i.i.i.i.i, align 4
  %272 = trunc i16 %frombool.i.i.i255.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i26.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i26.i.i: ; preds = %land.end.i.i.i254.i.i, %entry.return_crit_edge.i.i.i24.i.i
  %retval.0.in.in.i.i.i27.i.i = phi i8 [ %retval.0.in.in.pre.i.i.i25.i.i, %entry.return_crit_edge.i.i.i24.i.i ], [ %272, %land.end.i.i.i254.i.i ]
  %retval.0.in.i.i.i28.i.i = and i8 %retval.0.in.in.i.i.i27.i.i, 1
  %retval.0.i.not.i.i29.i.i = icmp eq i8 %retval.0.in.i.i.i28.i.i, 0
  br i1 %retval.0.i.not.i.i29.i.i, label %if.else.i.i82.i.i, label %if.then.i.i30.i.i

if.then.i.i30.i.i:                                ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i26.i.i
  %273 = load i32, ptr %begin_.i, align 4
  %274 = load i32, ptr %end_.i, align 8
  %cmp15.i.i33.i.i = icmp slt i32 %273, %274
  br i1 %cmp15.i.i33.i.i, label %for.body.lr.ph.i.i34.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i

for.body.lr.ph.i.i34.i.i:                         ; preds = %if.then.i.i30.i.i
  %275 = sext i32 %273 to i64
  br label %for.body.i.i36.i.i

for.body.i.i36.i.i:                               ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, %for.body.lr.ph.i.i34.i.i
  %indvars.iv.i.i37.i.i = phi i64 [ %275, %for.body.lr.ph.i.i34.i.i ], [ %indvars.iv.next.i.i74.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i ]
  %276 = load ptr, ptr %offsetsVector.i17.i.i, align 8
  %rawNulls_.i.i.i.i38.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %276, i64 0, i32 6
  %277 = load ptr, ptr %rawNulls_.i.i.i.i38.i.i, align 8
  %tobool.not.i.i.i.i39.i.i = icmp eq ptr %277, null
  br i1 %tobool.not.i.i.i.i39.i.i, label %if.else.i.i.i47.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i40.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i40.i.i: ; preds = %for.body.i.i36.i.i
  %div2.i.i.i.i.i.i41.i.i = lshr i64 %indvars.iv.i.i37.i.i, 6
  %arrayidx.i.i.i.i.i.i42.i.i = getelementptr inbounds i64, ptr %277, i64 %div2.i.i.i.i.i.i41.i.i
  %278 = load i64, ptr %arrayidx.i.i.i.i.i.i42.i.i, align 8
  %and.i.i.i.i.i.i43.i.i = and i64 %indvars.iv.i.i37.i.i, 63
  %shl.i.i.i.i.i.i44.i.i = shl nuw i64 1, %and.i.i.i.i.i.i43.i.i
  %and2.i.i.i.i.i.i45.i.i = and i64 %278, %shl.i.i.i.i.i.i44.i.i
  %tobool.i.not.i.i.i.i.i46.i.i = icmp eq i64 %and2.i.i.i.i.i.i45.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i46.i.i, label %if.then.i.i.i81.i.i, label %if.else.i.i.i47.i.i

if.then.i.i.i81.i.i:                              ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i40.i.i
  %279 = load ptr, ptr %rowNumbers_, align 8
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i

if.else.i.i.i47.i.i:                              ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i40.i.i, %for.body.i.i36.i.i
  %rawValues_.i.i.i.i.i48.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.140", ptr %276, i64 0, i32 2
  %280 = load ptr, ptr %rawValues_.i.i.i.i.i48.i.i, align 8
  %arrayidx.i.i.i.i.i49.i.i = getelementptr inbounds i64, ptr %280, i64 %indvars.iv.i.i37.i.i
  %281 = load i64, ptr %arrayidx.i.i.i.i.i49.i.i, align 8
  %cmp.i3.i.i50.i.i = icmp slt i64 %281, 1
  br i1 %cmp.i3.i.i50.i.i, label %if.then5.i.i.i80.i.i, label %if.end.i4.i.i51.i.i

if.then5.i.i.i80.i.i:                             ; preds = %if.else.i.i.i47.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i4.i.i51.i.i:                              ; preds = %if.else.i.i.i47.i.i
  %282 = load ptr, ptr %rawNulls.i16.i.i, align 8
  %283 = load ptr, ptr %frameStarts.addr.i13.i.i, align 8
  %284 = load ptr, ptr %frameEnds.addr.i14.i.i, align 8
  %.val.i.i.i52.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i.i.i53.i.i = getelementptr inbounds i32, ptr %283, i64 %indvars.iv.i.i37.i.i
  %285 = load i32, ptr %arrayidx.i.i.i.i53.i.i, align 4
  %arrayidx3.i.i.i.i54.i.i = getelementptr inbounds i32, ptr %284, i64 %indvars.iv.i.i37.i.i
  %286 = load i32, ptr %arrayidx3.i.i.i.i54.i.i, align 4
  %cmp.not2.i.i.i.i55.i.i = icmp sgt i32 %285, %286
  br i1 %cmp.not2.i.i.i.i55.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, label %for.body.preheader.i.i.i.i56.i.i

for.body.preheader.i.i.i.i56.i.i:                 ; preds = %if.end.i4.i.i51.i.i
  %287 = load i32, ptr %leastFrame.addr.i15.i.i, align 4
  %288 = sext i32 %285 to i64
  %289 = sext i32 %287 to i64
  %290 = add i32 %286, 1
  br label %for.body.i.i.i.i57.i.i

for.body.i.i.i.i57.i.i:                           ; preds = %for.inc.i.i.i.i66.i.i, %for.body.preheader.i.i.i.i56.i.i
  %indvars.iv.i.i.i.i58.i.i = phi i64 [ %288, %for.body.preheader.i.i.i.i56.i.i ], [ %indvars.iv.next.i.i.i.i68.i.i, %for.inc.i.i.i.i66.i.i ]
  %nonNullCount.03.i.i.i.i59.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.i56.i.i ], [ %nonNullCount.1.i.i.i.i67.i.i, %for.inc.i.i.i.i66.i.i ]
  %291 = sub nsw i64 %indvars.iv.i.i.i.i58.i.i, %289
  %div2.i.i.i.i.i60.i.i = lshr i64 %291, 6
  %arrayidx.i.i5.i.i.i61.i.i = getelementptr inbounds i64, ptr %282, i64 %div2.i.i.i.i.i60.i.i
  %292 = load i64, ptr %arrayidx.i.i5.i.i.i61.i.i, align 8
  %and.i.i.i.i.i62.i.i = and i64 %291, 63
  %shl.i.i.i.i.i63.i.i = shl nuw i64 1, %and.i.i.i.i.i62.i.i
  %and2.i.i.i.i.i64.i.i = and i64 %shl.i.i.i.i.i63.i.i, %292
  %tobool.i.not.i.i.i.i65.i.i = icmp eq i64 %and2.i.i.i.i.i64.i.i, 0
  br i1 %tobool.i.not.i.i.i.i65.i.i, label %if.then.i.i.i.i76.i.i, label %for.inc.i.i.i.i66.i.i

if.then.i.i.i.i76.i.i:                            ; preds = %for.body.i.i.i.i57.i.i
  %inc.i.i.i.i77.i.i = add nsw i64 %nonNullCount.03.i.i.i.i59.i.i, 1
  %cmp4.i.i.i.i78.i.i = icmp eq i64 %inc.i.i.i.i77.i.i, %281
  br i1 %cmp4.i.i.i.i78.i.i, label %if.then5.i.i.i.i79.i.i, label %for.inc.i.i.i.i66.i.i

if.then5.i.i.i.i79.i.i:                           ; preds = %if.then.i.i.i.i76.i.i
  %293 = trunc i64 %indvars.iv.i.i.i.i58.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i

for.inc.i.i.i.i66.i.i:                            ; preds = %if.then.i.i.i.i76.i.i, %for.body.i.i.i.i57.i.i
  %nonNullCount.1.i.i.i.i67.i.i = phi i64 [ %nonNullCount.03.i.i.i.i59.i.i, %for.body.i.i.i.i57.i.i ], [ %inc.i.i.i.i77.i.i, %if.then.i.i.i.i76.i.i ]
  %indvars.iv.next.i.i.i.i68.i.i = add nsw i64 %indvars.iv.i.i.i.i58.i.i, 1
  %lftr.wideiv.i.i.i.i69.i.i = trunc i64 %indvars.iv.next.i.i.i.i68.i.i to i32
  %exitcond.not.i.i.i.i70.i.i = icmp eq i32 %290, %lftr.wideiv.i.i.i.i69.i.i
  br i1 %exitcond.not.i.i.i.i70.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, label %for.body.i.i.i.i57.i.i, !llvm.loop !50

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i: ; preds = %for.inc.i.i.i.i66.i.i, %if.then5.i.i.i.i79.i.i, %if.end.i4.i.i51.i.i, %if.then.i.i.i81.i.i
  %.sink26.i.i71.i.i = phi ptr [ %279, %if.then.i.i.i81.i.i ], [ %.val.i.i.i52.i.i, %if.then5.i.i.i.i79.i.i ], [ %.val.i.i.i52.i.i, %if.end.i4.i.i51.i.i ], [ %.val.i.i.i52.i.i, %for.inc.i.i.i.i66.i.i ]
  %.sink.i.i72.i.i = phi i32 [ -1, %if.then.i.i.i81.i.i ], [ %293, %if.then5.i.i.i.i79.i.i ], [ -1, %if.end.i4.i.i51.i.i ], [ -1, %for.inc.i.i.i.i66.i.i ]
  %add.ptr.i.i.i.i73.i.i = getelementptr inbounds i32, ptr %.sink26.i.i71.i.i, i64 %indvars.iv.i.i37.i.i
  store i32 %.sink.i.i72.i.i, ptr %add.ptr.i.i.i.i73.i.i, align 4
  %indvars.iv.next.i.i74.i.i = add nsw i64 %indvars.iv.i.i37.i.i, 1
  %294 = load i32, ptr %end_.i, align 8
  %295 = sext i32 %294 to i64
  %cmp.i.i75.i.i = icmp slt i64 %indvars.iv.next.i.i74.i.i, %295
  br i1 %cmp.i.i75.i.i, label %for.body.i.i36.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i, !llvm.loop !65

if.else.i.i82.i.i:                                ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i26.i.i
  %296 = load ptr, ptr %validRows, align 8
  %297 = load i32, ptr %begin_.i, align 4
  %298 = load i32, ptr %end_.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i.i85.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i12.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp3.i.i.i.i12.i.i)
  store ptr %offsetsVector.i17.i.i, ptr %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i.i85.i.i, align 8
  %agg.tmp1.sroa.5.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i86.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i12.i.i, i64 24
  store ptr %this, ptr %agg.tmp1.sroa.5.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i86.i.i, align 8
  %agg.tmp1.sroa.6.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i87.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i12.i.i, i64 32
  store ptr %rawNulls.i16.i.i, ptr %agg.tmp1.sroa.6.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i87.i.i, align 8
  %agg.tmp1.sroa.7.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i88.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i12.i.i, i64 40
  store ptr %leastFrame.addr.i15.i.i, ptr %agg.tmp1.sroa.7.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i88.i.i, align 8
  %agg.tmp1.sroa.8.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i89.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i12.i.i, i64 48
  store ptr %frameStarts.addr.i13.i.i, ptr %agg.tmp1.sroa.8.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i89.i.i, align 8
  %agg.tmp1.sroa.9.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i90.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i12.i.i, i64 56
  store ptr %frameEnds.addr.i14.i.i, ptr %agg.tmp1.sroa.9.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.sroa_idx.i.i.i90.i.i, align 8
  store i8 1, ptr %agg.tmp3.i.i.i.i12.i.i, align 8
  %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i.i91.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i.i12.i.i, i64 8
  store ptr %296, ptr %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i.i91.i.i, align 8
  %cmp.not.i.i.i.i.i92.i.i = icmp slt i32 %297, %298
  br i1 %cmp.not.i.i.i.i.i92.i.i, label %if.end.i.i.i6.i.i93.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i

if.end.i.i.i6.i.i93.i.i:                          ; preds = %if.else.i.i82.i.i
  %add.i.i.i.i.i.i94.i.i = add i32 %297, 63
  %299 = srem i32 %add.i.i.i.i.i.i94.i.i, 64
  %mul.i.i.i.i.i.i95.i.i = sub nsw i32 %add.i.i.i.i.i.i94.i.i, %299
  %300 = and i32 %298, -64
  %cmp2.i.i.i.i.i96.i.i = icmp slt i32 %300, %mul.i.i.i.i.i.i95.i.i
  br i1 %cmp2.i.i.i.i.i96.i.i, label %if.then3.i.i.i.i.i237.i.i, label %if.end8.i.i.i.i.i97.i.i

if.then3.i.i.i.i.i237.i.i:                        ; preds = %if.end.i.i.i6.i.i93.i.i
  %div.i.i.i.i.i238.i.i = ashr i32 %298, 6
  %sub.i.i.i.i.i239.i.i = and i32 %298, 63
  %sh_prom.i.i.i.i.i.i240.i.i = zext nneg i32 %sub.i.i.i.i.i239.i.i to i64
  %notmask.i.i.i.i.i.i241.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i240.i.i
  %sub.i22.i.i.i.i.i242.i.i = xor i64 %notmask.i.i.i.i.i.i241.i.i, -1
  %sub5.i.i.i.i.i243.i.i = sub nsw i32 %mul.i.i.i.i.i.i95.i.i, %297
  %sh_prom.i.i.i.i.i.i.i244.i.i = zext nneg i32 %sub5.i.i.i.i.i243.i.i to i64
  %notmask.i.i.i.i.i.i.i245.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i244.i.i
  %sub.i.i.i.i.i.i.i246.i.i = xor i64 %notmask.i.i.i.i.i.i.i245.i.i, -1
  %sub.i23.i.i.i.i.i247.i.i = sub nsw i32 64, %sub5.i.i.i.i.i243.i.i
  %sh_prom.i24.i.i.i.i.i248.i.i = zext nneg i32 %sub.i23.i.i.i.i.i247.i.i to i64
  %shl.i.i.i.i10.i.i249.i.i = shl i64 %sub.i.i.i.i.i.i.i246.i.i, %sh_prom.i24.i.i.i.i.i248.i.i
  %and7.i.i.i.i.i250.i.i = and i64 %shl.i.i.i.i10.i.i249.i.i, %sub.i22.i.i.i.i.i242.i.i
  call fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp3.i.i.i.i12.i.i, i32 noundef %div.i.i.i.i.i238.i.i, i64 noundef %and7.i.i.i.i.i250.i.i)
  br label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i

if.end8.i.i.i.i.i97.i.i:                          ; preds = %if.end.i.i.i6.i.i93.i.i
  %cmp9.not.i.i.i.i.i98.i.i = icmp eq i32 %mul.i.i.i.i.i.i95.i.i, %297
  br i1 %cmp9.not.i.i.i.i.i98.i.i, label %if.end14.i.i.i.i.i108.i.i, label %if.then10.i.i.i.i.i99.i.i

if.then10.i.i.i.i.i99.i.i:                        ; preds = %if.end8.i.i.i.i.i97.i.i
  %div11.i.i.i.i.i100.i.i = sdiv i32 %297, 64
  %sub12.i.i.i.i.i101.i.i = sub nsw i32 %mul.i.i.i.i.i.i95.i.i, %297
  %sh_prom.i.i25.i.i.i.i.i102.i.i = zext nneg i32 %sub12.i.i.i.i.i101.i.i to i64
  %notmask.i.i26.i.i.i.i.i103.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i.i.i.i102.i.i
  %sub.i.i27.i.i.i.i.i104.i.i = xor i64 %notmask.i.i26.i.i.i.i.i103.i.i, -1
  %sub.i28.i.i.i.i.i105.i.i = sub nsw i32 64, %sub12.i.i.i.i.i101.i.i
  %sh_prom.i29.i.i.i.i.i106.i.i = zext nneg i32 %sub.i28.i.i.i.i.i105.i.i to i64
  %shl.i30.i.i.i.i.i107.i.i = shl i64 %sub.i.i27.i.i.i.i.i104.i.i, %sh_prom.i29.i.i.i.i.i106.i.i
  call fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp3.i.i.i.i12.i.i, i32 noundef %div11.i.i.i.i.i100.i.i, i64 noundef %shl.i30.i.i.i.i.i107.i.i)
  br label %if.end14.i.i.i.i.i108.i.i

if.end14.i.i.i.i.i108.i.i:                        ; preds = %if.then10.i.i.i.i.i99.i.i, %if.end8.i.i.i.i.i97.i.i
  %add39.i.i.i.i.i109.i.i = add nsw i32 %mul.i.i.i.i.i.i95.i.i, 64
  %cmp15.not40.i.i.i.i.i110.i.i = icmp sgt i32 %add39.i.i.i.i.i109.i.i, %300
  br i1 %cmp15.not40.i.i.i.i.i110.i.i, label %for.end.i.i.i8.i.i121.i.i, label %for.body.i.i.i7.i.i113.i.i

for.body.i.i.i7.i.i113.i.i:                       ; preds = %if.end14.i.i.i.i.i108.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i
  %add42.i.i.i.i.i114.i.i = phi i32 [ %add.i.i.i.i.i119.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i ], [ %add39.i.i.i.i.i109.i.i, %if.end14.i.i.i.i.i108.i.i ]
  %i.041.i.i.i.i.i115.i.i = phi i32 [ %add42.i.i.i.i.i114.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i ], [ %mul.i.i.i.i.i.i95.i.i, %if.end14.i.i.i.i.i108.i.i ]
  %div16.i.i.i.i.i116.i.i = sdiv i32 %i.041.i.i.i.i.i115.i.i, 64
  %idxprom2.i.i.i.i.i.i117.i.i = sext i32 %div16.i.i.i.i.i116.i.i to i64
  %arrayidx3.i.i.i.i.i.i118.i.i = getelementptr inbounds i64, ptr %296, i64 %idxprom2.i.i.i.i.i.i117.i.i
  %301 = load i64, ptr %arrayidx3.i.i.i.i.i.i118.i.i, align 8
  switch i64 %301, label %while.body.lr.ph.i.i.i.i.i.i185.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i129.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i185.i.i:              ; preds = %for.body.i.i.i7.i.i113.i.i
  %mul8.i.i.i.i.i.i186.i.i = shl nsw i32 %div16.i.i.i.i.i116.i.i, 6
  br label %while.body.i.i.i.i.i.i187.i.i

if.then.i.i.i.i.i.i129.i.i:                       ; preds = %for.body.i.i.i7.i.i113.i.i
  %mul.i31.i.i.i.i.i130.i.i = shl nsw i32 %div16.i.i.i.i.i116.i.i, 6
  %mul4.i.i.i.i.i.i131.i.i = add i32 %mul.i31.i.i.i.i.i130.i.i, 64
  %conv5.i.i.i.i.i.i132.i.i = sext i32 %mul4.i.i.i.i.i.i131.i.i to i64
  %i.0.off.i.i.i.i.i133.i.i = add i32 %i.041.i.i.i.i.i115.i.i, 127
  %cmp660.not.i.i.i.i.i.i134.i.i = icmp ult i32 %i.0.off.i.i.i.i.i133.i.i, 64
  br i1 %cmp660.not.i.i.i.i.i.i134.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i135.i.i

for.body.lr.ph.i.i.i.i.i.i135.i.i:                ; preds = %if.then.i.i.i.i.i.i129.i.i
  %conv.i.i.i.i.i.i136.i.i = sext i32 %mul.i31.i.i.i.i.i130.i.i to i64
  br label %for.body.i.i.i.i.i.i137.i.i

for.body.i.i.i.i.i.i137.i.i:                      ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i135.i.i
  %row.061.i.i.i.i.i.i138.i.i = phi i64 [ %conv.i.i.i.i.i.i136.i.i, %for.body.lr.ph.i.i.i.i.i.i135.i.i ], [ %inc.i.i.i.i.i.i176.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i ]
  %302 = load ptr, ptr %offsetsVector.i17.i.i, align 8
  %rawNulls_.i.i.i.i.i.i.i.i139.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %302, i64 0, i32 6
  %303 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i.i139.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i140.i.i = icmp eq ptr %303, null
  %.pre.i.i.i.i.i.i.i141.i.i = shl i64 %row.061.i.i.i.i.i.i138.i.i, 32
  %.pre10.i.i.i.i.i.i.i142.i.i = ashr exact i64 %.pre.i.i.i.i.i.i.i141.i.i, 32
  br i1 %tobool.not.i.i.i.i.i.i.i.i140.i.i, label %if.else.i.i.i.i.i.i.i150.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i143.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i143.i.i: ; preds = %for.body.i.i.i.i.i.i137.i.i
  %div2.i.i.i.i.i.i.i.i.i.i144.i.i = lshr i64 %.pre10.i.i.i.i.i.i.i142.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i.i145.i.i = getelementptr inbounds i64, ptr %303, i64 %div2.i.i.i.i.i.i.i.i.i.i144.i.i
  %304 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i145.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i146.i.i = and i64 %row.061.i.i.i.i.i.i138.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i.i147.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i.i146.i.i
  %and2.i.i.i.i.i.i.i.i.i.i148.i.i = and i64 %304, %shl.i.i.i.i.i.i.i.i.i.i147.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i.i149.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i.i148.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i149.i.i, label %if.then.i.i.i.i.i.i.i183.i.i, label %if.else.i.i.i.i.i.i.i150.i.i

if.then.i.i.i.i.i.i.i183.i.i:                     ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i143.i.i
  %305 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i.i.i.i.i184.i.i = getelementptr inbounds i32, ptr %305, i64 %row.061.i.i.i.i.i.i138.i.i
  store i32 -1, ptr %add.ptr.i.i.i.i.i.i.i.i184.i.i, align 4
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i150.i.i:                     ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i143.i.i, %for.body.i.i.i.i.i.i137.i.i
  %rawValues_.i.i.i.i.i.i.i.i.i151.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.140", ptr %302, i64 0, i32 2
  %306 = load ptr, ptr %rawValues_.i.i.i.i.i.i.i.i.i151.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i152.i.i = getelementptr inbounds i64, ptr %306, i64 %.pre10.i.i.i.i.i.i.i142.i.i
  %307 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i152.i.i, align 8
  %cmp.i.i.i.i.i.i.i153.i.i = icmp slt i64 %307, 1
  br i1 %cmp.i.i.i.i.i.i.i153.i.i, label %if.then6.i.i.i.i.i.i.i182.i.i, label %if.end.i.i.i.i.i.i.i154.i.i

if.then6.i.i.i.i.i.i.i182.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i150.i.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i.i154.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i150.i.i
  %308 = load ptr, ptr %rawNulls.i16.i.i, align 8
  %309 = load ptr, ptr %frameStarts.addr.i13.i.i, align 8
  %310 = load ptr, ptr %frameEnds.addr.i14.i.i, align 8
  %.val.i.i.i.i.i.i.i155.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i.i.i.i.i.i.i156.i.i = getelementptr inbounds i32, ptr %309, i64 %.pre10.i.i.i.i.i.i.i142.i.i
  %311 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i156.i.i, align 4
  %arrayidx3.i.i.i.i.i.i.i.i157.i.i = getelementptr inbounds i32, ptr %310, i64 %.pre10.i.i.i.i.i.i.i142.i.i
  %312 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i.i157.i.i, align 4
  %cmp.not2.i.i.i.i.i.i.i.i158.i.i = icmp sgt i32 %311, %312
  br i1 %cmp.not2.i.i.i.i.i.i.i.i158.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIlEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i.i.i.i159.i.i

for.body.preheader.i.i.i.i.i.i.i.i159.i.i:        ; preds = %if.end.i.i.i.i.i.i.i154.i.i
  %313 = load i32, ptr %leastFrame.addr.i15.i.i, align 4
  %314 = sext i32 %311 to i64
  %315 = sext i32 %313 to i64
  %316 = add i32 %312, 1
  br label %for.body.i.i.i.i.i.i.i.i160.i.i

for.body.i.i.i.i.i.i.i.i160.i.i:                  ; preds = %for.inc.i.i.i.i.i.i.i.i169.i.i, %for.body.preheader.i.i.i.i.i.i.i.i159.i.i
  %indvars.iv.i.i.i.i.i.i.i.i161.i.i = phi i64 [ %314, %for.body.preheader.i.i.i.i.i.i.i.i159.i.i ], [ %indvars.iv.next.i.i.i.i.i.i.i.i171.i.i, %for.inc.i.i.i.i.i.i.i.i169.i.i ]
  %nonNullCount.03.i.i.i.i.i.i.i.i162.i.i = phi i64 [ 0, %for.body.preheader.i.i.i.i.i.i.i.i159.i.i ], [ %nonNullCount.1.i.i.i.i.i.i.i.i170.i.i, %for.inc.i.i.i.i.i.i.i.i169.i.i ]
  %317 = sub nsw i64 %indvars.iv.i.i.i.i.i.i.i.i161.i.i, %315
  %div2.i.i.i.i.i.i.i.i.i163.i.i = lshr i64 %317, 6
  %arrayidx.i.i5.i.i.i.i.i.i.i164.i.i = getelementptr inbounds i64, ptr %308, i64 %div2.i.i.i.i.i.i.i.i.i163.i.i
  %318 = load i64, ptr %arrayidx.i.i5.i.i.i.i.i.i.i164.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i165.i.i = and i64 %317, 63
  %shl.i.i.i.i.i.i.i.i.i166.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i165.i.i
  %and2.i.i.i.i.i.i.i.i.i167.i.i = and i64 %shl.i.i.i.i.i.i.i.i.i166.i.i, %318
  %tobool.i.not.i.i.i.i.i.i.i.i168.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i167.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i168.i.i, label %if.then.i.i.i.i.i.i.i.i178.i.i, label %for.inc.i.i.i.i.i.i.i.i169.i.i

if.then.i.i.i.i.i.i.i.i178.i.i:                   ; preds = %for.body.i.i.i.i.i.i.i.i160.i.i
  %inc.i.i.i.i.i.i.i.i179.i.i = add nsw i64 %nonNullCount.03.i.i.i.i.i.i.i.i162.i.i, 1
  %cmp4.i.i.i.i.i.i.i.i180.i.i = icmp eq i64 %inc.i.i.i.i.i.i.i.i179.i.i, %307
  br i1 %cmp4.i.i.i.i.i.i.i.i180.i.i, label %if.then5.i.i.i.i.i.i.i.i181.i.i, label %for.inc.i.i.i.i.i.i.i.i169.i.i

if.then5.i.i.i.i.i.i.i.i181.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i178.i.i
  %319 = trunc i64 %indvars.iv.i.i.i.i.i.i.i.i161.i.i to i32
  br label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIlEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i169.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i178.i.i, %for.body.i.i.i.i.i.i.i.i160.i.i
  %nonNullCount.1.i.i.i.i.i.i.i.i170.i.i = phi i64 [ %nonNullCount.03.i.i.i.i.i.i.i.i162.i.i, %for.body.i.i.i.i.i.i.i.i160.i.i ], [ %inc.i.i.i.i.i.i.i.i179.i.i, %if.then.i.i.i.i.i.i.i.i178.i.i ]
  %indvars.iv.next.i.i.i.i.i.i.i.i171.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i161.i.i, 1
  %lftr.wideiv.i.i.i.i.i.i.i.i172.i.i = trunc i64 %indvars.iv.next.i.i.i.i.i.i.i.i171.i.i to i32
  %exitcond.not.i.i.i.i.i.i.i.i173.i.i = icmp eq i32 %316, %lftr.wideiv.i.i.i.i.i.i.i.i172.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i173.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIlEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i160.i.i, !llvm.loop !50

_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIlEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i.i169.i.i, %if.then5.i.i.i.i.i.i.i.i181.i.i, %if.end.i.i.i.i.i.i.i154.i.i
  %.sink.i.i.i.i.i.i.i.i174.i.i = phi i32 [ %319, %if.then5.i.i.i.i.i.i.i.i181.i.i ], [ -1, %if.end.i.i.i.i.i.i.i154.i.i ], [ -1, %for.inc.i.i.i.i.i.i.i.i169.i.i ]
  %add.ptr.i8.i.i.i.i.i.i.i.i175.i.i = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i.i155.i.i, i64 %.pre10.i.i.i.i.i.i.i142.i.i
  store i32 %.sink.i.i.i.i.i.i.i.i174.i.i, ptr %add.ptr.i8.i.i.i.i.i.i.i.i175.i.i, align 4
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction23setRowNumberIgnoreNullsIlEEviPKmiPKiS9_T_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i183.i.i
  %inc.i.i.i.i.i.i176.i.i = add nuw i64 %row.061.i.i.i.i.i.i138.i.i, 1
  %cmp6.i.i.i.i.i.i177.i.i = icmp ult i64 %inc.i.i.i.i.i.i176.i.i, %conv5.i.i.i.i.i.i132.i.i
  br i1 %cmp6.i.i.i.i.i.i177.i.i, label %for.body.i.i.i.i.i.i137.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, !llvm.loop !66

while.body.i.i.i.i.i.i187.i.i:                    ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i185.i.i
  %word.059.i.i.i.i.i.i188.i.i = phi i64 [ %301, %while.body.lr.ph.i.i.i.i.i.i185.i.i ], [ %and.i.i.i.i9.i.i229.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i ]
  %320 = call i64 @llvm.cttz.i64(i64 %word.059.i.i.i.i.i.i188.i.i, i1 true), !range !52
  %cast.i.i.i.i.i.i189.i.i = trunc i64 %320 to i32
  %add9.i.i.i.i.i.i190.i.i = or disjoint i32 %mul8.i.i.i.i.i.i186.i.i, %cast.i.i.i.i.i.i189.i.i
  %321 = load ptr, ptr %offsetsVector.i17.i.i, align 8
  %rawNulls_.i.i11.i.i.i.i.i.i191.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %321, i64 0, i32 6
  %322 = load ptr, ptr %rawNulls_.i.i11.i.i.i.i.i.i191.i.i, align 8
  %tobool.not.i.i12.i.i.i.i.i.i192.i.i = icmp eq ptr %322, null
  %.pre.i13.i.i.i.i.i.i193.i.i = sext i32 %add9.i.i.i.i.i.i190.i.i to i64
  br i1 %tobool.not.i.i12.i.i.i.i.i.i192.i.i, label %if.else.i21.i.i.i.i.i.i201.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i194.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i194.i.i: ; preds = %while.body.i.i.i.i.i.i187.i.i
  %div2.i.i.i.i15.i.i.i.i.i.i195.i.i = lshr i64 %.pre.i13.i.i.i.i.i.i193.i.i, 6
  %arrayidx.i.i.i.i16.i.i.i.i.i.i196.i.i = getelementptr inbounds i64, ptr %322, i64 %div2.i.i.i.i15.i.i.i.i.i.i195.i.i
  %323 = load i64, ptr %arrayidx.i.i.i.i16.i.i.i.i.i.i196.i.i, align 8
  %and.i.i.i.i17.i.i.i.i.i.i197.i.i = and i64 %.pre.i13.i.i.i.i.i.i193.i.i, 63
  %shl.i.i.i.i18.i.i.i.i.i.i198.i.i = shl nuw i64 1, %and.i.i.i.i17.i.i.i.i.i.i197.i.i
  %and2.i.i.i.i19.i.i.i.i.i.i199.i.i = and i64 %323, %shl.i.i.i.i18.i.i.i.i.i.i198.i.i
  %tobool.i.not.i.i.i20.i.i.i.i.i.i200.i.i = icmp eq i64 %and2.i.i.i.i19.i.i.i.i.i.i199.i.i, 0
  br i1 %tobool.i.not.i.i.i20.i.i.i.i.i.i200.i.i, label %if.then.i52.i.i.i.i.i.i236.i.i, label %if.else.i21.i.i.i.i.i.i201.i.i

if.then.i52.i.i.i.i.i.i236.i.i:                   ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i194.i.i
  %324 = load ptr, ptr %rowNumbers_, align 8
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i

if.else.i21.i.i.i.i.i.i201.i.i:                   ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i194.i.i, %while.body.i.i.i.i.i.i187.i.i
  %rawValues_.i.i.i22.i.i.i.i.i.i202.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.140", ptr %321, i64 0, i32 2
  %325 = load ptr, ptr %rawValues_.i.i.i22.i.i.i.i.i.i202.i.i, align 8
  %arrayidx.i.i.i23.i.i.i.i.i.i203.i.i = getelementptr inbounds i64, ptr %325, i64 %.pre.i13.i.i.i.i.i.i193.i.i
  %326 = load i64, ptr %arrayidx.i.i.i23.i.i.i.i.i.i203.i.i, align 8
  %cmp.i24.i.i.i.i.i.i204.i.i = icmp slt i64 %326, 1
  br i1 %cmp.i24.i.i.i.i.i.i204.i.i, label %if.then5.i.i.i.i.i.i.i235.i.i, label %if.end.i25.i.i.i.i.i.i205.i.i

if.then5.i.i.i.i.i.i.i235.i.i:                    ; preds = %if.else.i21.i.i.i.i.i.i201.i.i
  call void @llvm.trap()
  unreachable

if.end.i25.i.i.i.i.i.i205.i.i:                    ; preds = %if.else.i21.i.i.i.i.i.i201.i.i
  %327 = load ptr, ptr %rawNulls.i16.i.i, align 8
  %328 = load ptr, ptr %frameStarts.addr.i13.i.i, align 8
  %329 = load ptr, ptr %frameEnds.addr.i14.i.i, align 8
  %.val.i26.i.i.i.i.i.i206.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i27.i.i.i.i.i.i207.i.i = getelementptr inbounds i32, ptr %328, i64 %.pre.i13.i.i.i.i.i.i193.i.i
  %330 = load i32, ptr %arrayidx.i.i27.i.i.i.i.i.i207.i.i, align 4
  %arrayidx3.i.i28.i.i.i.i.i.i208.i.i = getelementptr inbounds i32, ptr %329, i64 %.pre.i13.i.i.i.i.i.i193.i.i
  %331 = load i32, ptr %arrayidx3.i.i28.i.i.i.i.i.i208.i.i, align 4
  %cmp.not2.i.i29.i.i.i.i.i.i209.i.i = icmp sgt i32 %330, %331
  br i1 %cmp.not2.i.i29.i.i.i.i.i.i209.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, label %for.body.preheader.i.i30.i.i.i.i.i.i210.i.i

for.body.preheader.i.i30.i.i.i.i.i.i210.i.i:      ; preds = %if.end.i25.i.i.i.i.i.i205.i.i
  %332 = load i32, ptr %leastFrame.addr.i15.i.i, align 4
  %333 = sext i32 %330 to i64
  %334 = sext i32 %332 to i64
  %335 = add i32 %331, 1
  br label %for.body.i.i31.i.i.i.i.i.i211.i.i

for.body.i.i31.i.i.i.i.i.i211.i.i:                ; preds = %for.inc.i.i40.i.i.i.i.i.i220.i.i, %for.body.preheader.i.i30.i.i.i.i.i.i210.i.i
  %indvars.iv.i.i32.i.i.i.i.i.i212.i.i = phi i64 [ %333, %for.body.preheader.i.i30.i.i.i.i.i.i210.i.i ], [ %indvars.iv.next.i.i42.i.i.i.i.i.i222.i.i, %for.inc.i.i40.i.i.i.i.i.i220.i.i ]
  %nonNullCount.03.i.i33.i.i.i.i.i.i213.i.i = phi i64 [ 0, %for.body.preheader.i.i30.i.i.i.i.i.i210.i.i ], [ %nonNullCount.1.i.i41.i.i.i.i.i.i221.i.i, %for.inc.i.i40.i.i.i.i.i.i220.i.i ]
  %336 = sub nsw i64 %indvars.iv.i.i32.i.i.i.i.i.i212.i.i, %334
  %div2.i.i.i34.i.i.i.i.i.i214.i.i = lshr i64 %336, 6
  %arrayidx.i.i5.i35.i.i.i.i.i.i215.i.i = getelementptr inbounds i64, ptr %327, i64 %div2.i.i.i34.i.i.i.i.i.i214.i.i
  %337 = load i64, ptr %arrayidx.i.i5.i35.i.i.i.i.i.i215.i.i, align 8
  %and.i.i.i36.i.i.i.i.i.i216.i.i = and i64 %336, 63
  %shl.i.i.i37.i.i.i.i.i.i217.i.i = shl nuw i64 1, %and.i.i.i36.i.i.i.i.i.i216.i.i
  %and2.i.i.i38.i.i.i.i.i.i218.i.i = and i64 %shl.i.i.i37.i.i.i.i.i.i217.i.i, %337
  %tobool.i.not.i.i39.i.i.i.i.i.i219.i.i = icmp eq i64 %and2.i.i.i38.i.i.i.i.i.i218.i.i, 0
  br i1 %tobool.i.not.i.i39.i.i.i.i.i.i219.i.i, label %if.then.i.i48.i.i.i.i.i.i231.i.i, label %for.inc.i.i40.i.i.i.i.i.i220.i.i

if.then.i.i48.i.i.i.i.i.i231.i.i:                 ; preds = %for.body.i.i31.i.i.i.i.i.i211.i.i
  %inc.i.i49.i.i.i.i.i.i232.i.i = add nsw i64 %nonNullCount.03.i.i33.i.i.i.i.i.i213.i.i, 1
  %cmp4.i.i50.i.i.i.i.i.i233.i.i = icmp eq i64 %inc.i.i49.i.i.i.i.i.i232.i.i, %326
  br i1 %cmp4.i.i50.i.i.i.i.i.i233.i.i, label %if.then5.i.i51.i.i.i.i.i.i234.i.i, label %for.inc.i.i40.i.i.i.i.i.i220.i.i

if.then5.i.i51.i.i.i.i.i.i234.i.i:                ; preds = %if.then.i.i48.i.i.i.i.i.i231.i.i
  %338 = trunc i64 %indvars.iv.i.i32.i.i.i.i.i.i212.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i

for.inc.i.i40.i.i.i.i.i.i220.i.i:                 ; preds = %if.then.i.i48.i.i.i.i.i.i231.i.i, %for.body.i.i31.i.i.i.i.i.i211.i.i
  %nonNullCount.1.i.i41.i.i.i.i.i.i221.i.i = phi i64 [ %nonNullCount.03.i.i33.i.i.i.i.i.i213.i.i, %for.body.i.i31.i.i.i.i.i.i211.i.i ], [ %inc.i.i49.i.i.i.i.i.i232.i.i, %if.then.i.i48.i.i.i.i.i.i231.i.i ]
  %indvars.iv.next.i.i42.i.i.i.i.i.i222.i.i = add nsw i64 %indvars.iv.i.i32.i.i.i.i.i.i212.i.i, 1
  %lftr.wideiv.i.i43.i.i.i.i.i.i223.i.i = trunc i64 %indvars.iv.next.i.i42.i.i.i.i.i.i222.i.i to i32
  %exitcond.not.i.i44.i.i.i.i.i.i224.i.i = icmp eq i32 %335, %lftr.wideiv.i.i43.i.i.i.i.i.i223.i.i
  br i1 %exitcond.not.i.i44.i.i.i.i.i.i224.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, label %for.body.i.i31.i.i.i.i.i.i211.i.i, !llvm.loop !50

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i: ; preds = %for.inc.i.i40.i.i.i.i.i.i220.i.i, %if.then5.i.i51.i.i.i.i.i.i234.i.i, %if.end.i25.i.i.i.i.i.i205.i.i, %if.then.i52.i.i.i.i.i.i236.i.i
  %.sink69.i.i.i.i.i.i225.i.i = phi ptr [ %324, %if.then.i52.i.i.i.i.i.i236.i.i ], [ %.val.i26.i.i.i.i.i.i206.i.i, %if.then5.i.i51.i.i.i.i.i.i234.i.i ], [ %.val.i26.i.i.i.i.i.i206.i.i, %if.end.i25.i.i.i.i.i.i205.i.i ], [ %.val.i26.i.i.i.i.i.i206.i.i, %for.inc.i.i40.i.i.i.i.i.i220.i.i ]
  %.sink.i.i.i.i.i.i226.i.i = phi i32 [ -1, %if.then.i52.i.i.i.i.i.i236.i.i ], [ %338, %if.then5.i.i51.i.i.i.i.i.i234.i.i ], [ -1, %if.end.i25.i.i.i.i.i.i205.i.i ], [ -1, %for.inc.i.i40.i.i.i.i.i.i220.i.i ]
  %add.ptr.i.i54.i.i.i.i.i.i227.i.i = getelementptr inbounds i32, ptr %.sink69.i.i.i.i.i.i225.i.i, i64 %.pre.i13.i.i.i.i.i.i193.i.i
  store i32 %.sink.i.i.i.i.i.i226.i.i, ptr %add.ptr.i.i54.i.i.i.i.i.i227.i.i, align 4
  %sub.i32.i.i.i.i.i228.i.i = add i64 %word.059.i.i.i.i.i.i188.i.i, -1
  %and.i.i.i.i9.i.i229.i.i = and i64 %sub.i32.i.i.i.i.i228.i.i, %word.059.i.i.i.i.i.i188.i.i
  %tobool7.not.i.i.i.i.i.i230.i.i = icmp eq i64 %and.i.i.i.i9.i.i229.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i230.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i187.i.i, !llvm.loop !67

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i129.i.i, %for.body.i.i.i7.i.i113.i.i
  %add.i.i.i.i.i119.i.i = add nsw i32 %add42.i.i.i.i.i114.i.i, 64
  %cmp15.not.i.i.i.i.i120.i.i = icmp sgt i32 %add.i.i.i.i.i119.i.i, %300
  br i1 %cmp15.not.i.i.i.i.i120.i.i, label %for.end.i.i.i8.i.i121.i.i, label %for.body.i.i.i7.i.i113.i.i, !llvm.loop !68

for.end.i.i.i8.i.i121.i.i:                        ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, %if.end14.i.i.i.i.i108.i.i
  %cmp18.not.i.i.i.i.i122.i.i = icmp eq i32 %300, %298
  br i1 %cmp18.not.i.i.i.i.i122.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i, label %if.then19.i.i.i.i.i123.i.i

if.then19.i.i.i.i.i123.i.i:                       ; preds = %for.end.i.i.i8.i.i121.i.i
  %div20.i.i.i.i.i124.i.i = ashr i32 %298, 6
  %sub21.i.i.i.i.i125.i.i = and i32 %298, 63
  %sh_prom.i33.i.i.i.i.i126.i.i = zext nneg i32 %sub21.i.i.i.i.i125.i.i to i64
  %notmask.i34.i.i.i.i.i127.i.i = shl nsw i64 -1, %sh_prom.i33.i.i.i.i.i126.i.i
  %sub.i35.i.i.i.i.i128.i.i = xor i64 %notmask.i34.i.i.i.i.i127.i.i, -1
  call fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp3.i.i.i.i12.i.i, i32 noundef %div20.i.i.i.i.i124.i.i, i64 noundef %sub.i35.i.i.i.i.i128.i.i)
  br label %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i

_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i: ; preds = %if.then19.i.i.i.i.i123.i.i, %for.end.i.i.i8.i.i121.i.i, %if.then3.i.i.i.i.i237.i.i, %if.else.i.i82.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp3.i.i.i.i12.i.i)
  br label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i

_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i: ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, %_ZN8facebook5velox4bits13forEachSetBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiiSD_.exit.i.i.i.i, %if.then.i.i30.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frameStarts.addr.i13.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %frameEnds.addr.i14.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %leastFrame.addr.i15.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawNulls.i16.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offsetsVector.i17.i.i)
  br label %if.end14

if.else9.i.i:                                     ; preds = %if.else.i9
  %allSelected_.i.i.i285.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4
  %_M_engaged.i.i.i.i.i286.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br i1 %cmp.i.i14.i, label %if.then15.i.i, label %if.else16.i.i

if.then15.i.i:                                    ; preds = %if.else9.i.i
  %339 = tail call noundef ptr @__dynamic_cast(ptr nonnull %170, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox10FlatVectorIiEE, i64 0) #22
  %340 = load i8, ptr %_M_engaged.i.i.i.i.i286.i.i, align 1
  %341 = and i8 %340, 1
  %tobool.i.i.not.i.i.i287.i.i = icmp eq i8 %341, 0
  br i1 %tobool.i.i.not.i.i.i287.i.i, label %if.end.i.i.i413.i.i, label %entry.return_crit_edge.i.i.i288.i.i

entry.return_crit_edge.i.i.i288.i.i:              ; preds = %if.then15.i.i
  %retval.0.in.in.pre.i.i.i289.i.i = load i8, ptr %allSelected_.i.i.i285.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i290.i.i

if.end.i.i.i413.i.i:                              ; preds = %if.then15.i.i
  %342 = load i32, ptr %begin_.i, align 4
  %cmp.i.i.i415.i.i = icmp eq i32 %342, 0
  br i1 %cmp.i.i.i415.i.i, label %land.lhs.true.i.i.i418.i.i, label %land.end.i.i.i416.i.i

land.lhs.true.i.i.i418.i.i:                       ; preds = %if.end.i.i.i413.i.i
  %343 = load i32, ptr %end_.i, align 8
  %size_.i.i.i420.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 1
  %344 = load i32, ptr %size_.i.i.i420.i.i, align 8
  %cmp5.i.i.i421.i.i = icmp eq i32 %343, %344
  br i1 %cmp5.i.i.i421.i.i, label %land.rhs.i.i.i422.i.i, label %land.end.i.i.i416.i.i

land.rhs.i.i.i422.i.i:                            ; preds = %land.lhs.true.i.i.i418.i.i
  %345 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i.i423.i.i = icmp sgt i32 %343, 0
  br i1 %cmp.not.i.i.i.i423.i.i, label %if.end.i.i.i.i.i424.i.i, label %land.end.i.i.i416.i.i

if.end.i.i.i.i.i424.i.i:                          ; preds = %land.rhs.i.i.i422.i.i
  %346 = and i32 %343, 2147483584
  %347 = zext nneg i32 %346 to i64
  br label %for.cond.i.i.i.i.i425.i.i

for.cond.i.i.i.i.i425.i.i:                        ; preds = %for.body.i.i.i.i.i429.i.i, %if.end.i.i.i.i.i424.i.i
  %indvars.iv.i.i.i426.i.i = phi i64 [ %indvars.iv.next.i.i.i427.i.i, %for.body.i.i.i.i.i429.i.i ], [ 0, %if.end.i.i.i.i.i424.i.i ]
  %indvars.iv.next.i.i.i427.i.i = add nuw nsw i64 %indvars.iv.i.i.i426.i.i, 64
  %cmp19.not.i.i.i.i.i428.i.i = icmp ugt i64 %indvars.iv.next.i.i.i427.i.i, %347
  br i1 %cmp19.not.i.i.i.i.i428.i.i, label %for.end.i.i.i.i.i432.i.i, label %for.body.i.i.i.i.i429.i.i

for.body.i.i.i.i.i429.i.i:                        ; preds = %for.cond.i.i.i.i.i425.i.i
  %348 = lshr exact i64 %indvars.iv.i.i.i426.i.i, 6
  %arrayidx.i35.i.i.i.i.i430.i.i = getelementptr inbounds i64, ptr %345, i64 %348
  %349 = load i64, ptr %arrayidx.i35.i.i.i.i.i430.i.i, align 8
  %cmp.i36.i.i.i.i.i431.i.i = icmp eq i64 %349, -1
  br i1 %cmp.i36.i.i.i.i.i431.i.i, label %for.cond.i.i.i.i.i425.i.i, label %land.end.i.i.i416.i.i, !llvm.loop !49

for.end.i.i.i.i.i432.i.i:                         ; preds = %for.cond.i.i.i.i.i425.i.i
  %cmp25.not.i.i.i.i.i433.i.i = icmp eq i32 %346, %343
  br i1 %cmp25.not.i.i.i.i.i433.i.i, label %land.end.i.i.i416.i.i, label %if.then26.i.i.i.i.i434.i.i

if.then26.i.i.i.i.i434.i.i:                       ; preds = %for.end.i.i.i.i.i432.i.i
  %div27.i.i.i.i.i435.i.i = lshr i32 %343, 6
  %sub28.i.i.i.i.i436.i.i = and i32 %343, 63
  %sh_prom.i37.i.i.i.i.i437.i.i = zext nneg i32 %sub28.i.i.i.i.i436.i.i to i64
  %notmask.i38.i.i.i.i.i438.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i437.i.i
  %idxprom.i40.i.i.i.i.i439.i.i = zext nneg i32 %div27.i.i.i.i.i435.i.i to i64
  %arrayidx.i41.i.i.i.i.i440.i.i = getelementptr inbounds i64, ptr %345, i64 %idxprom.i40.i.i.i.i.i439.i.i
  %350 = load i64, ptr %arrayidx.i41.i.i.i.i.i440.i.i, align 8
  %.demorgan.i.i.i441.i.i = or i64 %350, %notmask.i38.i.i.i.i.i438.i.i
  %cmp.i42.i.i.i.i.i442.i.i = icmp eq i64 %.demorgan.i.i.i441.i.i, -1
  %351 = zext i1 %cmp.i42.i.i.i.i.i442.i.i to i16
  %352 = or disjoint i16 %351, 256
  br label %land.end.i.i.i416.i.i

land.end.i.i.i416.i.i:                            ; preds = %for.body.i.i.i.i.i429.i.i, %if.then26.i.i.i.i.i434.i.i, %for.end.i.i.i.i.i432.i.i, %land.rhs.i.i.i422.i.i, %land.lhs.true.i.i.i418.i.i, %if.end.i.i.i413.i.i
  %frombool.i.i.i417.i.i = phi i16 [ 256, %land.lhs.true.i.i.i418.i.i ], [ 256, %if.end.i.i.i413.i.i ], [ 257, %land.rhs.i.i.i422.i.i ], [ 257, %for.end.i.i.i.i.i432.i.i ], [ %352, %if.then26.i.i.i.i.i434.i.i ], [ 256, %for.body.i.i.i.i.i429.i.i ]
  store i16 %frombool.i.i.i417.i.i, ptr %allSelected_.i.i.i285.i.i, align 4
  %353 = trunc i16 %frombool.i.i.i417.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i290.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i290.i.i: ; preds = %land.end.i.i.i416.i.i, %entry.return_crit_edge.i.i.i288.i.i
  %retval.0.in.in.i.i.i291.i.i = phi i8 [ %retval.0.in.in.pre.i.i.i289.i.i, %entry.return_crit_edge.i.i.i288.i.i ], [ %353, %land.end.i.i.i416.i.i ]
  %retval.0.in.i.i.i292.i.i = and i8 %retval.0.in.in.i.i.i291.i.i, 1
  %retval.0.i.not.i.i293.i.i = icmp eq i8 %retval.0.in.i.i.i292.i.i, 0
  br i1 %retval.0.i.not.i.i293.i.i, label %if.else.i.i323.i.i, label %if.then.i.i294.i.i

if.then.i.i294.i.i:                               ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i290.i.i
  %354 = load i32, ptr %begin_.i, align 4
  %355 = load i32, ptr %end_.i, align 8
  %cmp15.i.i297.i.i = icmp slt i32 %354, %355
  br i1 %cmp15.i.i297.i.i, label %for.body.lr.ph.i.i298.i.i, label %if.end14

for.body.lr.ph.i.i298.i.i:                        ; preds = %if.then.i.i294.i.i
  %356 = sext i32 %354 to i64
  %rawNulls_.i.i.i.i300.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %339, i64 0, i32 6
  %rawValues_.i.i.i.i.i301.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %339, i64 0, i32 2
  br label %for.body.i.i302.i.i

for.body.i.i302.i.i:                              ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, %for.body.lr.ph.i.i298.i.i
  %indvars.iv.i.i303.i.i = phi i64 [ %356, %for.body.lr.ph.i.i298.i.i ], [ %indvars.iv.next.i.i320.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i ]
  %357 = load ptr, ptr %rawNulls_.i.i.i.i300.i.i, align 8
  %tobool.not.i.i.i.i304.i.i = icmp eq ptr %357, null
  br i1 %tobool.not.i.i.i.i304.i.i, label %if.else.i.i.i312.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i305.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i305.i.i: ; preds = %for.body.i.i302.i.i
  %div2.i.i.i.i.i.i306.i.i = lshr i64 %indvars.iv.i.i303.i.i, 6
  %arrayidx.i.i.i.i.i.i307.i.i = getelementptr inbounds i64, ptr %357, i64 %div2.i.i.i.i.i.i306.i.i
  %358 = load i64, ptr %arrayidx.i.i.i.i.i.i307.i.i, align 8
  %and.i.i.i.i.i.i308.i.i = and i64 %indvars.iv.i.i303.i.i, 63
  %shl.i.i.i.i.i.i309.i.i = shl nuw i64 1, %and.i.i.i.i.i.i308.i.i
  %and2.i.i.i.i.i.i310.i.i = and i64 %358, %shl.i.i.i.i.i.i309.i.i
  %tobool.i.not.i.i.i.i.i311.i.i = icmp eq i64 %and2.i.i.i.i.i.i310.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i311.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, label %if.else.i.i.i312.i.i

if.else.i.i.i312.i.i:                             ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i305.i.i, %for.body.i.i302.i.i
  %359 = load ptr, ptr %rawValues_.i.i.i.i.i301.i.i, align 8
  %arrayidx.i.i.i.i.i313.i.i = getelementptr inbounds i32, ptr %359, i64 %indvars.iv.i.i303.i.i
  %360 = load i32, ptr %arrayidx.i.i.i.i.i313.i.i, align 4
  %cmp.i3.i.i314.i.i = icmp slt i32 %360, 1
  br i1 %cmp.i3.i.i314.i.i, label %if.then5.i.i.i322.i.i, label %if.end.i4.i.i315.i.i

if.then5.i.i.i322.i.i:                            ; preds = %if.else.i.i.i312.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i4.i.i315.i.i:                             ; preds = %if.else.i.i.i312.i.i
  %arrayidx.i.i.i.i316.i.i = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i.i303.i.i
  %361 = load i32, ptr %arrayidx.i.i.i.i316.i.i, align 4
  %arrayidx3.i.i.i.i317.i.i = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i.i303.i.i
  %362 = load i32, ptr %arrayidx3.i.i.i.i317.i.i, align 4
  %add.i.i.i.i.i15.i = add nsw i32 %360, -1
  %sub.i.i.i.i.i16.i = add i32 %add.i.i.i.i.i15.i, %361
  %cmp.not.i.i5.i.i.i.i = icmp sgt i32 %sub.i.i.i.i.i16.i, %362
  %cond.i5.i.i.i.i.i = select i1 %cmp.not.i.i5.i.i.i.i, i32 -1, i32 %sub.i.i.i.i.i16.i
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i: ; preds = %if.end.i4.i.i315.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i305.i.i
  %.sink.i.i318.i.i = phi i32 [ %cond.i5.i.i.i.i.i, %if.end.i4.i.i315.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i305.i.i ]
  %.sink24.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i319.i.i = getelementptr inbounds i32, ptr %.sink24.i.i.i.i, i64 %indvars.iv.i.i303.i.i
  store i32 %.sink.i.i318.i.i, ptr %add.ptr.i.i.i.i319.i.i, align 4
  %indvars.iv.next.i.i320.i.i = add nsw i64 %indvars.iv.i.i303.i.i, 1
  %363 = load i32, ptr %end_.i, align 8
  %364 = sext i32 %363 to i64
  %cmp.i.i321.i.i = icmp slt i64 %indvars.iv.next.i.i320.i.i, %364
  br i1 %cmp.i.i321.i.i, label %for.body.i.i302.i.i, label %if.end14, !llvm.loop !69

if.else.i.i323.i.i:                               ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i290.i.i
  %365 = load ptr, ptr %validRows, align 8
  %366 = load i32, ptr %begin_.i, align 4
  %367 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i.i326.i.i = icmp slt i32 %366, %367
  br i1 %cmp.not.i.i.i.i.i326.i.i, label %if.end.i.i.i7.i.i.i.i, label %if.end14

if.end.i.i.i7.i.i.i.i:                            ; preds = %if.else.i.i323.i.i
  %add.i.i.i.i.i.i327.i.i = add i32 %366, 63
  %368 = srem i32 %add.i.i.i.i.i.i327.i.i, 64
  %mul.i.i.i.i.i.i328.i.i = sub nsw i32 %add.i.i.i.i.i.i327.i.i, %368
  %369 = and i32 %367, -64
  %cmp2.i.i.i.i.i329.i.i = icmp slt i32 %369, %mul.i.i.i.i.i.i328.i.i
  br i1 %cmp2.i.i.i.i.i329.i.i, label %if.then3.i.i.i.i.i374.i.i, label %if.end8.i.i.i.i.i330.i.i

if.then3.i.i.i.i.i374.i.i:                        ; preds = %if.end.i.i.i7.i.i.i.i
  %div.i.i.i.i.i375.i.i = ashr i32 %367, 6
  %sub.i.i.i.i.i376.i.i = and i32 %367, 63
  %sh_prom.i.i.i.i.i.i377.i.i = zext nneg i32 %sub.i.i.i.i.i376.i.i to i64
  %notmask.i.i.i.i.i.i378.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i377.i.i
  %sub.i22.i.i.i.i.i379.i.i = xor i64 %notmask.i.i.i.i.i.i378.i.i, -1
  %sub5.i.i.i.i.i380.i.i = sub nsw i32 %mul.i.i.i.i.i.i328.i.i, %366
  %sh_prom.i.i.i.i.i.i.i381.i.i = zext nneg i32 %sub5.i.i.i.i.i380.i.i to i64
  %notmask.i.i.i.i.i.i.i382.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i381.i.i
  %sub.i.i.i.i.i.i.i383.i.i = xor i64 %notmask.i.i.i.i.i.i.i382.i.i, -1
  %sub.i23.i.i.i.i.i384.i.i = sub nsw i32 64, %sub5.i.i.i.i.i380.i.i
  %sh_prom.i24.i.i.i.i.i385.i.i = zext nneg i32 %sub.i23.i.i.i.i.i384.i.i to i64
  %shl.i.i.i.i10.i.i386.i.i = shl i64 %sub.i.i.i.i.i.i.i383.i.i, %sh_prom.i24.i.i.i.i.i385.i.i
  %and7.i.i.i.i.i387.i.i = and i64 %shl.i.i.i.i10.i.i386.i.i, %sub.i22.i.i.i.i.i379.i.i
  %idxprom2.i.i.i.i.i.i388.i.i = sext i32 %div.i.i.i.i.i375.i.i to i64
  %arrayidx3.i.i.i.i.i.i389.i.i = getelementptr inbounds i64, ptr %365, i64 %idxprom2.i.i.i.i.i.i388.i.i
  %370 = load i64, ptr %arrayidx3.i.i.i.i.i.i389.i.i, align 8
  %and.i.i.i.i11.i.i.i.i = and i64 %and7.i.i.i.i.i387.i.i, %370
  %tobool4.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i11.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i.i.i, label %if.end14, label %while.body.preheader.i.i.i.i.i.i.i.i

while.body.preheader.i.i.i.i.i.i.i.i:             ; preds = %if.then3.i.i.i.i.i374.i.i
  %rawNulls_.i.i.i.i.i.i.i.i391.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %339, i64 0, i32 6
  %rawValues_.i.i.i.i.i.i.i.i.i392.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %339, i64 0, i32 2
  br label %while.body.i.i.i.i.i.i393.i.i

while.body.i.i.i.i.i.i393.i.i:                    ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, %while.body.preheader.i.i.i.i.i.i.i.i
  %word.0.i.i.i.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i ], [ %and.i.i.i.i11.i.i.i.i, %while.body.preheader.i.i.i.i.i.i.i.i ]
  %371 = tail call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i.i.i, i1 true), !range !52
  %cast.i.i.i.i.i.i394.i.i = trunc i64 %371 to i32
  %add.i26.i.i.i.i.i.i.i = or disjoint i32 %369, %cast.i.i.i.i.i.i394.i.i
  %372 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i.i391.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i395.i.i = icmp eq ptr %372, null
  %.pre.i.i.i.i.i.i.i396.i.i = sext i32 %add.i26.i.i.i.i.i.i.i to i64
  br i1 %tobool.not.i.i.i.i.i.i.i.i395.i.i, label %if.else.i.i.i.i.i.i.i404.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i397.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i397.i.i: ; preds = %while.body.i.i.i.i.i.i393.i.i
  %div2.i.i.i.i.i.i.i.i.i.i398.i.i = lshr i64 %.pre.i.i.i.i.i.i.i396.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i.i399.i.i = getelementptr inbounds i64, ptr %372, i64 %div2.i.i.i.i.i.i.i.i.i.i398.i.i
  %373 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i399.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i400.i.i = and i64 %.pre.i.i.i.i.i.i.i396.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i.i401.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i.i400.i.i
  %and2.i.i.i.i.i.i.i.i.i.i402.i.i = and i64 %373, %shl.i.i.i.i.i.i.i.i.i.i401.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i.i403.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i.i402.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i403.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i404.i.i

if.else.i.i.i.i.i.i.i404.i.i:                     ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i397.i.i, %while.body.i.i.i.i.i.i393.i.i
  %374 = load ptr, ptr %rawValues_.i.i.i.i.i.i.i.i.i392.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i405.i.i = getelementptr inbounds i32, ptr %374, i64 %.pre.i.i.i.i.i.i.i396.i.i
  %375 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i405.i.i, align 4
  %cmp.i.i.i.i.i.i.i406.i.i = icmp slt i32 %375, 1
  br i1 %cmp.i.i.i.i.i.i.i406.i.i, label %if.then5.i.i.i.i.i.i.i412.i.i, label %if.end.i.i.i.i.i.i.i407.i.i

if.then5.i.i.i.i.i.i.i412.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i404.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i.i407.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i404.i.i
  %arrayidx.i.i.i.i.i.i.i.i408.i.i = getelementptr inbounds i32, ptr %19, i64 %.pre.i.i.i.i.i.i.i396.i.i
  %376 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i408.i.i, align 4
  %arrayidx3.i.i.i.i.i.i.i.i409.i.i = getelementptr inbounds i32, ptr %21, i64 %.pre.i.i.i.i.i.i.i396.i.i
  %377 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i.i409.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %375, -1
  %sub.i.i.i.i.i.i.i.i.i.i = add i32 %add.i.i.i.i.i.i.i.i.i.i, %376
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp sgt i32 %sub.i.i.i.i.i.i.i.i.i.i, %377
  %cond.i5.i.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, i32 -1, i32 %sub.i.i.i.i.i.i.i.i.i.i
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i407.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i397.i.i
  %.sink.i.i.i.i.i.i410.i.i = phi i32 [ %cond.i5.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i407.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i397.i.i ]
  %.sink8.i.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i.i.i.i.i411.i.i = getelementptr inbounds i32, ptr %.sink8.i.i.i.i.i.i.i.i, i64 %.pre.i.i.i.i.i.i.i396.i.i
  store i32 %.sink.i.i.i.i.i.i410.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i411.i.i, align 4
  %sub.i27.i.i.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i.i.i, -1
  %and6.i.i.i.i.i.i.i.i = and i64 %sub.i27.i.i.i.i.i.i.i, %word.0.i.i.i.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i.i.i, label %if.end14, label %while.body.i.i.i.i.i.i393.i.i

if.end8.i.i.i.i.i330.i.i:                         ; preds = %if.end.i.i.i7.i.i.i.i
  %cmp9.not.i.i.i.i.i331.i.i = icmp eq i32 %mul.i.i.i.i.i.i328.i.i, %366
  br i1 %cmp9.not.i.i.i.i.i331.i.i, label %if.end14.i.i.i.i.i335.i.i, label %if.then10.i.i.i.i.i332.i.i

if.then10.i.i.i.i.i332.i.i:                       ; preds = %if.end8.i.i.i.i.i330.i.i
  %div11.i.i.i.i.i333.i.i = sdiv i32 %366, 64
  %sub12.i.i.i.i.i334.i.i = sub nsw i32 %mul.i.i.i.i.i.i328.i.i, %366
  %sh_prom.i.i28.i.i.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i334.i.i to i64
  %notmask.i.i29.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i.i.i
  %sub.i.i30.i.i.i.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i.i.i.i, -1
  %sub.i31.i.i.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i334.i.i
  %sh_prom.i32.i.i.i.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i.i.i.i to i64
  %shl.i33.i.i.i.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i.i.i.i, %sh_prom.i32.i.i.i.i.i.i.i
  %idxprom2.i34.i.i.i.i.i.i.i = sext i32 %div11.i.i.i.i.i333.i.i to i64
  %arrayidx3.i35.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %365, i64 %idxprom2.i34.i.i.i.i.i.i.i
  %378 = load i64, ptr %arrayidx3.i35.i.i.i.i.i.i.i, align 8
  %and.i39.i.i.i.i.i.i.i = and i64 %378, %shl.i33.i.i.i.i.i.i.i
  %tobool4.not.i40.i.i.i.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i335.i.i, label %while.body.preheader.i41.i.i.i.i.i.i.i

while.body.preheader.i41.i.i.i.i.i.i.i:           ; preds = %if.then10.i.i.i.i.i332.i.i
  %mul.i42.i.i.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i333.i.i, 6
  %rawNulls_.i.i.i47.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %339, i64 0, i32 6
  %rawValues_.i.i.i.i58.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %339, i64 0, i32 2
  br label %while.body.i43.i.i.i.i.i.i.i

while.body.i43.i.i.i.i.i.i.i:                     ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i68.i.i.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i.i.i
  %word.0.i44.i.i.i.i.i.i.i = phi i64 [ %and6.i74.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i68.i.i.i.i.i.i.i ], [ %and.i39.i.i.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i.i.i ]
  %379 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i.i.i.i, i1 true), !range !52
  %cast.i45.i.i.i.i.i.i.i = trunc i64 %379 to i32
  %add.i46.i.i.i.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i.i.i.i, %cast.i45.i.i.i.i.i.i.i
  %380 = load ptr, ptr %rawNulls_.i.i.i47.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i48.i.i.i.i.i.i.i = icmp eq ptr %380, null
  %.pre.i.i49.i.i.i.i.i.i.i = sext i32 %add.i46.i.i.i.i.i.i.i to i64
  br i1 %tobool.not.i.i.i48.i.i.i.i.i.i.i, label %if.else.i.i57.i.i.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i50.i.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i50.i.i.i.i.i.i.i: ; preds = %while.body.i43.i.i.i.i.i.i.i
  %div2.i.i.i.i.i51.i.i.i.i.i.i.i = lshr i64 %.pre.i.i49.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i52.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %380, i64 %div2.i.i.i.i.i51.i.i.i.i.i.i.i
  %381 = load i64, ptr %arrayidx.i.i.i.i.i52.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i53.i.i.i.i.i.i.i = and i64 %.pre.i.i49.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i54.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i53.i.i.i.i.i.i.i
  %and2.i.i.i.i.i55.i.i.i.i.i.i.i = and i64 %381, %shl.i.i.i.i.i54.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i56.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i55.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i56.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i68.i.i.i.i.i.i.i, label %if.else.i.i57.i.i.i.i.i.i.i

if.else.i.i57.i.i.i.i.i.i.i:                      ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i50.i.i.i.i.i.i.i, %while.body.i43.i.i.i.i.i.i.i
  %382 = load ptr, ptr %rawValues_.i.i.i.i58.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i59.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %382, i64 %.pre.i.i49.i.i.i.i.i.i.i
  %383 = load i32, ptr %arrayidx.i.i.i.i59.i.i.i.i.i.i.i, align 4
  %cmp.i.i60.i.i.i.i.i.i.i = icmp slt i32 %383, 1
  br i1 %cmp.i.i60.i.i.i.i.i.i.i, label %if.then5.i.i76.i.i.i.i.i.i.i, label %if.end.i.i61.i.i.i.i.i.i.i

if.then5.i.i76.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i57.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i61.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i57.i.i.i.i.i.i.i
  %arrayidx.i.i.i62.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %.pre.i.i49.i.i.i.i.i.i.i
  %384 = load i32, ptr %arrayidx.i.i.i62.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i63.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %.pre.i.i49.i.i.i.i.i.i.i
  %385 = load i32, ptr %arrayidx3.i.i.i63.i.i.i.i.i.i.i, align 4
  %add.i.i.i64.i.i.i.i.i.i.i = add nsw i32 %383, -1
  %sub.i.i.i65.i.i.i.i.i.i.i = add i32 %add.i.i.i64.i.i.i.i.i.i.i, %384
  %cmp.not.i.i.i66.i.i.i.i.i.i.i = icmp sgt i32 %sub.i.i.i65.i.i.i.i.i.i.i, %385
  %cond.i5.i.i67.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i66.i.i.i.i.i.i.i, i32 -1, i32 %sub.i.i.i65.i.i.i.i.i.i.i
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i68.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i68.i.i.i.i.i.i.i: ; preds = %if.end.i.i61.i.i.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i50.i.i.i.i.i.i.i
  %.sink.i70.i.i.i.i.i.i.i = phi i32 [ %cond.i5.i.i67.i.i.i.i.i.i.i, %if.end.i.i61.i.i.i.i.i.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i50.i.i.i.i.i.i.i ]
  %.sink8.i71.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i72.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.sink8.i71.i.i.i.i.i.i.i, i64 %.pre.i.i49.i.i.i.i.i.i.i
  store i32 %.sink.i70.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i72.i.i.i.i.i.i.i, align 4
  %sub.i73.i.i.i.i.i.i.i = add i64 %word.0.i44.i.i.i.i.i.i.i, -1
  %and6.i74.i.i.i.i.i.i.i = and i64 %sub.i73.i.i.i.i.i.i.i, %word.0.i44.i.i.i.i.i.i.i
  %tobool5.old.not.i75.i.i.i.i.i.i.i = icmp eq i64 %and6.i74.i.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i75.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i335.i.i, label %while.body.i43.i.i.i.i.i.i.i

if.end14.i.i.i.i.i335.i.i:                        ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i68.i.i.i.i.i.i.i, %if.then10.i.i.i.i.i332.i.i, %if.end8.i.i.i.i.i330.i.i
  %add168.i.i.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i328.i.i, 64
  %cmp15.not169.i.i.i.i.i.i.i = icmp sgt i32 %add168.i.i.i.i.i.i.i, %369
  br i1 %cmp15.not169.i.i.i.i.i.i.i, label %for.end.i.i.i9.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i336.i.i

for.body.lr.ph.i.i.i.i.i336.i.i:                  ; preds = %if.end14.i.i.i.i.i335.i.i
  %rawNulls_.i.i.i86.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %339, i64 0, i32 6
  %rawValues_.i.i.i.i97.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %339, i64 0, i32 2
  br label %for.body.i.i.i8.i.i.i.i

for.body.i.i.i8.i.i.i.i:                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i336.i.i
  %add171.i.i.i.i.i.i.i = phi i32 [ %add168.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i336.i.i ], [ %add.i.i.i.i.i338.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i ]
  %i.0170.i.i.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i.i328.i.i, %for.body.lr.ph.i.i.i.i.i336.i.i ], [ %add171.i.i.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i ]
  %div16.i.i.i.i.i337.i.i = sdiv i32 %i.0170.i.i.i.i.i.i.i, 64
  %idxprom2.i80.i.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i337.i.i to i64
  %arrayidx3.i81.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %365, i64 %idxprom2.i80.i.i.i.i.i.i.i
  %386 = load i64, ptr %arrayidx3.i81.i.i.i.i.i.i.i, align 8
  switch i64 %386, label %while.body.lr.ph.i.i.i.i.i.i355.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i344.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i355.i.i:              ; preds = %for.body.i.i.i8.i.i.i.i
  %mul8.i.i.i.i.i.i356.i.i = shl nsw i32 %div16.i.i.i.i.i337.i.i, 6
  br label %while.body.i110.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i344.i.i:                       ; preds = %for.body.i.i.i8.i.i.i.i
  %mul.i85.i.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i337.i.i, 6
  %mul4.i.i.i.i.i.i345.i.i = add i32 %mul.i85.i.i.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i346.i.i = sext i32 %mul4.i.i.i.i.i.i345.i.i to i64
  %i.0.off.i.i.i.i.i347.i.i = add i32 %i.0170.i.i.i.i.i.i.i, 127
  %cmp640.not.i.i.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i347.i.i, 64
  br i1 %cmp640.not.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i348.i.i

for.body.lr.ph.i.i.i.i.i.i348.i.i:                ; preds = %if.then.i.i.i.i.i.i344.i.i
  %conv.i.i.i.i.i.i349.i.i = sext i32 %mul.i85.i.i.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i350.i.i

for.body.i.i.i.i.i.i350.i.i:                      ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i348.i.i
  %row.041.i.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i349.i.i, %for.body.lr.ph.i.i.i.i.i.i348.i.i ], [ %inc.i.i.i.i.i.i352.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i ]
  %387 = load ptr, ptr %rawNulls_.i.i.i86.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i87.i.i.i.i.i.i.i = icmp eq ptr %387, null
  %.pre.i.i88.i.i.i.i.i.i.i = shl i64 %row.041.i.i.i.i.i.i.i.i, 32
  %.pre8.i.i.i.i.i.i.i.i.i = ashr exact i64 %.pre.i.i88.i.i.i.i.i.i.i, 32
  br i1 %tobool.not.i.i.i87.i.i.i.i.i.i.i, label %if.else.i.i96.i.i.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i89.i.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i89.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i350.i.i
  %div2.i.i.i.i.i90.i.i.i.i.i.i.i = lshr i64 %.pre8.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i91.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %387, i64 %div2.i.i.i.i.i90.i.i.i.i.i.i.i
  %388 = load i64, ptr %arrayidx.i.i.i.i.i91.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i92.i.i.i.i.i.i.i = and i64 %row.041.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i93.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i92.i.i.i.i.i.i.i
  %and2.i.i.i.i.i94.i.i.i.i.i.i.i = and i64 %388, %shl.i.i.i.i.i93.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i95.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i94.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i95.i.i.i.i.i.i.i, label %if.then.i.i107.i.i.i.i.i.i.i, label %if.else.i.i96.i.i.i.i.i.i.i

if.then.i.i107.i.i.i.i.i.i.i:                     ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i89.i.i.i.i.i.i.i
  %389 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i109.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %389, i64 %row.041.i.i.i.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i109.i.i.i.i.i.i.i, align 4
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i

if.else.i.i96.i.i.i.i.i.i.i:                      ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i89.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i350.i.i
  %390 = load ptr, ptr %rawValues_.i.i.i.i97.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i98.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %390, i64 %.pre8.i.i.i.i.i.i.i.i.i
  %391 = load i32, ptr %arrayidx.i.i.i.i98.i.i.i.i.i.i.i, align 4
  %cmp.i.i99.i.i.i.i.i.i.i = icmp slt i32 %391, 1
  br i1 %cmp.i.i99.i.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i354.i.i, label %if.end.i.i100.i.i.i.i.i.i.i

if.then6.i.i.i.i.i.i.i354.i.i:                    ; preds = %if.else.i.i96.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i100.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i96.i.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i351.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i.i101.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %.pre8.i.i.i.i.i.i.i.i.i
  %392 = load i32, ptr %arrayidx.i.i.i101.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i102.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %.pre8.i.i.i.i.i.i.i.i.i
  %393 = load i32, ptr %arrayidx3.i.i.i102.i.i.i.i.i.i.i, align 4
  %add.i.i.i103.i.i.i.i.i.i.i = add nsw i32 %391, -1
  %sub.i.i.i104.i.i.i.i.i.i.i = add i32 %add.i.i.i103.i.i.i.i.i.i.i, %392
  %cmp.not.i.i.i105.i.i.i.i.i.i.i = icmp sgt i32 %sub.i.i.i104.i.i.i.i.i.i.i, %393
  %cond.i5.i.i106.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i105.i.i.i.i.i.i.i, i32 -1, i32 %sub.i.i.i104.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i.i351.i.i, i64 %.pre8.i.i.i.i.i.i.i.i.i
  store i32 %cond.i5.i.i106.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i100.i.i.i.i.i.i.i, %if.then.i.i107.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i352.i.i = add nuw i64 %row.041.i.i.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i353.i.i = icmp ult i64 %inc.i.i.i.i.i.i352.i.i, %conv5.i.i.i.i.i.i346.i.i
  br i1 %cmp6.i.i.i.i.i.i353.i.i, label %for.body.i.i.i.i.i.i350.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, !llvm.loop !70

while.body.i110.i.i.i.i.i.i.i:                    ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i112.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i355.i.i
  %word.039.i.i.i.i.i.i.i.i = phi i64 [ %386, %while.body.lr.ph.i.i.i.i.i.i355.i.i ], [ %and.i115.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i112.i.i.i.i.i.i.i ]
  %394 = tail call i64 @llvm.cttz.i64(i64 %word.039.i.i.i.i.i.i.i.i, i1 true), !range !52
  %cast.i111.i.i.i.i.i.i.i = trunc i64 %394 to i32
  %add9.i.i.i.i.i.i357.i.i = or disjoint i32 %mul8.i.i.i.i.i.i356.i.i, %cast.i111.i.i.i.i.i.i.i
  %395 = load ptr, ptr %rawNulls_.i.i.i86.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i12.i.i.i.i.i.i358.i.i = icmp eq ptr %395, null
  %.pre.i13.i.i.i.i.i.i359.i.i = sext i32 %add9.i.i.i.i.i.i357.i.i to i64
  br i1 %tobool.not.i.i12.i.i.i.i.i.i358.i.i, label %if.else.i21.i.i.i.i.i.i367.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i360.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i360.i.i: ; preds = %while.body.i110.i.i.i.i.i.i.i
  %div2.i.i.i.i15.i.i.i.i.i.i361.i.i = lshr i64 %.pre.i13.i.i.i.i.i.i359.i.i, 6
  %arrayidx.i.i.i.i16.i.i.i.i.i.i362.i.i = getelementptr inbounds i64, ptr %395, i64 %div2.i.i.i.i15.i.i.i.i.i.i361.i.i
  %396 = load i64, ptr %arrayidx.i.i.i.i16.i.i.i.i.i.i362.i.i, align 8
  %and.i.i.i.i17.i.i.i.i.i.i363.i.i = and i64 %.pre.i13.i.i.i.i.i.i359.i.i, 63
  %shl.i.i.i.i18.i.i.i.i.i.i364.i.i = shl nuw i64 1, %and.i.i.i.i17.i.i.i.i.i.i363.i.i
  %and2.i.i.i.i19.i.i.i.i.i.i365.i.i = and i64 %396, %shl.i.i.i.i18.i.i.i.i.i.i364.i.i
  %tobool.i.not.i.i.i20.i.i.i.i.i.i366.i.i = icmp eq i64 %and2.i.i.i.i19.i.i.i.i.i.i365.i.i, 0
  br i1 %tobool.i.not.i.i.i20.i.i.i.i.i.i366.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i112.i.i.i.i.i.i.i, label %if.else.i21.i.i.i.i.i.i367.i.i

if.else.i21.i.i.i.i.i.i367.i.i:                   ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i360.i.i, %while.body.i110.i.i.i.i.i.i.i
  %397 = load ptr, ptr %rawValues_.i.i.i.i97.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i23.i.i.i.i.i.i368.i.i = getelementptr inbounds i32, ptr %397, i64 %.pre.i13.i.i.i.i.i.i359.i.i
  %398 = load i32, ptr %arrayidx.i.i.i23.i.i.i.i.i.i368.i.i, align 4
  %cmp.i24.i.i.i.i.i.i369.i.i = icmp slt i32 %398, 1
  br i1 %cmp.i24.i.i.i.i.i.i369.i.i, label %if.then5.i.i116.i.i.i.i.i.i.i, label %if.end.i25.i.i.i.i.i.i370.i.i

if.then5.i.i116.i.i.i.i.i.i.i:                    ; preds = %if.else.i21.i.i.i.i.i.i367.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i25.i.i.i.i.i.i370.i.i:                    ; preds = %if.else.i21.i.i.i.i.i.i367.i.i
  %arrayidx.i.i27.i.i.i.i.i.i371.i.i = getelementptr inbounds i32, ptr %19, i64 %.pre.i13.i.i.i.i.i.i359.i.i
  %399 = load i32, ptr %arrayidx.i.i27.i.i.i.i.i.i371.i.i, align 4
  %arrayidx3.i.i28.i.i.i.i.i.i372.i.i = getelementptr inbounds i32, ptr %21, i64 %.pre.i13.i.i.i.i.i.i359.i.i
  %400 = load i32, ptr %arrayidx3.i.i28.i.i.i.i.i.i372.i.i, align 4
  %add.i.i29.i.i.i.i.i.i.i.i = add nsw i32 %398, -1
  %sub.i.i30.i.i.i.i.i.i.i.i = add i32 %add.i.i29.i.i.i.i.i.i.i.i, %399
  %cmp.not.i.i31.i.i.i.i.i.i.i.i = icmp sgt i32 %sub.i.i30.i.i.i.i.i.i.i.i, %400
  %cond.i5.i32.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i31.i.i.i.i.i.i.i.i, i32 -1, i32 %sub.i.i30.i.i.i.i.i.i.i.i
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i112.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i112.i.i.i.i.i.i.i: ; preds = %if.end.i25.i.i.i.i.i.i370.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i360.i.i
  %.sink.i113.i.i.i.i.i.i.i = phi i32 [ %cond.i5.i32.i.i.i.i.i.i.i.i, %if.end.i25.i.i.i.i.i.i370.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i360.i.i ]
  %.sink45.i.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i36.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.sink45.i.i.i.i.i.i.i.i, i64 %.pre.i13.i.i.i.i.i.i359.i.i
  store i32 %.sink.i113.i.i.i.i.i.i.i, ptr %add.ptr.i.i36.i.i.i.i.i.i.i.i, align 4
  %sub.i114.i.i.i.i.i.i.i = add i64 %word.039.i.i.i.i.i.i.i.i, -1
  %and.i115.i.i.i.i.i.i.i = and i64 %sub.i114.i.i.i.i.i.i.i, %word.039.i.i.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i373.i.i = icmp eq i64 %and.i115.i.i.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i373.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, label %while.body.i110.i.i.i.i.i.i.i, !llvm.loop !71

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i112.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i344.i.i, %for.body.i.i.i8.i.i.i.i
  %add.i.i.i.i.i338.i.i = add nsw i32 %add171.i.i.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i339.i.i = icmp sgt i32 %add.i.i.i.i.i338.i.i, %369
  br i1 %cmp15.not.i.i.i.i.i339.i.i, label %for.end.i.i.i9.i.i.i.i, label %for.body.i.i.i8.i.i.i.i, !llvm.loop !72

for.end.i.i.i9.i.i.i.i:                           ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, %if.end14.i.i.i.i.i335.i.i
  %cmp18.not.i.i.i.i.i340.i.i = icmp eq i32 %369, %367
  br i1 %cmp18.not.i.i.i.i.i340.i.i, label %if.end14, label %if.then19.i.i.i.i.i341.i.i

if.then19.i.i.i.i.i341.i.i:                       ; preds = %for.end.i.i.i9.i.i.i.i
  %div20.i.i.i.i.i342.i.i = ashr i32 %367, 6
  %sub21.i.i.i.i.i343.i.i = and i32 %367, 63
  %sh_prom.i117.i.i.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i343.i.i to i64
  %notmask.i118.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i117.i.i.i.i.i.i.i
  %sub.i119.i.i.i.i.i.i.i = xor i64 %notmask.i118.i.i.i.i.i.i.i, -1
  %idxprom2.i120.i.i.i.i.i.i.i = sext i32 %div20.i.i.i.i.i342.i.i to i64
  %arrayidx3.i121.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %365, i64 %idxprom2.i120.i.i.i.i.i.i.i
  %401 = load i64, ptr %arrayidx3.i121.i.i.i.i.i.i.i, align 8
  %and.i125.i.i.i.i.i.i.i = and i64 %401, %sub.i119.i.i.i.i.i.i.i
  %tobool4.not.i126.i.i.i.i.i.i.i = icmp eq i64 %and.i125.i.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i126.i.i.i.i.i.i.i, label %if.end14, label %while.body.preheader.i127.i.i.i.i.i.i.i

while.body.preheader.i127.i.i.i.i.i.i.i:          ; preds = %if.then19.i.i.i.i.i341.i.i
  %rawNulls_.i.i.i133.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %339, i64 0, i32 6
  %rawValues_.i.i.i.i144.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %339, i64 0, i32 2
  br label %while.body.i129.i.i.i.i.i.i.i

while.body.i129.i.i.i.i.i.i.i:                    ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i154.i.i.i.i.i.i.i, %while.body.preheader.i127.i.i.i.i.i.i.i
  %word.0.i130.i.i.i.i.i.i.i = phi i64 [ %and6.i160.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i154.i.i.i.i.i.i.i ], [ %and.i125.i.i.i.i.i.i.i, %while.body.preheader.i127.i.i.i.i.i.i.i ]
  %402 = tail call i64 @llvm.cttz.i64(i64 %word.0.i130.i.i.i.i.i.i.i, i1 true), !range !52
  %cast.i131.i.i.i.i.i.i.i = trunc i64 %402 to i32
  %add.i132.i.i.i.i.i.i.i = or disjoint i32 %369, %cast.i131.i.i.i.i.i.i.i
  %403 = load ptr, ptr %rawNulls_.i.i.i133.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i134.i.i.i.i.i.i.i = icmp eq ptr %403, null
  %.pre.i.i135.i.i.i.i.i.i.i = sext i32 %add.i132.i.i.i.i.i.i.i to i64
  br i1 %tobool.not.i.i.i134.i.i.i.i.i.i.i, label %if.else.i.i143.i.i.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i136.i.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i136.i.i.i.i.i.i.i: ; preds = %while.body.i129.i.i.i.i.i.i.i
  %div2.i.i.i.i.i137.i.i.i.i.i.i.i = lshr i64 %.pre.i.i135.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i138.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %403, i64 %div2.i.i.i.i.i137.i.i.i.i.i.i.i
  %404 = load i64, ptr %arrayidx.i.i.i.i.i138.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i139.i.i.i.i.i.i.i = and i64 %.pre.i.i135.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i140.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i139.i.i.i.i.i.i.i
  %and2.i.i.i.i.i141.i.i.i.i.i.i.i = and i64 %404, %shl.i.i.i.i.i140.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i142.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i141.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i142.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i154.i.i.i.i.i.i.i, label %if.else.i.i143.i.i.i.i.i.i.i

if.else.i.i143.i.i.i.i.i.i.i:                     ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i136.i.i.i.i.i.i.i, %while.body.i129.i.i.i.i.i.i.i
  %405 = load ptr, ptr %rawValues_.i.i.i.i144.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i145.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %405, i64 %.pre.i.i135.i.i.i.i.i.i.i
  %406 = load i32, ptr %arrayidx.i.i.i.i145.i.i.i.i.i.i.i, align 4
  %cmp.i.i146.i.i.i.i.i.i.i = icmp slt i32 %406, 1
  br i1 %cmp.i.i146.i.i.i.i.i.i.i, label %if.then5.i.i162.i.i.i.i.i.i.i, label %if.end.i.i147.i.i.i.i.i.i.i

if.then5.i.i162.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i143.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i147.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i143.i.i.i.i.i.i.i
  %arrayidx.i.i.i148.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %.pre.i.i135.i.i.i.i.i.i.i
  %407 = load i32, ptr %arrayidx.i.i.i148.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i149.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %.pre.i.i135.i.i.i.i.i.i.i
  %408 = load i32, ptr %arrayidx3.i.i.i149.i.i.i.i.i.i.i, align 4
  %add.i.i.i150.i.i.i.i.i.i.i = add nsw i32 %406, -1
  %sub.i.i.i151.i.i.i.i.i.i.i = add i32 %add.i.i.i150.i.i.i.i.i.i.i, %407
  %cmp.not.i.i.i152.i.i.i.i.i.i.i = icmp sgt i32 %sub.i.i.i151.i.i.i.i.i.i.i, %408
  %cond.i5.i.i153.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i152.i.i.i.i.i.i.i, i32 -1, i32 %sub.i.i.i151.i.i.i.i.i.i.i
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i154.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i154.i.i.i.i.i.i.i: ; preds = %if.end.i.i147.i.i.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i136.i.i.i.i.i.i.i
  %.sink.i156.i.i.i.i.i.i.i = phi i32 [ %cond.i5.i.i153.i.i.i.i.i.i.i, %if.end.i.i147.i.i.i.i.i.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i136.i.i.i.i.i.i.i ]
  %.sink8.i157.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i158.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.sink8.i157.i.i.i.i.i.i.i, i64 %.pre.i.i135.i.i.i.i.i.i.i
  store i32 %.sink.i156.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i158.i.i.i.i.i.i.i, align 4
  %sub.i159.i.i.i.i.i.i.i = add nsw i64 %word.0.i130.i.i.i.i.i.i.i, -1
  %and6.i160.i.i.i.i.i.i.i = and i64 %sub.i159.i.i.i.i.i.i.i, %word.0.i130.i.i.i.i.i.i.i
  %tobool5.old.not.i161.i.i.i.i.i.i.i = icmp eq i64 %and6.i160.i.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i161.i.i.i.i.i.i.i, label %if.end14, label %while.body.i129.i.i.i.i.i.i.i

if.else16.i.i:                                    ; preds = %if.else9.i.i
  %409 = tail call noundef ptr @__dynamic_cast(ptr nonnull %170, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox10FlatVectorIlEE, i64 0) #22
  %410 = load i8, ptr %_M_engaged.i.i.i.i.i286.i.i, align 1
  %411 = and i8 %410, 1
  %tobool.i.i.not.i.i.i446.i.i = icmp eq i8 %411, 0
  br i1 %tobool.i.i.not.i.i.i446.i.i, label %if.end.i.i.i625.i.i, label %entry.return_crit_edge.i.i.i447.i.i

entry.return_crit_edge.i.i.i447.i.i:              ; preds = %if.else16.i.i
  %retval.0.in.in.pre.i.i.i448.i.i = load i8, ptr %allSelected_.i.i.i285.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i449.i.i

if.end.i.i.i625.i.i:                              ; preds = %if.else16.i.i
  %412 = load i32, ptr %begin_.i, align 4
  %cmp.i.i.i627.i.i = icmp eq i32 %412, 0
  br i1 %cmp.i.i.i627.i.i, label %land.lhs.true.i.i.i630.i.i, label %land.end.i.i.i628.i.i

land.lhs.true.i.i.i630.i.i:                       ; preds = %if.end.i.i.i625.i.i
  %413 = load i32, ptr %end_.i, align 8
  %size_.i.i.i632.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 1
  %414 = load i32, ptr %size_.i.i.i632.i.i, align 8
  %cmp5.i.i.i633.i.i = icmp eq i32 %413, %414
  br i1 %cmp5.i.i.i633.i.i, label %land.rhs.i.i.i634.i.i, label %land.end.i.i.i628.i.i

land.rhs.i.i.i634.i.i:                            ; preds = %land.lhs.true.i.i.i630.i.i
  %415 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i.i635.i.i = icmp sgt i32 %413, 0
  br i1 %cmp.not.i.i.i.i635.i.i, label %if.end.i.i.i.i.i636.i.i, label %land.end.i.i.i628.i.i

if.end.i.i.i.i.i636.i.i:                          ; preds = %land.rhs.i.i.i634.i.i
  %416 = and i32 %413, 2147483584
  %417 = zext nneg i32 %416 to i64
  br label %for.cond.i.i.i.i.i637.i.i

for.cond.i.i.i.i.i637.i.i:                        ; preds = %for.body.i.i.i.i.i641.i.i, %if.end.i.i.i.i.i636.i.i
  %indvars.iv.i.i.i638.i.i = phi i64 [ %indvars.iv.next.i.i.i639.i.i, %for.body.i.i.i.i.i641.i.i ], [ 0, %if.end.i.i.i.i.i636.i.i ]
  %indvars.iv.next.i.i.i639.i.i = add nuw nsw i64 %indvars.iv.i.i.i638.i.i, 64
  %cmp19.not.i.i.i.i.i640.i.i = icmp ugt i64 %indvars.iv.next.i.i.i639.i.i, %417
  br i1 %cmp19.not.i.i.i.i.i640.i.i, label %for.end.i.i.i.i.i644.i.i, label %for.body.i.i.i.i.i641.i.i

for.body.i.i.i.i.i641.i.i:                        ; preds = %for.cond.i.i.i.i.i637.i.i
  %418 = lshr exact i64 %indvars.iv.i.i.i638.i.i, 6
  %arrayidx.i35.i.i.i.i.i642.i.i = getelementptr inbounds i64, ptr %415, i64 %418
  %419 = load i64, ptr %arrayidx.i35.i.i.i.i.i642.i.i, align 8
  %cmp.i36.i.i.i.i.i643.i.i = icmp eq i64 %419, -1
  br i1 %cmp.i36.i.i.i.i.i643.i.i, label %for.cond.i.i.i.i.i637.i.i, label %land.end.i.i.i628.i.i, !llvm.loop !49

for.end.i.i.i.i.i644.i.i:                         ; preds = %for.cond.i.i.i.i.i637.i.i
  %cmp25.not.i.i.i.i.i645.i.i = icmp eq i32 %416, %413
  br i1 %cmp25.not.i.i.i.i.i645.i.i, label %land.end.i.i.i628.i.i, label %if.then26.i.i.i.i.i646.i.i

if.then26.i.i.i.i.i646.i.i:                       ; preds = %for.end.i.i.i.i.i644.i.i
  %div27.i.i.i.i.i647.i.i = lshr i32 %413, 6
  %sub28.i.i.i.i.i648.i.i = and i32 %413, 63
  %sh_prom.i37.i.i.i.i.i649.i.i = zext nneg i32 %sub28.i.i.i.i.i648.i.i to i64
  %notmask.i38.i.i.i.i.i650.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i649.i.i
  %idxprom.i40.i.i.i.i.i651.i.i = zext nneg i32 %div27.i.i.i.i.i647.i.i to i64
  %arrayidx.i41.i.i.i.i.i652.i.i = getelementptr inbounds i64, ptr %415, i64 %idxprom.i40.i.i.i.i.i651.i.i
  %420 = load i64, ptr %arrayidx.i41.i.i.i.i.i652.i.i, align 8
  %.demorgan.i.i.i653.i.i = or i64 %420, %notmask.i38.i.i.i.i.i650.i.i
  %cmp.i42.i.i.i.i.i654.i.i = icmp eq i64 %.demorgan.i.i.i653.i.i, -1
  %421 = zext i1 %cmp.i42.i.i.i.i.i654.i.i to i16
  %422 = or disjoint i16 %421, 256
  br label %land.end.i.i.i628.i.i

land.end.i.i.i628.i.i:                            ; preds = %for.body.i.i.i.i.i641.i.i, %if.then26.i.i.i.i.i646.i.i, %for.end.i.i.i.i.i644.i.i, %land.rhs.i.i.i634.i.i, %land.lhs.true.i.i.i630.i.i, %if.end.i.i.i625.i.i
  %frombool.i.i.i629.i.i = phi i16 [ 256, %land.lhs.true.i.i.i630.i.i ], [ 256, %if.end.i.i.i625.i.i ], [ 257, %land.rhs.i.i.i634.i.i ], [ 257, %for.end.i.i.i.i.i644.i.i ], [ %422, %if.then26.i.i.i.i.i646.i.i ], [ 256, %for.body.i.i.i.i.i641.i.i ]
  store i16 %frombool.i.i.i629.i.i, ptr %allSelected_.i.i.i285.i.i, align 4
  %423 = trunc i16 %frombool.i.i.i629.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i449.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i449.i.i: ; preds = %land.end.i.i.i628.i.i, %entry.return_crit_edge.i.i.i447.i.i
  %retval.0.in.in.i.i.i450.i.i = phi i8 [ %retval.0.in.in.pre.i.i.i448.i.i, %entry.return_crit_edge.i.i.i447.i.i ], [ %423, %land.end.i.i.i628.i.i ]
  %retval.0.in.i.i.i451.i.i = and i8 %retval.0.in.in.i.i.i450.i.i, 1
  %retval.0.i.not.i.i452.i.i = icmp eq i8 %retval.0.in.i.i.i451.i.i, 0
  br i1 %retval.0.i.not.i.i452.i.i, label %if.else.i.i486.i.i, label %if.then.i.i453.i.i

if.then.i.i453.i.i:                               ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i449.i.i
  %424 = load i32, ptr %begin_.i, align 4
  %425 = load i32, ptr %end_.i, align 8
  %cmp15.i.i456.i.i = icmp slt i32 %424, %425
  br i1 %cmp15.i.i456.i.i, label %for.body.lr.ph.i.i457.i.i, label %if.end14

for.body.lr.ph.i.i457.i.i:                        ; preds = %if.then.i.i453.i.i
  %426 = sext i32 %424 to i64
  %rawNulls_.i.i.i.i459.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %409, i64 0, i32 6
  %rawValues_.i.i.i.i.i460.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.140", ptr %409, i64 0, i32 2
  br label %for.body.i.i461.i.i

for.body.i.i461.i.i:                              ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, %for.body.lr.ph.i.i457.i.i
  %indvars.iv.i.i462.i.i = phi i64 [ %426, %for.body.lr.ph.i.i457.i.i ], [ %indvars.iv.next.i.i483.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i ]
  %427 = load ptr, ptr %rawNulls_.i.i.i.i459.i.i, align 8
  %tobool.not.i.i.i.i463.i.i = icmp eq ptr %427, null
  br i1 %tobool.not.i.i.i.i463.i.i, label %if.else.i.i.i471.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i464.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i464.i.i: ; preds = %for.body.i.i461.i.i
  %div2.i.i.i.i.i.i465.i.i = lshr i64 %indvars.iv.i.i462.i.i, 6
  %arrayidx.i.i.i.i.i.i466.i.i = getelementptr inbounds i64, ptr %427, i64 %div2.i.i.i.i.i.i465.i.i
  %428 = load i64, ptr %arrayidx.i.i.i.i.i.i466.i.i, align 8
  %and.i.i.i.i.i.i467.i.i = and i64 %indvars.iv.i.i462.i.i, 63
  %shl.i.i.i.i.i.i468.i.i = shl nuw i64 1, %and.i.i.i.i.i.i467.i.i
  %and2.i.i.i.i.i.i469.i.i = and i64 %428, %shl.i.i.i.i.i.i468.i.i
  %tobool.i.not.i.i.i.i.i470.i.i = icmp eq i64 %and2.i.i.i.i.i.i469.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i470.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, label %if.else.i.i.i471.i.i

if.else.i.i.i471.i.i:                             ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i464.i.i, %for.body.i.i461.i.i
  %429 = load ptr, ptr %rawValues_.i.i.i.i.i460.i.i, align 8
  %arrayidx.i.i.i.i.i472.i.i = getelementptr inbounds i64, ptr %429, i64 %indvars.iv.i.i462.i.i
  %430 = load i64, ptr %arrayidx.i.i.i.i.i472.i.i, align 8
  %cmp.i3.i.i473.i.i = icmp slt i64 %430, 1
  br i1 %cmp.i3.i.i473.i.i, label %if.then5.i.i.i485.i.i, label %if.end.i4.i.i474.i.i

if.then5.i.i.i485.i.i:                            ; preds = %if.else.i.i.i471.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i4.i.i474.i.i:                             ; preds = %if.else.i.i.i471.i.i
  %arrayidx.i.i.i.i475.i.i = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i.i462.i.i
  %431 = load i32, ptr %arrayidx.i.i.i.i475.i.i, align 4
  %arrayidx3.i.i.i.i476.i.i = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i.i462.i.i
  %432 = load i32, ptr %arrayidx3.i.i.i.i476.i.i, align 4
  %conv.i.i.i.i.i.i = sext i32 %431 to i64
  %add.i.i.i.i477.i.i = add nsw i64 %430, -1
  %sub.i.i.i.i478.i.i = add i64 %add.i.i.i.i477.i.i, %conv.i.i.i.i.i.i
  %conv4.i.i.i.i.i.i = sext i32 %432 to i64
  %cmp.not.i.i5.i.i479.i.i = icmp sgt i64 %sub.i.i.i.i478.i.i, %conv4.i.i.i.i.i.i
  %433 = trunc i64 %sub.i.i.i.i478.i.i to i32
  %conv5.i.i.i.i.i.i = select i1 %cmp.not.i.i5.i.i479.i.i, i32 -1, i32 %433
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i: ; preds = %if.end.i4.i.i474.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i464.i.i
  %.sink.i.i480.i.i = phi i32 [ %conv5.i.i.i.i.i.i, %if.end.i4.i.i474.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i464.i.i ]
  %.sink24.i.i481.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i482.i.i = getelementptr inbounds i32, ptr %.sink24.i.i481.i.i, i64 %indvars.iv.i.i462.i.i
  store i32 %.sink.i.i480.i.i, ptr %add.ptr.i.i.i.i482.i.i, align 4
  %indvars.iv.next.i.i483.i.i = add nsw i64 %indvars.iv.i.i462.i.i, 1
  %434 = load i32, ptr %end_.i, align 8
  %435 = sext i32 %434 to i64
  %cmp.i.i484.i.i = icmp slt i64 %indvars.iv.next.i.i483.i.i, %435
  br i1 %cmp.i.i484.i.i, label %for.body.i.i461.i.i, label %if.end14, !llvm.loop !73

if.else.i.i486.i.i:                               ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i449.i.i
  %436 = load ptr, ptr %validRows, align 8
  %437 = load i32, ptr %begin_.i, align 4
  %438 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i.i489.i.i = icmp slt i32 %437, %438
  br i1 %cmp.not.i.i.i.i.i489.i.i, label %if.end.i.i.i7.i.i490.i.i, label %if.end14

if.end.i.i.i7.i.i490.i.i:                         ; preds = %if.else.i.i486.i.i
  %add.i.i.i.i.i.i491.i.i = add i32 %437, 63
  %439 = srem i32 %add.i.i.i.i.i.i491.i.i, 64
  %mul.i.i.i.i.i.i492.i.i = sub nsw i32 %add.i.i.i.i.i.i491.i.i, %439
  %440 = and i32 %438, -64
  %cmp2.i.i.i.i.i493.i.i = icmp slt i32 %440, %mul.i.i.i.i.i.i492.i.i
  br i1 %cmp2.i.i.i.i.i493.i.i, label %if.then3.i.i.i.i.i574.i.i, label %if.end8.i.i.i.i.i494.i.i

if.then3.i.i.i.i.i574.i.i:                        ; preds = %if.end.i.i.i7.i.i490.i.i
  %div.i.i.i.i.i575.i.i = ashr i32 %438, 6
  %sub.i.i.i.i.i576.i.i = and i32 %438, 63
  %sh_prom.i.i.i.i.i.i577.i.i = zext nneg i32 %sub.i.i.i.i.i576.i.i to i64
  %notmask.i.i.i.i.i.i578.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i577.i.i
  %sub.i22.i.i.i.i.i579.i.i = xor i64 %notmask.i.i.i.i.i.i578.i.i, -1
  %sub5.i.i.i.i.i580.i.i = sub nsw i32 %mul.i.i.i.i.i.i492.i.i, %437
  %sh_prom.i.i.i.i.i.i.i581.i.i = zext nneg i32 %sub5.i.i.i.i.i580.i.i to i64
  %notmask.i.i.i.i.i.i.i582.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i581.i.i
  %sub.i.i.i.i.i.i.i583.i.i = xor i64 %notmask.i.i.i.i.i.i.i582.i.i, -1
  %sub.i23.i.i.i.i.i584.i.i = sub nsw i32 64, %sub5.i.i.i.i.i580.i.i
  %sh_prom.i24.i.i.i.i.i585.i.i = zext nneg i32 %sub.i23.i.i.i.i.i584.i.i to i64
  %shl.i.i.i.i10.i.i586.i.i = shl i64 %sub.i.i.i.i.i.i.i583.i.i, %sh_prom.i24.i.i.i.i.i585.i.i
  %and7.i.i.i.i.i587.i.i = and i64 %shl.i.i.i.i10.i.i586.i.i, %sub.i22.i.i.i.i.i579.i.i
  %idxprom2.i.i.i.i.i.i588.i.i = sext i32 %div.i.i.i.i.i575.i.i to i64
  %arrayidx3.i.i.i.i.i.i589.i.i = getelementptr inbounds i64, ptr %436, i64 %idxprom2.i.i.i.i.i.i588.i.i
  %441 = load i64, ptr %arrayidx3.i.i.i.i.i.i589.i.i, align 8
  %and.i.i.i.i11.i.i590.i.i = and i64 %and7.i.i.i.i.i587.i.i, %441
  %tobool4.not.i.i.i.i.i.i591.i.i = icmp eq i64 %and.i.i.i.i11.i.i590.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i591.i.i, label %if.end14, label %while.body.preheader.i.i.i.i.i.i592.i.i

while.body.preheader.i.i.i.i.i.i592.i.i:          ; preds = %if.then3.i.i.i.i.i574.i.i
  %rawNulls_.i.i.i.i.i.i.i.i594.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %409, i64 0, i32 6
  %rawValues_.i.i.i.i.i.i.i.i.i595.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.140", ptr %409, i64 0, i32 2
  br label %while.body.i.i.i.i.i.i596.i.i

while.body.i.i.i.i.i.i596.i.i:                    ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, %while.body.preheader.i.i.i.i.i.i592.i.i
  %word.0.i.i.i.i.i.i597.i.i = phi i64 [ %and6.i.i.i.i.i.i622.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i ], [ %and.i.i.i.i11.i.i590.i.i, %while.body.preheader.i.i.i.i.i.i592.i.i ]
  %442 = tail call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i597.i.i, i1 true), !range !52
  %cast.i.i.i.i.i.i598.i.i = trunc i64 %442 to i32
  %add.i26.i.i.i.i.i599.i.i = or disjoint i32 %440, %cast.i.i.i.i.i.i598.i.i
  %443 = load ptr, ptr %rawNulls_.i.i.i.i.i.i.i.i594.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i600.i.i = icmp eq ptr %443, null
  %.pre.i.i.i.i.i.i.i601.i.i = sext i32 %add.i26.i.i.i.i.i599.i.i to i64
  br i1 %tobool.not.i.i.i.i.i.i.i.i600.i.i, label %if.else.i.i.i.i.i.i.i609.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i602.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i602.i.i: ; preds = %while.body.i.i.i.i.i.i596.i.i
  %div2.i.i.i.i.i.i.i.i.i.i603.i.i = lshr i64 %.pre.i.i.i.i.i.i.i601.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i.i604.i.i = getelementptr inbounds i64, ptr %443, i64 %div2.i.i.i.i.i.i.i.i.i.i603.i.i
  %444 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i604.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i605.i.i = and i64 %.pre.i.i.i.i.i.i.i601.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i.i606.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i.i605.i.i
  %and2.i.i.i.i.i.i.i.i.i.i607.i.i = and i64 %444, %shl.i.i.i.i.i.i.i.i.i.i606.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i.i608.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i.i607.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i608.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i609.i.i

if.else.i.i.i.i.i.i.i609.i.i:                     ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i602.i.i, %while.body.i.i.i.i.i.i596.i.i
  %445 = load ptr, ptr %rawValues_.i.i.i.i.i.i.i.i.i595.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i610.i.i = getelementptr inbounds i64, ptr %445, i64 %.pre.i.i.i.i.i.i.i601.i.i
  %446 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i610.i.i, align 8
  %cmp.i.i.i.i.i.i.i611.i.i = icmp slt i64 %446, 1
  br i1 %cmp.i.i.i.i.i.i.i611.i.i, label %if.then5.i.i.i.i.i.i.i624.i.i, label %if.end.i.i.i.i.i.i.i612.i.i

if.then5.i.i.i.i.i.i.i624.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i609.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i.i.i612.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i609.i.i
  %arrayidx.i.i.i.i.i.i.i.i613.i.i = getelementptr inbounds i32, ptr %19, i64 %.pre.i.i.i.i.i.i.i601.i.i
  %447 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i613.i.i, align 4
  %arrayidx3.i.i.i.i.i.i.i.i614.i.i = getelementptr inbounds i32, ptr %21, i64 %.pre.i.i.i.i.i.i.i601.i.i
  %448 = load i32, ptr %arrayidx3.i.i.i.i.i.i.i.i614.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i.i = sext i32 %447 to i64
  %add.i.i.i.i.i.i.i.i615.i.i = add nsw i64 %446, -1
  %sub.i.i.i.i.i.i.i.i616.i.i = add i64 %add.i.i.i.i.i.i.i.i615.i.i, %conv.i.i.i.i.i.i.i.i.i.i
  %conv4.i.i.i.i.i.i.i.i.i.i = sext i32 %448 to i64
  %cmp.not.i.i.i.i.i.i.i.i617.i.i = icmp sgt i64 %sub.i.i.i.i.i.i.i.i616.i.i, %conv4.i.i.i.i.i.i.i.i.i.i
  %449 = trunc i64 %sub.i.i.i.i.i.i.i.i616.i.i to i32
  %conv5.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i.i617.i.i, i32 -1, i32 %449
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i612.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i602.i.i
  %.sink.i.i.i.i.i.i618.i.i = phi i32 [ %conv5.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i612.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i.i.i.i.i.i602.i.i ]
  %.sink8.i.i.i.i.i.i619.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i.i.i.i.i620.i.i = getelementptr inbounds i32, ptr %.sink8.i.i.i.i.i.i619.i.i, i64 %.pre.i.i.i.i.i.i.i601.i.i
  store i32 %.sink.i.i.i.i.i.i618.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i620.i.i, align 4
  %sub.i27.i.i.i.i.i621.i.i = add nsw i64 %word.0.i.i.i.i.i.i597.i.i, -1
  %and6.i.i.i.i.i.i622.i.i = and i64 %sub.i27.i.i.i.i.i621.i.i, %word.0.i.i.i.i.i.i597.i.i
  %tobool5.old.not.i.i.i.i.i.i623.i.i = icmp eq i64 %and6.i.i.i.i.i.i622.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i623.i.i, label %if.end14, label %while.body.i.i.i.i.i.i596.i.i

if.end8.i.i.i.i.i494.i.i:                         ; preds = %if.end.i.i.i7.i.i490.i.i
  %cmp9.not.i.i.i.i.i495.i.i = icmp eq i32 %mul.i.i.i.i.i.i492.i.i, %437
  br i1 %cmp9.not.i.i.i.i.i495.i.i, label %if.end14.i.i.i.i.i532.i.i, label %if.then10.i.i.i.i.i496.i.i

if.then10.i.i.i.i.i496.i.i:                       ; preds = %if.end8.i.i.i.i.i494.i.i
  %div11.i.i.i.i.i497.i.i = sdiv i32 %437, 64
  %sub12.i.i.i.i.i498.i.i = sub nsw i32 %mul.i.i.i.i.i.i492.i.i, %437
  %sh_prom.i.i28.i.i.i.i.i499.i.i = zext nneg i32 %sub12.i.i.i.i.i498.i.i to i64
  %notmask.i.i29.i.i.i.i.i500.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i499.i.i
  %sub.i.i30.i.i.i.i.i501.i.i = xor i64 %notmask.i.i29.i.i.i.i.i500.i.i, -1
  %sub.i31.i.i.i.i.i502.i.i = sub nsw i32 64, %sub12.i.i.i.i.i498.i.i
  %sh_prom.i32.i.i.i.i.i503.i.i = zext nneg i32 %sub.i31.i.i.i.i.i502.i.i to i64
  %shl.i33.i.i.i.i.i504.i.i = shl i64 %sub.i.i30.i.i.i.i.i501.i.i, %sh_prom.i32.i.i.i.i.i503.i.i
  %idxprom2.i34.i.i.i.i.i505.i.i = sext i32 %div11.i.i.i.i.i497.i.i to i64
  %arrayidx3.i35.i.i.i.i.i506.i.i = getelementptr inbounds i64, ptr %436, i64 %idxprom2.i34.i.i.i.i.i505.i.i
  %450 = load i64, ptr %arrayidx3.i35.i.i.i.i.i506.i.i, align 8
  %and.i39.i.i.i.i.i507.i.i = and i64 %450, %shl.i33.i.i.i.i.i504.i.i
  %tobool4.not.i40.i.i.i.i.i508.i.i = icmp eq i64 %and.i39.i.i.i.i.i507.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i.i508.i.i, label %if.end14.i.i.i.i.i532.i.i, label %while.body.preheader.i41.i.i.i.i.i509.i.i

while.body.preheader.i41.i.i.i.i.i509.i.i:        ; preds = %if.then10.i.i.i.i.i496.i.i
  %mul.i42.i.i.i.i.i510.i.i = shl nsw i32 %div11.i.i.i.i.i497.i.i, 6
  %rawNulls_.i.i.i47.i.i.i.i.i511.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %409, i64 0, i32 6
  %rawValues_.i.i.i.i58.i.i.i.i.i512.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.140", ptr %409, i64 0, i32 2
  br label %while.body.i43.i.i.i.i.i513.i.i

while.body.i43.i.i.i.i.i513.i.i:                  ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i70.i.i.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i509.i.i
  %word.0.i44.i.i.i.i.i514.i.i = phi i64 [ %and6.i76.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i70.i.i.i.i.i.i.i ], [ %and.i39.i.i.i.i.i507.i.i, %while.body.preheader.i41.i.i.i.i.i509.i.i ]
  %451 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i.i514.i.i, i1 true), !range !52
  %cast.i45.i.i.i.i.i515.i.i = trunc i64 %451 to i32
  %add.i46.i.i.i.i.i516.i.i = or disjoint i32 %mul.i42.i.i.i.i.i510.i.i, %cast.i45.i.i.i.i.i515.i.i
  %452 = load ptr, ptr %rawNulls_.i.i.i47.i.i.i.i.i511.i.i, align 8
  %tobool.not.i.i.i48.i.i.i.i.i517.i.i = icmp eq ptr %452, null
  %.pre.i.i49.i.i.i.i.i518.i.i = sext i32 %add.i46.i.i.i.i.i516.i.i to i64
  br i1 %tobool.not.i.i.i48.i.i.i.i.i517.i.i, label %if.else.i.i57.i.i.i.i.i526.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i50.i.i.i.i.i519.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i50.i.i.i.i.i519.i.i: ; preds = %while.body.i43.i.i.i.i.i513.i.i
  %div2.i.i.i.i.i51.i.i.i.i.i520.i.i = lshr i64 %.pre.i.i49.i.i.i.i.i518.i.i, 6
  %arrayidx.i.i.i.i.i52.i.i.i.i.i521.i.i = getelementptr inbounds i64, ptr %452, i64 %div2.i.i.i.i.i51.i.i.i.i.i520.i.i
  %453 = load i64, ptr %arrayidx.i.i.i.i.i52.i.i.i.i.i521.i.i, align 8
  %and.i.i.i.i.i53.i.i.i.i.i522.i.i = and i64 %.pre.i.i49.i.i.i.i.i518.i.i, 63
  %shl.i.i.i.i.i54.i.i.i.i.i523.i.i = shl nuw i64 1, %and.i.i.i.i.i53.i.i.i.i.i522.i.i
  %and2.i.i.i.i.i55.i.i.i.i.i524.i.i = and i64 %453, %shl.i.i.i.i.i54.i.i.i.i.i523.i.i
  %tobool.i.not.i.i.i.i56.i.i.i.i.i525.i.i = icmp eq i64 %and2.i.i.i.i.i55.i.i.i.i.i524.i.i, 0
  br i1 %tobool.i.not.i.i.i.i56.i.i.i.i.i525.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i70.i.i.i.i.i.i.i, label %if.else.i.i57.i.i.i.i.i526.i.i

if.else.i.i57.i.i.i.i.i526.i.i:                   ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i50.i.i.i.i.i519.i.i, %while.body.i43.i.i.i.i.i513.i.i
  %454 = load ptr, ptr %rawValues_.i.i.i.i58.i.i.i.i.i512.i.i, align 8
  %arrayidx.i.i.i.i59.i.i.i.i.i527.i.i = getelementptr inbounds i64, ptr %454, i64 %.pre.i.i49.i.i.i.i.i518.i.i
  %455 = load i64, ptr %arrayidx.i.i.i.i59.i.i.i.i.i527.i.i, align 8
  %cmp.i.i60.i.i.i.i.i528.i.i = icmp slt i64 %455, 1
  br i1 %cmp.i.i60.i.i.i.i.i528.i.i, label %if.then5.i.i78.i.i.i.i.i.i.i, label %if.end.i.i61.i.i.i.i.i529.i.i

if.then5.i.i78.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i57.i.i.i.i.i526.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i61.i.i.i.i.i529.i.i:                    ; preds = %if.else.i.i57.i.i.i.i.i526.i.i
  %arrayidx.i.i.i62.i.i.i.i.i530.i.i = getelementptr inbounds i32, ptr %19, i64 %.pre.i.i49.i.i.i.i.i518.i.i
  %456 = load i32, ptr %arrayidx.i.i.i62.i.i.i.i.i530.i.i, align 4
  %arrayidx3.i.i.i63.i.i.i.i.i531.i.i = getelementptr inbounds i32, ptr %21, i64 %.pre.i.i49.i.i.i.i.i518.i.i
  %457 = load i32, ptr %arrayidx3.i.i.i63.i.i.i.i.i531.i.i, align 4
  %conv.i.i.i64.i.i.i.i.i.i.i = sext i32 %456 to i64
  %add.i.i.i65.i.i.i.i.i.i.i = add nsw i64 %455, -1
  %sub.i.i.i66.i.i.i.i.i.i.i = add i64 %add.i.i.i65.i.i.i.i.i.i.i, %conv.i.i.i64.i.i.i.i.i.i.i
  %conv4.i.i.i67.i.i.i.i.i.i.i = sext i32 %457 to i64
  %cmp.not.i.i.i68.i.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i66.i.i.i.i.i.i.i, %conv4.i.i.i67.i.i.i.i.i.i.i
  %458 = trunc i64 %sub.i.i.i66.i.i.i.i.i.i.i to i32
  %conv5.i.i.i69.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i68.i.i.i.i.i.i.i, i32 -1, i32 %458
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i70.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i70.i.i.i.i.i.i.i: ; preds = %if.end.i.i61.i.i.i.i.i529.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i50.i.i.i.i.i519.i.i
  %.sink.i72.i.i.i.i.i.i.i = phi i32 [ %conv5.i.i.i69.i.i.i.i.i.i.i, %if.end.i.i61.i.i.i.i.i529.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i50.i.i.i.i.i519.i.i ]
  %.sink8.i73.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i74.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.sink8.i73.i.i.i.i.i.i.i, i64 %.pre.i.i49.i.i.i.i.i518.i.i
  store i32 %.sink.i72.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i74.i.i.i.i.i.i.i, align 4
  %sub.i75.i.i.i.i.i.i.i = add i64 %word.0.i44.i.i.i.i.i514.i.i, -1
  %and6.i76.i.i.i.i.i.i.i = and i64 %sub.i75.i.i.i.i.i.i.i, %word.0.i44.i.i.i.i.i514.i.i
  %tobool5.old.not.i77.i.i.i.i.i.i.i = icmp eq i64 %and6.i76.i.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i77.i.i.i.i.i.i.i, label %if.end14.i.i.i.i.i532.i.i, label %while.body.i43.i.i.i.i.i513.i.i

if.end14.i.i.i.i.i532.i.i:                        ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i70.i.i.i.i.i.i.i, %if.then10.i.i.i.i.i496.i.i, %if.end8.i.i.i.i.i494.i.i
  %add174.i.i.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i492.i.i, 64
  %cmp15.not175.i.i.i.i.i.i.i = icmp sgt i32 %add174.i.i.i.i.i.i.i, %440
  br i1 %cmp15.not175.i.i.i.i.i.i.i, label %for.end.i.i.i9.i.i538.i.i, label %for.body.lr.ph.i.i.i.i.i533.i.i

for.body.lr.ph.i.i.i.i.i533.i.i:                  ; preds = %if.end14.i.i.i.i.i532.i.i
  %rawNulls_.i.i.i88.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %409, i64 0, i32 6
  %rawValues_.i.i.i.i99.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.140", ptr %409, i64 0, i32 2
  br label %for.body.i.i.i8.i.i534.i.i

for.body.i.i.i8.i.i534.i.i:                       ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i533.i.i
  %add177.i.i.i.i.i.i.i = phi i32 [ %add174.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i533.i.i ], [ %add.i.i.i.i.i536.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i ]
  %i.0176.i.i.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i.i492.i.i, %for.body.lr.ph.i.i.i.i.i533.i.i ], [ %add177.i.i.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i ]
  %div16.i.i.i.i.i535.i.i = sdiv i32 %i.0176.i.i.i.i.i.i.i, 64
  %idxprom2.i82.i.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i535.i.i to i64
  %arrayidx3.i83.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %436, i64 %idxprom2.i82.i.i.i.i.i.i.i
  %459 = load i64, ptr %arrayidx3.i83.i.i.i.i.i.i.i, align 8
  switch i64 %459, label %while.body.lr.ph.i.i.i.i.i.i555.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i543.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i555.i.i:              ; preds = %for.body.i.i.i8.i.i534.i.i
  %mul8.i.i.i.i.i.i556.i.i = shl nsw i32 %div16.i.i.i.i.i535.i.i, 6
  br label %while.body.i114.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i543.i.i:                       ; preds = %for.body.i.i.i8.i.i534.i.i
  %mul.i87.i.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i535.i.i, 6
  %mul4.i.i.i.i.i.i544.i.i = add i32 %mul.i87.i.i.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i545.i.i = sext i32 %mul4.i.i.i.i.i.i544.i.i to i64
  %i.0.off.i.i.i.i.i546.i.i = add i32 %i.0176.i.i.i.i.i.i.i, 127
  %cmp642.not.i.i.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i546.i.i, 64
  br i1 %cmp642.not.i.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i547.i.i

for.body.lr.ph.i.i.i.i.i.i547.i.i:                ; preds = %if.then.i.i.i.i.i.i543.i.i
  %conv.i.i.i.i.i.i548.i.i = sext i32 %mul.i87.i.i.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i549.i.i

for.body.i.i.i.i.i.i549.i.i:                      ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i547.i.i
  %row.043.i.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i548.i.i, %for.body.lr.ph.i.i.i.i.i.i547.i.i ], [ %inc.i.i.i.i.i.i552.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i ]
  %460 = load ptr, ptr %rawNulls_.i.i.i88.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i89.i.i.i.i.i.i.i = icmp eq ptr %460, null
  %.pre.i.i90.i.i.i.i.i.i.i = shl i64 %row.043.i.i.i.i.i.i.i.i, 32
  %.pre7.i.i.i.i.i.i.i.i.i = ashr exact i64 %.pre.i.i90.i.i.i.i.i.i.i, 32
  br i1 %tobool.not.i.i.i89.i.i.i.i.i.i.i, label %if.else.i.i98.i.i.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i91.i.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i91.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i549.i.i
  %div2.i.i.i.i.i92.i.i.i.i.i.i.i = lshr i64 %.pre7.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i93.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %460, i64 %div2.i.i.i.i.i92.i.i.i.i.i.i.i
  %461 = load i64, ptr %arrayidx.i.i.i.i.i93.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i94.i.i.i.i.i.i.i = and i64 %row.043.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i95.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i94.i.i.i.i.i.i.i
  %and2.i.i.i.i.i96.i.i.i.i.i.i.i = and i64 %461, %shl.i.i.i.i.i95.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i97.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i96.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i97.i.i.i.i.i.i.i, label %if.then.i.i111.i.i.i.i.i.i.i, label %if.else.i.i98.i.i.i.i.i.i.i

if.then.i.i111.i.i.i.i.i.i.i:                     ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i91.i.i.i.i.i.i.i
  %462 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i113.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %462, i64 %row.043.i.i.i.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i113.i.i.i.i.i.i.i, align 4
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i

if.else.i.i98.i.i.i.i.i.i.i:                      ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i91.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i549.i.i
  %463 = load ptr, ptr %rawValues_.i.i.i.i99.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i100.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %463, i64 %.pre7.i.i.i.i.i.i.i.i.i
  %464 = load i64, ptr %arrayidx.i.i.i.i100.i.i.i.i.i.i.i, align 8
  %cmp.i.i101.i.i.i.i.i.i.i = icmp slt i64 %464, 1
  br i1 %cmp.i.i101.i.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i554.i.i, label %if.end.i.i102.i.i.i.i.i.i.i

if.then6.i.i.i.i.i.i.i554.i.i:                    ; preds = %if.else.i.i98.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i102.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i98.i.i.i.i.i.i.i
  %.val.i.i.i.i.i.i.i550.i.i = load ptr, ptr %rowNumbers_, align 8
  %arrayidx.i.i.i103.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %.pre7.i.i.i.i.i.i.i.i.i
  %465 = load i32, ptr %arrayidx.i.i.i103.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i104.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %.pre7.i.i.i.i.i.i.i.i.i
  %466 = load i32, ptr %arrayidx3.i.i.i104.i.i.i.i.i.i.i, align 4
  %conv.i.i.i105.i.i.i.i.i.i.i = sext i32 %465 to i64
  %add.i.i.i106.i.i.i.i.i.i.i = add nsw i64 %464, -1
  %sub.i.i.i107.i.i.i.i.i.i.i = add i64 %add.i.i.i106.i.i.i.i.i.i.i, %conv.i.i.i105.i.i.i.i.i.i.i
  %conv4.i.i.i108.i.i.i.i.i.i.i = sext i32 %466 to i64
  %cmp.not.i.i.i109.i.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i107.i.i.i.i.i.i.i, %conv4.i.i.i108.i.i.i.i.i.i.i
  %467 = trunc i64 %sub.i.i.i107.i.i.i.i.i.i.i to i32
  %conv5.i.i.i110.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i109.i.i.i.i.i.i.i, i32 -1, i32 %467
  %add.ptr.i.i.i.i.i.i.i.i.i551.i.i = getelementptr inbounds i32, ptr %.val.i.i.i.i.i.i.i550.i.i, i64 %.pre7.i.i.i.i.i.i.i.i.i
  store i32 %conv5.i.i.i110.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i551.i.i, align 4
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i102.i.i.i.i.i.i.i, %if.then.i.i111.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i552.i.i = add nuw i64 %row.043.i.i.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i553.i.i = icmp ult i64 %inc.i.i.i.i.i.i552.i.i, %conv5.i.i.i.i.i.i545.i.i
  br i1 %cmp6.i.i.i.i.i.i553.i.i, label %for.body.i.i.i.i.i.i549.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, !llvm.loop !74

while.body.i114.i.i.i.i.i.i.i:                    ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i116.i.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i555.i.i
  %word.041.i.i.i.i.i.i.i.i = phi i64 [ %459, %while.body.lr.ph.i.i.i.i.i.i555.i.i ], [ %and.i119.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i116.i.i.i.i.i.i.i ]
  %468 = tail call i64 @llvm.cttz.i64(i64 %word.041.i.i.i.i.i.i.i.i, i1 true), !range !52
  %cast.i115.i.i.i.i.i.i.i = trunc i64 %468 to i32
  %add9.i.i.i.i.i.i557.i.i = or disjoint i32 %mul8.i.i.i.i.i.i556.i.i, %cast.i115.i.i.i.i.i.i.i
  %469 = load ptr, ptr %rawNulls_.i.i.i88.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i12.i.i.i.i.i.i558.i.i = icmp eq ptr %469, null
  %.pre.i13.i.i.i.i.i.i559.i.i = sext i32 %add9.i.i.i.i.i.i557.i.i to i64
  br i1 %tobool.not.i.i12.i.i.i.i.i.i558.i.i, label %if.else.i21.i.i.i.i.i.i567.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i560.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i560.i.i: ; preds = %while.body.i114.i.i.i.i.i.i.i
  %div2.i.i.i.i15.i.i.i.i.i.i561.i.i = lshr i64 %.pre.i13.i.i.i.i.i.i559.i.i, 6
  %arrayidx.i.i.i.i16.i.i.i.i.i.i562.i.i = getelementptr inbounds i64, ptr %469, i64 %div2.i.i.i.i15.i.i.i.i.i.i561.i.i
  %470 = load i64, ptr %arrayidx.i.i.i.i16.i.i.i.i.i.i562.i.i, align 8
  %and.i.i.i.i17.i.i.i.i.i.i563.i.i = and i64 %.pre.i13.i.i.i.i.i.i559.i.i, 63
  %shl.i.i.i.i18.i.i.i.i.i.i564.i.i = shl nuw i64 1, %and.i.i.i.i17.i.i.i.i.i.i563.i.i
  %and2.i.i.i.i19.i.i.i.i.i.i565.i.i = and i64 %470, %shl.i.i.i.i18.i.i.i.i.i.i564.i.i
  %tobool.i.not.i.i.i20.i.i.i.i.i.i566.i.i = icmp eq i64 %and2.i.i.i.i19.i.i.i.i.i.i565.i.i, 0
  br i1 %tobool.i.not.i.i.i20.i.i.i.i.i.i566.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i116.i.i.i.i.i.i.i, label %if.else.i21.i.i.i.i.i.i567.i.i

if.else.i21.i.i.i.i.i.i567.i.i:                   ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i560.i.i, %while.body.i114.i.i.i.i.i.i.i
  %471 = load ptr, ptr %rawValues_.i.i.i.i99.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i23.i.i.i.i.i.i568.i.i = getelementptr inbounds i64, ptr %471, i64 %.pre.i13.i.i.i.i.i.i559.i.i
  %472 = load i64, ptr %arrayidx.i.i.i23.i.i.i.i.i.i568.i.i, align 8
  %cmp.i24.i.i.i.i.i.i569.i.i = icmp slt i64 %472, 1
  br i1 %cmp.i24.i.i.i.i.i.i569.i.i, label %if.then5.i.i120.i.i.i.i.i.i.i, label %if.end.i25.i.i.i.i.i.i570.i.i

if.then5.i.i120.i.i.i.i.i.i.i:                    ; preds = %if.else.i21.i.i.i.i.i.i567.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i25.i.i.i.i.i.i570.i.i:                    ; preds = %if.else.i21.i.i.i.i.i.i567.i.i
  %arrayidx.i.i27.i.i.i.i.i.i571.i.i = getelementptr inbounds i32, ptr %19, i64 %.pre.i13.i.i.i.i.i.i559.i.i
  %473 = load i32, ptr %arrayidx.i.i27.i.i.i.i.i.i571.i.i, align 4
  %arrayidx3.i.i28.i.i.i.i.i.i572.i.i = getelementptr inbounds i32, ptr %21, i64 %.pre.i13.i.i.i.i.i.i559.i.i
  %474 = load i32, ptr %arrayidx3.i.i28.i.i.i.i.i.i572.i.i, align 4
  %conv.i.i29.i.i.i.i.i.i.i.i = sext i32 %473 to i64
  %add.i.i30.i.i.i.i.i.i.i.i = add nsw i64 %472, -1
  %sub.i.i31.i.i.i.i.i.i.i.i = add i64 %add.i.i30.i.i.i.i.i.i.i.i, %conv.i.i29.i.i.i.i.i.i.i.i
  %conv4.i.i32.i.i.i.i.i.i.i.i = sext i32 %474 to i64
  %cmp.not.i.i33.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.i.i31.i.i.i.i.i.i.i.i, %conv4.i.i32.i.i.i.i.i.i.i.i
  %475 = trunc i64 %sub.i.i31.i.i.i.i.i.i.i.i to i32
  %conv5.i.i34.i.i.i.i.i.i.i.i = select i1 %cmp.not.i.i33.i.i.i.i.i.i.i.i, i32 -1, i32 %475
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i116.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i116.i.i.i.i.i.i.i: ; preds = %if.end.i25.i.i.i.i.i.i570.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i560.i.i
  %.sink.i117.i.i.i.i.i.i.i = phi i32 [ %conv5.i.i34.i.i.i.i.i.i.i.i, %if.end.i25.i.i.i.i.i.i570.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i14.i.i.i.i.i.i560.i.i ]
  %.sink47.i.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i38.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.sink47.i.i.i.i.i.i.i.i, i64 %.pre.i13.i.i.i.i.i.i559.i.i
  store i32 %.sink.i117.i.i.i.i.i.i.i, ptr %add.ptr.i.i38.i.i.i.i.i.i.i.i, align 4
  %sub.i118.i.i.i.i.i.i.i = add i64 %word.041.i.i.i.i.i.i.i.i, -1
  %and.i119.i.i.i.i.i.i.i = and i64 %sub.i118.i.i.i.i.i.i.i, %word.041.i.i.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i573.i.i = icmp eq i64 %and.i119.i.i.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i573.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, label %while.body.i114.i.i.i.i.i.i.i, !llvm.loop !75

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i: ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clImEEDaSB_.exit.i.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i116.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i543.i.i, %for.body.i.i.i8.i.i534.i.i
  %add.i.i.i.i.i536.i.i = add nsw i32 %add177.i.i.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i537.i.i = icmp sgt i32 %add.i.i.i.i.i536.i.i, %440
  br i1 %cmp15.not.i.i.i.i.i537.i.i, label %for.end.i.i.i9.i.i538.i.i, label %for.body.i.i.i8.i.i534.i.i, !llvm.loop !76

for.end.i.i.i9.i.i538.i.i:                        ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUliE_clEi.exit.i.i.i.i.i.i.i, %if.end14.i.i.i.i.i532.i.i
  %cmp18.not.i.i.i.i.i539.i.i = icmp eq i32 %440, %438
  br i1 %cmp18.not.i.i.i.i.i539.i.i, label %if.end14, label %if.then19.i.i.i.i.i540.i.i

if.then19.i.i.i.i.i540.i.i:                       ; preds = %for.end.i.i.i9.i.i538.i.i
  %div20.i.i.i.i.i541.i.i = ashr i32 %438, 6
  %sub21.i.i.i.i.i542.i.i = and i32 %438, 63
  %sh_prom.i121.i.i.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i542.i.i to i64
  %notmask.i122.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i121.i.i.i.i.i.i.i
  %sub.i123.i.i.i.i.i.i.i = xor i64 %notmask.i122.i.i.i.i.i.i.i, -1
  %idxprom2.i124.i.i.i.i.i.i.i = sext i32 %div20.i.i.i.i.i541.i.i to i64
  %arrayidx3.i125.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %436, i64 %idxprom2.i124.i.i.i.i.i.i.i
  %476 = load i64, ptr %arrayidx3.i125.i.i.i.i.i.i.i, align 8
  %and.i129.i.i.i.i.i.i.i = and i64 %476, %sub.i123.i.i.i.i.i.i.i
  %tobool4.not.i130.i.i.i.i.i.i.i = icmp eq i64 %and.i129.i.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i130.i.i.i.i.i.i.i, label %if.end14, label %while.body.preheader.i131.i.i.i.i.i.i.i

while.body.preheader.i131.i.i.i.i.i.i.i:          ; preds = %if.then19.i.i.i.i.i540.i.i
  %rawNulls_.i.i.i137.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %409, i64 0, i32 6
  %rawValues_.i.i.i.i148.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.140", ptr %409, i64 0, i32 2
  br label %while.body.i133.i.i.i.i.i.i.i

while.body.i133.i.i.i.i.i.i.i:                    ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i160.i.i.i.i.i.i.i, %while.body.preheader.i131.i.i.i.i.i.i.i
  %word.0.i134.i.i.i.i.i.i.i = phi i64 [ %and6.i166.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i160.i.i.i.i.i.i.i ], [ %and.i129.i.i.i.i.i.i.i, %while.body.preheader.i131.i.i.i.i.i.i.i ]
  %477 = tail call i64 @llvm.cttz.i64(i64 %word.0.i134.i.i.i.i.i.i.i, i1 true), !range !52
  %cast.i135.i.i.i.i.i.i.i = trunc i64 %477 to i32
  %add.i136.i.i.i.i.i.i.i = or disjoint i32 %440, %cast.i135.i.i.i.i.i.i.i
  %478 = load ptr, ptr %rawNulls_.i.i.i137.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i138.i.i.i.i.i.i.i = icmp eq ptr %478, null
  %.pre.i.i139.i.i.i.i.i.i.i = sext i32 %add.i136.i.i.i.i.i.i.i to i64
  br i1 %tobool.not.i.i.i138.i.i.i.i.i.i.i, label %if.else.i.i147.i.i.i.i.i.i.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i140.i.i.i.i.i.i.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i140.i.i.i.i.i.i.i: ; preds = %while.body.i133.i.i.i.i.i.i.i
  %div2.i.i.i.i.i141.i.i.i.i.i.i.i = lshr i64 %.pre.i.i139.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i142.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %478, i64 %div2.i.i.i.i.i141.i.i.i.i.i.i.i
  %479 = load i64, ptr %arrayidx.i.i.i.i.i142.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i143.i.i.i.i.i.i.i = and i64 %.pre.i.i139.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i144.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i143.i.i.i.i.i.i.i
  %and2.i.i.i.i.i145.i.i.i.i.i.i.i = and i64 %479, %shl.i.i.i.i.i144.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i146.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i145.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i146.i.i.i.i.i.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i160.i.i.i.i.i.i.i, label %if.else.i.i147.i.i.i.i.i.i.i

if.else.i.i147.i.i.i.i.i.i.i:                     ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i140.i.i.i.i.i.i.i, %while.body.i133.i.i.i.i.i.i.i
  %480 = load ptr, ptr %rawValues_.i.i.i.i148.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i149.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %480, i64 %.pre.i.i139.i.i.i.i.i.i.i
  %481 = load i64, ptr %arrayidx.i.i.i.i149.i.i.i.i.i.i.i, align 8
  %cmp.i.i150.i.i.i.i.i.i.i = icmp slt i64 %481, 1
  br i1 %cmp.i.i150.i.i.i.i.i.i.i, label %if.then5.i.i168.i.i.i.i.i.i.i, label %if.end.i.i151.i.i.i.i.i.i.i

if.then5.i.i168.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i147.i.i.i.i.i.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i151.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i147.i.i.i.i.i.i.i
  %arrayidx.i.i.i152.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %19, i64 %.pre.i.i139.i.i.i.i.i.i.i
  %482 = load i32, ptr %arrayidx.i.i.i152.i.i.i.i.i.i.i, align 4
  %arrayidx3.i.i.i153.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %21, i64 %.pre.i.i139.i.i.i.i.i.i.i
  %483 = load i32, ptr %arrayidx3.i.i.i153.i.i.i.i.i.i.i, align 4
  %conv.i.i.i154.i.i.i.i.i.i.i = sext i32 %482 to i64
  %add.i.i.i155.i.i.i.i.i.i.i = add nsw i64 %481, -1
  %sub.i.i.i156.i.i.i.i.i.i.i = add i64 %add.i.i.i155.i.i.i.i.i.i.i, %conv.i.i.i154.i.i.i.i.i.i.i
  %conv4.i.i.i157.i.i.i.i.i.i.i = sext i32 %483 to i64
  %cmp.not.i.i.i158.i.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i156.i.i.i.i.i.i.i, %conv4.i.i.i157.i.i.i.i.i.i.i
  %484 = trunc i64 %sub.i.i.i156.i.i.i.i.i.i.i to i32
  %conv5.i.i.i159.i.i.i.i.i.i.i = select i1 %cmp.not.i.i.i158.i.i.i.i.i.i.i, i32 -1, i32 %484
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i160.i.i.i.i.i.i.i

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i160.i.i.i.i.i.i.i: ; preds = %if.end.i.i151.i.i.i.i.i.i.i, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i140.i.i.i.i.i.i.i
  %.sink.i162.i.i.i.i.i.i.i = phi i32 [ %conv5.i.i.i159.i.i.i.i.i.i.i, %if.end.i.i151.i.i.i.i.i.i.i ], [ -1, %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i.i140.i.i.i.i.i.i.i ]
  %.sink8.i163.i.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i164.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.sink8.i163.i.i.i.i.i.i.i, i64 %.pre.i.i139.i.i.i.i.i.i.i
  store i32 %.sink.i162.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i164.i.i.i.i.i.i.i, align 4
  %sub.i165.i.i.i.i.i.i.i = add nsw i64 %word.0.i134.i.i.i.i.i.i.i, -1
  %and6.i166.i.i.i.i.i.i.i = and i64 %sub.i165.i.i.i.i.i.i.i, %word.0.i134.i.i.i.i.i.i.i
  %tobool5.old.not.i167.i.i.i.i.i.i.i = icmp eq i64 %and6.i166.i.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i167.i.i.i.i.i.i.i, label %if.end14, label %while.body.i133.i.i.i.i.i.i.i

if.end14:                                         ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i151.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction30setRowNumbersForConstantOffsetEbRKNS0_17SelectivityVectorEPKiS9_iENKUlT_E_clIiEEDaSA_.exit.i.i.i.i.i.i.i, %for.body.i19.i.i, %while.body.i95.i.i.i.i.i.i, %while.body.i.i.i.i.i111.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i160.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i154.i.i.i.i.i.i.i, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb0EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.preheader, %if.then19.i.i.i.i.i540.i.i, %for.end.i.i.i9.i.i538.i.i, %if.then3.i.i.i.i.i574.i.i, %if.else.i.i486.i.i, %if.then.i.i453.i.i, %if.then19.i.i.i.i.i341.i.i, %for.end.i.i.i9.i.i.i.i, %if.then3.i.i.i.i.i374.i.i, %if.else.i.i323.i.i, %if.then.i.i294.i.i, %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i, %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_i.exit.i.i, %if.then19.i.i.i.i71.i.i, %for.end.i.i.i7.i.i.i, %if.then3.i.i.i.i92.i.i, %if.else.i26.i.i, %if.then.i14.i.i, %if.then19.i.i.i.i.i.i, %for.end.i.i.i6.i.i.i, %if.then3.i.i.i.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %if.then, %if.else
  %allSelected_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %485 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %486 = and i8 %485, 1
  %tobool.i.i.not.i.i = icmp eq i8 %486, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i, label %entry.return_crit_edge.i.i

entry.return_crit_edge.i.i:                       ; preds = %if.end14
  %retval.0.in.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %if.end14
  %begin_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 2
  %487 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i = icmp eq i32 %487, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %end_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 3
  %488 = load i32, ptr %end_.i.i, align 8
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 1
  %489 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %488, %489
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %490 = load ptr, ptr %validRows, align 8
  %cmp.not.i.i.i = icmp sgt i32 %488, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i38, label %land.end.i.i

if.end.i.i.i.i38:                                 ; preds = %land.rhs.i.i
  %491 = and i32 %488, 2147483584
  %492 = zext nneg i32 %491 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i39, %if.end.i.i.i.i38
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i39 ], [ 0, %if.end.i.i.i.i38 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %cmp19.not.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i, %492
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i39

for.body.i.i.i.i39:                               ; preds = %for.cond.i.i.i.i
  %493 = lshr exact i64 %indvars.iv.i.i, 6
  %arrayidx.i35.i.i.i.i = getelementptr inbounds i64, ptr %490, i64 %493
  %494 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %494, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !49

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %491, %488
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %488, 6
  %sub28.i.i.i.i = and i32 %488, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds i64, ptr %490, i64 %idxprom.i40.i.i.i.i
  %495 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %495, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %496 = zext i1 %cmp.i42.i.i.i.i to i16
  %497 = or disjoint i16 %496, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i39, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %497, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i39 ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %498 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.in.i.i = phi i8 [ %retval.0.in.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %498, %land.end.i.i ]
  %retval.0.in.i.i = and i8 %retval.0.in.in.i.i, 1
  %retval.0.i.not.i = icmp eq i8 %retval.0.in.i.i, 0
  br i1 %retval.0.i.not.i, label %if.end.i11, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit

if.end.i11:                                       ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %invalidRows_.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 11
  %size_.i3.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %validRows, i64 0, i32 1
  %499 = load i32, ptr %size_.i3.i, align 8
  %add.i.i.i.i = add i32 %499, 63
  %div.i.i.i = sdiv i32 %add.i.i.i.i, 64
  %conv.i.i.i = sext i32 %div.i.i.i to i64
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 1
  %500 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %501 = load ptr, ptr %invalidRows_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %500 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %501 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.i.i.i12 = icmp ult i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i12, label %if.then.i.i.i37, label %if.else.i.i.i13

if.then.i.i.i37:                                  ; preds = %if.end.i11
  %sub.i.i.i = sub nsw i64 %conv.i.i.i, %sub.ptr.div.i.i.i.i
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %invalidRows_.i, i64 noundef %sub.i.i.i)
  %.pre.i.i = load ptr, ptr %invalidRows_.i, align 8
  %.pre4.i.i = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %.pre.i = ptrtoint ptr %.pre.i.i to i64
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

if.else.i.i.i13:                                  ; preds = %if.end.i11
  %cmp4.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv.i.i.i
  br i1 %cmp4.i.i.i, label %if.then5.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

if.then5.i.i.i:                                   ; preds = %if.else.i.i.i13
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %501, i64 %conv.i.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %500, %add.ptr.i.i.i
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then5.i.i.i
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i

_ZNSt6vectorImSaImEE6resizeEm.exit.i.i:           ; preds = %invoke.cont.i.i.i.i, %if.then5.i.i.i, %if.else.i.i.i13, %if.then.i.i.i37
  %.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i.i.i.i, %invoke.cont.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.then5.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i, %if.else.i.i.i13 ], [ %.pre.i, %if.then.i.i.i37 ]
  %502 = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i.i.i ], [ %500, %if.then5.i.i.i ], [ %500, %if.else.i.i.i13 ], [ %.pre4.i.i, %if.then.i.i.i37 ]
  %503 = phi ptr [ %501, %invoke.cont.i.i.i.i ], [ %501, %if.then5.i.i.i ], [ %501, %if.else.i.i.i13 ], [ %.pre.i.i, %if.then.i.i.i37 ]
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %503, %502
  br i1 %cmp.not3.i.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %504 = ptrtoint ptr %502 to i64
  %reass.sub = sub i64 %504, %.pre-phi.i
  %505 = and i64 %reass.sub, -8
  call void @llvm.memset.p0.i64(ptr align 8 %503, i8 -1, i64 %505, i1 false)
  br label %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i

_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i: ; preds = %for.body.i.i.i.i.i.preheader.i, %_ZNSt6vectorImSaImEE6resizeEm.exit.i.i
  %size_.i4.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 11, i32 1
  store i32 %499, ptr %size_.i4.i, align 8
  %begin_.i5.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 11, i32 2
  store i32 0, ptr %begin_.i5.i, align 4
  %end_.i6.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 11, i32 3
  store i32 %499, ptr %end_.i6.i, align 8
  %allSelected_.i7.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 11, i32 4
  store i16 257, ptr %allSelected_.i7.i, align 4
  call void @_ZN8facebook5velox17SelectivityVector8deselectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %invalidRows_.i, ptr noundef nonnull align 8 dereferenceable(38) %validRows)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 11, i32 4, i32 0, i32 0, i32 0, i32 1
  %506 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %507 = and i8 %506, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %507, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.end.i.i.i, label %entry.return_crit_edge.i.i.i

entry.return_crit_edge.i.i.i:                     ; preds = %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i
  %retval.0.in.in.pre.i.i.i = load i8, ptr %allSelected_.i7.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i.i.i:                                     ; preds = %_ZN8facebook5velox17SelectivityVector10resizeFillEib.exit.i
  %508 = load i32, ptr %begin_.i5.i, align 4
  %cmp.i.i15.i = icmp eq i32 %508, 0
  br i1 %cmp.i.i15.i, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %509 = load i32, ptr %end_.i6.i, align 8
  %510 = load i32, ptr %size_.i4.i, align 8
  %cmp5.i.i.i = icmp eq i32 %509, %510
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %511 = load ptr, ptr %invalidRows_.i, align 8
  %cmp.not.i.i.i.i32 = icmp sgt i32 %509, 0
  br i1 %cmp.not.i.i.i.i32, label %if.end.i.i.i.i.i33, label %land.end.i.i.i

if.end.i.i.i.i.i33:                               ; preds = %land.rhs.i.i.i
  %512 = and i32 %509, 2147483584
  %513 = zext nneg i32 %512 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i36, %if.end.i.i.i.i.i33
  %indvars.iv.i.i.i34 = phi i64 [ %indvars.iv.next.i.i.i35, %for.body.i.i.i.i.i36 ], [ 0, %if.end.i.i.i.i.i33 ]
  %indvars.iv.next.i.i.i35 = add nuw nsw i64 %indvars.iv.i.i.i34, 64
  %cmp19.not.i.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i.i35, %513
  br i1 %cmp19.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %for.cond.i.i.i.i.i
  %514 = lshr exact i64 %indvars.iv.i.i.i34, 6
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %511, i64 %514
  %515 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %515, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !49

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %512, %509
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %509, 6
  %sub28.i.i.i.i.i = and i32 %509, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds i64, ptr %511, i64 %idxprom.i40.i.i.i.i.i
  %516 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %516, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %517 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %518 = or disjoint i16 %517, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i36, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i.i.i ], [ 257, %land.rhs.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ %518, %if.then26.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i36 ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i7.i, align 4
  %519 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.in.i.i.i = phi i8 [ %retval.0.in.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %519, %land.end.i.i.i ]
  %retval.0.in.i.i.i = and i8 %retval.0.in.in.i.i.i, 1
  %retval.0.i.not.i.i = icmp eq i8 %retval.0.in.i.i.i, 0
  br i1 %retval.0.i.not.i.i, label %if.else.i.i15, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %520 = load i32, ptr %begin_.i5.i, align 4
  %521 = load i32, ptr %end_.i6.i, align 8
  %cmp9.i.i = icmp slt i32 %520, %521
  br i1 %cmp9.i.i, label %for.body.lr.ph.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i14
  %522 = sext i32 %520 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i11.i = phi i64 [ %522, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i12.i, %for.body.i.i ]
  %func.val.val.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %func.val.val.i.i, i64 %indvars.iv.i11.i
  store i32 -1, ptr %add.ptr.i.i.i.i, align 4
  %indvars.iv.next.i12.i = add nsw i64 %indvars.iv.i11.i, 1
  %523 = load i32, ptr %end_.i6.i, align 8
  %524 = sext i32 %523 to i64
  %cmp.i13.i = icmp slt i64 %indvars.iv.next.i12.i, %524
  br i1 %cmp.i13.i, label %for.body.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, !llvm.loop !77

if.else.i.i15:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %525 = load ptr, ptr %invalidRows_.i, align 8
  %526 = load i32, ptr %begin_.i5.i, align 4
  %527 = load i32, ptr %end_.i6.i, align 8
  %cmp.not.i.i.i.i.i16 = icmp slt i32 %526, %527
  br i1 %cmp.not.i.i.i.i.i16, label %if.end.i.i.i3.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit

if.end.i.i.i3.i.i:                                ; preds = %if.else.i.i15
  %add.i.i.i.i.i.i17 = add i32 %526, 63
  %528 = srem i32 %add.i.i.i.i.i.i17, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i17, %528
  %529 = and i32 %527, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %529, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i3.i.i
  %div.i.i.i.i.i = ashr i32 %527, 6
  %sub.i.i.i.i.i24 = and i32 %527, 63
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i24 to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %526
  %sh_prom.i.i.i.i.i.i.i25 = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i26 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i25
  %sub.i.i.i.i.i.i.i27 = xor i64 %notmask.i.i.i.i.i.i.i26, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i28 = shl i64 %sub.i.i.i.i.i.i.i27, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i28, %sub.i22.i.i.i.i.i
  %idxprom2.i.i.i.i.i.i = sext i32 %div.i.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i.i29 = getelementptr inbounds i64, ptr %525, i64 %idxprom2.i.i.i.i.i.i
  %530 = load i64, ptr %arrayidx3.i.i.i.i.i.i29, align 8
  %and.i.i.i.i.i.i30 = and i64 %and7.i.i.i.i.i, %530
  %tobool4.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i30, 0
  br i1 %tobool4.not.i.i.i.i.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %word.0.i.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %and.i.i.i.i.i.i30, %if.then3.i.i.i.i.i ]
  %531 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i, i1 true), !range !52
  %cast.i.i.i.i.i.i = trunc i64 %531 to i32
  %add.i26.i.i.i.i.i = or disjoint i32 %529, %cast.i.i.i.i.i.i
  %.val.val.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i.i.i.i.i.i31 = sext i32 %add.i26.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i31
  store i32 -1, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %sub.i27.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i, -1
  %and6.i.i.i.i.i.i = and i64 %sub.i27.i.i.i.i.i, %word.0.i.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i3.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i.i, %526
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %526, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %526
  %sh_prom.i.i28.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i
  %sub.i.i30.i.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i.i, -1
  %sub.i31.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i32.i.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i.i to i64
  %shl.i33.i.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i.i, %sh_prom.i32.i.i.i.i.i
  %idxprom2.i34.i.i.i.i.i = sext i32 %div11.i.i.i.i.i to i64
  %arrayidx3.i35.i.i.i.i.i = getelementptr inbounds i64, ptr %525, i64 %idxprom2.i34.i.i.i.i.i
  %532 = load i64, ptr %arrayidx3.i35.i.i.i.i.i, align 8
  %and.i39.i.i.i.i.i = and i64 %532, %shl.i33.i.i.i.i.i
  %tobool4.not.i40.i.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.preheader.i41.i.i.i.i.i

while.body.preheader.i41.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i
  %mul.i42.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i, 6
  br label %while.body.i43.i.i.i.i.i

while.body.i43.i.i.i.i.i:                         ; preds = %while.body.i43.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i
  %word.0.i44.i.i.i.i.i = phi i64 [ %and6.i52.i.i.i.i.i, %while.body.i43.i.i.i.i.i ], [ %and.i39.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i ]
  %533 = call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i.i, i1 true), !range !52
  %cast.i45.i.i.i.i.i = trunc i64 %533 to i32
  %add.i46.i.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i.i, %cast.i45.i.i.i.i.i
  %.val.val.i48.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i49.i.i.i.i.i = sext i32 %add.i46.i.i.i.i.i to i64
  %add.ptr.i.i.i50.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.i48.i.i.i.i.i, i64 %conv.i.i49.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i50.i.i.i.i.i, align 4
  %sub.i51.i.i.i.i.i = add i64 %word.0.i44.i.i.i.i.i, -1
  %and6.i52.i.i.i.i.i = and i64 %sub.i51.i.i.i.i.i, %word.0.i44.i.i.i.i.i
  %tobool5.old.not.i53.i.i.i.i.i = icmp eq i64 %and6.i52.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i53.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.i43.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %while.body.i43.i.i.i.i.i, %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add95.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not96.i.i.i.i.i = icmp sgt i32 %add95.i.i.i.i.i, %529
  br i1 %cmp15.not96.i.i.i.i.i, label %for.end.i.i.i5.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.end14.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSA_ENKUliE_clEi.exit.i.i.i.i.i
  %add98.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i18, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSA_ENKUliE_clEi.exit.i.i.i.i.i ], [ %add95.i.i.i.i.i, %if.end14.i.i.i.i.i ]
  %i.097.i.i.i.i.i = phi i32 [ %add98.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSA_ENKUliE_clEi.exit.i.i.i.i.i ], [ %mul.i.i.i.i.i.i, %if.end14.i.i.i.i.i ]
  %div16.i.i.i.i.i = sdiv i32 %i.097.i.i.i.i.i, 64
  %idxprom2.i55.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx3.i56.i.i.i.i.i = getelementptr inbounds i64, ptr %525, i64 %idxprom2.i55.i.i.i.i.i
  %534 = load i64, ptr %arrayidx3.i56.i.i.i.i.i, align 8
  switch i64 %534, label %while.body.lr.ph.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i19
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSA_ENKUliE_clEi.exit.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i4.i.i
  %mul8.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  br label %while.body.i62.i.i.i.i.i

if.then.i.i.i.i.i.i19:                            ; preds = %for.body.i.i.i4.i.i
  %mul.i60.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i = add i32 %mul.i60.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i20 = sext i32 %mul4.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i = add i32 %i.097.i.i.i.i.i, 127
  %cmp616.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i, 64
  br i1 %cmp616.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSA_ENKUliE_clEi.exit.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i21

for.body.lr.ph.i.i.i.i.i.i21:                     ; preds = %if.then.i.i.i.i.i.i19
  %conv.i.i.i.i.i.i22 = sext i32 %mul.i60.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i14.i

for.body.i.i.i.i.i14.i:                           ; preds = %for.body.i.i.i.i.i14.i, %for.body.lr.ph.i.i.i.i.i.i21
  %row.017.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i22, %for.body.lr.ph.i.i.i.i.i.i21 ], [ %inc.i.i.i.i.i.i23, %for.body.i.i.i.i.i14.i ]
  %.val11.val.i.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i.i.i61.i.i.i.i.i = getelementptr inbounds i32, ptr %.val11.val.i.i.i.i.i.i, i64 %row.017.i.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i61.i.i.i.i.i, align 4
  %inc.i.i.i.i.i.i23 = add nuw i64 %row.017.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i23, %conv5.i.i.i.i.i.i20
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i14.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSA_ENKUliE_clEi.exit.i.i.i.i.i, !llvm.loop !78

while.body.i62.i.i.i.i.i:                         ; preds = %while.body.i62.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %word.015.i.i.i.i.i.i = phi i64 [ %534, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i68.i.i.i.i.i, %while.body.i62.i.i.i.i.i ]
  %535 = call i64 @llvm.cttz.i64(i64 %word.015.i.i.i.i.i.i, i1 true), !range !52
  %cast.i63.i.i.i.i.i = trunc i64 %535 to i32
  %add9.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i, %cast.i63.i.i.i.i.i
  %.val.val.i65.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i66.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i to i64
  %add.ptr.i.i12.i.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.i65.i.i.i.i.i, i64 %conv.i.i66.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i12.i.i.i.i.i.i, align 4
  %sub.i67.i.i.i.i.i = add i64 %word.015.i.i.i.i.i.i, -1
  %and.i68.i.i.i.i.i = and i64 %sub.i67.i.i.i.i.i, %word.015.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i = icmp eq i64 %and.i68.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSA_ENKUliE_clEi.exit.i.i.i.i.i, label %while.body.i62.i.i.i.i.i, !llvm.loop !79

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSA_ENKUliE_clEi.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i14.i, %while.body.i62.i.i.i.i.i, %if.then.i.i.i.i.i.i19, %for.body.i.i.i4.i.i
  %add.i.i.i.i.i18 = add nsw i32 %add98.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i18, %529
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i5.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !80

for.end.i.i.i5.i.i:                               ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorEEUlT_E_EEvPKmiibSA_ENKUliE_clEi.exit.i.i.i.i.i, %if.end14.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %529, %527
  br i1 %cmp18.not.i.i.i.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i5.i.i
  %div20.i.i.i.i.i = ashr i32 %527, 6
  %sub21.i.i.i.i.i = and i32 %527, 63
  %sh_prom.i69.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i70.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i69.i.i.i.i.i
  %sub.i71.i.i.i.i.i = xor i64 %notmask.i70.i.i.i.i.i, -1
  %idxprom2.i72.i.i.i.i.i = sext i32 %div20.i.i.i.i.i to i64
  %arrayidx3.i73.i.i.i.i.i = getelementptr inbounds i64, ptr %525, i64 %idxprom2.i72.i.i.i.i.i
  %536 = load i64, ptr %arrayidx3.i73.i.i.i.i.i, align 8
  %and.i77.i.i.i.i.i = and i64 %536, %sub.i71.i.i.i.i.i
  %tobool4.not.i78.i.i.i.i.i = icmp eq i64 %and.i77.i.i.i.i.i, 0
  br i1 %tobool4.not.i78.i.i.i.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i81.i.i.i.i.i

while.body.i81.i.i.i.i.i:                         ; preds = %if.then19.i.i.i.i.i, %while.body.i81.i.i.i.i.i
  %word.0.i82.i.i.i.i.i = phi i64 [ %and6.i90.i.i.i.i.i, %while.body.i81.i.i.i.i.i ], [ %and.i77.i.i.i.i.i, %if.then19.i.i.i.i.i ]
  %537 = call i64 @llvm.cttz.i64(i64 %word.0.i82.i.i.i.i.i, i1 true), !range !52
  %cast.i83.i.i.i.i.i = trunc i64 %537 to i32
  %add.i84.i.i.i.i.i = or disjoint i32 %529, %cast.i83.i.i.i.i.i
  %.val.val.i86.i.i.i.i.i = load ptr, ptr %rowNumbers_, align 8
  %conv.i.i87.i.i.i.i.i = sext i32 %add.i84.i.i.i.i.i to i64
  %add.ptr.i.i.i88.i.i.i.i.i = getelementptr inbounds i32, ptr %.val.val.i86.i.i.i.i.i, i64 %conv.i.i87.i.i.i.i.i
  store i32 -1, ptr %add.ptr.i.i.i88.i.i.i.i.i, align 4
  %sub.i89.i.i.i.i.i = add nsw i64 %word.0.i82.i.i.i.i.i, -1
  %and6.i90.i.i.i.i.i = and i64 %sub.i89.i.i.i.i.i, %word.0.i82.i.i.i.i.i
  %tobool5.old.not.i91.i.i.i.i.i = icmp eq i64 %and6.i90.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i91.i.i.i.i.i, label %_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit, label %while.body.i81.i.i.i.i.i

_ZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction27setRowNumbersForEmptyFramesERKNS0_17SelectivityVectorE.exit: ; preds = %for.body.i.i, %while.body.i81.i.i.i.i.i, %while.body.i.i.i.i.i.i, %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i, %if.then.i.i14, %if.else.i.i15, %if.then3.i.i.i.i.i, %for.end.i.i.i5.i.i, %if.then19.i.i.i.i.i
  %538 = load ptr, ptr %rowNumbers_, align 8
  %add.ptr.i40 = getelementptr inbounds i32, ptr %538, i64 %div7
  %partition_ = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 4
  %539 = load ptr, ptr %partition_, align 8
  %valueIndex_ = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 2
  %540 = load i32, ptr %valueIndex_, align 4
  call void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiN5folly5RangeIPKiEEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72) %539, i32 noundef %540, ptr %538, ptr %add.ptr.i40, i32 noundef %resultOffset, ptr noundef nonnull align 8 dereferenceable(16) %result)
  %partitionOffset_ = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %this, i64 0, i32 8
  %541 = load i32, ptr %partitionOffset_, align 8
  %542 = trunc i64 %div7 to i32
  %conv19 = add i32 %541, %542
  store i32 %conv19, ptr %partitionOffset_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec14WindowFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox4exec14WindowFunctionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %invalidRows_ = getelementptr inbounds %"class.facebook::velox::exec::WindowFunction", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %invalidRows_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec14WindowFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #13 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #26
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str.6
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.80") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
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
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Buffer6isViewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZN8facebook5velox6Buffer16releaseResourcesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiN5folly5RangeIPKiEEiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr, ptr, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 2305843009213693951)
  %cond.i = select i1 %cmp7.i, i64 2305843009213693951, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %cond.true.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr i32, ptr %add.ptr, i64 1
  %6 = shl i64 %__n, 2
  %7 = add i64 %6, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %if.then.i.i.i21
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %if.then.i31
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit32, %entry
  ret void
}

declare { i64, i8 } @_ZNK8facebook5velox4exec15WindowPartition12extractNullsEjRKNS0_17SelectivityVectorERKN5boost13intrusive_ptrINS0_6BufferEEESB_PS9_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

declare void @_ZNK8facebook5velox4exec15WindowPartition13extractColumnEiiiiRKSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUlimE_clEim(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %idx, i64 noundef %mask) unnamed_addr #16 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %2 = getelementptr inbounds %class.anon.204, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %idxprom2 = sext i32 %idx to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 %idxprom2
  %4 = load i64, ptr %arrayidx3, align 8
  %sext = add nsw i8 %1, -1
  %not = sext i8 %sext to i64
  %cond = xor i64 %4, %not
  %and = and i64 %cond, %mask
  %tobool4.not = icmp eq i64 %and, 0
  br i1 %tobool4.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %5 = getelementptr inbounds %class.anon.204, ptr %this, i64 0, i32 2
  %mul = shl nsw i32 %idx, 6
  %6 = getelementptr inbounds %class.anon.204, ptr %this, i64 0, i32 2, i32 1
  %7 = getelementptr inbounds %class.anon.204, ptr %this, i64 0, i32 2, i32 2
  %8 = getelementptr inbounds %class.anon.204, ptr %this, i64 0, i32 2, i32 4
  %9 = getelementptr inbounds %class.anon.204, ptr %this, i64 0, i32 2, i32 5
  %10 = getelementptr inbounds %class.anon.204, ptr %this, i64 0, i32 2, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit
  %word.0 = phi i64 [ %and6, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit ], [ %and, %while.body.preheader ]
  %11 = tail call i64 @llvm.cttz.i64(i64 %word.0, i1 true), !range !52
  %cast = trunc i64 %11 to i32
  %add = or disjoint i32 %mul, %cast
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %rawNulls_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %14, i64 0, i32 6
  %15 = load ptr, ptr %rawNulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  %.pre.i = sext i32 %add to i64
  br i1 %tobool.not.i.i, label %if.else.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i: ; preds = %while.body
  %div2.i.i.i.i = lshr i64 %.pre.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %15, i64 %div2.i.i.i.i
  %16 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %.pre.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %16, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i
  %rowNumbers_.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %12, i64 0, i32 10
  %17 = load ptr, ptr %rowNumbers_.i, align 8
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit

if.else.i:                                        ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i, %while.body
  %rawValues_.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector", ptr %14, i64 0, i32 2
  %18 = load ptr, ptr %rawValues_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %18, i64 %.pre.i
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i = icmp slt i32 %19, 1
  br i1 %cmp.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.else.i
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.else.i
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %12, i64 160
  %.val.i = load ptr, ptr %26, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 %.pre.i
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %25, i64 %.pre.i
  %28 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp.not2.i.i = icmp sgt i32 %27, %28
  br i1 %cmp.not2.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %27 to i64
  %32 = sext i32 %30 to i64
  %33 = add i32 %28, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %31, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %nonNullCount.03.i.i = phi i32 [ 0, %for.body.preheader.i.i ], [ %nonNullCount.1.i.i, %for.inc.i.i ]
  %34 = sub nsw i64 %indvars.iv.i.i, %32
  %div2.i.i.i = lshr i64 %34, 6
  %arrayidx.i.i5.i = getelementptr inbounds i64, ptr %21, i64 %div2.i.i.i
  %35 = load i64, ptr %arrayidx.i.i5.i, align 8
  %and.i.i.i = and i64 %34, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %shl.i.i.i, %35
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nsw i32 %nonNullCount.03.i.i, 1
  %cmp4.i.i = icmp eq i32 %inc.i.i, %19
  br i1 %cmp4.i.i, label %if.then5.i.i, label %for.inc.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %36 = trunc i64 %indvars.iv.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %nonNullCount.1.i.i = phi i32 [ %nonNullCount.03.i.i, %for.body.i.i ], [ %inc.i.i, %if.then.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %33, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit, label %for.body.i.i, !llvm.loop !60

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit: ; preds = %for.inc.i.i, %if.end.i, %if.then5.i.i, %if.then.i
  %.sink11 = phi ptr [ %17, %if.then.i ], [ %.val.i, %if.then5.i.i ], [ %.val.i, %if.end.i ], [ %.val.i, %for.inc.i.i ]
  %.sink = phi i32 [ -1, %if.then.i ], [ %36, %if.then5.i.i ], [ -1, %if.end.i ], [ -1, %for.inc.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %.sink11, i64 %.pre.i
  store i32 %.sink, ptr %add.ptr.i.i, align 4
  %sub = add i64 %word.0, -1
  %and6 = and i64 %sub, %word.0
  %tobool5.old.not = icmp eq i64 %and6, 0
  br i1 %tobool5.old.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1EiEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSC_iEUlT_E_EEvPKmiibSD_ENKUlimE_clEim(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, i32 noundef %idx, i64 noundef %mask) unnamed_addr #16 align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %2 = getelementptr inbounds %class.anon.207, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %idxprom2 = sext i32 %idx to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 %idxprom2
  %4 = load i64, ptr %arrayidx3, align 8
  %sext = add nsw i8 %1, -1
  %not = sext i8 %sext to i64
  %cond = xor i64 %4, %not
  %and = and i64 %cond, %mask
  %tobool4.not = icmp eq i64 %and, 0
  br i1 %tobool4.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %5 = getelementptr inbounds %class.anon.207, ptr %this, i64 0, i32 2
  %mul = shl nsw i32 %idx, 6
  %6 = getelementptr inbounds %class.anon.207, ptr %this, i64 0, i32 2, i32 1
  %7 = getelementptr inbounds %class.anon.207, ptr %this, i64 0, i32 2, i32 2
  %8 = getelementptr inbounds %class.anon.207, ptr %this, i64 0, i32 2, i32 4
  %9 = getelementptr inbounds %class.anon.207, ptr %this, i64 0, i32 2, i32 5
  %10 = getelementptr inbounds %class.anon.207, ptr %this, i64 0, i32 2, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit
  %word.0 = phi i64 [ %and6, %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit ], [ %and, %while.body.preheader ]
  %11 = tail call i64 @llvm.cttz.i64(i64 %word.0, i1 true), !range !52
  %cast = trunc i64 %11 to i32
  %add = or disjoint i32 %mul, %cast
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %rawNulls_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %14, i64 0, i32 6
  %15 = load ptr, ptr %rawNulls_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  %.pre.i = sext i32 %add to i64
  br i1 %tobool.not.i.i, label %if.else.i, label %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i

_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i: ; preds = %while.body
  %div2.i.i.i.i = lshr i64 %.pre.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %15, i64 %div2.i.i.i.i
  %16 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %.pre.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %16, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i
  %rowNumbers_.i = getelementptr inbounds %"class.facebook::velox::functions::window::(anonymous namespace)::NthValueFunction", ptr %12, i64 0, i32 10
  %17 = load ptr, ptr %rowNumbers_.i, align 8
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit

if.else.i:                                        ; preds = %_ZNK8facebook5velox10BaseVector8isNullAtEi.exit.i, %while.body
  %rawValues_.i.i.i = getelementptr inbounds %"class.facebook::velox::FlatVector.140", ptr %14, i64 0, i32 2
  %18 = load ptr, ptr %rawValues_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %18, i64 %.pre.i
  %19 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp.i = icmp slt i64 %19, 1
  br i1 %cmp.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.else.i
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.else.i
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %12, i64 160
  %.val.i = load ptr, ptr %26, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %23, i64 %.pre.i
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %25, i64 %.pre.i
  %28 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp.not2.i.i = icmp sgt i32 %27, %28
  br i1 %cmp.not2.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %27 to i64
  %32 = sext i32 %30 to i64
  %33 = add i32 %28, 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %31, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %nonNullCount.03.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %nonNullCount.1.i.i, %for.inc.i.i ]
  %34 = sub nsw i64 %indvars.iv.i.i, %32
  %div2.i.i.i = lshr i64 %34, 6
  %arrayidx.i.i5.i = getelementptr inbounds i64, ptr %21, i64 %div2.i.i.i
  %35 = load i64, ptr %arrayidx.i.i5.i, align 8
  %and.i.i.i = and i64 %34, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %shl.i.i.i, %35
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add nsw i64 %nonNullCount.03.i.i, 1
  %cmp4.i.i = icmp eq i64 %inc.i.i, %19
  br i1 %cmp4.i.i, label %if.then5.i.i, label %for.inc.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %36 = trunc i64 %indvars.iv.i.i to i32
  br label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %nonNullCount.1.i.i = phi i64 [ %nonNullCount.03.i.i, %for.body.i.i ], [ %inc.i.i, %if.then.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %33, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit, label %for.body.i.i, !llvm.loop !50

_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit: ; preds = %for.inc.i.i, %if.end.i, %if.then5.i.i, %if.then.i
  %.sink11 = phi ptr [ %17, %if.then.i ], [ %.val.i, %if.then5.i.i ], [ %.val.i, %if.end.i ], [ %.val.i, %for.inc.i.i ]
  %.sink = phi i32 [ -1, %if.then.i ], [ %36, %if.then5.i.i ], [ -1, %if.end.i ], [ -1, %for.inc.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %.sink11, i64 %.pre.i
  store i32 %.sink, ptr %add.ptr.i.i, align 4
  %sub = add i64 %word.0, -1
  %and6 = and i64 %sub, %word.0
  %tobool5.old.not = icmp eq i64 %and6, 0
  br i1 %tobool5.old.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZZN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunction22setRowNumbersApplyLoopILb1ElEEvRKNS0_17SelectivityVectorEPKiSA_iENKUlT_E_clIiEEDaSB_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector8deselectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(38) %other) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i2 = alloca %class.anon.221, align 8
  %agg.tmp2.i.i = alloca %class.anon.222, align 8
  %agg.tmp.i.i = alloca %class.anon.217, align 8
  %agg.tmp1.i.i = alloca %class.anon.218, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %begin_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %other, i64 0, i32 1
  %3 = load i32, ptr %size_.i, align 8
  %4 = load i32, ptr %end_, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i.i)
  store ptr %0, ptr %agg.tmp.i.i, align 8
  %5 = getelementptr inbounds %class.anon.217, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.217, ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %agg.tmp1.i.i, align 8
  %7 = getelementptr inbounds %class.anon.218, ptr %agg.tmp1.i.i, i64 0, i32 1
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %class.anon.218, ptr %agg.tmp1.i.i, i64 0, i32 2
  store ptr %1, ptr %8, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %2, i32 noundef %.sroa.speculated, ptr noundef nonnull byval(%class.anon.217) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.218) align 8 %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i.i)
  %9 = load ptr, ptr %this, align 8
  %size_.i3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %10 = load i32, ptr %size_.i3, align 8
  %cmp.not.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %entry
  %11 = and i32 %10, 2147483584
  %12 = zext nneg i32 %11 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %12
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %13 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i43.i.i.i = getelementptr inbounds i64, ptr %9, i64 %13
  %14 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !81

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %11, %10
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %10, 6
  %sub28.i.i.i = and i32 %10, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds i64, ptr %9, i64 %idxprom.i52.i.i.i
  %15 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %15, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %entry
  store i32 0, ptr %begin_, align 4
  store i32 0, ptr %end_, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %16 = trunc i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %14, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %11, %if.then26.i.i.i ], [ %16, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %17 = tail call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !52
  %cast.i58.i.i.i = trunc i64 %17 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %9, ptr %agg.tmp.i.i2, align 8
  %18 = getelementptr inbounds %class.anon.221, ptr %agg.tmp.i.i2, i64 0, i32 1
  store ptr %found.i.i, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon.221, ptr %agg.tmp.i.i2, i64 0, i32 2
  store i8 1, ptr %19, align 8
  store ptr %9, ptr %agg.tmp2.i.i, align 8
  %20 = getelementptr inbounds %class.anon.222, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %20, align 8
  %21 = getelementptr inbounds %class.anon.222, ptr %agg.tmp2.i.i, i64 0, i32 2
  store i8 1, ptr %21, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %10, ptr noundef nonnull byval(%class.anon.221) align 8 %agg.tmp.i.i2, ptr noundef nonnull byval(%class.anon.222) align 8 %agg.tmp2.i.i)
  %22 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %22, 1
  store i32 %add.i, ptr %end_, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %23 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %24 = and i8 %23, 1
  %tobool.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i64, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i21, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %cond.true.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i64, ptr %cond.i19, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i23 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i23, label %try.cont, label %if.end.i.i.i.i.i24

if.end.i.i.i.i.i24:                               ; preds = %if.then.i.i.i21
  %incdec.ptr.i.i.i22 = getelementptr i64, ptr %add.ptr, i64 1
  %6 = shl i64 %__n, 3
  %7 = add i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i22, i8 0, i64 %7, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i24, %if.then.i.i.i21
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i29, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

if.then.i.i.i29:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i29
  %tobool.not.i30 = icmp eq ptr %1, null
  br i1 %tobool.not.i30, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i31
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit32, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.217) align 8 %partialWordFunc, ptr noundef byval(%class.anon.218) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
entry:
  %cmp.not = icmp slt i32 %begin, %end
  br i1 %cmp.not, label %if.end, label %if.end23

if.end:                                           ; preds = %entry
  %add.i = add i32 %begin, 63
  %0 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %0
  %1 = and i32 %end, -64
  %cmp2 = icmp slt i32 %1, %mul.i
  br i1 %cmp2, label %if.then3, label %if.end8

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
  %2 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %not.i = xor i64 %and7, -1
  %and.i = and i64 %3, %not.i
  %4 = getelementptr inbounds %class.anon.217, ptr %partialWordFunc, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %7 = getelementptr inbounds %class.anon.217, ptr %partialWordFunc, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %arrayidx6.i = getelementptr inbounds i64, ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx6.i, align 8
  %not7.i = xor i64 %9, -1
  %10 = and i64 %6, %not7.i
  %and8.i = and i64 %10, %and7
  %or.i = or disjoint i64 %and8.i, %and.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  br label %if.end23

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %mul.i, %begin
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i25 = zext nneg i32 %sub12 to i64
  %notmask.i.i26 = shl nsw i64 -1, %sh_prom.i.i25
  %sub.i.i27 = xor i64 %notmask.i.i26, -1
  %sub.i28 = sub nsw i32 64, %sub12
  %sh_prom.i29 = zext nneg i32 %sub.i28 to i64
  %shl.i30 = shl i64 %sub.i.i27, %sh_prom.i29
  %11 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i31 = sext i32 %div11 to i64
  %arrayidx.i32 = getelementptr inbounds i64, ptr %11, i64 %idxprom.i31
  %12 = load i64, ptr %arrayidx.i32, align 8
  %not.i33 = xor i64 %shl.i30, -1
  %and.i34 = and i64 %12, %not.i33
  %13 = getelementptr inbounds %class.anon.217, ptr %partialWordFunc, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %arrayidx3.i35 = getelementptr inbounds i64, ptr %14, i64 %idxprom.i31
  %15 = load i64, ptr %arrayidx3.i35, align 8
  %16 = getelementptr inbounds %class.anon.217, ptr %partialWordFunc, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %arrayidx6.i36 = getelementptr inbounds i64, ptr %17, i64 %idxprom.i31
  %18 = load i64, ptr %arrayidx6.i36, align 8
  %not7.i37 = xor i64 %18, -1
  %19 = and i64 %15, %not7.i37
  %and8.i38 = and i64 %19, %shl.i30
  %or.i39 = or disjoint i64 %and8.i38, %and.i34
  store i64 %or.i39, ptr %arrayidx.i32, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %add56 = add nsw i32 %mul.i, 64
  %cmp15.not57 = icmp sgt i32 %add56, %1
  br i1 %cmp15.not57, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %20 = getelementptr inbounds %class.anon.218, ptr %fullWordFunc, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon.218, ptr %fullWordFunc, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %fullWordFunc, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add59 = phi i32 [ %add56, %for.body.lr.ph ], [ %add, %for.body ]
  %i.058 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add59, %for.body ]
  %div16 = sdiv i32 %i.058, 64
  %idxprom.i40 = sext i32 %div16 to i64
  %arrayidx.i41 = getelementptr inbounds i64, ptr %21, i64 %idxprom.i40
  %25 = load i64, ptr %arrayidx.i41, align 8
  %arrayidx3.i42 = getelementptr inbounds i64, ptr %23, i64 %idxprom.i40
  %26 = load i64, ptr %arrayidx3.i42, align 8
  %not.i43 = xor i64 %26, -1
  %and.i44 = and i64 %25, %not.i43
  %arrayidx5.i = getelementptr inbounds i64, ptr %24, i64 %idxprom.i40
  store i64 %and.i44, ptr %arrayidx5.i, align 8
  %add = add nsw i32 %add59, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !82

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i45 = zext nneg i32 %sub21 to i64
  %notmask.i46 = shl nsw i64 -1, %sh_prom.i45
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i48 = sext i32 %div20 to i64
  %arrayidx.i49 = getelementptr inbounds i64, ptr %27, i64 %idxprom.i48
  %28 = load i64, ptr %arrayidx.i49, align 8
  %and.i50 = and i64 %28, %notmask.i46
  %29 = getelementptr inbounds %class.anon.217, ptr %partialWordFunc, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %arrayidx3.i51 = getelementptr inbounds i64, ptr %30, i64 %idxprom.i48
  %31 = load i64, ptr %arrayidx3.i51, align 8
  %32 = getelementptr inbounds %class.anon.217, ptr %partialWordFunc, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %arrayidx6.i52 = getelementptr inbounds i64, ptr %33, i64 %idxprom.i48
  %34 = load i64, ptr %arrayidx6.i52, align 8
  %35 = or i64 %34, %notmask.i46
  %36 = xor i64 %35, -1
  %and8.i54 = and i64 %31, %36
  %or.i55 = or disjoint i64 %and8.i54, %and.i50
  store i64 %or.i55, ptr %arrayidx.i49, align 8
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then19, %for.end, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.221) align 8 %partialWordFunc, ptr noundef byval(%class.anon.222) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %2 = getelementptr inbounds %class.anon.221, ptr %partialWordFunc, i64 0, i32 2
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
  %7 = tail call i64 @llvm.ctlz.i64(i64 %and.i, i1 true), !range !52
  %cast.i = trunc i64 %7 to i32
  %sub.i27 = sub nuw nsw i32 %add.i26, %cast.i
  %8 = getelementptr inbounds %class.anon.221, ptr %partialWordFunc, i64 0, i32 1
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
  %9 = getelementptr inbounds %class.anon.221, ptr %partialWordFunc, i64 0, i32 2
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
  %14 = tail call i64 @llvm.ctlz.i64(i64 %and.i36, i1 true), !range !52
  %cast.i41 = trunc i64 %14 to i32
  %sub.i42 = sub nuw nsw i32 %add.i40, %cast.i41
  %15 = getelementptr inbounds %class.anon.221, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %16 = getelementptr inbounds %class.anon.222, ptr %fullWordFunc, i64 0, i32 2
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
  br i1 %tobool4.not.i49, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, !llvm.loop !83

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %21 = tail call i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true), !range !52
  %cast.i52 = trunc i64 %21 to i32
  %22 = xor i32 %cast.i52, -1
  %sub.i53 = add i32 %i.0.in, %22
  %23 = getelementptr inbounds %class.anon.222, ptr %fullWordFunc, i64 0, i32 1
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
  %24 = getelementptr inbounds %class.anon.221, ptr %partialWordFunc, i64 0, i32 2
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
  %29 = tail call i64 @llvm.ctlz.i64(i64 %and.i65, i1 true), !range !52
  %cast.i70 = trunc i64 %29 to i32
  %sub.i71 = sub nuw nsw i32 %add.i69, %cast.i70
  %30 = getelementptr inbounds %class.anon.221, ptr %partialWordFunc, i64 0, i32 1
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES17_E4typeEOS18_DpOS19_: %agg.result"}
!19 = distinct !{!19, !"_ZSt10__invoke_rISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES17_E4typeEOS18_DpOS19_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt13__invoke_implISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!22 = distinct !{!22, !"_ZSt13__invoke_implISt10unique_ptrIN8facebook5velox4exec14WindowFunctionESt14default_deleteIS4_EERZNS2_9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_8TypeKindEE3$_0JRKSt6vectorINS3_17WindowFunctionArgESaISM_EERKSt10shared_ptrIKNS2_4TypeEEbPNS2_6memory10MemoryPoolEPNS2_19HashStringAllocatorERKNS2_4core11QueryConfigEEET_St14__invoke_otherOT0_DpOT1_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindEENK3$_0clERKSt6vectorINS0_4exec17WindowFunctionArgESaISF_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigE: %agg.result"}
!25 = distinct !{!25, !"_ZZN8facebook5velox9functions6window16registerNthValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8TypeKindEENK3$_0clERKSt6vectorINS0_4exec17WindowFunctionArgESaISF_EERKSt10shared_ptrIKNS0_4TypeEEbPNS0_6memory10MemoryPoolEPNS0_19HashStringAllocatorERKNS0_4core11QueryConfigE"}
!26 = !{!27, !24, !21, !18}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionEJRKSt6vectorINS1_4exec17WindowFunctionArgESaIS8_EERKSt10shared_ptrIKNS1_4TypeEERbRPNS1_6memory10MemoryPoolEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN8facebook5velox9functions6window12_GLOBAL__N_116NthValueFunctionEJRKSt6vectorINS1_4exec17WindowFunctionArgESaIS8_EERKSt10shared_ptrIKNS1_4TypeEERbRPNS1_6memory10MemoryPoolEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{!30, !27, !24, !21, !18}
!30 = distinct !{!30, !31, !"_ZN8facebook5velox10BaseVector6createINS0_10FlatVectorIiEEEESt10shared_ptrIT_ERKS5_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE: %agg.result"}
!31 = distinct !{!31, !"_ZN8facebook5velox10BaseVector6createINS0_10FlatVectorIiEEEESt10shared_ptrIT_ERKS5_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE"}
!32 = !{!33, !30, !27, !24, !21, !18}
!33 = distinct !{!33, !34, !"_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIiEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!34 = distinct !{!34, !"_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIiEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E"}
!35 = !{!36, !27, !24, !21, !18}
!36 = distinct !{!36, !37, !"_ZN8facebook5velox10BaseVector6createINS0_10FlatVectorIlEEEESt10shared_ptrIT_ERKS5_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE: %agg.result"}
!37 = distinct !{!37, !"_ZN8facebook5velox10BaseVector6createINS0_10FlatVectorIlEEEESt10shared_ptrIT_ERKS5_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE"}
!38 = !{!39, !36, !27, !24, !21, !18}
!39 = distinct !{!39, !40, !"_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E: %agg.result"}
!40 = distinct !{!40, !"_ZSt19static_pointer_castIN8facebook5velox10FlatVectorIlEENS1_10BaseVectorEESt10shared_ptrIT_ERKS5_IT0_E"}
!41 = !{!42, !44, !46, !27, !24, !21, !18}
!42 = distinct !{!42, !43, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!43 = distinct !{!43, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!44 = distinct !{!44, !45, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!45 = distinct !{!45, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!46 = distinct !{!46, !47, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb: %agg.result"}
!47 = distinct !{!47, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb"}
!48 = !{!24, !21, !18}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = !{i64 0, i64 65}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
