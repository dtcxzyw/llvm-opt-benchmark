; ModuleID = 'bench/velox/original/ArrayConstructor.cpp.ll'
source_filename = "bench/velox/original/ArrayConstructor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Guard = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.facebook::velox::exec::FunctionSignatureBuilder" = type <{ %"class.std::unordered_map", %"class.std::optional", %"class.std::vector.19", %"class.std::vector.35", i8, [7 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base.32", [7 x i8] }
%"struct.std::_Optional_payload.base.32" = type { %"struct.std::_Optional_payload_base.base.31" }
%"struct.std::_Optional_payload_base.base.31" = type <{ %"union.std::_Optional_payload_base<facebook::velox::exec::TypeSignature>::_Storage", i8 }>
%"union.std::_Optional_payload_base<facebook::velox::exec::TypeSignature>::_Storage" = type { %"class.facebook::velox::exec::TypeSignature" }
%"class.facebook::velox::exec::TypeSignature" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.19", %"class.std::optional.24" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::optional.24" = type { %"struct.std::_Optional_base.25" }
%"struct.std::_Optional_base.25" = type { %"struct.std::_Optional_payload.27" }
%"struct.std::_Optional_payload.27" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::exec::TypeSignature, std::allocator<facebook::velox::exec::TypeSignature>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::allocator.2" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.facebook::velox::exec::SignatureVariable" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, [4 x i8] }>
%"struct.std::_Optional_payload_base.29" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<facebook::velox::exec::TypeSignature>::_Storage", i8, [7 x i8] }>
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%class.anon.157 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.158 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.151 = type { i8, ptr, %class.anon.95 }
%class.anon.95 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.150 = type { i8, ptr, %class.anon.95 }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.std::shared_ptr.79" = type { %"class.std::__shared_ptr.80" }
%"class.std::__shared_ptr.80" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<facebook::velox::BaseVector::CopyRange, std::allocator<facebook::velox::BaseVector::CopyRange>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::BaseVector::CopyRange, std::allocator<facebook::velox::BaseVector::CopyRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::BaseVector::CopyRange, std::allocator<facebook::velox::BaseVector::CopyRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::BaseVector::CopyRange, std::allocator<facebook::velox::BaseVector::CopyRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Range" = type { ptr, ptr }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector.47", i32, i32, i32, %"class.std::optional.70", [2 x i8] }>
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.70" = type { %"struct.std::_Optional_base.71" }
%"struct.std::_Optional_base.71" = type { %"struct.std::_Optional_payload.73" }
%"struct.std::_Optional_payload.73" = type { %"struct.std::_Optional_payload_base.74" }
%"struct.std::_Optional_payload_base.74" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::core::ExecCtx" = type { ptr, ptr, i8, %"class.std::vector.104", %"class.std::vector.109", %"class.std::unique_ptr.114" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.facebook::velox::BaseVector" = type <{ ptr, %"class.std::shared_ptr.76", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.82", %"class.std::optional.82", %"class.std::optional.82", %"class.std::optional.82", i32, i8, i8, i8, [5 x i8] }>
%"class.std::shared_ptr.76" = type { %"class.std::__shared_ptr.77" }
%"class.std::__shared_ptr.77" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional.82" = type { %"struct.std::_Optional_base.83" }
%"struct.std::_Optional_base.83" = type { %"struct.std::_Optional_payload.85" }
%"struct.std::_Optional_payload.85" = type { %"struct.std::_Optional_payload_base.base.87", [3 x i8] }
%"struct.std::_Optional_payload_base.base.87" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"struct.facebook::velox::ArrayVectorBase" = type { %"class.facebook::velox::BaseVector.base", %"class.boost::intrusive_ptr", ptr, %"class.boost::intrusive_ptr", ptr }
%"class.facebook::velox::BaseVector.base" = type <{ ptr, %"class.std::shared_ptr.76", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.82", %"class.std::optional.82", %"class.std::optional.82", %"class.std::optional.82", i32, i8, i8, i8 }>
%"class.facebook::velox::Buffer" = type { ptr, ptr, ptr, i64, i64, %"struct.std::atomic", i8, [2 x i64] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.facebook::velox::ArrayVector" = type { %"struct.facebook::velox::ArrayVectorBase", %"class.std::shared_ptr.79" }
%"struct.facebook::velox::BaseVector::CopyRange" = type { i32, i32, i32 }
%"class.std::optional.49" = type { %"struct.std::_Optional_base.50" }
%"struct.std::_Optional_base.50" = type { %"struct.std::_Optional_payload.52" }
%"struct.std::_Optional_payload.52" = type { %"struct.std::_Optional_payload.base.56", [7 x i8] }
%"struct.std::_Optional_payload.base.56" = type { %"struct.std::_Optional_payload_base.base.55" }
%"struct.std::_Optional_payload_base.base.55" = type <{ %"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage" = type { %"class.std::vector.47" }
%"struct.std::_Optional_payload_base.54" = type <{ %"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage", i8, [7 x i8] }>
%"class.facebook::velox::Type" = type <{ %"class.facebook::velox::Tree", %"class.facebook::velox::ISerializable", i8, [7 x i8] }>
%"class.facebook::velox::Tree" = type { ptr }
%"class.facebook::velox::ISerializable" = type { ptr }
%"class.facebook::velox::RowType" = type { %"class.facebook::velox::TypeBase.base", %"class.std::vector.129", %"class.std::vector.134", %"class.std::vector.139", %"class.folly::F14FastMap" }
%"class.facebook::velox::TypeBase.base" = type { %"class.facebook::velox::Type.base" }
%"class.facebook::velox::Type.base" = type <{ %"class.facebook::velox::Tree", %"class.facebook::velox::ISerializable", i8 }>
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<const facebook::velox::Type>, std::allocator<std::shared_ptr<const facebook::velox::Type>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.139" = type { %"struct.std::_Vector_base.140" }
%"struct.std::_Vector_base.140" = type { %"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::f14::detail::F14VectorMapImpl" }
%"class.folly::f14::detail::F14VectorMapImpl" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { %"class.folly::f14::detail::VectorContainerPolicy", ptr, i32, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"class.folly::f14::detail::VectorContainerPolicy" = type { ptr }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i32 }

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_ = comdat any

$_ZN8facebook5velox4exec13TypeSignatureD2Ev = comdat any

$_ZN8facebook5velox4exec13TypeSignatureC2EOS2_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox4exec13TypeSignatureESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN8facebook5velox4exec13TypeSignatureC2ERKS2_ = comdat any

$_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_ = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RKSB_EEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE16_M_allocate_nodeIJRS9_RKSD_EEEPSF_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA1_KcEEESt10in_place_tDpOT_ = comdat any

$_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv = comdat any

$_ZNK8facebook5velox17SelectivityVector13countSelectedEv = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZTSN8facebook5velox4exec14VectorFunctionE = comdat any

$_ZTIN8facebook5velox4exec14VectorFunctionE = comdat any

$_ZTSN8facebook5velox4TypeE = comdat any

$_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTSN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox4TypeE = comdat any

@.str = private unnamed_addr constant [15 x i8] c"array(unknown)\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"array(T)\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorE, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorD2Ev, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorD0Ev, ptr @_ZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_, ptr @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv, ptr @_ZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor21isDefaultNullBehaviorEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv, ptr @_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv, ptr @_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorE = internal constant [60 x i8] c"N8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec14VectorFunctionE = linkonce_odr constant [39 x i8] c"N8facebook5velox4exec14VectorFunctionE\00", comdat, align 1
@_ZTIN8facebook5velox4exec14VectorFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec14VectorFunctionE }, comdat, align 8
@_ZTIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorE, ptr @_ZTIN8facebook5velox4exec14VectorFunctionE }, align 8
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTIN8facebook5velox11ArrayVectorE = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4TypeE = linkonce_odr constant [23 x i8] c"N8facebook5velox4TypeE\00", comdat, align 1
@_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant [53 x i8] c"N8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE\00", comdat, align 1
@_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE }, comdat, align 8
@_ZTSN8facebook5velox13ISerializableE = linkonce_odr constant [33 x i8] c"N8facebook5velox13ISerializableE\00", comdat, align 1
@_ZTIN8facebook5velox13ISerializableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13ISerializableE }, comdat, align 8
@_ZTIN8facebook5velox4TypeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TypeE, i32 0, i32 2, ptr @_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE, i64 2, ptr @_ZTIN8facebook5velox13ISerializableE, i64 2050 }, comdat, align 8
@_ZTIN8facebook5velox7RowTypeE = external constant ptr
@.str.9 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions44registerVectorFunction_udf_array_constructorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i44 = alloca %struct._Guard, align 8
  %__guard.i34 = alloca %struct._Guard, align 8
  %__guard.i24 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca [2 x %"class.std::shared_ptr"], align 8
  %ref.tmp1.i = alloca %"class.facebook::velox::exec::FunctionSignatureBuilder", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp7.i = alloca %"class.facebook::velox::exec::FunctionSignatureBuilder", align 8
  %ref.tmp8.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp15.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp22.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23.i = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::vector", align 8
  %agg.tmp1 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp23.i)
  %0 = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 0, i64 200, i1 false), !noalias !4
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp1.i, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %ref.tmp1.i, align 8, !noalias !4
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp1.i, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !4
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp1.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !noalias !4
  store float 1.000000e+00, ptr %0, align 8, !noalias !4
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp1.i, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !4
  %argumentTypes_.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp1.i, i64 0, i32 2
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp1.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %argumentTypes_.i.i, i8 0, i64 36, i1 false), !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #19, !noalias !4
  %call.i9.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !4

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef %call.i9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !4

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i44)
  %call.i.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %if.end.i47 unwind label %terminate.lpad.i.i46, !noalias !4

terminate.lpad.i.i46:                             ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20, !noalias !4
  unreachable

if.end.i47:                                       ; preds = %.noexc.i
  store ptr %ref.tmp2.i, ptr %__guard.i44, align 8, !noalias !4
  %call4.i48 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont.i50 unwind label %lpad.i49, !noalias !4

invoke.cont.i50:                                  ; preds = %if.end.i47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i48, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str, i64 0, i64 14)) #19, !noalias !4
  store ptr null, ptr %__guard.i44, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 14)
          to label %invoke.cont.i unwind label %lpad.i49, !noalias !4

lpad.i49:                                         ; preds = %invoke.cont.i50, %if.end.i47
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i44) #19, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #19, !noalias !4
  br label %ehcleanup49.i

invoke.cont.i:                                    ; preds = %invoke.cont.i50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i44)
  %call.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont5.i unwind label %lpad4.i, !noalias !4

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(225) %call.i)
          to label %invoke.cont6.i unwind label %lpad4.i, !noalias !4

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %arrayinit.element.i = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp.i, i64 1
  %4 = getelementptr inbounds i8, ptr %ref.tmp7.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %4, i8 0, i64 200, i1 false), !noalias !4
  %_M_single_bucket.i.i.i10.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp7.i, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i10.i, ptr %ref.tmp7.i, align 8, !noalias !4
  %_M_bucket_count.i.i.i11.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp7.i, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i11.i, align 8, !noalias !4
  %_M_before_begin.i.i.i12.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp7.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i12.i, i8 0, i64 16, i1 false), !noalias !4
  store float 1.000000e+00, ptr %4, align 8, !noalias !4
  %_M_next_resize.i.i.i.i14.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp7.i, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i14.i, i8 0, i64 16, i1 false), !noalias !4
  %argumentTypes_.i16.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp7.i, i64 0, i32 2
  %_M_end_of_storage.i.i.i.i.i19.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp7.i, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i19.i, align 8, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %argumentTypes_.i16.i, i8 0, i64 36, i1 false), !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #19, !noalias !4
  %call.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %call.i.noexc24.i unwind label %lpad10.i, !noalias !4

call.i.noexc24.i:                                 ; preds = %invoke.cont6.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8.i, ptr noundef %call.i25.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i)
          to label %.noexc26.i unwind label %lpad10.i, !noalias !4

.noexc26.i:                                       ; preds = %call.i.noexc24.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i34)
  %call.i.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %if.end.i37 unwind label %terminate.lpad.i.i36, !noalias !4

terminate.lpad.i.i36:                             ; preds = %.noexc26.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #20, !noalias !4
  unreachable

if.end.i37:                                       ; preds = %.noexc26.i
  store ptr %ref.tmp8.i, ptr %__guard.i34, align 8, !noalias !4
  %call4.i38 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %invoke.cont.i40 unwind label %lpad.i39, !noalias !4

invoke.cont.i40:                                  ; preds = %if.end.i37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i38, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.1, i64 0, i64 1)) #19, !noalias !4
  store ptr null, ptr %__guard.i34, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i, i64 noundef 1)
          to label %invoke.cont11.i unwind label %lpad.i39, !noalias !4

lpad.i39:                                         ; preds = %invoke.cont.i40, %if.end.i37
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i34) #19, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.i) #19, !noalias !4
  br label %ehcleanup46.i

invoke.cont11.i:                                  ; preds = %invoke.cont.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i34)
  %call14.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp7.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i)
          to label %invoke.cont13.i unwind label %lpad12.i, !noalias !4

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #19, !noalias !4
  %call.i33.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %call.i.noexc32.i unwind label %lpad17.i, !noalias !4

call.i.noexc32.i:                                 ; preds = %invoke.cont13.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15.i, ptr noundef %call.i33.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i)
          to label %.noexc34.i unwind label %lpad17.i, !noalias !4

.noexc34.i:                                       ; preds = %call.i.noexc32.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i24)
  %call.i.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %if.end.i27 unwind label %terminate.lpad.i.i26, !noalias !4

terminate.lpad.i.i26:                             ; preds = %.noexc34.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20, !noalias !4
  unreachable

if.end.i27:                                       ; preds = %.noexc34.i
  store ptr %ref.tmp15.i, ptr %__guard.i24, align 8, !noalias !4
  %call4.i28 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %invoke.cont.i30 unwind label %lpad.i29, !noalias !4

invoke.cont.i30:                                  ; preds = %if.end.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i28, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.2, i64 0, i64 8)) #19, !noalias !4
  store ptr null, ptr %__guard.i24, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i, i64 noundef 8)
          to label %invoke.cont18.i unwind label %lpad.i29, !noalias !4

lpad.i29:                                         ; preds = %invoke.cont.i30, %if.end.i27
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i24) #19, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15.i) #19, !noalias !4
  br label %ehcleanup44.i

invoke.cont18.i:                                  ; preds = %invoke.cont.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i24)
  %call21.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call14.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i)
          to label %invoke.cont20.i unwind label %lpad19.i, !noalias !4

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i) #19, !noalias !4
  %call.i41.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i)
          to label %call.i.noexc40.i unwind label %lpad24.i, !noalias !4

call.i.noexc40.i:                                 ; preds = %invoke.cont20.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22.i, ptr noundef %call.i41.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i)
          to label %.noexc42.i unwind label %lpad24.i, !noalias !4

.noexc42.i:                                       ; preds = %call.i.noexc40.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i)
          to label %if.end.i unwind label %terminate.lpad.i.i, !noalias !4

terminate.lpad.i.i:                               ; preds = %.noexc42.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20, !noalias !4
  unreachable

if.end.i:                                         ; preds = %.noexc42.i
  store ptr %ref.tmp22.i, ptr %__guard.i, align 8, !noalias !4
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i)
          to label %invoke.cont.i22 unwind label %lpad.i21, !noalias !4

invoke.cont.i22:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.1, i64 0, i64 1)) #19, !noalias !4
  store ptr null, ptr %__guard.i, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i, i64 noundef 1)
          to label %invoke.cont25.i unwind label %lpad.i21, !noalias !4

lpad.i21:                                         ; preds = %invoke.cont.i22, %if.end.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #19, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22.i) #19, !noalias !4
  br label %ehcleanup42.i

invoke.cont25.i:                                  ; preds = %invoke.cont.i22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call28.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call21.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i)
          to label %invoke.cont27.i unwind label %lpad26.i, !noalias !4

invoke.cont27.i:                                  ; preds = %invoke.cont25.i
  %variableArity_.i45.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %call28.i, i64 0, i32 4
  store i8 1, ptr %variableArity_.i45.i, align 8, !noalias !4
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %arrayinit.element.i, ptr noundef nonnull align 8 dereferenceable(225) %call28.i)
          to label %invoke.cont31.i unwind label %lpad26.i, !noalias !4

invoke.cont31.i:                                  ; preds = %invoke.cont27.i
  %14 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %14, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %ref.tmp.i, i64 2
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %call5.i.i.i.i.noexc.i.i unwind label %lpad33.body.i, !noalias !4

call5.i.i.i.i.noexc.i.i:                          ; preds = %invoke.cont31.i
  store ptr %call5.i.i.i.i2.i.i, ptr %agg.tmp, align 8, !alias.scope !4
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 32
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !4
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i, %call5.i.i.i.i.noexc.i.i ]
  %__first.addr.06.i.i.i.i.i.i.idx.i = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 %__first.addr.06.i.i.i.i.i.i.idx.i
  %15 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i.i.ptr.i, align 8, !noalias !4
  store <2 x ptr> %15, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !noalias !4
  %16 = extractelement <2 x ptr> %15, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %18 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add.i = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx.i, 16
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add.i, 32
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont34.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !7

invoke.cont34.i:                                  ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %incdec.ptr1.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !4
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i, %invoke.cont34.i
  %arraydestroy.elementPast.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont34.i ], [ %arraydestroy.element.i, %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i ]
  %arraydestroy.element.i = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast.i, i64 -1
  %_M_refcount.i.i.i = getelementptr %"class.std::shared_ptr", ptr %arraydestroy.elementPast.i, i64 -1, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %arraydestroy.body.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !4
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !4
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !4
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #19, !noalias !4
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !4
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #19, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %20, align 8, !noalias !4
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #19, !noalias !4
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i

_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %ref.tmp.i
  br i1 %arraydestroy.done.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor10signaturesEv.exit, label %arraydestroy.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad4.i:                                          ; preds = %invoke.cont5.i, %invoke.cont.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad10.i:                                         ; preds = %call.i.noexc24.i, %invoke.cont6.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i

lpad12.i:                                         ; preds = %invoke.cont11.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad17.i:                                         ; preds = %call.i.noexc32.i, %invoke.cont13.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44.i

lpad19.i:                                         ; preds = %invoke.cont18.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i

lpad24.i:                                         ; preds = %call.i.noexc40.i, %invoke.cont20.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i

lpad26.i:                                         ; preds = %invoke.cont27.i, %invoke.cont25.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad33.body.i:                                    ; preds = %invoke.cont31.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body37.i

arraydestroy.body37.i:                            ; preds = %arraydestroy.body37.i, %lpad33.body.i
  %arraydestroy.elementPast38.i = phi ptr [ %add.ptr.i.i.i, %lpad33.body.i ], [ %arraydestroy.element39.i, %arraydestroy.body37.i ]
  %arraydestroy.element39.i = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast38.i, i64 -1
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element39.i) #19, !noalias !4
  %arraydestroy.done40.i = icmp eq ptr %arraydestroy.element39.i, %ref.tmp.i
  br i1 %arraydestroy.done40.i, label %ehcleanup.i, label %arraydestroy.body37.i

ehcleanup.i:                                      ; preds = %arraydestroy.body37.i, %lpad26.i
  %.pn.i = phi { ptr, i32 } [ %38, %lpad26.i ], [ %39, %arraydestroy.body37.i ]
  %cleanup.isactive.0.i = phi i1 [ false, %lpad26.i ], [ true, %arraydestroy.body37.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #19, !noalias !4
  br label %ehcleanup42.i

ehcleanup42.i:                                    ; preds = %ehcleanup.i, %lpad24.i, %lpad.i21
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %37, %lpad24.i ], [ %13, %lpad.i21 ]
  %cleanup.isactive.1.i = phi i1 [ %cleanup.isactive.0.i, %ehcleanup.i ], [ false, %lpad24.i ], [ false, %lpad.i21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i) #19, !noalias !4
  br label %ehcleanup43.i

ehcleanup43.i:                                    ; preds = %ehcleanup42.i, %lpad19.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup42.i ], [ %36, %lpad19.i ]
  %cleanup.isactive.2.i = phi i1 [ %cleanup.isactive.1.i, %ehcleanup42.i ], [ false, %lpad19.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i) #19, !noalias !4
  br label %ehcleanup44.i

ehcleanup44.i:                                    ; preds = %ehcleanup43.i, %lpad17.i, %lpad.i29
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup43.i ], [ %35, %lpad17.i ], [ %10, %lpad.i29 ]
  %cleanup.isactive.3.i = phi i1 [ %cleanup.isactive.2.i, %ehcleanup43.i ], [ false, %lpad17.i ], [ false, %lpad.i29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #19, !noalias !4
  br label %ehcleanup45.i

ehcleanup45.i:                                    ; preds = %ehcleanup44.i, %lpad12.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup44.i ], [ %34, %lpad12.i ]
  %cleanup.isactive.4.i = phi i1 [ %cleanup.isactive.3.i, %ehcleanup44.i ], [ false, %lpad12.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #19, !noalias !4
  br label %ehcleanup46.i

ehcleanup46.i:                                    ; preds = %ehcleanup45.i, %lpad10.i, %lpad.i39
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup45.i ], [ %33, %lpad10.i ], [ %7, %lpad.i39 ]
  %cleanup.isactive.5.i = phi i1 [ %cleanup.isactive.4.i, %ehcleanup45.i ], [ false, %lpad10.i ], [ false, %lpad.i39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #19, !noalias !4
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp7.i) #19, !noalias !4
  br label %ehcleanup48.i

ehcleanup48.i:                                    ; preds = %ehcleanup46.i, %lpad4.i
  %arrayinit.endOfInit.0.i = phi ptr [ %arrayinit.element.i, %ehcleanup46.i ], [ %ref.tmp.i, %lpad4.i ]
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup46.i ], [ %32, %lpad4.i ]
  %cleanup.isactive.6.i = phi i1 [ %cleanup.isactive.5.i, %ehcleanup46.i ], [ false, %lpad4.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #19, !noalias !4
  br label %ehcleanup49.i

ehcleanup49.i:                                    ; preds = %ehcleanup48.i, %lpad.i, %lpad.i49
  %arrayinit.endOfInit.1.i = phi ptr [ %arrayinit.endOfInit.0.i, %ehcleanup48.i ], [ %ref.tmp.i, %lpad.i49 ], [ %ref.tmp.i, %lpad.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup48.i ], [ %3, %lpad.i49 ], [ %31, %lpad.i ]
  %cleanup.isactive.7.i = phi i1 [ %cleanup.isactive.6.i, %ehcleanup48.i ], [ false, %lpad.i49 ], [ false, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #19, !noalias !4
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #19, !noalias !4
  %arraydestroy.isempty.i = icmp eq ptr %ref.tmp.i, %arrayinit.endOfInit.1.i
  %or.cond.i = select i1 %cleanup.isactive.7.i, i1 true, i1 %arraydestroy.isempty.i
  br i1 %or.cond.i, label %common.resume, label %arraydestroy.body52.i

arraydestroy.body52.i:                            ; preds = %ehcleanup49.i, %arraydestroy.body52.i
  %arraydestroy.elementPast53.i = phi ptr [ %arraydestroy.element54.i, %arraydestroy.body52.i ], [ %arrayinit.endOfInit.1.i, %ehcleanup49.i ]
  %arraydestroy.element54.i = getelementptr inbounds %"class.std::shared_ptr", ptr %arraydestroy.elementPast53.i, i64 -1
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element54.i) #19, !noalias !4
  %arraydestroy.done55.i = icmp eq ptr %arraydestroy.element54.i, %ref.tmp.i
  br i1 %arraydestroy.done55.i, label %common.resume, label %arraydestroy.body52.i

common.resume:                                    ; preds = %arraydestroy.body52.i, %ehcleanup49.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup49.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %arraydestroy.body52.i ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor10signaturesEv.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #19, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23.i) #19, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i) #19, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16.i) #19, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8.i) #19, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i) #19, !noalias !4
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp7.i) #19, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #19, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #19, !noalias !4
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #19, !noalias !4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp8.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp23.i)
  %call.i23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor10signaturesEv.exit
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorE, i64 0, inrange i32 0, i64 2), ptr %call.i23, align 8, !noalias !9
  store ptr %call.i23, ptr %agg.tmp1, align 8
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox4exec22registerVectorFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt10unique_ptrINS1_14VectorFunctionESt14default_deleteISH_EENS1_22VectorFunctionMetadataEb(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, i8 0, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %40 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i = icmp eq ptr %40, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i: ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %40, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %41 = load ptr, ptr %vfn.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i, %invoke.cont4
  store ptr null, ptr %agg.tmp1, align 8
  %42 = load ptr, ptr %agg.tmp, align 8
  %43 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %42, %43
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i10, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i ], [ %42, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %44 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i8:                         ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %45 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %45, 4294967297
  %46 = trunc i64 %45 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i8
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %49, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 2
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %52 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %53 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %52, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %53, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %44, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %54 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i, %43
  br i1 %cmp.not.i.i.i.i9, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit
  %55 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %42, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i10
  call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i10, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor10signaturesEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i11 = icmp eq ptr %58, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit20, label %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i12

_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i12: ; preds = %lpad3
  %vtable.i.i13 = load ptr, ptr %58, align 8
  %vfn.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i13, i64 1
  %59 = load ptr, ptr %vfn.i.i14, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  br label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit20

_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit20: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i12, %lpad3
  store ptr null, ptr %agg.tmp1, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit20, %lpad
  %.pn = phi { ptr, i32 } [ %57, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorESt14default_deleteIS4_EED2Ev.exit20 ], [ %56, %lpad ]
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #19
  br label %common.resume
}

declare noundef zeroext i1 @_ZN8facebook5velox4exec22registerVectorFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt10unique_ptrINS1_14VectorFunctionESt14default_deleteISH_EENS1_22VectorFunctionMetadataEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i8, i1 noundef zeroext) local_unnamed_addr #1

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

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
define void @_ZN8facebook5velox9functions24registerArrayConstructorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 {
entry:
  tail call void @_ZN8facebook5velox9functions44registerVectorFunction_udf_array_constructorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #19
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
  call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %6 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret ptr %this

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #19
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(225)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.facebook::velox::exec::SignatureVariable", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.std::optional.24", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  invoke void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) @.str.4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.29", ptr %agg.tmp2, i64 0, i32 1
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #19
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %3, %lpad3 ]
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i7 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i7, label %ehcleanup7, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #19
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %if.then.i.i.i.i8, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  resume { ptr, i32 } %.pn.pn
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #19
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %9 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
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
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #19
  resume { ptr, i32 } %13
}

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void @__clang_call_terminate(ptr %6) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i.i.i.i.i) #19
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
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %parameters_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %returnType_) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #22
  %tobool.not.i.i.i.i3 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !13

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i.i.i) #19
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %8 = load ptr, ptr %parameters_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_) #19
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %6 = load ptr, ptr %parameters_, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_, ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_4) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i.loopexit, %lpad.i.loopexit.split-lp, %if.then.i.i.i, %lpad10.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad5.i ], [ %4, %if.then.i.i.i ], [ %4, %lpad10.i ], [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015) #19
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i, %.noexc.i
  %incdec.ptr.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.sroa.0.014, i64 1
  %incdec.ptr = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__cur.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !14

lpad:                                             ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %.pn.i, %ehcleanup.i ]
  %10 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %__result, ptr noundef %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %9, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #19
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
  tail call void @__clang_call_terminate(ptr %4) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #19
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04) #19
  %incdec.ptr = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN8facebook5velox4exec17SignatureVariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_ENS1_13ParameterTypeEbbb(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !16

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #19
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
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !17

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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #19
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #19
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cleanup, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %cleanup, label %for.inc

lpad:                                             ; preds = %if.then28, %if.end36
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #19
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.028, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !18

if.end20:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont23 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end20
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #19
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #19
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #23
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !19

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
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 96076792050570581
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 96076792050570581, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 96
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE12_M_check_lenEmPKc.exit ]
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !20

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %cond.i19, ptr noundef %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
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
  br i1 %cmp.not.i.i.i.i.i33, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !20

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #23
          to label %unreachable.i.i.i.i.i29 unwind label %lpad2.i.i.i.i.i25

lpad2.i.i.i.i.i25:                                ; preds = %invoke.cont3.i.i.i.i.i28, %lpad.i.i.i.i.i24
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread48 unwind label %terminate.lpad.i.i.i.i.i26

lpad.body.thread48:                               ; preds = %lpad2.i.i.i.i.i25
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #19
  br label %if.else

terminate.lpad.i.i.i.i.i26:                       ; preds = %lpad2.i.i.i.i.i25
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
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
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #19
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #19
  br label %if.end

if.else:                                          ; preds = %lpad.body.thread48, %lpad.body
  %__new_finish.0.lpad-body52 = phi ptr [ %incdec.ptr, %lpad.body.thread48 ], [ %cond.i19, %lpad.body ]
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body52)
          to label %if.end unwind label %lpad19

lpad19:                                           ; preds = %if.else, %invoke.cont21
  %21 = landingpad { ptr, i32 }
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
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i) #19
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
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %6 = load ptr, ptr %parameters_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !21

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i7, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i.i7
  %cmp7.i = icmp ult i64 %add.i, %add.i.i.i7
  %cmp9.i = icmp ugt i64 %add.i, 9223372036854775744
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %13 = add i64 %add.i, 63
  %sub.i.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %13
  %14 = lshr i64 %sub.i.i, 3
  %mul.i.i.i9 = and i64 %14, 2305843009213693944
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
  %15 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %15, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %16 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i21 = or i64 %16, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i22:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i23 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %17 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i24 = and i64 %17, %not.i.i.i.i.i.i.i23
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !22

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
  %18 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %or.i42 = or i64 %18, %shl.i34
  br label %_ZNSt14_Bit_referenceaSEb.exit43

if.else.i38:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %not.i39 = xor i64 %shl.i34, -1
  %19 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %and.i40 = and i64 %19, %not.i39
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
  %20 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i67 = and i64 %20, %shl.i.i.i.i.i.i66
  %tobool.i.not.i.i.i.i.i.i68 = icmp eq i64 %and.i.i.i.i.i.i.i67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %for.body.i.i.i.i.i61
  %21 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %or.i.i.i.i.i.i.i70 = or i64 %21, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

if.else.i.i.i.i.i.i.i82:                          ; preds = %for.body.i.i.i.i.i61
  %not.i.i.i.i.i.i.i83 = xor i64 %shl.i5.i.i.i.i.i, -1
  %22 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %and.i2.i.i.i.i.i.i84 = and i64 %22, %not.i.i.i.i.i.i.i83
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
  br i1 %cmp.i.i.i.i.i81, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !23

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %.pre = load ptr, ptr %this, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit43
  %23 = phi ptr [ %12, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i57 = phi ptr [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.0.1.i.i.i.i.i78, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i58 = phi i32 [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.5.1.i.i.i.i.i79, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(16) %outputType, ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i534 = alloca i32, align 4
  %agg.tmp.i.i535 = alloca %class.anon.157, align 8
  %agg.tmp2.i.i536 = alloca %class.anon.158, align 8
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.157, align 8
  %agg.tmp2.i.i = alloca %class.anon.158, align 8
  %ref.tmp.i = alloca i64, align 8
  %agg.tmp24.i.i.i = alloca %class.anon.151, align 8
  %agg.tmp3.i.i.i = alloca %class.anon.150, align 8
  %agg.tmp4456 = alloca %class.anon.95, align 8
  %numArgs = alloca i64, align 8
  %sizes = alloca %"class.boost::intrusive_ptr", align 8
  %rawSizes = alloca ptr, align 8
  %offsets = alloca %"class.boost::intrusive_ptr", align 8
  %rawOffsets = alloca ptr, align 8
  %elementsResult = alloca %"class.std::shared_ptr.79", align 8
  %ranges = alloca %"class.std::vector.90", align 8
  %offset = alloca i32, align 4
  %ref.tmp = alloca %"class.folly::Range", align 8
  %ref.tmp66 = alloca %"class.folly::Range", align 8
  %targetRows = alloca %"class.facebook::velox::SelectivityVector", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  store i64 %sub.ptr.div.i, ptr %numArgs, align 8
  %2 = load ptr, ptr %context, align 8
  %3 = load ptr, ptr %2, align 8
  %vectorPool_.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %vectorPool_.i.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %outputType, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %4)
  %5 = load ptr, ptr %result, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(99) %5, ptr noundef nonnull align 8 dereferenceable(38) %rows)
  %7 = load ptr, ptr %result, align 8
  %8 = tail call noundef ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #19
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %9 = load i32, ptr %end_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %8, i64 0, i32 8
  %10 = load i32, ptr %length_.i, align 8, !noalias !24
  %pool_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %8, i64 0, i32 7
  %11 = load ptr, ptr %pool_.i, align 8, !noalias !24
  %sizes_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %8, i64 0, i32 3
  %rawSizes_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %8, i64 0, i32 4
  tail call void @_ZN8facebook5velox10BaseVector13resizeIndicesEiiPNS0_6memory10MemoryPoolERN5boost13intrusive_ptrINS0_6BufferEEEPPKi(i32 noundef %10, i32 noundef %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %sizes_.i, ptr noundef nonnull %rawSizes_.i), !noalias !24
  %12 = load ptr, ptr %sizes_.i, align 8, !noalias !24, !nonnull !27, !noundef !27
  store ptr %12, ptr %sizes, align 8, !alias.scope !24
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %12, i64 0, i32 5
  %13 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !24
  %.pre = load ptr, ptr %sizes, align 8
  %vtable.i = load ptr, ptr %.pre, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i27 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(64) %.pre)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  br i1 %call.i27, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont:                                      ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pre, i64 0, i32 2
  %15 = load ptr, ptr %data_.i, align 8
  store ptr %15, ptr %rawSizes, align 8
  %16 = load i32, ptr %end_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %17 = load i32, ptr %length_.i, align 8, !noalias !28
  %18 = load ptr, ptr %pool_.i, align 8, !noalias !28
  %offsets_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %8, i64 0, i32 1
  %rawOffsets_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %8, i64 0, i32 2
  invoke void @_ZN8facebook5velox10BaseVector13resizeIndicesEiiPNS0_6memory10MemoryPoolERN5boost13intrusive_ptrINS0_6BufferEEEPPKi(i32 noundef %17, i32 noundef %16, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %offsets_.i, ptr noundef nonnull %rawOffsets_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %19 = load ptr, ptr %offsets_.i, align 8, !noalias !28, !nonnull !27, !noundef !27
  store ptr %19, ptr %offsets, align 8, !alias.scope !28
  %referenceCount_.i.i.i.i33 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %19, i64 0, i32 5
  %20 = atomicrmw add ptr %referenceCount_.i.i.i.i33, i32 1 seq_cst, align 4, !noalias !28
  %.pre758 = load ptr, ptr %offsets, align 8
  %vtable.i34 = load ptr, ptr %.pre758, align 8
  %vfn.i35 = getelementptr inbounds ptr, ptr %vtable.i34, i64 3
  %21 = load ptr, ptr %vfn.i35, align 8
  %call.i39 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %.pre758)
          to label %call.i.noexc38 unwind label %lpad13

call.i.noexc38:                                   ; preds = %.noexc
  br i1 %call.i39, label %if.then.i37, label %invoke.cont14

if.then.i37:                                      ; preds = %call.i.noexc38
  tail call void @llvm.trap()
  unreachable

invoke.cont14:                                    ; preds = %call.i.noexc38
  %data_.i36 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pre758, i64 0, i32 2
  %22 = load ptr, ptr %data_.i36, align 8
  store ptr %22, ptr %rawOffsets, align 8
  %elements_.i = getelementptr inbounds %"class.facebook::velox::ArrayVector", ptr %8, i64 0, i32 1
  %23 = load ptr, ptr %elements_.i, align 8
  store ptr %23, ptr %elementsResult, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.80", ptr %elementsResult, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.facebook::velox::ArrayVector", ptr %8, i64 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %24, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %24, i64 0, i32 1
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %26 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %26, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre759 = load ptr, ptr %elementsResult, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %invoke.cont14, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %28 = phi ptr [ %23, %invoke.cont14 ], [ %23, %if.then.i.i.i.i.i ], [ %.pre759, %if.else.i.i.i.i.i ]
  %length_.i41 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %28, i64 0, i32 8
  %29 = load i32, ptr %length_.i41, align 8
  %30 = load ptr, ptr %args, align 8
  %31 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %allSelected_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %32 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %33 = and i8 %32, 1
  %tobool.i.i.not.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i, label %entry.return_crit_edge.i.i

entry.return_crit_edge.i.i:                       ; preds = %if.then
  %retval.0.in.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %if.then
  %begin_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %34 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i47 = icmp eq i32 %34, 0
  br i1 %cmp.i.i47, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %35 = load i32, ptr %end_.i, align 8
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %36 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %35, %36
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %37 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i48 = icmp sgt i32 %35, 0
  br i1 %cmp.not.i.i.i48, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %38 = and i32 %35, 2147483584
  %39 = zext nneg i32 %38 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %cmp19.not.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i, %39
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %40 = lshr exact i64 %indvars.iv.i.i, 6
  %arrayidx.i35.i.i.i.i = getelementptr inbounds i64, ptr %37, i64 %40
  %41 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %41, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !31

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %38, %35
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %35, 6
  %sub28.i.i.i.i = and i32 %35, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds i64, ptr %37, i64 %idxprom.i40.i.i.i.i
  %42 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %42, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %43 = zext i1 %cmp.i42.i.i.i.i to i16
  %44 = or disjoint i16 %43, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %44, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %45 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.in.i.i = phi i8 [ %retval.0.in.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %45, %land.end.i.i ]
  %retval.0.in.i.i = and i8 %retval.0.in.in.i.i, 1
  %retval.0.i.not.i = icmp eq i8 %retval.0.in.i.i, 0
  br i1 %retval.0.i.not.i, label %if.else.i, label %if.then.i43

if.then.i43:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %46 = load i32, ptr %begin_.i, align 4
  %47 = load i32, ptr %end_.i, align 8
  %cmp10.i = icmp slt i32 %46, %47
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %if.end120

for.body.lr.ph.i:                                 ; preds = %if.then.i43
  %48 = sext i32 %46 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %48, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %49 = load ptr, ptr %rawSizes, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %49, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i.i, align 4
  %50 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.i
  store i32 %29, ptr %arrayidx3.i.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %51 = load i32, ptr %end_.i, align 8
  %52 = sext i32 %51 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %52
  br i1 %cmp.i, label %for.body.i, label %if.end120, !llvm.loop !32

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %53 = load ptr, ptr %rows, align 8
  %begin_3.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %54 = load i32, ptr %begin_3.i, align 4
  %55 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i = icmp slt i32 %54, %55
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i4.i, label %if.end120

if.end.i.i.i4.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i45 = add i32 %54, 63
  %56 = srem i32 %add.i.i.i.i.i45, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i45, %56
  %57 = and i32 %55, -64
  %cmp2.i.i.i.i = icmp slt i32 %57, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i4.i
  %div.i.i.i.i = ashr i32 %55, 6
  %sub.i.i.i.i = and i32 %55, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %54
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i.i, %sub.i22.i.i.i.i
  %idxprom2.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i64, ptr %53, i64 %idxprom2.i.i.i.i.i
  %58 = load i64, ptr %arrayidx3.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %58
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %if.end120, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then3.i.i.i.i, %while.body.i.i.i.i.i
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %and.i.i.i.i.i, %if.then3.i.i.i.i ]
  %59 = tail call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true), !range !33
  %cast.i.i.i.i.i = trunc i64 %59 to i32
  %add.i26.i.i.i.i = or disjoint i32 %57, %cast.i.i.i.i.i
  %60 = load ptr, ptr %rawSizes, align 8
  %idxprom.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %60, i64 %idxprom.i.i.i.i.i.i
  store i32 0, ptr %arrayidx.i.i.i.i.i.i, align 4
  %61 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds i32, ptr %61, i64 %idxprom.i.i.i.i.i.i
  store i32 %29, ptr %arrayidx3.i.i.i.i.i.i, align 4
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %if.end120, label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i4.i
  %cmp9.not.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i, %54
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %54, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %54
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom2.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx3.i35.i.i.i.i = getelementptr inbounds i64, ptr %53, i64 %idxprom2.i34.i.i.i.i
  %62 = load i64, ptr %arrayidx3.i35.i.i.i.i, align 8
  %and.i39.i.i.i.i = and i64 %62, %shl.i33.i.i.i.i
  %tobool4.not.i40.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i41.i.i.i.i

while.body.preheader.i41.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i42.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  br label %while.body.i43.i.i.i.i

while.body.i43.i.i.i.i:                           ; preds = %while.body.i43.i.i.i.i, %while.body.preheader.i41.i.i.i.i
  %word.0.i44.i.i.i.i = phi i64 [ %and6.i51.i.i.i.i, %while.body.i43.i.i.i.i ], [ %and.i39.i.i.i.i, %while.body.preheader.i41.i.i.i.i ]
  %63 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i, i1 true), !range !33
  %cast.i45.i.i.i.i = trunc i64 %63 to i32
  %add.i46.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i, %cast.i45.i.i.i.i
  %64 = load ptr, ptr %rawSizes, align 8
  %idxprom.i.i47.i.i.i.i = sext i32 %add.i46.i.i.i.i to i64
  %arrayidx.i.i48.i.i.i.i = getelementptr inbounds i32, ptr %64, i64 %idxprom.i.i47.i.i.i.i
  store i32 0, ptr %arrayidx.i.i48.i.i.i.i, align 4
  %65 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i49.i.i.i.i = getelementptr inbounds i32, ptr %65, i64 %idxprom.i.i47.i.i.i.i
  store i32 %29, ptr %arrayidx3.i.i49.i.i.i.i, align 4
  %sub.i50.i.i.i.i = add i64 %word.0.i44.i.i.i.i, -1
  %and6.i51.i.i.i.i = and i64 %sub.i50.i.i.i.i, %word.0.i44.i.i.i.i
  %tobool5.old.not.i52.i.i.i.i = icmp eq i64 %and6.i51.i.i.i.i, 0
  br i1 %tobool5.old.not.i52.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i43.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %while.body.i43.i.i.i.i, %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add92.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not93.i.i.i.i = icmp sgt i32 %add92.i.i.i.i, %57
  br i1 %cmp15.not93.i.i.i.i, label %for.end.i.i.i6.i, label %for.body.i.i.i5.i

for.body.i.i.i5.i:                                ; preds = %if.end14.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i
  %add95.i.i.i.i = phi i32 [ %add.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ], [ %add92.i.i.i.i, %if.end14.i.i.i.i ]
  %i.094.i.i.i.i = phi i32 [ %add95.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ], [ %mul.i.i.i.i.i, %if.end14.i.i.i.i ]
  %div16.i.i.i.i = sdiv i32 %i.094.i.i.i.i, 64
  %idxprom2.i54.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx3.i55.i.i.i.i = getelementptr inbounds i64, ptr %53, i64 %idxprom2.i54.i.i.i.i
  %66 = load i64, ptr %arrayidx3.i55.i.i.i.i, align 8
  switch i64 %66, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i46
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i5.i
  %mul9.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i63.i.i.i.i

if.then.i.i.i.i.i46:                              ; preds = %for.body.i.i.i5.i
  %mul.i58.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i58.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.094.i.i.i.i, 127
  %cmp617.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp617.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i46
  %conv.i.i.i.i.i = sext i32 %mul.i58.i.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %row.018.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %67 = load ptr, ptr %rawSizes, align 8
  %sext.i59.i.i.i.i = shl i64 %row.018.i.i.i.i.i, 32
  %idxprom.i.i60.i.i.i.i = ashr exact i64 %sext.i59.i.i.i.i, 32
  %arrayidx.i.i61.i.i.i.i = getelementptr inbounds i32, ptr %67, i64 %idxprom.i.i60.i.i.i.i
  store i32 0, ptr %arrayidx.i.i61.i.i.i.i, align 4
  %68 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i62.i.i.i.i = getelementptr inbounds i32, ptr %68, i64 %idxprom.i.i60.i.i.i.i
  store i32 %29, ptr %arrayidx3.i.i62.i.i.i.i, align 4
  %inc.i.i.i.i.i = add nuw i64 %row.018.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, !llvm.loop !34

while.body.i63.i.i.i.i:                           ; preds = %while.body.i63.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %word.016.i.i.i.i.i = phi i64 [ %66, %while.body.lr.ph.i.i.i.i.i ], [ %and.i66.i.i.i.i, %while.body.i63.i.i.i.i ]
  %69 = tail call i64 @llvm.cttz.i64(i64 %word.016.i.i.i.i.i, i1 true), !range !33
  %cast.i64.i.i.i.i = trunc i64 %69 to i32
  %add10.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i, %cast.i64.i.i.i.i
  %70 = load ptr, ptr %rawSizes, align 8
  %idxprom.i11.i.i.i.i.i = sext i32 %add10.i.i.i.i.i to i64
  %arrayidx.i12.i.i.i.i.i = getelementptr inbounds i32, ptr %70, i64 %idxprom.i11.i.i.i.i.i
  store i32 0, ptr %arrayidx.i12.i.i.i.i.i, align 4
  %71 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i13.i.i.i.i.i = getelementptr inbounds i32, ptr %71, i64 %idxprom.i11.i.i.i.i.i
  store i32 %29, ptr %arrayidx3.i13.i.i.i.i.i, align 4
  %sub.i65.i.i.i.i = add i64 %word.016.i.i.i.i.i, -1
  %and.i66.i.i.i.i = and i64 %sub.i65.i.i.i.i, %word.016.i.i.i.i.i
  %tobool8.not.i.i.i.i.i = icmp eq i64 %and.i66.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, label %while.body.i63.i.i.i.i, !llvm.loop !35

_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %while.body.i63.i.i.i.i, %if.then.i.i.i.i.i46, %for.body.i.i.i5.i
  %add.i.i.i.i = add nsw i32 %add95.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %57
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i6.i, label %for.body.i.i.i5.i, !llvm.loop !36

for.end.i.i.i6.i:                                 ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %57, %55
  br i1 %cmp18.not.i.i.i.i, label %if.end120, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i6.i
  %div20.i.i.i.i = ashr i32 %55, 6
  %sub21.i.i.i.i = and i32 %55, 63
  %sh_prom.i67.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i68.i.i.i.i = shl nsw i64 -1, %sh_prom.i67.i.i.i.i
  %sub.i69.i.i.i.i = xor i64 %notmask.i68.i.i.i.i, -1
  %idxprom2.i70.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx3.i71.i.i.i.i = getelementptr inbounds i64, ptr %53, i64 %idxprom2.i70.i.i.i.i
  %72 = load i64, ptr %arrayidx3.i71.i.i.i.i, align 8
  %and.i75.i.i.i.i = and i64 %72, %sub.i69.i.i.i.i
  %tobool4.not.i76.i.i.i.i = icmp eq i64 %and.i75.i.i.i.i, 0
  br i1 %tobool4.not.i76.i.i.i.i, label %if.end120, label %while.body.i79.i.i.i.i

while.body.i79.i.i.i.i:                           ; preds = %if.then19.i.i.i.i, %while.body.i79.i.i.i.i
  %word.0.i80.i.i.i.i = phi i64 [ %and6.i87.i.i.i.i, %while.body.i79.i.i.i.i ], [ %and.i75.i.i.i.i, %if.then19.i.i.i.i ]
  %73 = tail call i64 @llvm.cttz.i64(i64 %word.0.i80.i.i.i.i, i1 true), !range !33
  %cast.i81.i.i.i.i = trunc i64 %73 to i32
  %add.i82.i.i.i.i = or disjoint i32 %57, %cast.i81.i.i.i.i
  %74 = load ptr, ptr %rawSizes, align 8
  %idxprom.i.i83.i.i.i.i = sext i32 %add.i82.i.i.i.i to i64
  %arrayidx.i.i84.i.i.i.i = getelementptr inbounds i32, ptr %74, i64 %idxprom.i.i83.i.i.i.i
  store i32 0, ptr %arrayidx.i.i84.i.i.i.i, align 4
  %75 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i85.i.i.i.i = getelementptr inbounds i32, ptr %75, i64 %idxprom.i.i83.i.i.i.i
  store i32 %29, ptr %arrayidx3.i.i85.i.i.i.i, align 4
  %sub.i86.i.i.i.i = add nsw i64 %word.0.i80.i.i.i.i, -1
  %and6.i87.i.i.i.i = and i64 %sub.i86.i.i.i.i, %word.0.i80.i.i.i.i
  %tobool5.old.not.i88.i.i.i.i = icmp eq i64 %and6.i87.i.i.i.i, 0
  br i1 %tobool5.old.not.i88.i.i.i.i, label %if.end120, label %while.body.i79.i.i.i.i

lpad:                                             ; preds = %invoke.cont, %entry
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad13:                                           ; preds = %.noexc
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad19:                                           ; preds = %invoke.cont32, %invoke.cont26, %if.else
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

if.else:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %79 = load i64, ptr %numArgs, align 8
  %call27 = invoke noundef i32 @_ZNK8facebook5velox17SelectivityVector13countSelectedEv(ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %if.else
  %80 = trunc i64 %79 to i32
  %81 = mul i32 %call27, %80
  %conv29 = add i32 %81, %29
  %vtable30 = load ptr, ptr %28, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 24
  %82 = load ptr, ptr %vfn31, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(99) %28, i32 noundef %conv29, i1 noundef zeroext true)
          to label %invoke.cont32 unwind label %lpad19

invoke.cont32:                                    ; preds = %invoke.cont26
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %28, i64 0, i32 1
  %call37 = invoke fastcc noundef zeroext i1 @_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor16shouldCopyRangesERKSt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(16) %type_.i)
          to label %invoke.cont36 unwind label %lpad19

invoke.cont36:                                    ; preds = %invoke.cont32
  br i1 %call37, label %if.then38, label %if.else74

if.then38:                                        ; preds = %invoke.cont36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ranges, i8 0, i64 24, i1 false)
  %83 = load i32, ptr %end_.i, align 8
  %conv42 = sext i32 %83 to i64
  %cmp.i50 = icmp slt i32 %83, 0
  br i1 %cmp.i50, label %if.then.i53.invoke, label %if.end.i

if.then.i53.invoke:                               ; preds = %if.else.i.i.i.i.i.i.i, %if.then38
  %84 = phi ptr [ @.str.9, %if.then38 ], [ @.str.5, %if.else.i.i.i.i.i.i.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %84) #23
          to label %if.then.i53.cont unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i53.cont:                                 ; preds = %if.then.i53.invoke
  unreachable

if.end.i:                                         ; preds = %if.then38
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::BaseVector::CopyRange, std::allocator<facebook::velox::BaseVector::CopyRange>>::_Vector_impl_data", ptr %ranges, i64 0, i32 2
  %cmp3.i.not = icmp eq i32 %83, 0
  br i1 %cmp3.i.not, label %invoke.cont43, label %_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %conv42, 12
  %call5.i.i.i.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_M_allocateEm.exit.i
  %_M_finish.i.i51 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::BaseVector::CopyRange, std::allocator<facebook::velox::BaseVector::CopyRange>>::_Vector_impl_data", ptr %ranges, i64 0, i32 1
  store ptr %call5.i.i.i.i55, ptr %ranges, align 8
  store ptr %call5.i.i.i.i55, ptr %_M_finish.i.i51, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.facebook::velox::BaseVector::CopyRange", ptr %call5.i.i.i.i55, i64 %conv42
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %if.end.i
  store i32 %29, ptr %offset, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp4456)
  store ptr %rawSizes, ptr %agg.tmp4456, align 8
  %agg.tmp44.sroa.2.0.agg.tmp4456.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp4456, i64 8
  store ptr %numArgs, ptr %agg.tmp44.sroa.2.0.agg.tmp4456.sroa_idx, align 8
  %agg.tmp44.sroa.3.0.agg.tmp4456.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp4456, i64 16
  store ptr %rawOffsets, ptr %agg.tmp44.sroa.3.0.agg.tmp4456.sroa_idx, align 8
  %agg.tmp44.sroa.4.0.agg.tmp4456.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp4456, i64 24
  store ptr %offset, ptr %agg.tmp44.sroa.4.0.agg.tmp4456.sroa_idx, align 8
  %agg.tmp44.sroa.5.0.agg.tmp4456.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp4456, i64 32
  store ptr %ranges, ptr %agg.tmp44.sroa.5.0.agg.tmp4456.sroa_idx, align 8
  %allSelected_.i.i57 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4
  %_M_engaged.i.i.i.i58 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %85 = load i8, ptr %_M_engaged.i.i.i.i58, align 1
  %86 = and i8 %85, 1
  %tobool.i.i.not.i.i59 = icmp eq i8 %86, 0
  br i1 %tobool.i.i.not.i.i59, label %if.end.i.i149, label %entry.return_crit_edge.i.i60

entry.return_crit_edge.i.i60:                     ; preds = %invoke.cont43
  %retval.0.in.in.pre.i.i61 = load i8, ptr %allSelected_.i.i57, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i62

if.end.i.i149:                                    ; preds = %invoke.cont43
  %begin_.i.i150 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %87 = load i32, ptr %begin_.i.i150, align 4
  %cmp.i.i151 = icmp eq i32 %87, 0
  %size_.i.i156 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %88 = load i32, ptr %size_.i.i156, align 8
  %cmp5.i.i157 = icmp eq i32 %83, %88
  %or.cond = select i1 %cmp.i.i151, i1 %cmp5.i.i157, i1 false
  br i1 %or.cond, label %land.rhs.i.i158, label %land.end.i.i152

land.rhs.i.i158:                                  ; preds = %if.end.i.i149
  %89 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i159.not = icmp eq i32 %83, 0
  br i1 %cmp.not.i.i.i159.not, label %land.end.i.i152, label %if.end.i.i.i.i160

if.end.i.i.i.i160:                                ; preds = %land.rhs.i.i158
  %90 = and i32 %83, 2147483584
  %91 = zext nneg i32 %90 to i64
  br label %for.cond.i.i.i.i161

for.cond.i.i.i.i161:                              ; preds = %for.body.i.i.i.i165, %if.end.i.i.i.i160
  %indvars.iv.i.i162 = phi i64 [ %indvars.iv.next.i.i163, %for.body.i.i.i.i165 ], [ 0, %if.end.i.i.i.i160 ]
  %indvars.iv.next.i.i163 = add nuw nsw i64 %indvars.iv.i.i162, 64
  %cmp19.not.i.i.i.i164 = icmp ugt i64 %indvars.iv.next.i.i163, %91
  br i1 %cmp19.not.i.i.i.i164, label %for.end.i.i.i.i168, label %for.body.i.i.i.i165

for.body.i.i.i.i165:                              ; preds = %for.cond.i.i.i.i161
  %92 = lshr exact i64 %indvars.iv.i.i162, 6
  %arrayidx.i35.i.i.i.i166 = getelementptr inbounds i64, ptr %89, i64 %92
  %93 = load i64, ptr %arrayidx.i35.i.i.i.i166, align 8
  %cmp.i36.i.i.i.i167 = icmp eq i64 %93, -1
  br i1 %cmp.i36.i.i.i.i167, label %for.cond.i.i.i.i161, label %land.end.i.i152, !llvm.loop !31

for.end.i.i.i.i168:                               ; preds = %for.cond.i.i.i.i161
  %cmp25.not.i.i.i.i169 = icmp eq i32 %90, %83
  br i1 %cmp25.not.i.i.i.i169, label %land.end.i.i152, label %if.then26.i.i.i.i170

if.then26.i.i.i.i170:                             ; preds = %for.end.i.i.i.i168
  %div27.i.i.i.i171 = lshr i32 %83, 6
  %sub28.i.i.i.i172 = and i32 %83, 63
  %sh_prom.i37.i.i.i.i173 = zext nneg i32 %sub28.i.i.i.i172 to i64
  %notmask.i38.i.i.i.i174 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i173
  %idxprom.i40.i.i.i.i175 = zext nneg i32 %div27.i.i.i.i171 to i64
  %arrayidx.i41.i.i.i.i176 = getelementptr inbounds i64, ptr %89, i64 %idxprom.i40.i.i.i.i175
  %94 = load i64, ptr %arrayidx.i41.i.i.i.i176, align 8
  %.demorgan.i.i177 = or i64 %94, %notmask.i38.i.i.i.i174
  %cmp.i42.i.i.i.i178 = icmp eq i64 %.demorgan.i.i177, -1
  %95 = zext i1 %cmp.i42.i.i.i.i178 to i16
  %96 = or disjoint i16 %95, 256
  br label %land.end.i.i152

land.end.i.i152:                                  ; preds = %for.body.i.i.i.i165, %if.then26.i.i.i.i170, %for.end.i.i.i.i168, %land.rhs.i.i158, %if.end.i.i149
  %frombool.i.i153 = phi i16 [ 256, %if.end.i.i149 ], [ 257, %land.rhs.i.i158 ], [ 257, %for.end.i.i.i.i168 ], [ %96, %if.then26.i.i.i.i170 ], [ 256, %for.body.i.i.i.i165 ]
  store i16 %frombool.i.i153, ptr %allSelected_.i.i57, align 4
  %97 = trunc i16 %frombool.i.i153 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i62

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i62: ; preds = %land.end.i.i152, %entry.return_crit_edge.i.i60
  %retval.0.in.in.i.i63 = phi i8 [ %retval.0.in.in.pre.i.i61, %entry.return_crit_edge.i.i60 ], [ %97, %land.end.i.i152 ]
  %retval.0.in.i.i64 = and i8 %retval.0.in.in.i.i63, 1
  %retval.0.i.not.i65 = icmp eq i8 %retval.0.in.i.i64, 0
  br i1 %retval.0.i.not.i65, label %if.else.i72, label %if.then.i66

if.then.i66:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i62
  %begin_.i67 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %98 = load i32, ptr %begin_.i67, align 4
  %cmp9.i = icmp slt i32 %98, %83
  br i1 %cmp9.i, label %for.body.i70, label %invoke.cont49

for.body.i70:                                     ; preds = %if.then.i66, %.noexc179
  %row.010.i = phi i32 [ %inc.i, %.noexc179 ], [ %98, %if.then.i66 ]
  invoke fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4456, i32 noundef %row.010.i)
          to label %.noexc179 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %for.body.i70
  %inc.i = add nsw i32 %row.010.i, 1
  %99 = load i32, ptr %end_.i, align 8
  %cmp.i71 = icmp slt i32 %inc.i, %99
  br i1 %cmp.i71, label %for.body.i70, label %invoke.cont49, !llvm.loop !37

if.else.i72:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i62
  %100 = load ptr, ptr %rows, align 8
  %begin_3.i73 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %101 = load i32, ptr %begin_3.i73, align 4
  %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp3.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4456, i64 40, i1 false)
  %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp24.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp24.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp4456, i64 40, i1 false)
  store i8 1, ptr %agg.tmp24.i.i.i, align 8
  %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp24.i.i.i, i64 8
  store ptr %100, ptr %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx.i.i.i, align 8
  store i8 1, ptr %agg.tmp3.i.i.i, align 8
  %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 8
  store ptr %100, ptr %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i, align 8
  %cmp.not.i.i.i.i75 = icmp slt i32 %101, %83
  br i1 %cmp.not.i.i.i.i75, label %if.end.i.i.i4.i76, label %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiiT_.exit.i

if.end.i.i.i4.i76:                                ; preds = %if.else.i72
  %add.i.i.i.i.i77 = add i32 %101, 63
  %102 = srem i32 %add.i.i.i.i.i77, 64
  %mul.i.i.i.i.i78 = sub nsw i32 %add.i.i.i.i.i77, %102
  %103 = and i32 %83, 2147483584
  %cmp2.i.i.i.i79 = icmp slt i32 %103, %mul.i.i.i.i.i78
  br i1 %cmp2.i.i.i.i79, label %if.then3.i.i.i.i124, label %if.end8.i.i.i.i80

if.then3.i.i.i.i124:                              ; preds = %if.end.i.i.i4.i76
  %div.i.i.i.i125 = lshr i32 %83, 6
  %sub.i.i.i.i126 = and i32 %83, 63
  %sh_prom.i.i.i.i.i127 = zext nneg i32 %sub.i.i.i.i126 to i64
  %notmask.i.i.i.i.i128 = shl nsw i64 -1, %sh_prom.i.i.i.i.i127
  %sub.i22.i.i.i.i129 = xor i64 %notmask.i.i.i.i.i128, -1
  %sub5.i.i.i.i130 = sub nsw i32 %mul.i.i.i.i.i78, %101
  %sh_prom.i.i.i.i.i.i131 = zext nneg i32 %sub5.i.i.i.i130 to i64
  %notmask.i.i.i.i.i.i132 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i131
  %sub.i.i.i.i.i.i133 = xor i64 %notmask.i.i.i.i.i.i132, -1
  %sub.i23.i.i.i.i134 = sub nsw i32 64, %sub5.i.i.i.i130
  %sh_prom.i24.i.i.i.i135 = zext nneg i32 %sub.i23.i.i.i.i134 to i64
  %shl.i.i.i.i.i136 = shl i64 %sub.i.i.i.i.i.i133, %sh_prom.i24.i.i.i.i135
  %and7.i.i.i.i137 = and i64 %shl.i.i.i.i.i136, %sub.i22.i.i.i.i129
  %idxprom2.i.i.i.i.i138 = zext nneg i32 %div.i.i.i.i125 to i64
  %arrayidx3.i.i.i.i.i139 = getelementptr inbounds i64, ptr %100, i64 %idxprom2.i.i.i.i.i138
  %104 = load i64, ptr %arrayidx3.i.i.i.i.i139, align 8
  %and.i.i.i.i.i140 = and i64 %and7.i.i.i.i137, %104
  %tobool4.not.i.i.i.i.i141 = icmp eq i64 %and.i.i.i.i.i140, 0
  br i1 %tobool4.not.i.i.i.i.i141, label %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiiT_.exit.i, label %while.body.i.i.i.i.i142

while.body.i.i.i.i.i142:                          ; preds = %if.then3.i.i.i.i124, %.noexc180
  %word.0.i.i.i.i.i143 = phi i64 [ %and6.i.i.i.i.i147, %.noexc180 ], [ %and.i.i.i.i.i140, %if.then3.i.i.i.i124 ]
  %105 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i143, i1 true), !range !33
  %cast.i.i.i.i.i144 = trunc i64 %105 to i32
  %add.i26.i.i.i.i145 = or disjoint i32 %103, %cast.i.i.i.i.i144
  invoke fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i26.i.i.i.i145)
          to label %.noexc180 unwind label %lpad39.loopexit.split-lp.loopexit

.noexc180:                                        ; preds = %while.body.i.i.i.i.i142
  %sub.i27.i.i.i.i146 = add nsw i64 %word.0.i.i.i.i.i143, -1
  %and6.i.i.i.i.i147 = and i64 %sub.i27.i.i.i.i146, %word.0.i.i.i.i.i143
  %tobool5.old.not.i.i.i.i.i148 = icmp eq i64 %and6.i.i.i.i.i147, 0
  br i1 %tobool5.old.not.i.i.i.i.i148, label %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiiT_.exit.i, label %while.body.i.i.i.i.i142

if.end8.i.i.i.i80:                                ; preds = %if.end.i.i.i4.i76
  %cmp9.not.i.i.i.i81 = icmp eq i32 %mul.i.i.i.i.i78, %101
  br i1 %cmp9.not.i.i.i.i81, label %if.end14.i.i.i.i101, label %if.then10.i.i.i.i82

if.then10.i.i.i.i82:                              ; preds = %if.end8.i.i.i.i80
  %div11.i.i.i.i83 = sdiv i32 %101, 64
  %sub12.i.i.i.i84 = sub nsw i32 %mul.i.i.i.i.i78, %101
  %sh_prom.i.i28.i.i.i.i85 = zext nneg i32 %sub12.i.i.i.i84 to i64
  %notmask.i.i29.i.i.i.i86 = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i85
  %sub.i.i30.i.i.i.i87 = xor i64 %notmask.i.i29.i.i.i.i86, -1
  %sub.i31.i.i.i.i88 = sub nsw i32 64, %sub12.i.i.i.i84
  %sh_prom.i32.i.i.i.i89 = zext nneg i32 %sub.i31.i.i.i.i88 to i64
  %shl.i33.i.i.i.i90 = shl i64 %sub.i.i30.i.i.i.i87, %sh_prom.i32.i.i.i.i89
  %idxprom2.i34.i.i.i.i91 = sext i32 %div11.i.i.i.i83 to i64
  %arrayidx3.i35.i.i.i.i92 = getelementptr inbounds i64, ptr %100, i64 %idxprom2.i34.i.i.i.i91
  %106 = load i64, ptr %arrayidx3.i35.i.i.i.i92, align 8
  %and.i39.i.i.i.i93 = and i64 %106, %shl.i33.i.i.i.i90
  %tobool4.not.i40.i.i.i.i94 = icmp eq i64 %and.i39.i.i.i.i93, 0
  br i1 %tobool4.not.i40.i.i.i.i94, label %if.end14.i.i.i.i101, label %while.body.preheader.i41.i.i.i.i95

while.body.preheader.i41.i.i.i.i95:               ; preds = %if.then10.i.i.i.i82
  %mul.i42.i.i.i.i96 = shl nsw i32 %div11.i.i.i.i83, 6
  br label %while.body.i43.i.i.i.i97

while.body.i43.i.i.i.i97:                         ; preds = %.noexc181, %while.body.preheader.i41.i.i.i.i95
  %word.0.i44.i.i.i.i98 = phi i64 [ %and6.i48.i.i.i.i, %.noexc181 ], [ %and.i39.i.i.i.i93, %while.body.preheader.i41.i.i.i.i95 ]
  %107 = call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i98, i1 true), !range !33
  %cast.i45.i.i.i.i99 = trunc i64 %107 to i32
  %add.i46.i.i.i.i100 = or disjoint i32 %mul.i42.i.i.i.i96, %cast.i45.i.i.i.i99
  invoke fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i46.i.i.i.i100)
          to label %.noexc181 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc181:                                        ; preds = %while.body.i43.i.i.i.i97
  %sub.i47.i.i.i.i = add i64 %word.0.i44.i.i.i.i98, -1
  %and6.i48.i.i.i.i = and i64 %sub.i47.i.i.i.i, %word.0.i44.i.i.i.i98
  %tobool5.old.not.i49.i.i.i.i = icmp eq i64 %and6.i48.i.i.i.i, 0
  br i1 %tobool5.old.not.i49.i.i.i.i, label %if.end14.i.i.i.i101, label %while.body.i43.i.i.i.i97

if.end14.i.i.i.i101:                              ; preds = %.noexc181, %if.then10.i.i.i.i82, %if.end8.i.i.i.i80
  %add86.i.i.i.i = add nsw i32 %mul.i.i.i.i.i78, 64
  %cmp15.not87.i.i.i.i = icmp sgt i32 %add86.i.i.i.i, %103
  br i1 %cmp15.not87.i.i.i.i, label %for.end.i.i.i6.i106, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end14.i.i.i.i101
  %108 = getelementptr inbounds %class.anon.151, ptr %agg.tmp24.i.i.i, i64 0, i32 2, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i, align 8
  %111 = getelementptr inbounds %class.anon.151, ptr %agg.tmp24.i.i.i, i64 0, i32 2, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %class.anon.151, ptr %agg.tmp24.i.i.i, i64 0, i32 2, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %class.anon.151, ptr %agg.tmp24.i.i.i, i64 0, i32 2, i32 4
  %116 = load ptr, ptr %115, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::BaseVector::CopyRange, std::allocator<facebook::velox::BaseVector::CopyRange>>::_Vector_impl_data", ptr %116, i64 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::BaseVector::CopyRange, std::allocator<facebook::velox::BaseVector::CopyRange>>::_Vector_impl_data", ptr %116, i64 0, i32 2
  br label %for.body.i.i.i5.i102

for.body.i.i.i5.i102:                             ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %add89.i.i.i.i = phi i32 [ %add86.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.i.i.i.i104, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ]
  %i.088.i.i.i.i = phi i32 [ %mul.i.i.i.i.i78, %for.body.lr.ph.i.i.i.i ], [ %add89.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ]
  %div16.i.i.i.i103 = sdiv i32 %i.088.i.i.i.i, 64
  %idxprom2.i51.i.i.i.i = sext i32 %div16.i.i.i.i103 to i64
  %arrayidx3.i52.i.i.i.i = getelementptr inbounds i64, ptr %100, i64 %idxprom2.i51.i.i.i.i
  %117 = load i64, ptr %arrayidx3.i52.i.i.i.i, align 8
  switch i64 %117, label %while.body.lr.ph.i.i.i.i.i120 [
    i64 -1, label %if.then.i.i.i.i.i111
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i120:                    ; preds = %for.body.i.i.i5.i102
  %mul9.i.i.i.i.i121 = shl nsw i32 %div16.i.i.i.i103, 6
  br label %while.body.i57.i.i.i.i

if.then.i.i.i.i.i111:                             ; preds = %for.body.i.i.i5.i102
  %mul.i56.i.i.i.i = shl nsw i32 %div16.i.i.i.i103, 6
  %mul4.i.i.i.i.i112 = add i32 %mul.i56.i.i.i.i, 64
  %conv5.i.i.i.i.i113 = sext i32 %mul4.i.i.i.i.i112 to i64
  %i.0.off.i.i.i.i114 = add i32 %i.088.i.i.i.i, 127
  %cmp614.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i114, 64
  br i1 %cmp614.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i115

for.body.lr.ph.i.i.i.i.i115:                      ; preds = %if.then.i.i.i.i.i111
  %conv.i.i.i.i.i116 = sext i32 %mul.i56.i.i.i.i to i64
  br label %for.body.i.i.i.i.i117

for.body.i.i.i.i.i117:                            ; preds = %.noexc182, %for.body.lr.ph.i.i.i.i.i115
  %row.015.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i116, %for.body.lr.ph.i.i.i.i.i115 ], [ %inc.i.i.i.i.i118, %.noexc182 ]
  %conv7.i.i.i.i.i = trunc i64 %row.015.i.i.i.i.i to i32
  invoke fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx.i.i.i, i32 noundef %conv7.i.i.i.i.i)
          to label %.noexc182 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc182:                                        ; preds = %for.body.i.i.i.i.i117
  %inc.i.i.i.i.i118 = add nuw i64 %row.015.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i119 = icmp ult i64 %inc.i.i.i.i.i118, %conv5.i.i.i.i.i113
  br i1 %cmp6.i.i.i.i.i119, label %for.body.i.i.i.i.i117, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, !llvm.loop !38

while.body.i57.i.i.i.i:                           ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i.i120
  %word.013.i.i.i.i.i = phi i64 [ %117, %while.body.lr.ph.i.i.i.i.i120 ], [ %and.i60.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi.exit.i.i.i.i ]
  %118 = call i64 @llvm.cttz.i64(i64 %word.013.i.i.i.i.i, i1 true), !range !33
  %cast.i58.i.i.i.i = trunc i64 %118 to i32
  %add10.i.i.i.i.i122 = or disjoint i32 %mul9.i.i.i.i.i121, %cast.i58.i.i.i.i
  %119 = load i64, ptr %109, align 8
  %conv.i81.i.i.i.i = trunc i64 %119 to i32
  %120 = load ptr, ptr %110, align 8
  %idxprom.i.i.i.i.i = sext i32 %add10.i.i.i.i.i122 to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %120, i64 %idxprom.i.i.i.i.i
  store i32 %conv.i81.i.i.i.i, ptr %arrayidx.i.i.i.i.i, align 4
  %121 = load i32, ptr %112, align 4
  %122 = load ptr, ptr %114, align 8
  %arrayidx3.i82.i.i.i.i = getelementptr inbounds i32, ptr %122, i64 %idxprom.i.i.i.i.i
  store i32 %121, ptr %arrayidx3.i82.i.i.i.i, align 4
  %123 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %124 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %123, %124
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i57.i.i.i.i
  store i32 %add10.i.i.i.i.i122, ptr %123, align 4
  %ref.tmp.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %123, i64 4
  store i32 %121, ptr %ref.tmp.sroa.3.0..sroa_idx.i.i.i.i.i, align 4
  %ref.tmp.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %123, i64 8
  store i32 1, ptr %ref.tmp.sroa.4.0..sroa_idx.i.i.i.i.i, align 4
  %125 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::BaseVector::CopyRange", ptr %125, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi.exit.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %while.body.i57.i.i.i.i
  %126 = load ptr, ptr %116, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i53.invoke, label %_ZNKSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

_ZNKSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 12
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i.i.i.i, 768614336404564650
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i.i.i, i64 768614336404564650, i64 %add.i.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox10BaseVector9CopyRangeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN8facebook5velox10BaseVector9CopyRangeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i, 12
  %call5.i.i.i.i.i.i.i.i.i.i.i184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox10BaseVector9CopyRangeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %cond.i10.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i.i184, %_ZNSt16allocator_traitsISaIN8facebook5velox10BaseVector9CopyRangeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::BaseVector::CopyRange", ptr %cond.i10.i.i.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  store i32 %add10.i.i.i.i.i122, ptr %add.ptr.i.i.i.i.i.i.i.i, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 4
  store i32 %121, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx.i.i.i.i.i, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx.i.i.i.i.i, align 4
  %cmp.i.i.i11.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i.i.i.i.i.i, ptr align 4 %126, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i.i.i.i.i

_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_M_allocateEm.exit.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::BaseVector::CopyRange", ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i, label %if.then.i20.i.i.i.i.i.i.i.i

if.then.i20.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %126) #22
  br label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i.i.i.i, ptr %116, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::BaseVector::CopyRange", ptr %cond.i10.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi.exit.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %127 = load i64, ptr %109, align 8
  %128 = load i32, ptr %112, align 4
  %129 = trunc i64 %127 to i32
  %conv5.i83.i.i.i.i = add i32 %128, %129
  store i32 %conv5.i83.i.i.i.i, ptr %112, align 4
  %sub.i59.i.i.i.i = add i64 %word.013.i.i.i.i.i, -1
  %and.i60.i.i.i.i = and i64 %sub.i59.i.i.i.i, %word.013.i.i.i.i.i
  %tobool8.not.i.i.i.i.i123 = icmp eq i64 %and.i60.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i123, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, label %while.body.i57.i.i.i.i, !llvm.loop !39

_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i: ; preds = %.noexc182, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi.exit.i.i.i.i, %if.then.i.i.i.i.i111, %for.body.i.i.i5.i102
  %add.i.i.i.i104 = add nsw i32 %add89.i.i.i.i, 64
  %cmp15.not.i.i.i.i105 = icmp sgt i32 %add.i.i.i.i104, %103
  br i1 %cmp15.not.i.i.i.i105, label %for.end.i.i.i6.i106, label %for.body.i.i.i5.i102, !llvm.loop !40

for.end.i.i.i6.i106:                              ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, %if.end14.i.i.i.i101
  %cmp18.not.i.i.i.i107 = icmp eq i32 %103, %83
  br i1 %cmp18.not.i.i.i.i107, label %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiiT_.exit.i, label %if.then19.i.i.i.i108

if.then19.i.i.i.i108:                             ; preds = %for.end.i.i.i6.i106
  %div20.i.i.i.i109 = lshr i32 %83, 6
  %sub21.i.i.i.i110 = and i32 %83, 63
  %sh_prom.i61.i.i.i.i = zext nneg i32 %sub21.i.i.i.i110 to i64
  %notmask.i62.i.i.i.i = shl nsw i64 -1, %sh_prom.i61.i.i.i.i
  %sub.i63.i.i.i.i = xor i64 %notmask.i62.i.i.i.i, -1
  %idxprom2.i64.i.i.i.i = zext nneg i32 %div20.i.i.i.i109 to i64
  %arrayidx3.i65.i.i.i.i = getelementptr inbounds i64, ptr %100, i64 %idxprom2.i64.i.i.i.i
  %130 = load i64, ptr %arrayidx3.i65.i.i.i.i, align 8
  %and.i69.i.i.i.i = and i64 %130, %sub.i63.i.i.i.i
  %tobool4.not.i70.i.i.i.i = icmp eq i64 %and.i69.i.i.i.i, 0
  br i1 %tobool4.not.i70.i.i.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiiT_.exit.i, label %while.body.i73.i.i.i.i

while.body.i73.i.i.i.i:                           ; preds = %if.then19.i.i.i.i108, %.noexc185
  %word.0.i74.i.i.i.i = phi i64 [ %and6.i78.i.i.i.i, %.noexc185 ], [ %and.i69.i.i.i.i, %if.then19.i.i.i.i108 ]
  %131 = call i64 @llvm.cttz.i64(i64 %word.0.i74.i.i.i.i, i1 true), !range !33
  %cast.i75.i.i.i.i = trunc i64 %131 to i32
  %add.i76.i.i.i.i = or disjoint i32 %103, %cast.i75.i.i.i.i
  invoke fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i76.i.i.i.i)
          to label %.noexc185 unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc185:                                        ; preds = %while.body.i73.i.i.i.i
  %sub.i77.i.i.i.i = add nsw i64 %word.0.i74.i.i.i.i, -1
  %and6.i78.i.i.i.i = and i64 %sub.i77.i.i.i.i, %word.0.i74.i.i.i.i
  %tobool5.old.not.i79.i.i.i.i = icmp eq i64 %and6.i78.i.i.i.i, 0
  br i1 %tobool5.old.not.i79.i.i.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiiT_.exit.i, label %while.body.i73.i.i.i.i

_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiiT_.exit.i: ; preds = %.noexc185, %.noexc180, %if.then19.i.i.i.i108, %for.end.i.i.i6.i106, %if.then3.i.i.i.i124, %if.else.i72
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp24.i.i.i)
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %.noexc179, %if.then.i66, %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE0_EEvPKmiiT_.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp4456)
  %132 = load ptr, ptr %args, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %ranges, align 8
  %_M_finish.i.i186 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::BaseVector::CopyRange, std::allocator<facebook::velox::BaseVector::CopyRange>>::_Vector_impl_data", ptr %ranges, i64 0, i32 1
  %135 = load ptr, ptr %_M_finish.i.i186, align 8
  %sub.ptr.lhs.cast.i.i187 = ptrtoint ptr %135 to i64
  %sub.ptr.rhs.cast.i.i188 = ptrtoint ptr %134 to i64
  %sub.ptr.sub.i.i189 = sub i64 %sub.ptr.lhs.cast.i.i187, %sub.ptr.rhs.cast.i.i188
  store ptr %134, ptr %ref.tmp, align 8
  %e_.i.i = getelementptr inbounds %"class.folly::Range", ptr %ref.tmp, i64 0, i32 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %134, i64 %sub.ptr.sub.i.i189
  store ptr %add.ptr.i.i, ptr %e_.i.i, align 8
  %vtable50 = load ptr, ptr %28, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 27
  %136 = load ptr, ptr %vfn51, align 8
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(99) %28, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %for.cond.preheader unwind label %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont49
  %137 = load i64, ptr %numArgs, align 8
  %cmp737 = icmp ugt i64 %137, 1
  br i1 %cmp737, label %for.body.lr.ph, label %for.end73

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %e_.i.i198 = getelementptr inbounds %"class.folly::Range", ptr %ref.tmp66, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc71
  %indvars.iv755 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next756, %for.inc71 ]
  %138 = load ptr, ptr %ranges, align 8
  %139 = load ptr, ptr %_M_finish.i.i186, align 8
  %cmp.i191.not735 = icmp eq ptr %138, %139
  br i1 %cmp.i191.not735, label %invoke.cont67, label %for.body59

for.body59:                                       ; preds = %for.body, %for.body59
  %__begin6.sroa.0.0736 = phi ptr [ %incdec.ptr.i, %for.body59 ], [ %138, %for.body ]
  %targetIndex = getelementptr inbounds %"struct.facebook::velox::BaseVector::CopyRange", ptr %__begin6.sroa.0.0736, i64 0, i32 1
  %140 = load i32, ptr %targetIndex, align 4
  %inc = add nsw i32 %140, 1
  store i32 %inc, ptr %targetIndex, align 4
  %incdec.ptr.i = getelementptr inbounds %"struct.facebook::velox::BaseVector::CopyRange", ptr %__begin6.sroa.0.0736, i64 1
  %cmp.i191.not = icmp eq ptr %incdec.ptr.i, %139
  br i1 %cmp.i191.not, label %invoke.cont67.loopexit, label %for.body59

lpad39.loopexit:                                  ; preds = %invoke.cont67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp.loopexit:                ; preds = %while.body.i.i.i.i.i142
  %lpad.loopexit703 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i73.i.i.i.i
  %lpad.loopexit706 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox10BaseVector9CopyRangeEEE8allocateERS4_m.exit.i.i.i.i.i.i.i.i.i
  %lpad.loopexit709 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i.i.i.i.i117
  %lpad.loopexit712 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i43.i.i.i.i97
  %lpad.loopexit715 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i70
  %lpad.loopexit718 = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i53.invoke, %invoke.cont49, %_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad39

lpad39:                                           ; preds = %lpad39.loopexit.split-lp.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad39.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad39.loopexit ], [ %lpad.loopexit703, %lpad39.loopexit.split-lp.loopexit ], [ %lpad.loopexit706, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit709, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit712, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit715, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit718, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad39.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %141 = load ptr, ptr %ranges, align 8
  %tobool.not.i.i.i = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i, label %ehcleanup121, label %if.then.i.i.i192

if.then.i.i.i192:                                 ; preds = %lpad39
  call void @_ZdlPv(ptr noundef nonnull %141) #22
  br label %ehcleanup121

invoke.cont67.loopexit:                           ; preds = %for.body59
  %.pre767 = load ptr, ptr %ranges, align 8
  %.pre768 = load ptr, ptr %_M_finish.i.i186, align 8
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %invoke.cont67.loopexit, %for.body
  %142 = phi ptr [ %.pre768, %invoke.cont67.loopexit ], [ %138, %for.body ]
  %143 = phi ptr [ %.pre767, %invoke.cont67.loopexit ], [ %138, %for.body ]
  %144 = load ptr, ptr %args, align 8
  %add.ptr.i193 = getelementptr inbounds %"class.std::shared_ptr.79", ptr %144, i64 %indvars.iv755
  %145 = load ptr, ptr %add.ptr.i193, align 8
  %sub.ptr.lhs.cast.i.i195 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i196 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i197 = sub i64 %sub.ptr.lhs.cast.i.i195, %sub.ptr.rhs.cast.i.i196
  store ptr %143, ptr %ref.tmp66, align 8
  %add.ptr.i.i199 = getelementptr inbounds i8, ptr %143, i64 %sub.ptr.sub.i.i197
  store ptr %add.ptr.i.i199, ptr %e_.i.i198, align 8
  %vtable68 = load ptr, ptr %28, align 8
  %vfn69 = getelementptr inbounds ptr, ptr %vtable68, i64 27
  %146 = load ptr, ptr %vfn69, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(99) %28, ptr noundef %145, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66)
          to label %for.inc71 unwind label %lpad39.loopexit

for.inc71:                                        ; preds = %invoke.cont67
  %indvars.iv.next756 = add nuw i64 %indvars.iv755, 1
  %147 = load i64, ptr %numArgs, align 8
  %cmp = icmp ugt i64 %147, %indvars.iv.next756
  br i1 %cmp, label %for.body, label %for.end73, !llvm.loop !41

for.end73:                                        ; preds = %for.inc71, %for.cond.preheader
  %148 = load ptr, ptr %ranges, align 8
  %tobool.not.i.i.i200 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i200, label %if.end120, label %if.end120.sink.split

if.else74:                                        ; preds = %invoke.cont36
  %149 = load i32, ptr %length_.i41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %targetRows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %targetRows, i8 0, i64 36, i1 false)
  store i64 0, ptr %ref.tmp.i, align 8
  %add.i.i.off.i = add i32 %149, 126
  %cmp.i.not.i = icmp ult i32 %add.i.i.off.i, 127
  br i1 %cmp.i.not.i, label %invoke.cont78, label %if.then.i.i204

if.then.i.i204:                                   ; preds = %if.else74
  %add.i.i.i = add nuw i32 %149, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %targetRows, ptr null, i64 noundef %conv.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %if.then.i.i204.invoke.cont78_crit_edge unwind label %lpad.i

if.then.i.i204.invoke.cont78_crit_edge:           ; preds = %if.then.i.i204
  %.pre760 = load i32, ptr %length_.i41, align 8
  br label %invoke.cont78

lpad.i:                                           ; preds = %if.then.i.i204
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %targetRows, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %151, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup121, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %151) #22
  br label %ehcleanup121

invoke.cont78:                                    ; preds = %if.then.i.i204.invoke.cont78_crit_edge, %if.else74
  %152 = phi i32 [ %.pre760, %if.then.i.i204.invoke.cont78_crit_edge ], [ %149, %if.else74 ]
  %end_.i205 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %targetRows, i64 0, i32 3
  %begin_.i206 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %targetRows, i64 0, i32 2
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %targetRows, i64 0, i32 1
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %targetRows, i64 0, i32 4
  store i32 %149, ptr %size_.i, align 8
  store i32 0, ptr %begin_.i206, align 4
  store i32 0, ptr %end_.i205, align 8
  store i16 256, ptr %allSelected_.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %conv83 = sext i32 %152 to i64
  %cmp.i.i208 = icmp slt i32 %152, 0
  br i1 %cmp.i.i208, label %if.then.i.i211, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i211:                                   ; preds = %invoke.cont78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #23
          to label %.noexc212 unwind label %lpad85

.noexc212:                                        ; preds = %if.then.i.i211
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont78
  %cmp.not.i.i.i.i209 = icmp eq i32 %152, 0
  br i1 %cmp.not.i.i.i.i209, label %invoke.cont86, label %if.then.i.i.i.i.i210

if.then.i.i.i.i.i210:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv83, 2
  %call5.i.i.i.i2.i.i213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad85

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i210
  store i32 0, ptr %call5.i.i.i.i2.i.i213, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %152, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont86, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr i32, ptr %call5.i.i.i.i2.i.i213, i64 1
  %153 = add nsw i64 %mul.i.i.i.i.i.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %153, i1 false)
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %toSourceRow.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i213, %call5.i.i.i.i2.i.i.noexc ], [ %call5.i.i.i.i2.i.i213, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %allSelected_.i.i215 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4
  %_M_engaged.i.i.i.i216 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %154 = load i8, ptr %_M_engaged.i.i.i.i216, align 1
  %155 = and i8 %154, 1
  %tobool.i.i.not.i.i217 = icmp eq i8 %155, 0
  br i1 %tobool.i.i.not.i.i217, label %if.end.i.i326, label %entry.return_crit_edge.i.i218

entry.return_crit_edge.i.i218:                    ; preds = %invoke.cont86
  %retval.0.in.in.pre.i.i219 = load i8, ptr %allSelected_.i.i215, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i220

if.end.i.i326:                                    ; preds = %invoke.cont86
  %begin_.i.i327 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %156 = load i32, ptr %begin_.i.i327, align 4
  %cmp.i.i328 = icmp eq i32 %156, 0
  br i1 %cmp.i.i328, label %land.lhs.true.i.i331, label %land.end.i.i329

land.lhs.true.i.i331:                             ; preds = %if.end.i.i326
  %157 = load i32, ptr %end_.i, align 8
  %size_.i.i333 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %158 = load i32, ptr %size_.i.i333, align 8
  %cmp5.i.i334 = icmp eq i32 %157, %158
  br i1 %cmp5.i.i334, label %land.rhs.i.i335, label %land.end.i.i329

land.rhs.i.i335:                                  ; preds = %land.lhs.true.i.i331
  %159 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i336 = icmp sgt i32 %157, 0
  br i1 %cmp.not.i.i.i336, label %if.end.i.i.i.i337, label %land.end.i.i329

if.end.i.i.i.i337:                                ; preds = %land.rhs.i.i335
  %160 = and i32 %157, 2147483584
  %161 = zext nneg i32 %160 to i64
  br label %for.cond.i.i.i.i338

for.cond.i.i.i.i338:                              ; preds = %for.body.i.i.i.i342, %if.end.i.i.i.i337
  %indvars.iv.i.i339 = phi i64 [ %indvars.iv.next.i.i340, %for.body.i.i.i.i342 ], [ 0, %if.end.i.i.i.i337 ]
  %indvars.iv.next.i.i340 = add nuw nsw i64 %indvars.iv.i.i339, 64
  %cmp19.not.i.i.i.i341 = icmp ugt i64 %indvars.iv.next.i.i340, %161
  br i1 %cmp19.not.i.i.i.i341, label %for.end.i.i.i.i345, label %for.body.i.i.i.i342

for.body.i.i.i.i342:                              ; preds = %for.cond.i.i.i.i338
  %162 = lshr exact i64 %indvars.iv.i.i339, 6
  %arrayidx.i35.i.i.i.i343 = getelementptr inbounds i64, ptr %159, i64 %162
  %163 = load i64, ptr %arrayidx.i35.i.i.i.i343, align 8
  %cmp.i36.i.i.i.i344 = icmp eq i64 %163, -1
  br i1 %cmp.i36.i.i.i.i344, label %for.cond.i.i.i.i338, label %land.end.i.i329, !llvm.loop !31

for.end.i.i.i.i345:                               ; preds = %for.cond.i.i.i.i338
  %cmp25.not.i.i.i.i346 = icmp eq i32 %160, %157
  br i1 %cmp25.not.i.i.i.i346, label %land.end.i.i329, label %if.then26.i.i.i.i347

if.then26.i.i.i.i347:                             ; preds = %for.end.i.i.i.i345
  %div27.i.i.i.i348 = lshr i32 %157, 6
  %sub28.i.i.i.i349 = and i32 %157, 63
  %sh_prom.i37.i.i.i.i350 = zext nneg i32 %sub28.i.i.i.i349 to i64
  %notmask.i38.i.i.i.i351 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i350
  %idxprom.i40.i.i.i.i352 = zext nneg i32 %div27.i.i.i.i348 to i64
  %arrayidx.i41.i.i.i.i353 = getelementptr inbounds i64, ptr %159, i64 %idxprom.i40.i.i.i.i352
  %164 = load i64, ptr %arrayidx.i41.i.i.i.i353, align 8
  %.demorgan.i.i354 = or i64 %164, %notmask.i38.i.i.i.i351
  %cmp.i42.i.i.i.i355 = icmp eq i64 %.demorgan.i.i354, -1
  %165 = zext i1 %cmp.i42.i.i.i.i355 to i16
  %166 = or disjoint i16 %165, 256
  br label %land.end.i.i329

land.end.i.i329:                                  ; preds = %for.body.i.i.i.i342, %if.then26.i.i.i.i347, %for.end.i.i.i.i345, %land.rhs.i.i335, %land.lhs.true.i.i331, %if.end.i.i326
  %frombool.i.i330 = phi i16 [ 256, %land.lhs.true.i.i331 ], [ 256, %if.end.i.i326 ], [ 257, %land.rhs.i.i335 ], [ 257, %for.end.i.i.i.i345 ], [ %166, %if.then26.i.i.i.i347 ], [ 256, %for.body.i.i.i.i342 ]
  store i16 %frombool.i.i330, ptr %allSelected_.i.i215, align 4
  %167 = trunc i16 %frombool.i.i330 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i220

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i220: ; preds = %land.end.i.i329, %entry.return_crit_edge.i.i218
  %retval.0.in.in.i.i221 = phi i8 [ %retval.0.in.in.pre.i.i219, %entry.return_crit_edge.i.i218 ], [ %167, %land.end.i.i329 ]
  %retval.0.in.i.i222 = and i8 %retval.0.in.in.i.i221, 1
  %retval.0.i.not.i223 = icmp eq i8 %retval.0.in.i.i222, 0
  br i1 %retval.0.i.not.i223, label %if.else.i240, label %if.then.i224

if.then.i224:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i220
  %begin_.i225 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %168 = load i32, ptr %begin_.i225, align 4
  %169 = load i32, ptr %end_.i, align 8
  %cmp11.i = icmp slt i32 %168, %169
  br i1 %cmp11.i, label %for.body.lr.ph.i228, label %invoke.cont90

for.body.lr.ph.i228:                              ; preds = %if.then.i224
  %170 = sext i32 %168 to i64
  %.pre761 = load i64, ptr %numArgs, align 8
  br label %for.body.i229

for.body.i229:                                    ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i, %for.body.lr.ph.i228
  %171 = phi i64 [ %.pre761, %for.body.lr.ph.i228 ], [ %180, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i ]
  %offset87.0 = phi i32 [ %29, %for.body.lr.ph.i228 ], [ %conv6.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i ]
  %indvars.iv.i230 = phi i64 [ %170, %for.body.lr.ph.i228 ], [ %indvars.iv.next.i238, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i ]
  %conv.i.i231 = trunc i64 %171 to i32
  %172 = load ptr, ptr %rawSizes, align 8
  %arrayidx.i.i232 = getelementptr inbounds i32, ptr %172, i64 %indvars.iv.i230
  store i32 %conv.i.i231, ptr %arrayidx.i.i232, align 4
  %173 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i233 = getelementptr inbounds i32, ptr %173, i64 %indvars.iv.i230
  store i32 %offset87.0, ptr %arrayidx3.i.i233, align 4
  %174 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i = and i32 %offset87.0, 7
  %shl.i.i.i.i.i234 = shl nuw nsw i32 1, %rem.i.i.i.i.i
  %div2.i.i.i.i.i = lshr i32 %offset87.0, 3
  %idxprom.i.i.i.i.i235 = zext nneg i32 %div2.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i236 = getelementptr inbounds i8, ptr %174, i64 %idxprom.i.i.i.i.i235
  %175 = load i8, ptr %arrayidx.i.i.i.i.i236, align 1
  %176 = trunc i32 %shl.i.i.i.i.i234 to i8
  %conv1.i.i.i.i.i = or i8 %175, %176
  store i8 %conv1.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i236, align 1
  %177 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %178 = and i8 %177, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %178, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i229
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i229
  %conv4.i.i = sext i32 %offset87.0 to i64
  %add.ptr.i.i.i237 = getelementptr inbounds i32, ptr %toSourceRow.sroa.0.0, i64 %conv4.i.i
  %179 = trunc i64 %indvars.iv.i230 to i32
  store i32 %179, ptr %add.ptr.i.i.i237, align 4
  %180 = load i64, ptr %numArgs, align 8
  %181 = trunc i64 %180 to i32
  %conv6.i.i = add i32 %offset87.0, %181
  %indvars.iv.next.i238 = add nsw i64 %indvars.iv.i230, 1
  %182 = load i32, ptr %end_.i, align 8
  %183 = sext i32 %182 to i64
  %cmp.i239 = icmp slt i64 %indvars.iv.next.i238, %183
  br i1 %cmp.i239, label %for.body.i229, label %invoke.cont90, !llvm.loop !42

if.else.i240:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i220
  %184 = load ptr, ptr %rows, align 8
  %begin_3.i241 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %185 = load i32, ptr %begin_3.i241, align 4
  %186 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i248 = icmp slt i32 %185, %186
  br i1 %cmp.not.i.i.i.i248, label %if.end.i.i.i4.i249, label %invoke.cont90

if.end.i.i.i4.i249:                               ; preds = %if.else.i240
  %add.i.i.i.i.i250 = add i32 %185, 63
  %187 = srem i32 %add.i.i.i.i.i250, 64
  %mul.i.i.i.i.i251 = sub nsw i32 %add.i.i.i.i.i250, %187
  %188 = and i32 %186, -64
  %cmp2.i.i.i.i252 = icmp slt i32 %188, %mul.i.i.i.i.i251
  br i1 %cmp2.i.i.i.i252, label %if.then3.i.i.i.i299, label %if.end8.i.i.i.i253

if.then3.i.i.i.i299:                              ; preds = %if.end.i.i.i4.i249
  %div.i.i.i.i300 = ashr i32 %186, 6
  %sub.i.i.i.i301 = and i32 %186, 63
  %sh_prom.i.i.i.i.i302 = zext nneg i32 %sub.i.i.i.i301 to i64
  %notmask.i.i.i.i.i303 = shl nsw i64 -1, %sh_prom.i.i.i.i.i302
  %sub.i22.i.i.i.i304 = xor i64 %notmask.i.i.i.i.i303, -1
  %sub5.i.i.i.i305 = sub nsw i32 %mul.i.i.i.i.i251, %185
  %sh_prom.i.i.i.i.i.i306 = zext nneg i32 %sub5.i.i.i.i305 to i64
  %notmask.i.i.i.i.i.i307 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i306
  %sub.i.i.i.i.i.i308 = xor i64 %notmask.i.i.i.i.i.i307, -1
  %sub.i23.i.i.i.i309 = sub nsw i32 64, %sub5.i.i.i.i305
  %sh_prom.i24.i.i.i.i310 = zext nneg i32 %sub.i23.i.i.i.i309 to i64
  %shl.i.i.i.i7.i = shl i64 %sub.i.i.i.i.i.i308, %sh_prom.i24.i.i.i.i310
  %and7.i.i.i.i311 = and i64 %shl.i.i.i.i7.i, %sub.i22.i.i.i.i304
  %idxprom2.i.i.i.i.i312 = sext i32 %div.i.i.i.i300 to i64
  %arrayidx3.i.i.i.i.i313 = getelementptr inbounds i64, ptr %184, i64 %idxprom2.i.i.i.i.i312
  %189 = load i64, ptr %arrayidx3.i.i.i.i.i313, align 8
  %and.i.i.i.i.i314 = and i64 %and7.i.i.i.i311, %189
  %tobool4.not.i.i.i.i.i315 = icmp eq i64 %and.i.i.i.i.i314, 0
  br i1 %tobool4.not.i.i.i.i.i315, label %invoke.cont90, label %while.body.i.i.i.i.i316.preheader

while.body.i.i.i.i.i316.preheader:                ; preds = %if.then3.i.i.i.i299
  %.pre766 = load i64, ptr %numArgs, align 8
  br label %while.body.i.i.i.i.i316

while.body.i.i.i.i.i316:                          ; preds = %while.body.i.i.i.i.i316.preheader, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i.i.i.i.i
  %190 = phi i64 [ %199, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i.i.i.i.i ], [ %.pre766, %while.body.i.i.i.i.i316.preheader ]
  %offset87.1 = phi i32 [ %conv6.i.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i.i.i.i.i ], [ %29, %while.body.i.i.i.i.i316.preheader ]
  %word.0.i.i.i.i.i317 = phi i64 [ %and6.i.i.i.i.i324, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i.i.i.i.i ], [ %and.i.i.i.i.i314, %while.body.i.i.i.i.i316.preheader ]
  %191 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i317, i1 true), !range !33
  %cast.i.i.i.i.i318 = trunc i64 %191 to i32
  %add.i26.i.i.i.i319 = or disjoint i32 %188, %cast.i.i.i.i.i318
  %conv.i.i.i.i.i.i = trunc i64 %190 to i32
  %192 = load ptr, ptr %rawSizes, align 8
  %idxprom.i.i.i.i.i.i320 = sext i32 %add.i26.i.i.i.i319 to i64
  %arrayidx.i.i.i.i.i.i321 = getelementptr inbounds i32, ptr %192, i64 %idxprom.i.i.i.i.i.i320
  store i32 %conv.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i321, align 4
  %193 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i.i.i.i.i322 = getelementptr inbounds i32, ptr %193, i64 %idxprom.i.i.i.i.i.i320
  store i32 %offset87.1, ptr %arrayidx3.i.i.i.i.i.i322, align 4
  %194 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i.i.i.i.i = and i32 %offset87.1, 7
  %shl.i.i.i.i.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i.i = lshr i32 %offset87.1, 3
  %idxprom.i.i.i.i.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %194, i64 %idxprom.i.i.i.i.i.i.i.i.i
  %195 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1
  %196 = trunc i32 %shl.i.i.i.i.i.i.i.i.i to i8
  %conv1.i.i.i.i.i.i.i.i.i = or i8 %195, %196
  store i8 %conv1.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1
  %197 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %198 = and i8 %197, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %198, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i316
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i316
  %conv4.i.i.i.i.i.i = sext i32 %offset87.1 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %toSourceRow.sroa.0.0, i64 %conv4.i.i.i.i.i.i
  store i32 %add.i26.i.i.i.i319, ptr %add.ptr.i.i.i.i.i.i.i, align 4
  %199 = load i64, ptr %numArgs, align 8
  %200 = trunc i64 %199 to i32
  %conv6.i.i.i.i.i.i = add i32 %offset87.1, %200
  %sub.i27.i.i.i.i323 = add nsw i64 %word.0.i.i.i.i.i317, -1
  %and6.i.i.i.i.i324 = and i64 %sub.i27.i.i.i.i323, %word.0.i.i.i.i.i317
  %tobool5.old.not.i.i.i.i.i325 = icmp eq i64 %and6.i.i.i.i.i324, 0
  br i1 %tobool5.old.not.i.i.i.i.i325, label %invoke.cont90, label %while.body.i.i.i.i.i316

if.end8.i.i.i.i253:                               ; preds = %if.end.i.i.i4.i249
  %cmp9.not.i.i.i.i254 = icmp eq i32 %mul.i.i.i.i.i251, %185
  br i1 %cmp9.not.i.i.i.i254, label %if.end14.i.i.i.i274, label %if.then10.i.i.i.i255

if.then10.i.i.i.i255:                             ; preds = %if.end8.i.i.i.i253
  %div11.i.i.i.i256 = sdiv i32 %185, 64
  %sub12.i.i.i.i257 = sub nsw i32 %mul.i.i.i.i.i251, %185
  %sh_prom.i.i28.i.i.i.i258 = zext nneg i32 %sub12.i.i.i.i257 to i64
  %notmask.i.i29.i.i.i.i259 = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i258
  %sub.i.i30.i.i.i.i260 = xor i64 %notmask.i.i29.i.i.i.i259, -1
  %sub.i31.i.i.i.i261 = sub nsw i32 64, %sub12.i.i.i.i257
  %sh_prom.i32.i.i.i.i262 = zext nneg i32 %sub.i31.i.i.i.i261 to i64
  %shl.i33.i.i.i.i263 = shl i64 %sub.i.i30.i.i.i.i260, %sh_prom.i32.i.i.i.i262
  %idxprom2.i34.i.i.i.i264 = sext i32 %div11.i.i.i.i256 to i64
  %arrayidx3.i35.i.i.i.i265 = getelementptr inbounds i64, ptr %184, i64 %idxprom2.i34.i.i.i.i264
  %201 = load i64, ptr %arrayidx3.i35.i.i.i.i265, align 8
  %and.i39.i.i.i.i266 = and i64 %201, %shl.i33.i.i.i.i263
  %tobool4.not.i40.i.i.i.i267 = icmp eq i64 %and.i39.i.i.i.i266, 0
  br i1 %tobool4.not.i40.i.i.i.i267, label %if.end14.i.i.i.i274, label %while.body.preheader.i41.i.i.i.i268

while.body.preheader.i41.i.i.i.i268:              ; preds = %if.then10.i.i.i.i255
  %mul.i42.i.i.i.i269 = shl nsw i32 %div11.i.i.i.i256, 6
  %.pre762 = load i64, ptr %numArgs, align 8
  br label %while.body.i43.i.i.i.i270

while.body.i43.i.i.i.i270:                        ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i60.i.i.i.i, %while.body.preheader.i41.i.i.i.i268
  %202 = phi i64 [ %.pre762, %while.body.preheader.i41.i.i.i.i268 ], [ %211, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i60.i.i.i.i ]
  %offset87.2 = phi i32 [ %29, %while.body.preheader.i41.i.i.i.i268 ], [ %conv6.i.i63.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i60.i.i.i.i ]
  %word.0.i44.i.i.i.i271 = phi i64 [ %and.i39.i.i.i.i266, %while.body.preheader.i41.i.i.i.i268 ], [ %and6.i65.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i60.i.i.i.i ]
  %203 = call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i271, i1 true), !range !33
  %cast.i45.i.i.i.i272 = trunc i64 %203 to i32
  %add.i46.i.i.i.i273 = or disjoint i32 %mul.i42.i.i.i.i269, %cast.i45.i.i.i.i272
  %conv.i.i47.i.i.i.i = trunc i64 %202 to i32
  %204 = load ptr, ptr %rawSizes, align 8
  %idxprom.i.i48.i.i.i.i = sext i32 %add.i46.i.i.i.i273 to i64
  %arrayidx.i.i49.i.i.i.i = getelementptr inbounds i32, ptr %204, i64 %idxprom.i.i48.i.i.i.i
  store i32 %conv.i.i47.i.i.i.i, ptr %arrayidx.i.i49.i.i.i.i, align 4
  %205 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i50.i.i.i.i = getelementptr inbounds i32, ptr %205, i64 %idxprom.i.i48.i.i.i.i
  store i32 %offset87.2, ptr %arrayidx3.i.i50.i.i.i.i, align 4
  %206 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i51.i.i.i.i = and i32 %offset87.2, 7
  %shl.i.i.i.i.i52.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i51.i.i.i.i
  %div2.i.i.i.i.i53.i.i.i.i = lshr i32 %offset87.2, 3
  %idxprom.i.i.i.i.i54.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i53.i.i.i.i to i64
  %arrayidx.i.i.i.i.i55.i.i.i.i = getelementptr inbounds i8, ptr %206, i64 %idxprom.i.i.i.i.i54.i.i.i.i
  %207 = load i8, ptr %arrayidx.i.i.i.i.i55.i.i.i.i, align 1
  %208 = trunc i32 %shl.i.i.i.i.i52.i.i.i.i to i8
  %conv1.i.i.i.i.i56.i.i.i.i = or i8 %207, %208
  store i8 %conv1.i.i.i.i.i56.i.i.i.i, ptr %arrayidx.i.i.i.i.i55.i.i.i.i, align 1
  %209 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %210 = and i8 %209, 1
  %tobool.not.i.i.i.i.i.i58.i.i.i.i = icmp eq i8 %210, 0
  br i1 %tobool.not.i.i.i.i.i.i58.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i60.i.i.i.i, label %if.then.i.i.i.i.i.i59.i.i.i.i

if.then.i.i.i.i.i.i59.i.i.i.i:                    ; preds = %while.body.i43.i.i.i.i270
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i60.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i60.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i59.i.i.i.i, %while.body.i43.i.i.i.i270
  %conv4.i.i61.i.i.i.i = sext i32 %offset87.2 to i64
  %add.ptr.i.i.i62.i.i.i.i = getelementptr inbounds i32, ptr %toSourceRow.sroa.0.0, i64 %conv4.i.i61.i.i.i.i
  store i32 %add.i46.i.i.i.i273, ptr %add.ptr.i.i.i62.i.i.i.i, align 4
  %211 = load i64, ptr %numArgs, align 8
  %212 = trunc i64 %211 to i32
  %conv6.i.i63.i.i.i.i = add i32 %offset87.2, %212
  %sub.i64.i.i.i.i = add i64 %word.0.i44.i.i.i.i271, -1
  %and6.i65.i.i.i.i = and i64 %sub.i64.i.i.i.i, %word.0.i44.i.i.i.i271
  %tobool5.old.not.i66.i.i.i.i = icmp eq i64 %and6.i65.i.i.i.i, 0
  br i1 %tobool5.old.not.i66.i.i.i.i, label %if.end14.i.i.i.i274, label %while.body.i43.i.i.i.i270

if.end14.i.i.i.i274:                              ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i60.i.i.i.i, %if.then10.i.i.i.i255, %if.end8.i.i.i.i253
  %offset87.3 = phi i32 [ %29, %if.end8.i.i.i.i253 ], [ %29, %if.then10.i.i.i.i255 ], [ %conv6.i.i63.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i60.i.i.i.i ]
  %add134.i.i.i.i = add nsw i32 %mul.i.i.i.i.i251, 64
  %cmp15.not135.i.i.i.i = icmp sgt i32 %add134.i.i.i.i, %188
  br i1 %cmp15.not135.i.i.i.i, label %for.end.i.i.i6.i280, label %for.body.i.i.i5.i276

for.body.i.i.i5.i276:                             ; preds = %if.end14.i.i.i.i274, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i
  %offset87.4 = phi i32 [ %offset87.7, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ], [ %offset87.3, %if.end14.i.i.i.i274 ]
  %add137.i.i.i.i = phi i32 [ %add.i.i.i.i278, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ], [ %add134.i.i.i.i, %if.end14.i.i.i.i274 ]
  %i.0136.i.i.i.i = phi i32 [ %add137.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ], [ %mul.i.i.i.i.i251, %if.end14.i.i.i.i274 ]
  %div16.i.i.i.i277 = sdiv i32 %i.0136.i.i.i.i, 64
  %idxprom2.i68.i.i.i.i = sext i32 %div16.i.i.i.i277 to i64
  %arrayidx3.i69.i.i.i.i = getelementptr inbounds i64, ptr %184, i64 %idxprom2.i68.i.i.i.i
  %213 = load i64, ptr %arrayidx3.i69.i.i.i.i, align 8
  switch i64 %213, label %while.body.lr.ph.i.i.i.i.i295 [
    i64 -1, label %if.then.i.i.i.i.i285
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i295:                    ; preds = %for.body.i.i.i5.i276
  %mul9.i.i.i.i.i296 = shl nsw i32 %div16.i.i.i.i277, 6
  %.pre764 = load i64, ptr %numArgs, align 8
  br label %while.body.i91.i.i.i.i

if.then.i.i.i.i.i285:                             ; preds = %for.body.i.i.i5.i276
  %mul.i72.i.i.i.i = shl nsw i32 %div16.i.i.i.i277, 6
  %mul4.i.i.i.i.i286 = add i32 %mul.i72.i.i.i.i, 64
  %conv5.i.i.i.i.i287 = sext i32 %mul4.i.i.i.i.i286 to i64
  %i.0.off.i.i.i.i288 = add i32 %i.0136.i.i.i.i, 127
  %cmp631.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i288, 64
  br i1 %cmp631.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i289

for.body.lr.ph.i.i.i.i.i289:                      ; preds = %if.then.i.i.i.i.i285
  %conv.i.i.i.i.i290 = sext i32 %mul.i72.i.i.i.i to i64
  %.pre763 = load i64, ptr %numArgs, align 8
  br label %for.body.i.i.i.i.i291

for.body.i.i.i.i.i291:                            ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i87.i.i.i.i, %for.body.lr.ph.i.i.i.i.i289
  %214 = phi i64 [ %.pre763, %for.body.lr.ph.i.i.i.i.i289 ], [ %222, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i87.i.i.i.i ]
  %offset87.5 = phi i32 [ %offset87.4, %for.body.lr.ph.i.i.i.i.i289 ], [ %conv6.i.i90.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i87.i.i.i.i ]
  %row.032.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i290, %for.body.lr.ph.i.i.i.i.i289 ], [ %inc.i.i.i.i.i293, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i87.i.i.i.i ]
  %conv7.i.i.i.i.i292 = trunc i64 %row.032.i.i.i.i.i to i32
  %conv.i.i73.i.i.i.i = trunc i64 %214 to i32
  %215 = load ptr, ptr %rawSizes, align 8
  %sext.i74.i.i.i.i = shl i64 %row.032.i.i.i.i.i, 32
  %idxprom.i.i75.i.i.i.i = ashr exact i64 %sext.i74.i.i.i.i, 32
  %arrayidx.i.i76.i.i.i.i = getelementptr inbounds i32, ptr %215, i64 %idxprom.i.i75.i.i.i.i
  store i32 %conv.i.i73.i.i.i.i, ptr %arrayidx.i.i76.i.i.i.i, align 4
  %216 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i77.i.i.i.i = getelementptr inbounds i32, ptr %216, i64 %idxprom.i.i75.i.i.i.i
  store i32 %offset87.5, ptr %arrayidx3.i.i77.i.i.i.i, align 4
  %217 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i78.i.i.i.i = and i32 %offset87.5, 7
  %shl.i.i.i.i.i79.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i78.i.i.i.i
  %div2.i.i.i.i.i80.i.i.i.i = lshr i32 %offset87.5, 3
  %idxprom.i.i.i.i.i81.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i80.i.i.i.i to i64
  %arrayidx.i.i.i.i.i82.i.i.i.i = getelementptr inbounds i8, ptr %217, i64 %idxprom.i.i.i.i.i81.i.i.i.i
  %218 = load i8, ptr %arrayidx.i.i.i.i.i82.i.i.i.i, align 1
  %219 = trunc i32 %shl.i.i.i.i.i79.i.i.i.i to i8
  %conv1.i.i.i.i.i83.i.i.i.i = or i8 %218, %219
  store i8 %conv1.i.i.i.i.i83.i.i.i.i, ptr %arrayidx.i.i.i.i.i82.i.i.i.i, align 1
  %220 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %221 = and i8 %220, 1
  %tobool.not.i.i.i.i.i.i85.i.i.i.i = icmp eq i8 %221, 0
  br i1 %tobool.not.i.i.i.i.i.i85.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i87.i.i.i.i, label %if.then.i.i.i.i.i.i86.i.i.i.i

if.then.i.i.i.i.i.i86.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i291
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i87.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i87.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i86.i.i.i.i, %for.body.i.i.i.i.i291
  %conv4.i.i88.i.i.i.i = sext i32 %offset87.5 to i64
  %add.ptr.i.i.i89.i.i.i.i = getelementptr inbounds i32, ptr %toSourceRow.sroa.0.0, i64 %conv4.i.i88.i.i.i.i
  store i32 %conv7.i.i.i.i.i292, ptr %add.ptr.i.i.i89.i.i.i.i, align 4
  %222 = load i64, ptr %numArgs, align 8
  %223 = trunc i64 %222 to i32
  %conv6.i.i90.i.i.i.i = add i32 %offset87.5, %223
  %inc.i.i.i.i.i293 = add nuw i64 %row.032.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i294 = icmp ult i64 %inc.i.i.i.i.i293, %conv5.i.i.i.i.i287
  br i1 %cmp6.i.i.i.i.i294, label %for.body.i.i.i.i.i291, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, !llvm.loop !43

while.body.i91.i.i.i.i:                           ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit27.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i295
  %224 = phi i64 [ %.pre764, %while.body.lr.ph.i.i.i.i.i295 ], [ %233, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit27.i.i.i.i.i ]
  %offset87.6 = phi i32 [ %offset87.4, %while.body.lr.ph.i.i.i.i.i295 ], [ %conv6.i26.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit27.i.i.i.i.i ]
  %word.030.i.i.i.i.i = phi i64 [ %213, %while.body.lr.ph.i.i.i.i.i295 ], [ %and.i94.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit27.i.i.i.i.i ]
  %225 = call i64 @llvm.cttz.i64(i64 %word.030.i.i.i.i.i, i1 true), !range !33
  %cast.i92.i.i.i.i = trunc i64 %225 to i32
  %add10.i.i.i.i.i297 = or disjoint i32 %mul9.i.i.i.i.i296, %cast.i92.i.i.i.i
  %conv.i11.i.i.i.i.i = trunc i64 %224 to i32
  %226 = load ptr, ptr %rawSizes, align 8
  %idxprom.i12.i.i.i.i.i = sext i32 %add10.i.i.i.i.i297 to i64
  %arrayidx.i13.i.i.i.i.i = getelementptr inbounds i32, ptr %226, i64 %idxprom.i12.i.i.i.i.i
  store i32 %conv.i11.i.i.i.i.i, ptr %arrayidx.i13.i.i.i.i.i, align 4
  %227 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i14.i.i.i.i.i = getelementptr inbounds i32, ptr %227, i64 %idxprom.i12.i.i.i.i.i
  store i32 %offset87.6, ptr %arrayidx3.i14.i.i.i.i.i, align 4
  %228 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i15.i.i.i.i.i = and i32 %offset87.6, 7
  %shl.i.i.i.i16.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i15.i.i.i.i.i
  %div2.i.i.i.i17.i.i.i.i.i = lshr i32 %offset87.6, 3
  %idxprom.i.i.i.i18.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i17.i.i.i.i.i to i64
  %arrayidx.i.i.i.i19.i.i.i.i.i = getelementptr inbounds i8, ptr %228, i64 %idxprom.i.i.i.i18.i.i.i.i.i
  %229 = load i8, ptr %arrayidx.i.i.i.i19.i.i.i.i.i, align 1
  %230 = trunc i32 %shl.i.i.i.i16.i.i.i.i.i to i8
  %conv1.i.i.i.i20.i.i.i.i.i = or i8 %229, %230
  store i8 %conv1.i.i.i.i20.i.i.i.i.i, ptr %arrayidx.i.i.i.i19.i.i.i.i.i, align 1
  %231 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %232 = and i8 %231, 1
  %tobool.not.i.i.i.i.i22.i.i.i.i.i = icmp eq i8 %232, 0
  br i1 %tobool.not.i.i.i.i.i22.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit27.i.i.i.i.i, label %if.then.i.i.i.i.i23.i.i.i.i.i

if.then.i.i.i.i.i23.i.i.i.i.i:                    ; preds = %while.body.i91.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit27.i.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit27.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i23.i.i.i.i.i, %while.body.i91.i.i.i.i
  %conv4.i24.i.i.i.i.i = sext i32 %offset87.6 to i64
  %add.ptr.i.i25.i.i.i.i.i = getelementptr inbounds i32, ptr %toSourceRow.sroa.0.0, i64 %conv4.i24.i.i.i.i.i
  store i32 %add10.i.i.i.i.i297, ptr %add.ptr.i.i25.i.i.i.i.i, align 4
  %233 = load i64, ptr %numArgs, align 8
  %234 = trunc i64 %233 to i32
  %conv6.i26.i.i.i.i.i = add i32 %offset87.6, %234
  %sub.i93.i.i.i.i = add i64 %word.030.i.i.i.i.i, -1
  %and.i94.i.i.i.i = and i64 %sub.i93.i.i.i.i, %word.030.i.i.i.i.i
  %tobool8.not.i.i.i.i.i298 = icmp eq i64 %and.i94.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i298, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, label %while.body.i91.i.i.i.i, !llvm.loop !44

_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i: ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i87.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit27.i.i.i.i.i, %if.then.i.i.i.i.i285, %for.body.i.i.i5.i276
  %offset87.7 = phi i32 [ %offset87.4, %for.body.i.i.i5.i276 ], [ %offset87.4, %if.then.i.i.i.i.i285 ], [ %conv6.i26.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit27.i.i.i.i.i ], [ %conv6.i.i90.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i87.i.i.i.i ]
  %add.i.i.i.i278 = add nsw i32 %add137.i.i.i.i, 64
  %cmp15.not.i.i.i.i279 = icmp sgt i32 %add.i.i.i.i278, %188
  br i1 %cmp15.not.i.i.i.i279, label %for.end.i.i.i6.i280, label %for.body.i.i.i5.i276, !llvm.loop !45

for.end.i.i.i6.i280:                              ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, %if.end14.i.i.i.i274
  %offset87.8 = phi i32 [ %offset87.3, %if.end14.i.i.i.i274 ], [ %offset87.7, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE1_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ]
  %cmp18.not.i.i.i.i281 = icmp eq i32 %188, %186
  br i1 %cmp18.not.i.i.i.i281, label %invoke.cont90, label %if.then19.i.i.i.i282

if.then19.i.i.i.i282:                             ; preds = %for.end.i.i.i6.i280
  %div20.i.i.i.i283 = ashr i32 %186, 6
  %sub21.i.i.i.i284 = and i32 %186, 63
  %sh_prom.i95.i.i.i.i = zext nneg i32 %sub21.i.i.i.i284 to i64
  %notmask.i96.i.i.i.i = shl nsw i64 -1, %sh_prom.i95.i.i.i.i
  %sub.i97.i.i.i.i = xor i64 %notmask.i96.i.i.i.i, -1
  %idxprom2.i98.i.i.i.i = sext i32 %div20.i.i.i.i283 to i64
  %arrayidx3.i99.i.i.i.i = getelementptr inbounds i64, ptr %184, i64 %idxprom2.i98.i.i.i.i
  %235 = load i64, ptr %arrayidx3.i99.i.i.i.i, align 8
  %and.i103.i.i.i.i = and i64 %235, %sub.i97.i.i.i.i
  %tobool4.not.i104.i.i.i.i = icmp eq i64 %and.i103.i.i.i.i, 0
  br i1 %tobool4.not.i104.i.i.i.i, label %invoke.cont90, label %while.body.i107.i.i.i.i.preheader

while.body.i107.i.i.i.i.preheader:                ; preds = %if.then19.i.i.i.i282
  %.pre765 = load i64, ptr %numArgs, align 8
  br label %while.body.i107.i.i.i.i

while.body.i107.i.i.i.i:                          ; preds = %while.body.i107.i.i.i.i.preheader, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i124.i.i.i.i
  %236 = phi i64 [ %245, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i124.i.i.i.i ], [ %.pre765, %while.body.i107.i.i.i.i.preheader ]
  %offset87.9 = phi i32 [ %conv6.i.i127.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i124.i.i.i.i ], [ %offset87.8, %while.body.i107.i.i.i.i.preheader ]
  %word.0.i108.i.i.i.i = phi i64 [ %and6.i129.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i124.i.i.i.i ], [ %and.i103.i.i.i.i, %while.body.i107.i.i.i.i.preheader ]
  %237 = call i64 @llvm.cttz.i64(i64 %word.0.i108.i.i.i.i, i1 true), !range !33
  %cast.i109.i.i.i.i = trunc i64 %237 to i32
  %add.i110.i.i.i.i = or disjoint i32 %188, %cast.i109.i.i.i.i
  %conv.i.i111.i.i.i.i = trunc i64 %236 to i32
  %238 = load ptr, ptr %rawSizes, align 8
  %idxprom.i.i112.i.i.i.i = sext i32 %add.i110.i.i.i.i to i64
  %arrayidx.i.i113.i.i.i.i = getelementptr inbounds i32, ptr %238, i64 %idxprom.i.i112.i.i.i.i
  store i32 %conv.i.i111.i.i.i.i, ptr %arrayidx.i.i113.i.i.i.i, align 4
  %239 = load ptr, ptr %rawOffsets, align 8
  %arrayidx3.i.i114.i.i.i.i = getelementptr inbounds i32, ptr %239, i64 %idxprom.i.i112.i.i.i.i
  store i32 %offset87.9, ptr %arrayidx3.i.i114.i.i.i.i, align 4
  %240 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i115.i.i.i.i = and i32 %offset87.9, 7
  %shl.i.i.i.i.i116.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i115.i.i.i.i
  %div2.i.i.i.i.i117.i.i.i.i = lshr i32 %offset87.9, 3
  %idxprom.i.i.i.i.i118.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i117.i.i.i.i to i64
  %arrayidx.i.i.i.i.i119.i.i.i.i = getelementptr inbounds i8, ptr %240, i64 %idxprom.i.i.i.i.i118.i.i.i.i
  %241 = load i8, ptr %arrayidx.i.i.i.i.i119.i.i.i.i, align 1
  %242 = trunc i32 %shl.i.i.i.i.i116.i.i.i.i to i8
  %conv1.i.i.i.i.i120.i.i.i.i = or i8 %241, %242
  store i8 %conv1.i.i.i.i.i120.i.i.i.i, ptr %arrayidx.i.i.i.i.i119.i.i.i.i, align 1
  %243 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %244 = and i8 %243, 1
  %tobool.not.i.i.i.i.i.i122.i.i.i.i = icmp eq i8 %244, 0
  br i1 %tobool.not.i.i.i.i.i.i122.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i124.i.i.i.i, label %if.then.i.i.i.i.i.i123.i.i.i.i

if.then.i.i.i.i.i.i123.i.i.i.i:                   ; preds = %while.body.i107.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i124.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i124.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i123.i.i.i.i, %while.body.i107.i.i.i.i
  %conv4.i.i125.i.i.i.i = sext i32 %offset87.9 to i64
  %add.ptr.i.i.i126.i.i.i.i = getelementptr inbounds i32, ptr %toSourceRow.sroa.0.0, i64 %conv4.i.i125.i.i.i.i
  store i32 %add.i110.i.i.i.i, ptr %add.ptr.i.i.i126.i.i.i.i, align 4
  %245 = load i64, ptr %numArgs, align 8
  %246 = trunc i64 %245 to i32
  %conv6.i.i127.i.i.i.i = add i32 %offset87.9, %246
  %sub.i128.i.i.i.i = add nsw i64 %word.0.i108.i.i.i.i, -1
  %and6.i129.i.i.i.i = and i64 %sub.i128.i.i.i.i, %word.0.i108.i.i.i.i
  %tobool5.old.not.i130.i.i.i.i = icmp eq i64 %and6.i129.i.i.i.i, 0
  br i1 %tobool5.old.not.i130.i.i.i.i, label %invoke.cont90, label %while.body.i107.i.i.i.i

invoke.cont90:                                    ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i124.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE1_clEi.exit.i.i.i.i.i, %if.then19.i.i.i.i282, %for.end.i.i.i6.i280, %if.then3.i.i.i.i299, %if.else.i240, %if.then.i224
  %247 = load ptr, ptr %targetRows, align 8
  %248 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i357 = icmp sgt i32 %248, 0
  br i1 %cmp.not.i.i.i357, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %invoke.cont90
  %249 = and i32 %248, 2147483584
  %250 = zext nneg i32 %249 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i360 = phi i64 [ %indvars.iv.next.i361, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i361 = add nuw nsw i64 %indvars.iv.i360, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i361, %250
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %251 = lshr exact i64 %indvars.iv.i360, 6
  %arrayidx.i43.i.i.i = getelementptr inbounds i64, ptr %247, i64 %251
  %252 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %252, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !46

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %249, %248
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %248, 6
  %sub28.i.i.i = and i32 %248, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds i64, ptr %247, i64 %idxprom.i52.i.i.i
  %253 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %253, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %invoke.cont90
  store i32 0, ptr %begin_.i206, align 4
  store i32 0, ptr %end_.i205, align 8
  store i16 256, ptr %allSelected_.i, align 4
  br label %invoke.cont91

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %254 = trunc i64 %indvars.iv.i360 to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %252, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %249, %if.then26.i.i.i ], [ %254, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %255 = call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !33
  %cast.i58.i.i.i = trunc i64 %255 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_.i206, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %247, ptr %agg.tmp.i.i, align 8
  %256 = getelementptr inbounds %class.anon.157, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %256, align 8
  %257 = getelementptr inbounds %class.anon.157, ptr %agg.tmp.i.i, i64 0, i32 2
  store i8 1, ptr %257, align 8
  store ptr %247, ptr %agg.tmp2.i.i, align 8
  %258 = getelementptr inbounds %class.anon.158, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %258, align 8
  %259 = getelementptr inbounds %class.anon.158, ptr %agg.tmp2.i.i, i64 0, i32 2
  store i8 1, ptr %259, align 8
  %call.i.i366 = invoke noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %248, ptr noundef nonnull byval(%class.anon.157) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.158) align 8 %agg.tmp2.i.i)
          to label %call.i.i.noexc unwind label %lpad89.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  %260 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %260, 1
  store i32 %add.i, ptr %end_.i205, align 8
  %261 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %262 = and i8 %261, 1
  %tobool.not.i.i.i.i364 = icmp eq i8 %262, 0
  br i1 %tobool.not.i.i.i.i364, label %invoke.cont91, label %if.then.i.i.i.i365

if.then.i.i.i.i365:                               ; preds = %call.i.i.noexc
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %if.then.i.i.i.i365, %call.i.i.noexc, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i
  %263 = load ptr, ptr %args, align 8
  %264 = load ptr, ptr %263, align 8
  %vtable96 = load ptr, ptr %28, align 8
  %vfn97 = getelementptr inbounds ptr, ptr %vtable96, i64 25
  %265 = load ptr, ptr %vfn97, align 8
  invoke void %265(ptr noundef nonnull align 8 dereferenceable(99) %28, ptr noundef %264, ptr noundef nonnull align 8 dereferenceable(38) %targetRows, ptr noundef %toSourceRow.sroa.0.0)
          to label %for.cond100.preheader unwind label %lpad89.loopexit.split-lp

for.cond100.preheader:                            ; preds = %invoke.cont91
  %266 = load i64, ptr %numArgs, align 8
  %cmp102732 = icmp ugt i64 %266, 1
  br i1 %cmp102732, label %for.body103.lr.ph, label %for.end119

for.body103.lr.ph:                                ; preds = %for.cond100.preheader
  %begin_.i.i505 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %size_.i.i511 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %267 = getelementptr inbounds %class.anon.157, ptr %agg.tmp.i.i535, i64 0, i32 1
  %268 = getelementptr inbounds %class.anon.157, ptr %agg.tmp.i.i535, i64 0, i32 2
  %269 = getelementptr inbounds %class.anon.158, ptr %agg.tmp2.i.i536, i64 0, i32 1
  %270 = getelementptr inbounds %class.anon.158, ptr %agg.tmp2.i.i536, i64 0, i32 2
  br label %for.body103

for.body103:                                      ; preds = %for.body103.lr.ph, %for.inc117
  %indvars.iv = phi i64 [ 1, %for.body103.lr.ph ], [ %indvars.iv.next, %for.inc117 ]
  %271 = load ptr, ptr %targetRows, align 8
  %272 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i368 = icmp sgt i32 %272, 0
  br i1 %cmp.not.i.i368, label %if.end.i.i372, label %invoke.cont104

if.end.i.i372:                                    ; preds = %for.body103
  %273 = and i32 %272, 2147483584
  %cmp15.not65.i.i = icmp eq i32 %273, 0
  br i1 %cmp15.not65.i.i, label %for.end.i.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end.i.i372
  %274 = or disjoint i32 %273, 1
  %umax.i = call i32 @llvm.umax.i32(i32 %274, i32 128)
  %275 = add nsw i32 %umax.i, -65
  %276 = lshr i32 %275, 3
  %277 = and i32 %276, 536870904
  %narrow.i = add nuw nsw i32 %277, 8
  %278 = zext nneg i32 %narrow.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %271, i8 0, i64 %278, i1 false)
  br label %for.end.i.i

for.end.i.i:                                      ; preds = %for.body.i.preheader.i, %if.end.i.i372
  %cmp18.not.i.i = icmp eq i32 %273, %272
  br i1 %cmp18.not.i.i, label %invoke.cont104, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %div20.i.i = lshr i32 %272, 6
  %sub21.i.i = and i32 %272, 63
  %sh_prom.i44.i.i = zext nneg i32 %sub21.i.i to i64
  %notmask.i45.i.i = shl nsw i64 -1, %sh_prom.i44.i.i
  %idxprom2.i53.i.i = zext nneg i32 %div20.i.i to i64
  %arrayidx3.i54.i.i = getelementptr inbounds i64, ptr %271, i64 %idxprom2.i53.i.i
  %279 = load i64, ptr %arrayidx3.i54.i.i, align 8
  %and4.i55.i.i = and i64 %279, %notmask.i45.i.i
  store i64 %and4.i55.i.i, ptr %arrayidx3.i54.i.i, align 8
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %if.then19.i.i, %for.end.i.i, %for.body103
  store i32 0, ptr %begin_.i206, align 4
  store i32 0, ptr %end_.i205, align 8
  store i16 256, ptr %allSelected_.i, align 4
  %280 = load i8, ptr %_M_engaged.i.i.i.i216, align 1
  %281 = and i8 %280, 1
  %tobool.i.i.not.i.i376 = icmp eq i8 %281, 0
  br i1 %tobool.i.i.not.i.i376, label %if.end.i.i504, label %entry.return_crit_edge.i.i377

entry.return_crit_edge.i.i377:                    ; preds = %invoke.cont104
  %retval.0.in.in.pre.i.i378 = load i8, ptr %allSelected_.i.i215, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i379

if.end.i.i504:                                    ; preds = %invoke.cont104
  %282 = load i32, ptr %begin_.i.i505, align 4
  %cmp.i.i506 = icmp eq i32 %282, 0
  br i1 %cmp.i.i506, label %land.lhs.true.i.i509, label %land.end.i.i507

land.lhs.true.i.i509:                             ; preds = %if.end.i.i504
  %283 = load i32, ptr %end_.i, align 8
  %284 = load i32, ptr %size_.i.i511, align 8
  %cmp5.i.i512 = icmp eq i32 %283, %284
  br i1 %cmp5.i.i512, label %land.rhs.i.i513, label %land.end.i.i507

land.rhs.i.i513:                                  ; preds = %land.lhs.true.i.i509
  %285 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i514 = icmp sgt i32 %283, 0
  br i1 %cmp.not.i.i.i514, label %if.end.i.i.i.i515, label %land.end.i.i507

if.end.i.i.i.i515:                                ; preds = %land.rhs.i.i513
  %286 = and i32 %283, 2147483584
  %287 = zext nneg i32 %286 to i64
  br label %for.cond.i.i.i.i516

for.cond.i.i.i.i516:                              ; preds = %for.body.i.i.i.i520, %if.end.i.i.i.i515
  %indvars.iv.i.i517 = phi i64 [ %indvars.iv.next.i.i518, %for.body.i.i.i.i520 ], [ 0, %if.end.i.i.i.i515 ]
  %indvars.iv.next.i.i518 = add nuw nsw i64 %indvars.iv.i.i517, 64
  %cmp19.not.i.i.i.i519 = icmp ugt i64 %indvars.iv.next.i.i518, %287
  br i1 %cmp19.not.i.i.i.i519, label %for.end.i.i.i.i523, label %for.body.i.i.i.i520

for.body.i.i.i.i520:                              ; preds = %for.cond.i.i.i.i516
  %288 = lshr exact i64 %indvars.iv.i.i517, 6
  %arrayidx.i35.i.i.i.i521 = getelementptr inbounds i64, ptr %285, i64 %288
  %289 = load i64, ptr %arrayidx.i35.i.i.i.i521, align 8
  %cmp.i36.i.i.i.i522 = icmp eq i64 %289, -1
  br i1 %cmp.i36.i.i.i.i522, label %for.cond.i.i.i.i516, label %land.end.i.i507, !llvm.loop !31

for.end.i.i.i.i523:                               ; preds = %for.cond.i.i.i.i516
  %cmp25.not.i.i.i.i524 = icmp eq i32 %286, %283
  br i1 %cmp25.not.i.i.i.i524, label %land.end.i.i507, label %if.then26.i.i.i.i525

if.then26.i.i.i.i525:                             ; preds = %for.end.i.i.i.i523
  %div27.i.i.i.i526 = lshr i32 %283, 6
  %sub28.i.i.i.i527 = and i32 %283, 63
  %sh_prom.i37.i.i.i.i528 = zext nneg i32 %sub28.i.i.i.i527 to i64
  %notmask.i38.i.i.i.i529 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i528
  %idxprom.i40.i.i.i.i530 = zext nneg i32 %div27.i.i.i.i526 to i64
  %arrayidx.i41.i.i.i.i531 = getelementptr inbounds i64, ptr %285, i64 %idxprom.i40.i.i.i.i530
  %290 = load i64, ptr %arrayidx.i41.i.i.i.i531, align 8
  %.demorgan.i.i532 = or i64 %290, %notmask.i38.i.i.i.i529
  %cmp.i42.i.i.i.i533 = icmp eq i64 %.demorgan.i.i532, -1
  %291 = zext i1 %cmp.i42.i.i.i.i533 to i16
  %292 = or disjoint i16 %291, 256
  br label %land.end.i.i507

land.end.i.i507:                                  ; preds = %for.body.i.i.i.i520, %if.then26.i.i.i.i525, %for.end.i.i.i.i523, %land.rhs.i.i513, %land.lhs.true.i.i509, %if.end.i.i504
  %frombool.i.i508 = phi i16 [ 256, %land.lhs.true.i.i509 ], [ 256, %if.end.i.i504 ], [ 257, %land.rhs.i.i513 ], [ 257, %for.end.i.i.i.i523 ], [ %292, %if.then26.i.i.i.i525 ], [ 256, %for.body.i.i.i.i520 ]
  store i16 %frombool.i.i508, ptr %allSelected_.i.i215, align 4
  %293 = trunc i16 %frombool.i.i508 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i379

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i379: ; preds = %land.end.i.i507, %entry.return_crit_edge.i.i377
  %retval.0.in.in.i.i380 = phi i8 [ %retval.0.in.in.pre.i.i378, %entry.return_crit_edge.i.i377 ], [ %293, %land.end.i.i507 ]
  %retval.0.in.i.i381 = and i8 %retval.0.in.in.i.i380, 1
  %retval.0.i.not.i382 = icmp eq i8 %retval.0.in.i.i381, 0
  br i1 %retval.0.i.not.i382, label %if.else.i403, label %if.then.i383

if.then.i383:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i379
  %294 = load i32, ptr %begin_.i.i505, align 4
  %295 = load i32, ptr %end_.i, align 8
  %cmp11.i386 = icmp slt i32 %294, %295
  br i1 %cmp11.i386, label %for.body.i390.preheader, label %invoke.cont107

for.body.i390.preheader:                          ; preds = %if.then.i383
  %296 = trunc i64 %indvars.iv to i32
  br label %for.body.i390

for.body.i390:                                    ; preds = %for.body.i390.preheader, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i
  %offset105.0 = phi i32 [ %conv5.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i ], [ %29, %for.body.i390.preheader ]
  %row.012.i = phi i32 [ %inc.i401, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i ], [ %294, %for.body.i390.preheader ]
  %add.i.i = add nsw i32 %offset105.0, %296
  %297 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i391 = and i32 %add.i.i, 7
  %shl.i.i.i.i.i392 = shl nuw nsw i32 1, %rem.i.i.i.i.i391
  %div2.i.i.i.i.i393 = lshr i32 %add.i.i, 3
  %idxprom.i.i.i.i.i394 = zext nneg i32 %div2.i.i.i.i.i393 to i64
  %arrayidx.i.i.i.i.i395 = getelementptr inbounds i8, ptr %297, i64 %idxprom.i.i.i.i.i394
  %298 = load i8, ptr %arrayidx.i.i.i.i.i395, align 1
  %299 = trunc i32 %shl.i.i.i.i.i392 to i8
  %conv1.i.i.i.i.i396 = or i8 %298, %299
  store i8 %conv1.i.i.i.i.i396, ptr %arrayidx.i.i.i.i.i395, align 1
  %300 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %301 = and i8 %300, 1
  %tobool.not.i.i.i.i.i.i397 = icmp eq i8 %301, 0
  br i1 %tobool.not.i.i.i.i.i.i397, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i, label %if.then.i.i.i.i.i.i398

if.then.i.i.i.i.i.i398:                           ; preds = %for.body.i390
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i: ; preds = %if.then.i.i.i.i.i.i398, %for.body.i390
  %conv.i.i399 = sext i32 %add.i.i to i64
  %add.ptr.i.i.i400 = getelementptr inbounds i32, ptr %toSourceRow.sroa.0.0, i64 %conv.i.i399
  store i32 %row.012.i, ptr %add.ptr.i.i.i400, align 4
  %302 = load i64, ptr %numArgs, align 8
  %303 = trunc i64 %302 to i32
  %conv5.i.i = add i32 %offset105.0, %303
  %inc.i401 = add nsw i32 %row.012.i, 1
  %304 = load i32, ptr %end_.i, align 8
  %cmp.i402 = icmp slt i32 %inc.i401, %304
  br i1 %cmp.i402, label %for.body.i390, label %invoke.cont107, !llvm.loop !47

if.else.i403:                                     ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i379
  %305 = load ptr, ptr %rows, align 8
  %306 = load i32, ptr %begin_.i.i505, align 4
  %307 = load i32, ptr %end_.i, align 8
  %cmp.not.i.i.i.i415 = icmp slt i32 %306, %307
  br i1 %cmp.not.i.i.i.i415, label %if.end.i.i.i4.i416, label %invoke.cont107

if.end.i.i.i4.i416:                               ; preds = %if.else.i403
  %add.i.i.i.i.i417 = add i32 %306, 63
  %308 = srem i32 %add.i.i.i.i.i417, 64
  %mul.i.i.i.i.i418 = sub nsw i32 %add.i.i.i.i.i417, %308
  %309 = and i32 %307, -64
  %cmp2.i.i.i.i419 = icmp slt i32 %309, %mul.i.i.i.i.i418
  br i1 %cmp2.i.i.i.i419, label %if.then3.i.i.i.i467, label %if.end8.i.i.i.i420

if.then3.i.i.i.i467:                              ; preds = %if.end.i.i.i4.i416
  %div.i.i.i.i468 = ashr i32 %307, 6
  %sub.i.i.i.i469 = and i32 %307, 63
  %sh_prom.i.i.i.i.i470 = zext nneg i32 %sub.i.i.i.i469 to i64
  %notmask.i.i.i.i.i471 = shl nsw i64 -1, %sh_prom.i.i.i.i.i470
  %sub.i22.i.i.i.i472 = xor i64 %notmask.i.i.i.i.i471, -1
  %sub5.i.i.i.i473 = sub nsw i32 %mul.i.i.i.i.i418, %306
  %sh_prom.i.i.i.i.i.i474 = zext nneg i32 %sub5.i.i.i.i473 to i64
  %notmask.i.i.i.i.i.i475 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i474
  %sub.i.i.i.i.i.i476 = xor i64 %notmask.i.i.i.i.i.i475, -1
  %sub.i23.i.i.i.i477 = sub nsw i32 64, %sub5.i.i.i.i473
  %sh_prom.i24.i.i.i.i478 = zext nneg i32 %sub.i23.i.i.i.i477 to i64
  %shl.i.i.i.i7.i479 = shl i64 %sub.i.i.i.i.i.i476, %sh_prom.i24.i.i.i.i478
  %and7.i.i.i.i480 = and i64 %shl.i.i.i.i7.i479, %sub.i22.i.i.i.i472
  %idxprom2.i.i.i.i.i481 = sext i32 %div.i.i.i.i468 to i64
  %arrayidx3.i.i.i.i.i482 = getelementptr inbounds i64, ptr %305, i64 %idxprom2.i.i.i.i.i481
  %310 = load i64, ptr %arrayidx3.i.i.i.i.i482, align 8
  %and.i.i.i.i.i483 = and i64 %and7.i.i.i.i480, %310
  %tobool4.not.i.i.i.i.i484 = icmp eq i64 %and.i.i.i.i.i483, 0
  br i1 %tobool4.not.i.i.i.i.i484, label %invoke.cont107, label %while.body.i.i.i.i.i487.preheader

while.body.i.i.i.i.i487.preheader:                ; preds = %if.then3.i.i.i.i467
  %311 = trunc i64 %indvars.iv to i32
  br label %while.body.i.i.i.i.i487

while.body.i.i.i.i.i487:                          ; preds = %while.body.i.i.i.i.i487.preheader, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i.i.i.i.i
  %offset105.1 = phi i32 [ %conv5.i.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i.i.i.i.i ], [ %29, %while.body.i.i.i.i.i487.preheader ]
  %word.0.i.i.i.i.i488 = phi i64 [ %and6.i.i.i.i.i502, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i.i.i.i.i ], [ %and.i.i.i.i.i483, %while.body.i.i.i.i.i487.preheader ]
  %312 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i488, i1 true), !range !33
  %cast.i.i.i.i.i489 = trunc i64 %312 to i32
  %add.i26.i.i.i.i490 = or disjoint i32 %309, %cast.i.i.i.i.i489
  %add.i.i.i.i.i.i = add nsw i32 %offset105.1, %311
  %313 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i.i.i.i.i491 = and i32 %add.i.i.i.i.i.i, 7
  %shl.i.i.i.i.i.i.i.i.i492 = shl nuw nsw i32 1, %rem.i.i.i.i.i.i.i.i.i491
  %div2.i.i.i.i.i.i.i.i.i493 = lshr i32 %add.i.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i.i.i.i.i494 = zext nneg i32 %div2.i.i.i.i.i.i.i.i.i493 to i64
  %arrayidx.i.i.i.i.i.i.i.i.i495 = getelementptr inbounds i8, ptr %313, i64 %idxprom.i.i.i.i.i.i.i.i.i494
  %314 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i495, align 1
  %315 = trunc i32 %shl.i.i.i.i.i.i.i.i.i492 to i8
  %conv1.i.i.i.i.i.i.i.i.i496 = or i8 %314, %315
  store i8 %conv1.i.i.i.i.i.i.i.i.i496, ptr %arrayidx.i.i.i.i.i.i.i.i.i495, align 1
  %316 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %317 = and i8 %316, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i497 = icmp eq i8 %317, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i497, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i498

if.then.i.i.i.i.i.i.i.i.i.i498:                   ; preds = %while.body.i.i.i.i.i487
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i498, %while.body.i.i.i.i.i487
  %conv.i.i.i.i.i.i499 = sext i32 %add.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.i.i.i.i500 = getelementptr inbounds i32, ptr %toSourceRow.sroa.0.0, i64 %conv.i.i.i.i.i.i499
  store i32 %add.i26.i.i.i.i490, ptr %add.ptr.i.i.i.i.i.i.i500, align 4
  %318 = load i64, ptr %numArgs, align 8
  %319 = trunc i64 %318 to i32
  %conv5.i.i.i.i.i.i = add i32 %offset105.1, %319
  %sub.i27.i.i.i.i501 = add nsw i64 %word.0.i.i.i.i.i488, -1
  %and6.i.i.i.i.i502 = and i64 %sub.i27.i.i.i.i501, %word.0.i.i.i.i.i488
  %tobool5.old.not.i.i.i.i.i503 = icmp eq i64 %and6.i.i.i.i.i502, 0
  br i1 %tobool5.old.not.i.i.i.i.i503, label %invoke.cont107, label %while.body.i.i.i.i.i487

if.end8.i.i.i.i420:                               ; preds = %if.end.i.i.i4.i416
  %cmp9.not.i.i.i.i421 = icmp eq i32 %mul.i.i.i.i.i418, %306
  br i1 %cmp9.not.i.i.i.i421, label %if.end14.i.i.i.i441, label %if.then10.i.i.i.i422

if.then10.i.i.i.i422:                             ; preds = %if.end8.i.i.i.i420
  %div11.i.i.i.i423 = sdiv i32 %306, 64
  %sub12.i.i.i.i424 = sub nsw i32 %mul.i.i.i.i.i418, %306
  %sh_prom.i.i28.i.i.i.i425 = zext nneg i32 %sub12.i.i.i.i424 to i64
  %notmask.i.i29.i.i.i.i426 = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i425
  %sub.i.i30.i.i.i.i427 = xor i64 %notmask.i.i29.i.i.i.i426, -1
  %sub.i31.i.i.i.i428 = sub nsw i32 64, %sub12.i.i.i.i424
  %sh_prom.i32.i.i.i.i429 = zext nneg i32 %sub.i31.i.i.i.i428 to i64
  %shl.i33.i.i.i.i430 = shl i64 %sub.i.i30.i.i.i.i427, %sh_prom.i32.i.i.i.i429
  %idxprom2.i34.i.i.i.i431 = sext i32 %div11.i.i.i.i423 to i64
  %arrayidx3.i35.i.i.i.i432 = getelementptr inbounds i64, ptr %305, i64 %idxprom2.i34.i.i.i.i431
  %320 = load i64, ptr %arrayidx3.i35.i.i.i.i432, align 8
  %and.i39.i.i.i.i433 = and i64 %320, %shl.i33.i.i.i.i430
  %tobool4.not.i40.i.i.i.i434 = icmp eq i64 %and.i39.i.i.i.i433, 0
  br i1 %tobool4.not.i40.i.i.i.i434, label %if.end14.i.i.i.i441, label %while.body.preheader.i41.i.i.i.i435

while.body.preheader.i41.i.i.i.i435:              ; preds = %if.then10.i.i.i.i422
  %mul.i42.i.i.i.i436 = shl nsw i32 %div11.i.i.i.i423, 6
  %321 = trunc i64 %indvars.iv to i32
  br label %while.body.i43.i.i.i.i437

while.body.i43.i.i.i.i437:                        ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i57.i.i.i.i, %while.body.preheader.i41.i.i.i.i435
  %offset105.2 = phi i32 [ %29, %while.body.preheader.i41.i.i.i.i435 ], [ %conv5.i.i61.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i57.i.i.i.i ]
  %word.0.i44.i.i.i.i438 = phi i64 [ %and.i39.i.i.i.i433, %while.body.preheader.i41.i.i.i.i435 ], [ %and6.i63.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i57.i.i.i.i ]
  %322 = call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i438, i1 true), !range !33
  %cast.i45.i.i.i.i439 = trunc i64 %322 to i32
  %add.i46.i.i.i.i440 = or disjoint i32 %mul.i42.i.i.i.i436, %cast.i45.i.i.i.i439
  %add.i.i47.i.i.i.i = add nsw i32 %offset105.2, %321
  %323 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i48.i.i.i.i = and i32 %add.i.i47.i.i.i.i, 7
  %shl.i.i.i.i.i49.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i48.i.i.i.i
  %div2.i.i.i.i.i50.i.i.i.i = lshr i32 %add.i.i47.i.i.i.i, 3
  %idxprom.i.i.i.i.i51.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i50.i.i.i.i to i64
  %arrayidx.i.i.i.i.i52.i.i.i.i = getelementptr inbounds i8, ptr %323, i64 %idxprom.i.i.i.i.i51.i.i.i.i
  %324 = load i8, ptr %arrayidx.i.i.i.i.i52.i.i.i.i, align 1
  %325 = trunc i32 %shl.i.i.i.i.i49.i.i.i.i to i8
  %conv1.i.i.i.i.i53.i.i.i.i = or i8 %324, %325
  store i8 %conv1.i.i.i.i.i53.i.i.i.i, ptr %arrayidx.i.i.i.i.i52.i.i.i.i, align 1
  %326 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %327 = and i8 %326, 1
  %tobool.not.i.i.i.i.i.i55.i.i.i.i = icmp eq i8 %327, 0
  br i1 %tobool.not.i.i.i.i.i.i55.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i57.i.i.i.i, label %if.then.i.i.i.i.i.i56.i.i.i.i

if.then.i.i.i.i.i.i56.i.i.i.i:                    ; preds = %while.body.i43.i.i.i.i437
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i57.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i57.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i56.i.i.i.i, %while.body.i43.i.i.i.i437
  %conv.i.i59.i.i.i.i = sext i32 %add.i.i47.i.i.i.i to i64
  %add.ptr.i.i.i60.i.i.i.i = getelementptr inbounds i32, ptr %toSourceRow.sroa.0.0, i64 %conv.i.i59.i.i.i.i
  store i32 %add.i46.i.i.i.i440, ptr %add.ptr.i.i.i60.i.i.i.i, align 4
  %328 = load i64, ptr %numArgs, align 8
  %329 = trunc i64 %328 to i32
  %conv5.i.i61.i.i.i.i = add i32 %offset105.2, %329
  %sub.i62.i.i.i.i = add i64 %word.0.i44.i.i.i.i438, -1
  %and6.i63.i.i.i.i = and i64 %sub.i62.i.i.i.i, %word.0.i44.i.i.i.i438
  %tobool5.old.not.i64.i.i.i.i = icmp eq i64 %and6.i63.i.i.i.i, 0
  br i1 %tobool5.old.not.i64.i.i.i.i, label %if.end14.i.i.i.i441, label %while.body.i43.i.i.i.i437

if.end14.i.i.i.i441:                              ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i57.i.i.i.i, %if.then10.i.i.i.i422, %if.end8.i.i.i.i420
  %offset105.3 = phi i32 [ %29, %if.end8.i.i.i.i420 ], [ %29, %if.then10.i.i.i.i422 ], [ %conv5.i.i61.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i57.i.i.i.i ]
  %add128.i.i.i.i = add nsw i32 %mul.i.i.i.i.i418, 64
  %cmp15.not129.i.i.i.i = icmp sgt i32 %add128.i.i.i.i, %309
  br i1 %cmp15.not129.i.i.i.i, label %for.end.i.i.i6.i447, label %for.body.i.i.i5.i443.preheader

for.body.i.i.i5.i443.preheader:                   ; preds = %if.end14.i.i.i.i441
  %330 = trunc i64 %indvars.iv to i32
  %331 = trunc i64 %indvars.iv to i32
  br label %for.body.i.i.i5.i443

for.body.i.i.i5.i443:                             ; preds = %for.body.i.i.i5.i443.preheader, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i
  %offset105.4 = phi i32 [ %offset105.7, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ], [ %offset105.3, %for.body.i.i.i5.i443.preheader ]
  %add131.i.i.i.i = phi i32 [ %add.i.i.i.i445, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ], [ %add128.i.i.i.i, %for.body.i.i.i5.i443.preheader ]
  %i.0130.i.i.i.i = phi i32 [ %add131.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ], [ %mul.i.i.i.i.i418, %for.body.i.i.i5.i443.preheader ]
  %div16.i.i.i.i444 = sdiv i32 %i.0130.i.i.i.i, 64
  %idxprom2.i66.i.i.i.i = sext i32 %div16.i.i.i.i444 to i64
  %arrayidx3.i67.i.i.i.i = getelementptr inbounds i64, ptr %305, i64 %idxprom2.i66.i.i.i.i
  %332 = load i64, ptr %arrayidx3.i67.i.i.i.i, align 8
  switch i64 %332, label %while.body.lr.ph.i.i.i.i.i463 [
    i64 -1, label %if.then.i.i.i.i.i453
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i463:                    ; preds = %for.body.i.i.i5.i443
  %mul9.i.i.i.i.i464 = shl nsw i32 %div16.i.i.i.i444, 6
  br label %while.body.i87.i.i.i.i

if.then.i.i.i.i.i453:                             ; preds = %for.body.i.i.i5.i443
  %mul.i71.i.i.i.i = shl nsw i32 %div16.i.i.i.i444, 6
  %mul4.i.i.i.i.i454 = add i32 %mul.i71.i.i.i.i, 64
  %conv5.i.i.i.i.i455 = sext i32 %mul4.i.i.i.i.i454 to i64
  %i.0.off.i.i.i.i456 = add i32 %i.0130.i.i.i.i, 127
  %cmp629.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i456, 64
  br i1 %cmp629.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i457

for.body.lr.ph.i.i.i.i.i457:                      ; preds = %if.then.i.i.i.i.i453
  %conv.i.i.i.i.i458 = sext i32 %mul.i71.i.i.i.i to i64
  br label %for.body.i.i.i.i.i459

for.body.i.i.i.i.i459:                            ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i82.i.i.i.i, %for.body.lr.ph.i.i.i.i.i457
  %offset105.5 = phi i32 [ %offset105.4, %for.body.lr.ph.i.i.i.i.i457 ], [ %conv5.i.i86.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i82.i.i.i.i ]
  %row.030.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i458, %for.body.lr.ph.i.i.i.i.i457 ], [ %inc.i.i.i.i.i461, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i82.i.i.i.i ]
  %conv7.i.i.i.i.i460 = trunc i64 %row.030.i.i.i.i.i to i32
  %add.i.i72.i.i.i.i = add nsw i32 %offset105.5, %330
  %333 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i73.i.i.i.i = and i32 %add.i.i72.i.i.i.i, 7
  %shl.i.i.i.i.i74.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i73.i.i.i.i
  %div2.i.i.i.i.i75.i.i.i.i = lshr i32 %add.i.i72.i.i.i.i, 3
  %idxprom.i.i.i.i.i76.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i75.i.i.i.i to i64
  %arrayidx.i.i.i.i.i77.i.i.i.i = getelementptr inbounds i8, ptr %333, i64 %idxprom.i.i.i.i.i76.i.i.i.i
  %334 = load i8, ptr %arrayidx.i.i.i.i.i77.i.i.i.i, align 1
  %335 = trunc i32 %shl.i.i.i.i.i74.i.i.i.i to i8
  %conv1.i.i.i.i.i78.i.i.i.i = or i8 %334, %335
  store i8 %conv1.i.i.i.i.i78.i.i.i.i, ptr %arrayidx.i.i.i.i.i77.i.i.i.i, align 1
  %336 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %337 = and i8 %336, 1
  %tobool.not.i.i.i.i.i.i80.i.i.i.i = icmp eq i8 %337, 0
  br i1 %tobool.not.i.i.i.i.i.i80.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i82.i.i.i.i, label %if.then.i.i.i.i.i.i81.i.i.i.i

if.then.i.i.i.i.i.i81.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i459
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i82.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i82.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i81.i.i.i.i, %for.body.i.i.i.i.i459
  %conv.i.i84.i.i.i.i = sext i32 %add.i.i72.i.i.i.i to i64
  %add.ptr.i.i.i85.i.i.i.i = getelementptr inbounds i32, ptr %toSourceRow.sroa.0.0, i64 %conv.i.i84.i.i.i.i
  store i32 %conv7.i.i.i.i.i460, ptr %add.ptr.i.i.i85.i.i.i.i, align 4
  %338 = load i64, ptr %numArgs, align 8
  %339 = trunc i64 %338 to i32
  %conv5.i.i86.i.i.i.i = add i32 %offset105.5, %339
  %inc.i.i.i.i.i461 = add nuw i64 %row.030.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i462 = icmp ult i64 %inc.i.i.i.i.i461, %conv5.i.i.i.i.i455
  br i1 %cmp6.i.i.i.i.i462, label %for.body.i.i.i.i.i459, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, !llvm.loop !48

while.body.i87.i.i.i.i:                           ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit25.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i463
  %offset105.6 = phi i32 [ %offset105.4, %while.body.lr.ph.i.i.i.i.i463 ], [ %conv5.i24.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit25.i.i.i.i.i ]
  %word.028.i.i.i.i.i = phi i64 [ %332, %while.body.lr.ph.i.i.i.i.i463 ], [ %and.i90.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit25.i.i.i.i.i ]
  %340 = call i64 @llvm.cttz.i64(i64 %word.028.i.i.i.i.i, i1 true), !range !33
  %cast.i88.i.i.i.i = trunc i64 %340 to i32
  %add10.i.i.i.i.i465 = or disjoint i32 %mul9.i.i.i.i.i464, %cast.i88.i.i.i.i
  %add.i11.i.i.i.i.i = add nsw i32 %offset105.6, %331
  %341 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i12.i.i.i.i.i = and i32 %add.i11.i.i.i.i.i, 7
  %shl.i.i.i.i13.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i12.i.i.i.i.i
  %div2.i.i.i.i14.i.i.i.i.i = lshr i32 %add.i11.i.i.i.i.i, 3
  %idxprom.i.i.i.i15.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i14.i.i.i.i.i to i64
  %arrayidx.i.i.i.i16.i.i.i.i.i = getelementptr inbounds i8, ptr %341, i64 %idxprom.i.i.i.i15.i.i.i.i.i
  %342 = load i8, ptr %arrayidx.i.i.i.i16.i.i.i.i.i, align 1
  %343 = trunc i32 %shl.i.i.i.i13.i.i.i.i.i to i8
  %conv1.i.i.i.i17.i.i.i.i.i = or i8 %342, %343
  store i8 %conv1.i.i.i.i17.i.i.i.i.i, ptr %arrayidx.i.i.i.i16.i.i.i.i.i, align 1
  %344 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %345 = and i8 %344, 1
  %tobool.not.i.i.i.i.i19.i.i.i.i.i = icmp eq i8 %345, 0
  br i1 %tobool.not.i.i.i.i.i19.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit25.i.i.i.i.i, label %if.then.i.i.i.i.i20.i.i.i.i.i

if.then.i.i.i.i.i20.i.i.i.i.i:                    ; preds = %while.body.i87.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit25.i.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit25.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i20.i.i.i.i.i, %while.body.i87.i.i.i.i
  %conv.i22.i.i.i.i.i = sext i32 %add.i11.i.i.i.i.i to i64
  %add.ptr.i.i23.i.i.i.i.i = getelementptr inbounds i32, ptr %toSourceRow.sroa.0.0, i64 %conv.i22.i.i.i.i.i
  store i32 %add10.i.i.i.i.i465, ptr %add.ptr.i.i23.i.i.i.i.i, align 4
  %346 = load i64, ptr %numArgs, align 8
  %347 = trunc i64 %346 to i32
  %conv5.i24.i.i.i.i.i = add i32 %offset105.6, %347
  %sub.i89.i.i.i.i = add i64 %word.028.i.i.i.i.i, -1
  %and.i90.i.i.i.i = and i64 %sub.i89.i.i.i.i, %word.028.i.i.i.i.i
  %tobool8.not.i.i.i.i.i466 = icmp eq i64 %and.i90.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i466, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, label %while.body.i87.i.i.i.i, !llvm.loop !49

_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i: ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i82.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit25.i.i.i.i.i, %if.then.i.i.i.i.i453, %for.body.i.i.i5.i443
  %offset105.7 = phi i32 [ %offset105.4, %for.body.i.i.i5.i443 ], [ %offset105.4, %if.then.i.i.i.i.i453 ], [ %conv5.i24.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit25.i.i.i.i.i ], [ %conv5.i.i86.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i82.i.i.i.i ]
  %add.i.i.i.i445 = add nsw i32 %add131.i.i.i.i, 64
  %cmp15.not.i.i.i.i446 = icmp sgt i32 %add.i.i.i.i445, %309
  br i1 %cmp15.not.i.i.i.i446, label %for.end.i.i.i6.i447, label %for.body.i.i.i5.i443, !llvm.loop !50

for.end.i.i.i6.i447:                              ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, %if.end14.i.i.i.i441
  %offset105.8 = phi i32 [ %offset105.3, %if.end14.i.i.i.i441 ], [ %offset105.7, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE2_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ]
  %cmp18.not.i.i.i.i448 = icmp eq i32 %309, %307
  br i1 %cmp18.not.i.i.i.i448, label %invoke.cont107, label %if.then19.i.i.i.i449

if.then19.i.i.i.i449:                             ; preds = %for.end.i.i.i6.i447
  %div20.i.i.i.i450 = ashr i32 %307, 6
  %sub21.i.i.i.i451 = and i32 %307, 63
  %sh_prom.i91.i.i.i.i = zext nneg i32 %sub21.i.i.i.i451 to i64
  %notmask.i92.i.i.i.i = shl nsw i64 -1, %sh_prom.i91.i.i.i.i
  %sub.i93.i.i.i.i452 = xor i64 %notmask.i92.i.i.i.i, -1
  %idxprom2.i94.i.i.i.i = sext i32 %div20.i.i.i.i450 to i64
  %arrayidx3.i95.i.i.i.i = getelementptr inbounds i64, ptr %305, i64 %idxprom2.i94.i.i.i.i
  %348 = load i64, ptr %arrayidx3.i95.i.i.i.i, align 8
  %and.i99.i.i.i.i = and i64 %348, %sub.i93.i.i.i.i452
  %tobool4.not.i100.i.i.i.i = icmp eq i64 %and.i99.i.i.i.i, 0
  br i1 %tobool4.not.i100.i.i.i.i, label %invoke.cont107, label %while.body.i103.i.i.i.i.preheader

while.body.i103.i.i.i.i.preheader:                ; preds = %if.then19.i.i.i.i449
  %349 = trunc i64 %indvars.iv to i32
  br label %while.body.i103.i.i.i.i

while.body.i103.i.i.i.i:                          ; preds = %while.body.i103.i.i.i.i.preheader, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i117.i.i.i.i
  %offset105.9 = phi i32 [ %conv5.i.i121.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i117.i.i.i.i ], [ %offset105.8, %while.body.i103.i.i.i.i.preheader ]
  %word.0.i104.i.i.i.i = phi i64 [ %and6.i123.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i117.i.i.i.i ], [ %and.i99.i.i.i.i, %while.body.i103.i.i.i.i.preheader ]
  %350 = call i64 @llvm.cttz.i64(i64 %word.0.i104.i.i.i.i, i1 true), !range !33
  %cast.i105.i.i.i.i = trunc i64 %350 to i32
  %add.i106.i.i.i.i = or disjoint i32 %309, %cast.i105.i.i.i.i
  %add.i.i107.i.i.i.i = add nsw i32 %offset105.9, %349
  %351 = load ptr, ptr %targetRows, align 8
  %rem.i.i.i.i.i108.i.i.i.i = and i32 %add.i.i107.i.i.i.i, 7
  %shl.i.i.i.i.i109.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i108.i.i.i.i
  %div2.i.i.i.i.i110.i.i.i.i = lshr i32 %add.i.i107.i.i.i.i, 3
  %idxprom.i.i.i.i.i111.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i110.i.i.i.i to i64
  %arrayidx.i.i.i.i.i112.i.i.i.i = getelementptr inbounds i8, ptr %351, i64 %idxprom.i.i.i.i.i111.i.i.i.i
  %352 = load i8, ptr %arrayidx.i.i.i.i.i112.i.i.i.i, align 1
  %353 = trunc i32 %shl.i.i.i.i.i109.i.i.i.i to i8
  %conv1.i.i.i.i.i113.i.i.i.i = or i8 %352, %353
  store i8 %conv1.i.i.i.i.i113.i.i.i.i, ptr %arrayidx.i.i.i.i.i112.i.i.i.i, align 1
  %354 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %355 = and i8 %354, 1
  %tobool.not.i.i.i.i.i.i115.i.i.i.i = icmp eq i8 %355, 0
  br i1 %tobool.not.i.i.i.i.i.i115.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i117.i.i.i.i, label %if.then.i.i.i.i.i.i116.i.i.i.i

if.then.i.i.i.i.i.i116.i.i.i.i:                   ; preds = %while.body.i103.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i117.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i117.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i116.i.i.i.i, %while.body.i103.i.i.i.i
  %conv.i.i119.i.i.i.i = sext i32 %add.i.i107.i.i.i.i to i64
  %add.ptr.i.i.i120.i.i.i.i = getelementptr inbounds i32, ptr %toSourceRow.sroa.0.0, i64 %conv.i.i119.i.i.i.i
  store i32 %add.i106.i.i.i.i, ptr %add.ptr.i.i.i120.i.i.i.i, align 4
  %356 = load i64, ptr %numArgs, align 8
  %357 = trunc i64 %356 to i32
  %conv5.i.i121.i.i.i.i = add i32 %offset105.9, %357
  %sub.i122.i.i.i.i = add nsw i64 %word.0.i104.i.i.i.i, -1
  %and6.i123.i.i.i.i = and i64 %sub.i122.i.i.i.i, %word.0.i104.i.i.i.i
  %tobool5.old.not.i124.i.i.i.i = icmp eq i64 %and6.i123.i.i.i.i, 0
  br i1 %tobool5.old.not.i124.i.i.i.i, label %invoke.cont107, label %while.body.i103.i.i.i.i

invoke.cont107:                                   ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i117.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE2_clEi.exit.i.i.i.i.i, %if.then19.i.i.i.i449, %for.end.i.i.i6.i447, %if.then3.i.i.i.i467, %if.else.i403, %if.then.i383
  %358 = load ptr, ptr %targetRows, align 8
  %359 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i538 = icmp sgt i32 %359, 0
  br i1 %cmp.not.i.i.i538, label %if.end.i.i.i543, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i539

if.end.i.i.i543:                                  ; preds = %invoke.cont107
  %360 = and i32 %359, 2147483584
  %361 = zext nneg i32 %360 to i64
  br label %for.cond.i.i.i544

for.cond.i.i.i544:                                ; preds = %for.body.i.i.i548, %if.end.i.i.i543
  %indvars.iv.i545 = phi i64 [ %indvars.iv.next.i546, %for.body.i.i.i548 ], [ 0, %if.end.i.i.i543 ]
  %indvars.iv.next.i546 = add nuw nsw i64 %indvars.iv.i545, 64
  %cmp19.not.i.i.i547 = icmp ugt i64 %indvars.iv.next.i546, %361
  br i1 %cmp19.not.i.i.i547, label %for.end.i.i.i563, label %for.body.i.i.i548

for.body.i.i.i548:                                ; preds = %for.cond.i.i.i544
  %362 = lshr exact i64 %indvars.iv.i545, 6
  %arrayidx.i43.i.i.i549 = getelementptr inbounds i64, ptr %358, i64 %362
  %363 = load i64, ptr %arrayidx.i43.i.i.i549, align 8
  %tobool.not.i44.i.i.i550 = icmp eq i64 %363, 0
  br i1 %tobool.not.i44.i.i.i550, label %for.cond.i.i.i544, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i551, !llvm.loop !46

for.end.i.i.i563:                                 ; preds = %for.cond.i.i.i544
  %cmp25.not.i.i.i564 = icmp eq i32 %360, %359
  br i1 %cmp25.not.i.i.i564, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i539, label %if.then26.i.i.i565

if.then26.i.i.i565:                               ; preds = %for.end.i.i.i563
  %div27.i.i.i566 = lshr i32 %359, 6
  %sub28.i.i.i567 = and i32 %359, 63
  %sh_prom.i49.i.i.i568 = zext nneg i32 %sub28.i.i.i567 to i64
  %notmask.i50.i.i.i569 = shl nsw i64 -1, %sh_prom.i49.i.i.i568
  %sub.i51.i.i.i570 = xor i64 %notmask.i50.i.i.i569, -1
  %idxprom.i52.i.i.i571 = zext nneg i32 %div27.i.i.i566 to i64
  %arrayidx.i53.i.i.i572 = getelementptr inbounds i64, ptr %358, i64 %idxprom.i52.i.i.i571
  %364 = load i64, ptr %arrayidx.i53.i.i.i572, align 8
  %and.i54.i.i.i573 = and i64 %364, %sub.i51.i.i.i570
  %tobool.not.i55.i.i.i574 = icmp eq i64 %and.i54.i.i.i573, 0
  br i1 %tobool.not.i55.i.i.i574, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i539, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i552

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i539: ; preds = %if.then26.i.i.i565, %for.end.i.i.i563, %invoke.cont107
  store i32 0, ptr %begin_.i206, align 4
  store i32 0, ptr %end_.i205, align 8
  store i16 256, ptr %allSelected_.i, align 4
  br label %invoke.cont108

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i551: ; preds = %for.body.i.i.i548
  %365 = trunc i64 %indvars.iv.i545 to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i552

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i552: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i551, %if.then26.i.i.i565
  %and.i54.sink.i.i.i553 = phi i64 [ %and.i54.i.i.i573, %if.then26.i.i.i565 ], [ %363, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i551 ]
  %.sink.i.i.i554 = phi i32 [ %360, %if.then26.i.i.i565 ], [ %365, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i551 ]
  %366 = call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i553, i1 true), !range !33
  %cast.i58.i.i.i555 = trunc i64 %366 to i32
  %add.i59.i.i.i556 = or disjoint i32 %.sink.i.i.i554, %cast.i58.i.i.i555
  store i32 %add.i59.i.i.i556, ptr %begin_.i206, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i534)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i535)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i536)
  store i32 -1, ptr %found.i.i534, align 4
  store ptr %358, ptr %agg.tmp.i.i535, align 8
  store ptr %found.i.i534, ptr %267, align 8
  store i8 1, ptr %268, align 8
  store ptr %358, ptr %agg.tmp2.i.i536, align 8
  store ptr %found.i.i534, ptr %269, align 8
  store i8 1, ptr %270, align 8
  %call.i.i576 = invoke noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i556, i32 noundef %359, ptr noundef nonnull byval(%class.anon.157) align 8 %agg.tmp.i.i535, ptr noundef nonnull byval(%class.anon.158) align 8 %agg.tmp2.i.i536)
          to label %call.i.i.noexc575 unwind label %lpad89.loopexit

call.i.i.noexc575:                                ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i552
  %367 = load i32, ptr %found.i.i534, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i534)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i535)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i536)
  %add.i558 = add nsw i32 %367, 1
  store i32 %add.i558, ptr %end_.i205, align 8
  %368 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %369 = and i8 %368, 1
  %tobool.not.i.i.i.i561 = icmp eq i8 %369, 0
  br i1 %tobool.not.i.i.i.i561, label %invoke.cont108, label %if.then.i.i.i.i562

if.then.i.i.i.i562:                               ; preds = %call.i.i.noexc575
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %if.then.i.i.i.i562, %call.i.i.noexc575, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i539
  %370 = load ptr, ptr %args, align 8
  %add.ptr.i578 = getelementptr inbounds %"class.std::shared_ptr.79", ptr %370, i64 %indvars.iv
  %371 = load ptr, ptr %add.ptr.i578, align 8
  %vtable114 = load ptr, ptr %28, align 8
  %vfn115 = getelementptr inbounds ptr, ptr %vtable114, i64 25
  %372 = load ptr, ptr %vfn115, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(99) %28, ptr noundef %371, ptr noundef nonnull align 8 dereferenceable(38) %targetRows, ptr noundef %toSourceRow.sroa.0.0)
          to label %for.inc117 unwind label %lpad89.loopexit

for.inc117:                                       ; preds = %invoke.cont108
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %373 = load i64, ptr %numArgs, align 8
  %cmp102 = icmp ugt i64 %373, %indvars.iv.next
  br i1 %cmp102, label %for.body103, label %for.end119, !llvm.loop !51

lpad85:                                           ; preds = %if.then.i.i.i.i.i210, %if.then.i.i211
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad89.loopexit:                                  ; preds = %invoke.cont108, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i552
  %lpad.loopexit723 = landingpad { ptr, i32 }
          cleanup
  br label %lpad89

lpad89.loopexit.split-lp:                         ; preds = %invoke.cont91, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  %lpad.loopexit.split-lp724 = landingpad { ptr, i32 }
          cleanup
  br label %lpad89

lpad89:                                           ; preds = %lpad89.loopexit.split-lp, %lpad89.loopexit
  %lpad.phi725 = phi { ptr, i32 } [ %lpad.loopexit723, %lpad89.loopexit ], [ %lpad.loopexit.split-lp724, %lpad89.loopexit.split-lp ]
  %tobool.not.i.i.i579 = icmp eq ptr %toSourceRow.sroa.0.0, null
  br i1 %tobool.not.i.i.i579, label %ehcleanup, label %if.then.i.i.i580

if.then.i.i.i580:                                 ; preds = %lpad89
  call void @_ZdlPv(ptr noundef nonnull %toSourceRow.sroa.0.0) #22
  br label %ehcleanup

for.end119:                                       ; preds = %for.inc117, %for.cond100.preheader
  %tobool.not.i.i.i581 = icmp eq ptr %toSourceRow.sroa.0.0, null
  br i1 %tobool.not.i.i.i581, label %_ZNSt6vectorIiSaIiEED2Ev.exit583, label %if.then.i.i.i582

if.then.i.i.i582:                                 ; preds = %for.end119
  call void @_ZdlPv(ptr noundef nonnull %toSourceRow.sroa.0.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit583

_ZNSt6vectorIiSaIiEED2Ev.exit583:                 ; preds = %for.end119, %if.then.i.i.i582
  %375 = load ptr, ptr %targetRows, align 8
  %tobool.not.i.i.i.i584 = icmp eq ptr %375, null
  br i1 %tobool.not.i.i.i.i584, label %if.end120, label %if.end120.sink.split

ehcleanup:                                        ; preds = %if.then.i.i.i580, %lpad89, %lpad85
  %.pn = phi { ptr, i32 } [ %374, %lpad85 ], [ %lpad.phi725, %lpad89 ], [ %lpad.phi725, %if.then.i.i.i580 ]
  %376 = load ptr, ptr %targetRows, align 8
  %tobool.not.i.i.i.i587 = icmp eq ptr %376, null
  br i1 %tobool.not.i.i.i.i587, label %ehcleanup121, label %if.then.i.i.i.i588

if.then.i.i.i.i588:                               ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %376) #22
  br label %ehcleanup121

if.end120.sink.split:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit583, %for.end73
  %.sink = phi ptr [ %148, %for.end73 ], [ %375, %_ZNSt6vectorIiSaIiEED2Ev.exit583 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %if.end120

if.end120:                                        ; preds = %for.body.i, %while.body.i79.i.i.i.i, %while.body.i.i.i.i.i, %if.end120.sink.split, %_ZNSt6vectorIiSaIiEED2Ev.exit583, %for.end73, %if.then19.i.i.i.i, %for.end.i.i.i6.i, %if.then3.i.i.i.i, %if.else.i, %if.then.i43
  %377 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i592 = icmp eq ptr %377, null
  br i1 %cmp.not.i.i.i592, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i593

if.then.i.i.i593:                                 ; preds = %if.end120
  %_M_use_count.i.i.i.i594 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %377, i64 0, i32 1
  %378 = load atomic i64, ptr %_M_use_count.i.i.i.i594 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %378, 4294967297
  %379 = trunc i64 %378 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i601, label %if.end.i.i.i.i595

if.then.i.i.i.i601:                               ; preds = %if.then.i.i.i593
  store i32 0, ptr %_M_use_count.i.i.i.i594, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %377, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %377, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %380 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %377) #19
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i595:                                ; preds = %if.then.i.i.i593
  %381 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %381, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i600, label %if.then.i.i.i.i.i596

if.then.i.i.i.i.i596:                             ; preds = %if.end.i.i.i.i595
  %add.i.i.i.i.i597 = add nsw i32 %379, -1
  store i32 %add.i.i.i.i.i597, ptr %_M_use_count.i.i.i.i594, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i600:                             ; preds = %if.end.i.i.i.i595
  %382 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i594, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i600, %if.then.i.i.i.i.i596
  %retval.i.0.i.i.i.i = phi i32 [ %379, %if.then.i.i.i.i.i596 ], [ %382, %if.else.i.i.i.i.i600 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %377, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %383 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %377) #19
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %377, i64 0, i32 2
  %384 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %384, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i599, label %if.then.i.i.i.i.i.i.i598

if.then.i.i.i.i.i.i.i598:                         ; preds = %if.then7.i.i.i.i
  %385 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %385, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i599:                         ; preds = %if.then7.i.i.i.i
  %386 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i599, %if.then.i.i.i.i.i.i.i598
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %385, %if.then.i.i.i.i.i.i.i598 ], [ %386, %if.else.i.i.i.i.i.i.i599 ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i601
  %vtable2.i.i.i.i.i.i = load ptr, ptr %377, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %387 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %377) #19
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %if.end120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %388 = load ptr, ptr %offsets, align 8
  %cmp.not.i = icmp eq ptr %388, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i602

if.then.i602:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %388, i64 0, i32 5
  %389 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %389, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i604, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i604:                                 ; preds = %if.then.i602
  %vtable.i.i.i = load ptr, ptr %388, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %390 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(64) %388)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i604
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %388, i64 0, i32 1
  %391 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i605 = icmp eq ptr %391, null
  %vtable5.i.i.i = load ptr, ptr %388, align 8
  br i1 %tobool.not.i.i.i605, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %392 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(64) %388)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %393 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(64) %388) #19
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i604
  %394 = landingpad { ptr, i32 }
          catch ptr null
  %395 = extractvalue { ptr, i32 } %394, 0
  call void @__clang_call_terminate(ptr %395) #20
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %if.then.i602, %if.then2.i.i.i, %delete.notnull.i.i.i
  %396 = load ptr, ptr %sizes, align 8
  %cmp.not.i606 = icmp eq ptr %396, null
  br i1 %cmp.not.i606, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit623, label %if.then.i607

if.then.i607:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i608 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %396, i64 0, i32 5
  %397 = atomicrmw sub ptr %referenceCount_.i.i.i608, i32 1 seq_cst, align 4
  %cmp.i.i.i609 = icmp eq i32 %397, 1
  br i1 %cmp.i.i.i609, label %if.then.i.i.i611, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit623

if.then.i.i.i611:                                 ; preds = %if.then.i607
  %vtable.i.i.i612 = load ptr, ptr %396, align 8
  %vfn.i.i.i613 = getelementptr inbounds ptr, ptr %vtable.i.i.i612, i64 8
  %398 = load ptr, ptr %vfn.i.i.i613, align 8
  invoke void %398(ptr noundef nonnull align 8 dereferenceable(64) %396)
          to label %.noexc.i615 unwind label %terminate.lpad.i614

.noexc.i615:                                      ; preds = %if.then.i.i.i611
  %pool_.i.i.i616 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %396, i64 0, i32 1
  %399 = load ptr, ptr %pool_.i.i.i616, align 8
  %tobool.not.i.i.i617 = icmp eq ptr %399, null
  %vtable5.i.i.i618 = load ptr, ptr %396, align 8
  br i1 %tobool.not.i.i.i617, label %delete.notnull.i.i.i621, label %if.then2.i.i.i619

if.then2.i.i.i619:                                ; preds = %.noexc.i615
  %vfn4.i.i.i620 = getelementptr inbounds ptr, ptr %vtable5.i.i.i618, i64 6
  %400 = load ptr, ptr %vfn4.i.i.i620, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(64) %396)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit623 unwind label %terminate.lpad.i614

delete.notnull.i.i.i621:                          ; preds = %.noexc.i615
  %vfn6.i.i.i622 = getelementptr inbounds ptr, ptr %vtable5.i.i.i618, i64 1
  %401 = load ptr, ptr %vfn6.i.i.i622, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(64) %396) #19
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit623

terminate.lpad.i614:                              ; preds = %if.then2.i.i.i619, %if.then.i.i.i611
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #20
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit623: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i607, %if.then2.i.i.i619, %delete.notnull.i.i.i621
  ret void

ehcleanup121:                                     ; preds = %if.then.i.i.i.i588, %ehcleanup, %lpad.i, %if.then.i.i.i.i, %if.then.i.i.i192, %lpad39, %lpad19
  %.pn23 = phi { ptr, i32 } [ %78, %lpad19 ], [ %lpad.phi, %lpad39 ], [ %lpad.phi, %if.then.i.i.i192 ], [ %150, %if.then.i.i.i.i ], [ %150, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i588 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %elementsResult) #19
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad13
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %ehcleanup121 ], [ %77, %lpad13 ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %offsets) #19
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup122 ], [ %76, %lpad ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sizes) #19
  resume { ptr, i32 } %.pn23.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor21isDefaultNullBehaviorEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv(ptr noalias sret(%"class.std::vector.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv(ptr noalias sret(%"class.std::optional.49") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.54", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox17SelectivityVector13countSelectedEv(ptr noundef nonnull align 8 dereferenceable(38) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allSelected_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4
  %_M_engaged.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i8, ptr %allSelected_, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %size_.i, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %this, align 8
  %begin_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %6 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %end_, align 8
  %cmp.not.i.i = icmp slt i32 %6, %7
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN8facebook5velox4bits9countBitsEPKmii.exit

if.end.i.i:                                       ; preds = %if.end
  %add.i.i.i = add i32 %6, 63
  %8 = srem i32 %add.i.i.i, 64
  %mul.i.i.i = sub nsw i32 %add.i.i.i, %8
  %9 = and i32 %7, -64
  %cmp2.i.i = icmp slt i32 %9, %mul.i.i.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end8.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %div.i.i = ashr i32 %7, 6
  %sub.i.i = and i32 %7, 63
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i22.i.i = xor i64 %notmask.i.i.i, -1
  %sub5.i.i = sub nsw i32 %mul.i.i.i, %6
  %sh_prom.i.i.i.i = zext nneg i32 %sub5.i.i to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %sub.i23.i.i = sub nsw i32 64, %sub5.i.i
  %sh_prom.i24.i.i = zext nneg i32 %sub.i23.i.i to i64
  %shl.i.i.i = shl i64 %sub.i.i.i.i, %sh_prom.i24.i.i
  %and7.i.i = and i64 %shl.i.i.i, %sub.i22.i.i
  %idxprom.i.i.i = sext i32 %div.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i.i.i
  %10 = load i64, ptr %arrayidx.i.i.i, align 8
  br label %if.end23.sink.split.i.i

if.end8.i.i:                                      ; preds = %if.end.i.i
  %cmp9.not.i.i = icmp eq i32 %mul.i.i.i, %6
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %div11.i.i = sdiv i32 %6, 64
  %sub12.i.i = sub nsw i32 %mul.i.i.i, %6
  %sh_prom.i.i26.i.i = zext nneg i32 %sub12.i.i to i64
  %notmask.i.i27.i.i = shl nsw i64 -1, %sh_prom.i.i26.i.i
  %sub.i.i28.i.i = xor i64 %notmask.i.i27.i.i, -1
  %sub.i29.i.i = sub nsw i32 64, %sub12.i.i
  %sh_prom.i30.i.i = zext nneg i32 %sub.i29.i.i to i64
  %shl.i31.i.i = shl i64 %sub.i.i28.i.i, %sh_prom.i30.i.i
  %idxprom.i32.i.i = sext i32 %div11.i.i to i64
  %arrayidx.i33.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i32.i.i
  %11 = load i64, ptr %arrayidx.i33.i.i, align 8
  %and.i34.i.i = and i64 %11, %shl.i31.i.i
  %12 = tail call i64 @llvm.ctpop.i64(i64 %and.i34.i.i), !range !33
  %cast.i35.i.i = trunc i64 %12 to i32
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then10.i.i, %if.end8.i.i
  %count.0.i = phi i32 [ 0, %if.end8.i.i ], [ %cast.i35.i.i, %if.then10.i.i ]
  %add53.i.i = add nsw i32 %mul.i.i.i, 64
  %cmp15.not54.i.i = icmp sgt i32 %add53.i.i, %9
  br i1 %cmp15.not54.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end14.i.i, %for.body.i.i
  %add.i4057.i.i = phi i32 [ %add.i40.i.i, %for.body.i.i ], [ %count.0.i, %if.end14.i.i ]
  %add56.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %add53.i.i, %if.end14.i.i ]
  %i.055.i.i = phi i32 [ %add56.i.i, %for.body.i.i ], [ %mul.i.i.i, %if.end14.i.i ]
  %div16.i.i = sdiv i32 %i.055.i.i, 64
  %idxprom.i37.i.i = sext i32 %div16.i.i to i64
  %arrayidx.i38.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i37.i.i
  %13 = load i64, ptr %arrayidx.i38.i.i, align 8
  %14 = tail call i64 @llvm.ctpop.i64(i64 %13), !range !33
  %cast.i39.i.i = trunc i64 %14 to i32
  %add.i40.i.i = add nsw i32 %add.i4057.i.i, %cast.i39.i.i
  %add.i.i = add nsw i32 %add56.i.i, 64
  %cmp15.not.i.i = icmp sgt i32 %add.i.i, %9
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !52

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end14.i.i
  %count.1.i = phi i32 [ %count.0.i, %if.end14.i.i ], [ %add.i40.i.i, %for.body.i.i ]
  %cmp18.not.i.i = icmp eq i32 %9, %7
  br i1 %cmp18.not.i.i, label %_ZN8facebook5velox4bits9countBitsEPKmii.exit, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %div20.i.i = ashr i32 %7, 6
  %sub21.i.i = and i32 %7, 63
  %sh_prom.i41.i.i = zext nneg i32 %sub21.i.i to i64
  %notmask.i42.i.i = shl nsw i64 -1, %sh_prom.i41.i.i
  %sub.i43.i.i = xor i64 %notmask.i42.i.i, -1
  %idxprom.i44.i.i = sext i32 %div20.i.i to i64
  %arrayidx.i45.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i44.i.i
  %15 = load i64, ptr %arrayidx.i45.i.i, align 8
  br label %if.end23.sink.split.i.i

if.end23.sink.split.i.i:                          ; preds = %if.then19.i.i, %if.then3.i.i
  %count.2.i = phi i32 [ 0, %if.then3.i.i ], [ %count.1.i, %if.then19.i.i ]
  %sub.i43.sink.i.i = phi i64 [ %10, %if.then3.i.i ], [ %sub.i43.i.i, %if.then19.i.i ]
  %.sink.i.i = phi i64 [ %and7.i.i, %if.then3.i.i ], [ %15, %if.then19.i.i ]
  %and.i46.i.i = and i64 %.sink.i.i, %sub.i43.sink.i.i
  %16 = tail call i64 @llvm.ctpop.i64(i64 %and.i46.i.i), !range !33
  %cast.i47.i.i = trunc i64 %16 to i32
  %add.i48.i.i = add nsw i32 %count.2.i, %cast.i47.i.i
  br label %_ZN8facebook5velox4bits9countBitsEPKmii.exit

_ZN8facebook5velox4bits9countBitsEPKmii.exit:     ; preds = %if.end, %for.end.i.i, %if.end23.sink.split.i.i
  %count.3.i = phi i32 [ %add.i48.i.i, %if.end23.sink.split.i.i ], [ %count.1.i, %for.end.i.i ], [ 0, %if.end ]
  %size_.i2 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %17 = load i32, ptr %size_.i2, align 8
  %cmp = icmp eq i32 %count.3.i, %17
  %ref.tmp.sroa.0.0.insert.ext = zext i1 %cmp to i16
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i16 %ref.tmp.sroa.0.0.insert.ext, 256
  store i16 %ref.tmp.sroa.0.0.insert.insert, ptr %allSelected_, align 4
  br label %return

return:                                           ; preds = %_ZN8facebook5velox4bits9countBitsEPKmii.exit, %if.then
  %retval.0 = phi i32 [ %4, %if.then ], [ %count.3.i, %_ZN8facebook5velox4bits9countBitsEPKmii.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor16shouldCopyRangesERKSt10shared_ptrIKNS0_4TypeEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %type) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %type, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(17) %0)
  br i1 %call1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type, align 8
  %kind_.i.i = getelementptr inbounds %"class.facebook::velox::Type", ptr %2, i64 0, i32 2
  %3 = load i8, ptr %kind_.i.i, align 8
  %cmp.i = icmp eq i8 %3, 32
  br i1 %cmp.i, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN8facebook5velox4TypeE, ptr nonnull @_ZTIN8facebook5velox7RowTypeE, i64 0) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dynamic_cast.bad_cast.i.i, label %_ZNK8facebook5velox4Type5asRowEv.exit

dynamic_cast.bad_cast.i.i:                        ; preds = %if.end5
  tail call void @__cxa_bad_cast() #23
  unreachable

_ZNK8facebook5velox4Type5asRowEv.exit:            ; preds = %if.end5
  %children_.i = getelementptr inbounds %"class.facebook::velox::RowType", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %children_.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.facebook::velox::RowType", ptr %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i4.not7 = icmp eq ptr %6, %7
  br i1 %cmp.i4.not7, label %return, label %for.body

for.body:                                         ; preds = %_ZNK8facebook5velox4Type5asRowEv.exit, %for.body
  %__begin3.sroa.0.08 = phi ptr [ %incdec.ptr.i, %for.body ], [ %6, %_ZNK8facebook5velox4Type5asRowEv.exit ]
  %call14 = tail call fastcc noundef zeroext i1 @_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor16shouldCopyRangesERKSt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(16) %__begin3.sroa.0.08)
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.76", ptr %__begin3.sroa.0.08, i64 1
  %cmp.i4.not = icmp eq ptr %incdec.ptr.i, %7
  %or.cond = select i1 %call14, i1 true, i1 %cmp.i4.not
  br i1 %or.cond, label %return, label %for.body

return:                                           ; preds = %for.body, %_ZNK8facebook5velox4Type5asRowEv.exit, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ false, %_ZNK8facebook5velox4Type5asRowEv.exit ], [ %call14, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.80", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #19
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.then, %if.then2.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

declare void @_ZN8facebook5velox10BaseVector13resizeIndicesEiiPNS0_6memory10MemoryPoolERN5boost13intrusive_ptrINS0_6BufferEEEPPKi(i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #14

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE0_clEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %row) unnamed_addr #0 align 2 {
entry:
  %0 = getelementptr inbounds %class.anon.95, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %1, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %3, align 8
  %idxprom = sext i32 %row to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  store i32 %conv, ptr %arrayidx, align 4
  %5 = getelementptr inbounds %class.anon.95, ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %class.anon.95, ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %10, i64 %idxprom
  store i32 %7, ptr %arrayidx3, align 4
  %11 = getelementptr inbounds %class.anon.95, ptr %this, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::BaseVector::CopyRange, std::allocator<facebook::velox::BaseVector::CopyRange>>::_Vector_impl_data", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::BaseVector::CopyRange, std::allocator<facebook::velox::BaseVector::CopyRange>>::_Vector_impl_data", ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i32 %row, ptr %15, align 4
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %14, ptr %ref.tmp.sroa.3.0..sroa_idx, align 4
  %ref.tmp.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 8
  store i32 1, ptr %ref.tmp.sroa.4.0..sroa_idx, align 4
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.facebook::velox::BaseVector::CopyRange", ptr %17, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE9push_backEOS3_.exit

if.else.i.i:                                      ; preds = %entry
  %18 = load ptr, ptr %12, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 768614336404564650
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 768614336404564650, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox10BaseVector9CopyRangeEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN8facebook5velox10BaseVector9CopyRangeEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i.i, 12
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox10BaseVector9CopyRangeEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox10BaseVector9CopyRangeEEE8allocateERS4_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.facebook::velox::BaseVector::CopyRange", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %row, ptr %add.ptr.i.i.i, align 4
  %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %14, ptr %ref.tmp.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 4
  %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i32 1, ptr %ref.tmp.sroa.4.0.add.ptr.i.i.i.sroa_idx, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %18, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i

_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.facebook::velox::BaseVector::CopyRange", ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %12, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.facebook::velox::BaseVector::CopyRange", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE9push_backEOS3_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN8facebook5velox10BaseVector9CopyRangeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %19 = load ptr, ptr %0, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %21, align 4
  %23 = trunc i64 %20 to i32
  %conv5 = add i32 %22, %23
  store i32 %conv5, ptr %21, align 4
  ret void
}

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
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !53

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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !53

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39116 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39116, ptr %_M_finish, align 8
  br label %if.end94

invoke.cont35:                                    ; preds = %invoke.cont27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %4, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %5 = load ptr, ptr %_M_finish, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %5, i64 %sub.ptr.sub.i
  store ptr %add.ptr39, ptr %_M_finish, align 8
  br label %for.body.i.i.i58

for.body.i.i.i58:                                 ; preds = %invoke.cont35, %for.body.i.i.i58
  %__first.addr.04.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i60, %for.body.i.i.i58 ], [ %__position.coerce, %invoke.cont35 ]
  store i64 %2, ptr %__first.addr.04.i.i.i59, align 8
  %incdec.ptr.i.i.i60 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i59, i64 1
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !53

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %7 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i64 %7, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 8
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i64, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 1
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !53

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i67
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %6, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i63, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont57
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i66, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i86

if.then.i86:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i86
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds i64, ptr %cond.i63, i64 %cond.i
  store ptr %add.ptr90, ptr %_M_end_of_storage, align 8
  br label %if.end94

if.end94:                                         ; preds = %for.body.i.i.i58, %for.body.i.i.i, %invoke.cont35.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.157) align 8 %partialWordFunc, ptr noundef byval(%class.anon.158) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %2 = getelementptr inbounds %class.anon.157, ptr %partialWordFunc, i64 0, i32 2
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
  %7 = tail call i64 @llvm.ctlz.i64(i64 %and.i, i1 true), !range !33
  %cast.i = trunc i64 %7 to i32
  %sub.i27 = sub nuw nsw i32 %add.i26, %cast.i
  %8 = getelementptr inbounds %class.anon.157, ptr %partialWordFunc, i64 0, i32 1
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
  %9 = getelementptr inbounds %class.anon.157, ptr %partialWordFunc, i64 0, i32 2
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
  %14 = tail call i64 @llvm.ctlz.i64(i64 %and.i36, i1 true), !range !33
  %cast.i41 = trunc i64 %14 to i32
  %sub.i42 = sub nuw nsw i32 %add.i40, %cast.i41
  %15 = getelementptr inbounds %class.anon.157, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %16 = getelementptr inbounds %class.anon.158, ptr %fullWordFunc, i64 0, i32 2
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
  br i1 %tobool4.not.i49, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, !llvm.loop !54

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %21 = tail call i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true), !range !33
  %cast.i52 = trunc i64 %21 to i32
  %22 = xor i32 %cast.i52, -1
  %sub.i53 = add i32 %i.0.in, %22
  %23 = getelementptr inbounds %class.anon.158, ptr %fullWordFunc, i64 0, i32 1
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
  %24 = getelementptr inbounds %class.anon.157, ptr %partialWordFunc, i64 0, i32 2
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
  %29 = tail call i64 @llvm.ctlz.i64(i64 %and.i65, i1 true), !range !33
  %cast.i70 = trunc i64 %29 to i32
  %sub.i71 = sub nuw nsw i32 %add.i69, %cast.i70
  %30 = getelementptr inbounds %class.anon.157, ptr %partialWordFunc, i64 0, i32 1
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor10signaturesEv: %agg.result"}
!6 = distinct !{!6, !"_ZN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructor10signaturesEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_uniqueIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZSt11make_uniqueIN8facebook5velox9functions12_GLOBAL__N_116ArrayConstructorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN8facebook5velox15ArrayVectorBase12mutableSizesEm: %agg.result"}
!26 = distinct !{!26, !"_ZN8facebook5velox15ArrayVectorBase12mutableSizesEm"}
!27 = !{}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN8facebook5velox15ArrayVectorBase14mutableOffsetsEm: %agg.result"}
!30 = distinct !{!30, !"_ZN8facebook5velox15ArrayVectorBase14mutableOffsetsEm"}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = !{i64 0, i64 65}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
