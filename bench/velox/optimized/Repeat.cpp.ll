; ModuleID = 'bench/velox/original/Repeat.cpp.ll'
source_filename = "bench/velox/original/Repeat.cpp.ll"
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
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<facebook::velox::exec::TypeSignature>::_Storage", i8, [7 x i8] }>
%class.anon.185 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.facebook::velox::exec::DecodedArgs" = type { %"class.std::vector.171" }
%"class.std::vector.171" = type { %"struct.std::_Vector_base.172" }
%"struct.std::_Vector_base.172" = type { %"struct.std::_Vector_base<facebook::velox::exec::LocalDecodedVector, std::allocator<facebook::velox::exec::LocalDecodedVector>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::exec::LocalDecodedVector, std::allocator<facebook::velox::exec::LocalDecodedVector>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::exec::LocalDecodedVector, std::allocator<facebook::velox::exec::LocalDecodedVector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::exec::LocalDecodedVector, std::allocator<facebook::velox::exec::LocalDecodedVector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector.47", i32, i32, i32, %"class.std::optional.78", [2 x i8] }>
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.78" = type { %"struct.std::_Optional_base.79" }
%"struct.std::_Optional_base.79" = type { %"struct.std::_Optional_payload.81" }
%"struct.std::_Optional_payload.81" = type { %"struct.std::_Optional_payload_base.82" }
%"struct.std::_Optional_payload_base.82" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::BaseVector" = type <{ ptr, %"class.std::shared_ptr.62", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.65", %"class.std::optional.65", %"class.std::optional.65", %"class.std::optional.65", i32, i8, i8, i8, [5 x i8] }>
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional.65" = type { %"struct.std::_Optional_base.66" }
%"struct.std::_Optional_base.66" = type { %"struct.std::_Optional_payload.68" }
%"struct.std::_Optional_payload.68" = type { %"struct.std::_Optional_payload_base.base.70", [3 x i8] }
%"struct.std::_Optional_payload_base.base.70" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.facebook::velox::ConstantVector" = type { %"class.facebook::velox::SimpleVector.base", %"class.std::shared_ptr.59", i32, %"class.boost::intrusive_ptr", i32, i8, i8, %"class.xsimd::batch" }
%"class.facebook::velox::SimpleVector.base" = type { %"class.facebook::velox::BaseVector.base", %"class.std::optional.78", i8, i32, %"struct.facebook::velox::SimpleVectorStats" }
%"class.facebook::velox::BaseVector.base" = type <{ ptr, %"class.std::shared_ptr.62", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.65", %"class.std::optional.65", %"class.std::optional.65", %"class.std::optional.65", i32, i8, i8, i8 }>
%"struct.facebook::velox::SimpleVectorStats" = type { %"class.std::optional.65", %"class.std::optional.65" }
%"class.xsimd::batch" = type { %"struct.xsimd::types::simd_register" }
%"struct.xsimd::types::simd_register" = type { %"struct.xsimd::types::simd_register.90" }
%"struct.xsimd::types::simd_register.90" = type { %"struct.xsimd::types::simd_register.91" }
%"struct.xsimd::types::simd_register.91" = type { <4 x i64> }
%"class.facebook::velox::Buffer" = type { ptr, ptr, ptr, i64, i64, %"struct.std::atomic", i8, [2 x i64] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::velox::ArrayVector, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::velox::ArrayVector, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.154" }
%"struct.__gnu_cxx::__aligned_buffer.154" = type { %"union.std::aligned_storage<152, 8>::type" }
%"union.std::aligned_storage<152, 8>::type" = type { [152 x i8] }
%"class.facebook::velox::exec::LocalDecodedVector" = type { %"class.std::reference_wrapper", %"class.std::unique_ptr.187" }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::unique_ptr.187" = type { %"struct.std::__uniq_ptr_data.188" }
%"struct.std::__uniq_ptr_data.188" = type { %"class.std::__uniq_ptr_impl.189" }
%"class.std::__uniq_ptr_impl.189" = type { %"class.std::tuple.190" }
%"class.std::tuple.190" = type { %"struct.std::_Tuple_impl.191" }
%"struct.std::_Tuple_impl.191" = type { %"struct.std::_Head_base.194" }
%"struct.std::_Head_base.194" = type { ptr }
%"class.facebook::velox::DecodedVector" = type { i32, ptr, ptr, ptr, %"class.std::optional.177", ptr, i8, i8, i8, i8, i8, i32, %"class.std::vector.159", %"class.std::vector.47" }
%"class.std::optional.177" = type { %"struct.std::_Optional_base.178" }
%"struct.std::_Optional_base.178" = type { %"struct.std::_Optional_payload.180" }
%"struct.std::_Optional_payload.180" = type { %"struct.std::_Optional_payload_base.base.182", [7 x i8] }
%"struct.std::_Optional_payload_base.base.182" = type <{ %"union.std::_Optional_payload_base<const unsigned long *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned long *>::_Storage" = type { ptr }
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::exec::EvalCtx" = type { ptr, ptr, ptr, i8, i8, %"class.std::vector.73", %"class.std::shared_ptr.84", i8, i8, i8, ptr, %"class.std::shared_ptr.87" }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.84" = type { %"class.std::__shared_ptr.85" }
%"class.std::__shared_ptr.85" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.87" = type { %"class.std::__shared_ptr.88" }
%"class.std::__shared_ptr.88" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional.49" = type { %"struct.std::_Optional_base.50" }
%"struct.std::_Optional_base.50" = type { %"struct.std::_Optional_payload.52" }
%"struct.std::_Optional_payload.52" = type { %"struct.std::_Optional_payload.base.56", [7 x i8] }
%"struct.std::_Optional_payload.base.56" = type { %"struct.std::_Optional_payload_base.base.55" }
%"struct.std::_Optional_payload_base.base.55" = type <{ %"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage" = type { %"class.std::vector.47" }
%"struct.std::_Optional_payload_base.54" = type <{ %"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage", i8, [7 x i8] }>
%"class.std::type_info" = type { ptr, ptr }
%"class.facebook::velox::ArrayVector" = type { %"struct.facebook::velox::ArrayVectorBase", %"class.std::shared_ptr.59" }
%"struct.facebook::velox::ArrayVectorBase" = type { %"class.facebook::velox::BaseVector.base", %"class.boost::intrusive_ptr", ptr, %"class.boost::intrusive_ptr", ptr }
%"class.facebook::velox::Type" = type <{ %"class.facebook::velox::Tree", %"class.facebook::velox::ISerializable", i8, [7 x i8] }>
%"class.facebook::velox::Tree" = type { ptr }
%"class.facebook::velox::ISerializable" = type { ptr }
%"struct.facebook::velox::CompareFlags" = type { i8, i8, i8, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.165" = type { %class.anon.164 }
%class.anon.164 = type { ptr, ptr, ptr }
%"struct.facebook::velox::BaseVector::CopyRange" = type { i32, i32, i32 }
%"class.folly::Range.168" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.158 }
%class.anon.158 = type { ptr, ptr }
%"class.facebook::velox::core::ExecCtx" = type { ptr, ptr, i8, %"class.std::vector.95", %"class.std::vector.100", %"class.std::unique_ptr.105" }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%class.anon.241 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.242 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.237 = type { ptr, ptr, ptr }
%class.anon.238 = type { ptr, ptr, ptr }

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

$_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_ = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN8facebook5velox11ArrayVectorEJRPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEEDnRKiRN5boost13intrusive_ptrINS1_6BufferEEESJ_S7_INS1_10BaseVectorEEEEvPT_DpOT0_ = comdat any

$_ZN8facebook5velox11ArrayVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEEN5boost13intrusive_ptrINS0_6BufferEEEmSC_SC_S5_INS0_10BaseVectorEESt8optionalIiE = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev = comdat any

$_ZN8facebook5velox15ArrayVectorBaseC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEENS0_14VectorEncoding6SimpleEN5boost13intrusive_ptrINS0_6BufferEEEmSt8optionalIiESE_SE_ = comdat any

$_ZN8facebook5velox10BaseVectorD2Ev = comdat any

$_ZN8facebook5velox15ArrayVectorBaseD2Ev = comdat any

$_ZN8facebook5velox15ArrayVectorBaseD0Ev = comdat any

$_ZNK8facebook5velox10BaseVector12mayHaveNullsEv = comdat any

$_ZNK8facebook5velox10BaseVector21mayHaveNullsRecursiveEv = comdat any

$_ZNK8facebook5velox10BaseVector8isNullAtEi = comdat any

$_ZN8facebook5velox10BaseVector7setTypeERKSt10shared_ptrIKNS0_4TypeEE = comdat any

$_ZN8facebook5velox10BaseVector6appendEPKS1_ = comdat any

$_ZNK8facebook5velox10BaseVector12equalValueAtEPKS1_ii = comdat any

$_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEENS0_12CompareFlagsE = comdat any

$_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEEPKiNS0_12CompareFlagsE = comdat any

$_ZNK8facebook5velox10BaseVector8isScalarEv = comdat any

$_ZNK8facebook5velox10BaseVector13wrappedVectorEv = comdat any

$_ZNK8facebook5velox10BaseVector12wrappedIndexEi = comdat any

$_ZN8facebook5velox10BaseVector7setNullEib = comdat any

$_ZNK8facebook5velox10BaseVector15isNullsWritableEv = comdat any

$_ZN8facebook5velox15ArrayVectorBase6resizeEib = comdat any

$_ZN8facebook5velox10BaseVector4copyEPKS1_iii = comdat any

$_ZN8facebook5velox10BaseVector10copyRangesEPKS1_RKN5folly5RangeIPKNS1_9CopyRangeEEE = comdat any

$_ZNK8facebook5velox10BaseVector10isWritableEv = comdat any

$_ZNK8facebook5velox10BaseVector11valueVectorEv = comdat any

$_ZN8facebook5velox10BaseVector12loadedVectorEv = comdat any

$_ZNK8facebook5velox10BaseVector12loadedVectorEv = comdat any

$_ZNK8facebook5velox10BaseVector6valuesEv = comdat any

$_ZNK8facebook5velox10BaseVector12valuesAsVoidEv = comdat any

$_ZNK8facebook5velox10BaseVector8wrapInfoEv = comdat any

$_ZNK8facebook5velox10BaseVector12retainedSizeEv = comdat any

$_ZN8facebook5velox10BaseVector23resetDataDependentFlagsEPKNS0_17SelectivityVectorE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_SG_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_RT0_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_SI_T0_ = comdat any

$_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE = comdat any

$_ZN8facebook5velox4exec11DecodedArgsC2ERKNS0_17SelectivityVectorERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS9_EERNS1_7EvalCtxE = comdat any

$_ZN8facebook5velox4exec11DecodedArgsD2Ev = comdat any

$_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE17_M_realloc_insertIJRNS2_7EvalCtxERNS1_10BaseVectorERKNS1_17SelectivityVectorEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZN8facebook5velox4exec18LocalDecodedVector3getEv = comdat any

$_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev = comdat any

$_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN8facebook5velox17SelectivityVector16deselectNonNullsEPKmii = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_ = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZSt10_ConstructIN8facebook5velox11ArrayVectorEJRPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEERKiSH_SH_S7_INS1_10BaseVectorEEEEvPT_DpOT0_ = comdat any

$_ZN8facebook5velox4bits9testWordsIZNKS0_17SelectivityVectoreqERKS3_EUlimE_ZNKS3_eqES5_EUliE_EEbiiT_T0_ = comdat any

$_ZTSN8facebook5velox4exec14VectorFunctionE = comdat any

$_ZTIN8facebook5velox4exec14VectorFunctionE = comdat any

$_ZTSN8facebook5velox14ConstantVectorIiEE = comdat any

$_ZTSN8facebook5velox12SimpleVectorIiEE = comdat any

$_ZTIN8facebook5velox12SimpleVectorIiEE = comdat any

$_ZTIN8facebook5velox14ConstantVectorIiEE = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN8facebook5velox15ArrayVectorBaseE = comdat any

$_ZTSN8facebook5velox15ArrayVectorBaseE = comdat any

$_ZTIN8facebook5velox15ArrayVectorBaseE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"array(T)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionE, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionD2Ev, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionD0Ev, ptr @_ZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_, ptr @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv, ptr @_ZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction21isDefaultNullBehaviorEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv, ptr @_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv, ptr @_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionE = internal constant [58 x i8] c"N8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec14VectorFunctionE = linkonce_odr constant [39 x i8] c"N8facebook5velox4exec14VectorFunctionE\00", comdat, align 1
@_ZTIN8facebook5velox4exec14VectorFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec14VectorFunctionE }, comdat, align 8
@_ZTIN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionE, ptr @_ZTIN8facebook5velox4exec14VectorFunctionE }, align 8
@_ZTISt9exception = external constant ptr
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTSN8facebook5velox14ConstantVectorIiEE = linkonce_odr constant [37 x i8] c"N8facebook5velox14ConstantVectorIiEE\00", comdat, align 1
@_ZTSN8facebook5velox12SimpleVectorIiEE = linkonce_odr constant [35 x i8] c"N8facebook5velox12SimpleVectorIiEE\00", comdat, align 1
@_ZTIN8facebook5velox12SimpleVectorIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox12SimpleVectorIiEE, ptr @_ZTIN8facebook5velox10BaseVectorE }, comdat, align 8
@_ZTIN8facebook5velox14ConstantVectorIiEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox14ConstantVectorIiEE, ptr @_ZTIN8facebook5velox12SimpleVectorIiEE }, comdat, align 8
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN8facebook5velox11ArrayVectorE = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTVN8facebook5velox15ArrayVectorBaseE = linkonce_odr unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN8facebook5velox15ArrayVectorBaseE, ptr @_ZN8facebook5velox15ArrayVectorBaseD2Ev, ptr @_ZN8facebook5velox15ArrayVectorBaseD0Ev, ptr @_ZNK8facebook5velox10BaseVector12mayHaveNullsEv, ptr @_ZNK8facebook5velox10BaseVector21mayHaveNullsRecursiveEv, ptr @_ZNK8facebook5velox10BaseVector8isNullAtEi, ptr @__cxa_pure_virtual, ptr @_ZN8facebook5velox10BaseVector7setTypeERKSt10shared_ptrIKNS0_4TypeEE, ptr @_ZN8facebook5velox10BaseVector6appendEPKS1_, ptr @_ZNK8facebook5velox10BaseVector12equalValueAtEPKS1_ii, ptr @_ZNK8facebook5velox10BaseVector12equalValueAtEPKS1_iiNS0_12CompareFlags16NullHandlingModeE, ptr @__cxa_pure_virtual, ptr @_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEENS0_12CompareFlagsE, ptr @_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEEPKiNS0_12CompareFlagsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8facebook5velox10BaseVector8isScalarEv, ptr @_ZNK8facebook5velox10BaseVector13wrappedVectorEv, ptr @_ZNK8facebook5velox10BaseVector12wrappedIndexEi, ptr @_ZN8facebook5velox10BaseVector7setNullEib, ptr @_ZNK8facebook5velox10BaseVector15isNullsWritableEv, ptr @_ZN8facebook5velox10BaseVector8addNullsEPKmRKNS0_17SelectivityVectorE, ptr @_ZN8facebook5velox10BaseVector8addNullsERKNS0_17SelectivityVectorE, ptr @_ZN8facebook5velox10BaseVector10clearNullsERKNS0_17SelectivityVectorE, ptr @_ZN8facebook5velox10BaseVector10clearNullsEii, ptr @_ZN8facebook5velox15ArrayVectorBase6resizeEib, ptr @_ZN8facebook5velox10BaseVector4copyEPKS1_RKNS0_17SelectivityVectorEPKi, ptr @_ZN8facebook5velox10BaseVector4copyEPKS1_iii, ptr @_ZN8facebook5velox10BaseVector10copyRangesEPKS1_RKN5folly5RangeIPKNS1_9CopyRangeEEE, ptr @__cxa_pure_virtual, ptr @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorE, ptr @_ZNK8facebook5velox10BaseVector10isWritableEv, ptr @_ZNK8facebook5velox10BaseVector11valueVectorEv, ptr @_ZN8facebook5velox10BaseVector12loadedVectorEv, ptr @_ZNK8facebook5velox10BaseVector12loadedVectorEv, ptr @_ZNK8facebook5velox10BaseVector6valuesEv, ptr @_ZNK8facebook5velox10BaseVector12valuesAsVoidEv, ptr @_ZNK8facebook5velox10BaseVector8wrapInfoEv, ptr @_ZNK8facebook5velox10BaseVector12retainedSizeEv, ptr @_ZNK8facebook5velox10BaseVector16estimateFlatSizeEv, ptr @_ZN8facebook5velox10BaseVector15prepareForReuseEv, ptr @_ZNK8facebook5velox10BaseVector8toStringB5cxx11Ei, ptr @_ZNK8facebook5velox10BaseVector8validateERKNS0_21VectorValidateOptionsE, ptr @_ZN8facebook5velox10BaseVector23resetDataDependentFlagsEPKNS0_17SelectivityVectorE, ptr @_ZNK8facebook5velox10BaseVector15toSummaryStringB5cxx11Ev] }, comdat, align 8
@_ZTSN8facebook5velox15ArrayVectorBaseE = linkonce_odr constant [35 x i8] c"N8facebook5velox15ArrayVectorBaseE\00", comdat, align 1
@_ZTIN8facebook5velox15ArrayVectorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox15ArrayVectorBaseE, ptr @_ZTIN8facebook5velox10BaseVectorE }, comdat, align 8
@_ZTVN8facebook5velox10BaseVectorE = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Vector is not a wrapper\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions33registerVectorFunction_udf_repeatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i44 = alloca %struct._Guard, align 8
  %__guard.i34 = alloca %struct._Guard, align 8
  %__guard.i24 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca [1 x %"class.std::shared_ptr"], align 16
  %ref.tmp1.i = alloca %"class.facebook::velox::exec::FunctionSignatureBuilder", align 8
  %ref.tmp2.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp6.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp20.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21.i = alloca %"class.std::allocator.2", align 1
  %agg.tmp = alloca %"class.std::vector", align 8
  %agg.tmp1 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp21.i)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #22, !noalias !4
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
  call void @__clang_call_terminate(ptr %2) #23, !noalias !4
  unreachable

if.end.i47:                                       ; preds = %.noexc.i
  store ptr %ref.tmp2.i, ptr %__guard.i44, align 8, !noalias !4
  %call4.i48 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont.i50 unwind label %lpad.i49, !noalias !4

invoke.cont.i50:                                  ; preds = %if.end.i47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i48, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1)) #22, !noalias !4
  store ptr null, ptr %__guard.i44, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i49, !noalias !4

lpad.i49:                                         ; preds = %invoke.cont.i50, %if.end.i47
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i44) #22, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #22, !noalias !4
  br label %ehcleanup44.i

invoke.cont.i:                                    ; preds = %invoke.cont.i50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i44)
  %call.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont5.i unwind label %lpad4.i, !noalias !4

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #22, !noalias !4
  %call.i14.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %call.i.noexc13.i unwind label %lpad8.i, !noalias !4

call.i.noexc13.i:                                 ; preds = %invoke.cont5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i, ptr noundef %call.i14.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc15.i unwind label %lpad8.i, !noalias !4

.noexc15.i:                                       ; preds = %call.i.noexc13.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i34)
  %call.i.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %if.end.i37 unwind label %terminate.lpad.i.i36, !noalias !4

terminate.lpad.i.i36:                             ; preds = %.noexc15.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23, !noalias !4
  unreachable

if.end.i37:                                       ; preds = %.noexc15.i
  store ptr %ref.tmp6.i, ptr %__guard.i34, align 8, !noalias !4
  %call4.i38 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %invoke.cont.i40 unwind label %lpad.i39, !noalias !4

invoke.cont.i40:                                  ; preds = %if.end.i37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i38, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.1, i64 0, i64 8)) #22, !noalias !4
  store ptr null, ptr %__guard.i34, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, i64 noundef 8)
          to label %invoke.cont9.i unwind label %lpad.i39, !noalias !4

lpad.i39:                                         ; preds = %invoke.cont.i40, %if.end.i37
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i34) #22, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #22, !noalias !4
  br label %ehcleanup42.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i34)
  %call12.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %invoke.cont11.i unwind label %lpad10.i, !noalias !4

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #22, !noalias !4
  %call.i22.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %call.i.noexc21.i unwind label %lpad15.i, !noalias !4

call.i.noexc21.i:                                 ; preds = %invoke.cont11.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13.i, ptr noundef %call.i22.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i)
          to label %.noexc23.i unwind label %lpad15.i, !noalias !4

.noexc23.i:                                       ; preds = %call.i.noexc21.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i24)
  %call.i.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %if.end.i27 unwind label %terminate.lpad.i.i26, !noalias !4

terminate.lpad.i.i26:                             ; preds = %.noexc23.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23, !noalias !4
  unreachable

if.end.i27:                                       ; preds = %.noexc23.i
  store ptr %ref.tmp13.i, ptr %__guard.i24, align 8, !noalias !4
  %call4.i28 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont.i30 unwind label %lpad.i29, !noalias !4

invoke.cont.i30:                                  ; preds = %if.end.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i28, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1)) #22, !noalias !4
  store ptr null, ptr %__guard.i24, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i, i64 noundef 1)
          to label %invoke.cont16.i unwind label %lpad.i29, !noalias !4

lpad.i29:                                         ; preds = %invoke.cont.i30, %if.end.i27
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i24) #22, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #22, !noalias !4
  br label %ehcleanup40.i

invoke.cont16.i:                                  ; preds = %invoke.cont.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i24)
  %call19.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call12.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont18.i unwind label %lpad17.i, !noalias !4

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #22, !noalias !4
  %call.i30.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %call.i.noexc29.i unwind label %lpad22.i, !noalias !4

call.i.noexc29.i:                                 ; preds = %invoke.cont18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i, ptr noundef %call.i30.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i)
          to label %.noexc31.i unwind label %lpad22.i, !noalias !4

.noexc31.i:                                       ; preds = %call.i.noexc29.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %if.end.i unwind label %terminate.lpad.i.i, !noalias !4

terminate.lpad.i.i:                               ; preds = %.noexc31.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23, !noalias !4
  unreachable

if.end.i:                                         ; preds = %.noexc31.i
  store ptr %ref.tmp20.i, ptr %__guard.i, align 8, !noalias !4
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %invoke.cont.i22 unwind label %lpad.i21, !noalias !4

invoke.cont.i22:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.2, i64 0, i64 7)) #22, !noalias !4
  store ptr null, ptr %__guard.i, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i, i64 noundef 7)
          to label %invoke.cont23.i unwind label %lpad.i21, !noalias !4

lpad.i21:                                         ; preds = %invoke.cont.i22, %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #22, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i) #22, !noalias !4
  br label %ehcleanup38.i

invoke.cont23.i:                                  ; preds = %invoke.cont.i22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call26.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call19.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %invoke.cont25.i unwind label %lpad24.i, !noalias !4

invoke.cont25.i:                                  ; preds = %invoke.cont23.i
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(225) %call26.i)
          to label %invoke.cont27.i unwind label %lpad24.i, !noalias !4

invoke.cont27.i:                                  ; preds = %invoke.cont25.i
  %13 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %13, align 8
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %call5.i.i.i.i.noexc.i.i unwind label %lpad29.body.i, !noalias !4

call5.i.i.i.i.noexc.i.i:                          ; preds = %invoke.cont27.i
  store ptr %call5.i.i.i.i2.i.i, ptr %agg.tmp, align 8, !alias.scope !4
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !4
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i, i64 0, i32 1
  %14 = load <2 x ptr>, ptr %ref.tmp.i, align 16, !noalias !4
  store <2 x ptr> %14, ptr %call5.i.i.i.i2.i.i, align 8, !noalias !4
  %15 = extractelement <2 x ptr> %14, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread: ; preds = %call5.i.i.i.i.noexc.i.i
  %_M_finish.i.i.i55 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i55, align 8, !alias.scope !4
  br label %_ZN8facebook5velox9functions12_GLOBAL__N_110signaturesEv.exit

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i.i.i.noexc.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %15, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !4
  %cmp.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_110signaturesEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr, align 8, !noalias !4
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !4
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22, !noalias !4
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_110signaturesEv.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8, !noalias !4
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  %25 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_110signaturesEv.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8, !noalias !4
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22, !noalias !4
  br label %_ZN8facebook5velox9functions12_GLOBAL__N_110signaturesEv.exit

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i

lpad8.i:                                          ; preds = %call.i.noexc13.i, %invoke.cont5.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i

lpad10.i:                                         ; preds = %invoke.cont9.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41.i

lpad15.i:                                         ; preds = %call.i.noexc21.i, %invoke.cont11.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.i

lpad17.i:                                         ; preds = %invoke.cont16.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39.i

lpad22.i:                                         ; preds = %call.i.noexc29.i, %invoke.cont18.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38.i

lpad24.i:                                         ; preds = %invoke.cont25.i, %invoke.cont23.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad29.body.i:                                    ; preds = %invoke.cont27.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #22, !noalias !4
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad29.body.i, %lpad24.i
  %.pn.i = phi { ptr, i32 } [ %36, %lpad24.i ], [ %37, %lpad29.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #22, !noalias !4
  br label %ehcleanup38.i

ehcleanup38.i:                                    ; preds = %ehcleanup.i, %lpad22.i, %lpad.i21
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %35, %lpad22.i ], [ %12, %lpad.i21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #22, !noalias !4
  br label %ehcleanup39.i

ehcleanup39.i:                                    ; preds = %ehcleanup38.i, %lpad17.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup38.i ], [ %34, %lpad17.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #22, !noalias !4
  br label %ehcleanup40.i

ehcleanup40.i:                                    ; preds = %ehcleanup39.i, %lpad15.i, %lpad.i29
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup39.i ], [ %33, %lpad15.i ], [ %9, %lpad.i29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #22, !noalias !4
  br label %ehcleanup41.i

ehcleanup41.i:                                    ; preds = %ehcleanup40.i, %lpad10.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup40.i ], [ %32, %lpad10.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #22, !noalias !4
  br label %ehcleanup42.i

ehcleanup42.i:                                    ; preds = %ehcleanup41.i, %lpad8.i, %lpad.i39
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup41.i ], [ %31, %lpad8.i ], [ %6, %lpad.i39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #22, !noalias !4
  br label %ehcleanup43.i

ehcleanup43.i:                                    ; preds = %ehcleanup42.i, %lpad4.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup42.i ], [ %30, %lpad4.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #22, !noalias !4
  br label %ehcleanup44.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup44.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup44.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup44.i:                                    ; preds = %ehcleanup43.i, %lpad.i, %lpad.i49
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup43.i ], [ %29, %lpad.i ], [ %3, %lpad.i49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #22, !noalias !4
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #22, !noalias !4
  br label %common.resume

_ZN8facebook5velox9functions12_GLOBAL__N_110signaturesEv.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_finish.i.i.i57 = phi ptr [ %_M_finish.i.i.i55, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %_M_finish.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %_M_finish.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %_M_finish.i.i.i, %if.end8.sink.split.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #22, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #22, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #22, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #22, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #22, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #22, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #22, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #22, !noalias !4
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #22, !noalias !4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp21.i)
  %call.i23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_110signaturesEv.exit
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionE, i64 0, inrange i32 0, i64 2), ptr %call.i23, align 8, !noalias !7
  store ptr %call.i23, ptr %agg.tmp1, align 8
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox4exec22registerVectorFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt10unique_ptrINS1_14VectorFunctionESt14default_deleteISH_EENS1_22VectorFunctionMetadataEb(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, i8 0, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %38 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i = icmp eq ptr %38, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i: ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %38, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %39 = load ptr, ptr %vfn.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  br label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i, %invoke.cont4
  store ptr null, ptr %agg.tmp1, align 8
  %40 = load ptr, ptr %agg.tmp, align 8
  %41 = load ptr, ptr %_M_finish.i.i.i57, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i10, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionESt14default_deleteIS4_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i ], [ %40, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionESt14default_deleteIS4_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %42 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i8:                         ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 1
  %43 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %43, 4294967297
  %44 = trunc i64 %43 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %45 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i8
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %44, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %47 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %47, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %42, i64 0, i32 2
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %50 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %50, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %51 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %50, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %51, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %52 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i, %41
  br i1 %cmp.not.i.i.i.i9, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionESt14default_deleteIS4_EED2Ev.exit
  %53 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %40, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionESt14default_deleteIS4_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i10
  call void @_ZdlPv(ptr noundef nonnull %53) #25
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i10, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_110signaturesEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i11 = icmp eq ptr %56, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionESt14default_deleteIS4_EED2Ev.exit20, label %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i12

_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i12: ; preds = %lpad3
  %vtable.i.i13 = load ptr, ptr %56, align 8
  %vfn.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i13, i64 1
  %57 = load ptr, ptr %vfn.i.i14, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %56) #22
  br label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionESt14default_deleteIS4_EED2Ev.exit20

_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionESt14default_deleteIS4_EED2Ev.exit20: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i12, %lpad3
  store ptr null, ptr %agg.tmp1, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionESt14default_deleteIS4_EED2Ev.exit20, %lpad
  %.pn = phi { ptr, i32 } [ %55, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionESt14default_deleteIS4_EED2Ev.exit20 ], [ %54, %lpad ]
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #22
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #22
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !10

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.facebook::velox::exec::SignatureVariable", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.std::optional.24", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  invoke void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) @.str.3)
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
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %6 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %9 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %9) #25
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
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
  tail call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %parameters_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #25
  %tobool.not.i.i.i.i3 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !12

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
  tail call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !13

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #22
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
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !14

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
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !15

if.end20:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE16_M_allocate_nodeIJRS9_RKSD_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(68) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #25
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %8 = load ptr, ptr %parameters_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %6 = load ptr, ptr %parameters_, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  %call5.i.i.i.i2.i6.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  %call5.i.i.i.i2.i6.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !17

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04) #22
  %incdec.ptr = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !19

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %cond.i19, ptr noundef %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
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
  br i1 %cmp.not.i.i.i.i.i33, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !19

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #26
          to label %unreachable.i.i.i.i.i29 unwind label %lpad2.i.i.i.i.i25

lpad2.i.i.i.i.i25:                                ; preds = %invoke.cont3.i.i.i.i.i28, %lpad.i.i.i.i.i24
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread48 unwind label %terminate.lpad.i.i.i.i.i26

lpad.body.thread48:                               ; preds = %lpad2.i.i.i.i.i25
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #22
  br label %if.else

terminate.lpad.i.i.i.i.i26:                       ; preds = %lpad2.i.i.i.i.i25
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

unreachable.i.i.i.i.i29:                          ; preds = %invoke.cont3.i.i.i.i.i28
  unreachable

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i34 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %1, ptr noundef %0)
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
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
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
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
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else, %if.then
  %tobool.not.i40 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i40, label %invoke.cont21, label %if.then.i41

if.then.i41:                                      ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #25
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i41, %if.end
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
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
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %6 = load ptr, ptr %parameters_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !20

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #26
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #24
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !21

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
  br i1 %cmp.i.i.i.i.i81, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !22

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
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #25
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(16) %outputType, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp32131.i = alloca %class.anon.185, align 8
  %decodedArgs.i = alloca %"class.facebook::velox::exec::DecodedArgs", align 8
  %countDecoded.i = alloca ptr, align 8
  %numRows.i31 = alloca i32, align 4
  %pool.i32 = alloca ptr, align 8
  %nulls.i = alloca %"class.boost::intrusive_ptr", align 8
  %rawNulls.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.boost::intrusive_ptr", align 8
  %indices.i33 = alloca %"class.boost::intrusive_ptr", align 8
  %sizes.i34 = alloca %"class.boost::intrusive_ptr", align 8
  %offsets.i35 = alloca %"class.boost::intrusive_ptr", align 8
  %rawIndices.i = alloca ptr, align 8
  %rawSizes.i = alloca ptr, align 8
  %rawOffsets.i = alloca ptr, align 8
  %remainingRows.i = alloca %"class.facebook::velox::SelectivityVector", align 8
  %offset.i = alloca i32, align 4
  %ref.tmp35.i = alloca %"class.std::shared_ptr.59", align 8
  %agg.tmp36.i = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp38.i = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp41.i = alloca %"class.std::shared_ptr.59", align 16
  %numRows.i = alloca i32, align 4
  %pool.i = alloca ptr, align 8
  %indices.i = alloca %"class.boost::intrusive_ptr", align 8
  %sizes.i = alloca %"class.boost::intrusive_ptr", align 8
  %offsets.i = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp27.i = alloca ptr, align 8
  %ref.tmp28.i = alloca %"class.std::shared_ptr.59", align 8
  %agg.tmp29.i = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp31.i = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp34.i = alloca %"class.std::shared_ptr.59", align 16
  %localResult = alloca %"class.std::shared_ptr.59", align 16
  %ref.tmp = alloca %"class.std::shared_ptr.59", align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %localResult, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %args, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.59", ptr %0, i64 1
  %1 = load ptr, ptr %add.ptr.i, align 8
  %encoding_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %1, i64 0, i32 4
  %2 = load i32, ptr %encoding_.i, align 4
  %cmp.i = icmp eq i32 %2, 1
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %context.val = load ptr, ptr %context, align 8
  %context.val.val = load ptr, ptr %context.val, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numRows.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pool.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %indices.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sizes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offsets.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp31.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp34.i)
  %end_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %3 = load i32, ptr %end_.i.i, align 8, !noalias !23
  store i32 %3, ptr %numRows.i, align 4, !noalias !23
  store ptr %context.val.val, ptr %pool.i, align 8, !noalias !23
  %4 = tail call noundef ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox14ConstantVectorIiEE, i64 0) #22, !noalias !23
  %isNull_.i.i = getelementptr inbounds %"class.facebook::velox::ConstantVector", ptr %4, i64 0, i32 5
  %5 = load i8, ptr %isNull_.i.i, align 4, !noalias !23
  %6 = and i8 %5, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.59") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %outputType, i32 noundef %3, ptr noundef %context.val.val)
          to label %invoke.cont4 unwind label %lpad

if.end.i:                                         ; preds = %if.then
  %value_.i.i.i = getelementptr inbounds %"class.facebook::velox::ConstantVector", ptr %4, i64 0, i32 4
  %7 = load i32, ptr %value_.i.i.i, align 32, !noalias !23
  %cmp.i.i = icmp slt i32 %7, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i:                                       ; preds = %if.end.i
  %cmp1.i.i = icmp ugt i32 %7, 10000
  br i1 %cmp1.i.i, label %if.then3.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_114RepeatFunction10checkCountEi.exit.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox9functions12_GLOBAL__N_114RepeatFunction10checkCountEi.exit.i: ; preds = %if.end.i.i
  %mul.i = mul nsw i32 %7, %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %8 = icmp slt i32 %mul.i, 0
  br i1 %8, label %if.then.i.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_114RepeatFunction10checkCountEi.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i: ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_114RepeatFunction10checkCountEi.exit.i
  %conv.i.i = zext nneg i32 %mul.i to i64
  %9 = shl nuw nsw i64 %conv.i.i, 2
  %10 = add nuw nsw i64 %9, 96
  %vtable.i.i.i = load ptr, ptr %context.val.val, align 8, !noalias !32
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !32
  %call3.i.i.i8 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(168) %context.val.val, i64 noundef %10)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i
  %vtable4.i.i.i = load ptr, ptr %context.val.val, align 8, !noalias !32
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 13
  %12 = load ptr, ptr %vfn5.i.i.i, align 8, !noalias !32
  %call6.i.i.i9 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(168) %context.val.val, i64 noundef %call3.i.i.i8)
          to label %call6.i.i.i.noexc unwind label %lpad

call6.i.i.i.noexc:                                ; preds = %call3.i.i.i.noexc
  %sub.i.i.i = add i64 %call3.i.i.i8, -96
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i9, i64 64
  %pool_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i9, i64 0, i32 1
  store ptr %context.val.val, ptr %pool_.i.i.i.i.i, align 8, !noalias !32
  %data_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i9, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %data_.i.i.i.i.i, align 8, !noalias !32
  %size_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i9, i64 0, i32 3
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i9, i64 0, i32 4
  store i64 %sub.i.i.i, ptr %capacity_.i.i.i.i.i, align 8, !noalias !32
  %referenceCount_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i9, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i.i, align 4, !noalias !32
  %podType_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i9, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i.i, align 4, !noalias !32
  %padding_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i9, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !32
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i.i9, align 8, !noalias !32
  store i64 %9, ptr %size_.i.i.i.i.i, align 8, !noalias !32
  store ptr %call6.i.i.i9, ptr %indices.i, align 8, !alias.scope !33, !noalias !23
  %13 = atomicrmw add ptr %referenceCount_.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !32
  %14 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !32
  %cmp.not.i9.i.i.i = icmp ult i64 %14, %9
  br i1 %cmp.not.i9.i.i.i, label %if.then.i11.i.i.i, label %if.end.i.i.i.i

if.then.i11.i.i.i:                                ; preds = %call6.i.i.i.noexc
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i.i:                                   ; preds = %call6.i.i.i.noexc
  %cmp2.not.i.not.i.i.i = icmp eq i32 %mul.i, 0
  br i1 %cmp2.not.i.not.i.i.i, label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %call6.i.i.i9, align 8, !noalias !32
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !32
  %call.i.i12.i.i.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i.i9)
          to label %call.i.i.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !32

call.i.i.noexc.i.i.i:                             ; preds = %if.then6.i.i.i.i
  br i1 %call.i.i12.i.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i.preheader.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.noexc.i.i.i
  tail call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i.i:                 ; preds = %call.i.i.noexc.i.i.i
  %16 = load ptr, ptr %data_.i.i.i.i.i, align 8, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %9, i1 false), !noalias !32
  br label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i

common.resume.i:                                  ; preds = %ehcleanup43.i, %lpad11.i, %lpad.i.i36.i, %lpad.i.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %17, %lpad.i.i.i ], [ %.pn.pn.pn.pn.i, %ehcleanup43.i ], [ %170, %lpad11.i ], [ %29, %lpad.i.i36.i ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices.i) #22, !noalias !23
  br label %lpad.body

lpad.i.i.i:                                       ; preds = %if.then6.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i: ; preds = %for.body.i.i.i.preheader.i.i.i.i, %if.end.i.i.i.i
  %18 = load i32, ptr %numRows.i, align 4, !noalias !23
  %19 = load ptr, ptr %pool.i, align 8, !noalias !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %if.then.i.i.i41.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i12.i

if.then.i.i.i41.i:                                ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i12.i: ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit.i
  %conv.i13.i = zext nneg i32 %18 to i64
  %21 = shl nuw nsw i64 %conv.i13.i, 2
  %22 = add nuw nsw i64 %21, 96
  %vtable.i.i14.i = load ptr, ptr %19, align 8, !noalias !40
  %vfn.i.i15.i = getelementptr inbounds ptr, ptr %vtable.i.i14.i, i64 24
  %23 = load ptr, ptr %vfn.i.i15.i, align 8, !noalias !40
  %call3.i.i1642.i = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(168) %19, i64 noundef %22)
          to label %call3.i.i16.noexc.i unwind label %lpad11.i, !noalias !23

call3.i.i16.noexc.i:                              ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i12.i
  %vtable4.i.i17.i = load ptr, ptr %19, align 8, !noalias !40
  %vfn5.i.i18.i = getelementptr inbounds ptr, ptr %vtable4.i.i17.i, i64 13
  %24 = load ptr, ptr %vfn5.i.i18.i, align 8, !noalias !40
  %call6.i.i1943.i = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(168) %19, i64 noundef %call3.i.i1642.i)
          to label %call6.i.i19.noexc.i unwind label %lpad11.i, !noalias !23

call6.i.i19.noexc.i:                              ; preds = %call3.i.i16.noexc.i
  %sub.i.i20.i = add i64 %call3.i.i1642.i, -96
  %add.ptr.i.i.i21.i = getelementptr inbounds i8, ptr %call6.i.i1943.i, i64 64
  %pool_.i.i.i.i22.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i1943.i, i64 0, i32 1
  store ptr %19, ptr %pool_.i.i.i.i22.i, align 8, !noalias !40
  %data_.i.i.i.i23.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i1943.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i21.i, ptr %data_.i.i.i.i23.i, align 8, !noalias !40
  %size_.i.i.i.i24.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i1943.i, i64 0, i32 3
  %capacity_.i.i.i.i25.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i1943.i, i64 0, i32 4
  store i64 %sub.i.i20.i, ptr %capacity_.i.i.i.i25.i, align 8, !noalias !40
  %referenceCount_.i.i.i.i26.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i1943.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i26.i, align 4, !noalias !40
  %podType_.i.i.i.i27.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i1943.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i27.i, align 4, !noalias !40
  %padding_.i.i.i.i28.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i1943.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i28.i, i8 -1, i64 16, i1 false), !noalias !40
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i1943.i, align 8, !noalias !40
  store i64 %21, ptr %size_.i.i.i.i24.i, align 8, !noalias !40
  store ptr %call6.i.i1943.i, ptr %sizes.i, align 8, !alias.scope !41, !noalias !23
  %25 = atomicrmw add ptr %referenceCount_.i.i.i.i26.i, i32 1 seq_cst, align 4, !noalias !40
  %26 = load i64, ptr %capacity_.i.i.i.i25.i, align 8, !noalias !40
  %cmp.not.i9.i.i29.i = icmp ult i64 %26, %21
  br i1 %cmp.not.i9.i.i29.i, label %if.then.i11.i.i40.i, label %if.end.i.i.i30.i

if.then.i11.i.i40.i:                              ; preds = %call6.i.i19.noexc.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i30.i:                                 ; preds = %call6.i.i19.noexc.i
  %cmp2.not.i.not.i.i31.i = icmp eq i32 %18, 0
  br i1 %cmp2.not.i.not.i.i31.i, label %invoke.cont12.i, label %if.then6.i.i.i32.i

if.then6.i.i.i32.i:                               ; preds = %if.end.i.i.i30.i
  %vtable.i.i.i.i33.i = load ptr, ptr %call6.i.i1943.i, align 8, !noalias !40
  %vfn.i.i.i.i34.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i33.i, i64 3
  %27 = load ptr, ptr %vfn.i.i.i.i34.i, align 8, !noalias !40
  %call.i.i12.i.i35.i = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i1943.i)
          to label %call.i.i.noexc.i.i37.i unwind label %lpad.i.i36.i, !noalias !40

call.i.i.noexc.i.i37.i:                           ; preds = %if.then6.i.i.i32.i
  br i1 %call.i.i12.i.i35.i, label %if.then.i.i.i.i39.i, label %for.body.i.i.i.preheader.i.i.i38.i

if.then.i.i.i.i39.i:                              ; preds = %call.i.i.noexc.i.i37.i
  tail call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i38.i:               ; preds = %call.i.i.noexc.i.i37.i
  %28 = load ptr, ptr %data_.i.i.i.i23.i, align 8, !noalias !40
  tail call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %21, i1 false), !noalias !40
  br label %invoke.cont12.i

lpad.i.i36.i:                                     ; preds = %if.then6.i.i.i32.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sizes.i) #22, !noalias !23
  br label %common.resume.i

invoke.cont12.i:                                  ; preds = %for.body.i.i.i.preheader.i.i.i38.i, %if.end.i.i.i30.i
  %30 = load i32, ptr %numRows.i, align 4, !noalias !23
  %31 = load ptr, ptr %pool.i, align 8, !noalias !23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %if.then.i.i.i73.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i44.i

if.then.i.i.i73.i:                                ; preds = %invoke.cont12.i
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i44.i: ; preds = %invoke.cont12.i
  %conv.i45.i = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %conv.i45.i, 2
  %34 = add nuw nsw i64 %33, 96
  %vtable.i.i46.i = load ptr, ptr %31, align 8, !noalias !48
  %vfn.i.i47.i = getelementptr inbounds ptr, ptr %vtable.i.i46.i, i64 24
  %35 = load ptr, ptr %vfn.i.i47.i, align 8, !noalias !48
  %call3.i.i4874.i = invoke noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(168) %31, i64 noundef %34)
          to label %call3.i.i48.noexc.i unwind label %lpad13.i, !noalias !23

call3.i.i48.noexc.i:                              ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i44.i
  %vtable4.i.i49.i = load ptr, ptr %31, align 8, !noalias !48
  %vfn5.i.i50.i = getelementptr inbounds ptr, ptr %vtable4.i.i49.i, i64 13
  %36 = load ptr, ptr %vfn5.i.i50.i, align 8, !noalias !48
  %call6.i.i5175.i = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(168) %31, i64 noundef %call3.i.i4874.i)
          to label %call6.i.i51.noexc.i unwind label %lpad13.i, !noalias !23

call6.i.i51.noexc.i:                              ; preds = %call3.i.i48.noexc.i
  %sub.i.i52.i = add i64 %call3.i.i4874.i, -96
  %add.ptr.i.i.i53.i = getelementptr inbounds i8, ptr %call6.i.i5175.i, i64 64
  %pool_.i.i.i.i54.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i5175.i, i64 0, i32 1
  store ptr %31, ptr %pool_.i.i.i.i54.i, align 8, !noalias !48
  %data_.i.i.i.i55.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i5175.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i53.i, ptr %data_.i.i.i.i55.i, align 8, !noalias !48
  %size_.i.i.i.i56.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i5175.i, i64 0, i32 3
  %capacity_.i.i.i.i57.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i5175.i, i64 0, i32 4
  store i64 %sub.i.i52.i, ptr %capacity_.i.i.i.i57.i, align 8, !noalias !48
  %referenceCount_.i.i.i.i58.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i5175.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i58.i, align 4, !noalias !48
  %podType_.i.i.i.i59.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i5175.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i59.i, align 4, !noalias !48
  %padding_.i.i.i.i60.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i5175.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i60.i, i8 -1, i64 16, i1 false), !noalias !48
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i5175.i, align 8, !noalias !48
  store i64 %33, ptr %size_.i.i.i.i56.i, align 8, !noalias !48
  store ptr %call6.i.i5175.i, ptr %offsets.i, align 8, !alias.scope !49, !noalias !23
  %37 = atomicrmw add ptr %referenceCount_.i.i.i.i58.i, i32 1 seq_cst, align 4, !noalias !48
  %38 = load i64, ptr %capacity_.i.i.i.i57.i, align 8, !noalias !48
  %cmp.not.i9.i.i61.i = icmp ult i64 %38, %33
  br i1 %cmp.not.i9.i.i61.i, label %if.then.i11.i.i72.i, label %if.end.i.i.i62.i

if.then.i11.i.i72.i:                              ; preds = %call6.i.i51.noexc.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i62.i:                                 ; preds = %call6.i.i51.noexc.i
  %cmp2.not.i.not.i.i63.i = icmp eq i32 %30, 0
  br i1 %cmp2.not.i.not.i.i63.i, label %invoke.cont14.i, label %if.then6.i.i.i64.i

if.then6.i.i.i64.i:                               ; preds = %if.end.i.i.i62.i
  %vtable.i.i.i.i65.i = load ptr, ptr %call6.i.i5175.i, align 8, !noalias !48
  %vfn.i.i.i.i66.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i65.i, i64 3
  %39 = load ptr, ptr %vfn.i.i.i.i66.i, align 8, !noalias !48
  %call.i.i12.i.i67.i = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i5175.i)
          to label %call.i.i.noexc.i.i69.i unwind label %lpad.i.i68.i, !noalias !48

call.i.i.noexc.i.i69.i:                           ; preds = %if.then6.i.i.i64.i
  br i1 %call.i.i12.i.i67.i, label %if.then.i.i.i.i71.i, label %for.body.i.i.i.preheader.i.i.i70.i

if.then.i.i.i.i71.i:                              ; preds = %call.i.i.noexc.i.i69.i
  tail call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i70.i:               ; preds = %call.i.i.noexc.i.i69.i
  %40 = load ptr, ptr %data_.i.i.i.i55.i, align 8, !noalias !48
  tail call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 %33, i1 false), !noalias !48
  br label %invoke.cont14.i

lpad.i.i68.i:                                     ; preds = %if.then6.i.i.i64.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %offsets.i) #22, !noalias !23
  br label %ehcleanup43.i

invoke.cont14.i:                                  ; preds = %for.body.i.i.i.preheader.i.i.i70.i, %if.end.i.i.i62.i
  %42 = load ptr, ptr %indices.i, align 8, !noalias !23
  %vtable.i.i = load ptr, ptr %42, align 8, !noalias !23
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %43 = load ptr, ptr %vfn.i.i, align 8, !noalias !23
  %call.i79.i = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %call.i.noexc.i unwind label %lpad16.i, !noalias !23

call.i.noexc.i:                                   ; preds = %invoke.cont14.i
  br i1 %call.i79.i, label %if.then.i78.i, label %invoke.cont17.i

if.then.i78.i:                                    ; preds = %call.i.noexc.i
  tail call void @llvm.trap()
  unreachable

invoke.cont17.i:                                  ; preds = %call.i.noexc.i
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %data_.i.i, align 8, !noalias !23
  %45 = load ptr, ptr %sizes.i, align 8, !noalias !23
  %vtable.i80.i = load ptr, ptr %45, align 8, !noalias !23
  %vfn.i81.i = getelementptr inbounds ptr, ptr %vtable.i80.i, i64 3
  %46 = load ptr, ptr %vfn.i81.i, align 8, !noalias !23
  %call.i86.i = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(64) %45)
          to label %call.i.noexc85.i unwind label %lpad16.i, !noalias !23

call.i.noexc85.i:                                 ; preds = %invoke.cont17.i
  br i1 %call.i86.i, label %if.then.i84.i, label %invoke.cont20.i

if.then.i84.i:                                    ; preds = %call.i.noexc85.i
  tail call void @llvm.trap()
  unreachable

invoke.cont20.i:                                  ; preds = %call.i.noexc85.i
  %data_.i83.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %45, i64 0, i32 2
  %47 = load ptr, ptr %data_.i83.i, align 8, !noalias !23
  %48 = load ptr, ptr %offsets.i, align 8, !noalias !23
  %vtable.i88.i = load ptr, ptr %48, align 8, !noalias !23
  %vfn.i89.i = getelementptr inbounds ptr, ptr %vtable.i88.i, i64 3
  %49 = load ptr, ptr %vfn.i89.i, align 8, !noalias !23
  %call.i94.i = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %call.i.noexc93.i unwind label %lpad16.i, !noalias !23

call.i.noexc93.i:                                 ; preds = %invoke.cont20.i
  br i1 %call.i94.i, label %if.then.i92.i, label %invoke.cont23.i

if.then.i92.i:                                    ; preds = %call.i.noexc93.i
  tail call void @llvm.trap()
  unreachable

invoke.cont23.i:                                  ; preds = %call.i.noexc93.i
  %data_.i91.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %data_.i91.i, align 8, !noalias !23
  %allSelected_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %51 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 1, !noalias !23
  %52 = and i8 %51, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.end.i7.i.i.i, label %entry.return_crit_edge.i.i.i.i

entry.return_crit_edge.i.i.i.i:                   ; preds = %invoke.cont23.i
  %retval.0.in.in.pre.i.i.i.i = load i8, ptr %allSelected_.i.i.i.i, align 4, !noalias !23
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i

if.end.i7.i.i.i:                                  ; preds = %invoke.cont23.i
  %begin_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %53 = load i32, ptr %begin_.i.i.i.i, align 4, !noalias !23
  %cmp.i.i.i.i = icmp eq i32 %53, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %land.end.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i7.i.i.i
  %54 = load i32, ptr %end_.i.i, align 8, !noalias !23
  %size_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %55 = load i32, ptr %size_.i.i.i.i, align 8, !noalias !23
  %cmp5.i.i.i.i = icmp eq i32 %54, %55
  br i1 %cmp5.i.i.i.i, label %land.rhs.i.i.i.i, label %land.end.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %56 = load ptr, ptr %rows, align 8, !noalias !23
  %cmp.not.i.i.i.i.i = icmp sgt i32 %54, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %land.end.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %57 = and i32 %54, 2147483584
  %58 = zext nneg i32 %57 to i64
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 64
  %cmp19.not.i.i.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i.i.i, %58
  br i1 %cmp19.not.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.cond.i.i.i.i.i.i
  %59 = lshr exact i64 %indvars.iv.i.i.i.i, 6
  %arrayidx.i35.i.i.i.i.i.i = getelementptr inbounds i64, ptr %56, i64 %59
  %60 = load i64, ptr %arrayidx.i35.i.i.i.i.i.i, align 8, !noalias !23
  %cmp.i36.i.i.i.i.i.i = icmp eq i64 %60, -1
  br i1 %cmp.i36.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %land.end.i.i.i.i, !llvm.loop !50

for.end.i.i.i.i.i.i:                              ; preds = %for.cond.i.i.i.i.i.i
  %cmp25.not.i.i.i.i.i.i = icmp eq i32 %57, %54
  br i1 %cmp25.not.i.i.i.i.i.i, label %land.end.i.i.i.i, label %if.then26.i.i.i.i.i.i

if.then26.i.i.i.i.i.i:                            ; preds = %for.end.i.i.i.i.i.i
  %div27.i.i.i.i.i.i = lshr i32 %54, 6
  %sub28.i.i.i.i.i.i = and i32 %54, 63
  %sh_prom.i37.i.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i.i = getelementptr inbounds i64, ptr %56, i64 %idxprom.i40.i.i.i.i.i.i
  %61 = load i64, ptr %arrayidx.i41.i.i.i.i.i.i, align 8, !noalias !23
  %.demorgan.i.i.i.i = or i64 %61, %notmask.i38.i.i.i.i.i.i
  %cmp.i42.i.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i.i, -1
  %62 = zext i1 %cmp.i42.i.i.i.i.i.i to i16
  %63 = or disjoint i16 %62, 256
  br label %land.end.i.i.i.i

land.end.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.i.i, %if.then26.i.i.i.i.i.i, %for.end.i.i.i.i.i.i, %land.rhs.i.i.i.i, %land.lhs.true.i.i.i.i, %if.end.i7.i.i.i
  %frombool.i.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i.i ], [ 256, %if.end.i7.i.i.i ], [ 257, %land.rhs.i.i.i.i ], [ 257, %for.end.i.i.i.i.i.i ], [ %63, %if.then26.i.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i.i ]
  store i16 %frombool.i.i.i.i, ptr %allSelected_.i.i.i.i, align 4, !noalias !23
  %64 = trunc i16 %frombool.i.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i: ; preds = %land.end.i.i.i.i, %entry.return_crit_edge.i.i.i.i
  %retval.0.in.in.i.i.i.i = phi i8 [ %retval.0.in.in.pre.i.i.i.i, %entry.return_crit_edge.i.i.i.i ], [ %64, %land.end.i.i.i.i ]
  %retval.0.in.i.i.i.i = and i8 %retval.0.in.in.i.i.i.i, 1
  %retval.0.i.not.i.i.i = icmp eq i8 %retval.0.in.i.i.i.i, 0
  br i1 %retval.0.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i
  %begin_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %65 = load i32, ptr %begin_.i.i.i, align 4, !noalias !23
  %66 = load i32, ptr %end_.i.i, align 8, !noalias !23
  %cmp29.i.i.i = icmp slt i32 %65, %66
  br i1 %cmp29.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont33.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i.i
  %67 = sext i32 %65 to i64
  %idx.ext6.i.i.i.i = zext nneg i32 %7 to i64
  %cmp.not3.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %for.body.i.i.us.i, label %for.body.i.i.i

for.body.i.i.us.i:                                ; preds = %for.body.lr.ph.i.i.i, %for.body.i.i.us.i
  %indvars.iv.i.i.us.i = phi i64 [ %indvars.iv.next.i.i.us.i, %for.body.i.i.us.i ], [ %67, %for.body.lr.ph.i.i.i ]
  %arrayidx.i.i.i.us.i = getelementptr inbounds i32, ptr %47, i64 %indvars.iv.i.i.us.i
  store i32 0, ptr %arrayidx.i.i.i.us.i, align 4, !noalias !23
  %arrayidx3.i.i.i.us.i = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.i.i.us.i
  store i32 0, ptr %arrayidx3.i.i.i.us.i, align 4, !noalias !23
  %indvars.iv.next.i.i.us.i = add nsw i64 %indvars.iv.i.i.us.i, 1
  %68 = load i32, ptr %end_.i.i, align 8, !noalias !23
  %69 = sext i32 %68 to i64
  %cmp.i.i.us.i = icmp slt i64 %indvars.iv.next.i.i.us.i, %69
  br i1 %cmp.i.i.us.i, label %for.body.i.i.us.i, label %invoke.cont33.i, !llvm.loop !51

for.body.i.i.i:                                   ; preds = %for.body.lr.ph.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.loopexit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.loopexit.i ], [ 0, %for.body.lr.ph.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.loopexit.i ], [ %67, %for.body.lr.ph.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 %indvars.iv.i.i.i
  store i32 %7, ptr %arrayidx.i.i.i.i, align 4, !noalias !23
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %50, i64 %indvars.iv.i.i.i
  %70 = trunc i64 %indvars.iv.i to i32
  store i32 %70, ptr %arrayidx3.i.i.i.i, align 4, !noalias !23
  %add.ptr.i.i.i97.i = getelementptr inbounds i32, ptr %44, i64 %indvars.iv.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i97.i, i64 %idx.ext6.i.i.i.i
  %71 = trunc i64 %indvars.iv.i.i.i to i32
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %for.body.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i97.i, %for.body.i.i.i ]
  store i32 %71, ptr %__first.addr.04.i.i.i.i.i.i.i, align 4, !noalias !23
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr7.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.loopexit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !52

_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.loopexit.i: ; preds = %for.body.i.i.i.i.i.i.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, %idx.ext6.i.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %72 = load i32, ptr %end_.i.i, align 8, !noalias !23
  %73 = sext i32 %72 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %73
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %invoke.cont33.i, !llvm.loop !51

if.else.i.i.i:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i
  %74 = load ptr, ptr %rows, align 8, !noalias !23
  %begin_3.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %75 = load i32, ptr %begin_3.i.i.i, align 4, !noalias !23
  %76 = load i32, ptr %end_.i.i, align 8, !noalias !23
  %cmp.not.i.i.i.i.i.i = icmp slt i32 %75, %76
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i22.i.i.i, label %invoke.cont33.i

if.end.i.i.i22.i.i.i:                             ; preds = %if.else.i.i.i
  %add.i.i.i.i.i.i.i = add i32 %75, 63
  %77 = srem i32 %add.i.i.i.i.i.i.i, 64
  %mul.i.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i.i, %77
  %78 = and i32 %76, -64
  %cmp2.i.i.i.i.i.i = icmp slt i32 %78, %mul.i.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.end8.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i22.i.i.i
  %div.i.i.i.i.i.i = ashr i32 %76, 6
  %sub.i.i.i.i.i.i = and i32 %76, 63
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i22.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub5.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i, %75
  %sh_prom.i.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i.i
  %and7.i.i.i.i.i.i = and i64 %shl.i.i.i.i.i.i.i, %sub.i22.i.i.i.i.i.i
  %idxprom2.i.i.i.i.i.i.i = sext i32 %div.i.i.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %74, i64 %idxprom2.i.i.i.i.i.i.i
  %79 = load i64, ptr %arrayidx3.i.i.i.i.i.i.i, align 8, !noalias !23
  %and.i.i.i.i.i.i.i = and i64 %and7.i.i.i.i.i.i, %79
  %tobool4.not.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i.i, label %invoke.cont33.i, label %while.body.i.i.i.i.i.i.preheader.i

while.body.i.i.i.i.i.i.preheader.i:               ; preds = %if.then3.i.i.i.i.i.i
  %idx.ext6.i.i.i.i.i.i.i.i = zext nneg i32 %7 to i64
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %while.body.i.i.i.i.i.i.preheader.i ], [ %indvars.iv.next92.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.i.i.i.i.i ]
  %word.0.i.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.preheader.i ], [ %and6.i.i.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.i.i.i.i.i ]
  %80 = tail call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i.i, i1 true), !range !53
  %cast.i.i.i.i.i.i.i = trunc i64 %80 to i32
  %add.i26.i.i.i.i.i.i = or disjoint i32 %78, %cast.i.i.i.i.i.i.i
  %idxprom.i.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 %idxprom.i.i.i.i.i.i.i.i
  store i32 %7, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4, !noalias !23
  %arrayidx3.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i.i.i.i.i.i.i
  %81 = trunc i64 %indvars.iv91.i to i32
  store i32 %81, ptr %arrayidx3.i.i.i.i.i.i.i.i, align 4, !noalias !23
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %44, i64 %indvars.iv91.i
  %add.ptr7.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 %idx.ext6.i.i.i.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  store i32 %add.i26.i.i.i.i.i.i, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %add.ptr7.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i
  %indvars.iv.next92.i = add i64 %indvars.iv91.i, %idx.ext6.i.i.i.i.i.i.i.i
  %sub.i27.i.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i.i, -1
  %and6.i.i.i.i.i.i.i = and i64 %sub.i27.i.i.i.i.i.i, %word.0.i.i.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i.i, label %invoke.cont33.i, label %while.body.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i22.i.i.i
  %cmp9.not.i.i.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i.i.i, %75
  br i1 %cmp9.not.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i

if.then10.i.i.i.i.i.i:                            ; preds = %if.end8.i.i.i.i.i.i
  %div11.i.i.i.i.i.i = sdiv i32 %75, 64
  %sub12.i.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i.i, %75
  %sh_prom.i.i28.i.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i.i
  %sub.i.i30.i.i.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i.i.i, -1
  %sub.i31.i.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i.i
  %sh_prom.i32.i.i.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i.i.i to i64
  %shl.i33.i.i.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i.i.i, %sh_prom.i32.i.i.i.i.i.i
  %idxprom2.i34.i.i.i.i.i.i = sext i32 %div11.i.i.i.i.i.i to i64
  %arrayidx3.i35.i.i.i.i.i.i = getelementptr inbounds i64, ptr %74, i64 %idxprom2.i34.i.i.i.i.i.i
  %82 = load i64, ptr %arrayidx3.i35.i.i.i.i.i.i, align 8, !noalias !23
  %and.i39.i.i.i.i.i.i = and i64 %82, %shl.i33.i.i.i.i.i.i
  %tobool4.not.i40.i.i.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.i, label %while.body.preheader.i41.i.i.i.i.i.i

while.body.preheader.i41.i.i.i.i.i.i:             ; preds = %if.then10.i.i.i.i.i.i
  %mul.i42.i.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i.i, 6
  %idx.ext6.i.i52.i.i.i.i.i.i = zext nneg i32 %7 to i64
  %cmp.not3.i.i.i.i.i54.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not3.i.i.i.i.i54.i.i.i.i.i.i, label %while.body.i43.i.i.i.i.i.us.i, label %while.body.i43.i.i.i.i.i.i

while.body.i43.i.i.i.i.i.us.i:                    ; preds = %while.body.preheader.i41.i.i.i.i.i.i, %while.body.i43.i.i.i.i.i.us.i
  %word.0.i44.i.i.i.i.i.us.i = phi i64 [ %and6.i67.i.i.i.i.i.us.i, %while.body.i43.i.i.i.i.i.us.i ], [ %and.i39.i.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i.i ]
  %83 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i.i.us.i, i1 true), !range !53
  %cast.i45.i.i.i.i.i.us.i = trunc i64 %83 to i32
  %add.i46.i.i.i.i.i.us.i = or disjoint i32 %mul.i42.i.i.i.i.i.i, %cast.i45.i.i.i.i.i.us.i
  %idxprom.i.i47.i.i.i.i.i.us.i = sext i32 %add.i46.i.i.i.i.i.us.i to i64
  %arrayidx.i.i48.i.i.i.i.i.us.i = getelementptr inbounds i32, ptr %47, i64 %idxprom.i.i47.i.i.i.i.i.us.i
  store i32 0, ptr %arrayidx.i.i48.i.i.i.i.i.us.i, align 4, !noalias !23
  %arrayidx3.i.i49.i.i.i.i.i.us.i = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i47.i.i.i.i.i.us.i
  store i32 0, ptr %arrayidx3.i.i49.i.i.i.i.i.us.i, align 4, !noalias !23
  %sub.i66.i.i.i.i.i.us.i = add i64 %word.0.i44.i.i.i.i.i.us.i, -1
  %and6.i67.i.i.i.i.i.us.i = and i64 %sub.i66.i.i.i.i.i.us.i, %word.0.i44.i.i.i.i.i.us.i
  %tobool5.old.not.i68.i.i.i.i.i.us.i = icmp eq i64 %and6.i67.i.i.i.i.i.us.i, 0
  br i1 %tobool5.old.not.i68.i.i.i.i.i.us.i, label %if.end14.i.i.i.i.i.i, label %while.body.i43.i.i.i.i.i.us.i

while.body.i43.i.i.i.i.i.i:                       ; preds = %while.body.preheader.i41.i.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i64.i.i.i.i.i.loopexit.i
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i64.i.i.i.i.i.loopexit.i ], [ 0, %while.body.preheader.i41.i.i.i.i.i.i ]
  %word.0.i44.i.i.i.i.i.i = phi i64 [ %and6.i67.i.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i64.i.i.i.i.i.loopexit.i ], [ %and.i39.i.i.i.i.i.i, %while.body.preheader.i41.i.i.i.i.i.i ]
  %84 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i.i.i, i1 true), !range !53
  %cast.i45.i.i.i.i.i.i = trunc i64 %84 to i32
  %add.i46.i.i.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i.i.i, %cast.i45.i.i.i.i.i.i
  %idxprom.i.i47.i.i.i.i.i.i = sext i32 %add.i46.i.i.i.i.i.i to i64
  %arrayidx.i.i48.i.i.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 %idxprom.i.i47.i.i.i.i.i.i
  store i32 %7, ptr %arrayidx.i.i48.i.i.i.i.i.i, align 4, !noalias !23
  %arrayidx3.i.i49.i.i.i.i.i.i = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i47.i.i.i.i.i.i
  %85 = trunc i64 %indvars.iv79.i to i32
  store i32 %85, ptr %arrayidx3.i.i49.i.i.i.i.i.i, align 4, !noalias !23
  %add.ptr.i.i51.i.i.i.i.i.i = getelementptr inbounds i32, ptr %44, i64 %indvars.iv79.i
  %add.ptr7.i.i53.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i51.i.i.i.i.i.i, i64 %idx.ext6.i.i52.i.i.i.i.i.i
  br label %for.body.i.i.i.i.i55.i.i.i.i.i.i

for.body.i.i.i.i.i55.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i55.i.i.i.i.i.i, %while.body.i43.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i56.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i57.i.i.i.i.i.i, %for.body.i.i.i.i.i55.i.i.i.i.i.i ], [ %add.ptr.i.i51.i.i.i.i.i.i, %while.body.i43.i.i.i.i.i.i ]
  store i32 %add.i46.i.i.i.i.i.i, ptr %__first.addr.04.i.i.i.i.i56.i.i.i.i.i.i, align 4, !noalias !23
  %incdec.ptr.i.i.i.i.i57.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i56.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i58.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i57.i.i.i.i.i.i, %add.ptr7.i.i53.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i58.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i64.i.i.i.i.i.loopexit.i, label %for.body.i.i.i.i.i55.i.i.i.i.i.i, !llvm.loop !52

_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i64.i.i.i.i.i.loopexit.i: ; preds = %for.body.i.i.i.i.i55.i.i.i.i.i.i
  %indvars.iv.next80.i = add i64 %indvars.iv79.i, %idx.ext6.i.i52.i.i.i.i.i.i
  %sub.i66.i.i.i.i.i.i = add i64 %word.0.i44.i.i.i.i.i.i, -1
  %and6.i67.i.i.i.i.i.i = and i64 %sub.i66.i.i.i.i.i.i, %word.0.i44.i.i.i.i.i.i
  %tobool5.old.not.i68.i.i.i.i.i.i = icmp eq i64 %and6.i67.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i68.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.loopexit75.i, label %while.body.i43.i.i.i.i.i.i

if.end14.i.i.i.i.i.loopexit75.i:                  ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i64.i.i.i.i.i.loopexit.i
  %86 = trunc i64 %indvars.iv.next80.i to i32
  br label %if.end14.i.i.i.i.i.i

if.end14.i.i.i.i.i.i:                             ; preds = %while.body.i43.i.i.i.i.i.us.i, %if.end14.i.i.i.i.i.loopexit75.i, %if.then10.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i
  %offset.3.i = phi i32 [ 0, %if.end8.i.i.i.i.i.i ], [ 0, %if.then10.i.i.i.i.i.i ], [ %86, %if.end14.i.i.i.i.i.loopexit75.i ], [ 0, %while.body.i43.i.i.i.i.i.us.i ]
  %add140.i.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i.i, 64
  %cmp15.not141.i.i.i.i.i.i = icmp sgt i32 %add140.i.i.i.i.i.i, %78
  br i1 %cmp15.not141.i.i.i.i.i.i, label %for.end.i.i.i24.i.i.i, label %for.body.i.i.i23.i.i.preheader.i

for.body.i.i.i23.i.i.preheader.i:                 ; preds = %if.end14.i.i.i.i.i.i
  %idx.ext5.i.i.i.i.i.i.i.i = zext nneg i32 %7 to i64
  %cmp.not3.i.i.i.i.i79.i.i.i.i.i.i = icmp eq i32 %7, 0
  br label %for.body.i.i.i23.i.i.i

for.body.i.i.i23.i.i.i:                           ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i, %for.body.i.i.i23.i.i.preheader.i
  %offset.4.i = phi i32 [ %offset.7.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i ], [ %offset.3.i, %for.body.i.i.i23.i.i.preheader.i ]
  %add143.i.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i ], [ %add140.i.i.i.i.i.i, %for.body.i.i.i23.i.i.preheader.i ]
  %i.0142.i.i.i.i.i.i = phi i32 [ %add143.i.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i ], [ %mul.i.i.i.i.i.i.i, %for.body.i.i.i23.i.i.preheader.i ]
  %div16.i.i.i.i.i.i = sdiv i32 %i.0142.i.i.i.i.i.i, 64
  %idxprom2.i70.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i.i to i64
  %arrayidx3.i71.i.i.i.i.i.i = getelementptr inbounds i64, ptr %74, i64 %idxprom2.i70.i.i.i.i.i.i
  %87 = load i64, ptr %arrayidx3.i71.i.i.i.i.i.i, align 8, !noalias !23
  switch i64 %87, label %while.body.lr.ph.i.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i.i:                   ; preds = %for.body.i.i.i23.i.i.i
  %mul8.i.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i.i, 6
  br i1 %cmp.not3.i.i.i.i.i79.i.i.i.i.i.i, label %while.body.i89.i.i.i.i.i.us.i, label %while.body.i89.i.i.i.i.i.preheader.i

while.body.i89.i.i.i.i.i.preheader.i:             ; preds = %while.body.lr.ph.i.i.i.i.i.i.i
  %88 = sext i32 %offset.4.i to i64
  br label %while.body.i89.i.i.i.i.i.i

while.body.i89.i.i.i.i.i.us.i:                    ; preds = %while.body.lr.ph.i.i.i.i.i.i.i, %while.body.i89.i.i.i.i.i.us.i
  %word.066.i.i.i.i.i.i.us.i = phi i64 [ %and.i98.i.i.i.i.i.us.i, %while.body.i89.i.i.i.i.i.us.i ], [ %87, %while.body.lr.ph.i.i.i.i.i.i.i ]
  %89 = tail call i64 @llvm.cttz.i64(i64 %word.066.i.i.i.i.i.i.us.i, i1 true), !range !53
  %cast.i90.i.i.i.i.i.us.i = trunc i64 %89 to i32
  %add9.i.i.i.i.i.i.us.i = or disjoint i32 %mul8.i.i.i.i.i.i.i, %cast.i90.i.i.i.i.i.us.i
  %idxprom.i.i91.i.i.i.i.i.us.i = sext i32 %add9.i.i.i.i.i.i.us.i to i64
  %arrayidx.i35.i.i.i.i.i.i.us.i = getelementptr inbounds i32, ptr %47, i64 %idxprom.i.i91.i.i.i.i.i.us.i
  store i32 0, ptr %arrayidx.i35.i.i.i.i.i.i.us.i, align 4, !noalias !23
  %arrayidx3.i.i92.i.i.i.i.i.us.i = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i91.i.i.i.i.i.us.i
  store i32 %offset.4.i, ptr %arrayidx3.i.i92.i.i.i.i.i.us.i, align 4, !noalias !23
  %sub.i97.i.i.i.i.i.us.i = add i64 %word.066.i.i.i.i.i.i.us.i, -1
  %and.i98.i.i.i.i.i.us.i = and i64 %sub.i97.i.i.i.i.i.us.i, %word.066.i.i.i.i.i.i.us.i
  %tobool7.not.i.i.i.i.i.i.us.i = icmp eq i64 %and.i98.i.i.i.i.i.us.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i.us.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i, label %while.body.i89.i.i.i.i.i.us.i, !llvm.loop !54

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i23.i.i.i
  %mul.i75.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i.i = add i32 %mul.i75.i.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i.i = add i32 %i.0142.i.i.i.i.i.i, 127
  %cmp667.not.i.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i.i, 64
  br i1 %cmp667.not.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i = sext i32 %mul.i75.i.i.i.i.i.i to i64
  br i1 %cmp.not3.i.i.i.i.i79.i.i.i.i.i.i, label %for.body.i.i.i.i25.i.i.us.i, label %for.body.i.i.i.i25.i.i.preheader.i

for.body.i.i.i.i25.i.i.preheader.i:               ; preds = %for.body.lr.ph.i.i.i.i.i.i.i
  %90 = sext i32 %offset.4.i to i64
  br label %for.body.i.i.i.i25.i.i.i

for.body.i.i.i.i25.i.i.us.i:                      ; preds = %for.body.lr.ph.i.i.i.i.i.i.i, %for.body.i.i.i.i25.i.i.us.i
  %row.068.i.i.i.i.i.i.us.i = phi i64 [ %inc.i.i.i.i.i.i.us.i, %for.body.i.i.i.i25.i.i.us.i ], [ %conv.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i ]
  %arrayidx.i.i76.i.i.i.i.i.us.i = getelementptr inbounds i32, ptr %47, i64 %row.068.i.i.i.i.i.i.us.i
  store i32 0, ptr %arrayidx.i.i76.i.i.i.i.i.us.i, align 4, !noalias !23
  %arrayidx2.i.i.i.i.i.i.i.us.i = getelementptr inbounds i32, ptr %50, i64 %row.068.i.i.i.i.i.i.us.i
  store i32 %offset.4.i, ptr %arrayidx2.i.i.i.i.i.i.i.us.i, align 4, !noalias !23
  %inc.i.i.i.i.i.i.us.i = add nuw i64 %row.068.i.i.i.i.i.i.us.i, 1
  %cmp6.i.i.i.i.i.i.us.i = icmp ult i64 %inc.i.i.i.i.i.i.us.i, %conv5.i.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i.us.i, label %for.body.i.i.i.i25.i.i.us.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i, !llvm.loop !55

for.body.i.i.i.i25.i.i.i:                         ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSM_.exit.i.i.i.i.i.i.loopexit.i, %for.body.i.i.i.i25.i.i.preheader.i
  %indvars.iv82.i = phi i64 [ %90, %for.body.i.i.i.i25.i.i.preheader.i ], [ %indvars.iv.next83.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSM_.exit.i.i.i.i.i.i.loopexit.i ]
  %row.068.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i25.i.i.preheader.i ], [ %inc.i.i.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSM_.exit.i.i.i.i.i.i.loopexit.i ]
  %arrayidx.i.i76.i.i.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 %row.068.i.i.i.i.i.i.i
  store i32 %7, ptr %arrayidx.i.i76.i.i.i.i.i.i, align 4, !noalias !23
  %arrayidx2.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %50, i64 %row.068.i.i.i.i.i.i.i
  %91 = trunc i64 %indvars.iv82.i to i32
  store i32 %91, ptr %arrayidx2.i.i.i.i.i.i.i.i, align 4, !noalias !23
  %add.ptr.i.i78.i.i.i.i.i.i = getelementptr inbounds i32, ptr %44, i64 %indvars.iv82.i
  %add.ptr6.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i78.i.i.i.i.i.i, i64 %idx.ext5.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = trunc i64 %row.068.i.i.i.i.i.i.i to i32
  br label %for.body.i.i.i.i.i80.i.i.i.i.i.i

for.body.i.i.i.i.i80.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i.i80.i.i.i.i.i.i, %for.body.i.i.i.i25.i.i.i
  %__first.addr.04.i.i.i.i.i81.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i78.i.i.i.i.i.i, %for.body.i.i.i.i25.i.i.i ], [ %incdec.ptr.i.i.i.i.i82.i.i.i.i.i.i, %for.body.i.i.i.i.i80.i.i.i.i.i.i ]
  store i32 %conv.i.i.i.i.i.i.i.i.i.i.i, ptr %__first.addr.04.i.i.i.i.i81.i.i.i.i.i.i, align 4, !noalias !23
  %incdec.ptr.i.i.i.i.i82.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i81.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i83.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i82.i.i.i.i.i.i, %add.ptr6.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i83.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSM_.exit.i.i.i.i.i.i.loopexit.i, label %for.body.i.i.i.i.i80.i.i.i.i.i.i, !llvm.loop !56

_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSM_.exit.i.i.i.i.i.i.loopexit.i: ; preds = %for.body.i.i.i.i.i80.i.i.i.i.i.i
  %indvars.iv.next83.i = add i64 %indvars.iv82.i, %idx.ext5.i.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i.i = add nuw i64 %row.068.i.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i.i, %conv5.i.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i.i, label %for.body.i.i.i.i25.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.loopexit74.i, !llvm.loop !55

while.body.i89.i.i.i.i.i.i:                       ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i96.i.i.i.i.i.loopexit.i, %while.body.i89.i.i.i.i.i.preheader.i
  %indvars.iv85.i = phi i64 [ %88, %while.body.i89.i.i.i.i.i.preheader.i ], [ %indvars.iv.next86.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i96.i.i.i.i.i.loopexit.i ]
  %word.066.i.i.i.i.i.i.i = phi i64 [ %87, %while.body.i89.i.i.i.i.i.preheader.i ], [ %and.i98.i.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i96.i.i.i.i.i.loopexit.i ]
  %92 = tail call i64 @llvm.cttz.i64(i64 %word.066.i.i.i.i.i.i.i, i1 true), !range !53
  %cast.i90.i.i.i.i.i.i = trunc i64 %92 to i32
  %add9.i.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i.i, %cast.i90.i.i.i.i.i.i
  %idxprom.i.i91.i.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i.i to i64
  %arrayidx.i35.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 %idxprom.i.i91.i.i.i.i.i.i
  store i32 %7, ptr %arrayidx.i35.i.i.i.i.i.i.i, align 4, !noalias !23
  %arrayidx3.i.i92.i.i.i.i.i.i = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i91.i.i.i.i.i.i
  %93 = trunc i64 %indvars.iv85.i to i32
  store i32 %93, ptr %arrayidx3.i.i92.i.i.i.i.i.i, align 4, !noalias !23
  %add.ptr.i37.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %44, i64 %indvars.iv85.i
  %add.ptr7.i.i94.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i37.i.i.i.i.i.i.i, i64 %idx.ext5.i.i.i.i.i.i.i.i
  br label %for.body.i.i.i.i39.i.i.i.i.i.i.i

for.body.i.i.i.i39.i.i.i.i.i.i.i:                 ; preds = %for.body.i.i.i.i39.i.i.i.i.i.i.i, %while.body.i89.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i40.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i41.i.i.i.i.i.i.i, %for.body.i.i.i.i39.i.i.i.i.i.i.i ], [ %add.ptr.i37.i.i.i.i.i.i.i, %while.body.i89.i.i.i.i.i.i ]
  store i32 %add9.i.i.i.i.i.i.i, ptr %__first.addr.04.i.i.i.i40.i.i.i.i.i.i.i, align 4, !noalias !23
  %incdec.ptr.i.i.i.i41.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i40.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i42.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i41.i.i.i.i.i.i.i, %add.ptr7.i.i94.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i42.i.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i96.i.i.i.i.i.loopexit.i, label %for.body.i.i.i.i39.i.i.i.i.i.i.i, !llvm.loop !52

_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i96.i.i.i.i.i.loopexit.i: ; preds = %for.body.i.i.i.i39.i.i.i.i.i.i.i
  %indvars.iv.next86.i = add i64 %indvars.iv85.i, %idx.ext5.i.i.i.i.i.i.i.i
  %sub.i97.i.i.i.i.i.i = add i64 %word.066.i.i.i.i.i.i.i, -1
  %and.i98.i.i.i.i.i.i = and i64 %sub.i97.i.i.i.i.i.i, %word.066.i.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i.i = icmp eq i64 %and.i98.i.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.loopexit72.i, label %while.body.i89.i.i.i.i.i.i, !llvm.loop !54

_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.loopexit72.i: ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i96.i.i.i.i.i.loopexit.i
  %94 = trunc i64 %indvars.iv.next86.i to i32
  br label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i

_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.loopexit74.i: ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSM_.exit.i.i.i.i.i.i.loopexit.i
  %95 = trunc i64 %indvars.iv.next83.i to i32
  br label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i

_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i25.i.i.us.i, %while.body.i89.i.i.i.i.i.us.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.loopexit74.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.loopexit72.i, %if.then.i.i.i.i.i.i.i, %for.body.i.i.i23.i.i.i
  %offset.7.i = phi i32 [ %offset.4.i, %for.body.i.i.i23.i.i.i ], [ %offset.4.i, %if.then.i.i.i.i.i.i.i ], [ %94, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.loopexit72.i ], [ %95, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.loopexit74.i ], [ %offset.4.i, %while.body.i89.i.i.i.i.i.us.i ], [ %offset.4.i, %for.body.i.i.i.i25.i.i.us.i ]
  %add.i.i.i.i.i.i = add nsw i32 %add143.i.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i.i, %78
  br i1 %cmp15.not.i.i.i.i.i.i, label %for.end.i.i.i24.i.i.i, label %for.body.i.i.i23.i.i.i, !llvm.loop !57

for.end.i.i.i24.i.i.i:                            ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i, %if.end14.i.i.i.i.i.i
  %offset.8.i = phi i32 [ %offset.3.i, %if.end14.i.i.i.i.i.i ], [ %offset.7.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i ]
  %cmp18.not.i.i.i.i.i.i = icmp eq i32 %78, %76
  br i1 %cmp18.not.i.i.i.i.i.i, label %invoke.cont33.i, label %if.then19.i.i.i.i.i.i

if.then19.i.i.i.i.i.i:                            ; preds = %for.end.i.i.i24.i.i.i
  %div20.i.i.i.i.i.i = ashr i32 %76, 6
  %sub21.i.i.i.i.i.i = and i32 %76, 63
  %sh_prom.i99.i.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i.i to i64
  %notmask.i100.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i99.i.i.i.i.i.i
  %sub.i101.i.i.i.i.i.i = xor i64 %notmask.i100.i.i.i.i.i.i, -1
  %idxprom2.i102.i.i.i.i.i.i = sext i32 %div20.i.i.i.i.i.i to i64
  %arrayidx3.i103.i.i.i.i.i.i = getelementptr inbounds i64, ptr %74, i64 %idxprom2.i102.i.i.i.i.i.i
  %96 = load i64, ptr %arrayidx3.i103.i.i.i.i.i.i, align 8, !noalias !23
  %and.i107.i.i.i.i.i.i = and i64 %96, %sub.i101.i.i.i.i.i.i
  %tobool4.not.i108.i.i.i.i.i.i = icmp eq i64 %and.i107.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i108.i.i.i.i.i.i, label %invoke.cont33.i, label %while.body.i111.i.i.i.i.i.preheader.i

while.body.i111.i.i.i.i.i.preheader.i:            ; preds = %if.then19.i.i.i.i.i.i
  %idx.ext6.i.i120.i.i.i.i.i.i = zext nneg i32 %7 to i64
  %cmp.not3.i.i.i.i.i122.i.i.i.i.i.i = icmp eq i32 %7, 0
  %97 = sext i32 %offset.8.i to i64
  br label %while.body.i111.i.i.i.i.i.i

while.body.i111.i.i.i.i.i.i:                      ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i132.i.i.i.i.i.i, %while.body.i111.i.i.i.i.i.preheader.i
  %indvars.iv88.i = phi i64 [ %97, %while.body.i111.i.i.i.i.i.preheader.i ], [ %indvars.iv.next89.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i132.i.i.i.i.i.i ]
  %word.0.i112.i.i.i.i.i.i = phi i64 [ %and.i107.i.i.i.i.i.i, %while.body.i111.i.i.i.i.i.preheader.i ], [ %and6.i135.i.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i132.i.i.i.i.i.i ]
  %98 = tail call i64 @llvm.cttz.i64(i64 %word.0.i112.i.i.i.i.i.i, i1 true), !range !53
  %cast.i113.i.i.i.i.i.i = trunc i64 %98 to i32
  %add.i114.i.i.i.i.i.i = or disjoint i32 %78, %cast.i113.i.i.i.i.i.i
  %idxprom.i.i115.i.i.i.i.i.i = sext i32 %add.i114.i.i.i.i.i.i to i64
  %arrayidx.i.i116.i.i.i.i.i.i = getelementptr inbounds i32, ptr %47, i64 %idxprom.i.i115.i.i.i.i.i.i
  store i32 %7, ptr %arrayidx.i.i116.i.i.i.i.i.i, align 4, !noalias !23
  %arrayidx3.i.i117.i.i.i.i.i.i = getelementptr inbounds i32, ptr %50, i64 %idxprom.i.i115.i.i.i.i.i.i
  %99 = trunc i64 %indvars.iv88.i to i32
  store i32 %99, ptr %arrayidx3.i.i117.i.i.i.i.i.i, align 4, !noalias !23
  %add.ptr.i.i119.i.i.i.i.i.i = getelementptr inbounds i32, ptr %44, i64 %indvars.iv88.i
  %add.ptr7.i.i121.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i119.i.i.i.i.i.i, i64 %idx.ext6.i.i120.i.i.i.i.i.i
  br i1 %cmp.not3.i.i.i.i.i122.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i132.i.i.i.i.i.i, label %for.body.i.i.i.i.i123.i.i.i.i.i.i

for.body.i.i.i.i.i123.i.i.i.i.i.i:                ; preds = %while.body.i111.i.i.i.i.i.i, %for.body.i.i.i.i.i123.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i124.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i125.i.i.i.i.i.i, %for.body.i.i.i.i.i123.i.i.i.i.i.i ], [ %add.ptr.i.i119.i.i.i.i.i.i, %while.body.i111.i.i.i.i.i.i ]
  store i32 %add.i114.i.i.i.i.i.i, ptr %__first.addr.04.i.i.i.i.i124.i.i.i.i.i.i, align 4, !noalias !23
  %incdec.ptr.i.i.i.i.i125.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i124.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i126.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i125.i.i.i.i.i.i, %add.ptr7.i.i121.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i126.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i132.i.i.i.i.i.i, label %for.body.i.i.i.i.i123.i.i.i.i.i.i, !llvm.loop !52

_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i132.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i123.i.i.i.i.i.i, %while.body.i111.i.i.i.i.i.i
  %indvars.iv.next89.i = add i64 %indvars.iv88.i, %idx.ext6.i.i120.i.i.i.i.i.i
  %sub.i134.i.i.i.i.i.i = add nsw i64 %word.0.i112.i.i.i.i.i.i, -1
  %and6.i135.i.i.i.i.i.i = and i64 %sub.i134.i.i.i.i.i.i, %word.0.i112.i.i.i.i.i.i
  %tobool5.old.not.i136.i.i.i.i.i.i = icmp eq i64 %and6.i135.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i136.i.i.i.i.i.i, label %invoke.cont33.i, label %while.body.i111.i.i.i.i.i.i

invoke.cont33.i:                                  ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.loopexit.i, %for.body.i.i.us.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i132.i.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.i.i.i.i.i, %if.then19.i.i.i.i.i.i, %for.end.i.i.i24.i.i.i, %if.then3.i.i.i.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  store ptr null, ptr %ref.tmp27.i, align 8, !noalias !23
  store ptr null, ptr %agg.tmp29.i, align 8, !noalias !23
  store ptr %42, ptr %agg.tmp31.i, align 8, !noalias !23
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %42, i64 0, i32 5
  %100 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !23
  %101 = load ptr, ptr %args, align 8, !noalias !23
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %agg.tmp34.i, i64 0, i32 1
  %102 = load <2 x ptr>, ptr %101, align 8, !noalias !23
  store <2 x ptr> %102, ptr %agg.tmp34.i, align 16, !noalias !23
  %103 = extractelement <2 x ptr> %102, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i, label %if.then.i.i.i101.i

if.then.i.i.i101.i:                               ; preds = %invoke.cont33.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %103, i64 0, i32 1
  %104 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i101.i
  %105 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !23
  %add.i.i.i.i.i102.i = add nsw i32 %105, 1
  store i32 %add.i.i.i.i.i102.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !23
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i101.i
  %106 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !23
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont33.i
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr.59") align 8 %ref.tmp28.i, ptr noundef nonnull %agg.tmp29.i, ptr noundef nonnull %agg.tmp31.i, i32 noundef %mul.i, ptr noundef nonnull %agg.tmp34.i)
          to label %invoke.cont37.i unwind label %lpad36.i, !noalias !23

invoke.cont37.i:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i
  %call5.i.i.i3.i.i.i.i103.i = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %call5.i.i.i3.i.i.i.i.noexc.i unwind label %lpad38.i, !noalias !23

call5.i.i.i3.i.i.i.i.noexc.i:                     ; preds = %invoke.cont37.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i103.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i, align 8, !noalias !58
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i103.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !58
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i103.i, align 8, !noalias !58
  %_M_impl.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i103.i, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN8facebook5velox11ArrayVectorEJRPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEEDnRKiRN5boost13intrusive_ptrINS1_6BufferEEESJ_S7_INS1_10BaseVectorEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %pool.i, ptr noundef nonnull align 8 dereferenceable(16) %outputType, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27.i, ptr noundef nonnull align 4 dereferenceable(4) %numRows.i, ptr noundef nonnull align 8 dereferenceable(8) %offsets.i, ptr noundef nonnull align 8 dereferenceable(8) %sizes.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28.i)
          to label %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !58

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i103.i) #25, !noalias !58
  br label %lpad38.body.i

_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i
  store ptr %_M_impl.i.i.i.i.i.i.i, ptr %ref.tmp, align 16, !alias.scope !23
  %_M_refcount.i.i105.i = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %ref.tmp, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i103.i, ptr %_M_refcount.i.i105.i, align 8, !alias.scope !23
  %_M_refcount.i.i118.i = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %ref.tmp28.i, i64 0, i32 1
  %108 = load ptr, ptr %_M_refcount.i.i118.i, align 8, !noalias !23
  %cmp.not.i.i.i119.i = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i119.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i, label %if.then.i.i.i120.i

if.then.i.i.i120.i:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit.i
  %_M_use_count.i.i.i.i121.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 1
  %109 = load atomic i64, ptr %_M_use_count.i.i.i.i121.i acquire, align 8, !noalias !23
  %cmp.i.i.i.i122.i = icmp eq i64 %109, 4294967297
  %110 = trunc i64 %109 to i32
  br i1 %cmp.i.i.i.i122.i, label %if.then.i.i.i.i145.i, label %if.end.i.i.i.i123.i

if.then.i.i.i.i145.i:                             ; preds = %if.then.i.i.i120.i
  store i32 0, ptr %_M_use_count.i.i.i.i121.i, align 8, !noalias !23
  %_M_weak_count.i.i.i.i146.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i146.i, align 4, !noalias !23
  %vtable.i.i.i.i147.i = load ptr, ptr %108, align 8, !noalias !23
  %vfn.i.i.i.i148.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i147.i, i64 2
  %111 = load ptr, ptr %vfn.i.i.i.i148.i, align 8, !noalias !23
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %108) #22, !noalias !23
  br label %if.end8.sink.split.i.i.i.i140.i

if.end.i.i.i.i123.i:                              ; preds = %if.then.i.i.i120.i
  %112 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.i.not.i.i.i.i124.i = icmp eq i8 %112, 0
  br i1 %tobool.i.i.not.i.i.i.i124.i, label %if.else.i.i.i.i.i144.i, label %if.then.i.i.i.i.i125.i

if.then.i.i.i.i.i125.i:                           ; preds = %if.end.i.i.i.i123.i
  %add.i.i.i.i.i126.i = add nsw i32 %110, -1
  store i32 %add.i.i.i.i.i126.i, ptr %_M_use_count.i.i.i.i121.i, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127.i

if.else.i.i.i.i.i144.i:                           ; preds = %if.end.i.i.i.i123.i
  %113 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i121.i, i32 -1 acq_rel, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127.i: ; preds = %if.else.i.i.i.i.i144.i, %if.then.i.i.i.i.i125.i
  %retval.i.0.i.i.i.i128.i = phi i32 [ %110, %if.then.i.i.i.i.i125.i ], [ %113, %if.else.i.i.i.i.i144.i ]
  %cmp6.i.i.i.i129.i = icmp eq i32 %retval.i.0.i.i.i.i128.i, 1
  br i1 %cmp6.i.i.i.i129.i, label %if.then7.i.i.i.i130.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i

if.then7.i.i.i.i130.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127.i
  %vtable.i.i.i.i.i.i131.i = load ptr, ptr %108, align 8, !noalias !23
  %vfn.i.i.i.i.i.i132.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i131.i, i64 2
  %114 = load ptr, ptr %vfn.i.i.i.i.i.i132.i, align 8, !noalias !23
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %108) #22, !noalias !23
  %_M_weak_count.i.i.i.i.i.i133.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %108, i64 0, i32 2
  %115 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.i.not.i.i.i.i.i.i134.i = icmp eq i8 %115, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i134.i, label %if.else.i.i.i.i.i.i.i143.i, label %if.then.i.i.i.i.i.i.i135.i

if.then.i.i.i.i.i.i.i135.i:                       ; preds = %if.then7.i.i.i.i130.i
  %116 = load i32, ptr %_M_weak_count.i.i.i.i.i.i133.i, align 4, !noalias !23
  %add.i.i.i.i.i.i.i136.i = add nsw i32 %116, -1
  store i32 %add.i.i.i.i.i.i.i136.i, ptr %_M_weak_count.i.i.i.i.i.i133.i, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137.i

if.else.i.i.i.i.i.i.i143.i:                       ; preds = %if.then7.i.i.i.i130.i
  %117 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i133.i, i32 -1 acq_rel, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137.i: ; preds = %if.else.i.i.i.i.i.i.i143.i, %if.then.i.i.i.i.i.i.i135.i
  %retval.i.0.i.i.i.i.i.i138.i = phi i32 [ %116, %if.then.i.i.i.i.i.i.i135.i ], [ %117, %if.else.i.i.i.i.i.i.i143.i ]
  %cmp.i.i.i.i.i.i139.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i138.i, 1
  br i1 %cmp.i.i.i.i.i.i139.i, label %if.end8.sink.split.i.i.i.i140.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i

if.end8.sink.split.i.i.i.i140.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137.i, %if.then.i.i.i.i145.i
  %vtable2.i.i.i.i.i.i141.i = load ptr, ptr %108, align 8, !noalias !23
  %vfn3.i.i.i.i.i.i142.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i141.i, i64 3
  %118 = load ptr, ptr %vfn3.i.i.i.i.i.i142.i, align 8, !noalias !23
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #22, !noalias !23
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i140.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127.i, %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit.i
  %119 = load ptr, ptr %_M_refcount.i.i.i, align 8, !noalias !23
  %cmp.not.i.i.i150.i = icmp eq ptr %119, null
  br i1 %cmp.not.i.i.i150.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit180.i, label %if.then.i.i.i151.i

if.then.i.i.i151.i:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i
  %_M_use_count.i.i.i.i152.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 1
  %120 = load atomic i64, ptr %_M_use_count.i.i.i.i152.i acquire, align 8, !noalias !23
  %cmp.i.i.i.i153.i = icmp eq i64 %120, 4294967297
  %121 = trunc i64 %120 to i32
  br i1 %cmp.i.i.i.i153.i, label %if.then.i.i.i.i176.i, label %if.end.i.i.i.i154.i

if.then.i.i.i.i176.i:                             ; preds = %if.then.i.i.i151.i
  store i32 0, ptr %_M_use_count.i.i.i.i152.i, align 8, !noalias !23
  %_M_weak_count.i.i.i.i177.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i177.i, align 4, !noalias !23
  %vtable.i.i.i.i178.i = load ptr, ptr %119, align 8, !noalias !23
  %vfn.i.i.i.i179.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i178.i, i64 2
  %122 = load ptr, ptr %vfn.i.i.i.i179.i, align 8, !noalias !23
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %119) #22, !noalias !23
  br label %if.end8.sink.split.i.i.i.i171.i

if.end.i.i.i.i154.i:                              ; preds = %if.then.i.i.i151.i
  %123 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.i.not.i.i.i.i155.i = icmp eq i8 %123, 0
  br i1 %tobool.i.i.not.i.i.i.i155.i, label %if.else.i.i.i.i.i175.i, label %if.then.i.i.i.i.i156.i

if.then.i.i.i.i.i156.i:                           ; preds = %if.end.i.i.i.i154.i
  %add.i.i.i.i.i157.i = add nsw i32 %121, -1
  store i32 %add.i.i.i.i.i157.i, ptr %_M_use_count.i.i.i.i152.i, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158.i

if.else.i.i.i.i.i175.i:                           ; preds = %if.end.i.i.i.i154.i
  %124 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i152.i, i32 -1 acq_rel, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158.i: ; preds = %if.else.i.i.i.i.i175.i, %if.then.i.i.i.i.i156.i
  %retval.i.0.i.i.i.i159.i = phi i32 [ %121, %if.then.i.i.i.i.i156.i ], [ %124, %if.else.i.i.i.i.i175.i ]
  %cmp6.i.i.i.i160.i = icmp eq i32 %retval.i.0.i.i.i.i159.i, 1
  br i1 %cmp6.i.i.i.i160.i, label %if.then7.i.i.i.i161.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit180.i

if.then7.i.i.i.i161.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158.i
  %vtable.i.i.i.i.i.i162.i = load ptr, ptr %119, align 8, !noalias !23
  %vfn.i.i.i.i.i.i163.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i162.i, i64 2
  %125 = load ptr, ptr %vfn.i.i.i.i.i.i163.i, align 8, !noalias !23
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %119) #22, !noalias !23
  %_M_weak_count.i.i.i.i.i.i164.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %119, i64 0, i32 2
  %126 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.i.not.i.i.i.i.i.i165.i = icmp eq i8 %126, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i165.i, label %if.else.i.i.i.i.i.i.i174.i, label %if.then.i.i.i.i.i.i.i166.i

if.then.i.i.i.i.i.i.i166.i:                       ; preds = %if.then7.i.i.i.i161.i
  %127 = load i32, ptr %_M_weak_count.i.i.i.i.i.i164.i, align 4, !noalias !23
  %add.i.i.i.i.i.i.i167.i = add nsw i32 %127, -1
  store i32 %add.i.i.i.i.i.i.i167.i, ptr %_M_weak_count.i.i.i.i.i.i164.i, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168.i

if.else.i.i.i.i.i.i.i174.i:                       ; preds = %if.then7.i.i.i.i161.i
  %128 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i164.i, i32 -1 acq_rel, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168.i: ; preds = %if.else.i.i.i.i.i.i.i174.i, %if.then.i.i.i.i.i.i.i166.i
  %retval.i.0.i.i.i.i.i.i169.i = phi i32 [ %127, %if.then.i.i.i.i.i.i.i166.i ], [ %128, %if.else.i.i.i.i.i.i.i174.i ]
  %cmp.i.i.i.i.i.i170.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i169.i, 1
  br i1 %cmp.i.i.i.i.i.i170.i, label %if.end8.sink.split.i.i.i.i171.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit180.i

if.end8.sink.split.i.i.i.i171.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168.i, %if.then.i.i.i.i176.i
  %vtable2.i.i.i.i.i.i172.i = load ptr, ptr %119, align 8, !noalias !23
  %vfn3.i.i.i.i.i.i173.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i172.i, i64 3
  %129 = load ptr, ptr %vfn3.i.i.i.i.i.i173.i, align 8, !noalias !23
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #22, !noalias !23
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit180.i

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit180.i: ; preds = %if.end8.sink.split.i.i.i.i171.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i168.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i158.i, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i
  %130 = load ptr, ptr %agg.tmp31.i, align 8, !noalias !23
  %cmp.not.i181.i = icmp eq ptr %130, null
  br i1 %cmp.not.i181.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i, label %if.then.i182.i

if.then.i182.i:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit180.i
  %referenceCount_.i.i.i183.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %130, i64 0, i32 5
  %131 = atomicrmw sub ptr %referenceCount_.i.i.i183.i, i32 1 seq_cst, align 4, !noalias !23
  %cmp.i.i.i184.i = icmp eq i32 %131, 1
  br i1 %cmp.i.i.i184.i, label %if.then.i.i.i186.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i

if.then.i.i.i186.i:                               ; preds = %if.then.i182.i
  %vtable.i.i.i.i = load ptr, ptr %130, align 8, !noalias !23
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 8
  %132 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !23
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(64) %130)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i, !noalias !23

.noexc.i.i:                                       ; preds = %if.then.i.i.i186.i
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %130, i64 0, i32 1
  %133 = load ptr, ptr %pool_.i.i.i.i, align 8, !noalias !23
  %tobool.not.i.i.i.i = icmp eq ptr %133, null
  %vtable5.i.i.i.i = load ptr, ptr %130, align 8, !noalias !23
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %134 = load ptr, ptr %vfn4.i.i.i.i, align 8, !noalias !23
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(64) %130)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i unwind label %terminate.lpad.i.i, !noalias !23

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %135 = load ptr, ptr %vfn6.i.i.i.i, align 8, !noalias !23
  call void %135(ptr noundef nonnull align 8 dereferenceable(64) %130) #22, !noalias !23
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i186.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i: ; preds = %delete.notnull.i.i.i.i, %if.then2.i.i.i.i, %if.then.i182.i, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit180.i
  %138 = load ptr, ptr %agg.tmp29.i, align 8, !noalias !23
  %cmp.not.i187.i = icmp eq ptr %138, null
  br i1 %cmp.not.i187.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit204.i, label %if.then.i188.i

if.then.i188.i:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i
  %referenceCount_.i.i.i189.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %138, i64 0, i32 5
  %139 = atomicrmw sub ptr %referenceCount_.i.i.i189.i, i32 1 seq_cst, align 4, !noalias !23
  %cmp.i.i.i190.i = icmp eq i32 %139, 1
  br i1 %cmp.i.i.i190.i, label %if.then.i.i.i192.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit204.i

if.then.i.i.i192.i:                               ; preds = %if.then.i188.i
  %vtable.i.i.i193.i = load ptr, ptr %138, align 8, !noalias !23
  %vfn.i.i.i194.i = getelementptr inbounds ptr, ptr %vtable.i.i.i193.i, i64 8
  %140 = load ptr, ptr %vfn.i.i.i194.i, align 8, !noalias !23
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(64) %138)
          to label %.noexc.i196.i unwind label %terminate.lpad.i195.i, !noalias !23

.noexc.i196.i:                                    ; preds = %if.then.i.i.i192.i
  %pool_.i.i.i197.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %138, i64 0, i32 1
  %141 = load ptr, ptr %pool_.i.i.i197.i, align 8, !noalias !23
  %tobool.not.i.i.i198.i = icmp eq ptr %141, null
  %vtable5.i.i.i199.i = load ptr, ptr %138, align 8, !noalias !23
  br i1 %tobool.not.i.i.i198.i, label %delete.notnull.i.i.i202.i, label %if.then2.i.i.i200.i

if.then2.i.i.i200.i:                              ; preds = %.noexc.i196.i
  %vfn4.i.i.i201.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i199.i, i64 6
  %142 = load ptr, ptr %vfn4.i.i.i201.i, align 8, !noalias !23
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(64) %138)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit204.i unwind label %terminate.lpad.i195.i, !noalias !23

delete.notnull.i.i.i202.i:                        ; preds = %.noexc.i196.i
  %vfn6.i.i.i203.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i199.i, i64 1
  %143 = load ptr, ptr %vfn6.i.i.i203.i, align 8, !noalias !23
  call void %143(ptr noundef nonnull align 8 dereferenceable(64) %138) #22, !noalias !23
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit204.i

terminate.lpad.i195.i:                            ; preds = %if.then2.i.i.i200.i, %if.then.i.i.i192.i
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit204.i: ; preds = %delete.notnull.i.i.i202.i, %if.then2.i.i.i200.i, %if.then.i188.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i
  %146 = load ptr, ptr %offsets.i, align 8, !noalias !23
  %cmp.not.i205.i = icmp eq ptr %146, null
  br i1 %cmp.not.i205.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit222.i, label %if.then.i206.i

if.then.i206.i:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit204.i
  %referenceCount_.i.i.i207.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %146, i64 0, i32 5
  %147 = atomicrmw sub ptr %referenceCount_.i.i.i207.i, i32 1 seq_cst, align 4, !noalias !23
  %cmp.i.i.i208.i = icmp eq i32 %147, 1
  br i1 %cmp.i.i.i208.i, label %if.then.i.i.i210.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit222.i

if.then.i.i.i210.i:                               ; preds = %if.then.i206.i
  %vtable.i.i.i211.i = load ptr, ptr %146, align 8, !noalias !23
  %vfn.i.i.i212.i = getelementptr inbounds ptr, ptr %vtable.i.i.i211.i, i64 8
  %148 = load ptr, ptr %vfn.i.i.i212.i, align 8, !noalias !23
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(64) %146)
          to label %.noexc.i214.i unwind label %terminate.lpad.i213.i, !noalias !23

.noexc.i214.i:                                    ; preds = %if.then.i.i.i210.i
  %pool_.i.i.i215.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %146, i64 0, i32 1
  %149 = load ptr, ptr %pool_.i.i.i215.i, align 8, !noalias !23
  %tobool.not.i.i.i216.i = icmp eq ptr %149, null
  %vtable5.i.i.i217.i = load ptr, ptr %146, align 8, !noalias !23
  br i1 %tobool.not.i.i.i216.i, label %delete.notnull.i.i.i220.i, label %if.then2.i.i.i218.i

if.then2.i.i.i218.i:                              ; preds = %.noexc.i214.i
  %vfn4.i.i.i219.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i217.i, i64 6
  %150 = load ptr, ptr %vfn4.i.i.i219.i, align 8, !noalias !23
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(64) %146)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit222.i unwind label %terminate.lpad.i213.i, !noalias !23

delete.notnull.i.i.i220.i:                        ; preds = %.noexc.i214.i
  %vfn6.i.i.i221.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i217.i, i64 1
  %151 = load ptr, ptr %vfn6.i.i.i221.i, align 8, !noalias !23
  call void %151(ptr noundef nonnull align 8 dereferenceable(64) %146) #22, !noalias !23
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit222.i

terminate.lpad.i213.i:                            ; preds = %if.then2.i.i.i218.i, %if.then.i.i.i210.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit222.i: ; preds = %delete.notnull.i.i.i220.i, %if.then2.i.i.i218.i, %if.then.i206.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit204.i
  %154 = load ptr, ptr %sizes.i, align 8, !noalias !23
  %cmp.not.i223.i = icmp eq ptr %154, null
  br i1 %cmp.not.i223.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit240.i, label %if.then.i224.i

if.then.i224.i:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit222.i
  %referenceCount_.i.i.i225.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %154, i64 0, i32 5
  %155 = atomicrmw sub ptr %referenceCount_.i.i.i225.i, i32 1 seq_cst, align 4, !noalias !23
  %cmp.i.i.i226.i = icmp eq i32 %155, 1
  br i1 %cmp.i.i.i226.i, label %if.then.i.i.i228.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit240.i

if.then.i.i.i228.i:                               ; preds = %if.then.i224.i
  %vtable.i.i.i229.i = load ptr, ptr %154, align 8, !noalias !23
  %vfn.i.i.i230.i = getelementptr inbounds ptr, ptr %vtable.i.i.i229.i, i64 8
  %156 = load ptr, ptr %vfn.i.i.i230.i, align 8, !noalias !23
  invoke void %156(ptr noundef nonnull align 8 dereferenceable(64) %154)
          to label %.noexc.i232.i unwind label %terminate.lpad.i231.i, !noalias !23

.noexc.i232.i:                                    ; preds = %if.then.i.i.i228.i
  %pool_.i.i.i233.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %154, i64 0, i32 1
  %157 = load ptr, ptr %pool_.i.i.i233.i, align 8, !noalias !23
  %tobool.not.i.i.i234.i = icmp eq ptr %157, null
  %vtable5.i.i.i235.i = load ptr, ptr %154, align 8, !noalias !23
  br i1 %tobool.not.i.i.i234.i, label %delete.notnull.i.i.i238.i, label %if.then2.i.i.i236.i

if.then2.i.i.i236.i:                              ; preds = %.noexc.i232.i
  %vfn4.i.i.i237.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i235.i, i64 6
  %158 = load ptr, ptr %vfn4.i.i.i237.i, align 8, !noalias !23
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(64) %154)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit240.i unwind label %terminate.lpad.i231.i, !noalias !23

delete.notnull.i.i.i238.i:                        ; preds = %.noexc.i232.i
  %vfn6.i.i.i239.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i235.i, i64 1
  %159 = load ptr, ptr %vfn6.i.i.i239.i, align 8, !noalias !23
  call void %159(ptr noundef nonnull align 8 dereferenceable(64) %154) #22, !noalias !23
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit240.i

terminate.lpad.i231.i:                            ; preds = %if.then2.i.i.i236.i, %if.then.i.i.i228.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit240.i: ; preds = %delete.notnull.i.i.i238.i, %if.then2.i.i.i236.i, %if.then.i224.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit222.i
  %162 = load ptr, ptr %indices.i, align 8, !noalias !23
  %cmp.not.i241.i = icmp eq ptr %162, null
  br i1 %cmp.not.i241.i, label %invoke.cont4, label %if.then.i242.i

if.then.i242.i:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit240.i
  %referenceCount_.i.i.i243.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %162, i64 0, i32 5
  %163 = atomicrmw sub ptr %referenceCount_.i.i.i243.i, i32 1 seq_cst, align 4, !noalias !23
  %cmp.i.i.i244.i = icmp eq i32 %163, 1
  br i1 %cmp.i.i.i244.i, label %if.then.i.i.i246.i, label %invoke.cont4

if.then.i.i.i246.i:                               ; preds = %if.then.i242.i
  %vtable.i.i.i247.i = load ptr, ptr %162, align 8, !noalias !23
  %vfn.i.i.i248.i = getelementptr inbounds ptr, ptr %vtable.i.i.i247.i, i64 8
  %164 = load ptr, ptr %vfn.i.i.i248.i, align 8, !noalias !23
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(64) %162)
          to label %.noexc.i250.i unwind label %terminate.lpad.i249.i, !noalias !23

.noexc.i250.i:                                    ; preds = %if.then.i.i.i246.i
  %pool_.i.i.i251.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %162, i64 0, i32 1
  %165 = load ptr, ptr %pool_.i.i.i251.i, align 8, !noalias !23
  %tobool.not.i.i.i252.i = icmp eq ptr %165, null
  %vtable5.i.i.i253.i = load ptr, ptr %162, align 8, !noalias !23
  br i1 %tobool.not.i.i.i252.i, label %delete.notnull.i.i.i256.i, label %if.then2.i.i.i254.i

if.then2.i.i.i254.i:                              ; preds = %.noexc.i250.i
  %vfn4.i.i.i255.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i253.i, i64 6
  %166 = load ptr, ptr %vfn4.i.i.i255.i, align 8, !noalias !23
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(64) %162)
          to label %invoke.cont4 unwind label %terminate.lpad.i249.i, !noalias !23

delete.notnull.i.i.i256.i:                        ; preds = %.noexc.i250.i
  %vfn6.i.i.i257.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i253.i, i64 1
  %167 = load ptr, ptr %vfn6.i.i.i257.i, align 8, !noalias !23
  call void %167(ptr noundef nonnull align 8 dereferenceable(64) %162) #22, !noalias !23
  br label %invoke.cont4

terminate.lpad.i249.i:                            ; preds = %if.then2.i.i.i254.i, %if.then.i.i.i246.i
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #23
  unreachable

lpad11.i:                                         ; preds = %call3.i.i16.noexc.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i12.i
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

lpad13.i:                                         ; preds = %call3.i.i48.noexc.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i44.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i

lpad16.i:                                         ; preds = %invoke.cont20.i, %invoke.cont17.i, %invoke.cont14.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i

lpad36.i:                                         ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad38.i:                                         ; preds = %invoke.cont37.i
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %lpad38.body.i

lpad38.body.i:                                    ; preds = %lpad38.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i
  %eh.lpad-body104.i = phi { ptr, i32 } [ %174, %lpad38.i ], [ %107, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28.i) #22, !noalias !23
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad38.body.i, %lpad36.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body104.i, %lpad38.body.i ], [ %173, %lpad36.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp34.i) #22, !noalias !23
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp31.i) #22, !noalias !23
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29.i) #22, !noalias !23
  br label %ehcleanup42.i

ehcleanup42.i:                                    ; preds = %ehcleanup.i, %lpad16.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %172, %lpad16.i ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %offsets.i) #22, !noalias !23
  br label %ehcleanup43.i

ehcleanup43.i:                                    ; preds = %ehcleanup42.i, %lpad13.i, %lpad.i.i68.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup42.i ], [ %171, %lpad13.i ], [ %41, %lpad.i.i68.i ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sizes.i) #22, !noalias !23
  br label %common.resume.i

invoke.cont4:                                     ; preds = %delete.notnull.i.i.i256.i, %if.then2.i.i.i254.i, %if.then.i242.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit240.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numRows.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pool.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %indices.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sizes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offsets.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp31.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp34.i)
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i10 = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %localResult, i64 0, i32 1
  %175 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %176 = load ptr, ptr %_M_refcount3.i.i.i10, align 8
  store <2 x ptr> %175, ptr %localResult, align 16
  %cmp.not.i.i.i.i11 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i.i.i11, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %invoke.cont4
  %_M_use_count.i.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %176, i64 0, i32 1
  %177 = load atomic i64, ptr %_M_use_count.i.i.i.i.i13 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %177, 4294967297
  %178 = trunc i64 %177 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i18, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i18:                              ; preds = %if.then.i.i.i.i12
  store i32 0, ptr %_M_use_count.i.i.i.i.i13, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %176, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i19 = load ptr, ptr %176, align 8
  %vfn.i.i.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i19, i64 2
  %179 = load ptr, ptr %vfn.i.i.i.i.i20, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %176) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i12
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %180, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i17, label %if.then.i.i.i.i.i.i14

if.then.i.i.i.i.i.i14:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i15 = add nsw i32 %178, -1
  store i32 %add.i.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i.i13, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i17:                            ; preds = %if.end.i.i.i.i.i
  %181 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i17, %if.then.i.i.i.i.i.i14
  %retval.i.0.i.i.i.i.i = phi i32 [ %178, %if.then.i.i.i.i.i.i14 ], [ %181, %if.else.i.i.i.i.i.i17 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %176, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %182 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(16) %176) #22
  %_M_weak_count.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %176, i64 0, i32 2
  %183 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %183, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %184 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %184, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %185 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %184, %if.then.i.i.i.i.i.i.i.i ], [ %185, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i18
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %176, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %186 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %176) #22
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit: ; preds = %invoke.cont4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %187 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %187, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %187, i64 0, i32 1
  %188 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i22 = icmp eq i64 %188, 4294967297
  %189 = trunc i64 %188 to i32
  br i1 %cmp.i.i.i.i22, label %if.then.i.i.i.i28, label %if.end.i.i.i.i23

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i21
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %187, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i29 = load ptr, ptr %187, align 8
  %vfn.i.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i29, i64 2
  %190 = load ptr, ptr %vfn.i.i.i.i30, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %187) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i23:                                 ; preds = %if.then.i.i.i21
  %191 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i24 = icmp eq i8 %191, 0
  br i1 %tobool.i.i.not.i.i.i.i24, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i25

if.then.i.i.i.i.i25:                              ; preds = %if.end.i.i.i.i23
  %add.i.i.i.i.i = add nsw i32 %189, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i23
  %192 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i25
  %retval.i.0.i.i.i.i = phi i32 [ %189, %if.then.i.i.i.i.i25 ], [ %192, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %187, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %193 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %187) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %187, i64 0, i32 2
  %194 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %194, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i
  %195 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i27 = add nsw i32 %195, -1
  store i32 %add.i.i.i.i.i.i.i27, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %196 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i26
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %195, %if.then.i.i.i.i.i.i.i26 ], [ %196, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i = load ptr, ptr %187, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %197 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %187) #22
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %198 = load ptr, ptr %localResult, align 16
  %cmp.i.not.i = icmp eq ptr %198, null
  br i1 %cmp.i.not.i, label %cleanup, label %if.end11

lpad:                                             ; preds = %if.else, %call3.i.i.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i, %if.then.i, %if.end11
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %ehcleanup54.i, %common.resume.i
  %eh.lpad-body = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %199, %lpad ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup54.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localResult) #22
  resume { ptr, i32 } %eh.lpad-body

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %decodedArgs.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %countDecoded.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %numRows.i31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pool.i32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nulls.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawNulls.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %indices.i33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sizes.i34)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offsets.i35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawIndices.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawSizes.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawOffsets.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %remainingRows.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp36.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp38.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp41.i)
  invoke void @_ZN8facebook5velox4exec11DecodedArgsC2ERKNS0_17SelectivityVectorERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS9_EERNS1_7EvalCtxE(ptr noundef nonnull align 8 dereferenceable(24) %decodedArgs.i, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(104) %context)
          to label %.noexc248 unwind label %lpad

.noexc248:                                        ; preds = %if.else
  %200 = load ptr, ptr %decodedArgs.i, align 8, !noalias !61
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %200, i64 1
  %call2.i17.i = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !61

invoke.cont.i:                                    ; preds = %.noexc248
  store ptr %call2.i17.i, ptr %countDecoded.i, align 8, !noalias !61
  %allSelected_.i.i.i.i36 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4
  %_M_engaged.i.i.i.i.i.i37 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %201 = load i8, ptr %_M_engaged.i.i.i.i.i.i37, align 1, !noalias !61
  %202 = and i8 %201, 1
  %tobool.i.i.not.i.i.i.i38 = icmp eq i8 %202, 0
  br i1 %tobool.i.i.not.i.i.i.i38, label %if.end.i8.i.i.i, label %entry.return_crit_edge.i.i.i.i39

entry.return_crit_edge.i.i.i.i39:                 ; preds = %invoke.cont.i
  %retval.0.in.in.pre.i.i.i.i40 = load i8, ptr %allSelected_.i.i.i.i36, align 4, !noalias !61
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i41

if.end.i8.i.i.i:                                  ; preds = %invoke.cont.i
  %begin_.i.i.i.i220 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %203 = load i32, ptr %begin_.i.i.i.i220, align 4, !noalias !61
  %cmp.i.i.i.i221 = icmp eq i32 %203, 0
  br i1 %cmp.i.i.i.i221, label %land.lhs.true.i.i.i.i224, label %land.end.i.i.i.i222

land.lhs.true.i.i.i.i224:                         ; preds = %if.end.i8.i.i.i
  %end_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %204 = load i32, ptr %end_.i.i.i.i, align 8, !noalias !61
  %size_.i.i.i.i225 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  %205 = load i32, ptr %size_.i.i.i.i225, align 8, !noalias !61
  %cmp5.i.i.i.i226 = icmp eq i32 %204, %205
  br i1 %cmp5.i.i.i.i226, label %land.rhs.i.i.i.i227, label %land.end.i.i.i.i222

land.rhs.i.i.i.i227:                              ; preds = %land.lhs.true.i.i.i.i224
  %206 = load ptr, ptr %rows, align 8, !noalias !61
  %cmp.not.i.i.i.i.i228 = icmp sgt i32 %204, 0
  br i1 %cmp.not.i.i.i.i.i228, label %if.end.i.i.i.i.i.i229, label %land.end.i.i.i.i222

if.end.i.i.i.i.i.i229:                            ; preds = %land.rhs.i.i.i.i227
  %207 = and i32 %204, 2147483584
  %208 = zext nneg i32 %207 to i64
  br label %for.cond.i.i.i.i.i.i230

for.cond.i.i.i.i.i.i230:                          ; preds = %for.body.i.i.i.i.i.i234, %if.end.i.i.i.i.i.i229
  %indvars.iv.i.i.i.i231 = phi i64 [ %indvars.iv.next.i.i.i.i232, %for.body.i.i.i.i.i.i234 ], [ 0, %if.end.i.i.i.i.i.i229 ]
  %indvars.iv.next.i.i.i.i232 = add nuw nsw i64 %indvars.iv.i.i.i.i231, 64
  %cmp19.not.i.i.i.i.i.i233 = icmp ugt i64 %indvars.iv.next.i.i.i.i232, %208
  br i1 %cmp19.not.i.i.i.i.i.i233, label %for.end.i.i.i.i.i.i237, label %for.body.i.i.i.i.i.i234

for.body.i.i.i.i.i.i234:                          ; preds = %for.cond.i.i.i.i.i.i230
  %209 = lshr exact i64 %indvars.iv.i.i.i.i231, 6
  %arrayidx.i35.i.i.i.i.i.i235 = getelementptr inbounds i64, ptr %206, i64 %209
  %210 = load i64, ptr %arrayidx.i35.i.i.i.i.i.i235, align 8, !noalias !61
  %cmp.i36.i.i.i.i.i.i236 = icmp eq i64 %210, -1
  br i1 %cmp.i36.i.i.i.i.i.i236, label %for.cond.i.i.i.i.i.i230, label %land.end.i.i.i.i222, !llvm.loop !50

for.end.i.i.i.i.i.i237:                           ; preds = %for.cond.i.i.i.i.i.i230
  %cmp25.not.i.i.i.i.i.i238 = icmp eq i32 %207, %204
  br i1 %cmp25.not.i.i.i.i.i.i238, label %land.end.i.i.i.i222, label %if.then26.i.i.i.i.i.i239

if.then26.i.i.i.i.i.i239:                         ; preds = %for.end.i.i.i.i.i.i237
  %div27.i.i.i.i.i.i240 = lshr i32 %204, 6
  %sub28.i.i.i.i.i.i241 = and i32 %204, 63
  %sh_prom.i37.i.i.i.i.i.i242 = zext nneg i32 %sub28.i.i.i.i.i.i241 to i64
  %notmask.i38.i.i.i.i.i.i243 = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i.i242
  %idxprom.i40.i.i.i.i.i.i244 = zext nneg i32 %div27.i.i.i.i.i.i240 to i64
  %arrayidx.i41.i.i.i.i.i.i245 = getelementptr inbounds i64, ptr %206, i64 %idxprom.i40.i.i.i.i.i.i244
  %211 = load i64, ptr %arrayidx.i41.i.i.i.i.i.i245, align 8, !noalias !61
  %.demorgan.i.i.i.i246 = or i64 %211, %notmask.i38.i.i.i.i.i.i243
  %cmp.i42.i.i.i.i.i.i247 = icmp eq i64 %.demorgan.i.i.i.i246, -1
  %212 = zext i1 %cmp.i42.i.i.i.i.i.i247 to i16
  %213 = or disjoint i16 %212, 256
  br label %land.end.i.i.i.i222

land.end.i.i.i.i222:                              ; preds = %for.body.i.i.i.i.i.i234, %if.then26.i.i.i.i.i.i239, %for.end.i.i.i.i.i.i237, %land.rhs.i.i.i.i227, %land.lhs.true.i.i.i.i224, %if.end.i8.i.i.i
  %frombool.i.i.i.i223 = phi i16 [ 256, %land.lhs.true.i.i.i.i224 ], [ 256, %if.end.i8.i.i.i ], [ 257, %land.rhs.i.i.i.i227 ], [ 257, %for.end.i.i.i.i.i.i237 ], [ %213, %if.then26.i.i.i.i.i.i239 ], [ 256, %for.body.i.i.i.i.i.i234 ]
  store i16 %frombool.i.i.i.i223, ptr %allSelected_.i.i.i.i36, align 4, !noalias !61
  %214 = trunc i16 %frombool.i.i.i.i223 to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i41

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i41: ; preds = %land.end.i.i.i.i222, %entry.return_crit_edge.i.i.i.i39
  %retval.0.in.in.i.i.i.i42 = phi i8 [ %retval.0.in.in.pre.i.i.i.i40, %entry.return_crit_edge.i.i.i.i39 ], [ %214, %land.end.i.i.i.i222 ]
  %retval.0.in.i.i.i.i43 = and i8 %retval.0.in.in.i.i.i.i42, 1
  %retval.0.i.not.i.i.i44 = icmp eq i8 %retval.0.in.i.i.i.i43, 0
  br i1 %retval.0.i.not.i.i.i44, label %if.else.i.i.i140, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i41
  %begin_.i.i.i46 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %215 = load i32, ptr %begin_.i.i.i46, align 4, !noalias !61
  %end_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %216 = load i32, ptr %end_.i.i.i, align 8, !noalias !61
  %cmp29.i.i.i47 = icmp slt i32 %215, %216
  br i1 %cmp29.i.i.i47, label %for.body.i.i.preheader.i, label %invoke.cont4.i

for.body.i.i.preheader.i:                         ; preds = %if.then.i.i.i45
  %nulls_.i.i662.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 3
  %217 = load ptr, ptr %nulls_.i.i662.i, align 8, !noalias !61
  %tobool.not.i.i663.i = icmp eq ptr %217, null
  %isIdentityMapping_.i.i.phi.trans.insert.i664.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 8
  %.pre.i665.i = load i8, ptr %isIdentityMapping_.i.i.phi.trans.insert.i664.i, align 2, !noalias !61
  %218 = and i8 %.pre.i665.i, 1
  %tobool2.not.i.i667.i = icmp eq i8 %218, 0
  %hasExtraNulls_.i.i700.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 7
  %isConstantMapping_.i.i703.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 9
  %indices_.i.i709.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 1
  %data_.i.i677.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 2
  %constantIndex_.i.i.i694.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 11
  %219 = sext i32 %215 to i64
  br label %for.body.i.i.i137

for.body.i.i.i137:                                ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit719.i, %for.body.i.i.preheader.i
  %indvars.iv.i138 = phi i64 [ %219, %for.body.i.i.preheader.i ], [ %indvars.iv.next.i139, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit719.i ]
  %totalCount.0.i = phi i32 [ 0, %for.body.i.i.preheader.i ], [ %add.i687.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit719.i ]
  br i1 %tobool.not.i.i663.i, label %cond.false.i676.i, label %if.end.i.i666.i

if.end.i.i666.i:                                  ; preds = %for.body.i.i.i137
  br i1 %tobool2.not.i.i667.i, label %lor.lhs.false.i.i699.i, label %if.then4.i.i668.i

lor.lhs.false.i.i699.i:                           ; preds = %if.end.i.i666.i
  %220 = load i8, ptr %hasExtraNulls_.i.i700.i, align 1, !noalias !61
  %221 = and i8 %220, 1
  %tobool3.not.i.i701.i = icmp eq i8 %221, 0
  br i1 %tobool3.not.i.i701.i, label %if.end6.i.i702.i, label %if.then4.i.i668.i

if.then4.i.i668.i:                                ; preds = %lor.lhs.false.i.i699.i, %if.end.i.i666.i
  %div2.i.i.i.i670.i = lshr i64 %indvars.iv.i138, 6
  %arrayidx.i.i.i.i671.i = getelementptr inbounds i64, ptr %217, i64 %div2.i.i.i.i670.i
  %222 = load i64, ptr %arrayidx.i.i.i.i671.i, align 8, !noalias !61
  %and.i.i.i.i672.i = and i64 %indvars.iv.i138, 63
  %shl.i.i.i.i673.i = shl nuw i64 1, %and.i.i.i.i672.i
  %and2.i.i.i.i674.i = and i64 %222, %shl.i.i.i.i673.i
  %tobool.i.not.i.i.i675.i = icmp eq i64 %and2.i.i.i.i674.i, 0
  br i1 %tobool.i.not.i.i.i675.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit719.i, label %cond.false.i676.i

if.end6.i.i702.i:                                 ; preds = %lor.lhs.false.i.i699.i
  %223 = load i8, ptr %isConstantMapping_.i.i703.i, align 1, !noalias !61
  %224 = and i8 %223, 1
  %tobool7.not.i.i704.i = icmp eq i8 %224, 0
  br i1 %tobool7.not.i.i704.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i708.i, label %if.then8.i.i705.i

if.then8.i.i705.i:                                ; preds = %if.end6.i.i702.i
  %225 = load i64, ptr %217, align 8, !noalias !61
  %and2.i.i2.i.i706.i = and i64 %225, 1
  %tobool.i.not.i3.i.i707.i = icmp eq i64 %and2.i.i2.i.i706.i, 0
  br i1 %tobool.i.not.i3.i.i707.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit719.i, label %cond.false.i676.thread.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i708.i: ; preds = %if.end6.i.i702.i
  %226 = load ptr, ptr %indices_.i.i709.i, align 8, !noalias !61
  %arrayidx.i.i711.i = getelementptr inbounds i32, ptr %226, i64 %indvars.iv.i138
  %227 = load i32, ptr %arrayidx.i.i711.i, align 4, !noalias !61
  %conv.i.i4.i.i712.i = sext i32 %227 to i64
  %div2.i.i5.i.i713.i = lshr i64 %conv.i.i4.i.i712.i, 6
  %arrayidx.i.i6.i.i714.i = getelementptr inbounds i64, ptr %217, i64 %div2.i.i5.i.i713.i
  %228 = load i64, ptr %arrayidx.i.i6.i.i714.i, align 8, !noalias !61
  %and.i.i7.i.i715.i = and i64 %conv.i.i4.i.i712.i, 63
  %shl.i.i8.i.i716.i = shl nuw i64 1, %and.i.i7.i.i715.i
  %and2.i.i9.i.i717.i = and i64 %shl.i.i8.i.i716.i, %228
  %tobool.i.not.i10.i.i718.i = icmp eq i64 %and2.i.i9.i.i717.i, 0
  br i1 %tobool.i.not.i10.i.i718.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit719.i, label %cond.false.i676.thread.i

cond.false.i676.thread.i:                         ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i708.i, %if.then8.i.i705.i
  %229 = load ptr, ptr %data_.i.i677.i, align 8, !noalias !61
  br label %if.end.i.i.i690.i

cond.false.i676.i:                                ; preds = %if.then4.i.i668.i, %for.body.i.i.i137
  %230 = load ptr, ptr %data_.i.i677.i, align 8, !noalias !61
  %231 = trunc i64 %indvars.iv.i138 to i32
  br i1 %tobool2.not.i.i667.i, label %cond.false.i676.i.if.end.i.i.i690.i_crit_edge, label %cond.end.i679.i

cond.false.i676.i.if.end.i.i.i690.i_crit_edge:    ; preds = %cond.false.i676.i
  %.pre = load i8, ptr %isConstantMapping_.i.i703.i, align 1, !noalias !61
  br label %if.end.i.i.i690.i

if.end.i.i.i690.i:                                ; preds = %cond.false.i676.i.if.end.i.i.i690.i_crit_edge, %cond.false.i676.thread.i
  %232 = phi i8 [ %223, %cond.false.i676.thread.i ], [ %.pre, %cond.false.i676.i.if.end.i.i.i690.i_crit_edge ]
  %233 = phi ptr [ %229, %cond.false.i676.thread.i ], [ %230, %cond.false.i676.i.if.end.i.i.i690.i_crit_edge ]
  %234 = and i8 %232, 1
  %tobool2.not.i.i.i692.i = icmp eq i8 %234, 0
  br i1 %tobool2.not.i.i.i692.i, label %if.end4.i.i.i695.i, label %if.then3.i.i.i693.i

if.then3.i.i.i693.i:                              ; preds = %if.end.i.i.i690.i
  %235 = load i32, ptr %constantIndex_.i.i.i694.i, align 8, !noalias !61
  br label %cond.end.i679.i

if.end4.i.i.i695.i:                               ; preds = %if.end.i.i.i690.i
  %236 = load ptr, ptr %indices_.i.i709.i, align 8, !noalias !61
  %arrayidx.i.i.i698.i = getelementptr inbounds i32, ptr %236, i64 %indvars.iv.i138
  %237 = load i32, ptr %arrayidx.i.i.i698.i, align 4, !noalias !61
  br label %cond.end.i679.i

cond.end.i679.i:                                  ; preds = %if.end4.i.i.i695.i, %if.then3.i.i.i693.i, %cond.false.i676.i
  %238 = phi ptr [ %233, %if.then3.i.i.i693.i ], [ %233, %if.end4.i.i.i695.i ], [ %230, %cond.false.i676.i ]
  %retval.0.i.i.i680.i = phi i32 [ %235, %if.then3.i.i.i693.i ], [ %237, %if.end4.i.i.i695.i ], [ %231, %cond.false.i676.i ]
  %idxprom.i3.i681.i = sext i32 %retval.0.i.i.i680.i to i64
  %arrayidx.i4.i682.i = getelementptr inbounds i32, ptr %238, i64 %idxprom.i3.i681.i
  %239 = load i32, ptr %arrayidx.i4.i682.i, align 4, !noalias !61
  %cmp.i.i683.i = icmp slt i32 %239, 0
  br i1 %cmp.i.i683.i, label %if.then.i.i689.i, label %if.end.i5.i684.i

if.then.i.i689.i:                                 ; preds = %cond.end.i679.i
  call void @llvm.trap()
  unreachable

if.end.i5.i684.i:                                 ; preds = %cond.end.i679.i
  %cmp1.i.i685.i = icmp ugt i32 %239, 10000
  br i1 %cmp1.i.i685.i, label %if.then3.i.i688.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit719.i

if.then3.i.i688.i:                                ; preds = %if.end.i5.i684.i
  call void @llvm.trap()
  unreachable

_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit719.i: ; preds = %if.end.i5.i684.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i708.i, %if.then8.i.i705.i, %if.then4.i.i668.i
  %cond47.i686.i = phi i32 [ %239, %if.end.i5.i684.i ], [ 0, %if.then8.i.i705.i ], [ 0, %if.then4.i.i668.i ], [ 0, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i708.i ]
  %add.i687.i = add nuw nsw i32 %cond47.i686.i, %totalCount.0.i
  %indvars.iv.next.i139 = add nsw i64 %indvars.iv.i138, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i139 to i32
  %exitcond.not.i = icmp eq i32 %216, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %invoke.cont4.i, label %for.body.i.i.i137, !llvm.loop !64

if.else.i.i.i140:                                 ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i.i41
  %240 = load ptr, ptr %rows, align 8, !noalias !61
  %begin_3.i.i.i141 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %241 = load i32, ptr %begin_3.i.i.i141, align 4, !noalias !61
  %end_4.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %242 = load i32, ptr %end_4.i.i.i, align 8, !noalias !61
  %cmp.not.i.i.i.i.i.i142 = icmp slt i32 %241, %242
  br i1 %cmp.not.i.i.i.i.i.i142, label %if.end.i.i.i23.i.i.i, label %invoke.cont4.i

if.end.i.i.i23.i.i.i:                             ; preds = %if.else.i.i.i140
  %add.i.i.i.i.i.i.i143 = add i32 %241, 63
  %243 = srem i32 %add.i.i.i.i.i.i.i143, 64
  %mul.i.i.i.i.i.i.i144 = sub nsw i32 %add.i.i.i.i.i.i.i143, %243
  %244 = and i32 %242, -64
  %cmp2.i.i.i.i.i.i145 = icmp slt i32 %244, %mul.i.i.i.i.i.i.i144
  br i1 %cmp2.i.i.i.i.i.i145, label %if.then3.i.i.i.i.i.i194, label %if.end8.i.i.i.i.i.i146

if.then3.i.i.i.i.i.i194:                          ; preds = %if.end.i.i.i23.i.i.i
  %div.i.i.i.i.i.i195 = ashr i32 %242, 6
  %sub.i.i.i.i.i.i196 = and i32 %242, 63
  %sh_prom.i.i.i.i.i.i.i197 = zext nneg i32 %sub.i.i.i.i.i.i196 to i64
  %notmask.i.i.i.i.i.i.i198 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i197
  %sub.i22.i.i.i.i.i.i199 = xor i64 %notmask.i.i.i.i.i.i.i198, -1
  %sub5.i.i.i.i.i.i200 = sub nsw i32 %mul.i.i.i.i.i.i.i144, %241
  %sh_prom.i.i.i.i.i.i.i.i201 = zext nneg i32 %sub5.i.i.i.i.i.i200 to i64
  %notmask.i.i.i.i.i.i.i.i202 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i.i201
  %sub.i.i.i.i.i.i.i.i203 = xor i64 %notmask.i.i.i.i.i.i.i.i202, -1
  %sub.i23.i.i.i.i.i.i204 = sub nsw i32 64, %sub5.i.i.i.i.i.i200
  %sh_prom.i24.i.i.i.i.i.i205 = zext nneg i32 %sub.i23.i.i.i.i.i.i204 to i64
  %shl.i.i.i.i.i.i.i206 = shl i64 %sub.i.i.i.i.i.i.i.i203, %sh_prom.i24.i.i.i.i.i.i205
  %and7.i.i.i.i.i.i207 = and i64 %shl.i.i.i.i.i.i.i206, %sub.i22.i.i.i.i.i.i199
  %idxprom2.i.i.i.i.i.i.i208 = sext i32 %div.i.i.i.i.i.i195 to i64
  %arrayidx3.i.i.i.i.i.i.i209 = getelementptr inbounds i64, ptr %240, i64 %idxprom2.i.i.i.i.i.i.i208
  %245 = load i64, ptr %arrayidx3.i.i.i.i.i.i.i209, align 8, !noalias !61
  %and.i.i.i.i.i.i.i210 = and i64 %and7.i.i.i.i.i.i207, %245
  %tobool4.not.i.i.i.i.i.i.i211 = icmp eq i64 %and.i.i.i.i.i.i.i210, 0
  br i1 %tobool4.not.i.i.i.i.i.i.i211, label %invoke.cont4.i, label %while.body.i.i.i.i.i.i.preheader.i212

while.body.i.i.i.i.i.i.preheader.i212:            ; preds = %if.then3.i.i.i.i.i.i194
  %nulls_.i.i604.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 3
  %246 = load ptr, ptr %nulls_.i.i604.i, align 8, !noalias !61
  %tobool.not.i.i605.i = icmp eq ptr %246, null
  %isIdentityMapping_.i.i.phi.trans.insert.i606.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 8
  %.pre.i607.i = load i8, ptr %isIdentityMapping_.i.i.phi.trans.insert.i606.i, align 2, !noalias !61
  %247 = and i8 %.pre.i607.i, 1
  %tobool2.not.i.i609.i = icmp eq i8 %247, 0
  %hasExtraNulls_.i.i642.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 7
  %isConstantMapping_.i.i645.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 9
  %indices_.i.i651.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 1
  %data_.i.i619.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 2
  %constantIndex_.i.i.i636.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 11
  br label %while.body.i.i.i.i.i.i.i213

while.body.i.i.i.i.i.i.i213:                      ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit661.i, %while.body.i.i.i.i.i.i.preheader.i212
  %totalCount.1.i = phi i32 [ %add.i629.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit661.i ], [ 0, %while.body.i.i.i.i.i.i.preheader.i212 ]
  %word.0.i.i.i.i.i.i.i214 = phi i64 [ %and6.i.i.i.i.i.i.i218, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit661.i ], [ %and.i.i.i.i.i.i.i210, %while.body.i.i.i.i.i.i.preheader.i212 ]
  %248 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i.i214, i1 true), !range !53
  %cast.i.i.i.i.i.i.i215 = trunc i64 %248 to i32
  %add.i26.i.i.i.i.i.i216 = or disjoint i32 %244, %cast.i.i.i.i.i.i.i215
  br i1 %tobool.not.i.i605.i, label %cond.false.i618.i, label %if.end.i.i608.i

if.end.i.i608.i:                                  ; preds = %while.body.i.i.i.i.i.i.i213
  br i1 %tobool2.not.i.i609.i, label %lor.lhs.false.i.i641.i, label %if.then4.i.i610.i

lor.lhs.false.i.i641.i:                           ; preds = %if.end.i.i608.i
  %249 = load i8, ptr %hasExtraNulls_.i.i642.i, align 1, !noalias !61
  %250 = and i8 %249, 1
  %tobool3.not.i.i643.i = icmp eq i8 %250, 0
  br i1 %tobool3.not.i.i643.i, label %if.end6.i.i644.i, label %if.then4.i.i610.i

if.then4.i.i610.i:                                ; preds = %lor.lhs.false.i.i641.i, %if.end.i.i608.i
  %conv.i.i.i.i611.i = sext i32 %add.i26.i.i.i.i.i.i216 to i64
  %div2.i.i.i.i612.i = lshr i64 %conv.i.i.i.i611.i, 6
  %arrayidx.i.i.i.i613.i = getelementptr inbounds i64, ptr %246, i64 %div2.i.i.i.i612.i
  %251 = load i64, ptr %arrayidx.i.i.i.i613.i, align 8, !noalias !61
  %and.i.i.i.i614.i = and i64 %conv.i.i.i.i611.i, 63
  %shl.i.i.i.i615.i = shl nuw i64 1, %and.i.i.i.i614.i
  %and2.i.i.i.i616.i = and i64 %251, %shl.i.i.i.i615.i
  %tobool.i.not.i.i.i617.i = icmp eq i64 %and2.i.i.i.i616.i, 0
  br i1 %tobool.i.not.i.i.i617.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit661.i, label %cond.false.i618.i

if.end6.i.i644.i:                                 ; preds = %lor.lhs.false.i.i641.i
  %252 = load i8, ptr %isConstantMapping_.i.i645.i, align 1, !noalias !61
  %253 = and i8 %252, 1
  %tobool7.not.i.i646.i = icmp eq i8 %253, 0
  br i1 %tobool7.not.i.i646.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i650.i, label %if.then8.i.i647.i

if.then8.i.i647.i:                                ; preds = %if.end6.i.i644.i
  %254 = load i64, ptr %246, align 8, !noalias !61
  %and2.i.i2.i.i648.i = and i64 %254, 1
  %tobool.i.not.i3.i.i649.i = icmp eq i64 %and2.i.i2.i.i648.i, 0
  br i1 %tobool.i.not.i3.i.i649.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit661.i, label %cond.false.i618.thread.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i650.i: ; preds = %if.end6.i.i644.i
  %255 = load ptr, ptr %indices_.i.i651.i, align 8, !noalias !61
  %idxprom.i.i652.i = sext i32 %add.i26.i.i.i.i.i.i216 to i64
  %arrayidx.i.i653.i = getelementptr inbounds i32, ptr %255, i64 %idxprom.i.i652.i
  %256 = load i32, ptr %arrayidx.i.i653.i, align 4, !noalias !61
  %conv.i.i4.i.i654.i = sext i32 %256 to i64
  %div2.i.i5.i.i655.i = lshr i64 %conv.i.i4.i.i654.i, 6
  %arrayidx.i.i6.i.i656.i = getelementptr inbounds i64, ptr %246, i64 %div2.i.i5.i.i655.i
  %257 = load i64, ptr %arrayidx.i.i6.i.i656.i, align 8, !noalias !61
  %and.i.i7.i.i657.i = and i64 %conv.i.i4.i.i654.i, 63
  %shl.i.i8.i.i658.i = shl nuw i64 1, %and.i.i7.i.i657.i
  %and2.i.i9.i.i659.i = and i64 %shl.i.i8.i.i658.i, %257
  %tobool.i.not.i10.i.i660.i = icmp eq i64 %and2.i.i9.i.i659.i, 0
  br i1 %tobool.i.not.i10.i.i660.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit661.i, label %cond.false.i618.thread.i

cond.false.i618.thread.i:                         ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i650.i, %if.then8.i.i647.i
  %258 = load ptr, ptr %data_.i.i619.i, align 8, !noalias !61
  br label %if.end.i.i.i632.i

cond.false.i618.i:                                ; preds = %if.then4.i.i610.i, %while.body.i.i.i.i.i.i.i213
  %259 = load ptr, ptr %data_.i.i619.i, align 8, !noalias !61
  br i1 %tobool2.not.i.i609.i, label %cond.false.i618.i.if.end.i.i.i632.i_crit_edge, label %cond.end.i621.i

cond.false.i618.i.if.end.i.i.i632.i_crit_edge:    ; preds = %cond.false.i618.i
  %.pre371 = load i8, ptr %isConstantMapping_.i.i645.i, align 1, !noalias !61
  br label %if.end.i.i.i632.i

if.end.i.i.i632.i:                                ; preds = %cond.false.i618.i.if.end.i.i.i632.i_crit_edge, %cond.false.i618.thread.i
  %260 = phi i8 [ %252, %cond.false.i618.thread.i ], [ %.pre371, %cond.false.i618.i.if.end.i.i.i632.i_crit_edge ]
  %261 = phi ptr [ %258, %cond.false.i618.thread.i ], [ %259, %cond.false.i618.i.if.end.i.i.i632.i_crit_edge ]
  %262 = and i8 %260, 1
  %tobool2.not.i.i.i634.i = icmp eq i8 %262, 0
  br i1 %tobool2.not.i.i.i634.i, label %if.end4.i.i.i637.i, label %if.then3.i.i.i635.i

if.then3.i.i.i635.i:                              ; preds = %if.end.i.i.i632.i
  %263 = load i32, ptr %constantIndex_.i.i.i636.i, align 8, !noalias !61
  br label %cond.end.i621.i

if.end4.i.i.i637.i:                               ; preds = %if.end.i.i.i632.i
  %264 = load ptr, ptr %indices_.i.i651.i, align 8, !noalias !61
  %idxprom.i.i.i639.i = sext i32 %add.i26.i.i.i.i.i.i216 to i64
  %arrayidx.i.i.i640.i = getelementptr inbounds i32, ptr %264, i64 %idxprom.i.i.i639.i
  %265 = load i32, ptr %arrayidx.i.i.i640.i, align 4, !noalias !61
  br label %cond.end.i621.i

cond.end.i621.i:                                  ; preds = %if.end4.i.i.i637.i, %if.then3.i.i.i635.i, %cond.false.i618.i
  %266 = phi ptr [ %261, %if.then3.i.i.i635.i ], [ %261, %if.end4.i.i.i637.i ], [ %259, %cond.false.i618.i ]
  %retval.0.i.i.i622.i = phi i32 [ %263, %if.then3.i.i.i635.i ], [ %265, %if.end4.i.i.i637.i ], [ %add.i26.i.i.i.i.i.i216, %cond.false.i618.i ]
  %idxprom.i3.i623.i = sext i32 %retval.0.i.i.i622.i to i64
  %arrayidx.i4.i624.i = getelementptr inbounds i32, ptr %266, i64 %idxprom.i3.i623.i
  %267 = load i32, ptr %arrayidx.i4.i624.i, align 4, !noalias !61
  %cmp.i.i625.i = icmp slt i32 %267, 0
  br i1 %cmp.i.i625.i, label %if.then.i.i631.i, label %if.end.i5.i626.i

if.then.i.i631.i:                                 ; preds = %cond.end.i621.i
  call void @llvm.trap()
  unreachable

if.end.i5.i626.i:                                 ; preds = %cond.end.i621.i
  %cmp1.i.i627.i = icmp ugt i32 %267, 10000
  br i1 %cmp1.i.i627.i, label %if.then3.i.i630.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit661.i

if.then3.i.i630.i:                                ; preds = %if.end.i5.i626.i
  call void @llvm.trap()
  unreachable

_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit661.i: ; preds = %if.end.i5.i626.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i650.i, %if.then8.i.i647.i, %if.then4.i.i610.i
  %cond47.i628.i = phi i32 [ %267, %if.end.i5.i626.i ], [ 0, %if.then8.i.i647.i ], [ 0, %if.then4.i.i610.i ], [ 0, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i650.i ]
  %add.i629.i = add nuw nsw i32 %cond47.i628.i, %totalCount.1.i
  %sub.i27.i.i.i.i.i.i217 = add nsw i64 %word.0.i.i.i.i.i.i.i214, -1
  %and6.i.i.i.i.i.i.i218 = and i64 %sub.i27.i.i.i.i.i.i217, %word.0.i.i.i.i.i.i.i214
  %tobool5.old.not.i.i.i.i.i.i.i219 = icmp eq i64 %and6.i.i.i.i.i.i.i218, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i.i219, label %invoke.cont4.i, label %while.body.i.i.i.i.i.i.i213

if.end8.i.i.i.i.i.i146:                           ; preds = %if.end.i.i.i23.i.i.i
  %cmp9.not.i.i.i.i.i.i147 = icmp eq i32 %mul.i.i.i.i.i.i.i144, %241
  br i1 %cmp9.not.i.i.i.i.i.i147, label %if.end14.i.i.i.i.i.i167, label %if.then10.i.i.i.i.i.i148

if.then10.i.i.i.i.i.i148:                         ; preds = %if.end8.i.i.i.i.i.i146
  %div11.i.i.i.i.i.i149 = sdiv i32 %241, 64
  %sub12.i.i.i.i.i.i150 = sub nsw i32 %mul.i.i.i.i.i.i.i144, %241
  %sh_prom.i.i28.i.i.i.i.i.i151 = zext nneg i32 %sub12.i.i.i.i.i.i150 to i64
  %notmask.i.i29.i.i.i.i.i.i152 = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i.i151
  %sub.i.i30.i.i.i.i.i.i153 = xor i64 %notmask.i.i29.i.i.i.i.i.i152, -1
  %sub.i31.i.i.i.i.i.i154 = sub nsw i32 64, %sub12.i.i.i.i.i.i150
  %sh_prom.i32.i.i.i.i.i.i155 = zext nneg i32 %sub.i31.i.i.i.i.i.i154 to i64
  %shl.i33.i.i.i.i.i.i156 = shl i64 %sub.i.i30.i.i.i.i.i.i153, %sh_prom.i32.i.i.i.i.i.i155
  %idxprom2.i34.i.i.i.i.i.i157 = sext i32 %div11.i.i.i.i.i.i149 to i64
  %arrayidx3.i35.i.i.i.i.i.i158 = getelementptr inbounds i64, ptr %240, i64 %idxprom2.i34.i.i.i.i.i.i157
  %268 = load i64, ptr %arrayidx3.i35.i.i.i.i.i.i158, align 8, !noalias !61
  %and.i39.i.i.i.i.i.i159 = and i64 %268, %shl.i33.i.i.i.i.i.i156
  %tobool4.not.i40.i.i.i.i.i.i160 = icmp eq i64 %and.i39.i.i.i.i.i.i159, 0
  br i1 %tobool4.not.i40.i.i.i.i.i.i160, label %if.end14.i.i.i.i.i.i167, label %while.body.preheader.i41.i.i.i.i.i.i161

while.body.preheader.i41.i.i.i.i.i.i161:          ; preds = %if.then10.i.i.i.i.i.i148
  %mul.i42.i.i.i.i.i.i162 = shl nsw i32 %div11.i.i.i.i.i.i149, 6
  %nulls_.i.i546.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 3
  %269 = load ptr, ptr %nulls_.i.i546.i, align 8, !noalias !61
  %tobool.not.i.i547.i = icmp eq ptr %269, null
  %isIdentityMapping_.i.i.phi.trans.insert.i548.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 8
  %.pre.i549.i = load i8, ptr %isIdentityMapping_.i.i.phi.trans.insert.i548.i, align 2, !noalias !61
  %270 = and i8 %.pre.i549.i, 1
  %tobool2.not.i.i551.i = icmp eq i8 %270, 0
  %hasExtraNulls_.i.i584.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 7
  %isConstantMapping_.i.i587.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 9
  %indices_.i.i593.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 1
  %data_.i.i561.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 2
  %constantIndex_.i.i.i578.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 11
  br label %while.body.i43.i.i.i.i.i.i163

while.body.i43.i.i.i.i.i.i163:                    ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit603.i, %while.body.preheader.i41.i.i.i.i.i.i161
  %totalCount.2.i = phi i32 [ 0, %while.body.preheader.i41.i.i.i.i.i.i161 ], [ %add.i571.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit603.i ]
  %word.0.i44.i.i.i.i.i.i164 = phi i64 [ %and.i39.i.i.i.i.i.i159, %while.body.preheader.i41.i.i.i.i.i.i161 ], [ %and6.i51.i.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit603.i ]
  %271 = call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i.i.i164, i1 true), !range !53
  %cast.i45.i.i.i.i.i.i165 = trunc i64 %271 to i32
  %add.i46.i.i.i.i.i.i166 = or disjoint i32 %mul.i42.i.i.i.i.i.i162, %cast.i45.i.i.i.i.i.i165
  br i1 %tobool.not.i.i547.i, label %cond.false.i560.i, label %if.end.i.i550.i

if.end.i.i550.i:                                  ; preds = %while.body.i43.i.i.i.i.i.i163
  br i1 %tobool2.not.i.i551.i, label %lor.lhs.false.i.i583.i, label %if.then4.i.i552.i

lor.lhs.false.i.i583.i:                           ; preds = %if.end.i.i550.i
  %272 = load i8, ptr %hasExtraNulls_.i.i584.i, align 1, !noalias !61
  %273 = and i8 %272, 1
  %tobool3.not.i.i585.i = icmp eq i8 %273, 0
  br i1 %tobool3.not.i.i585.i, label %if.end6.i.i586.i, label %if.then4.i.i552.i

if.then4.i.i552.i:                                ; preds = %lor.lhs.false.i.i583.i, %if.end.i.i550.i
  %conv.i.i.i.i553.i = sext i32 %add.i46.i.i.i.i.i.i166 to i64
  %div2.i.i.i.i554.i = lshr i64 %conv.i.i.i.i553.i, 6
  %arrayidx.i.i.i.i555.i = getelementptr inbounds i64, ptr %269, i64 %div2.i.i.i.i554.i
  %274 = load i64, ptr %arrayidx.i.i.i.i555.i, align 8, !noalias !61
  %and.i.i.i.i556.i = and i64 %conv.i.i.i.i553.i, 63
  %shl.i.i.i.i557.i = shl nuw i64 1, %and.i.i.i.i556.i
  %and2.i.i.i.i558.i = and i64 %274, %shl.i.i.i.i557.i
  %tobool.i.not.i.i.i559.i = icmp eq i64 %and2.i.i.i.i558.i, 0
  br i1 %tobool.i.not.i.i.i559.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit603.i, label %cond.false.i560.i

if.end6.i.i586.i:                                 ; preds = %lor.lhs.false.i.i583.i
  %275 = load i8, ptr %isConstantMapping_.i.i587.i, align 1, !noalias !61
  %276 = and i8 %275, 1
  %tobool7.not.i.i588.i = icmp eq i8 %276, 0
  br i1 %tobool7.not.i.i588.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i592.i, label %if.then8.i.i589.i

if.then8.i.i589.i:                                ; preds = %if.end6.i.i586.i
  %277 = load i64, ptr %269, align 8, !noalias !61
  %and2.i.i2.i.i590.i = and i64 %277, 1
  %tobool.i.not.i3.i.i591.i = icmp eq i64 %and2.i.i2.i.i590.i, 0
  br i1 %tobool.i.not.i3.i.i591.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit603.i, label %cond.false.i560.thread.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i592.i: ; preds = %if.end6.i.i586.i
  %278 = load ptr, ptr %indices_.i.i593.i, align 8, !noalias !61
  %idxprom.i.i594.i = sext i32 %add.i46.i.i.i.i.i.i166 to i64
  %arrayidx.i.i595.i = getelementptr inbounds i32, ptr %278, i64 %idxprom.i.i594.i
  %279 = load i32, ptr %arrayidx.i.i595.i, align 4, !noalias !61
  %conv.i.i4.i.i596.i = sext i32 %279 to i64
  %div2.i.i5.i.i597.i = lshr i64 %conv.i.i4.i.i596.i, 6
  %arrayidx.i.i6.i.i598.i = getelementptr inbounds i64, ptr %269, i64 %div2.i.i5.i.i597.i
  %280 = load i64, ptr %arrayidx.i.i6.i.i598.i, align 8, !noalias !61
  %and.i.i7.i.i599.i = and i64 %conv.i.i4.i.i596.i, 63
  %shl.i.i8.i.i600.i = shl nuw i64 1, %and.i.i7.i.i599.i
  %and2.i.i9.i.i601.i = and i64 %shl.i.i8.i.i600.i, %280
  %tobool.i.not.i10.i.i602.i = icmp eq i64 %and2.i.i9.i.i601.i, 0
  br i1 %tobool.i.not.i10.i.i602.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit603.i, label %cond.false.i560.thread.i

cond.false.i560.thread.i:                         ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i592.i, %if.then8.i.i589.i
  %281 = load ptr, ptr %data_.i.i561.i, align 8, !noalias !61
  br label %if.end.i.i.i574.i

cond.false.i560.i:                                ; preds = %if.then4.i.i552.i, %while.body.i43.i.i.i.i.i.i163
  %282 = load ptr, ptr %data_.i.i561.i, align 8, !noalias !61
  br i1 %tobool2.not.i.i551.i, label %cond.false.i560.i.if.end.i.i.i574.i_crit_edge, label %cond.end.i563.i

cond.false.i560.i.if.end.i.i.i574.i_crit_edge:    ; preds = %cond.false.i560.i
  %.pre369 = load i8, ptr %isConstantMapping_.i.i587.i, align 1, !noalias !61
  br label %if.end.i.i.i574.i

if.end.i.i.i574.i:                                ; preds = %cond.false.i560.i.if.end.i.i.i574.i_crit_edge, %cond.false.i560.thread.i
  %283 = phi i8 [ %275, %cond.false.i560.thread.i ], [ %.pre369, %cond.false.i560.i.if.end.i.i.i574.i_crit_edge ]
  %284 = phi ptr [ %281, %cond.false.i560.thread.i ], [ %282, %cond.false.i560.i.if.end.i.i.i574.i_crit_edge ]
  %285 = and i8 %283, 1
  %tobool2.not.i.i.i576.i = icmp eq i8 %285, 0
  br i1 %tobool2.not.i.i.i576.i, label %if.end4.i.i.i579.i, label %if.then3.i.i.i577.i

if.then3.i.i.i577.i:                              ; preds = %if.end.i.i.i574.i
  %286 = load i32, ptr %constantIndex_.i.i.i578.i, align 8, !noalias !61
  br label %cond.end.i563.i

if.end4.i.i.i579.i:                               ; preds = %if.end.i.i.i574.i
  %287 = load ptr, ptr %indices_.i.i593.i, align 8, !noalias !61
  %idxprom.i.i.i581.i = sext i32 %add.i46.i.i.i.i.i.i166 to i64
  %arrayidx.i.i.i582.i = getelementptr inbounds i32, ptr %287, i64 %idxprom.i.i.i581.i
  %288 = load i32, ptr %arrayidx.i.i.i582.i, align 4, !noalias !61
  br label %cond.end.i563.i

cond.end.i563.i:                                  ; preds = %if.end4.i.i.i579.i, %if.then3.i.i.i577.i, %cond.false.i560.i
  %289 = phi ptr [ %284, %if.then3.i.i.i577.i ], [ %284, %if.end4.i.i.i579.i ], [ %282, %cond.false.i560.i ]
  %retval.0.i.i.i564.i = phi i32 [ %286, %if.then3.i.i.i577.i ], [ %288, %if.end4.i.i.i579.i ], [ %add.i46.i.i.i.i.i.i166, %cond.false.i560.i ]
  %idxprom.i3.i565.i = sext i32 %retval.0.i.i.i564.i to i64
  %arrayidx.i4.i566.i = getelementptr inbounds i32, ptr %289, i64 %idxprom.i3.i565.i
  %290 = load i32, ptr %arrayidx.i4.i566.i, align 4, !noalias !61
  %cmp.i.i567.i = icmp slt i32 %290, 0
  br i1 %cmp.i.i567.i, label %if.then.i.i573.i, label %if.end.i5.i568.i

if.then.i.i573.i:                                 ; preds = %cond.end.i563.i
  call void @llvm.trap()
  unreachable

if.end.i5.i568.i:                                 ; preds = %cond.end.i563.i
  %cmp1.i.i569.i = icmp ugt i32 %290, 10000
  br i1 %cmp1.i.i569.i, label %if.then3.i.i572.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit603.i

if.then3.i.i572.i:                                ; preds = %if.end.i5.i568.i
  call void @llvm.trap()
  unreachable

_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit603.i: ; preds = %if.end.i5.i568.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i592.i, %if.then8.i.i589.i, %if.then4.i.i552.i
  %cond47.i570.i = phi i32 [ %290, %if.end.i5.i568.i ], [ 0, %if.then8.i.i589.i ], [ 0, %if.then4.i.i552.i ], [ 0, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i592.i ]
  %add.i571.i = add nuw nsw i32 %cond47.i570.i, %totalCount.2.i
  %sub.i50.i.i.i.i.i.i = add i64 %word.0.i44.i.i.i.i.i.i164, -1
  %and6.i51.i.i.i.i.i.i = and i64 %sub.i50.i.i.i.i.i.i, %word.0.i44.i.i.i.i.i.i164
  %tobool5.old.not.i52.i.i.i.i.i.i = icmp eq i64 %and6.i51.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i52.i.i.i.i.i.i, label %if.end14.i.i.i.i.i.i167, label %while.body.i43.i.i.i.i.i.i163

if.end14.i.i.i.i.i.i167:                          ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit603.i, %if.then10.i.i.i.i.i.i148, %if.end8.i.i.i.i.i.i146
  %totalCount.3.i = phi i32 [ 0, %if.end8.i.i.i.i.i.i146 ], [ 0, %if.then10.i.i.i.i.i.i148 ], [ %add.i571.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit603.i ]
  %add102.i.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i.i144, 64
  %cmp15.not103.i.i.i.i.i.i = icmp sgt i32 %add102.i.i.i.i.i.i, %244
  br i1 %cmp15.not103.i.i.i.i.i.i, label %for.end.i.i.i25.i.i.i, label %for.body.i.i.i24.i.i.preheader.i

for.body.i.i.i24.i.i.preheader.i:                 ; preds = %if.end14.i.i.i.i.i.i167
  %nulls_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 3
  %isIdentityMapping_.i.i.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 8
  %hasExtraNulls_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 7
  %isConstantMapping_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 9
  %indices_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 1
  %data_.i.i64.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 2
  %constantIndex_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 11
  br label %for.body.i.i.i24.i.i.i

for.body.i.i.i24.i.i.i:                           ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i, %for.body.i.i.i24.i.i.preheader.i
  %totalCount.4.i = phi i32 [ %totalCount.7.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i ], [ %totalCount.3.i, %for.body.i.i.i24.i.i.preheader.i ]
  %add105.i.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i.i169, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i ], [ %add102.i.i.i.i.i.i, %for.body.i.i.i24.i.i.preheader.i ]
  %i.0104.i.i.i.i.i.i = phi i32 [ %add105.i.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i ], [ %mul.i.i.i.i.i.i.i144, %for.body.i.i.i24.i.i.preheader.i ]
  %div16.i.i.i.i.i.i168 = sdiv i32 %i.0104.i.i.i.i.i.i, 64
  %idxprom2.i54.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i.i168 to i64
  %arrayidx3.i55.i.i.i.i.i.i = getelementptr inbounds i64, ptr %240, i64 %idxprom2.i54.i.i.i.i.i.i
  %291 = load i64, ptr %arrayidx3.i55.i.i.i.i.i.i, align 8, !noalias !61
  switch i64 %291, label %while.body.lr.ph.i.i.i.i.i.i.i187 [
    i64 -1, label %if.then.i.i.i.i.i.i.i176
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i.i187:                ; preds = %for.body.i.i.i24.i.i.i
  %mul8.i.i.i.i.i.i.i188 = shl nsw i32 %div16.i.i.i.i.i.i168, 6
  %292 = load ptr, ptr %nulls_.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %292, null
  %.pre.i89.i.i.i.i.i.i = load i8, ptr %isIdentityMapping_.i.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 2, !noalias !61
  %.pre108.i.i.i.i.i.i = and i8 %.pre.i89.i.i.i.i.i.i, 1
  %tobool2.not.i.i.i.i.i.i.i.i = icmp eq i8 %.pre108.i.i.i.i.i.i, 0
  br label %while.body.i60.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i176:                         ; preds = %for.body.i.i.i24.i.i.i
  %mul.i59.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i.i168, 6
  %mul4.i.i.i.i.i.i.i177 = add i32 %mul.i59.i.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i.i178 = sext i32 %mul4.i.i.i.i.i.i.i177 to i64
  %i.0.off.i.i.i.i.i.i179 = add i32 %i.0104.i.i.i.i.i.i, 127
  %cmp658.not.i.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i.i179, 64
  br i1 %cmp658.not.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i.i180

for.body.lr.ph.i.i.i.i.i.i.i180:                  ; preds = %if.then.i.i.i.i.i.i.i176
  %conv.i.i.i.i.i.i.i181 = sext i32 %mul.i59.i.i.i.i.i.i to i64
  %293 = load ptr, ptr %nulls_.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %293, null
  %.pre.i.i.i.i.i.i.i.i = load i8, ptr %isIdentityMapping_.i.i.phi.trans.insert.i.i.i.i.i.i.i.i, align 2, !noalias !61
  %.pre.i.i.i.i.i.i.i = and i8 %.pre.i.i.i.i.i.i.i.i, 1
  %tobool2.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %.pre.i.i.i.i.i.i.i, 0
  br label %for.body.i.i.i.i.i.i.i182

for.body.i.i.i.i.i.i.i182:                        ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSM_.exit.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i180
  %totalCount.5.i = phi i32 [ %totalCount.4.i, %for.body.lr.ph.i.i.i.i.i.i.i180 ], [ %add.i.i.i.i.i.i.i.i184, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSM_.exit.i.i.i.i.i.i.i ]
  %row.059.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i.i181, %for.body.lr.ph.i.i.i.i.i.i.i180 ], [ %inc.i.i.i.i.i.i.i185, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSM_.exit.i.i.i.i.i.i.i ]
  %conv.i24.i.i.i.i.i.i.i = trunc i64 %row.059.i.i.i.i.i.i.i to i32
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i182
  br i1 %tobool2.not.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %294 = load i8, ptr %hasExtraNulls_.i.i.i.i.i.i.i.i.i, align 1, !noalias !61
  %295 = and i8 %294, 1
  %tobool3.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %295, 0
  br i1 %tobool3.not.i.i.i.i.i.i.i.i.i, label %if.end6.i.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i.i:                       ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i
  %sext.i.i.i.i.i.i.i.i = shl i64 %row.059.i.i.i.i.i.i.i, 32
  %conv.i.i.i.i.i.i.i.i.i.i.i183 = ashr exact i64 %sext.i.i.i.i.i.i.i.i, 32
  %div2.i.i.i.i.i.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i.i.i.i183, 6
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %293, i64 %div2.i.i.i.i.i.i.i.i.i.i.i
  %296 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %row.059.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i.i.i = and i64 %296, %shl.i.i.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSM_.exit.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i.i

if.end6.i.i.i.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i
  %297 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i.i.i.i, align 1, !noalias !61
  %298 = and i8 %297, 1
  %tobool7.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %298, 0
  br i1 %tobool7.not.i.i.i.i.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i.i.i, label %if.then8.i.i.i.i.i.i.i.i.i

if.then8.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end6.i.i.i.i.i.i.i.i.i
  %299 = load i64, ptr %293, align 8, !noalias !61
  %and2.i.i2.i.i.i.i.i.i.i.i.i = and i64 %299, 1
  %tobool.i.not.i3.i.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i2.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i3.i.i.i.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSM_.exit.i.i.i.i.i.i.i, label %cond.false.i.thread.i.i.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i.i.i: ; preds = %if.end6.i.i.i.i.i.i.i.i.i
  %300 = load ptr, ptr %indices_.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %sext8.i.i.i.i.i.i.i.i = shl i64 %row.059.i.i.i.i.i.i.i, 32
  %idxprom.i.i.i.i.i.i.i.i.i = ashr exact i64 %sext8.i.i.i.i.i.i.i.i, 32
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %300, i64 %idxprom.i.i.i.i.i.i.i.i.i
  %301 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 4, !noalias !61
  %conv.i.i4.i.i.i.i.i.i.i.i.i = sext i32 %301 to i64
  %div2.i.i5.i.i.i.i.i.i.i.i.i = lshr i64 %conv.i.i4.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i6.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %293, i64 %div2.i.i5.i.i.i.i.i.i.i.i.i
  %302 = load i64, ptr %arrayidx.i.i6.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %and.i.i7.i.i.i.i.i.i.i.i.i = and i64 %conv.i.i4.i.i.i.i.i.i.i.i.i, 63
  %shl.i.i8.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i7.i.i.i.i.i.i.i.i.i
  %and2.i.i9.i.i.i.i.i.i.i.i.i = and i64 %shl.i.i8.i.i.i.i.i.i.i.i.i, %302
  %tobool.i.not.i10.i.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i9.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSM_.exit.i.i.i.i.i.i.i, label %cond.false.i.thread.i.i.i.i.i.i.i

cond.false.i.thread.i.i.i.i.i.i.i:                ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i.i.i.i
  %303 = load ptr, ptr %data_.i.i64.i.i.i.i.i.i.i, align 8, !noalias !61
  br label %if.end.i.i.i.i.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i182
  %304 = load ptr, ptr %data_.i.i64.i.i.i.i.i.i.i, align 8, !noalias !61
  br i1 %tobool2.not.i.i.i.i.i.i.i.i.i, label %cond.false.i.i.if.end.i.i.i.i_crit_edge.i.i.i.i.i.i, label %cond.end.i.i.i.i.i.i.i.i

cond.false.i.i.if.end.i.i.i.i_crit_edge.i.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i8, ptr %isConstantMapping_.i.i.i.i.i.i.i.i.i, align 1, !noalias !61
  br label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %cond.false.i.i.if.end.i.i.i.i_crit_edge.i.i.i.i.i.i, %cond.false.i.thread.i.i.i.i.i.i.i
  %305 = phi i8 [ %297, %cond.false.i.thread.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %cond.false.i.i.if.end.i.i.i.i_crit_edge.i.i.i.i.i.i ]
  %306 = phi ptr [ %303, %cond.false.i.thread.i.i.i.i.i.i.i ], [ %304, %cond.false.i.i.if.end.i.i.i.i_crit_edge.i.i.i.i.i.i ]
  %307 = and i8 %305, 1
  %tobool2.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %307, 0
  br i1 %tobool2.not.i.i.i.i.i.i.i.i.i.i, label %if.end4.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %308 = load i32, ptr %constantIndex_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  br label %cond.end.i.i.i.i.i.i.i.i

if.end4.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %309 = load ptr, ptr %indices_.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %sext9.i.i.i.i.i.i.i.i = shl i64 %row.059.i.i.i.i.i.i.i, 32
  %idxprom.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sext9.i.i.i.i.i.i.i.i, 32
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %309, i64 %idxprom.i.i.i.i.i.i.i.i.i.i
  %310 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !61
  br label %cond.end.i.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i.i:                         ; preds = %if.end4.i.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i.i
  %311 = phi ptr [ %306, %if.then3.i.i.i.i.i.i.i.i.i.i ], [ %306, %if.end4.i.i.i.i.i.i.i.i.i.i ], [ %304, %cond.false.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %308, %if.then3.i.i.i.i.i.i.i.i.i.i ], [ %310, %if.end4.i.i.i.i.i.i.i.i.i.i ], [ %conv.i24.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i.i ]
  %idxprom.i3.i.i.i.i.i.i.i.i = sext i32 %retval.0.i.i.i.i.i.i.i.i.i.i to i64
  %arrayidx.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %311, i64 %idxprom.i3.i.i.i.i.i.i.i.i
  %312 = load i32, ptr %arrayidx.i4.i.i.i.i.i.i.i.i, align 4, !noalias !61
  %cmp.i.i.i.i.i.i.i.i.i = icmp slt i32 %312, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i5.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.end.i.i.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i5.i.i.i.i.i.i.i.i:                        ; preds = %cond.end.i.i.i.i.i.i.i.i
  %cmp1.i.i.i.i.i.i.i.i.i = icmp ugt i32 %312, 10000
  br i1 %cmp1.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSM_.exit.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i5.i.i.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSM_.exit.i.i.i.i.i.i.i: ; preds = %if.end.i5.i.i.i.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i.i
  %cond47.i.i.i.i.i.i.i.i = phi i32 [ %312, %if.end.i5.i.i.i.i.i.i.i.i ], [ 0, %if.then8.i.i.i.i.i.i.i.i.i ], [ 0, %if.then4.i.i.i.i.i.i.i.i.i ], [ 0, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i.i184 = add nsw i32 %cond47.i.i.i.i.i.i.i.i, %totalCount.5.i
  %inc.i.i.i.i.i.i.i185 = add nuw i64 %row.059.i.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i.i186 = icmp ult i64 %inc.i.i.i.i.i.i.i185, %conv5.i.i.i.i.i.i.i178
  br i1 %cmp6.i.i.i.i.i.i.i186, label %for.body.i.i.i.i.i.i.i182, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i, !llvm.loop !65

while.body.i60.i.i.i.i.i.i:                       ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i.i187
  %totalCount.6.i = phi i32 [ %totalCount.4.i, %while.body.lr.ph.i.i.i.i.i.i.i187 ], [ %add.i92.i.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.i.i.i.i ]
  %word.057.i.i.i.i.i.i.i = phi i64 [ %291, %while.body.lr.ph.i.i.i.i.i.i.i187 ], [ %and.i65.i.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.i.i.i.i ]
  %313 = call i64 @llvm.cttz.i64(i64 %word.057.i.i.i.i.i.i.i, i1 true), !range !53
  %cast.i61.i.i.i.i.i.i = trunc i64 %313 to i32
  %add9.i.i.i.i.i.i.i189 = or disjoint i32 %mul8.i.i.i.i.i.i.i188, %cast.i61.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %while.body.i60.i.i.i.i.i.i
  br i1 %tobool2.not.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i
  %314 = load i8, ptr %hasExtraNulls_.i.i.i.i.i.i.i.i.i, align 1, !noalias !61
  %315 = and i8 %314, 1
  %tobool3.not.i.i.i.i.i.i.i.i = icmp eq i8 %315, 0
  br i1 %tobool3.not.i.i.i.i.i.i.i.i, label %if.end6.i.i.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i.i189 to i64
  %div2.i.i.i.i.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i90.i.i.i.i.i.i = getelementptr inbounds i64, ptr %292, i64 %div2.i.i.i.i.i.i.i.i.i.i
  %316 = load i64, ptr %arrayidx.i.i.i.i90.i.i.i.i.i.i, align 8, !noalias !61
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %conv.i.i.i.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i.i = and i64 %316, %shl.i.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i.i

if.end6.i.i.i.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i
  %317 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i.i.i.i, align 1, !noalias !61
  %318 = and i8 %317, 1
  %tobool7.not.i.i.i.i.i.i.i.i = icmp eq i8 %318, 0
  br i1 %tobool7.not.i.i.i.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i.i, label %if.then8.i.i.i.i.i.i.i.i

if.then8.i.i.i.i.i.i.i.i:                         ; preds = %if.end6.i.i.i.i.i.i.i.i
  %319 = load i64, ptr %292, align 8, !noalias !61
  %and2.i.i2.i.i.i.i.i.i.i.i = and i64 %319, 1
  %tobool.i.not.i3.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i2.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i3.i.i.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.i.i.i.i, label %cond.false.i.thread.i.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i.i: ; preds = %if.end6.i.i.i.i.i.i.i.i
  %320 = load ptr, ptr %indices_.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %idxprom.i.i.i.i.i.i.i.i192 = sext i32 %add9.i.i.i.i.i.i.i189 to i64
  %arrayidx.i.i.i.i.i.i.i.i193 = getelementptr inbounds i32, ptr %320, i64 %idxprom.i.i.i.i.i.i.i.i192
  %321 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i193, align 4, !noalias !61
  %conv.i.i4.i.i.i.i.i.i.i.i = sext i32 %321 to i64
  %div2.i.i5.i.i.i.i.i.i.i.i = lshr i64 %conv.i.i4.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i6.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %292, i64 %div2.i.i5.i.i.i.i.i.i.i.i
  %322 = load i64, ptr %arrayidx.i.i6.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %and.i.i7.i.i.i.i.i.i.i.i = and i64 %conv.i.i4.i.i.i.i.i.i.i.i, 63
  %shl.i.i8.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i7.i.i.i.i.i.i.i.i
  %and2.i.i9.i.i.i.i.i.i.i.i = and i64 %shl.i.i8.i.i.i.i.i.i.i.i, %322
  %tobool.i.not.i10.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i9.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.i.i.i.i, label %cond.false.i.thread.i.i.i.i.i.i

cond.false.i.thread.i.i.i.i.i.i:                  ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i.i.i
  %323 = load ptr, ptr %data_.i.i64.i.i.i.i.i.i.i, align 8, !noalias !61
  br label %if.end.i.i.i93.i.i.i.i.i.i

cond.false.i.i.i.i.i.i.i:                         ; preds = %if.then4.i.i.i.i.i.i.i.i, %while.body.i60.i.i.i.i.i.i
  %324 = load ptr, ptr %data_.i.i64.i.i.i.i.i.i.i, align 8, !noalias !61
  br i1 %tobool2.not.i.i.i.i.i.i.i.i, label %cond.false.i.i.if.end.i.i.i93.i_crit_edge.i.i.i.i.i, label %cond.end.i.i.i.i.i.i.i

cond.false.i.i.if.end.i.i.i93.i_crit_edge.i.i.i.i.i: ; preds = %cond.false.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load i8, ptr %isConstantMapping_.i.i.i.i.i.i.i.i.i, align 1, !noalias !61
  br label %if.end.i.i.i93.i.i.i.i.i.i

if.end.i.i.i93.i.i.i.i.i.i:                       ; preds = %cond.false.i.i.if.end.i.i.i93.i_crit_edge.i.i.i.i.i, %cond.false.i.thread.i.i.i.i.i.i
  %325 = phi i8 [ %317, %cond.false.i.thread.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %cond.false.i.i.if.end.i.i.i93.i_crit_edge.i.i.i.i.i ]
  %326 = phi ptr [ %323, %cond.false.i.thread.i.i.i.i.i.i ], [ %324, %cond.false.i.i.if.end.i.i.i93.i_crit_edge.i.i.i.i.i ]
  %327 = and i8 %325, 1
  %tobool2.not.i.i.i95.i.i.i.i.i.i = icmp eq i8 %327, 0
  br i1 %tobool2.not.i.i.i95.i.i.i.i.i.i, label %if.end4.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i96.i.i.i.i.i.i

if.then3.i.i.i96.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i93.i.i.i.i.i.i
  %328 = load i32, ptr %constantIndex_.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  br label %cond.end.i.i.i.i.i.i.i

if.end4.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i93.i.i.i.i.i.i
  %329 = load ptr, ptr %indices_.i.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %idxprom.i.i.i98.i.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i.i189 to i64
  %arrayidx.i.i.i99.i.i.i.i.i.i = getelementptr inbounds i32, ptr %329, i64 %idxprom.i.i.i98.i.i.i.i.i.i
  %330 = load i32, ptr %arrayidx.i.i.i99.i.i.i.i.i.i, align 4, !noalias !61
  br label %cond.end.i.i.i.i.i.i.i

cond.end.i.i.i.i.i.i.i:                           ; preds = %if.end4.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i96.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i.i
  %331 = phi ptr [ %326, %if.then3.i.i.i96.i.i.i.i.i.i ], [ %326, %if.end4.i.i.i.i.i.i.i.i.i ], [ %324, %cond.false.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i.i.i = phi i32 [ %328, %if.then3.i.i.i96.i.i.i.i.i.i ], [ %330, %if.end4.i.i.i.i.i.i.i.i.i ], [ %add9.i.i.i.i.i.i.i189, %cond.false.i.i.i.i.i.i.i ]
  %idxprom.i3.i.i.i.i.i.i.i = sext i32 %retval.0.i.i.i.i.i.i.i.i.i to i64
  %arrayidx.i4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %331, i64 %idxprom.i3.i.i.i.i.i.i.i
  %332 = load i32, ptr %arrayidx.i4.i.i.i.i.i.i.i, align 4, !noalias !61
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %332, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i191, label %if.end.i5.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i191:                       ; preds = %cond.end.i.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

if.end.i5.i.i.i.i.i.i.i:                          ; preds = %cond.end.i.i.i.i.i.i.i
  %cmp1.i.i.i.i.i.i.i.i = icmp ugt i32 %332, 10000
  br i1 %cmp1.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i5.i.i.i.i.i.i.i
  call void @llvm.trap()
  unreachable

_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.i.i.i.i: ; preds = %if.end.i5.i.i.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i.i, %if.then8.i.i.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i.i.i
  %cond47.i.i.i.i.i.i.i = phi i32 [ %332, %if.end.i5.i.i.i.i.i.i.i ], [ 0, %if.then8.i.i.i.i.i.i.i.i ], [ 0, %if.then4.i.i.i.i.i.i.i.i ], [ 0, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i.i ]
  %add.i92.i.i.i.i.i.i = add nsw i32 %cond47.i.i.i.i.i.i.i, %totalCount.6.i
  %sub.i64.i.i.i.i.i.i = add i64 %word.057.i.i.i.i.i.i.i, -1
  %and.i65.i.i.i.i.i.i = and i64 %sub.i64.i.i.i.i.i.i, %word.057.i.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i.i190 = icmp eq i64 %and.i65.i.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i.i190, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i, label %while.body.i60.i.i.i.i.i.i, !llvm.loop !66

_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i: ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSM_.exit.i.i.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i176, %for.body.i.i.i24.i.i.i
  %totalCount.7.i = phi i32 [ %totalCount.4.i, %for.body.i.i.i24.i.i.i ], [ %totalCount.4.i, %if.then.i.i.i.i.i.i.i176 ], [ %add.i92.i.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i.i.i.i.i.i ], [ %add.i.i.i.i.i.i.i.i184, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSM_.exit.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i169 = add nsw i32 %add105.i.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i.i170 = icmp sgt i32 %add.i.i.i.i.i.i169, %244
  br i1 %cmp15.not.i.i.i.i.i.i170, label %for.end.i.i.i25.i.i.i, label %for.body.i.i.i24.i.i.i, !llvm.loop !67

for.end.i.i.i25.i.i.i:                            ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i, %if.end14.i.i.i.i.i.i167
  %totalCount.8.i = phi i32 [ %totalCount.3.i, %if.end14.i.i.i.i.i.i167 ], [ %totalCount.7.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i ]
  %cmp18.not.i.i.i.i.i.i171 = icmp eq i32 %244, %242
  br i1 %cmp18.not.i.i.i.i.i.i171, label %invoke.cont4.i, label %if.then19.i.i.i.i.i.i172

if.then19.i.i.i.i.i.i172:                         ; preds = %for.end.i.i.i25.i.i.i
  %div20.i.i.i.i.i.i173 = ashr i32 %242, 6
  %sub21.i.i.i.i.i.i174 = and i32 %242, 63
  %sh_prom.i66.i.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i.i174 to i64
  %notmask.i67.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i66.i.i.i.i.i.i
  %sub.i68.i.i.i.i.i.i = xor i64 %notmask.i67.i.i.i.i.i.i, -1
  %idxprom2.i69.i.i.i.i.i.i = sext i32 %div20.i.i.i.i.i.i173 to i64
  %arrayidx3.i70.i.i.i.i.i.i = getelementptr inbounds i64, ptr %240, i64 %idxprom2.i69.i.i.i.i.i.i
  %333 = load i64, ptr %arrayidx3.i70.i.i.i.i.i.i, align 8, !noalias !61
  %and.i74.i.i.i.i.i.i = and i64 %333, %sub.i68.i.i.i.i.i.i
  %tobool4.not.i75.i.i.i.i.i.i = icmp eq i64 %and.i74.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i75.i.i.i.i.i.i, label %invoke.cont4.i, label %while.body.i78.i.i.i.i.i.preheader.i

while.body.i78.i.i.i.i.i.preheader.i:             ; preds = %if.then19.i.i.i.i.i.i172
  %nulls_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 3
  %334 = load ptr, ptr %nulls_.i.i.i, align 8, !noalias !61
  %tobool.not.i.i.i = icmp eq ptr %334, null
  %isIdentityMapping_.i.i.phi.trans.insert.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 8
  %.pre.i.i = load i8, ptr %isIdentityMapping_.i.i.phi.trans.insert.i.i, align 2, !noalias !61
  %335 = and i8 %.pre.i.i, 1
  %tobool2.not.i.i.i = icmp eq i8 %335, 0
  %hasExtraNulls_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 7
  %isConstantMapping_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 9
  %indices_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 1
  %data_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 2
  %constantIndex_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 11
  br label %while.body.i78.i.i.i.i.i.i

while.body.i78.i.i.i.i.i.i:                       ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i, %while.body.i78.i.i.i.i.i.preheader.i
  %totalCount.9.i = phi i32 [ %add.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i ], [ %totalCount.8.i, %while.body.i78.i.i.i.i.i.preheader.i ]
  %word.0.i79.i.i.i.i.i.i = phi i64 [ %and6.i86.i.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i ], [ %and.i74.i.i.i.i.i.i, %while.body.i78.i.i.i.i.i.preheader.i ]
  %336 = call i64 @llvm.cttz.i64(i64 %word.0.i79.i.i.i.i.i.i, i1 true), !range !53
  %cast.i80.i.i.i.i.i.i = trunc i64 %336 to i32
  %add.i81.i.i.i.i.i.i = or disjoint i32 %244, %cast.i80.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i, label %cond.false.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i78.i.i.i.i.i.i
  br i1 %tobool2.not.i.i.i, label %lor.lhs.false.i.i.i, label %if.then4.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end.i.i.i
  %337 = load i8, ptr %hasExtraNulls_.i.i.i, align 1, !noalias !61
  %338 = and i8 %337, 1
  %tobool3.not.i.i.i = icmp eq i8 %338, 0
  br i1 %tobool3.not.i.i.i, label %if.end6.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i, %if.end.i.i.i
  %conv.i.i.i.i.i = sext i32 %add.i81.i.i.i.i.i.i to i64
  %div2.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %334, i64 %div2.i.i.i.i.i
  %339 = load i64, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !61
  %and.i.i.i.i.i = and i64 %conv.i.i.i.i.i, 63
  %shl.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i
  %and2.i.i.i.i.i = and i64 %339, %shl.i.i.i.i.i
  %tobool.i.not.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i, label %cond.false.i.i

if.end6.i.i.i:                                    ; preds = %lor.lhs.false.i.i.i
  %340 = load i8, ptr %isConstantMapping_.i.i.i, align 1, !noalias !61
  %341 = and i8 %340, 1
  %tobool7.not.i.i.i = icmp eq i8 %341, 0
  br i1 %tobool7.not.i.i.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end6.i.i.i
  %342 = load i64, ptr %334, align 8, !noalias !61
  %and2.i.i2.i.i.i = and i64 %342, 1
  %tobool.i.not.i3.i.i.i = icmp eq i64 %and2.i.i2.i.i.i, 0
  br i1 %tobool.i.not.i3.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i, label %cond.false.i.thread.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i: ; preds = %if.end6.i.i.i
  %343 = load ptr, ptr %indices_.i.i.i, align 8, !noalias !61
  %idxprom.i.i.i = sext i32 %add.i81.i.i.i.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %343, i64 %idxprom.i.i.i
  %344 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !61
  %conv.i.i4.i.i.i = sext i32 %344 to i64
  %div2.i.i5.i.i.i = lshr i64 %conv.i.i4.i.i.i, 6
  %arrayidx.i.i6.i.i.i = getelementptr inbounds i64, ptr %334, i64 %div2.i.i5.i.i.i
  %345 = load i64, ptr %arrayidx.i.i6.i.i.i, align 8, !noalias !61
  %and.i.i7.i.i.i = and i64 %conv.i.i4.i.i.i, 63
  %shl.i.i8.i.i.i = shl nuw i64 1, %and.i.i7.i.i.i
  %and2.i.i9.i.i.i = and i64 %shl.i.i8.i.i.i, %345
  %tobool.i.not.i10.i.i.i = icmp eq i64 %and2.i.i9.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i, label %cond.false.i.thread.i

cond.false.i.thread.i:                            ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i, %if.then8.i.i.i
  %346 = load ptr, ptr %data_.i.i.i, align 8, !noalias !61
  br label %if.end.i.i.i545.i

cond.false.i.i:                                   ; preds = %if.then4.i.i.i, %while.body.i78.i.i.i.i.i.i
  %347 = load ptr, ptr %data_.i.i.i, align 8, !noalias !61
  br i1 %tobool2.not.i.i.i, label %cond.false.i.i.if.end.i.i.i545.i_crit_edge, label %cond.end.i.i

cond.false.i.i.if.end.i.i.i545.i_crit_edge:       ; preds = %cond.false.i.i
  %.pre370 = load i8, ptr %isConstantMapping_.i.i.i, align 1, !noalias !61
  br label %if.end.i.i.i545.i

if.end.i.i.i545.i:                                ; preds = %cond.false.i.i.if.end.i.i.i545.i_crit_edge, %cond.false.i.thread.i
  %348 = phi i8 [ %340, %cond.false.i.thread.i ], [ %.pre370, %cond.false.i.i.if.end.i.i.i545.i_crit_edge ]
  %349 = phi ptr [ %346, %cond.false.i.thread.i ], [ %347, %cond.false.i.i.if.end.i.i.i545.i_crit_edge ]
  %350 = and i8 %348, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %350, 0
  br i1 %tobool2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i545.i
  %351 = load i32, ptr %constantIndex_.i.i.i.i, align 8, !noalias !61
  br label %cond.end.i.i

if.end4.i.i.i.i:                                  ; preds = %if.end.i.i.i545.i
  %352 = load ptr, ptr %indices_.i.i.i, align 8, !noalias !61
  %idxprom.i.i.i.i = sext i32 %add.i81.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i175 = getelementptr inbounds i32, ptr %352, i64 %idxprom.i.i.i.i
  %353 = load i32, ptr %arrayidx.i.i.i.i175, align 4, !noalias !61
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.end4.i.i.i.i, %if.then3.i.i.i.i, %cond.false.i.i
  %354 = phi ptr [ %349, %if.then3.i.i.i.i ], [ %349, %if.end4.i.i.i.i ], [ %347, %cond.false.i.i ]
  %retval.0.i.i.i.i = phi i32 [ %351, %if.then3.i.i.i.i ], [ %353, %if.end4.i.i.i.i ], [ %add.i81.i.i.i.i.i.i, %cond.false.i.i ]
  %idxprom.i3.i.i = sext i32 %retval.0.i.i.i.i to i64
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %354, i64 %idxprom.i3.i.i
  %355 = load i32, ptr %arrayidx.i4.i.i, align 4, !noalias !61
  %cmp.i.i543.i = icmp slt i32 %355, 0
  br i1 %cmp.i.i543.i, label %if.then.i.i544.i, label %if.end.i5.i.i

if.then.i.i544.i:                                 ; preds = %cond.end.i.i
  call void @llvm.trap()
  unreachable

if.end.i5.i.i:                                    ; preds = %cond.end.i.i
  %cmp1.i.i.i = icmp ugt i32 %355, 10000
  br i1 %cmp1.i.i.i, label %if.then3.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i

if.then3.i.i.i:                                   ; preds = %if.end.i5.i.i
  call void @llvm.trap()
  unreachable

_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i: ; preds = %if.end.i5.i.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i, %if.then8.i.i.i, %if.then4.i.i.i
  %cond47.i.i = phi i32 [ %355, %if.end.i5.i.i ], [ 0, %if.then8.i.i.i ], [ 0, %if.then4.i.i.i ], [ 0, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i ]
  %add.i.i = add nsw i32 %cond47.i.i, %totalCount.9.i
  %sub.i85.i.i.i.i.i.i = add nsw i64 %word.0.i79.i.i.i.i.i.i, -1
  %and6.i86.i.i.i.i.i.i = and i64 %sub.i85.i.i.i.i.i.i, %word.0.i79.i.i.i.i.i.i
  %tobool5.old.not.i87.i.i.i.i.i.i = icmp eq i64 %and6.i86.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i87.i.i.i.i.i.i, label %invoke.cont4.i, label %while.body.i78.i.i.i.i.i.i

invoke.cont4.i:                                   ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit719.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit661.i, %if.then19.i.i.i.i.i.i172, %for.end.i.i.i25.i.i.i, %if.then3.i.i.i.i.i.i194, %if.else.i.i.i140, %if.then.i.i.i45
  %356 = phi i32 [ %242, %if.then3.i.i.i.i.i.i194 ], [ %242, %for.end.i.i.i25.i.i.i ], [ %242, %if.then19.i.i.i.i.i.i172 ], [ %242, %if.else.i.i.i140 ], [ %216, %if.then.i.i.i45 ], [ %242, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit661.i ], [ %242, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i ], [ %216, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit719.i ]
  %totalCount.10.i = phi i32 [ 0, %if.then3.i.i.i.i.i.i194 ], [ %totalCount.8.i, %for.end.i.i.i25.i.i.i ], [ %totalCount.8.i, %if.then19.i.i.i.i.i.i172 ], [ 0, %if.else.i.i.i140 ], [ 0, %if.then.i.i.i45 ], [ %add.i629.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit661.i ], [ %add.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit.i ], [ %add.i687.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSM_.exit719.i ]
  store i32 %356, ptr %numRows.i31, align 4, !noalias !61
  %357 = load ptr, ptr %context, align 8, !noalias !61
  %358 = load ptr, ptr %357, align 8, !noalias !61
  store ptr %358, ptr %pool.i32, align 8, !noalias !61
  store ptr null, ptr %nulls.i, align 8, !noalias !61
  store ptr null, ptr %rawNulls.i, align 8, !noalias !61
  %mayHaveNulls_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call2.i17.i, i64 0, i32 6
  %359 = load i8, ptr %mayHaveNulls_.i.i, align 8, !noalias !61
  %360 = and i8 %359, 1
  %tobool.i.not.i48 = icmp eq i8 %360, 0
  br i1 %tobool.i.not.i48, label %if.end.i68, label %if.then.i49

if.then.i49:                                      ; preds = %invoke.cont4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %add.i.i.i.i.i50 = add i32 %356, 7
  %div.i.i.i.i = sdiv i32 %add.i.i.i.i.i50, 8
  %conv.i.i.i.i = sext i32 %div.i.i.i.i to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %361 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i.i.i, i64 96)
  %362 = extractvalue { i64, i1 } %361, 1
  br i1 %362, label %if.then.i6.i.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i.i

if.then.i6.i.i.i.i:                               ; preds = %if.then.i49
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i.i: ; preds = %if.then.i49
  %363 = extractvalue { i64, i1 } %361, 0
  %vtable.i.i.i.i51 = load ptr, ptr %358, align 8, !noalias !77
  %vfn.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i51, i64 24
  %364 = load ptr, ptr %vfn.i.i.i.i52, align 8, !noalias !77
  %call3.i.i.i19.i = invoke noundef i64 %364(ptr noundef nonnull align 8 dereferenceable(168) %358, i64 noundef %363)
          to label %call3.i.i.i.noexc.i unwind label %lpad6.i, !noalias !61

call3.i.i.i.noexc.i:                              ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i.i
  %vtable4.i.i.i.i = load ptr, ptr %358, align 8, !noalias !77
  %vfn5.i.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i.i, i64 13
  %365 = load ptr, ptr %vfn5.i.i.i.i, align 8, !noalias !77
  %call6.i.i.i20.i = invoke noundef ptr %365(ptr noundef nonnull align 8 dereferenceable(168) %358, i64 noundef %call3.i.i.i19.i)
          to label %call6.i.i.i.noexc.i unwind label %lpad6.i, !noalias !61

call6.i.i.i.noexc.i:                              ; preds = %call3.i.i.i.noexc.i
  %sub.i.i.i.i = add i64 %call3.i.i.i19.i, -96
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i.i20.i, i64 64
  %pool_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i20.i, i64 0, i32 1
  store ptr %358, ptr %pool_.i.i.i.i.i.i, align 8, !noalias !77
  %data_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i20.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %data_.i.i.i.i.i.i, align 8, !noalias !77
  %size_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i20.i, i64 0, i32 3
  %capacity_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i20.i, i64 0, i32 4
  store i64 %sub.i.i.i.i, ptr %capacity_.i.i.i.i.i.i, align 8, !noalias !77
  %referenceCount_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i20.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i.i.i, align 4, !noalias !77
  %podType_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i20.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i.i.i, align 4, !noalias !77
  %padding_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i.i20.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !77
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i.i20.i, align 8, !noalias !77
  store i64 %conv.i.i.i.i, ptr %size_.i.i.i.i.i.i, align 8, !noalias !77
  store ptr %call6.i.i.i20.i, ptr %ref.tmp.i, align 8, !alias.scope !78, !noalias !61
  %366 = atomicrmw add ptr %referenceCount_.i.i.i.i.i.i, i32 1 seq_cst, align 4, !noalias !77
  %367 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8, !noalias !77
  %cmp.not.i9.i.i.i.i = icmp ult i64 %367, %conv.i.i.i.i
  br i1 %cmp.not.i9.i.i.i.i, label %if.then.i11.i.i.i.i, label %if.end.i.i.i.i.i53

if.then.i11.i.i.i.i:                              ; preds = %call6.i.i.i.noexc.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i.i53:                               ; preds = %call6.i.i.i.noexc.i
  %add.i.i.off.i.i.i = add i32 %356, 14
  %cmp2.not.i.not.i.i.i.i = icmp ult i32 %add.i.i.off.i.i.i, 15
  br i1 %cmp2.not.i.not.i.i.i.i, label %invoke.cont9.i, label %if.then6.i.i.i.i.i

if.then6.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i53
  %vtable.i.i.i.i.i.i54 = load ptr, ptr %call6.i.i.i20.i, align 8, !noalias !77
  %vfn.i.i.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i54, i64 3
  %368 = load ptr, ptr %vfn.i.i.i.i.i.i55, align 8, !noalias !77
  %call.i.i12.i.i.i.i = invoke noundef zeroext i1 %368(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i.i20.i)
          to label %call.i.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !77

call.i.i.noexc.i.i.i.i:                           ; preds = %if.then6.i.i.i.i.i
  br i1 %call.i.i12.i.i.i.i, label %if.then.i.i.i.i.i.i136, label %if.then.i.i.i.i.i.i.i18.i

if.then.i.i.i.i.i.i136:                           ; preds = %call.i.i.noexc.i.i.i.i
  call void @llvm.trap()
  unreachable

if.then.i.i.i.i.i.i.i18.i:                        ; preds = %call.i.i.noexc.i.i.i.i
  %369 = load ptr, ptr %data_.i.i.i.i.i.i, align 8, !noalias !77
  call void @llvm.memset.p0.i64(ptr align 1 %369, i8 -1, i64 %conv.i.i.i.i, i1 false), !noalias !77
  br label %invoke.cont9.i

lpad.i.i.i.i:                                     ; preds = %if.then6.i.i.i.i.i
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #22, !noalias !61
  br label %ehcleanup53.i

invoke.cont9.i:                                   ; preds = %if.then.i.i.i.i.i.i.i18.i, %if.end.i.i.i.i.i53
  %371 = load ptr, ptr %ref.tmp.i, align 8, !noalias !61
  store ptr null, ptr %ref.tmp.i, align 8, !noalias !61
  %372 = load ptr, ptr %nulls.i, align 8, !noalias !61
  store ptr %371, ptr %nulls.i, align 8, !noalias !61
  %cmp.not.i.i.i56 = icmp eq ptr %372, null
  br i1 %cmp.not.i.i.i56, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i62, label %if.then.i.i21.i

if.then.i.i21.i:                                  ; preds = %invoke.cont9.i
  %referenceCount_.i.i.i.i.i57 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %372, i64 0, i32 5
  %373 = atomicrmw sub ptr %referenceCount_.i.i.i.i.i57, i32 1 seq_cst, align 4, !noalias !61
  %cmp.i.i.i.i.i58 = icmp eq i32 %373, 1
  br i1 %cmp.i.i.i.i.i58, label %if.then.i.i.i.i.i132, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i

if.then.i.i.i.i.i132:                             ; preds = %if.then.i.i21.i
  %vtable.i.i.i.i.i133 = load ptr, ptr %372, align 8, !noalias !61
  %vfn.i.i.i.i.i134 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i133, i64 8
  %374 = load ptr, ptr %vfn.i.i.i.i.i134, align 8, !noalias !61
  invoke void %374(ptr noundef nonnull align 8 dereferenceable(64) %372)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i, !noalias !61

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i132
  %pool_.i.i.i.i.i135 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %372, i64 0, i32 1
  %375 = load ptr, ptr %pool_.i.i.i.i.i135, align 8, !noalias !61
  %tobool.not.i.i.i.i.i = icmp eq ptr %375, null
  %vtable5.i.i.i.i.i = load ptr, ptr %372, align 8, !noalias !61
  br i1 %tobool.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %if.then2.i.i.i.i.i

if.then2.i.i.i.i.i:                               ; preds = %.noexc.i.i.i
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i, i64 6
  %376 = load ptr, ptr %vfn4.i.i.i.i.i, align 8, !noalias !61
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(64) %372)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i unwind label %terminate.lpad.i.i.i, !noalias !61

delete.notnull.i.i.i.i.i:                         ; preds = %.noexc.i.i.i
  %vfn6.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i.i, i64 1
  %377 = load ptr, ptr %vfn6.i.i.i.i.i, align 8, !noalias !61
  call void %377(ptr noundef nonnull align 8 dereferenceable(64) %372) #22, !noalias !61
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i132
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i: ; preds = %delete.notnull.i.i.i.i.i, %if.then2.i.i.i.i.i, %if.then.i.i21.i
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8, !noalias !61
  %cmp.not.i.i59 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i59, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i62, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i
  %referenceCount_.i.i.i.i61 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr.i, i64 0, i32 5
  %380 = atomicrmw sub ptr %referenceCount_.i.i.i.i61, i32 1 seq_cst, align 4, !noalias !61
  %cmp.i.i.i22.i = icmp eq i32 %380, 1
  br i1 %cmp.i.i.i22.i, label %if.then.i.i.i.i122, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i62

if.then.i.i.i.i122:                               ; preds = %if.then.i.i60
  %vtable.i.i.i23.i = load ptr, ptr %.pr.i, align 8, !noalias !61
  %vfn.i.i.i24.i = getelementptr inbounds ptr, ptr %vtable.i.i.i23.i, i64 8
  %381 = load ptr, ptr %vfn.i.i.i24.i, align 8, !noalias !61
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i)
          to label %.noexc.i.i124 unwind label %terminate.lpad.i.i123, !noalias !61

.noexc.i.i124:                                    ; preds = %if.then.i.i.i.i122
  %pool_.i.i.i.i125 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr.i, i64 0, i32 1
  %382 = load ptr, ptr %pool_.i.i.i.i125, align 8, !noalias !61
  %tobool.not.i.i.i.i126 = icmp eq ptr %382, null
  %vtable5.i.i.i.i127 = load ptr, ptr %.pr.i, align 8, !noalias !61
  br i1 %tobool.not.i.i.i.i126, label %delete.notnull.i.i.i.i130, label %if.then2.i.i.i.i128

if.then2.i.i.i.i128:                              ; preds = %.noexc.i.i124
  %vfn4.i.i.i.i129 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i127, i64 6
  %383 = load ptr, ptr %vfn4.i.i.i.i129, align 8, !noalias !61
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i62 unwind label %terminate.lpad.i.i123, !noalias !61

delete.notnull.i.i.i.i130:                        ; preds = %.noexc.i.i124
  %vfn6.i.i.i.i131 = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i127, i64 1
  %384 = load ptr, ptr %vfn6.i.i.i.i131, align 8, !noalias !61
  call void %384(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i) #22, !noalias !61
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i62

terminate.lpad.i.i123:                            ; preds = %if.then2.i.i.i.i128, %if.then.i.i.i.i122
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i62: ; preds = %delete.notnull.i.i.i.i130, %if.then2.i.i.i.i128, %if.then.i.i60, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit.i, %invoke.cont9.i
  %387 = load ptr, ptr %nulls.i, align 8, !noalias !61
  %vtable.i.i63 = load ptr, ptr %387, align 8, !noalias !61
  %vfn.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i63, i64 3
  %388 = load ptr, ptr %vfn.i.i64, align 8, !noalias !61
  %call.i26.i = invoke noundef zeroext i1 %388(ptr noundef nonnull align 8 dereferenceable(64) %387)
          to label %call.i.noexc.i65 unwind label %lpad6.i, !noalias !61

call.i.noexc.i65:                                 ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i62
  br i1 %call.i26.i, label %if.then.i25.i, label %invoke.cont12.i66

if.then.i25.i:                                    ; preds = %call.i.noexc.i65
  call void @llvm.trap()
  unreachable

invoke.cont12.i66:                                ; preds = %call.i.noexc.i65
  %data_.i.i67 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %387, i64 0, i32 2
  %389 = load ptr, ptr %data_.i.i67, align 8, !noalias !61
  store ptr %389, ptr %rawNulls.i, align 8, !noalias !61
  %.pre.i = load ptr, ptr %pool.i32, align 8, !noalias !61
  br label %if.end.i68

lpad.i:                                           ; preds = %.noexc248
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54.i

lpad6.i:                                          ; preds = %call3.i.i.noexc.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i69, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit.i62, %call3.i.i.i.noexc.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i.i
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i

if.end.i68:                                       ; preds = %invoke.cont12.i66, %invoke.cont4.i
  %392 = phi ptr [ %.pre.i, %invoke.cont12.i66 ], [ %358, %invoke.cont4.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %393 = icmp slt i32 %totalCount.10.i, 0
  br i1 %393, label %if.then.i.i.i32.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i69

if.then.i.i.i32.i:                                ; preds = %if.end.i68
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i69: ; preds = %if.end.i68
  %conv.i.i70 = zext nneg i32 %totalCount.10.i to i64
  %394 = shl nuw nsw i64 %conv.i.i70, 2
  %395 = add nuw nsw i64 %394, 96
  %vtable.i.i.i71 = load ptr, ptr %392, align 8, !noalias !85
  %vfn.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i71, i64 24
  %396 = load ptr, ptr %vfn.i.i.i72, align 8, !noalias !85
  %call3.i.i33.i = invoke noundef i64 %396(ptr noundef nonnull align 8 dereferenceable(168) %392, i64 noundef %395)
          to label %call3.i.i.noexc.i unwind label %lpad6.i, !noalias !61

call3.i.i.noexc.i:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i.i69
  %vtable4.i.i.i73 = load ptr, ptr %392, align 8, !noalias !85
  %vfn5.i.i.i74 = getelementptr inbounds ptr, ptr %vtable4.i.i.i73, i64 13
  %397 = load ptr, ptr %vfn5.i.i.i74, align 8, !noalias !85
  %call6.i.i34.i = invoke noundef ptr %397(ptr noundef nonnull align 8 dereferenceable(168) %392, i64 noundef %call3.i.i33.i)
          to label %call6.i.i.noexc.i unwind label %lpad6.i, !noalias !61

call6.i.i.noexc.i:                                ; preds = %call3.i.i.noexc.i
  %sub.i.i.i75 = add i64 %call3.i.i33.i, -96
  %add.ptr.i.i.i.i76 = getelementptr inbounds i8, ptr %call6.i.i34.i, i64 64
  %pool_.i.i.i.i27.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i34.i, i64 0, i32 1
  store ptr %392, ptr %pool_.i.i.i.i27.i, align 8, !noalias !85
  %data_.i.i.i.i.i77 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i34.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i76, ptr %data_.i.i.i.i.i77, align 8, !noalias !85
  %size_.i.i.i.i.i78 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i34.i, i64 0, i32 3
  %capacity_.i.i.i.i.i79 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i34.i, i64 0, i32 4
  store i64 %sub.i.i.i75, ptr %capacity_.i.i.i.i.i79, align 8, !noalias !85
  %referenceCount_.i.i.i.i28.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i34.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i28.i, align 4, !noalias !85
  %podType_.i.i.i.i.i80 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i34.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i.i80, align 4, !noalias !85
  %padding_.i.i.i.i.i81 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i34.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i.i81, i8 -1, i64 16, i1 false), !noalias !85
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i34.i, align 8, !noalias !85
  store i64 %394, ptr %size_.i.i.i.i.i78, align 8, !noalias !85
  store ptr %call6.i.i34.i, ptr %indices.i33, align 8, !alias.scope !86, !noalias !61
  %398 = atomicrmw add ptr %referenceCount_.i.i.i.i28.i, i32 1 seq_cst, align 4, !noalias !85
  %399 = load i64, ptr %capacity_.i.i.i.i.i79, align 8, !noalias !85
  %cmp.not.i9.i.i.i82 = icmp ult i64 %399, %394
  br i1 %cmp.not.i9.i.i.i82, label %if.then.i11.i.i.i121, label %if.end.i.i.i.i83

if.then.i11.i.i.i121:                             ; preds = %call6.i.i.noexc.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i.i83:                                 ; preds = %call6.i.i.noexc.i
  %cmp2.not.i.not.i.i.i84 = icmp eq i32 %totalCount.10.i, 0
  br i1 %cmp2.not.i.not.i.i.i84, label %invoke.cont14.i90, label %if.then6.i.i.i.i85

if.then6.i.i.i.i85:                               ; preds = %if.end.i.i.i.i83
  %vtable.i.i.i.i29.i = load ptr, ptr %call6.i.i34.i, align 8, !noalias !85
  %vfn.i.i.i.i30.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i29.i, i64 3
  %400 = load ptr, ptr %vfn.i.i.i.i30.i, align 8, !noalias !85
  %call.i.i12.i.i.i86 = invoke noundef zeroext i1 %400(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i34.i)
          to label %call.i.i.noexc.i.i.i88 unwind label %lpad.i.i.i87, !noalias !85

call.i.i.noexc.i.i.i88:                           ; preds = %if.then6.i.i.i.i85
  br i1 %call.i.i12.i.i.i86, label %if.then.i.i.i.i31.i, label %for.body.i.i.i.preheader.i.i.i.i89

if.then.i.i.i.i31.i:                              ; preds = %call.i.i.noexc.i.i.i88
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i.i89:               ; preds = %call.i.i.noexc.i.i.i88
  %401 = load ptr, ptr %data_.i.i.i.i.i77, align 8, !noalias !85
  call void @llvm.memset.p0.i64(ptr align 4 %401, i8 0, i64 %394, i1 false), !noalias !85
  br label %invoke.cont14.i90

lpad.i.i.i87:                                     ; preds = %if.then6.i.i.i.i85
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices.i33) #22, !noalias !61
  br label %ehcleanup53.i

invoke.cont14.i90:                                ; preds = %for.body.i.i.i.preheader.i.i.i.i89, %if.end.i.i.i.i83
  %403 = load i32, ptr %numRows.i31, align 4, !noalias !61
  %404 = load ptr, ptr %pool.i32, align 8, !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %405 = icmp slt i32 %403, 0
  br i1 %405, label %if.then.i.i.i64.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i37.i

if.then.i.i.i64.i:                                ; preds = %invoke.cont14.i90
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i37.i: ; preds = %invoke.cont14.i90
  %conv.i38.i = zext nneg i32 %403 to i64
  %406 = shl nuw nsw i64 %conv.i38.i, 2
  %407 = add nuw nsw i64 %406, 96
  %vtable.i.i39.i = load ptr, ptr %404, align 8, !noalias !93
  %vfn.i.i40.i = getelementptr inbounds ptr, ptr %vtable.i.i39.i, i64 24
  %408 = load ptr, ptr %vfn.i.i40.i, align 8, !noalias !93
  %call3.i.i66.i = invoke noundef i64 %408(ptr noundef nonnull align 8 dereferenceable(168) %404, i64 noundef %407)
          to label %call3.i.i.noexc65.i unwind label %lpad15.i, !noalias !61

call3.i.i.noexc65.i:                              ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i37.i
  %vtable4.i.i41.i = load ptr, ptr %404, align 8, !noalias !93
  %vfn5.i.i42.i = getelementptr inbounds ptr, ptr %vtable4.i.i41.i, i64 13
  %409 = load ptr, ptr %vfn5.i.i42.i, align 8, !noalias !93
  %call6.i.i68.i = invoke noundef ptr %409(ptr noundef nonnull align 8 dereferenceable(168) %404, i64 noundef %call3.i.i66.i)
          to label %call6.i.i.noexc67.i unwind label %lpad15.i, !noalias !61

call6.i.i.noexc67.i:                              ; preds = %call3.i.i.noexc65.i
  %sub.i.i43.i = add i64 %call3.i.i66.i, -96
  %add.ptr.i.i.i44.i = getelementptr inbounds i8, ptr %call6.i.i68.i, i64 64
  %pool_.i.i.i.i45.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i, i64 0, i32 1
  store ptr %404, ptr %pool_.i.i.i.i45.i, align 8, !noalias !93
  %data_.i.i.i.i46.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i44.i, ptr %data_.i.i.i.i46.i, align 8, !noalias !93
  %size_.i.i.i.i47.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i, i64 0, i32 3
  %capacity_.i.i.i.i48.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i, i64 0, i32 4
  store i64 %sub.i.i43.i, ptr %capacity_.i.i.i.i48.i, align 8, !noalias !93
  %referenceCount_.i.i.i.i49.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i49.i, align 4, !noalias !93
  %podType_.i.i.i.i50.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i50.i, align 4, !noalias !93
  %padding_.i.i.i.i51.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i68.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i51.i, i8 -1, i64 16, i1 false), !noalias !93
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i68.i, align 8, !noalias !93
  store i64 %406, ptr %size_.i.i.i.i47.i, align 8, !noalias !93
  store ptr %call6.i.i68.i, ptr %sizes.i34, align 8, !alias.scope !94, !noalias !61
  %410 = atomicrmw add ptr %referenceCount_.i.i.i.i49.i, i32 1 seq_cst, align 4, !noalias !93
  %411 = load i64, ptr %capacity_.i.i.i.i48.i, align 8, !noalias !93
  %cmp.not.i9.i.i52.i = icmp ult i64 %411, %406
  br i1 %cmp.not.i9.i.i52.i, label %if.then.i11.i.i63.i, label %if.end.i.i.i53.i

if.then.i11.i.i63.i:                              ; preds = %call6.i.i.noexc67.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i53.i:                                 ; preds = %call6.i.i.noexc67.i
  %cmp2.not.i.not.i.i54.i = icmp eq i32 %403, 0
  br i1 %cmp2.not.i.not.i.i54.i, label %invoke.cont16.i, label %if.then6.i.i.i55.i

if.then6.i.i.i55.i:                               ; preds = %if.end.i.i.i53.i
  %vtable.i.i.i.i56.i = load ptr, ptr %call6.i.i68.i, align 8, !noalias !93
  %vfn.i.i.i.i57.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i56.i, i64 3
  %412 = load ptr, ptr %vfn.i.i.i.i57.i, align 8, !noalias !93
  %call.i.i12.i.i58.i = invoke noundef zeroext i1 %412(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i68.i)
          to label %call.i.i.noexc.i.i60.i unwind label %lpad.i.i59.i, !noalias !93

call.i.i.noexc.i.i60.i:                           ; preds = %if.then6.i.i.i55.i
  br i1 %call.i.i12.i.i58.i, label %if.then.i.i.i.i62.i, label %for.body.i.i.i.preheader.i.i.i61.i

if.then.i.i.i.i62.i:                              ; preds = %call.i.i.noexc.i.i60.i
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i61.i:               ; preds = %call.i.i.noexc.i.i60.i
  %413 = load ptr, ptr %data_.i.i.i.i46.i, align 8, !noalias !93
  call void @llvm.memset.p0.i64(ptr align 4 %413, i8 0, i64 %406, i1 false), !noalias !93
  br label %invoke.cont16.i

lpad.i.i59.i:                                     ; preds = %if.then6.i.i.i55.i
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sizes.i34) #22, !noalias !61
  br label %ehcleanup52.i

invoke.cont16.i:                                  ; preds = %for.body.i.i.i.preheader.i.i.i61.i, %if.end.i.i.i53.i
  %415 = load i32, ptr %numRows.i31, align 4, !noalias !61
  %416 = load ptr, ptr %pool.i32, align 8, !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %417 = icmp slt i32 %415, 0
  br i1 %417, label %if.then.i.i.i97.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i70.i

if.then.i.i.i97.i:                                ; preds = %invoke.cont16.i
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i70.i: ; preds = %invoke.cont16.i
  %conv.i71.i = zext nneg i32 %415 to i64
  %418 = shl nuw nsw i64 %conv.i71.i, 2
  %419 = add nuw nsw i64 %418, 96
  %vtable.i.i72.i = load ptr, ptr %416, align 8, !noalias !101
  %vfn.i.i73.i = getelementptr inbounds ptr, ptr %vtable.i.i72.i, i64 24
  %420 = load ptr, ptr %vfn.i.i73.i, align 8, !noalias !101
  %call3.i.i99.i = invoke noundef i64 %420(ptr noundef nonnull align 8 dereferenceable(168) %416, i64 noundef %419)
          to label %call3.i.i.noexc98.i unwind label %lpad17.i, !noalias !61

call3.i.i.noexc98.i:                              ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i70.i
  %vtable4.i.i74.i = load ptr, ptr %416, align 8, !noalias !101
  %vfn5.i.i75.i = getelementptr inbounds ptr, ptr %vtable4.i.i74.i, i64 13
  %421 = load ptr, ptr %vfn5.i.i75.i, align 8, !noalias !101
  %call6.i.i101.i = invoke noundef ptr %421(ptr noundef nonnull align 8 dereferenceable(168) %416, i64 noundef %call3.i.i99.i)
          to label %call6.i.i.noexc100.i unwind label %lpad17.i, !noalias !61

call6.i.i.noexc100.i:                             ; preds = %call3.i.i.noexc98.i
  %sub.i.i76.i = add i64 %call3.i.i99.i, -96
  %add.ptr.i.i.i77.i = getelementptr inbounds i8, ptr %call6.i.i101.i, i64 64
  %pool_.i.i.i.i78.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i101.i, i64 0, i32 1
  store ptr %416, ptr %pool_.i.i.i.i78.i, align 8, !noalias !101
  %data_.i.i.i.i79.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i101.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i77.i, ptr %data_.i.i.i.i79.i, align 8, !noalias !101
  %size_.i.i.i.i80.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i101.i, i64 0, i32 3
  %capacity_.i.i.i.i81.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i101.i, i64 0, i32 4
  store i64 %sub.i.i76.i, ptr %capacity_.i.i.i.i81.i, align 8, !noalias !101
  %referenceCount_.i.i.i.i82.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i101.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i82.i, align 4, !noalias !101
  %podType_.i.i.i.i83.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i101.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i83.i, align 4, !noalias !101
  %padding_.i.i.i.i84.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i101.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i84.i, i8 -1, i64 16, i1 false), !noalias !101
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i101.i, align 8, !noalias !101
  store i64 %418, ptr %size_.i.i.i.i80.i, align 8, !noalias !101
  store ptr %call6.i.i101.i, ptr %offsets.i35, align 8, !alias.scope !102, !noalias !61
  %422 = atomicrmw add ptr %referenceCount_.i.i.i.i82.i, i32 1 seq_cst, align 4, !noalias !101
  %423 = load i64, ptr %capacity_.i.i.i.i81.i, align 8, !noalias !101
  %cmp.not.i9.i.i85.i = icmp ult i64 %423, %418
  br i1 %cmp.not.i9.i.i85.i, label %if.then.i11.i.i96.i, label %if.end.i.i.i86.i

if.then.i11.i.i96.i:                              ; preds = %call6.i.i.noexc100.i
  call void @llvm.trap()
  unreachable

if.end.i.i.i86.i:                                 ; preds = %call6.i.i.noexc100.i
  %cmp2.not.i.not.i.i87.i = icmp eq i32 %415, 0
  br i1 %cmp2.not.i.not.i.i87.i, label %invoke.cont18.i, label %if.then6.i.i.i88.i

if.then6.i.i.i88.i:                               ; preds = %if.end.i.i.i86.i
  %vtable.i.i.i.i89.i = load ptr, ptr %call6.i.i101.i, align 8, !noalias !101
  %vfn.i.i.i.i90.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i89.i, i64 3
  %424 = load ptr, ptr %vfn.i.i.i.i90.i, align 8, !noalias !101
  %call.i.i12.i.i91.i = invoke noundef zeroext i1 %424(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i101.i)
          to label %call.i.i.noexc.i.i93.i unwind label %lpad.i.i92.i, !noalias !101

call.i.i.noexc.i.i93.i:                           ; preds = %if.then6.i.i.i88.i
  br i1 %call.i.i12.i.i91.i, label %if.then.i.i.i.i95.i, label %for.body.i.i.i.preheader.i.i.i94.i

if.then.i.i.i.i95.i:                              ; preds = %call.i.i.noexc.i.i93.i
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i94.i:               ; preds = %call.i.i.noexc.i.i93.i
  %425 = load ptr, ptr %data_.i.i.i.i79.i, align 8, !noalias !101
  call void @llvm.memset.p0.i64(ptr align 4 %425, i8 0, i64 %418, i1 false), !noalias !101
  br label %invoke.cont18.i

lpad.i.i92.i:                                     ; preds = %if.then6.i.i.i88.i
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %offsets.i35) #22, !noalias !61
  br label %ehcleanup51.i

invoke.cont18.i:                                  ; preds = %for.body.i.i.i.preheader.i.i.i94.i, %if.end.i.i.i86.i
  %427 = load ptr, ptr %indices.i33, align 8, !noalias !61
  %vtable.i103.i = load ptr, ptr %427, align 8, !noalias !61
  %vfn.i104.i = getelementptr inbounds ptr, ptr %vtable.i103.i, i64 3
  %428 = load ptr, ptr %vfn.i104.i, align 8, !noalias !61
  %call.i108.i = invoke noundef zeroext i1 %428(ptr noundef nonnull align 8 dereferenceable(64) %427)
          to label %call.i.noexc107.i unwind label %lpad20.i, !noalias !61

call.i.noexc107.i:                                ; preds = %invoke.cont18.i
  br i1 %call.i108.i, label %if.then.i106.i, label %invoke.cont21.i

if.then.i106.i:                                   ; preds = %call.i.noexc107.i
  call void @llvm.trap()
  unreachable

invoke.cont21.i:                                  ; preds = %call.i.noexc107.i
  %data_.i105.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %427, i64 0, i32 2
  %429 = load ptr, ptr %data_.i105.i, align 8, !noalias !61
  store ptr %429, ptr %rawIndices.i, align 8, !noalias !61
  %430 = load ptr, ptr %sizes.i34, align 8, !noalias !61
  %vtable.i109.i = load ptr, ptr %430, align 8, !noalias !61
  %vfn.i110.i = getelementptr inbounds ptr, ptr %vtable.i109.i, i64 3
  %431 = load ptr, ptr %vfn.i110.i, align 8, !noalias !61
  %call.i114.i = invoke noundef zeroext i1 %431(ptr noundef nonnull align 8 dereferenceable(64) %430)
          to label %call.i.noexc113.i unwind label %lpad20.i, !noalias !61

call.i.noexc113.i:                                ; preds = %invoke.cont21.i
  br i1 %call.i114.i, label %if.then.i112.i, label %invoke.cont24.i

if.then.i112.i:                                   ; preds = %call.i.noexc113.i
  call void @llvm.trap()
  unreachable

invoke.cont24.i:                                  ; preds = %call.i.noexc113.i
  %data_.i111.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %430, i64 0, i32 2
  %432 = load ptr, ptr %data_.i111.i, align 8, !noalias !61
  store ptr %432, ptr %rawSizes.i, align 8, !noalias !61
  %433 = load ptr, ptr %offsets.i35, align 8, !noalias !61
  %vtable.i116.i = load ptr, ptr %433, align 8, !noalias !61
  %vfn.i117.i = getelementptr inbounds ptr, ptr %vtable.i116.i, i64 3
  %434 = load ptr, ptr %vfn.i117.i, align 8, !noalias !61
  %call.i121.i = invoke noundef zeroext i1 %434(ptr noundef nonnull align 8 dereferenceable(64) %433)
          to label %call.i.noexc120.i unwind label %lpad20.i, !noalias !61

call.i.noexc120.i:                                ; preds = %invoke.cont24.i
  br i1 %call.i121.i, label %if.then.i119.i, label %invoke.cont27.i

if.then.i119.i:                                   ; preds = %call.i.noexc120.i
  call void @llvm.trap()
  unreachable

invoke.cont27.i:                                  ; preds = %call.i.noexc120.i
  %data_.i118.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %433, i64 0, i32 2
  %435 = load ptr, ptr %data_.i118.i, align 8, !noalias !61
  store ptr %435, ptr %rawOffsets.i, align 8, !noalias !61
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %rows, i64 0, i32 1
  %436 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !61
  %437 = load ptr, ptr %rows, align 8, !noalias !61
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %436 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %437 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %remainingRows.i, i8 0, i64 24, i1 false), !noalias !61
  %cmp.not.i.i.i.i.i123.i = icmp eq ptr %436, %437
  br i1 %cmp.not.i.i.i.i.i123.i, label %invoke.cont.i.i.thread.i, label %cond.true.i.i.i.i.i.i

invoke.cont.i.i.thread.i:                         ; preds = %invoke.cont27.i
  %_M_finish.i.i.i.i11.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %remainingRows.i, i64 0, i32 1
  %add.ptr.i.i.i.i12512.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i13.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %remainingRows.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %remainingRows.i, i8 0, i64 16, i1 false), !noalias !61
  store ptr %add.ptr.i.i.i.i12512.i, ptr %_M_end_of_storage.i.i.i.i13.i, align 8, !noalias !61
  br label %invoke.cont29.i

cond.true.i.i.i.i.i.i:                            ; preds = %invoke.cont27.i
  %cmp.i.i.i.i.i.i.i124.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i124.i, label %if.then3.i.i.i.i.i.i.i126.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i126.i:                      ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i unwind label %lpad20.i, !noalias !61

.noexc.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i126.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i127.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #24
          to label %if.then.i.i.i.i.i.i.i.i.i.i.i unwind label %lpad20.i, !noalias !61

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i6.i.i127.i, ptr %remainingRows.i, align 8, !noalias !61
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %remainingRows.i, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i6.i.i127.i, ptr %_M_finish.i.i.i.i.i, align 8, !noalias !61
  %add.ptr.i.i.i.i125.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i6.i.i127.i, i64 %sub.ptr.sub.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %remainingRows.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i.i125.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !noalias !61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i127.i, ptr align 8 %437, i64 %sub.ptr.sub.i.i.i.i, i1 false), !noalias !61
  br label %invoke.cont29.i

invoke.cont29.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.thread.i
  %_M_finish.i.i.i.i15.i = phi ptr [ %_M_finish.i.i.i.i11.i, %invoke.cont.i.i.thread.i ], [ %_M_finish.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %cond.i.i.i.i.i14.i = phi ptr [ null, %invoke.cont.i.i.thread.i ], [ %call5.i.i.i.i2.i6.i.i127.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i.i14.i, i64 %sub.ptr.sub.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i15.i, align 8, !noalias !61
  %size_.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %remainingRows.i, i64 0, i32 1
  %size_3.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %size_.i.i, ptr noundef nonnull align 8 dereferenceable(14) %size_3.i.i, i64 14, i1 false), !noalias !61
  %errors_.i.i = getelementptr inbounds %"class.facebook::velox::exec::EvalCtx", ptr %context, i64 0, i32 11
  %438 = load ptr, ptr %errors_.i.i, align 8, !noalias !61
  %cmp.i.not.i.i = icmp eq ptr %438, null
  br i1 %cmp.i.not.i.i, label %invoke.cont31.i, label %if.end.i.i92

if.end.i.i92:                                     ; preds = %invoke.cont29.i
  %rawNulls_.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %438, i64 0, i32 6
  %439 = load ptr, ptr %rawNulls_.i.i.i, align 8, !noalias !61
  %begin_.i.i128.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %remainingRows.i, i64 0, i32 2
  %440 = load i32, ptr %begin_.i.i128.i, align 4, !noalias !61
  %length_.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %438, i64 0, i32 8
  %441 = load i32, ptr %length_.i.i.i, align 8, !noalias !61
  %end_.i.i129.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %remainingRows.i, i64 0, i32 3
  %442 = load i32, ptr %end_.i.i129.i, align 8, !noalias !61
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %442, i32 %441)
  invoke void @_ZN8facebook5velox17SelectivityVector16deselectNonNullsEPKmii(ptr noundef nonnull align 8 dereferenceable(38) %remainingRows.i, ptr noundef %439, i32 noundef %440, i32 noundef %.sroa.speculated.i.i)
          to label %invoke.cont31.i unwind label %lpad30.i, !noalias !61

invoke.cont31.i:                                  ; preds = %if.end.i.i92, %invoke.cont29.i
  store i32 0, ptr %offset.i, align 4, !noalias !61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp32131.i), !noalias !61
  store ptr %rawNulls.i, ptr %agg.tmp32131.i, align 8, !noalias !61
  %agg.tmp32.sroa.2.0.agg.tmp32131.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp32131.i, i64 8
  store ptr %countDecoded.i, ptr %agg.tmp32.sroa.2.0.agg.tmp32131.sroa_idx.i, align 8, !noalias !61
  %agg.tmp32.sroa.3.0.agg.tmp32131.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp32131.i, i64 16
  store ptr %rawSizes.i, ptr %agg.tmp32.sroa.3.0.agg.tmp32131.sroa_idx.i, align 8, !noalias !61
  %agg.tmp32.sroa.4.0.agg.tmp32131.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp32131.i, i64 24
  store ptr %rawOffsets.i, ptr %agg.tmp32.sroa.4.0.agg.tmp32131.sroa_idx.i, align 8, !noalias !61
  %agg.tmp32.sroa.5.0.agg.tmp32131.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp32131.i, i64 32
  store ptr %offset.i, ptr %agg.tmp32.sroa.5.0.agg.tmp32131.sroa_idx.i, align 8, !noalias !61
  %agg.tmp32.sroa.6.0.agg.tmp32131.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp32131.i, i64 40
  store ptr %rawIndices.i, ptr %agg.tmp32.sroa.6.0.agg.tmp32131.sroa_idx.i, align 8, !noalias !61
  %allSelected_.i.i.i132.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %remainingRows.i, i64 0, i32 4
  %_M_engaged.i.i.i.i.i133.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %remainingRows.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %443 = load i8, ptr %_M_engaged.i.i.i.i.i133.i, align 1, !noalias !61
  %444 = and i8 %443, 1
  %tobool.i.i.not.i.i.i134.i = icmp eq i8 %444, 0
  br i1 %tobool.i.i.not.i.i.i134.i, label %if.end.i7.i.i.i120, label %entry.return_crit_edge.i.i.i135.i

entry.return_crit_edge.i.i.i135.i:                ; preds = %invoke.cont31.i
  %retval.0.in.in.pre.i.i.i136.i = load i8, ptr %allSelected_.i.i.i132.i, align 4, !noalias !61
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i137.i

if.end.i7.i.i.i120:                               ; preds = %invoke.cont31.i
  %begin_.i.i.i306.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %remainingRows.i, i64 0, i32 2
  %445 = load i32, ptr %begin_.i.i.i306.i, align 4, !noalias !61
  %cmp.i.i.i307.i = icmp eq i32 %445, 0
  br i1 %cmp.i.i.i307.i, label %land.lhs.true.i.i.i310.i, label %land.end.i.i.i308.i

land.lhs.true.i.i.i310.i:                         ; preds = %if.end.i7.i.i.i120
  %end_.i.i.i311.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %remainingRows.i, i64 0, i32 3
  %446 = load i32, ptr %end_.i.i.i311.i, align 8, !noalias !61
  %447 = load i32, ptr %size_.i.i, align 8, !noalias !61
  %cmp5.i.i.i313.i = icmp eq i32 %446, %447
  br i1 %cmp5.i.i.i313.i, label %land.rhs.i.i.i314.i, label %land.end.i.i.i308.i

land.rhs.i.i.i314.i:                              ; preds = %land.lhs.true.i.i.i310.i
  %448 = load ptr, ptr %remainingRows.i, align 8, !noalias !61
  %cmp.not.i.i.i.i315.i = icmp sgt i32 %446, 0
  br i1 %cmp.not.i.i.i.i315.i, label %if.end.i.i.i.i.i316.i, label %land.end.i.i.i308.i

if.end.i.i.i.i.i316.i:                            ; preds = %land.rhs.i.i.i314.i
  %449 = and i32 %446, 2147483584
  %450 = zext nneg i32 %449 to i64
  br label %for.cond.i.i.i.i.i317.i

for.cond.i.i.i.i.i317.i:                          ; preds = %for.body.i.i.i.i.i321.i, %if.end.i.i.i.i.i316.i
  %indvars.iv.i.i.i318.i = phi i64 [ %indvars.iv.next.i.i.i319.i, %for.body.i.i.i.i.i321.i ], [ 0, %if.end.i.i.i.i.i316.i ]
  %indvars.iv.next.i.i.i319.i = add nuw nsw i64 %indvars.iv.i.i.i318.i, 64
  %cmp19.not.i.i.i.i.i320.i = icmp ugt i64 %indvars.iv.next.i.i.i319.i, %450
  br i1 %cmp19.not.i.i.i.i.i320.i, label %for.end.i.i.i.i.i324.i, label %for.body.i.i.i.i.i321.i

for.body.i.i.i.i.i321.i:                          ; preds = %for.cond.i.i.i.i.i317.i
  %451 = lshr exact i64 %indvars.iv.i.i.i318.i, 6
  %arrayidx.i35.i.i.i.i.i322.i = getelementptr inbounds i64, ptr %448, i64 %451
  %452 = load i64, ptr %arrayidx.i35.i.i.i.i.i322.i, align 8, !noalias !61
  %cmp.i36.i.i.i.i.i323.i = icmp eq i64 %452, -1
  br i1 %cmp.i36.i.i.i.i.i323.i, label %for.cond.i.i.i.i.i317.i, label %land.end.i.i.i308.i, !llvm.loop !50

for.end.i.i.i.i.i324.i:                           ; preds = %for.cond.i.i.i.i.i317.i
  %cmp25.not.i.i.i.i.i325.i = icmp eq i32 %449, %446
  br i1 %cmp25.not.i.i.i.i.i325.i, label %land.end.i.i.i308.i, label %if.then26.i.i.i.i.i326.i

if.then26.i.i.i.i.i326.i:                         ; preds = %for.end.i.i.i.i.i324.i
  %div27.i.i.i.i.i327.i = lshr i32 %446, 6
  %sub28.i.i.i.i.i328.i = and i32 %446, 63
  %sh_prom.i37.i.i.i.i.i329.i = zext nneg i32 %sub28.i.i.i.i.i328.i to i64
  %notmask.i38.i.i.i.i.i330.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i329.i
  %idxprom.i40.i.i.i.i.i331.i = zext nneg i32 %div27.i.i.i.i.i327.i to i64
  %arrayidx.i41.i.i.i.i.i332.i = getelementptr inbounds i64, ptr %448, i64 %idxprom.i40.i.i.i.i.i331.i
  %453 = load i64, ptr %arrayidx.i41.i.i.i.i.i332.i, align 8, !noalias !61
  %.demorgan.i.i.i333.i = or i64 %453, %notmask.i38.i.i.i.i.i330.i
  %cmp.i42.i.i.i.i.i334.i = icmp eq i64 %.demorgan.i.i.i333.i, -1
  %454 = zext i1 %cmp.i42.i.i.i.i.i334.i to i16
  %455 = or disjoint i16 %454, 256
  br label %land.end.i.i.i308.i

land.end.i.i.i308.i:                              ; preds = %for.body.i.i.i.i.i321.i, %if.then26.i.i.i.i.i326.i, %for.end.i.i.i.i.i324.i, %land.rhs.i.i.i314.i, %land.lhs.true.i.i.i310.i, %if.end.i7.i.i.i120
  %frombool.i.i.i309.i = phi i16 [ 256, %land.lhs.true.i.i.i310.i ], [ 256, %if.end.i7.i.i.i120 ], [ 257, %land.rhs.i.i.i314.i ], [ 257, %for.end.i.i.i.i.i324.i ], [ %455, %if.then26.i.i.i.i.i326.i ], [ 256, %for.body.i.i.i.i.i321.i ]
  store i16 %frombool.i.i.i309.i, ptr %allSelected_.i.i.i132.i, align 4, !noalias !61
  %456 = trunc i16 %frombool.i.i.i309.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i137.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i137.i: ; preds = %land.end.i.i.i308.i, %entry.return_crit_edge.i.i.i135.i
  %retval.0.in.in.i.i.i138.i = phi i8 [ %retval.0.in.in.pre.i.i.i136.i, %entry.return_crit_edge.i.i.i135.i ], [ %456, %land.end.i.i.i308.i ]
  %retval.0.in.i.i.i139.i = and i8 %retval.0.in.in.i.i.i138.i, 1
  %retval.0.i.not.i.i140.i = icmp eq i8 %retval.0.in.i.i.i139.i, 0
  br i1 %retval.0.i.not.i.i140.i, label %if.else.i.i147.i, label %if.then.i.i141.i

if.then.i.i141.i:                                 ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i137.i
  %begin_.i.i142.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %remainingRows.i, i64 0, i32 2
  %457 = load i32, ptr %begin_.i.i142.i, align 4, !noalias !61
  %end_.i.i143.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %remainingRows.i, i64 0, i32 3
  %458 = load i32, ptr %end_.i.i143.i, align 8, !noalias !61
  %cmp28.i.i.i = icmp slt i32 %457, %458
  br i1 %cmp28.i.i.i, label %for.body.i.i144.i, label %invoke.cont37.i94

for.body.i.i144.i:                                ; preds = %if.then.i.i141.i, %for.body.i.i144.i
  %row.029.i.i.i = phi i32 [ %inc.i.i145.i, %for.body.i.i144.i ], [ %457, %if.then.i.i141.i ]
  call fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSM_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp32131.i, i32 noundef %row.029.i.i.i), !noalias !61
  %inc.i.i145.i = add nsw i32 %row.029.i.i.i, 1
  %459 = load i32, ptr %end_.i.i143.i, align 8, !noalias !61
  %cmp.i.i146.i = icmp slt i32 %inc.i.i145.i, %459
  br i1 %cmp.i.i146.i, label %for.body.i.i144.i, label %invoke.cont37.i94, !llvm.loop !103

if.else.i.i147.i:                                 ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i137.i
  %460 = load ptr, ptr %remainingRows.i, align 8, !noalias !61
  %begin_3.i.i148.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %remainingRows.i, i64 0, i32 2
  %461 = load i32, ptr %begin_3.i.i148.i, align 4, !noalias !61
  %end_4.i.i149.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %remainingRows.i, i64 0, i32 3
  %462 = load i32, ptr %end_4.i.i149.i, align 8, !noalias !61
  %cmp.not.i.i.i.i.i150.i = icmp slt i32 %461, %462
  br i1 %cmp.not.i.i.i.i.i150.i, label %if.end.i.i.i22.i.i.i111, label %invoke.cont37.i94

if.end.i.i.i22.i.i.i111:                          ; preds = %if.else.i.i147.i
  %add.i.i.i.i.i.i151.i = add i32 %461, 63
  %463 = srem i32 %add.i.i.i.i.i.i151.i, 64
  %mul.i.i.i.i.i.i152.i = sub nsw i32 %add.i.i.i.i.i.i151.i, %463
  %464 = and i32 %462, -64
  %cmp2.i.i.i.i.i153.i = icmp slt i32 %464, %mul.i.i.i.i.i.i152.i
  br i1 %cmp2.i.i.i.i.i153.i, label %if.then3.i.i.i.i.i281.i, label %if.end8.i.i.i.i.i154.i

if.then3.i.i.i.i.i281.i:                          ; preds = %if.end.i.i.i22.i.i.i111
  %div.i.i.i.i.i282.i = ashr i32 %462, 6
  %sub.i.i.i.i.i283.i = and i32 %462, 63
  %sh_prom.i.i.i.i.i.i284.i = zext nneg i32 %sub.i.i.i.i.i283.i to i64
  %notmask.i.i.i.i.i.i285.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i284.i
  %sub.i22.i.i.i.i.i286.i = xor i64 %notmask.i.i.i.i.i.i285.i, -1
  %sub5.i.i.i.i.i287.i = sub nsw i32 %mul.i.i.i.i.i.i152.i, %461
  %sh_prom.i.i.i.i.i.i.i288.i = zext nneg i32 %sub5.i.i.i.i.i287.i to i64
  %notmask.i.i.i.i.i.i.i289.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i288.i
  %sub.i.i.i.i.i.i.i290.i = xor i64 %notmask.i.i.i.i.i.i.i289.i, -1
  %sub.i23.i.i.i.i.i291.i = sub nsw i32 64, %sub5.i.i.i.i.i287.i
  %sh_prom.i24.i.i.i.i.i292.i = zext nneg i32 %sub.i23.i.i.i.i.i291.i to i64
  %shl.i.i.i.i.i.i293.i = shl i64 %sub.i.i.i.i.i.i.i290.i, %sh_prom.i24.i.i.i.i.i292.i
  %and7.i.i.i.i.i294.i = and i64 %shl.i.i.i.i.i.i293.i, %sub.i22.i.i.i.i.i286.i
  %idxprom2.i.i.i.i.i.i295.i = sext i32 %div.i.i.i.i.i282.i to i64
  %arrayidx3.i.i.i.i.i.i296.i = getelementptr inbounds i64, ptr %460, i64 %idxprom2.i.i.i.i.i.i295.i
  %465 = load i64, ptr %arrayidx3.i.i.i.i.i.i296.i, align 8, !noalias !61
  %and.i.i.i.i.i.i297.i = and i64 %and7.i.i.i.i.i294.i, %465
  %tobool4.not.i.i.i.i.i.i298.i = icmp eq i64 %and.i.i.i.i.i.i297.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i298.i, label %invoke.cont37.i94, label %while.body.i.i.i.i.i.i299.i

while.body.i.i.i.i.i.i299.i:                      ; preds = %if.then3.i.i.i.i.i281.i, %while.body.i.i.i.i.i.i299.i
  %word.0.i.i.i.i.i.i300.i = phi i64 [ %and6.i.i.i.i.i.i304.i, %while.body.i.i.i.i.i.i299.i ], [ %and.i.i.i.i.i.i297.i, %if.then3.i.i.i.i.i281.i ]
  %466 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i300.i, i1 true), !range !53
  %cast.i.i.i.i.i.i301.i = trunc i64 %466 to i32
  %add.i26.i.i.i.i.i302.i = or disjoint i32 %464, %cast.i.i.i.i.i.i301.i
  call fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSM_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp32131.i, i32 noundef %add.i26.i.i.i.i.i302.i), !noalias !61
  %sub.i27.i.i.i.i.i303.i = add nsw i64 %word.0.i.i.i.i.i.i300.i, -1
  %and6.i.i.i.i.i.i304.i = and i64 %sub.i27.i.i.i.i.i303.i, %word.0.i.i.i.i.i.i300.i
  %tobool5.old.not.i.i.i.i.i.i305.i = icmp eq i64 %and6.i.i.i.i.i.i304.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i305.i, label %invoke.cont37.i94, label %while.body.i.i.i.i.i.i299.i

if.end8.i.i.i.i.i154.i:                           ; preds = %if.end.i.i.i22.i.i.i111
  %cmp9.not.i.i.i.i.i155.i = icmp eq i32 %mul.i.i.i.i.i.i152.i, %461
  br i1 %cmp9.not.i.i.i.i.i155.i, label %if.end14.i.i.i.i.i175.i, label %if.then10.i.i.i.i.i156.i

if.then10.i.i.i.i.i156.i:                         ; preds = %if.end8.i.i.i.i.i154.i
  %div11.i.i.i.i.i157.i = sdiv i32 %461, 64
  %sub12.i.i.i.i.i158.i = sub nsw i32 %mul.i.i.i.i.i.i152.i, %461
  %sh_prom.i.i28.i.i.i.i.i159.i = zext nneg i32 %sub12.i.i.i.i.i158.i to i64
  %notmask.i.i29.i.i.i.i.i160.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i159.i
  %sub.i.i30.i.i.i.i.i161.i = xor i64 %notmask.i.i29.i.i.i.i.i160.i, -1
  %sub.i31.i.i.i.i.i162.i = sub nsw i32 64, %sub12.i.i.i.i.i158.i
  %sh_prom.i32.i.i.i.i.i163.i = zext nneg i32 %sub.i31.i.i.i.i.i162.i to i64
  %shl.i33.i.i.i.i.i164.i = shl i64 %sub.i.i30.i.i.i.i.i161.i, %sh_prom.i32.i.i.i.i.i163.i
  %idxprom2.i34.i.i.i.i.i165.i = sext i32 %div11.i.i.i.i.i157.i to i64
  %arrayidx3.i35.i.i.i.i.i166.i = getelementptr inbounds i64, ptr %460, i64 %idxprom2.i34.i.i.i.i.i165.i
  %467 = load i64, ptr %arrayidx3.i35.i.i.i.i.i166.i, align 8, !noalias !61
  %and.i39.i.i.i.i.i167.i = and i64 %467, %shl.i33.i.i.i.i.i164.i
  %tobool4.not.i40.i.i.i.i.i168.i = icmp eq i64 %and.i39.i.i.i.i.i167.i, 0
  br i1 %tobool4.not.i40.i.i.i.i.i168.i, label %if.end14.i.i.i.i.i175.i, label %while.body.preheader.i41.i.i.i.i.i169.i

while.body.preheader.i41.i.i.i.i.i169.i:          ; preds = %if.then10.i.i.i.i.i156.i
  %mul.i42.i.i.i.i.i170.i = shl nsw i32 %div11.i.i.i.i.i157.i, 6
  br label %while.body.i43.i.i.i.i.i171.i

while.body.i43.i.i.i.i.i171.i:                    ; preds = %while.body.i43.i.i.i.i.i171.i, %while.body.preheader.i41.i.i.i.i.i169.i
  %word.0.i44.i.i.i.i.i172.i = phi i64 [ %and6.i48.i.i.i.i.i.i, %while.body.i43.i.i.i.i.i171.i ], [ %and.i39.i.i.i.i.i167.i, %while.body.preheader.i41.i.i.i.i.i169.i ]
  %468 = call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i.i172.i, i1 true), !range !53
  %cast.i45.i.i.i.i.i173.i = trunc i64 %468 to i32
  %add.i46.i.i.i.i.i174.i = or disjoint i32 %mul.i42.i.i.i.i.i170.i, %cast.i45.i.i.i.i.i173.i
  call fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSM_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp32131.i, i32 noundef %add.i46.i.i.i.i.i174.i), !noalias !61
  %sub.i47.i.i.i.i.i.i = add i64 %word.0.i44.i.i.i.i.i172.i, -1
  %and6.i48.i.i.i.i.i.i = and i64 %sub.i47.i.i.i.i.i.i, %word.0.i44.i.i.i.i.i172.i
  %tobool5.old.not.i49.i.i.i.i.i.i = icmp eq i64 %and6.i48.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i49.i.i.i.i.i.i, label %if.end14.i.i.i.i.i175.i, label %while.body.i43.i.i.i.i.i171.i

if.end14.i.i.i.i.i175.i:                          ; preds = %while.body.i43.i.i.i.i.i171.i, %if.then10.i.i.i.i.i156.i, %if.end8.i.i.i.i.i154.i
  %add98.i.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i152.i, 64
  %cmp15.not99.i.i.i.i.i.i = icmp sgt i32 %add98.i.i.i.i.i.i, %464
  br i1 %cmp15.not99.i.i.i.i.i.i, label %for.end.i.i.i24.i.i.i113, label %for.body.i.i.i23.i.i.i112

for.body.i.i.i23.i.i.i112:                        ; preds = %if.end14.i.i.i.i.i175.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E0_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i
  %add101.i.i.i.i.i.i = phi i32 [ %add.i.i.i.i.i178.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E0_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i ], [ %add98.i.i.i.i.i.i, %if.end14.i.i.i.i.i175.i ]
  %i.0100.i.i.i.i.i.i = phi i32 [ %add101.i.i.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E0_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i ], [ %mul.i.i.i.i.i.i152.i, %if.end14.i.i.i.i.i175.i ]
  %div16.i.i.i.i.i177.i = sdiv i32 %i.0100.i.i.i.i.i.i, 64
  %idxprom2.i51.i.i.i.i.i.i = sext i32 %div16.i.i.i.i.i177.i to i64
  %arrayidx3.i52.i.i.i.i.i.i = getelementptr inbounds i64, ptr %460, i64 %idxprom2.i51.i.i.i.i.i.i
  %469 = load i64, ptr %arrayidx3.i52.i.i.i.i.i.i, align 8, !noalias !61
  switch i64 %469, label %while.body.lr.ph.i.i.i.i.i.i243.i [
    i64 -1, label %if.then.i.i.i.i.i.i184.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E0_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i.i243.i:                ; preds = %for.body.i.i.i23.i.i.i112
  %mul8.i.i.i.i.i.i244.i = shl nsw i32 %div16.i.i.i.i.i177.i, 6
  br label %while.body.i57.i.i.i.i.i.i

if.then.i.i.i.i.i.i184.i:                         ; preds = %for.body.i.i.i23.i.i.i112
  %mul.i56.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i177.i, 6
  %mul4.i.i.i.i.i.i185.i = add i32 %mul.i56.i.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i186.i = sext i32 %mul4.i.i.i.i.i.i185.i to i64
  %i.0.off.i.i.i.i.i187.i = add i32 %i.0100.i.i.i.i.i.i, 127
  %cmp657.not.i.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i187.i, 64
  br i1 %cmp657.not.i.i.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E0_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i.i188.i

for.body.lr.ph.i.i.i.i.i.i188.i:                  ; preds = %if.then.i.i.i.i.i.i184.i
  %conv.i.i.i.i.i.i189.i = sext i32 %mul.i56.i.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i190.i

for.body.i.i.i.i.i.i190.i:                        ; preds = %for.inc.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i188.i
  %row.058.i.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i189.i, %for.body.lr.ph.i.i.i.i.i.i188.i ], [ %inc.i.i.i.i.i.i212.i, %for.inc.i.i.i.i.i.i.i ]
  %470 = load ptr, ptr %rawNulls.i, align 8, !noalias !61
  %tobool.not.i.i.i.i.i.i.i191.i = icmp eq ptr %470, null
  %.pre15.i.i.i.i.i.i.i.i = load ptr, ptr %countDecoded.i, align 8, !noalias !61
  br i1 %tobool.not.i.i.i.i.i.i.i191.i, label %if.end.i21.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i190.i
  %nulls_.i.i.i.i.i.i.i.i192.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre15.i.i.i.i.i.i.i.i, i64 0, i32 3
  %471 = load ptr, ptr %nulls_.i.i.i.i.i.i.i.i192.i, align 8, !noalias !61
  %tobool.not.i.i.i.i.i.i.i.i193.i = icmp eq ptr %471, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i193.i, label %if.end.i21.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i194.i

if.end.i.i.i.i.i.i.i.i194.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i.i.i
  %isIdentityMapping_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre15.i.i.i.i.i.i.i.i, i64 0, i32 8
  %472 = load i8, ptr %isIdentityMapping_.i.i.i.i.i.i.i.i.i, align 2, !noalias !61
  %473 = and i8 %472, 1
  %tobool2.not.i.i.i.i.i.i.i.i195.i = icmp eq i8 %473, 0
  br i1 %tobool2.not.i.i.i.i.i.i.i.i195.i, label %lor.lhs.false.i.i.i.i.i.i.i.i223.i, label %if.then4.i.i.i.i.i.i.i.i196.i

lor.lhs.false.i.i.i.i.i.i.i.i223.i:               ; preds = %if.end.i.i.i.i.i.i.i.i194.i
  %hasExtraNulls_.i.i.i.i.i.i.i.i224.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre15.i.i.i.i.i.i.i.i, i64 0, i32 7
  %474 = load i8, ptr %hasExtraNulls_.i.i.i.i.i.i.i.i224.i, align 1, !noalias !61
  %475 = and i8 %474, 1
  %tobool3.not.i.i.i.i.i.i.i.i225.i = icmp eq i8 %475, 0
  br i1 %tobool3.not.i.i.i.i.i.i.i.i225.i, label %if.end6.i.i.i.i.i.i.i.i226.i, label %if.then4.i.i.i.i.i.i.i.i196.i

if.then4.i.i.i.i.i.i.i.i196.i:                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i223.i, %if.end.i.i.i.i.i.i.i.i194.i
  %sext.i.i.i.i.i.i.i197.i = shl i64 %row.058.i.i.i.i.i.i.i, 32
  %conv.i.i.i.i.i.i.i.i.i.i198.i = ashr exact i64 %sext.i.i.i.i.i.i.i197.i, 32
  %div2.i.i.i.i.i.i.i.i.i.i199.i = lshr i64 %conv.i.i.i.i.i.i.i.i.i.i198.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i.i200.i = getelementptr inbounds i64, ptr %471, i64 %div2.i.i.i.i.i.i.i.i.i.i199.i
  %476 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i200.i, align 8, !noalias !61
  %and.i.i.i.i.i.i.i.i.i.i201.i = and i64 %row.058.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i.i202.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i.i201.i
  %and2.i.i.i.i.i.i.i.i.i.i203.i = and i64 %476, %shl.i.i.i.i.i.i.i.i.i.i202.i
  %tobool.i.not.i.i.i.i.i.i.i.i.i204.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i.i203.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i204.i, label %if.then.i22.i.i.i.i.i.i.i, label %if.end.i21.i.i.i.i.i.i.i

if.end6.i.i.i.i.i.i.i.i226.i:                     ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i223.i
  %isConstantMapping_.i.i.i.i.i.i.i.i227.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre15.i.i.i.i.i.i.i.i, i64 0, i32 9
  %477 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i.i.i227.i, align 1, !noalias !61
  %478 = and i8 %477, 1
  %tobool7.not.i.i.i.i.i.i.i.i228.i = icmp eq i8 %478, 0
  br i1 %tobool7.not.i.i.i.i.i.i.i.i228.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i.i232.i, label %if.then8.i.i.i.i.i.i.i.i229.i

if.then8.i.i.i.i.i.i.i.i229.i:                    ; preds = %if.end6.i.i.i.i.i.i.i.i226.i
  %479 = load i64, ptr %471, align 8, !noalias !61
  %and2.i.i2.i.i.i.i.i.i.i.i230.i = and i64 %479, 1
  %tobool.i.not.i3.i.i.i.i.i.i.i.i231.i = icmp eq i64 %and2.i.i2.i.i.i.i.i.i.i.i230.i, 0
  br i1 %tobool.i.not.i3.i.i.i.i.i.i.i.i231.i, label %if.then.i22.i.i.i.i.i.i.i, label %if.end.i21.i.i.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i.i232.i: ; preds = %if.end6.i.i.i.i.i.i.i.i226.i
  %indices_.i.i.i.i.i.i.i.i233.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre15.i.i.i.i.i.i.i.i, i64 0, i32 1
  %480 = load ptr, ptr %indices_.i.i.i.i.i.i.i.i233.i, align 8, !noalias !61
  %sext13.i.i.i.i.i.i.i.i = shl i64 %row.058.i.i.i.i.i.i.i, 32
  %idxprom.i.i.i.i.i.i.i.i234.i = ashr exact i64 %sext13.i.i.i.i.i.i.i.i, 32
  %arrayidx.i.i.i.i.i.i.i.i235.i = getelementptr inbounds i32, ptr %480, i64 %idxprom.i.i.i.i.i.i.i.i234.i
  %481 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i235.i, align 4, !noalias !61
  %conv.i.i4.i.i.i.i.i.i.i.i236.i = sext i32 %481 to i64
  %div2.i.i5.i.i.i.i.i.i.i.i237.i = lshr i64 %conv.i.i4.i.i.i.i.i.i.i.i236.i, 6
  %arrayidx.i.i6.i.i.i.i.i.i.i.i238.i = getelementptr inbounds i64, ptr %471, i64 %div2.i.i5.i.i.i.i.i.i.i.i237.i
  %482 = load i64, ptr %arrayidx.i.i6.i.i.i.i.i.i.i.i238.i, align 8, !noalias !61
  %and.i.i7.i.i.i.i.i.i.i.i239.i = and i64 %conv.i.i4.i.i.i.i.i.i.i.i236.i, 63
  %shl.i.i8.i.i.i.i.i.i.i.i240.i = shl nuw i64 1, %and.i.i7.i.i.i.i.i.i.i.i239.i
  %and2.i.i9.i.i.i.i.i.i.i.i241.i = and i64 %shl.i.i8.i.i.i.i.i.i.i.i240.i, %482
  %tobool.i.not.i10.i.i.i.i.i.i.i.i242.i = icmp eq i64 %and2.i.i9.i.i.i.i.i.i.i.i241.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i.i.i.i.i242.i, label %if.then.i22.i.i.i.i.i.i.i, label %if.end.i21.i.i.i.i.i.i.i

if.then.i22.i.i.i.i.i.i.i:                        ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i.i232.i, %if.then8.i.i.i.i.i.i.i.i229.i, %if.then4.i.i.i.i.i.i.i.i196.i
  %rem.i.i.i.i.i.i.i.i.i.i = and i64 %row.058.i.i.i.i.i.i.i, 7
  %arrayidx.i.i.i.i.i.i.i.i.i221.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i.i.i.i.i.i
  %483 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i221.i, align 1, !noalias !61
  %div2.i.i.i.i.i.i.i.i.i222.i = lshr i64 %row.058.i.i.i.i.i.i.i, 3
  %idxprom1.i.i.i.i.i.i.i.i.i.i = and i64 %div2.i.i.i.i.i.i.i.i.i222.i, 536870911
  %arrayidx2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %470, i64 %idxprom1.i.i.i.i.i.i.i.i.i.i
  %484 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !61
  %and3.i.i.i.i.i.i.i.i.i.i = and i8 %484, %483
  store i8 %and3.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !61
  br label %for.inc.i.i.i.i.i.i.i

if.end.i21.i.i.i.i.i.i.i:                         ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i.i232.i, %if.then8.i.i.i.i.i.i.i.i229.i, %if.then4.i.i.i.i.i.i.i.i196.i, %land.lhs.true.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i190.i
  %conv3.i.i.i.i.i.i.i.i = trunc i64 %row.058.i.i.i.i.i.i.i to i32
  %data_.i.i.i.i.i.i.i.i205.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre15.i.i.i.i.i.i.i.i, i64 0, i32 2
  %485 = load ptr, ptr %data_.i.i.i.i.i.i.i.i205.i, align 8, !noalias !61
  %isIdentityMapping_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre15.i.i.i.i.i.i.i.i, i64 0, i32 8
  %486 = load i8, ptr %isIdentityMapping_.i.i.i.i.i.i.i.i.i.i, align 2, !noalias !61
  %487 = and i8 %486, 1
  %tobool.not.i.i.i.i.i.i.i.i.i206.i = icmp eq i8 %487, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i206.i, label %if.end.i.i.i.i.i.i.i.i.i214.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i214.i:                    ; preds = %if.end.i21.i.i.i.i.i.i.i
  %isConstantMapping_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre15.i.i.i.i.i.i.i.i, i64 0, i32 9
  %488 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !61
  %489 = and i8 %488, 1
  %tobool2.not.i.i.i.i.i.i.i.i.i215.i = icmp eq i8 %489, 0
  br i1 %tobool2.not.i.i.i.i.i.i.i.i.i215.i, label %if.end4.i.i.i.i.i.i.i.i.i218.i, label %if.then3.i.i.i.i.i.i.i.i.i216.i

if.then3.i.i.i.i.i.i.i.i.i216.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i214.i
  %constantIndex_.i.i.i.i.i.i.i.i.i217.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre15.i.i.i.i.i.i.i.i, i64 0, i32 11
  %490 = load i32, ptr %constantIndex_.i.i.i.i.i.i.i.i.i217.i, align 8, !noalias !61
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i.i.i.i.i.i.i.i

if.end4.i.i.i.i.i.i.i.i.i218.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i214.i
  %indices_.i.i.i.i.i.i.i.i.i219.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre15.i.i.i.i.i.i.i.i, i64 0, i32 1
  %491 = load ptr, ptr %indices_.i.i.i.i.i.i.i.i.i219.i, align 8, !noalias !61
  %sext14.i.i.i.i.i.i.i.i = shl i64 %row.058.i.i.i.i.i.i.i, 32
  %idxprom.i.i5.i.i.i.i.i.i.i.i = ashr exact i64 %sext14.i.i.i.i.i.i.i.i, 32
  %arrayidx.i.i6.i.i.i.i.i.i.i220.i = getelementptr inbounds i32, ptr %491, i64 %idxprom.i.i5.i.i.i.i.i.i.i.i
  %492 = load i32, ptr %arrayidx.i.i6.i.i.i.i.i.i.i220.i, align 4, !noalias !61
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i.i.i.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i.i.i.i.i.i.i.i: ; preds = %if.end4.i.i.i.i.i.i.i.i.i218.i, %if.then3.i.i.i.i.i.i.i.i.i216.i, %if.end.i21.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i207.i = phi i32 [ %490, %if.then3.i.i.i.i.i.i.i.i.i216.i ], [ %492, %if.end4.i.i.i.i.i.i.i.i.i218.i ], [ %conv3.i.i.i.i.i.i.i.i, %if.end.i21.i.i.i.i.i.i.i ]
  %idxprom.i3.i.i.i.i.i.i.i208.i = sext i32 %retval.0.i.i.i.i.i.i.i.i.i207.i to i64
  %arrayidx.i4.i.i.i.i.i.i.i209.i = getelementptr inbounds i32, ptr %485, i64 %idxprom.i3.i.i.i.i.i.i.i208.i
  %493 = load i32, ptr %arrayidx.i4.i.i.i.i.i.i.i209.i, align 4, !noalias !61
  %494 = load ptr, ptr %rawSizes.i, align 8, !noalias !61
  %arrayidx.i.i.i.i.i.i.i210.i = getelementptr inbounds i32, ptr %494, i64 %row.058.i.i.i.i.i.i.i
  store i32 %493, ptr %arrayidx.i.i.i.i.i.i.i210.i, align 4, !noalias !61
  %495 = load i32, ptr %offset.i, align 4, !noalias !61
  %496 = load ptr, ptr %rawOffsets.i, align 8, !noalias !61
  %arrayidx5.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %496, i64 %row.058.i.i.i.i.i.i.i
  store i32 %495, ptr %arrayidx5.i.i.i.i.i.i.i.i, align 4, !noalias !61
  %497 = load ptr, ptr %rawIndices.i, align 8, !noalias !61
  %idx.ext.i.i.i.i.i.i.i.i = sext i32 %495 to i64
  %add.ptr.i.i.i.i.i.i.i.i114 = getelementptr inbounds i32, ptr %497, i64 %idx.ext.i.i.i.i.i.i.i.i
  %idx.ext8.i.i.i.i.i.i.i.i = sext i32 %493 to i64
  %add.ptr9.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i.i114, i64 %idx.ext8.i.i.i.i.i.i.i.i
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i115 = icmp eq i32 %493, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i115, label %_ZSt4fillIPimEvT_S1_RKT0_.exit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i116

for.body.i.i.i.i.i.i.i.i.i.i.i116:                ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i116
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i117 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i118, %for.body.i.i.i.i.i.i.i.i.i.i.i116 ], [ %add.ptr.i.i.i.i.i.i.i.i114, %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i.i.i.i.i.i.i.i ]
  store i32 %conv3.i.i.i.i.i.i.i.i, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i117, align 4, !noalias !61
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i118 = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i117, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i119 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i118, %add.ptr9.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i119, label %_ZSt4fillIPimEvT_S1_RKT0_.exit.loopexit.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i116, !llvm.loop !56

_ZSt4fillIPimEvT_S1_RKT0_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i116
  %.pre17.i.i.i.i.i.i.i.i = load i32, ptr %offset.i, align 4, !noalias !61
  br label %_ZSt4fillIPimEvT_S1_RKT0_.exit.i.i.i.i.i.i.i.i

_ZSt4fillIPimEvT_S1_RKT0_.exit.i.i.i.i.i.i.i.i:   ; preds = %_ZSt4fillIPimEvT_S1_RKT0_.exit.loopexit.i.i.i.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i.i.i.i.i.i.i.i
  %498 = phi i32 [ %.pre17.i.i.i.i.i.i.i.i, %_ZSt4fillIPimEvT_S1_RKT0_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %495, %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i.i.i.i.i.i.i.i ]
  %add.i.i.i.i.i.i.i211.i = add nsw i32 %498, %493
  store i32 %add.i.i.i.i.i.i.i211.i, ptr %offset.i, align 4, !noalias !61
  br label %for.inc.i.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %_ZSt4fillIPimEvT_S1_RKT0_.exit.i.i.i.i.i.i.i.i, %if.then.i22.i.i.i.i.i.i.i
  %inc.i.i.i.i.i.i212.i = add nuw i64 %row.058.i.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i213.i = icmp ult i64 %inc.i.i.i.i.i.i212.i, %conv5.i.i.i.i.i.i186.i
  br i1 %cmp6.i.i.i.i.i.i213.i, label %for.body.i.i.i.i.i.i190.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E0_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i, !llvm.loop !104

while.body.i57.i.i.i.i.i.i:                       ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSM_.exit.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i243.i
  %word.056.i.i.i.i.i.i.i = phi i64 [ %469, %while.body.lr.ph.i.i.i.i.i.i243.i ], [ %and.i60.i.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSM_.exit.i.i.i.i.i.i ]
  %499 = call i64 @llvm.cttz.i64(i64 %word.056.i.i.i.i.i.i.i, i1 true), !range !53
  %cast.i58.i.i.i.i.i.i = trunc i64 %499 to i32
  %add9.i.i.i.i.i.i245.i = or disjoint i32 %mul8.i.i.i.i.i.i244.i, %cast.i58.i.i.i.i.i.i
  %500 = load ptr, ptr %rawNulls.i, align 8, !noalias !61
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %500, null
  %.pre12.i.i.i.i.i.i.i = load ptr, ptr %countDecoded.i, align 8, !noalias !61
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %while.body.i57.i.i.i.i.i.i
  %nulls_.i.i.i.i.i.i.i246.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12.i.i.i.i.i.i.i, i64 0, i32 3
  %501 = load ptr, ptr %nulls_.i.i.i.i.i.i.i246.i, align 8, !noalias !61
  %tobool.not.i.i81.i.i.i.i.i.i = icmp eq ptr %501, null
  br i1 %tobool.not.i.i81.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i247.i

if.end.i.i.i.i.i.i.i247.i:                        ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %isIdentityMapping_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12.i.i.i.i.i.i.i, i64 0, i32 8
  %502 = load i8, ptr %isIdentityMapping_.i.i.i.i.i.i.i.i, align 2, !noalias !61
  %503 = and i8 %502, 1
  %tobool2.not.i.i.i.i.i.i.i248.i = icmp eq i8 %503, 0
  br i1 %tobool2.not.i.i.i.i.i.i.i248.i, label %lor.lhs.false.i.i.i.i.i.i.i263.i, label %if.then4.i.i.i.i.i.i.i249.i

lor.lhs.false.i.i.i.i.i.i.i263.i:                 ; preds = %if.end.i.i.i.i.i.i.i247.i
  %hasExtraNulls_.i.i.i.i.i.i.i264.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12.i.i.i.i.i.i.i, i64 0, i32 7
  %504 = load i8, ptr %hasExtraNulls_.i.i.i.i.i.i.i264.i, align 1, !noalias !61
  %505 = and i8 %504, 1
  %tobool3.not.i.i.i.i.i.i.i265.i = icmp eq i8 %505, 0
  br i1 %tobool3.not.i.i.i.i.i.i.i265.i, label %if.end6.i.i.i.i.i.i.i266.i, label %if.then4.i.i.i.i.i.i.i249.i

if.then4.i.i.i.i.i.i.i249.i:                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i263.i, %if.end.i.i.i.i.i.i.i247.i
  %conv.i.i.i.i.i.i.i.i.i250.i = sext i32 %add9.i.i.i.i.i.i245.i to i64
  %div2.i.i.i.i82.i.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i.i250.i, 6
  %arrayidx.i.i.i.i83.i.i.i.i.i.i = getelementptr inbounds i64, ptr %501, i64 %div2.i.i.i.i82.i.i.i.i.i.i
  %506 = load i64, ptr %arrayidx.i.i.i.i83.i.i.i.i.i.i, align 8, !noalias !61
  %and.i.i.i.i.i.i.i.i.i251.i = and i64 %conv.i.i.i.i.i.i.i.i.i250.i, 63
  %shl.i.i.i.i.i.i.i.i.i252.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i251.i
  %and2.i.i.i.i.i.i.i.i.i253.i = and i64 %506, %shl.i.i.i.i.i.i.i.i.i252.i
  %tobool.i.not.i.i.i.i.i.i.i.i254.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i253.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i254.i, label %if.then.i91.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end6.i.i.i.i.i.i.i266.i:                       ; preds = %lor.lhs.false.i.i.i.i.i.i.i263.i
  %isConstantMapping_.i.i.i.i.i.i.i267.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12.i.i.i.i.i.i.i, i64 0, i32 9
  %507 = load i8, ptr %isConstantMapping_.i.i.i.i.i.i.i267.i, align 1, !noalias !61
  %508 = and i8 %507, 1
  %tobool7.not.i.i.i.i.i.i.i268.i = icmp eq i8 %508, 0
  br i1 %tobool7.not.i.i.i.i.i.i.i268.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i272.i, label %if.then8.i.i.i.i.i.i.i269.i

if.then8.i.i.i.i.i.i.i269.i:                      ; preds = %if.end6.i.i.i.i.i.i.i266.i
  %509 = load i64, ptr %501, align 8, !noalias !61
  %and2.i.i2.i.i.i.i.i.i.i270.i = and i64 %509, 1
  %tobool.i.not.i3.i.i.i.i.i.i.i271.i = icmp eq i64 %and2.i.i2.i.i.i.i.i.i.i270.i, 0
  br i1 %tobool.i.not.i3.i.i.i.i.i.i.i271.i, label %if.then.i91.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i272.i: ; preds = %if.end6.i.i.i.i.i.i.i266.i
  %indices_.i.i.i.i.i.i.i273.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12.i.i.i.i.i.i.i, i64 0, i32 1
  %510 = load ptr, ptr %indices_.i.i.i.i.i.i.i273.i, align 8, !noalias !61
  %idxprom.i.i.i.i.i.i.i274.i = sext i32 %add9.i.i.i.i.i.i245.i to i64
  %arrayidx.i.i94.i.i.i.i.i.i = getelementptr inbounds i32, ptr %510, i64 %idxprom.i.i.i.i.i.i.i274.i
  %511 = load i32, ptr %arrayidx.i.i94.i.i.i.i.i.i, align 4, !noalias !61
  %conv.i.i4.i.i.i.i.i.i.i275.i = sext i32 %511 to i64
  %div2.i.i5.i.i.i.i.i.i.i276.i = lshr i64 %conv.i.i4.i.i.i.i.i.i.i275.i, 6
  %arrayidx.i.i6.i.i95.i.i.i.i.i.i = getelementptr inbounds i64, ptr %501, i64 %div2.i.i5.i.i.i.i.i.i.i276.i
  %512 = load i64, ptr %arrayidx.i.i6.i.i95.i.i.i.i.i.i, align 8, !noalias !61
  %and.i.i7.i.i.i.i.i.i.i277.i = and i64 %conv.i.i4.i.i.i.i.i.i.i275.i, 63
  %shl.i.i8.i.i.i.i.i.i.i278.i = shl nuw i64 1, %and.i.i7.i.i.i.i.i.i.i277.i
  %and2.i.i9.i.i.i.i.i.i.i279.i = and i64 %shl.i.i8.i.i.i.i.i.i.i278.i, %512
  %tobool.i.not.i10.i.i.i.i.i.i.i280.i = icmp eq i64 %and2.i.i9.i.i.i.i.i.i.i279.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i.i.i.i280.i, label %if.then.i91.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i91.i.i.i.i.i.i:                          ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i272.i, %if.then8.i.i.i.i.i.i.i269.i, %if.then4.i.i.i.i.i.i.i249.i
  %rem.i.i.i.i.i.i.i.i.i = and i64 %499, 7
  %arrayidx.i.i.i93.i.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %rem.i.i.i.i.i.i.i.i.i
  %513 = load i8, ptr %arrayidx.i.i.i93.i.i.i.i.i.i, align 1, !noalias !61
  %div2.i.i.i.i.i.i.i.i.i = lshr i32 %add9.i.i.i.i.i.i245.i, 3
  %idxprom1.i.i.i.i.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i.i.i.i.i to i64
  %arrayidx2.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %500, i64 %idxprom1.i.i.i.i.i.i.i.i.i
  %514 = load i8, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 1, !noalias !61
  %and3.i.i.i.i.i.i.i.i.i = and i8 %514, %513
  store i8 %and3.i.i.i.i.i.i.i.i.i, ptr %arrayidx2.i.i.i.i.i.i.i.i.i, align 1, !noalias !61
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSM_.exit.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit.i.i.i.i.i.i272.i, %if.then8.i.i.i.i.i.i.i269.i, %if.then4.i.i.i.i.i.i.i249.i, %land.lhs.true.i.i.i.i.i.i.i, %while.body.i57.i.i.i.i.i.i
  %data_.i.i.i.i.i.i.i255.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12.i.i.i.i.i.i.i, i64 0, i32 2
  %515 = load ptr, ptr %data_.i.i.i.i.i.i.i255.i, align 8, !noalias !61
  %isIdentityMapping_.i.i.i84.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12.i.i.i.i.i.i.i, i64 0, i32 8
  %516 = load i8, ptr %isIdentityMapping_.i.i.i84.i.i.i.i.i.i, align 2, !noalias !61
  %517 = and i8 %516, 1
  %tobool.not.i.i.i85.i.i.i.i.i.i = icmp eq i8 %517, 0
  br i1 %tobool.not.i.i.i85.i.i.i.i.i.i, label %if.end.i.i.i87.i.i.i.i.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i.i.i.i.i.i.i

if.end.i.i.i87.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %isConstantMapping_.i.i.i88.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12.i.i.i.i.i.i.i, i64 0, i32 9
  %518 = load i8, ptr %isConstantMapping_.i.i.i88.i.i.i.i.i.i, align 1, !noalias !61
  %519 = and i8 %518, 1
  %tobool2.not.i.i.i89.i.i.i.i.i.i = icmp eq i8 %519, 0
  br i1 %tobool2.not.i.i.i89.i.i.i.i.i.i, label %if.end4.i.i.i.i.i.i.i.i262.i, label %if.then3.i.i.i.i.i.i.i.i260.i

if.then3.i.i.i.i.i.i.i.i260.i:                    ; preds = %if.end.i.i.i87.i.i.i.i.i.i
  %constantIndex_.i.i.i.i.i.i.i.i261.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12.i.i.i.i.i.i.i, i64 0, i32 11
  %520 = load i32, ptr %constantIndex_.i.i.i.i.i.i.i.i261.i, align 8, !noalias !61
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i.i.i.i.i.i.i

if.end4.i.i.i.i.i.i.i.i262.i:                     ; preds = %if.end.i.i.i87.i.i.i.i.i.i
  %indices_.i.i.i90.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12.i.i.i.i.i.i.i, i64 0, i32 1
  %521 = load ptr, ptr %indices_.i.i.i90.i.i.i.i.i.i, align 8, !noalias !61
  %idxprom.i.i5.i.i.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i245.i to i64
  %arrayidx.i.i6.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %521, i64 %idxprom.i.i5.i.i.i.i.i.i.i
  %522 = load i32, ptr %arrayidx.i.i6.i.i.i.i.i.i.i, align 4, !noalias !61
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i.i.i.i.i.i.i

_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i.i.i.i.i.i.i: ; preds = %if.end4.i.i.i.i.i.i.i.i262.i, %if.then3.i.i.i.i.i.i.i.i260.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i256.i = phi i32 [ %520, %if.then3.i.i.i.i.i.i.i.i260.i ], [ %522, %if.end4.i.i.i.i.i.i.i.i262.i ], [ %add9.i.i.i.i.i.i245.i, %if.end.i.i.i.i.i.i.i ]
  %idxprom.i3.i.i.i.i.i.i257.i = sext i32 %retval.0.i.i.i.i.i.i.i.i256.i to i64
  %arrayidx.i4.i.i.i.i.i.i258.i = getelementptr inbounds i32, ptr %515, i64 %idxprom.i3.i.i.i.i.i.i257.i
  %523 = load i32, ptr %arrayidx.i4.i.i.i.i.i.i258.i, align 4, !noalias !61
  %524 = load ptr, ptr %rawSizes.i, align 8, !noalias !61
  %idxprom.i.i.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i245.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %524, i64 %idxprom.i.i.i.i.i.i.i
  store i32 %523, ptr %arrayidx.i.i.i.i.i.i.i, align 4, !noalias !61
  %525 = load i32, ptr %offset.i, align 4, !noalias !61
  %526 = load ptr, ptr %rawOffsets.i, align 8, !noalias !61
  %arrayidx4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %526, i64 %idxprom.i.i.i.i.i.i.i
  store i32 %525, ptr %arrayidx4.i.i.i.i.i.i.i, align 4, !noalias !61
  %527 = load ptr, ptr %rawIndices.i, align 8, !noalias !61
  %idx.ext.i.i.i.i.i.i.i = sext i32 %525 to i64
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %527, i64 %idx.ext.i.i.i.i.i.i.i
  %idx.ext7.i.i.i.i.i.i.i = sext i32 %523 to i64
  %add.ptr8.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i.i, i64 %idx.ext7.i.i.i.i.i.i.i
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %523, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i.i.i.i.i.i.i ]
  store i32 %add9.i.i.i.i.i.i245.i, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !61
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %add.ptr8.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.loopexit.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !52

_ZSt4fillIPiiEvT_S1_RKT0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %.pre14.i.i.i.i.i.i.i = load i32, ptr %offset.i, align 4, !noalias !61
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i.i.i.i

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i.i.i.i:     ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.loopexit.i.i.i.i.i.i.i, %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i.i.i.i.i.i.i
  %528 = phi i32 [ %.pre14.i.i.i.i.i.i.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.loopexit.i.i.i.i.i.i.i ], [ %525, %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i.i.i.i.i.i.i ]
  %add.i86.i.i.i.i.i.i = add nsw i32 %528, %523
  store i32 %add.i86.i.i.i.i.i.i, ptr %offset.i, align 4, !noalias !61
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSM_.exit.i.i.i.i.i.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSM_.exit.i.i.i.i.i.i: ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i.i.i.i.i.i.i, %if.then.i91.i.i.i.i.i.i
  %sub.i59.i.i.i.i.i.i = add i64 %word.056.i.i.i.i.i.i.i, -1
  %and.i60.i.i.i.i.i.i = and i64 %sub.i59.i.i.i.i.i.i, %word.056.i.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i259.i = icmp eq i64 %and.i60.i.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i259.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E0_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i, label %while.body.i57.i.i.i.i.i.i, !llvm.loop !105

_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E0_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i: ; preds = %for.inc.i.i.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSM_.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i184.i, %for.body.i.i.i23.i.i.i112
  %add.i.i.i.i.i178.i = add nsw i32 %add101.i.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i179.i = icmp sgt i32 %add.i.i.i.i.i178.i, %464
  br i1 %cmp15.not.i.i.i.i.i179.i, label %for.end.i.i.i24.i.i.i113, label %for.body.i.i.i23.i.i.i112, !llvm.loop !106

for.end.i.i.i24.i.i.i113:                         ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_4exec7EvalCtx22applyToSelectedNoThrowIZNKS0_9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISF_EERKSD_IKNS0_4TypeEERS4_EUlT_E0_EEvSB_SP_EUlSP_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i.i.i, %if.end14.i.i.i.i.i175.i
  %cmp18.not.i.i.i.i.i180.i = icmp eq i32 %464, %462
  br i1 %cmp18.not.i.i.i.i.i180.i, label %invoke.cont37.i94, label %if.then19.i.i.i.i.i181.i

if.then19.i.i.i.i.i181.i:                         ; preds = %for.end.i.i.i24.i.i.i113
  %div20.i.i.i.i.i182.i = ashr i32 %462, 6
  %sub21.i.i.i.i.i183.i = and i32 %462, 63
  %sh_prom.i61.i.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i183.i to i64
  %notmask.i62.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i61.i.i.i.i.i.i
  %sub.i63.i.i.i.i.i.i = xor i64 %notmask.i62.i.i.i.i.i.i, -1
  %idxprom2.i64.i.i.i.i.i.i = sext i32 %div20.i.i.i.i.i182.i to i64
  %arrayidx3.i65.i.i.i.i.i.i = getelementptr inbounds i64, ptr %460, i64 %idxprom2.i64.i.i.i.i.i.i
  %529 = load i64, ptr %arrayidx3.i65.i.i.i.i.i.i, align 8, !noalias !61
  %and.i69.i.i.i.i.i.i = and i64 %529, %sub.i63.i.i.i.i.i.i
  %tobool4.not.i70.i.i.i.i.i.i = icmp eq i64 %and.i69.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i70.i.i.i.i.i.i, label %invoke.cont37.i94, label %while.body.i73.i.i.i.i.i.i

while.body.i73.i.i.i.i.i.i:                       ; preds = %if.then19.i.i.i.i.i181.i, %while.body.i73.i.i.i.i.i.i
  %word.0.i74.i.i.i.i.i.i = phi i64 [ %and6.i78.i.i.i.i.i.i, %while.body.i73.i.i.i.i.i.i ], [ %and.i69.i.i.i.i.i.i, %if.then19.i.i.i.i.i181.i ]
  %530 = call i64 @llvm.cttz.i64(i64 %word.0.i74.i.i.i.i.i.i, i1 true), !range !53
  %cast.i75.i.i.i.i.i.i = trunc i64 %530 to i32
  %add.i76.i.i.i.i.i.i = or disjoint i32 %464, %cast.i75.i.i.i.i.i.i
  call fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSM_(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp32131.i, i32 noundef %add.i76.i.i.i.i.i.i), !noalias !61
  %sub.i77.i.i.i.i.i.i = add nsw i64 %word.0.i74.i.i.i.i.i.i, -1
  %and6.i78.i.i.i.i.i.i = and i64 %sub.i77.i.i.i.i.i.i, %word.0.i74.i.i.i.i.i.i
  %tobool5.old.not.i79.i.i.i.i.i.i = icmp eq i64 %and6.i78.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i79.i.i.i.i.i.i, label %invoke.cont37.i94, label %while.body.i73.i.i.i.i.i.i

invoke.cont37.i94:                                ; preds = %for.body.i.i144.i, %while.body.i73.i.i.i.i.i.i, %while.body.i.i.i.i.i.i299.i, %if.then19.i.i.i.i.i181.i, %for.end.i.i.i24.i.i.i113, %if.then3.i.i.i.i.i281.i, %if.else.i.i147.i, %if.then.i.i141.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp32131.i), !noalias !61
  store ptr null, ptr %agg.tmp36.i, align 8, !noalias !61
  %531 = load ptr, ptr %indices.i33, align 8, !noalias !61
  store ptr %531, ptr %agg.tmp38.i, align 8, !noalias !61
  %cmp.not.i336.i = icmp eq ptr %531, null
  br i1 %cmp.not.i336.i, label %invoke.cont40.i, label %if.then.i337.i

if.then.i337.i:                                   ; preds = %invoke.cont37.i94
  %referenceCount_.i.i.i338.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %531, i64 0, i32 5
  %532 = atomicrmw add ptr %referenceCount_.i.i.i338.i, i32 1 seq_cst, align 4, !noalias !61
  br label %invoke.cont40.i

invoke.cont40.i:                                  ; preds = %if.then.i337.i, %invoke.cont37.i94
  %533 = load ptr, ptr %args, align 8, !noalias !61
  %_M_refcount.i.i.i95 = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %agg.tmp41.i, i64 0, i32 1
  %534 = load <2 x ptr>, ptr %533, align 8, !noalias !61
  store <2 x ptr> %534, ptr %agg.tmp41.i, align 16, !noalias !61
  %535 = extractelement <2 x ptr> %534, i64 1
  %cmp.not.i.i.i.i97 = icmp eq ptr %535, null
  br i1 %cmp.not.i.i.i.i97, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i100, label %if.then.i.i.i340.i

if.then.i.i.i340.i:                               ; preds = %invoke.cont40.i
  %_M_use_count.i.i.i.i.i98 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %535, i64 0, i32 1
  %536 = load i8, ptr @__libc_single_threaded, align 1, !noalias !61
  %tobool.i.not.i.i.i.i.i99 = icmp eq i8 %536, 0
  br i1 %tobool.i.not.i.i.i.i.i99, label %if.else.i.i.i.i.i.i110, label %if.then.i.i.i.i.i341.i

if.then.i.i.i.i.i341.i:                           ; preds = %if.then.i.i.i340.i
  %537 = load i32, ptr %_M_use_count.i.i.i.i.i98, align 4, !noalias !61
  %add.i.i.i.i.i342.i = add nsw i32 %537, 1
  store i32 %add.i.i.i.i.i342.i, ptr %_M_use_count.i.i.i.i.i98, align 4, !noalias !61
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i100

if.else.i.i.i.i.i.i110:                           ; preds = %if.then.i.i.i340.i
  %538 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i98, i32 1 acq_rel, align 4, !noalias !61
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i100

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i100: ; preds = %if.else.i.i.i.i.i.i110, %if.then.i.i.i.i.i341.i, %invoke.cont40.i
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr.59") align 8 %ref.tmp35.i, ptr noundef nonnull %agg.tmp36.i, ptr noundef nonnull %agg.tmp38.i, i32 noundef %totalCount.10.i, ptr noundef nonnull %agg.tmp41.i)
          to label %invoke.cont44.i unwind label %lpad43.i, !noalias !61

invoke.cont44.i:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i100
  %call5.i.i.i3.i.i.i.i343.i = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #24
          to label %call5.i.i.i3.i.i.i.i.noexc.i103 unwind label %lpad45.i, !noalias !61

call5.i.i.i3.i.i.i.i.noexc.i103:                  ; preds = %invoke.cont44.i
  %_M_use_count.i.i.i.i.i.i.i104 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i343.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i104, align 8, !noalias !107
  %_M_weak_count.i.i.i.i.i.i.i105 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i343.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i105, align 4, !noalias !107
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i343.i, align 8, !noalias !107
  %_M_impl.i.i.i.i.i.i.i106 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i343.i, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN8facebook5velox11ArrayVectorEJRPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEERKiSH_SH_S7_INS1_10BaseVectorEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i.i106, ptr noundef nonnull align 8 dereferenceable(8) %pool.i32, ptr noundef nonnull align 8 dereferenceable(16) %outputType, ptr noundef nonnull align 8 dereferenceable(8) %nulls.i, ptr noundef nonnull align 4 dereferenceable(4) %numRows.i31, ptr noundef nonnull align 8 dereferenceable(8) %offsets.i35, ptr noundef nonnull align 8 dereferenceable(8) %sizes.i34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35.i)
          to label %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit.i108 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i107, !noalias !107

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i107: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i103
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i343.i) #25, !noalias !107
  br label %lpad45.body.i

_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit.i108: ; preds = %call5.i.i.i3.i.i.i.i.noexc.i103
  %_M_refcount.i.i361.i = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %ref.tmp35.i, i64 0, i32 1
  %540 = load ptr, ptr %_M_refcount.i.i361.i, align 8, !noalias !61
  %cmp.not.i.i.i362.i = icmp eq ptr %540, null
  br i1 %cmp.not.i.i.i362.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i109, label %if.then.i.i.i363.i

if.then.i.i.i363.i:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit.i108
  %_M_use_count.i.i.i.i364.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %540, i64 0, i32 1
  %541 = load atomic i64, ptr %_M_use_count.i.i.i.i364.i acquire, align 8, !noalias !61
  %cmp.i.i.i.i365.i = icmp eq i64 %541, 4294967297
  %542 = trunc i64 %541 to i32
  br i1 %cmp.i.i.i.i365.i, label %if.then.i.i.i.i388.i, label %if.end.i.i.i.i366.i

if.then.i.i.i.i388.i:                             ; preds = %if.then.i.i.i363.i
  store i32 0, ptr %_M_use_count.i.i.i.i364.i, align 8, !noalias !61
  %_M_weak_count.i.i.i.i389.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %540, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i389.i, align 4, !noalias !61
  %vtable.i.i.i.i390.i = load ptr, ptr %540, align 8, !noalias !61
  %vfn.i.i.i.i391.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i390.i, i64 2
  %543 = load ptr, ptr %vfn.i.i.i.i391.i, align 8, !noalias !61
  call void %543(ptr noundef nonnull align 8 dereferenceable(16) %540) #22, !noalias !61
  br label %if.end8.sink.split.i.i.i.i383.i

if.end.i.i.i.i366.i:                              ; preds = %if.then.i.i.i363.i
  %544 = load i8, ptr @__libc_single_threaded, align 1, !noalias !61
  %tobool.i.i.not.i.i.i.i367.i = icmp eq i8 %544, 0
  br i1 %tobool.i.i.not.i.i.i.i367.i, label %if.else.i.i.i.i.i387.i, label %if.then.i.i.i.i.i368.i

if.then.i.i.i.i.i368.i:                           ; preds = %if.end.i.i.i.i366.i
  %add.i.i.i.i.i369.i = add nsw i32 %542, -1
  store i32 %add.i.i.i.i.i369.i, ptr %_M_use_count.i.i.i.i364.i, align 4, !noalias !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i370.i

if.else.i.i.i.i.i387.i:                           ; preds = %if.end.i.i.i.i366.i
  %545 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i364.i, i32 -1 acq_rel, align 4, !noalias !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i370.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i370.i: ; preds = %if.else.i.i.i.i.i387.i, %if.then.i.i.i.i.i368.i
  %retval.i.0.i.i.i.i371.i = phi i32 [ %542, %if.then.i.i.i.i.i368.i ], [ %545, %if.else.i.i.i.i.i387.i ]
  %cmp6.i.i.i.i372.i = icmp eq i32 %retval.i.0.i.i.i.i371.i, 1
  br i1 %cmp6.i.i.i.i372.i, label %if.then7.i.i.i.i373.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i109

if.then7.i.i.i.i373.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i370.i
  %vtable.i.i.i.i.i.i374.i = load ptr, ptr %540, align 8, !noalias !61
  %vfn.i.i.i.i.i.i375.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i374.i, i64 2
  %546 = load ptr, ptr %vfn.i.i.i.i.i.i375.i, align 8, !noalias !61
  call void %546(ptr noundef nonnull align 8 dereferenceable(16) %540) #22, !noalias !61
  %_M_weak_count.i.i.i.i.i.i376.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %540, i64 0, i32 2
  %547 = load i8, ptr @__libc_single_threaded, align 1, !noalias !61
  %tobool.i.i.not.i.i.i.i.i.i377.i = icmp eq i8 %547, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i377.i, label %if.else.i.i.i.i.i.i.i386.i, label %if.then.i.i.i.i.i.i.i378.i

if.then.i.i.i.i.i.i.i378.i:                       ; preds = %if.then7.i.i.i.i373.i
  %548 = load i32, ptr %_M_weak_count.i.i.i.i.i.i376.i, align 4, !noalias !61
  %add.i.i.i.i.i.i.i379.i = add nsw i32 %548, -1
  store i32 %add.i.i.i.i.i.i.i379.i, ptr %_M_weak_count.i.i.i.i.i.i376.i, align 4, !noalias !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i380.i

if.else.i.i.i.i.i.i.i386.i:                       ; preds = %if.then7.i.i.i.i373.i
  %549 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i376.i, i32 -1 acq_rel, align 4, !noalias !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i380.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i380.i: ; preds = %if.else.i.i.i.i.i.i.i386.i, %if.then.i.i.i.i.i.i.i378.i
  %retval.i.0.i.i.i.i.i.i381.i = phi i32 [ %548, %if.then.i.i.i.i.i.i.i378.i ], [ %549, %if.else.i.i.i.i.i.i.i386.i ]
  %cmp.i.i.i.i.i.i382.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i381.i, 1
  br i1 %cmp.i.i.i.i.i.i382.i, label %if.end8.sink.split.i.i.i.i383.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i109

if.end8.sink.split.i.i.i.i383.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i380.i, %if.then.i.i.i.i388.i
  %vtable2.i.i.i.i.i.i384.i = load ptr, ptr %540, align 8, !noalias !61
  %vfn3.i.i.i.i.i.i385.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i384.i, i64 3
  %550 = load ptr, ptr %vfn3.i.i.i.i.i.i385.i, align 8, !noalias !61
  call void %550(ptr noundef nonnull align 8 dereferenceable(16) %540) #22, !noalias !61
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i109

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i109: ; preds = %if.end8.sink.split.i.i.i.i383.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i380.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i370.i, %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit.i108
  %551 = load ptr, ptr %_M_refcount.i.i.i95, align 8, !noalias !61
  %cmp.not.i.i.i393.i = icmp eq ptr %551, null
  br i1 %cmp.not.i.i.i393.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit423.i, label %if.then.i.i.i394.i

if.then.i.i.i394.i:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i109
  %_M_use_count.i.i.i.i395.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %551, i64 0, i32 1
  %552 = load atomic i64, ptr %_M_use_count.i.i.i.i395.i acquire, align 8, !noalias !61
  %cmp.i.i.i.i396.i = icmp eq i64 %552, 4294967297
  %553 = trunc i64 %552 to i32
  br i1 %cmp.i.i.i.i396.i, label %if.then.i.i.i.i419.i, label %if.end.i.i.i.i397.i

if.then.i.i.i.i419.i:                             ; preds = %if.then.i.i.i394.i
  store i32 0, ptr %_M_use_count.i.i.i.i395.i, align 8, !noalias !61
  %_M_weak_count.i.i.i.i420.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %551, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i420.i, align 4, !noalias !61
  %vtable.i.i.i.i421.i = load ptr, ptr %551, align 8, !noalias !61
  %vfn.i.i.i.i422.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i421.i, i64 2
  %554 = load ptr, ptr %vfn.i.i.i.i422.i, align 8, !noalias !61
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %551) #22, !noalias !61
  br label %if.end8.sink.split.i.i.i.i414.i

if.end.i.i.i.i397.i:                              ; preds = %if.then.i.i.i394.i
  %555 = load i8, ptr @__libc_single_threaded, align 1, !noalias !61
  %tobool.i.i.not.i.i.i.i398.i = icmp eq i8 %555, 0
  br i1 %tobool.i.i.not.i.i.i.i398.i, label %if.else.i.i.i.i.i418.i, label %if.then.i.i.i.i.i399.i

if.then.i.i.i.i.i399.i:                           ; preds = %if.end.i.i.i.i397.i
  %add.i.i.i.i.i400.i = add nsw i32 %553, -1
  store i32 %add.i.i.i.i.i400.i, ptr %_M_use_count.i.i.i.i395.i, align 4, !noalias !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i401.i

if.else.i.i.i.i.i418.i:                           ; preds = %if.end.i.i.i.i397.i
  %556 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i395.i, i32 -1 acq_rel, align 4, !noalias !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i401.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i401.i: ; preds = %if.else.i.i.i.i.i418.i, %if.then.i.i.i.i.i399.i
  %retval.i.0.i.i.i.i402.i = phi i32 [ %553, %if.then.i.i.i.i.i399.i ], [ %556, %if.else.i.i.i.i.i418.i ]
  %cmp6.i.i.i.i403.i = icmp eq i32 %retval.i.0.i.i.i.i402.i, 1
  br i1 %cmp6.i.i.i.i403.i, label %if.then7.i.i.i.i404.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit423.i

if.then7.i.i.i.i404.i:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i401.i
  %vtable.i.i.i.i.i.i405.i = load ptr, ptr %551, align 8, !noalias !61
  %vfn.i.i.i.i.i.i406.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i405.i, i64 2
  %557 = load ptr, ptr %vfn.i.i.i.i.i.i406.i, align 8, !noalias !61
  call void %557(ptr noundef nonnull align 8 dereferenceable(16) %551) #22, !noalias !61
  %_M_weak_count.i.i.i.i.i.i407.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %551, i64 0, i32 2
  %558 = load i8, ptr @__libc_single_threaded, align 1, !noalias !61
  %tobool.i.i.not.i.i.i.i.i.i408.i = icmp eq i8 %558, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i408.i, label %if.else.i.i.i.i.i.i.i417.i, label %if.then.i.i.i.i.i.i.i409.i

if.then.i.i.i.i.i.i.i409.i:                       ; preds = %if.then7.i.i.i.i404.i
  %559 = load i32, ptr %_M_weak_count.i.i.i.i.i.i407.i, align 4, !noalias !61
  %add.i.i.i.i.i.i.i410.i = add nsw i32 %559, -1
  store i32 %add.i.i.i.i.i.i.i410.i, ptr %_M_weak_count.i.i.i.i.i.i407.i, align 4, !noalias !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i411.i

if.else.i.i.i.i.i.i.i417.i:                       ; preds = %if.then7.i.i.i.i404.i
  %560 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i407.i, i32 -1 acq_rel, align 4, !noalias !61
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i411.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i411.i: ; preds = %if.else.i.i.i.i.i.i.i417.i, %if.then.i.i.i.i.i.i.i409.i
  %retval.i.0.i.i.i.i.i.i412.i = phi i32 [ %559, %if.then.i.i.i.i.i.i.i409.i ], [ %560, %if.else.i.i.i.i.i.i.i417.i ]
  %cmp.i.i.i.i.i.i413.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i412.i, 1
  br i1 %cmp.i.i.i.i.i.i413.i, label %if.end8.sink.split.i.i.i.i414.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit423.i

if.end8.sink.split.i.i.i.i414.i:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i411.i, %if.then.i.i.i.i419.i
  %vtable2.i.i.i.i.i.i415.i = load ptr, ptr %551, align 8, !noalias !61
  %vfn3.i.i.i.i.i.i416.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i415.i, i64 3
  %561 = load ptr, ptr %vfn3.i.i.i.i.i.i416.i, align 8, !noalias !61
  call void %561(ptr noundef nonnull align 8 dereferenceable(16) %551) #22, !noalias !61
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit423.i

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit423.i: ; preds = %if.end8.sink.split.i.i.i.i414.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i411.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i401.i, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit.i109
  %562 = load ptr, ptr %agg.tmp38.i, align 8, !noalias !61
  %cmp.not.i424.i = icmp eq ptr %562, null
  br i1 %cmp.not.i424.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit441.i, label %if.then.i425.i

if.then.i425.i:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit423.i
  %referenceCount_.i.i.i426.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %562, i64 0, i32 5
  %563 = atomicrmw sub ptr %referenceCount_.i.i.i426.i, i32 1 seq_cst, align 4, !noalias !61
  %cmp.i.i.i427.i = icmp eq i32 %563, 1
  br i1 %cmp.i.i.i427.i, label %if.then.i.i.i429.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit441.i

if.then.i.i.i429.i:                               ; preds = %if.then.i425.i
  %vtable.i.i.i430.i = load ptr, ptr %562, align 8, !noalias !61
  %vfn.i.i.i431.i = getelementptr inbounds ptr, ptr %vtable.i.i.i430.i, i64 8
  %564 = load ptr, ptr %vfn.i.i.i431.i, align 8, !noalias !61
  invoke void %564(ptr noundef nonnull align 8 dereferenceable(64) %562)
          to label %.noexc.i433.i unwind label %terminate.lpad.i432.i, !noalias !61

.noexc.i433.i:                                    ; preds = %if.then.i.i.i429.i
  %pool_.i.i.i434.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %562, i64 0, i32 1
  %565 = load ptr, ptr %pool_.i.i.i434.i, align 8, !noalias !61
  %tobool.not.i.i.i435.i = icmp eq ptr %565, null
  %vtable5.i.i.i436.i = load ptr, ptr %562, align 8, !noalias !61
  br i1 %tobool.not.i.i.i435.i, label %delete.notnull.i.i.i439.i, label %if.then2.i.i.i437.i

if.then2.i.i.i437.i:                              ; preds = %.noexc.i433.i
  %vfn4.i.i.i438.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i436.i, i64 6
  %566 = load ptr, ptr %vfn4.i.i.i438.i, align 8, !noalias !61
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(64) %562)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit441.i unwind label %terminate.lpad.i432.i, !noalias !61

delete.notnull.i.i.i439.i:                        ; preds = %.noexc.i433.i
  %vfn6.i.i.i440.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i436.i, i64 1
  %567 = load ptr, ptr %vfn6.i.i.i440.i, align 8, !noalias !61
  call void %567(ptr noundef nonnull align 8 dereferenceable(64) %562) #22, !noalias !61
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit441.i

terminate.lpad.i432.i:                            ; preds = %if.then2.i.i.i437.i, %if.then.i.i.i429.i
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit441.i: ; preds = %delete.notnull.i.i.i439.i, %if.then2.i.i.i437.i, %if.then.i425.i, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit423.i
  %570 = load ptr, ptr %agg.tmp36.i, align 8, !noalias !61
  %cmp.not.i442.i = icmp eq ptr %570, null
  br i1 %cmp.not.i442.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit459.i, label %if.then.i443.i

if.then.i443.i:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit441.i
  %referenceCount_.i.i.i444.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %570, i64 0, i32 5
  %571 = atomicrmw sub ptr %referenceCount_.i.i.i444.i, i32 1 seq_cst, align 4, !noalias !61
  %cmp.i.i.i445.i = icmp eq i32 %571, 1
  br i1 %cmp.i.i.i445.i, label %if.then.i.i.i447.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit459.i

if.then.i.i.i447.i:                               ; preds = %if.then.i443.i
  %vtable.i.i.i448.i = load ptr, ptr %570, align 8, !noalias !61
  %vfn.i.i.i449.i = getelementptr inbounds ptr, ptr %vtable.i.i.i448.i, i64 8
  %572 = load ptr, ptr %vfn.i.i.i449.i, align 8, !noalias !61
  invoke void %572(ptr noundef nonnull align 8 dereferenceable(64) %570)
          to label %.noexc.i451.i unwind label %terminate.lpad.i450.i, !noalias !61

.noexc.i451.i:                                    ; preds = %if.then.i.i.i447.i
  %pool_.i.i.i452.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %570, i64 0, i32 1
  %573 = load ptr, ptr %pool_.i.i.i452.i, align 8, !noalias !61
  %tobool.not.i.i.i453.i = icmp eq ptr %573, null
  %vtable5.i.i.i454.i = load ptr, ptr %570, align 8, !noalias !61
  br i1 %tobool.not.i.i.i453.i, label %delete.notnull.i.i.i457.i, label %if.then2.i.i.i455.i

if.then2.i.i.i455.i:                              ; preds = %.noexc.i451.i
  %vfn4.i.i.i456.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i454.i, i64 6
  %574 = load ptr, ptr %vfn4.i.i.i456.i, align 8, !noalias !61
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(64) %570)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit459.i unwind label %terminate.lpad.i450.i, !noalias !61

delete.notnull.i.i.i457.i:                        ; preds = %.noexc.i451.i
  %vfn6.i.i.i458.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i454.i, i64 1
  %575 = load ptr, ptr %vfn6.i.i.i458.i, align 8, !noalias !61
  call void %575(ptr noundef nonnull align 8 dereferenceable(64) %570) #22, !noalias !61
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit459.i

terminate.lpad.i450.i:                            ; preds = %if.then2.i.i.i455.i, %if.then.i.i.i447.i
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit459.i: ; preds = %delete.notnull.i.i.i457.i, %if.then2.i.i.i455.i, %if.then.i443.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit441.i
  %578 = load ptr, ptr %remainingRows.i, align 8, !noalias !61
  %tobool.not.i.i.i.i460.i = icmp eq ptr %578, null
  br i1 %tobool.not.i.i.i.i460.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i, label %if.then.i.i.i.i461.i

if.then.i.i.i.i461.i:                             ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit459.i
  call void @_ZdlPv(ptr noundef nonnull %578) #25, !noalias !61
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i

_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i: ; preds = %if.then.i.i.i.i461.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit459.i
  %579 = load ptr, ptr %offsets.i35, align 8, !noalias !61
  %cmp.not.i462.i = icmp eq ptr %579, null
  br i1 %cmp.not.i462.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit479.i, label %if.then.i463.i

if.then.i463.i:                                   ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i
  %referenceCount_.i.i.i464.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %579, i64 0, i32 5
  %580 = atomicrmw sub ptr %referenceCount_.i.i.i464.i, i32 1 seq_cst, align 4, !noalias !61
  %cmp.i.i.i465.i = icmp eq i32 %580, 1
  br i1 %cmp.i.i.i465.i, label %if.then.i.i.i467.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit479.i

if.then.i.i.i467.i:                               ; preds = %if.then.i463.i
  %vtable.i.i.i468.i = load ptr, ptr %579, align 8, !noalias !61
  %vfn.i.i.i469.i = getelementptr inbounds ptr, ptr %vtable.i.i.i468.i, i64 8
  %581 = load ptr, ptr %vfn.i.i.i469.i, align 8, !noalias !61
  invoke void %581(ptr noundef nonnull align 8 dereferenceable(64) %579)
          to label %.noexc.i471.i unwind label %terminate.lpad.i470.i, !noalias !61

.noexc.i471.i:                                    ; preds = %if.then.i.i.i467.i
  %pool_.i.i.i472.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %579, i64 0, i32 1
  %582 = load ptr, ptr %pool_.i.i.i472.i, align 8, !noalias !61
  %tobool.not.i.i.i473.i = icmp eq ptr %582, null
  %vtable5.i.i.i474.i = load ptr, ptr %579, align 8, !noalias !61
  br i1 %tobool.not.i.i.i473.i, label %delete.notnull.i.i.i477.i, label %if.then2.i.i.i475.i

if.then2.i.i.i475.i:                              ; preds = %.noexc.i471.i
  %vfn4.i.i.i476.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i474.i, i64 6
  %583 = load ptr, ptr %vfn4.i.i.i476.i, align 8, !noalias !61
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(64) %579)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit479.i unwind label %terminate.lpad.i470.i, !noalias !61

delete.notnull.i.i.i477.i:                        ; preds = %.noexc.i471.i
  %vfn6.i.i.i478.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i474.i, i64 1
  %584 = load ptr, ptr %vfn6.i.i.i478.i, align 8, !noalias !61
  call void %584(ptr noundef nonnull align 8 dereferenceable(64) %579) #22, !noalias !61
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit479.i

terminate.lpad.i470.i:                            ; preds = %if.then2.i.i.i475.i, %if.then.i.i.i467.i
  %585 = landingpad { ptr, i32 }
          catch ptr null
  %586 = extractvalue { ptr, i32 } %585, 0
  call void @__clang_call_terminate(ptr %586) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit479.i: ; preds = %delete.notnull.i.i.i477.i, %if.then2.i.i.i475.i, %if.then.i463.i, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit.i
  %587 = load ptr, ptr %sizes.i34, align 8, !noalias !61
  %cmp.not.i480.i = icmp eq ptr %587, null
  br i1 %cmp.not.i480.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit497.i, label %if.then.i481.i

if.then.i481.i:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit479.i
  %referenceCount_.i.i.i482.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %587, i64 0, i32 5
  %588 = atomicrmw sub ptr %referenceCount_.i.i.i482.i, i32 1 seq_cst, align 4, !noalias !61
  %cmp.i.i.i483.i = icmp eq i32 %588, 1
  br i1 %cmp.i.i.i483.i, label %if.then.i.i.i485.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit497.i

if.then.i.i.i485.i:                               ; preds = %if.then.i481.i
  %vtable.i.i.i486.i = load ptr, ptr %587, align 8, !noalias !61
  %vfn.i.i.i487.i = getelementptr inbounds ptr, ptr %vtable.i.i.i486.i, i64 8
  %589 = load ptr, ptr %vfn.i.i.i487.i, align 8, !noalias !61
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(64) %587)
          to label %.noexc.i489.i unwind label %terminate.lpad.i488.i, !noalias !61

.noexc.i489.i:                                    ; preds = %if.then.i.i.i485.i
  %pool_.i.i.i490.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %587, i64 0, i32 1
  %590 = load ptr, ptr %pool_.i.i.i490.i, align 8, !noalias !61
  %tobool.not.i.i.i491.i = icmp eq ptr %590, null
  %vtable5.i.i.i492.i = load ptr, ptr %587, align 8, !noalias !61
  br i1 %tobool.not.i.i.i491.i, label %delete.notnull.i.i.i495.i, label %if.then2.i.i.i493.i

if.then2.i.i.i493.i:                              ; preds = %.noexc.i489.i
  %vfn4.i.i.i494.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i492.i, i64 6
  %591 = load ptr, ptr %vfn4.i.i.i494.i, align 8, !noalias !61
  invoke void %591(ptr noundef nonnull align 8 dereferenceable(64) %587)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit497.i unwind label %terminate.lpad.i488.i, !noalias !61

delete.notnull.i.i.i495.i:                        ; preds = %.noexc.i489.i
  %vfn6.i.i.i496.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i492.i, i64 1
  %592 = load ptr, ptr %vfn6.i.i.i496.i, align 8, !noalias !61
  call void %592(ptr noundef nonnull align 8 dereferenceable(64) %587) #22, !noalias !61
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit497.i

terminate.lpad.i488.i:                            ; preds = %if.then2.i.i.i493.i, %if.then.i.i.i485.i
  %593 = landingpad { ptr, i32 }
          catch ptr null
  %594 = extractvalue { ptr, i32 } %593, 0
  call void @__clang_call_terminate(ptr %594) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit497.i: ; preds = %delete.notnull.i.i.i495.i, %if.then2.i.i.i493.i, %if.then.i481.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit479.i
  %595 = load ptr, ptr %indices.i33, align 8, !noalias !61
  %cmp.not.i498.i = icmp eq ptr %595, null
  br i1 %cmp.not.i498.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit515.i, label %if.then.i499.i

if.then.i499.i:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit497.i
  %referenceCount_.i.i.i500.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %595, i64 0, i32 5
  %596 = atomicrmw sub ptr %referenceCount_.i.i.i500.i, i32 1 seq_cst, align 4, !noalias !61
  %cmp.i.i.i501.i = icmp eq i32 %596, 1
  br i1 %cmp.i.i.i501.i, label %if.then.i.i.i503.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit515.i

if.then.i.i.i503.i:                               ; preds = %if.then.i499.i
  %vtable.i.i.i504.i = load ptr, ptr %595, align 8, !noalias !61
  %vfn.i.i.i505.i = getelementptr inbounds ptr, ptr %vtable.i.i.i504.i, i64 8
  %597 = load ptr, ptr %vfn.i.i.i505.i, align 8, !noalias !61
  invoke void %597(ptr noundef nonnull align 8 dereferenceable(64) %595)
          to label %.noexc.i507.i unwind label %terminate.lpad.i506.i, !noalias !61

.noexc.i507.i:                                    ; preds = %if.then.i.i.i503.i
  %pool_.i.i.i508.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %595, i64 0, i32 1
  %598 = load ptr, ptr %pool_.i.i.i508.i, align 8, !noalias !61
  %tobool.not.i.i.i509.i = icmp eq ptr %598, null
  %vtable5.i.i.i510.i = load ptr, ptr %595, align 8, !noalias !61
  br i1 %tobool.not.i.i.i509.i, label %delete.notnull.i.i.i513.i, label %if.then2.i.i.i511.i

if.then2.i.i.i511.i:                              ; preds = %.noexc.i507.i
  %vfn4.i.i.i512.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i510.i, i64 6
  %599 = load ptr, ptr %vfn4.i.i.i512.i, align 8, !noalias !61
  invoke void %599(ptr noundef nonnull align 8 dereferenceable(64) %595)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit515.i unwind label %terminate.lpad.i506.i, !noalias !61

delete.notnull.i.i.i513.i:                        ; preds = %.noexc.i507.i
  %vfn6.i.i.i514.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i510.i, i64 1
  %600 = load ptr, ptr %vfn6.i.i.i514.i, align 8, !noalias !61
  call void %600(ptr noundef nonnull align 8 dereferenceable(64) %595) #22, !noalias !61
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit515.i

terminate.lpad.i506.i:                            ; preds = %if.then2.i.i.i511.i, %if.then.i.i.i503.i
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit515.i: ; preds = %delete.notnull.i.i.i513.i, %if.then2.i.i.i511.i, %if.then.i499.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit497.i
  %603 = load ptr, ptr %nulls.i, align 8, !noalias !61
  %cmp.not.i516.i = icmp eq ptr %603, null
  br i1 %cmp.not.i516.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit533.i, label %if.then.i517.i

if.then.i517.i:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit515.i
  %referenceCount_.i.i.i518.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %603, i64 0, i32 5
  %604 = atomicrmw sub ptr %referenceCount_.i.i.i518.i, i32 1 seq_cst, align 4, !noalias !61
  %cmp.i.i.i519.i = icmp eq i32 %604, 1
  br i1 %cmp.i.i.i519.i, label %if.then.i.i.i521.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit533.i

if.then.i.i.i521.i:                               ; preds = %if.then.i517.i
  %vtable.i.i.i522.i = load ptr, ptr %603, align 8, !noalias !61
  %vfn.i.i.i523.i = getelementptr inbounds ptr, ptr %vtable.i.i.i522.i, i64 8
  %605 = load ptr, ptr %vfn.i.i.i523.i, align 8, !noalias !61
  invoke void %605(ptr noundef nonnull align 8 dereferenceable(64) %603)
          to label %.noexc.i525.i unwind label %terminate.lpad.i524.i, !noalias !61

.noexc.i525.i:                                    ; preds = %if.then.i.i.i521.i
  %pool_.i.i.i526.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %603, i64 0, i32 1
  %606 = load ptr, ptr %pool_.i.i.i526.i, align 8, !noalias !61
  %tobool.not.i.i.i527.i = icmp eq ptr %606, null
  %vtable5.i.i.i528.i = load ptr, ptr %603, align 8, !noalias !61
  br i1 %tobool.not.i.i.i527.i, label %delete.notnull.i.i.i531.i, label %if.then2.i.i.i529.i

if.then2.i.i.i529.i:                              ; preds = %.noexc.i525.i
  %vfn4.i.i.i530.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i528.i, i64 6
  %607 = load ptr, ptr %vfn4.i.i.i530.i, align 8, !noalias !61
  invoke void %607(ptr noundef nonnull align 8 dereferenceable(64) %603)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit533.i unwind label %terminate.lpad.i524.i, !noalias !61

delete.notnull.i.i.i531.i:                        ; preds = %.noexc.i525.i
  %vfn6.i.i.i532.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i528.i, i64 1
  %608 = load ptr, ptr %vfn6.i.i.i532.i, align 8, !noalias !61
  call void %608(ptr noundef nonnull align 8 dereferenceable(64) %603) #22, !noalias !61
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit533.i

terminate.lpad.i524.i:                            ; preds = %if.then2.i.i.i529.i, %if.then.i.i.i521.i
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit533.i: ; preds = %delete.notnull.i.i.i531.i, %if.then2.i.i.i529.i, %if.then.i517.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit515.i
  %611 = load ptr, ptr %decodedArgs.i, align 8, !noalias !61
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::exec::LocalDecodedVector, std::allocator<facebook::velox::exec::LocalDecodedVector>>::_Vector_impl_data", ptr %decodedArgs.i, i64 0, i32 1
  %612 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !61
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %611, %612
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i536.i, label %for.body.i.i.i.i.i534.i

for.body.i.i.i.i.i534.i:                          ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit533.i, %for.body.i.i.i.i.i534.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i534.i ], [ %611, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit533.i ]
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i.i.i) #22, !noalias !61
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i535.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %612
  br i1 %cmp.not.i.i.i.i.i535.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i534.i, !llvm.loop !110

invoke.contthread-pre-split.i.i.i:                ; preds = %for.body.i.i.i.i.i534.i
  %.pr.i.i.i = load ptr, ptr %decodedArgs.i, align 8, !noalias !61
  br label %invoke.cont.i.i536.i

invoke.cont.i.i536.i:                             ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit533.i
  %613 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %611, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit533.i ]
  %tobool.not.i.i.i.i537.i = icmp eq ptr %613, null
  br i1 %tobool.not.i.i.i.i537.i, label %invoke.cont9, label %if.then.i.i.i.i538.i

if.then.i.i.i.i538.i:                             ; preds = %invoke.cont.i.i536.i
  call void @_ZdlPv(ptr noundef nonnull %613) #25, !noalias !61
  br label %invoke.cont9

lpad15.i:                                         ; preds = %call3.i.i.noexc65.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i37.i
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i

lpad17.i:                                         ; preds = %call3.i.i.noexc98.i, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i70.i
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i

lpad20.i:                                         ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i126.i, %invoke.cont24.i, %invoke.cont21.i, %invoke.cont18.i
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i

lpad30.i:                                         ; preds = %if.end.i.i92
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad43.i:                                         ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit.i100
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i101

lpad45.i:                                         ; preds = %invoke.cont44.i
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %lpad45.body.i

lpad45.body.i:                                    ; preds = %lpad45.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i107
  %eh.lpad-body344.i = phi { ptr, i32 } [ %619, %lpad45.i ], [ %539, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i107 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp35.i) #22, !noalias !61
  br label %ehcleanup.i101

ehcleanup.i101:                                   ; preds = %lpad45.body.i, %lpad43.i
  %.pn.i102 = phi { ptr, i32 } [ %eh.lpad-body344.i, %lpad45.body.i ], [ %618, %lpad43.i ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp41.i) #22, !noalias !61
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38.i) #22, !noalias !61
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36.i) #22, !noalias !61
  br label %ehcleanup49.i

ehcleanup49.i:                                    ; preds = %ehcleanup.i101, %lpad30.i
  %.pn.pn.pn.i93 = phi { ptr, i32 } [ %.pn.i102, %ehcleanup.i101 ], [ %617, %lpad30.i ]
  %620 = load ptr, ptr %remainingRows.i, align 8, !noalias !61
  %tobool.not.i.i.i.i539.i = icmp eq ptr %620, null
  br i1 %tobool.not.i.i.i.i539.i, label %ehcleanup50.i, label %if.then.i.i.i.i540.i

if.then.i.i.i.i540.i:                             ; preds = %ehcleanup49.i
  call void @_ZdlPv(ptr noundef nonnull %620) #25, !noalias !61
  br label %ehcleanup50.i

ehcleanup50.i:                                    ; preds = %if.then.i.i.i.i540.i, %ehcleanup49.i, %lpad20.i
  %.pn.pn.pn.pn.i91 = phi { ptr, i32 } [ %616, %lpad20.i ], [ %.pn.pn.pn.i93, %ehcleanup49.i ], [ %.pn.pn.pn.i93, %if.then.i.i.i.i540.i ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %offsets.i35) #22, !noalias !61
  br label %ehcleanup51.i

ehcleanup51.i:                                    ; preds = %ehcleanup50.i, %lpad17.i, %lpad.i.i92.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i91, %ehcleanup50.i ], [ %615, %lpad17.i ], [ %426, %lpad.i.i92.i ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sizes.i34) #22, !noalias !61
  br label %ehcleanup52.i

ehcleanup52.i:                                    ; preds = %ehcleanup51.i, %lpad15.i, %lpad.i.i59.i
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup51.i ], [ %614, %lpad15.i ], [ %414, %lpad.i.i59.i ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices.i33) #22, !noalias !61
  br label %ehcleanup53.i

ehcleanup53.i:                                    ; preds = %ehcleanup52.i, %lpad.i.i.i87, %lpad6.i, %lpad.i.i.i.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup52.i ], [ %370, %lpad.i.i.i.i ], [ %391, %lpad6.i ], [ %402, %lpad.i.i.i87 ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nulls.i) #22, !noalias !61
  br label %ehcleanup54.i

ehcleanup54.i:                                    ; preds = %ehcleanup53.i, %lpad.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup53.i ], [ %390, %lpad.i ]
  call void @_ZN8facebook5velox4exec11DecodedArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %decodedArgs.i) #22, !noalias !61
  br label %lpad.body

invoke.cont9:                                     ; preds = %if.then.i.i.i.i538.i, %invoke.cont.i.i536.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %decodedArgs.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %countDecoded.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %numRows.i31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pool.i32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nulls.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawNulls.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %indices.i33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sizes.i34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offsets.i35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawIndices.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawSizes.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawOffsets.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %remainingRows.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp36.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp38.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp41.i)
  store ptr %_M_impl.i.i.i.i.i.i.i106, ptr %localResult, align 16
  %_M_refcount3.i.i.i252 = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %localResult, i64 0, i32 1
  %621 = load ptr, ptr %_M_refcount3.i.i.i252, align 8
  store ptr %call5.i.i.i3.i.i.i.i343.i, ptr %_M_refcount3.i.i.i252, align 8
  %cmp.not.i.i.i.i253 = icmp eq ptr %621, null
  br i1 %cmp.not.i.i.i.i253, label %if.end11, label %if.then.i.i.i.i254

if.then.i.i.i.i254:                               ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i.i255 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %621, i64 0, i32 1
  %622 = load atomic i64, ptr %_M_use_count.i.i.i.i.i255 acquire, align 8
  %cmp.i.i.i.i.i256 = icmp eq i64 %622, 4294967297
  %623 = trunc i64 %622 to i32
  br i1 %cmp.i.i.i.i.i256, label %if.then.i.i.i.i.i279, label %if.end.i.i.i.i.i257

if.then.i.i.i.i.i279:                             ; preds = %if.then.i.i.i.i254
  store i32 0, ptr %_M_use_count.i.i.i.i.i255, align 8
  %_M_weak_count.i.i.i.i.i280 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %621, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i280, align 4
  %vtable.i.i.i.i.i281 = load ptr, ptr %621, align 8
  %vfn.i.i.i.i.i282 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i281, i64 2
  %624 = load ptr, ptr %vfn.i.i.i.i.i282, align 8
  call void %624(ptr noundef nonnull align 8 dereferenceable(16) %621) #22
  br label %if.end8.sink.split.i.i.i.i.i274

if.end.i.i.i.i.i257:                              ; preds = %if.then.i.i.i.i254
  %625 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i258 = icmp eq i8 %625, 0
  br i1 %tobool.i.i.not.i.i.i.i.i258, label %if.else.i.i.i.i.i.i278, label %if.then.i.i.i.i.i.i259

if.then.i.i.i.i.i.i259:                           ; preds = %if.end.i.i.i.i.i257
  %add.i.i.i.i.i.i260 = add nsw i32 %623, -1
  store i32 %add.i.i.i.i.i.i260, ptr %_M_use_count.i.i.i.i.i255, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261

if.else.i.i.i.i.i.i278:                           ; preds = %if.end.i.i.i.i.i257
  %626 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261: ; preds = %if.else.i.i.i.i.i.i278, %if.then.i.i.i.i.i.i259
  %retval.i.0.i.i.i.i.i262 = phi i32 [ %623, %if.then.i.i.i.i.i.i259 ], [ %626, %if.else.i.i.i.i.i.i278 ]
  %cmp6.i.i.i.i.i263 = icmp eq i32 %retval.i.0.i.i.i.i.i262, 1
  br i1 %cmp6.i.i.i.i.i263, label %if.then7.i.i.i.i.i264, label %if.end11

if.then7.i.i.i.i.i264:                            ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261
  %vtable.i.i.i.i.i.i.i265 = load ptr, ptr %621, align 8
  %vfn.i.i.i.i.i.i.i266 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i265, i64 2
  %627 = load ptr, ptr %vfn.i.i.i.i.i.i.i266, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(16) %621) #22
  %_M_weak_count.i.i.i.i.i.i.i267 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %621, i64 0, i32 2
  %628 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i268 = icmp eq i8 %628, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i268, label %if.else.i.i.i.i.i.i.i.i277, label %if.then.i.i.i.i.i.i.i.i269

if.then.i.i.i.i.i.i.i.i269:                       ; preds = %if.then7.i.i.i.i.i264
  %629 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i267, align 4
  %add.i.i.i.i.i.i.i.i270 = add nsw i32 %629, -1
  store i32 %add.i.i.i.i.i.i.i.i270, ptr %_M_weak_count.i.i.i.i.i.i.i267, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i271

if.else.i.i.i.i.i.i.i.i277:                       ; preds = %if.then7.i.i.i.i.i264
  %630 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i267, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i271

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i271: ; preds = %if.else.i.i.i.i.i.i.i.i277, %if.then.i.i.i.i.i.i.i.i269
  %retval.i.0.i.i.i.i.i.i.i272 = phi i32 [ %629, %if.then.i.i.i.i.i.i.i.i269 ], [ %630, %if.else.i.i.i.i.i.i.i.i277 ]
  %cmp.i.i.i.i.i.i.i273 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i272, 1
  br i1 %cmp.i.i.i.i.i.i.i273, label %if.end8.sink.split.i.i.i.i.i274, label %if.end11

if.end8.sink.split.i.i.i.i.i274:                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i271, %if.then.i.i.i.i.i279
  %vtable2.i.i.i.i.i.i.i275 = load ptr, ptr %621, align 8
  %vfn3.i.i.i.i.i.i.i276 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i275, i64 3
  %631 = load ptr, ptr %vfn3.i.i.i.i.i.i.i276, align 8
  call void %631(ptr noundef nonnull align 8 dereferenceable(16) %621) #22
  br label %if.end11

if.end11:                                         ; preds = %invoke.cont9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i261, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i271, %if.end8.sink.split.i.i.i.i.i274, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  invoke void @_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_(ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %localResult, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end11, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_refcount.i.i316 = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %localResult, i64 0, i32 1
  %632 = load ptr, ptr %_M_refcount.i.i316, align 8
  %cmp.not.i.i.i317 = icmp eq ptr %632, null
  br i1 %cmp.not.i.i.i317, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit347, label %if.then.i.i.i318

if.then.i.i.i318:                                 ; preds = %cleanup
  %_M_use_count.i.i.i.i319 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %632, i64 0, i32 1
  %633 = load atomic i64, ptr %_M_use_count.i.i.i.i319 acquire, align 8
  %cmp.i.i.i.i320 = icmp eq i64 %633, 4294967297
  %634 = trunc i64 %633 to i32
  br i1 %cmp.i.i.i.i320, label %if.then.i.i.i.i343, label %if.end.i.i.i.i321

if.then.i.i.i.i343:                               ; preds = %if.then.i.i.i318
  store i32 0, ptr %_M_use_count.i.i.i.i319, align 8
  %_M_weak_count.i.i.i.i344 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %632, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i344, align 4
  %vtable.i.i.i.i345 = load ptr, ptr %632, align 8
  %vfn.i.i.i.i346 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i345, i64 2
  %635 = load ptr, ptr %vfn.i.i.i.i346, align 8
  call void %635(ptr noundef nonnull align 8 dereferenceable(16) %632) #22
  br label %if.end8.sink.split.i.i.i.i338

if.end.i.i.i.i321:                                ; preds = %if.then.i.i.i318
  %636 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i322 = icmp eq i8 %636, 0
  br i1 %tobool.i.i.not.i.i.i.i322, label %if.else.i.i.i.i.i342, label %if.then.i.i.i.i.i323

if.then.i.i.i.i.i323:                             ; preds = %if.end.i.i.i.i321
  %add.i.i.i.i.i324 = add nsw i32 %634, -1
  store i32 %add.i.i.i.i.i324, ptr %_M_use_count.i.i.i.i319, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325

if.else.i.i.i.i.i342:                             ; preds = %if.end.i.i.i.i321
  %637 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i319, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325: ; preds = %if.else.i.i.i.i.i342, %if.then.i.i.i.i.i323
  %retval.i.0.i.i.i.i326 = phi i32 [ %634, %if.then.i.i.i.i.i323 ], [ %637, %if.else.i.i.i.i.i342 ]
  %cmp6.i.i.i.i327 = icmp eq i32 %retval.i.0.i.i.i.i326, 1
  br i1 %cmp6.i.i.i.i327, label %if.then7.i.i.i.i328, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit347

if.then7.i.i.i.i328:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325
  %vtable.i.i.i.i.i.i329 = load ptr, ptr %632, align 8
  %vfn.i.i.i.i.i.i330 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i329, i64 2
  %638 = load ptr, ptr %vfn.i.i.i.i.i.i330, align 8
  call void %638(ptr noundef nonnull align 8 dereferenceable(16) %632) #22
  %_M_weak_count.i.i.i.i.i.i331 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %632, i64 0, i32 2
  %639 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i332 = icmp eq i8 %639, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i332, label %if.else.i.i.i.i.i.i.i341, label %if.then.i.i.i.i.i.i.i333

if.then.i.i.i.i.i.i.i333:                         ; preds = %if.then7.i.i.i.i328
  %640 = load i32, ptr %_M_weak_count.i.i.i.i.i.i331, align 4
  %add.i.i.i.i.i.i.i334 = add nsw i32 %640, -1
  store i32 %add.i.i.i.i.i.i.i334, ptr %_M_weak_count.i.i.i.i.i.i331, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335

if.else.i.i.i.i.i.i.i341:                         ; preds = %if.then7.i.i.i.i328
  %641 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i331, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335: ; preds = %if.else.i.i.i.i.i.i.i341, %if.then.i.i.i.i.i.i.i333
  %retval.i.0.i.i.i.i.i.i336 = phi i32 [ %640, %if.then.i.i.i.i.i.i.i333 ], [ %641, %if.else.i.i.i.i.i.i.i341 ]
  %cmp.i.i.i.i.i.i337 = icmp eq i32 %retval.i.0.i.i.i.i.i.i336, 1
  br i1 %cmp.i.i.i.i.i.i337, label %if.end8.sink.split.i.i.i.i338, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit347

if.end8.sink.split.i.i.i.i338:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335, %if.then.i.i.i.i343
  %vtable2.i.i.i.i.i.i339 = load ptr, ptr %632, align 8
  %vfn3.i.i.i.i.i.i340 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i339, i64 3
  %642 = load ptr, ptr %vfn3.i.i.i.i.i.i340, align 8
  call void %642(ptr noundef nonnull align 8 dereferenceable(16) %632) #22
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit347

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit347: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i325, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i335, %if.end8.sink.split.i.i.i.i338
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction21isDefaultNullBehaviorEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %this, i64 0, i32 1
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %localResult, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %result, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %isFinalSelection_.i.i = getelementptr inbounds %"class.facebook::velox::exec::EvalCtx", ptr %this, i64 0, i32 9
  %1 = load i8, ptr %isFinalSelection_.i.i, align 2
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %finalSelection_.i.i = getelementptr inbounds %"class.facebook::velox::exec::EvalCtx", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %finalSelection_.i.i, align 8
  %begin_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %3, i64 0, i32 2
  %4 = load i32, ptr %begin_.i.i.i, align 4
  %begin_2.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 2
  %5 = load i32, ptr %begin_2.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.then

land.lhs.true.i.i.i:                              ; preds = %land.rhs.i
  %end_.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %3, i64 0, i32 3
  %6 = load i32, ptr %end_.i.i.i, align 8
  %end_3.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %7 = load i32, ptr %end_3.i.i.i, align 8
  %cmp4.i.i.i = icmp eq i32 %6, %7
  br i1 %cmp4.i.i.i, label %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit, label %if.then

_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit: ; preds = %land.lhs.true.i.i.i
  %call.i.i.i = tail call noundef zeroext i1 @_ZN8facebook5velox4bits9testWordsIZNKS0_17SelectivityVectoreqERKS3_EUlimE_ZNKS3_eqES5_EUliE_EEbiiT_T0_(i32 noundef %4, i32 noundef %6, ptr nonnull %3, ptr nonnull %rows, ptr nonnull %3, ptr nonnull %rows)
  br i1 %call.i.i.i, label %if.else, label %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge

_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge: ; preds = %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit
  %.pre = load ptr, ptr %result, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge, %land.rhs.i, %land.lhs.true.i.i.i
  %8 = phi ptr [ %.pre, %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge ], [ %0, %land.rhs.i ], [ %0, %land.lhs.true.i.i.i ]
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %8, i64 0, i32 1
  %pool_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %8, i64 0, i32 7
  %9 = load ptr, ptr %pool_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef null)
  %10 = load ptr, ptr %result, align 8
  %11 = load ptr, ptr %localResult, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(99) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %entry, %land.lhs.true.i, %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit
  %13 = load ptr, ptr %localResult, align 8
  store ptr %13, ptr %result, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %localResult, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i, align 8
  %15 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %cmp3.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %17 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %17, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %18 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %19 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %15, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i6.i.i.i ], [ %24, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i ], [ %28, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %14, ptr %_M_refcount.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end9.i.i.i, %if.else, %if.then
  ret void
}

declare void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.59") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr.59") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
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

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
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

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #26
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.8
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(152) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr void @_ZSt10_ConstructIN8facebook5velox11ArrayVectorEJRPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEEDnRKiRN5boost13intrusive_ptrINS1_6BufferEEESJ_S7_INS1_10BaseVectorEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7, ptr noundef nonnull align 8 dereferenceable(8) %__args9, ptr noundef nonnull align 8 dereferenceable(16) %__args11) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.62", align 16
  %agg.tmp13 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp14 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp17 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp20 = alloca %"class.std::shared_ptr.59", align 16
  %0 = load ptr, ptr %__args, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.63", ptr %agg.tmp, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %__args1, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %invoke.cont

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %entry
  store ptr null, ptr %agg.tmp13, align 8
  %6 = load i32, ptr %__args5, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %__args7, align 8
  store ptr %7, ptr %agg.tmp14, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %invoke.cont16, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %7, i64 0, i32 5
  %8 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i, %invoke.cont
  %9 = load ptr, ptr %__args9, align 8
  store ptr %9, ptr %agg.tmp17, align 8
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %invoke.cont19, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont16
  %referenceCount_.i.i.i6 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %9, i64 0, i32 5
  %10 = atomicrmw add ptr %referenceCount_.i.i.i6, i32 1 seq_cst, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i5, %invoke.cont16
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %__args11, i64 0, i32 1
  %11 = load <2 x ptr>, ptr %__args11, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %11, ptr %agg.tmp20, align 16
  store ptr null, ptr %__args11, align 8
  invoke void @_ZN8facebook5velox11ArrayVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEEN5boost13intrusive_ptrINS0_6BufferEEEmSC_SC_S5_INS0_10BaseVectorEESt8optionalIiE(ptr noundef nonnull align 8 dereferenceable(152) %__p, ptr noundef %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp13, i64 noundef %conv, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20, i64 0)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont19
  %_M_refcount.i.i8 = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %agg.tmp20, i64 0, i32 1
  %12 = load ptr, ptr %_M_refcount.i.i8, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i10, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %invoke.cont25
  %_M_use_count.i.i.i.i12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 1
  %13 = load atomic i64, ptr %_M_use_count.i.i.i.i12 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 4294967297
  %14 = trunc i64 %13 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i11
  store i32 0, ptr %_M_use_count.i.i.i.i12, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i11
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i14 = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i12, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i15:                              ; preds = %if.end.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i15, %if.then.i.i.i.i.i13
  %retval.i.0.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i13 ], [ %17, %if.else.i.i.i.i.i15 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %12, i64 0, i32 2
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %20 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %21, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %22 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %23 = load ptr, ptr %agg.tmp17, align 8
  %cmp.not.i16 = icmp eq ptr %23, null
  br i1 %cmp.not.i16, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i17

if.then.i17:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %referenceCount_.i.i.i18 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %23, i64 0, i32 5
  %24 = atomicrmw sub ptr %referenceCount_.i.i.i18, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i19, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i19:                                  ; preds = %if.then.i17
  %vtable.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i19
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %26, null
  %vtable5.i.i.i = load ptr, ptr %23, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %27 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %28 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(64) %23) #22
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i19
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %if.then.i17, %if.then2.i.i.i, %delete.notnull.i.i.i
  %31 = load ptr, ptr %agg.tmp14, align 8
  %cmp.not.i20 = icmp eq ptr %31, null
  br i1 %cmp.not.i20, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit36, label %if.then.i21

if.then.i21:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i22 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %31, i64 0, i32 5
  %32 = atomicrmw sub ptr %referenceCount_.i.i.i22, i32 1 seq_cst, align 4
  %cmp.i.i.i23 = icmp eq i32 %32, 1
  br i1 %cmp.i.i.i23, label %if.then.i.i.i24, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit36

if.then.i.i.i24:                                  ; preds = %if.then.i21
  %vtable.i.i.i25 = load ptr, ptr %31, align 8
  %vfn.i.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i.i25, i64 8
  %33 = load ptr, ptr %vfn.i.i.i26, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %.noexc.i28 unwind label %terminate.lpad.i27

.noexc.i28:                                       ; preds = %if.then.i.i.i24
  %pool_.i.i.i29 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %31, i64 0, i32 1
  %34 = load ptr, ptr %pool_.i.i.i29, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %34, null
  %vtable5.i.i.i31 = load ptr, ptr %31, align 8
  br i1 %tobool.not.i.i.i30, label %delete.notnull.i.i.i34, label %if.then2.i.i.i32

if.then2.i.i.i32:                                 ; preds = %.noexc.i28
  %vfn4.i.i.i33 = getelementptr inbounds ptr, ptr %vtable5.i.i.i31, i64 6
  %35 = load ptr, ptr %vfn4.i.i.i33, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit36 unwind label %terminate.lpad.i27

delete.notnull.i.i.i34:                           ; preds = %.noexc.i28
  %vfn6.i.i.i35 = getelementptr inbounds ptr, ptr %vtable5.i.i.i31, i64 1
  %36 = load ptr, ptr %vfn6.i.i.i35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(64) %31) #22
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit36

terminate.lpad.i27:                               ; preds = %if.then2.i.i.i32, %if.then.i.i.i24
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit36: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i21, %if.then2.i.i.i32, %delete.notnull.i.i.i34
  %39 = load ptr, ptr %agg.tmp13, align 8
  %cmp.not.i37 = icmp eq ptr %39, null
  br i1 %cmp.not.i37, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit53, label %if.then.i38

if.then.i38:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit36
  %referenceCount_.i.i.i39 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %39, i64 0, i32 5
  %40 = atomicrmw sub ptr %referenceCount_.i.i.i39, i32 1 seq_cst, align 4
  %cmp.i.i.i40 = icmp eq i32 %40, 1
  br i1 %cmp.i.i.i40, label %if.then.i.i.i41, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit53

if.then.i.i.i41:                                  ; preds = %if.then.i38
  %vtable.i.i.i42 = load ptr, ptr %39, align 8
  %vfn.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i42, i64 8
  %41 = load ptr, ptr %vfn.i.i.i43, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %.noexc.i45 unwind label %terminate.lpad.i44

.noexc.i45:                                       ; preds = %if.then.i.i.i41
  %pool_.i.i.i46 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %39, i64 0, i32 1
  %42 = load ptr, ptr %pool_.i.i.i46, align 8
  %tobool.not.i.i.i47 = icmp eq ptr %42, null
  %vtable5.i.i.i48 = load ptr, ptr %39, align 8
  br i1 %tobool.not.i.i.i47, label %delete.notnull.i.i.i51, label %if.then2.i.i.i49

if.then2.i.i.i49:                                 ; preds = %.noexc.i45
  %vfn4.i.i.i50 = getelementptr inbounds ptr, ptr %vtable5.i.i.i48, i64 6
  %43 = load ptr, ptr %vfn4.i.i.i50, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(64) %39)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit53 unwind label %terminate.lpad.i44

delete.notnull.i.i.i51:                           ; preds = %.noexc.i45
  %vfn6.i.i.i52 = getelementptr inbounds ptr, ptr %vtable5.i.i.i48, i64 1
  %44 = load ptr, ptr %vfn6.i.i.i52, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(64) %39) #22
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit53

terminate.lpad.i44:                               ; preds = %if.then2.i.i.i49, %if.then.i.i.i41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit53: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit36, %if.then.i38, %if.then2.i.i.i49, %delete.notnull.i.i.i51
  %47 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i55 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i55, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit53
  %_M_use_count.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i57 acquire, align 8
  %cmp.i.i.i.i58 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i58, label %if.then.i.i.i.i81, label %if.end.i.i.i.i59

if.then.i.i.i.i81:                                ; preds = %if.then.i.i.i56
  store i32 0, ptr %_M_use_count.i.i.i.i57, align 8
  %_M_weak_count.i.i.i.i82 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i82, align 4
  %vtable.i.i.i.i83 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i83, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i84, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %if.end8.sink.split.i.i.i.i76

if.end.i.i.i.i59:                                 ; preds = %if.then.i.i.i56
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i60 = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i60, label %if.else.i.i.i.i.i80, label %if.then.i.i.i.i.i61

if.then.i.i.i.i.i61:                              ; preds = %if.end.i.i.i.i59
  %add.i.i.i.i.i62 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i62, ptr %_M_use_count.i.i.i.i57, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63

if.else.i.i.i.i.i80:                              ; preds = %if.end.i.i.i.i59
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63: ; preds = %if.else.i.i.i.i.i80, %if.then.i.i.i.i.i61
  %retval.i.0.i.i.i.i64 = phi i32 [ %49, %if.then.i.i.i.i.i61 ], [ %52, %if.else.i.i.i.i.i80 ]
  %cmp6.i.i.i.i65 = icmp eq i32 %retval.i.0.i.i.i.i64, 1
  br i1 %cmp6.i.i.i.i65, label %if.then7.i.i.i.i66, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i66:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63
  %vtable.i.i.i.i.i.i67 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i67, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i68, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  %_M_weak_count.i.i.i.i.i.i69 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i70 = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i70, label %if.else.i.i.i.i.i.i.i79, label %if.then.i.i.i.i.i.i.i71

if.then.i.i.i.i.i.i.i71:                          ; preds = %if.then7.i.i.i.i66
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i69, align 4
  %add.i.i.i.i.i.i.i72 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i72, ptr %_M_weak_count.i.i.i.i.i.i69, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73

if.else.i.i.i.i.i.i.i79:                          ; preds = %if.then7.i.i.i.i66
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73: ; preds = %if.else.i.i.i.i.i.i.i79, %if.then.i.i.i.i.i.i.i71
  %retval.i.0.i.i.i.i.i.i74 = phi i32 [ %55, %if.then.i.i.i.i.i.i.i71 ], [ %56, %if.else.i.i.i.i.i.i.i79 ]
  %cmp.i.i.i.i.i.i75 = icmp eq i32 %retval.i.0.i.i.i.i.i.i74, 1
  br i1 %cmp.i.i.i.i.i.i75, label %if.end8.sink.split.i.i.i.i76, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i76:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73, %if.then.i.i.i.i81
  %vtable2.i.i.i.i.i.i77 = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i77, i64 3
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i78, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #22
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit53, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i73, %if.end8.sink.split.i.i.i.i76
  ret void

lpad24:                                           ; preds = %invoke.cont19
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20) #22
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #22
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #22
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #22
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox11ArrayVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEEN5boost13intrusive_ptrINS0_6BufferEEEmSC_SC_S5_INS0_10BaseVectorEESt8optionalIiE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %pool, ptr noundef %type, ptr noundef %nulls, i64 noundef %length, ptr noundef %offsets, ptr noundef %lengths, ptr noundef %elements, i64 %nullCount.coerce) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.62", align 16
  %agg.tmp3 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp5 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp6 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp9 = alloca %"class.std::shared_ptr.59", align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.63", ptr %agg.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %type, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load ptr, ptr %nulls, align 8
  store ptr %5, ptr %agg.tmp3, align 8
  store ptr null, ptr %nulls, align 8
  %6 = load ptr, ptr %offsets, align 8
  store ptr %6, ptr %agg.tmp5, align 8
  store ptr null, ptr %offsets, align 8
  %7 = load ptr, ptr %lengths, align 8
  store ptr %7, ptr %agg.tmp6, align 8
  store ptr null, ptr %lengths, align 8
  invoke void @_ZN8facebook5velox15ArrayVectorBaseC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEENS0_14VectorEncoding6SimpleEN5boost13intrusive_ptrINS0_6BufferEEEmSt8optionalIiESE_SE_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %pool, ptr noundef nonnull %agg.tmp, i32 noundef 7, ptr noundef nonnull %agg.tmp3, i64 noundef %length, i64 %nullCount.coerce, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %8 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 5
  %9 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i4, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i4:                                   ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i4
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  %vtable5.i.i.i = load ptr, ptr %8, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %12 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %13 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %16 = load ptr, ptr %agg.tmp5, align 8
  %cmp.not.i5 = icmp eq ptr %16, null
  br i1 %cmp.not.i5, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i7 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %16, i64 0, i32 5
  %17 = atomicrmw sub ptr %referenceCount_.i.i.i7, i32 1 seq_cst, align 4
  %cmp.i.i.i8 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i8, label %if.then.i.i.i9, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21

if.then.i.i.i9:                                   ; preds = %if.then.i6
  %vtable.i.i.i10 = load ptr, ptr %16, align 8
  %vfn.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i10, i64 8
  %18 = load ptr, ptr %vfn.i.i.i11, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %.noexc.i13 unwind label %terminate.lpad.i12

.noexc.i13:                                       ; preds = %if.then.i.i.i9
  %pool_.i.i.i14 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %16, i64 0, i32 1
  %19 = load ptr, ptr %pool_.i.i.i14, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %19, null
  %vtable5.i.i.i16 = load ptr, ptr %16, align 8
  br i1 %tobool.not.i.i.i15, label %delete.notnull.i.i.i19, label %if.then2.i.i.i17

if.then2.i.i.i17:                                 ; preds = %.noexc.i13
  %vfn4.i.i.i18 = getelementptr inbounds ptr, ptr %vtable5.i.i.i16, i64 6
  %20 = load ptr, ptr %vfn4.i.i.i18, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21 unwind label %terminate.lpad.i12

delete.notnull.i.i.i19:                           ; preds = %.noexc.i13
  %vfn6.i.i.i20 = getelementptr inbounds ptr, ptr %vtable5.i.i.i16, i64 1
  %21 = load ptr, ptr %vfn6.i.i.i20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(64) %16) #22
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21

terminate.lpad.i12:                               ; preds = %if.then2.i.i.i17, %if.then.i.i.i9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i6, %if.then2.i.i.i17, %delete.notnull.i.i.i19
  %24 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i22 = icmp eq ptr %24, null
  br i1 %cmp.not.i22, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit38, label %if.then.i23

if.then.i23:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21
  %referenceCount_.i.i.i24 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %24, i64 0, i32 5
  %25 = atomicrmw sub ptr %referenceCount_.i.i.i24, i32 1 seq_cst, align 4
  %cmp.i.i.i25 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i25, label %if.then.i.i.i26, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit38

if.then.i.i.i26:                                  ; preds = %if.then.i23
  %vtable.i.i.i27 = load ptr, ptr %24, align 8
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 8
  %26 = load ptr, ptr %vfn.i.i.i28, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %.noexc.i30 unwind label %terminate.lpad.i29

.noexc.i30:                                       ; preds = %if.then.i.i.i26
  %pool_.i.i.i31 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %24, i64 0, i32 1
  %27 = load ptr, ptr %pool_.i.i.i31, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %27, null
  %vtable5.i.i.i33 = load ptr, ptr %24, align 8
  br i1 %tobool.not.i.i.i32, label %delete.notnull.i.i.i36, label %if.then2.i.i.i34

if.then2.i.i.i34:                                 ; preds = %.noexc.i30
  %vfn4.i.i.i35 = getelementptr inbounds ptr, ptr %vtable5.i.i.i33, i64 6
  %28 = load ptr, ptr %vfn4.i.i.i35, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit38 unwind label %terminate.lpad.i29

delete.notnull.i.i.i36:                           ; preds = %.noexc.i30
  %vfn6.i.i.i37 = getelementptr inbounds ptr, ptr %vtable5.i.i.i33, i64 1
  %29 = load ptr, ptr %vfn6.i.i.i37, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(64) %24) #22
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit38

terminate.lpad.i29:                               ; preds = %if.then2.i.i.i34, %if.then.i.i.i26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit38: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21, %if.then.i23, %if.then2.i.i.i34, %delete.notnull.i.i.i36
  %32 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i40 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i40, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit38
  %_M_use_count.i.i.i.i42 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i42 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i41
  store i32 0, ptr %_M_use_count.i.i.i.i42, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i41
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i45, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i44 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i44, ptr %_M_use_count.i.i.i.i42, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i45, %if.then.i.i.i.i.i43
  %retval.i.0.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i43 ], [ %37, %if.else.i.i.i.i.i45 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [46 x ptr] }, ptr @_ZTVN8facebook5velox11ArrayVectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %elements_ = getelementptr inbounds %"class.facebook::velox::ArrayVector", ptr %this, i64 0, i32 1
  %43 = load ptr, ptr %elements, align 8
  store ptr %43, ptr %agg.tmp9, align 8
  %_M_refcount.i.i46 = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %agg.tmp9, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %elements, i64 0, i32 1
  %44 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %44, ptr %_M_refcount.i.i46, align 8
  store ptr null, ptr %elements, align 8
  %45 = load ptr, ptr %type, align 8
  %vtable = load ptr, ptr %45, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %46 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %cmp.i.not.i = icmp eq ptr %43, null
  br i1 %cmp.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont11
  store ptr %43, ptr %elements_, align 8, !alias.scope !111
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::ArrayVector", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr %44, ptr %_M_refcount.i.i.i, align 8, !alias.scope !111
  %cmp.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %cond.true.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %47 = load i8, ptr @__libc_single_threaded, align 1, !noalias !111
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %invoke.cont13.thread

invoke.cont13.thread:                             ; preds = %if.then.i.i.i.i47
  %48 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !111
  %add.i.i.i.i.i.i = add nsw i32 %48, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !111
  br label %if.then.i.i.i50

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i47
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !111
  %.pr.pre = load ptr, ptr %_M_refcount.i.i46, align 8
  br label %invoke.cont13

cond.false.i:                                     ; preds = %invoke.cont11
  invoke void @_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.59") align 8 %elements_, ptr noundef nonnull align 8 dereferenceable(16) %call12, i32 noundef 0, ptr noundef %pool)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.else.i.i.i.i.i.i, %cond.false.i
  %.pr = phi ptr [ %.pr.pre, %if.else.i.i.i.i.i.i ], [ %44, %cond.false.i ]
  %cmp.not.i.i.i49 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i49, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %invoke.cont13.thread, %invoke.cont13
  %.pr83 = phi ptr [ %44, %invoke.cont13.thread ], [ %.pr, %invoke.cont13 ]
  %_M_use_count.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr83, i64 0, i32 1
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i51 acquire, align 8
  %cmp.i.i.i.i52 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i52, label %if.then.i.i.i.i75, label %if.end.i.i.i.i53

if.then.i.i.i.i75:                                ; preds = %if.then.i.i.i50
  store i32 0, ptr %_M_use_count.i.i.i.i51, align 8
  %_M_weak_count.i.i.i.i76 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr83, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i76, align 4
  %vtable.i.i.i.i77 = load ptr, ptr %.pr83, align 8
  %vfn.i.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i77, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i78, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %.pr83) #22
  br label %if.end8.sink.split.i.i.i.i70

if.end.i.i.i.i53:                                 ; preds = %if.then.i.i.i50
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i54 = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i54, label %if.else.i.i.i.i.i74, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %if.end.i.i.i.i53
  %add.i.i.i.i.i56 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i56, ptr %_M_use_count.i.i.i.i51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

if.else.i.i.i.i.i74:                              ; preds = %if.end.i.i.i.i53
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57: ; preds = %if.else.i.i.i.i.i74, %if.then.i.i.i.i.i55
  %retval.i.0.i.i.i.i58 = phi i32 [ %51, %if.then.i.i.i.i.i55 ], [ %54, %if.else.i.i.i.i.i74 ]
  %cmp6.i.i.i.i59 = icmp eq i32 %retval.i.0.i.i.i.i58, 1
  br i1 %cmp6.i.i.i.i59, label %if.then7.i.i.i.i60, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i60:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57
  %vtable.i.i.i.i.i.i61 = load ptr, ptr %.pr83, align 8
  %vfn.i.i.i.i.i.i62 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i61, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i62, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr83) #22
  %_M_weak_count.i.i.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr83, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i64 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i.i65

if.then.i.i.i.i.i.i.i65:                          ; preds = %if.then7.i.i.i.i60
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i63, align 4
  %add.i.i.i.i.i.i.i66 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i66, ptr %_M_weak_count.i.i.i.i.i.i63, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

if.else.i.i.i.i.i.i.i73:                          ; preds = %if.then7.i.i.i.i60
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67: ; preds = %if.else.i.i.i.i.i.i.i73, %if.then.i.i.i.i.i.i.i65
  %retval.i.0.i.i.i.i.i.i68 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i65 ], [ %58, %if.else.i.i.i.i.i.i.i73 ]
  %cmp.i.i.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i.i.i68, 1
  br i1 %cmp.i.i.i.i.i.i69, label %if.end8.sink.split.i.i.i.i70, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i70:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %if.then.i.i.i.i75
  %vtable2.i.i.i.i.i.i71 = load ptr, ptr %.pr83, align 8
  %vfn3.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i71, i64 3
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i72, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr83) #22
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %cond.true.i, %invoke.cont13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i67, %if.end8.sink.split.i.i.i.i70
  %60 = load ptr, ptr %type, align 8
  %kind_.i = getelementptr inbounds %"class.facebook::velox::Type", ptr %60, i64 0, i32 2
  %61 = load i8, ptr %kind_.i, align 8
  %cmp.not = icmp eq i8 %61, 30
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #22
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #22
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #22
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  br label %eh.resume

lpad10:                                           ; preds = %cond.false.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont26, %if.end
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %65 = load ptr, ptr %elements_, align 8
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %65, i64 0, i32 1
  %66 = load ptr, ptr %type_.i, align 8
  %vtable24 = load ptr, ptr %60, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 3
  %67 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %if.end
  %call29 = invoke noundef zeroext i1 @_ZNK8facebook5velox4Type10kindEqualsERKSt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(17) %66, ptr noundef nonnull align 8 dereferenceable(16) %call27)
          to label %invoke.cont28 unwind label %lpad15

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.end32, label %if.then31

if.then31:                                        ; preds = %invoke.cont28
  call void @llvm.trap()
  unreachable

if.end32:                                         ; preds = %invoke.cont28
  ret void

ehcleanup:                                        ; preds = %lpad15, %lpad10
  %elements_.sink = phi ptr [ %elements_, %lpad15 ], [ %agg.tmp9, %lpad10 ]
  %.pn = phi { ptr, i32 } [ %64, %lpad15 ], [ %63, %lpad10 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %elements_.sink) #22
  call void @_ZN8facebook5velox15ArrayVectorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %62, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.63", ptr %this, i64 0, i32 1
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox15ArrayVectorBaseC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEENS0_14VectorEncoding6SimpleEN5boost13intrusive_ptrINS0_6BufferEEEmSt8optionalIiESE_SE_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %pool, ptr noundef %type, i32 noundef %encoding, ptr noundef %nulls, i64 noundef %length, i64 %nullCount.coerce, ptr noundef %offsets, ptr noundef %lengths) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.62", align 16
  %agg.tmp3 = alloca %"class.boost::intrusive_ptr", align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.63", ptr %agg.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %type, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load ptr, ptr %nulls, align 8
  store ptr %5, ptr %agg.tmp3, align 8
  store ptr null, ptr %nulls, align 8
  invoke void @_ZN8facebook5velox10BaseVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEENS0_14VectorEncoding6SimpleEN5boost13intrusive_ptrINS0_6BufferEEEmSt8optionalIiESG_SG_SG_(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %pool, ptr noundef nonnull %agg.tmp, i32 noundef %encoding, ptr noundef nonnull %agg.tmp3, i64 noundef %length, i64 0, i64 %nullCount.coerce, i64 0, i64 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %6 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %6, i64 0, i32 5
  %7 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i3, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i3:                                   ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i3
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  %vtable5.i.i.i = load ptr, ptr %6, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %10 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %11 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(64) %6) #22
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %14 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i10, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i9 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i10:                              ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i10, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i8 ], [ %19, %if.else.i.i.i.i.i10 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [46 x ptr] }, ptr @_ZTVN8facebook5velox15ArrayVectorBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %offsets_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %offsets, align 8
  store ptr %25, ptr %offsets_, align 8
  store ptr null, ptr %offsets, align 8
  %rawOffsets_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %offsets_, align 8
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %26, i64 0, i32 2
  %27 = load ptr, ptr %data_.i, align 8
  store ptr %27, ptr %rawOffsets_, align 8
  %sizes_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 3
  %28 = load ptr, ptr %lengths, align 8
  store ptr %28, ptr %sizes_, align 8
  store ptr null, ptr %lengths, align 8
  %rawSizes_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 4
  %29 = load ptr, ptr %sizes_, align 8
  %data_.i11 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %data_.i11, align 8
  store ptr %30, ptr %rawSizes_, align 8
  %31 = load ptr, ptr %offsets_, align 8
  %capacity_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %31, i64 0, i32 4
  %32 = load i64, ptr %capacity_.i, align 8
  %length_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %33 = load i32, ptr %length_, align 8
  %conv = sext i32 %33 to i64
  %mul = shl nsw i64 %conv, 2
  %cmp.not = icmp ult i64 %32, %mul
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #22
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  resume { ptr, i32 } %34

if.end:                                           ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  %capacity_.i12 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %29, i64 0, i32 4
  %35 = load i64, ptr %capacity_.i12, align 8
  %cmp38.not = icmp ult i64 %35, %mul
  br i1 %cmp38.not, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end
  call void @llvm.trap()
  unreachable

if.end42:                                         ; preds = %if.end
  ret void
}

declare noundef zeroext i1 @_ZNK8facebook5velox4Type10kindEqualsERKSt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEENS0_14VectorEncoding6SimpleEN5boost13intrusive_ptrINS0_6BufferEEEmSt8optionalIiESG_SG_SG_(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64, i64, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [46 x ptr] }, ptr @_ZTVN8facebook5velox10BaseVectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %nulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %1 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %vtable5.i.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %5 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ArrayVectorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [46 x ptr] }, ptr @_ZTVN8facebook5velox15ArrayVectorBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %sizes_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %sizes_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %1 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %vtable5.i.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %5 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #22
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %offsets_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %offsets_, align 8
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i3 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 5
  %9 = atomicrmw sub ptr %referenceCount_.i.i.i3, i32 1 seq_cst, align 4
  %cmp.i.i.i4 = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i.i5, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17

if.then.i.i.i5:                                   ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %8, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 8
  %10 = load ptr, ptr %vfn.i.i.i7, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc.i9 unwind label %terminate.lpad.i8

.noexc.i9:                                        ; preds = %if.then.i.i.i5
  %pool_.i.i.i10 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %pool_.i.i.i10, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %11, null
  %vtable5.i.i.i12 = load ptr, ptr %8, align 8
  br i1 %tobool.not.i.i.i11, label %delete.notnull.i.i.i15, label %if.then2.i.i.i13

if.then2.i.i.i13:                                 ; preds = %.noexc.i9
  %vfn4.i.i.i14 = getelementptr inbounds ptr, ptr %vtable5.i.i.i12, i64 6
  %12 = load ptr, ptr %vfn4.i.i.i14, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17 unwind label %terminate.lpad.i8

delete.notnull.i.i.i15:                           ; preds = %.noexc.i9
  %vfn6.i.i.i16 = getelementptr inbounds ptr, ptr %vtable5.i.i.i12, i64 1
  %13 = load ptr, ptr %vfn6.i.i.i16, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8) #22
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i13, %if.then.i.i.i5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i2, %if.then2.i.i.i13, %delete.notnull.i.i.i15
  tail call void @_ZN8facebook5velox10BaseVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ArrayVectorBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector12mayHaveNullsEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  %rawNulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %rawNulls_, align 8
  %tobool = icmp ne ptr %0, null
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector21mayHaveNullsRecursiveEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(99) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector8isNullAtEi(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %idx) unnamed_addr #0 comdat align 2 {
entry:
  %rawNulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %rawNulls_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %conv.i.i = sext i32 %idx to i64
  %div2.i.i = lshr i64 %conv.i.i, 6
  %arrayidx.i.i = getelementptr inbounds i64, ptr %0, i64 %div2.i.i
  %1 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %conv.i.i, 63
  %shl.i.i = shl nuw i64 1, %and.i.i
  %and2.i.i = and i64 %1, %shl.i.i
  %tobool.i.not.i = icmp eq i64 %and2.i.i, 0
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i1 [ %tobool.i.not.i, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector7setTypeERKSt10shared_ptrIKNS0_4TypeEE(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull align 8 dereferenceable(16) %type) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %type, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %type_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %type_, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK8facebook5velox4Type10kindEqualsERKSt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %type)
  br i1 %call3, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %type, align 8
  store ptr %2, ptr %type_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 1, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.63", ptr %type, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end6
  %cmp3.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %8 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %4, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i6.i.i.i ], [ %13, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %3, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_.exit: ; preds = %if.end6, %if.end9.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector6appendEPKS1_(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %other) unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %length_, align 8
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %other, i64 0, i32 8
  %1 = load i32, ptr %length_.i, align 8
  %add = add nsw i32 %1, %0
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %add, i1 noundef zeroext true)
  %3 = load i32, ptr %length_.i, align 8
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 26
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull %other, i32 noundef %0, i32 noundef 0, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector12equalValueAtEPKS1_ii(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %other, i32 noundef %index, i32 noundef %otherIndex) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %other, i32 noundef %index, i32 noundef %otherIndex, i64 65793)
  %1 = and i64 %call, 4294967296
  %tobool.i.not.i = icmp eq i64 %1, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %_ZNOSt8optionalIiE5valueEv.exit

if.end.i:                                         ; preds = %entry
  tail call void @_ZSt27__throw_bad_optional_accessv() #26
  unreachable

_ZNOSt8optionalIiE5valueEv.exit:                  ; preds = %entry
  %2 = and i64 %call, 4294967295
  %cmp = icmp eq i64 %2, 0
  ret i1 %cmp
}

declare i16 @_ZNK8facebook5velox10BaseVector12equalValueAtEPKS1_iiNS0_12CompareFlags16NullHandlingModeE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEENS0_12CompareFlagsE(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull align 8 dereferenceable(24) %indices, i64 %flags.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %flags = alloca %"struct.facebook::velox::CompareFlags", align 8
  store i64 %flags.coerce, ptr %flags, align 8
  %0 = load ptr, ptr %indices, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %indices, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_NS8_12CompareFlagsEEUliiE_EvT_SD_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !53
  %sub.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_T1_(ptr %0, ptr %1, i64 noundef %mul.i.i, ptr nonnull %this, ptr nonnull %flags)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_(ptr %0, ptr %1, ptr nonnull %this, ptr nonnull %flags)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_NS8_12CompareFlagsEEUliiE_EvT_SD_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_NS8_12CompareFlagsEEUliiE_EvT_SD_T0_.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEEPKiNS0_12CompareFlagsE(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull align 8 dereferenceable(24) %indices, ptr noundef %mapping, i64 %flags.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp32.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.165", align 8
  %agg.tmp52 = alloca %class.anon.164, align 8
  %flags = alloca %"struct.facebook::velox::CompareFlags", align 8
  %mapping.addr = alloca ptr, align 8
  store i64 %flags.coerce, ptr %flags, align 8
  store ptr %mapping, ptr %mapping.addr, align 8
  %0 = load ptr, ptr %indices, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %indices, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp52)
  store ptr %this, ptr %agg.tmp52, align 8
  %agg.tmp5.sroa.2.0.agg.tmp52.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp52, i64 8
  store ptr %mapping.addr, ptr %agg.tmp5.sroa.2.0.agg.tmp52.sroa_idx, align 8
  %agg.tmp5.sroa.3.0.agg.tmp52.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp52, i64 16
  store ptr %flags, ptr %agg.tmp5.sroa.3.0.agg.tmp52.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp32.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp32.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp52, i64 24, i1 false)
  %cmp.i.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNS8_12CompareFlagsEEUliiE_EvT_SF_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %2 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !53
  %sub.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %mul.i.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.165") align 8 %agg.tmp52)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_(ptr %0, ptr %1, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.165") align 8 %agg.tmp32.i)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNS8_12CompareFlagsEEUliiE_EvT_SF_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNS8_12CompareFlagsEEUliiE_EvT_SF_T0_.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp52)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector8isScalarEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox10BaseVector13wrappedVectorEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox10BaseVector12wrappedIndexEi(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %index) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 %index
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector7setNullEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %idx, i1 noundef zeroext %isNull) unnamed_addr #16 comdat align 2 {
entry:
  %nulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.i = icmp ne ptr %0, null
  %brmerge = or i1 %cmp.i, %isNull
  br i1 %brmerge, label %if.end, label %return

if.end:                                           ; preds = %entry
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %1 = load i32, ptr %length_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %1, i1 noundef zeroext true)
  %2 = load ptr, ptr %nulls_, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %call.i, label %if.then.i, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit

if.then.i:                                        ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit: ; preds = %if.end
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %data_.i, align 8
  %rem.i.i.i = and i32 %idx, 7
  br i1 %isNull, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit
  %shl.i.i.i = shl nuw nsw i32 1, %rem.i.i.i
  %div2.i.i.i = lshr i32 %idx, 3
  %idxprom.i.i.i = zext nneg i32 %div2.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idxprom.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %6 = trunc i32 %shl.i.i.i to i8
  %conv1.i.i.i = or i8 %5, %6
  store i8 %conv1.i.i.i, ptr %arrayidx.i.i.i, align 1
  br label %return

cond.false.i.i:                                   ; preds = %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit
  %idxprom.i4.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i5.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i
  %7 = load i8, ptr %arrayidx.i5.i.i, align 1
  %div2.i6.i.i = lshr i32 %idx, 3
  %idxprom1.i.i.i = zext nneg i32 %div2.i6.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %4, i64 %idxprom1.i.i.i
  %8 = load i8, ptr %arrayidx2.i.i.i, align 1
  %and3.i.i.i = and i8 %8, %7
  store i8 %and3.i.i.i, ptr %arrayidx2.i.i.i, align 1
  br label %return

return:                                           ; preds = %cond.false.i.i, %cond.true.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector15isNullsWritableEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call.i, label %lor.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs
  %referenceCount_.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 5
  %2 = load atomic i32, ptr %referenceCount_.i.i seq_cst, align 4
  %cmp.i.i = icmp eq i32 %2, 1
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i, %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp.i.i, %land.rhs.i ]
  ret i1 %3
}

declare void @_ZN8facebook5velox10BaseVector8addNullsEPKmRKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector8addNullsERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector10clearNullsERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector10clearNullsEii(ptr noundef nonnull align 8 dereferenceable(99), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox15ArrayVectorBase6resizeEib(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %size, i1 noundef zeroext %setNotNull) unnamed_addr #0 comdat align 2 {
entry:
  %length_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %length_, align 8
  %cmp = icmp slt i32 %0, %size
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pool_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %pool_, align 8
  %offsets_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 1
  %rawOffsets_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 2
  tail call void @_ZN8facebook5velox10BaseVector13resizeIndicesEiiPNS0_6memory10MemoryPoolERN5boost13intrusive_ptrINS0_6BufferEEEPPKi(i32 noundef %0, i32 noundef %size, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %offsets_, ptr noundef nonnull %rawOffsets_)
  %2 = load i32, ptr %length_, align 8
  %3 = load ptr, ptr %pool_, align 8
  %sizes_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 3
  %rawSizes_ = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %this, i64 0, i32 4
  tail call void @_ZN8facebook5velox10BaseVector13resizeIndicesEiiPNS0_6memory10MemoryPoolERN5boost13intrusive_ptrINS0_6BufferEEEPPKi(i32 noundef %2, i32 noundef %size, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %sizes_, ptr noundef nonnull %rawSizes_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN8facebook5velox10BaseVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %size, i1 noundef zeroext %setNotNull)
  ret void
}

declare void @_ZN8facebook5velox10BaseVector4copyEPKS1_RKNS0_17SelectivityVectorEPKi(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, ptr noundef nonnull align 8 dereferenceable(38), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector4copyEPKS1_iii(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %source, i32 noundef %targetIndex, i32 noundef %sourceIndex, i32 noundef %count) unnamed_addr #0 comdat align 2 {
entry:
  %range = alloca %"struct.facebook::velox::BaseVector::CopyRange", align 4
  %ref.tmp = alloca %"class.folly::Range.168", align 8
  %cmp = icmp eq i32 %count, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %sourceIndex, ptr %range, align 4
  %targetIndex3 = getelementptr inbounds %"struct.facebook::velox::BaseVector::CopyRange", ptr %range, i64 0, i32 1
  store i32 %targetIndex, ptr %targetIndex3, align 4
  %count4 = getelementptr inbounds %"struct.facebook::velox::BaseVector::CopyRange", ptr %range, i64 0, i32 2
  store i32 %count, ptr %count4, align 4
  %add.ptr.i = getelementptr inbounds %"struct.facebook::velox::BaseVector::CopyRange", ptr %range, i64 1
  store ptr %range, ptr %ref.tmp, align 8
  %e_.i2 = getelementptr inbounds %"class.folly::Range.168", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i, ptr %e_.i2, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %source, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector10copyRangesEPKS1_RKN5folly5RangeIPKNS1_9CopyRangeEEE(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
entry:
  unreachable
}

declare void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef nonnull align 8 dereferenceable(38)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector10isWritableEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10BaseVector11valueVectorEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox10BaseVector12loadedVectorEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox10BaseVector12loadedVectorEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK8facebook5velox10BaseVector6valuesEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox10BaseVector12valuesAsVoidEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox10BaseVector8wrapInfoEv(ptr noalias sret(%"class.boost::intrusive_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox10BaseVector12retainedSizeEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  %nulls_ = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %capacity_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %0, i64 0, i32 4
  %1 = load i64, ptr %capacity_.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

declare noundef i64 @_ZNK8facebook5velox10BaseVector16estimateFlatSizeEv(ptr noundef nonnull align 8 dereferenceable(99)) unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector15prepareForReuseEv(ptr noundef nonnull align 8 dereferenceable(99)) unnamed_addr #1

declare void @_ZNK8facebook5velox10BaseVector8toStringB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(99), i32 noundef) unnamed_addr #1

declare void @_ZNK8facebook5velox10BaseVector8validateERKNS0_21VectorValidateOptionsE(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector23resetDataDependentFlagsEPKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_engaged.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit

_ZNSt8optionalIiEaSESt9nullopt_t.exit:            ; preds = %entry, %if.then.i.i.i
  %_M_engaged.i.i.i1 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %3 = load i8, ptr %_M_engaged.i.i.i1, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i2 = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i2, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit
  store i8 0, ptr %_M_engaged.i.i.i1, align 8
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit4

_ZNSt8optionalIiEaSESt9nullopt_t.exit4:           ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit, %if.then.i.i.i3
  %_M_engaged.i.i.i5 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %_M_engaged.i.i.i5, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i6 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i6, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit8, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit4
  store i8 0, ptr %_M_engaged.i.i.i5, align 8
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit8

_ZNSt8optionalIiEaSESt9nullopt_t.exit8:           ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit4, %if.then.i.i.i7
  %_M_engaged.i.i.i9 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %7 = load i8, ptr %_M_engaged.i.i.i9, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i10 = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i10, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit8
  store i8 0, ptr %_M_engaged.i.i.i9, align 8
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit12

_ZNSt8optionalIiEaSESt9nullopt_t.exit12:          ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit8, %if.then.i.i.i11
  ret void
}

declare void @_ZNK8facebook5velox10BaseVector15toSummaryStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(99)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr %__comp.coerce0, ptr %__comp.coerce1) local_unnamed_addr #0 comdat {
entry:
  %__comp.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 2
  %cmp11 = icmp sgt i64 %sub.ptr.div.i10, 16
  br i1 %cmp11, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit
  %sub.ptr.div.i14 = phi i64 [ %sub.ptr.div.i10, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit ]
  %__depth_limit.addr.013 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit ]
  %storemerge12 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.013, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i)
  store ptr %__comp.coerce0, ptr %__comp.i, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %__comp.i, i64 0, i32 1
  store ptr %__comp.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i.i)
  store ptr %__comp.coerce0, ptr %__comp.i.i, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %__comp.i.i, i64 0, i32 1
  store ptr %__comp.coerce1, ptr %1, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_RT0_(ptr %__first.coerce, ptr %storemerge12, ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge12, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i32, ptr %__last.sroa.0.05.i.i, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_T0_.exit, !llvm.loop !114

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %div.i45 = lshr i64 %sub.ptr.div.i14, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div.i45
  %add.ptr.i2.i = getelementptr inbounds i32, ptr %storemerge12, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_SG_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i1.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i2.i, ptr %__comp.coerce0, ptr %__comp.coerce1)
  br label %while.body.i.i3

while.body.i.i3:                                  ; preds = %if.end.i.i, %if.end
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge12, %if.end ], [ %__last.sroa.0.1.i.i, %if.end.i.i ]
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i1.i, %if.end ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i3
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i3 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %2 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %3 = load i32, ptr %__first.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 10
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %2, i32 noundef %3, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %5 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %5, 4294967296
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %.not.i.i, label %while.cond10.i.i, label %while.cond3.i.i, !llvm.loop !115

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %6 = load i32, ptr %__first.coerce, align 4
  %7 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i2.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i3.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i.i, i64 10
  %8 = load ptr, ptr %vfn.i.i4.i.i, align 8
  %call.i.i5.i.i = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %6, i32 noundef %7, i64 %agg.tmp.sroa.0.0.copyload.i.i2.i.i)
  %9 = and i64 %call.i.i5.i.i, 6442450944
  %.not14.i.i = icmp eq i64 %9, 4294967296
  br i1 %.not14.i.i, label %while.end18.i.i, label %while.cond10.i.i, !llvm.loop !116

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  %10 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %11 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  store i32 %11, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %10, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i3, !llvm.loop !117

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.013, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge12, i64 noundef %dec, ptr nonnull %__comp.coerce0, ptr nonnull %__comp.coerce1)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !118

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce0, ptr %__comp.coerce1) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 64
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.012.i.idx = phi i64 [ 4, %for.body.lr.ph.i ], [ %__i.sroa.0.012.i.add, %for.inc.i ]
  %__first.coerce.pn11.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.012.i.ptr, %for.inc.i ]
  %__i.sroa.0.012.i.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.012.i.idx
  %0 = load i32, ptr %__i.sroa.0.012.i.ptr, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 10
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %0, i32 noundef %1, i64 %agg.tmp.sroa.0.0.copyload.i.i.i)
  %3 = and i64 %call.i.i.i, 6442450944
  %.not.i = icmp eq i64 %3, 4294967296
  %4 = load i32, ptr %__i.sroa.0.012.i.ptr, align 4
  br i1 %.not.i, label %if.else.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %for.body.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.012.i.idx, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %5 = load i32, ptr %__first.coerce.pn11.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i8.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i9.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i10.i.i = getelementptr inbounds ptr, ptr %vtable.i.i9.i.i, i64 10
  %6 = load ptr, ptr %vfn.i.i10.i.i, align 8
  %call.i.i11.i.i = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %4, i32 noundef %5, i64 %agg.tmp.sroa.0.0.copyload.i.i8.i.i)
  %7 = and i64 %call.i.i11.i.i, 6442450944
  %.not12.i.i = icmp eq i64 %7, 4294967296
  br i1 %.not12.i.i, label %for.inc.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__next.sroa.0.014.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__first.coerce.pn11.i, %if.else.i ]
  %__last.sroa.0.013.i.i = phi ptr [ %__next.sroa.0.014.i.i, %while.body.i.i ], [ %__i.sroa.0.012.i.ptr, %if.else.i ]
  %8 = load i32, ptr %__next.sroa.0.014.i.i, align 4
  store i32 %8, ptr %__last.sroa.0.013.i.i, align 4
  %__next.sroa.0.0.i.i = getelementptr inbounds i32, ptr %__next.sroa.0.014.i.i, i64 -1
  %9 = load i32, ptr %__next.sroa.0.0.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 10
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %4, i32 noundef %9, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %11 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %11, 4294967296
  br i1 %.not.i.i, label %for.inc.i, label %while.body.i.i, !llvm.loop !119

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %__i.sroa.0.012.i.ptr, %if.else.i ], [ %__next.sroa.0.014.i.i, %while.body.i.i ]
  store i32 %4, ptr %__first.coerce.sink.i, align 4
  %__i.sroa.0.012.i.add = add nuw nsw i64 %__i.sroa.0.012.i.idx, 4
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.012.i.add, 64
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit, label %for.body.i, !llvm.loop !120

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds i32, ptr %__first.coerce, i64 16
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit ]
  %12 = load i32, ptr %__i.sroa.0.03.i, align 4
  %__next.sroa.0.07.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i, i64 -1
  %13 = load i32, ptr %__next.sroa.0.07.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i8.i.i3 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i9.i.i4 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i10.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i9.i.i4, i64 10
  %14 = load ptr, ptr %vfn.i.i10.i.i5, align 8
  %call.i.i11.i.i6 = tail call i64 %14(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %12, i32 noundef %13, i64 %agg.tmp.sroa.0.0.copyload.i.i8.i.i3)
  %15 = and i64 %call.i.i11.i.i6, 6442450944
  %.not12.i.i7 = icmp eq i64 %15, 4294967296
  br i1 %.not12.i.i7, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, label %while.body.i.i8

while.body.i.i8:                                  ; preds = %for.body.i2, %while.body.i.i8
  %__next.sroa.0.014.i.i9 = phi ptr [ %__next.sroa.0.0.i.i11, %while.body.i.i8 ], [ %__next.sroa.0.07.i.i, %for.body.i2 ]
  %__last.sroa.0.013.i.i10 = phi ptr [ %__next.sroa.0.014.i.i9, %while.body.i.i8 ], [ %__i.sroa.0.03.i, %for.body.i2 ]
  %16 = load i32, ptr %__next.sroa.0.014.i.i9, align 4
  store i32 %16, ptr %__last.sroa.0.013.i.i10, align 4
  %__next.sroa.0.0.i.i11 = getelementptr inbounds i32, ptr %__next.sroa.0.014.i.i9, i64 -1
  %17 = load i32, ptr %__next.sroa.0.0.i.i11, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i12 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i.i13 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i13, i64 10
  %18 = load ptr, ptr %vfn.i.i.i.i14, align 8
  %call.i.i.i.i15 = tail call i64 %18(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %12, i32 noundef %17, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i12)
  %19 = and i64 %call.i.i.i.i15, 6442450944
  %.not.i.i16 = icmp eq i64 %19, 4294967296
  br i1 %.not.i.i16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, label %while.body.i.i8, !llvm.loop !119

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i: ; preds = %while.body.i.i8, %for.body.i2
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.014.i.i9, %while.body.i.i8 ]
  store i32 %12, ptr %__last.sroa.0.0.lcssa.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !121

if.else:                                          ; preds = %entry
  %cmp.i.i17 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.09.i19 = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  %cmp.i1.not10.i20 = icmp eq ptr %__i.sroa.0.09.i19, %__last.coerce
  %or.cond = select i1 %cmp.i.i17, i1 true, i1 %cmp.i1.not10.i20
  br i1 %or.cond, label %if.end, label %for.body.i23

for.body.i23:                                     ; preds = %if.else, %for.inc.i38
  %__i.sroa.0.012.i24 = phi ptr [ %__i.sroa.0.0.i40, %for.inc.i38 ], [ %__i.sroa.0.09.i19, %if.else ]
  %__first.coerce.pn11.i25 = phi ptr [ %__i.sroa.0.012.i24, %for.inc.i38 ], [ %__first.coerce, %if.else ]
  %20 = load i32, ptr %__i.sroa.0.012.i24, align 4
  %21 = load i32, ptr %__first.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i26 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i27 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 10
  %22 = load ptr, ptr %vfn.i.i.i28, align 8
  %call.i.i.i29 = tail call i64 %22(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %20, i32 noundef %21, i64 %agg.tmp.sroa.0.0.copyload.i.i.i26)
  %23 = and i64 %call.i.i.i29, 6442450944
  %.not.i30 = icmp eq i64 %23, 4294967296
  %24 = load i32, ptr %__i.sroa.0.012.i24, align 4
  br i1 %.not.i30, label %if.else.i42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31: ; preds = %for.body.i23
  %add.ptr.i2.i32 = getelementptr inbounds i32, ptr %__first.coerce.pn11.i25, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i33 = ptrtoint ptr %__i.sroa.0.012.i24 to i64
  %sub.ptr.sub.i.i.i.i.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i35 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34, 2
  %.pre.i.i.i.i.i.i36 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35
  %add.ptr.i.i.i.i.i.i37 = getelementptr inbounds i32, ptr %add.ptr.i2.i32, i64 %.pre.i.i.i.i.i.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i37, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i34, i1 false)
  br label %for.inc.i38

if.else.i42:                                      ; preds = %for.body.i23
  %25 = load i32, ptr %__first.coerce.pn11.i25, align 4
  %agg.tmp.sroa.0.0.copyload.i.i8.i.i43 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i9.i.i44 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i10.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i9.i.i44, i64 10
  %26 = load ptr, ptr %vfn.i.i10.i.i45, align 8
  %call.i.i11.i.i46 = tail call i64 %26(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %24, i32 noundef %25, i64 %agg.tmp.sroa.0.0.copyload.i.i8.i.i43)
  %27 = and i64 %call.i.i11.i.i46, 6442450944
  %.not12.i.i47 = icmp eq i64 %27, 4294967296
  br i1 %.not12.i.i47, label %for.inc.i38, label %while.body.i.i48

while.body.i.i48:                                 ; preds = %if.else.i42, %while.body.i.i48
  %__next.sroa.0.014.i.i49 = phi ptr [ %__next.sroa.0.0.i.i51, %while.body.i.i48 ], [ %__first.coerce.pn11.i25, %if.else.i42 ]
  %__last.sroa.0.013.i.i50 = phi ptr [ %__next.sroa.0.014.i.i49, %while.body.i.i48 ], [ %__i.sroa.0.012.i24, %if.else.i42 ]
  %28 = load i32, ptr %__next.sroa.0.014.i.i49, align 4
  store i32 %28, ptr %__last.sroa.0.013.i.i50, align 4
  %__next.sroa.0.0.i.i51 = getelementptr inbounds i32, ptr %__next.sroa.0.014.i.i49, i64 -1
  %29 = load i32, ptr %__next.sroa.0.0.i.i51, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i52 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i.i53 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i53, i64 10
  %30 = load ptr, ptr %vfn.i.i.i.i54, align 8
  %call.i.i.i.i55 = tail call i64 %30(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %24, i32 noundef %29, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i52)
  %31 = and i64 %call.i.i.i.i55, 6442450944
  %.not.i.i56 = icmp eq i64 %31, 4294967296
  br i1 %.not.i.i56, label %for.inc.i38, label %while.body.i.i48, !llvm.loop !119

for.inc.i38:                                      ; preds = %while.body.i.i48, %if.else.i42, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31
  %__first.coerce.sink.i39 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31 ], [ %__i.sroa.0.012.i24, %if.else.i42 ], [ %__next.sroa.0.014.i.i49, %while.body.i.i48 ]
  store i32 %24, ptr %__first.coerce.sink.i39, align 4
  %__i.sroa.0.0.i40 = getelementptr inbounds i32, ptr %__i.sroa.0.012.i24, i64 1
  %cmp.i1.not.i41 = icmp eq ptr %__i.sroa.0.0.i40, %__last.coerce
  br i1 %cmp.i1.not.i41, label %if.end, label %for.body.i23, !llvm.loop !120

if.end:                                           ; preds = %for.inc.i38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1617 = lshr i64 %sub, 1
  %agg.tmp6.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i1819 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i, 4
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, %if.end
  %__parent.0 = phi i64 [ %div1617, %if.end ], [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit ]
  %phi.call = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0
  %1 = load i32, ptr %phi.call, align 4
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp6.sroa.2.0.copyload = load ptr, ptr %agg.tmp6.sroa.2.0..sroa_idx, align 8
  %cmp27.i = icmp sgt i64 %div.i1819, %__parent.0
  br i1 %cmp27.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.028.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.028.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %agg.tmp6.sroa.2.0.copyload, align 4
  %vtable.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 10
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload, i32 noundef %2, i32 noundef %3, i64 %agg.tmp.sroa.0.0.copyload.i.i.i)
  %5 = and i64 %call.i.i.i, 6442450944
  %.not.i = icmp eq i64 %5, 4294967296
  %spec.select.i = select i1 %.not.i, i64 %mul.i, i64 %sub3.i
  %add.ptr.i18.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i
  %6 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.028.i
  store i32 %6, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i1819
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !122

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  %or.cond = select i1 %cmp16.i, i1 %cmp19.i, i1 false
  br i1 %or.cond, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %7 = load i32, ptr %add.ptr.i20.i, align 4
  store i32 %7, ptr %add.ptr.i21.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i
  %8 = load i32, ptr %add.ptr.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp6.sroa.2.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 10
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload, i32 noundef %8, i32 noundef %1, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %10 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %10, 4294967296
  br i1 %.not.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %11 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %11, ptr %add.ptr.i8.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, !llvm.loop !123

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %1, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !124

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__comp) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, ptr %__result.coerce, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  store i32 %1, ptr %__result.coerce, align 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp6.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  %agg.tmp6.sroa.2.0.copyload = load ptr, ptr %agg.tmp6.sroa.2.0..sroa_idx, align 8
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i = sdiv i64 %sub.i, 2
  %cmp27.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp27.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__holeIndex.addr.028.i = phi i64 [ %spec.select.i, %while.body.i ], [ 0, %entry ]
  %add.i = shl i64 %__holeIndex.addr.028.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %agg.tmp6.sroa.2.0.copyload, align 4
  %vtable.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 10
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload, i32 noundef %2, i32 noundef %3, i64 %agg.tmp.sroa.0.0.copyload.i.i.i)
  %5 = and i64 %call.i.i.i, 6442450944
  %.not.i = icmp eq i64 %5, 4294967296
  %spec.select.i = select i1 %.not.i, i64 %mul.i, i64 %sub3.i
  %add.ptr.i18.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i
  %6 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.028.i
  store i32 %6, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !122

while.end.i:                                      ; preds = %while.body.i, %entry
  %__holeIndex.addr.0.lcssa.i = phi i64 [ 0, %entry ], [ %spec.select.i, %while.body.i ]
  %7 = and i64 %sub.ptr.sub.i, 4
  %cmp16.i = icmp eq i64 %7, 0
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end33.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %sub17.i = add nsw i64 %sub.ptr.div.i, -2
  %div18.i = ashr exact i64 %sub17.i, 1
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  %add21.i = shl i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub24.i = or disjoint i64 %add21.i, 1
  %add.ptr.i20.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i
  %8 = load i32, ptr %add.ptr.i20.i, align 4
  %add.ptr.i21.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store i32 %8, ptr %add.ptr.i21.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %land.lhs.true.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %land.lhs.true.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, 0
  br i1 %cmp16.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end33.i, %while.body.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__parent.018.i.i34, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end33.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i34 = lshr i64 %__parent.018.in.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i34
  %9 = load i32, ptr %add.ptr.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp6.sroa.2.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 10
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.0.copyload, i32 noundef %9, i32 noundef %0, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %11 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %11, 4294967296
  br i1 %.not.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %12 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %12, ptr %add.ptr.i8.i.i, align 4
  %cmp.i.i.not = icmp ult i64 %__parent.018.in.i.i, 2
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !123

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr.i9.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_SG_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce, ptr %__comp.coerce0, ptr %__comp.coerce1) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, ptr %__a.coerce, align 4
  %1 = load i32, ptr %__b.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 10
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %0, i32 noundef %1, i64 %agg.tmp.sroa.0.0.copyload.i.i)
  %3 = and i64 %call.i.i, 6442450944
  %.not = icmp eq i64 %3, 4294967296
  %4 = load i32, ptr %__c.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i9 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i10 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i10, i64 10
  %5 = load ptr, ptr %vfn.i.i11, align 8
  br i1 %.not, label %if.else33, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %__b.coerce, align 4
  %call.i.i4 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %6, i32 noundef %4, i64 %agg.tmp.sroa.0.0.copyload.i.i9)
  %7 = and i64 %call.i.i4, 6442450944
  %.not27 = icmp eq i64 %7, 4294967296
  br i1 %.not27, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  %8 = load i32, ptr %__result.coerce, align 4
  %9 = load i32, ptr %__b.coerce, align 4
  store i32 %9, ptr %__result.coerce, align 4
  store i32 %8, ptr %__b.coerce, align 4
  br label %if.end62

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %__a.coerce, align 4
  %11 = load i32, ptr %__c.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i5 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i6 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i6, i64 10
  %12 = load ptr, ptr %vfn.i.i7, align 8
  %call.i.i8 = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %10, i32 noundef %11, i64 %agg.tmp.sroa.0.0.copyload.i.i5)
  %13 = and i64 %call.i.i8, 6442450944
  %.not28 = icmp eq i64 %13, 4294967296
  %14 = load i32, ptr %__result.coerce, align 4
  br i1 %.not28, label %if.else27, label %if.then22

if.then22:                                        ; preds = %if.else
  %15 = load i32, ptr %__c.coerce, align 4
  store i32 %15, ptr %__result.coerce, align 4
  store i32 %14, ptr %__c.coerce, align 4
  br label %if.end62

if.else27:                                        ; preds = %if.else
  %16 = load i32, ptr %__a.coerce, align 4
  store i32 %16, ptr %__result.coerce, align 4
  store i32 %14, ptr %__a.coerce, align 4
  br label %if.end62

if.else33:                                        ; preds = %entry
  %17 = load i32, ptr %__a.coerce, align 4
  %call.i.i12 = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %17, i32 noundef %4, i64 %agg.tmp.sroa.0.0.copyload.i.i9)
  %18 = and i64 %call.i.i12, 6442450944
  %.not25 = icmp eq i64 %18, 4294967296
  br i1 %.not25, label %if.else44, label %if.then39

if.then39:                                        ; preds = %if.else33
  %19 = load i32, ptr %__result.coerce, align 4
  %20 = load i32, ptr %__a.coerce, align 4
  store i32 %20, ptr %__result.coerce, align 4
  store i32 %19, ptr %__a.coerce, align 4
  br label %if.end62

if.else44:                                        ; preds = %if.else33
  %21 = load i32, ptr %__b.coerce, align 4
  %22 = load i32, ptr %__c.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i13 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i14 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i14, i64 10
  %23 = load ptr, ptr %vfn.i.i15, align 8
  %call.i.i16 = tail call i64 %23(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %21, i32 noundef %22, i64 %agg.tmp.sroa.0.0.copyload.i.i13)
  %24 = and i64 %call.i.i16, 6442450944
  %.not26 = icmp eq i64 %24, 4294967296
  %25 = load i32, ptr %__result.coerce, align 4
  br i1 %.not26, label %if.else55, label %if.then50

if.then50:                                        ; preds = %if.else44
  %26 = load i32, ptr %__c.coerce, align 4
  store i32 %26, ptr %__result.coerce, align 4
  store i32 %25, ptr %__c.coerce, align 4
  br label %if.end62

if.else55:                                        ; preds = %if.else44
  %27 = load i32, ptr %__b.coerce, align 4
  store i32 %27, ptr %__result.coerce, align 4
  store i32 %25, ptr %__b.coerce, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then39, %if.else55, %if.then50, %if.then12, %if.else27, %if.then22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.165") align 8 %__comp) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp51.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.165", align 8
  %agg.tmp53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.165", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i12 = ashr exact i64 %sub.ptr.sub.i11, 2
  %cmp13 = icmp sgt i64 %sub.ptr.div.i12, 16
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  %agg.tmp114.sroa.4.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  %agg.tmp114.sroa.5.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit
  %sub.ptr.div.i16 = phi i64 [ %sub.ptr.div.i12, %while.body.lr.ph ], [ %sub.ptr.div.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit ]
  %__depth_limit.addr.015 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit ]
  %storemerge14 = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.015, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp53)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(24) %__comp, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp51.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp51.i, ptr noundef nonnull align 8 dereferenceable(24) %__comp, i64 24, i1 false)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_RT0_(ptr %__first.coerce, ptr %storemerge14, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp51.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp51.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i2.i, %while.body.i.i ], [ %storemerge14, %if.then ]
  %incdec.ptr.i.i2.i = getelementptr inbounds i32, ptr %__last.sroa.0.05.i.i, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i2.i, ptr nonnull %incdec.ptr.i.i2.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp53)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_T0_.exit, !llvm.loop !125

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp53)
  br label %while.end

if.end:                                           ; preds = %while.body
  %agg.tmp114.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp114.sroa.4.0.copyload = load ptr, ptr %agg.tmp114.sroa.4.0.__comp.sroa_idx, align 8
  %agg.tmp114.sroa.5.0.copyload = load ptr, ptr %agg.tmp114.sroa.5.0.__comp.sroa_idx, align 8
  %div.i67 = lshr i64 %sub.ptr.div.i16, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div.i67
  %add.ptr.i2.i = getelementptr inbounds i32, ptr %storemerge14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_SI_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i1.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i2.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.165") align 8 %__comp)
  br label %while.body.i.i5

while.body.i.i5:                                  ; preds = %if.end.i.i, %if.end
  %__first.sroa.0.0.i.i = phi ptr [ %add.ptr.i1.i, %if.end ], [ %incdec.ptr.i.i.i, %if.end.i.i ]
  %__last.sroa.0.0.i.i = phi ptr [ %storemerge14, %if.end ], [ %__last.sroa.0.1.i.i, %if.end.i.i ]
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i5
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i5 ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %0 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  %2 = load ptr, ptr %agg.tmp114.sroa.4.0.copyload, align 8
  %idxprom.i.i.i.i = sext i32 %0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom2.i.i.i.i = sext i32 %1 to i64
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom2.i.i.i.i
  %4 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp114.sroa.5.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp114.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 10
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp114.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp114.sroa.0.0.copyload, i32 noundef %3, i32 noundef %4, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %6 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %6, 4294967296
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %.not.i.i, label %while.cond10.i.i, label %while.cond3.i.i, !llvm.loop !126

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i32, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %7 = load i32, ptr %__first.coerce, align 4
  %8 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %9 = load ptr, ptr %agg.tmp114.sroa.4.0.copyload, align 8
  %idxprom.i.i2.i.i = sext i32 %7 to i64
  %arrayidx.i.i3.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i2.i.i
  %10 = load i32, ptr %arrayidx.i.i3.i.i, align 4
  %idxprom2.i.i4.i.i = sext i32 %8 to i64
  %arrayidx3.i.i5.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom2.i.i4.i.i
  %11 = load i32, ptr %arrayidx3.i.i5.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i6.i.i = load i64, ptr %agg.tmp114.sroa.5.0.copyload, align 4
  %vtable.i.i7.i.i = load ptr, ptr %agg.tmp114.sroa.0.0.copyload, align 8
  %vfn.i.i8.i.i = getelementptr inbounds ptr, ptr %vtable.i.i7.i.i, i64 10
  %12 = load ptr, ptr %vfn.i.i8.i.i, align 8
  %call.i.i9.i.i = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp114.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp114.sroa.0.0.copyload, i32 noundef %10, i32 noundef %11, i64 %agg.tmp.sroa.0.0.copyload.i.i6.i.i)
  %13 = and i64 %call.i.i9.i.i, 6442450944
  %.not16.i.i = icmp eq i64 %13, 4294967296
  br i1 %.not16.i.i, label %while.end18.i.i, label %while.cond10.i.i, !llvm.loop !127

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  %14 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %15 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  store i32 %15, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %14, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i5, !llvm.loop !128

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.015, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge14, i64 noundef %dec, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.165") align 8 %__comp)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !129

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.165") align 8 %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 64
  %agg.tmp5.sroa.0.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp5.sroa.0.sroa.2.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  %agg.tmp5.sroa.0.sroa.2.0.copyload = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %agg.tmp5.sroa.0.sroa.3.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 16
  %agg.tmp5.sroa.0.sroa.3.0.copyload = load ptr, ptr %agg.tmp5.sroa.0.sroa.3.0.__comp.sroa_idx, align 8
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %scevgep = getelementptr i8, ptr %__first.coerce, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.014.i.idx = phi i64 [ 4, %for.body.lr.ph.i ], [ %__i.sroa.0.014.i.add, %for.inc.i ]
  %__first.coerce.pn13.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.014.i.ptr, %for.inc.i ]
  %__i.sroa.0.014.i.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.014.i.idx
  %0 = load i32, ptr %__i.sroa.0.014.i.ptr, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  %2 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %idxprom.i.i.i = sext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom2.i.i.i = sext i32 %1 to i64
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom2.i.i.i
  %4 = load i32, ptr %arrayidx3.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 10
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %3, i32 noundef %4, i64 %agg.tmp.sroa.0.0.copyload.i.i.i)
  %6 = and i64 %call.i.i.i, 6442450944
  %.not.i = icmp eq i64 %6, 4294967296
  %7 = load i32, ptr %__i.sroa.0.014.i.ptr, align 4
  br i1 %.not.i, label %if.else.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %for.body.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %__i.sroa.0.014.i.idx, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %idxprom.i.i.i.i = sext i32 %7 to i64
  %8 = load i32, ptr %__first.coerce.pn13.i, align 4
  %9 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i8.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i.i.i
  %10 = load i32, ptr %arrayidx.i.i8.i.i, align 4
  %idxprom2.i.i9.i.i = sext i32 %8 to i64
  %arrayidx3.i.i10.i.i = getelementptr inbounds i32, ptr %9, i64 %idxprom2.i.i9.i.i
  %11 = load i32, ptr %arrayidx3.i.i10.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i11.i.i = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i12.i.i = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i13.i.i = getelementptr inbounds ptr, ptr %vtable.i.i12.i.i, i64 10
  %12 = load ptr, ptr %vfn.i.i13.i.i, align 8
  %call.i.i14.i.i = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %10, i32 noundef %11, i64 %agg.tmp.sroa.0.0.copyload.i.i11.i.i)
  %13 = and i64 %call.i.i14.i.i, 6442450944
  %.not15.i.i = icmp eq i64 %13, 4294967296
  br i1 %.not15.i.i, label %for.inc.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__next.sroa.0.017.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__first.coerce.pn13.i, %if.else.i ]
  %__last.sroa.0.016.i.i = phi ptr [ %__next.sroa.0.017.i.i, %while.body.i.i ], [ %__i.sroa.0.014.i.ptr, %if.else.i ]
  %14 = load i32, ptr %__next.sroa.0.017.i.i, align 4
  store i32 %14, ptr %__last.sroa.0.016.i.i, align 4
  %__next.sroa.0.0.i.i = getelementptr inbounds i32, ptr %__next.sroa.0.017.i.i, i64 -1
  %15 = load i32, ptr %__next.sroa.0.0.i.i, align 4
  %16 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i.i.i
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom2.i.i.i.i = sext i32 %15 to i64
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom2.i.i.i.i
  %18 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 10
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %19(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %17, i32 noundef %18, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %20 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %20, 4294967296
  br i1 %.not.i.i, label %for.inc.i, label %while.body.i.i, !llvm.loop !130

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %__i.sroa.0.014.i.ptr, %if.else.i ], [ %__next.sroa.0.017.i.i, %while.body.i.i ]
  store i32 %7, ptr %__first.coerce.sink.i, align 4
  %__i.sroa.0.014.i.add = add nuw nsw i64 %__i.sroa.0.014.i.idx, 4
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.014.i.add, 64
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit, label %for.body.i, !llvm.loop !131

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds i32, ptr %__first.coerce, i64 16
  %agg.tmp12.sroa.0.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp12.sroa.0.sroa.2.0.copyload = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %agg.tmp12.sroa.0.sroa.3.0.copyload = load ptr, ptr %agg.tmp5.sroa.0.sroa.3.0.__comp.sroa_idx, align 8
  %cmp.i.not4.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not4.i, label %if.end, label %for.body.i5

for.body.i5:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i
  %__i.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit ]
  %21 = load i32, ptr %__i.sroa.0.05.i, align 4
  %idxprom.i.i.i.i6 = sext i32 %21 to i64
  %__next.sroa.0.07.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.05.i, i64 -1
  %22 = load i32, ptr %__next.sroa.0.07.i.i, align 4
  %23 = load ptr, ptr %agg.tmp12.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i8.i.i7 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i.i6
  %24 = load i32, ptr %arrayidx.i.i8.i.i7, align 4
  %idxprom2.i.i9.i.i8 = sext i32 %22 to i64
  %arrayidx3.i.i10.i.i9 = getelementptr inbounds i32, ptr %23, i64 %idxprom2.i.i9.i.i8
  %25 = load i32, ptr %arrayidx3.i.i10.i.i9, align 4
  %agg.tmp.sroa.0.0.copyload.i.i11.i.i10 = load i64, ptr %agg.tmp12.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i12.i.i11 = load ptr, ptr %agg.tmp12.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i13.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i12.i.i11, i64 10
  %26 = load ptr, ptr %vfn.i.i13.i.i12, align 8
  %call.i.i14.i.i13 = tail call i64 %26(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp12.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp12.sroa.0.sroa.0.0.copyload, i32 noundef %24, i32 noundef %25, i64 %agg.tmp.sroa.0.0.copyload.i.i11.i.i10)
  %27 = and i64 %call.i.i14.i.i13, 6442450944
  %.not15.i.i14 = icmp eq i64 %27, 4294967296
  br i1 %.not15.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, label %while.body.i.i15

while.body.i.i15:                                 ; preds = %for.body.i5, %while.body.i.i15
  %__next.sroa.0.017.i.i16 = phi ptr [ %__next.sroa.0.0.i.i18, %while.body.i.i15 ], [ %__next.sroa.0.07.i.i, %for.body.i5 ]
  %__last.sroa.0.016.i.i17 = phi ptr [ %__next.sroa.0.017.i.i16, %while.body.i.i15 ], [ %__i.sroa.0.05.i, %for.body.i5 ]
  %28 = load i32, ptr %__next.sroa.0.017.i.i16, align 4
  store i32 %28, ptr %__last.sroa.0.016.i.i17, align 4
  %__next.sroa.0.0.i.i18 = getelementptr inbounds i32, ptr %__next.sroa.0.017.i.i16, i64 -1
  %29 = load i32, ptr %__next.sroa.0.0.i.i18, align 4
  %30 = load ptr, ptr %agg.tmp12.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i.i.i19 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i.i.i6
  %31 = load i32, ptr %arrayidx.i.i.i.i19, align 4
  %idxprom2.i.i.i.i20 = sext i32 %29 to i64
  %arrayidx3.i.i.i.i21 = getelementptr inbounds i32, ptr %30, i64 %idxprom2.i.i.i.i20
  %32 = load i32, ptr %arrayidx3.i.i.i.i21, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %agg.tmp12.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i23 = load ptr, ptr %agg.tmp12.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i23, i64 10
  %33 = load ptr, ptr %vfn.i.i.i.i24, align 8
  %call.i.i.i.i25 = tail call i64 %33(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp12.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp12.sroa.0.sroa.0.0.copyload, i32 noundef %31, i32 noundef %32, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22)
  %34 = and i64 %call.i.i.i.i25, 6442450944
  %.not.i.i26 = icmp eq i64 %34, 4294967296
  br i1 %.not.i.i26, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, label %while.body.i.i15, !llvm.loop !130

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i: ; preds = %while.body.i.i15, %for.body.i5
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.05.i, %for.body.i5 ], [ %__next.sroa.0.017.i.i16, %while.body.i.i15 ]
  store i32 %21, ptr %__last.sroa.0.0.lcssa.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i5, !llvm.loop !132

if.else:                                          ; preds = %entry
  %cmp.i.i28 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.011.i30 = getelementptr inbounds i32, ptr %__first.coerce, i64 1
  %cmp.i1.not12.i31 = icmp eq ptr %__i.sroa.0.011.i30, %__last.coerce
  %or.cond = select i1 %cmp.i.i28, i1 true, i1 %cmp.i1.not12.i31
  br i1 %or.cond, label %if.end, label %for.body.i34

for.body.i34:                                     ; preds = %if.else, %for.inc.i53
  %__i.sroa.0.014.i35 = phi ptr [ %__i.sroa.0.0.i55, %for.inc.i53 ], [ %__i.sroa.0.011.i30, %if.else ]
  %__first.coerce.pn13.i36 = phi ptr [ %__i.sroa.0.014.i35, %for.inc.i53 ], [ %__first.coerce, %if.else ]
  %35 = load i32, ptr %__i.sroa.0.014.i35, align 4
  %36 = load i32, ptr %__first.coerce, align 4
  %37 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %idxprom.i.i.i37 = sext i32 %35 to i64
  %arrayidx.i.i.i38 = getelementptr inbounds i32, ptr %37, i64 %idxprom.i.i.i37
  %38 = load i32, ptr %arrayidx.i.i.i38, align 4
  %idxprom2.i.i.i39 = sext i32 %36 to i64
  %arrayidx3.i.i.i40 = getelementptr inbounds i32, ptr %37, i64 %idxprom2.i.i.i39
  %39 = load i32, ptr %arrayidx3.i.i.i40, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i41 = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i42 = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i.i42, i64 10
  %40 = load ptr, ptr %vfn.i.i.i43, align 8
  %call.i.i.i44 = tail call i64 %40(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %38, i32 noundef %39, i64 %agg.tmp.sroa.0.0.copyload.i.i.i41)
  %41 = and i64 %call.i.i.i44, 6442450944
  %.not.i45 = icmp eq i64 %41, 4294967296
  %42 = load i32, ptr %__i.sroa.0.014.i35, align 4
  br i1 %.not.i45, label %if.else.i57, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46: ; preds = %for.body.i34
  %add.ptr.i2.i47 = getelementptr inbounds i32, ptr %__first.coerce.pn13.i36, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i48 = ptrtoint ptr %__i.sroa.0.014.i35 to i64
  %sub.ptr.sub.i.i.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i48, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i50 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i49, 2
  %.pre.i.i.i.i.i.i51 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i50
  %add.ptr.i.i.i.i.i.i52 = getelementptr inbounds i32, ptr %add.ptr.i2.i47, i64 %.pre.i.i.i.i.i.i51
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i52, ptr noundef nonnull align 4 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i49, i1 false)
  br label %for.inc.i53

if.else.i57:                                      ; preds = %for.body.i34
  %idxprom.i.i.i.i58 = sext i32 %42 to i64
  %43 = load i32, ptr %__first.coerce.pn13.i36, align 4
  %44 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i8.i.i59 = getelementptr inbounds i32, ptr %44, i64 %idxprom.i.i.i.i58
  %45 = load i32, ptr %arrayidx.i.i8.i.i59, align 4
  %idxprom2.i.i9.i.i60 = sext i32 %43 to i64
  %arrayidx3.i.i10.i.i61 = getelementptr inbounds i32, ptr %44, i64 %idxprom2.i.i9.i.i60
  %46 = load i32, ptr %arrayidx3.i.i10.i.i61, align 4
  %agg.tmp.sroa.0.0.copyload.i.i11.i.i62 = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i12.i.i63 = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i13.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i12.i.i63, i64 10
  %47 = load ptr, ptr %vfn.i.i13.i.i64, align 8
  %call.i.i14.i.i65 = tail call i64 %47(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %45, i32 noundef %46, i64 %agg.tmp.sroa.0.0.copyload.i.i11.i.i62)
  %48 = and i64 %call.i.i14.i.i65, 6442450944
  %.not15.i.i66 = icmp eq i64 %48, 4294967296
  br i1 %.not15.i.i66, label %for.inc.i53, label %while.body.i.i67

while.body.i.i67:                                 ; preds = %if.else.i57, %while.body.i.i67
  %__next.sroa.0.017.i.i68 = phi ptr [ %__next.sroa.0.0.i.i70, %while.body.i.i67 ], [ %__first.coerce.pn13.i36, %if.else.i57 ]
  %__last.sroa.0.016.i.i69 = phi ptr [ %__next.sroa.0.017.i.i68, %while.body.i.i67 ], [ %__i.sroa.0.014.i35, %if.else.i57 ]
  %49 = load i32, ptr %__next.sroa.0.017.i.i68, align 4
  store i32 %49, ptr %__last.sroa.0.016.i.i69, align 4
  %__next.sroa.0.0.i.i70 = getelementptr inbounds i32, ptr %__next.sroa.0.017.i.i68, i64 -1
  %50 = load i32, ptr %__next.sroa.0.0.i.i70, align 4
  %51 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i.i.i71 = getelementptr inbounds i32, ptr %51, i64 %idxprom.i.i.i.i58
  %52 = load i32, ptr %arrayidx.i.i.i.i71, align 4
  %idxprom2.i.i.i.i72 = sext i32 %50 to i64
  %arrayidx3.i.i.i.i73 = getelementptr inbounds i32, ptr %51, i64 %idxprom2.i.i.i.i72
  %53 = load i32, ptr %arrayidx3.i.i.i.i73, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i74 = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i75 = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i75, i64 10
  %54 = load ptr, ptr %vfn.i.i.i.i76, align 8
  %call.i.i.i.i77 = tail call i64 %54(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %52, i32 noundef %53, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i74)
  %55 = and i64 %call.i.i.i.i77, 6442450944
  %.not.i.i78 = icmp eq i64 %55, 4294967296
  br i1 %.not.i.i78, label %for.inc.i53, label %while.body.i.i67, !llvm.loop !130

for.inc.i53:                                      ; preds = %while.body.i.i67, %if.else.i57, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46
  %__first.coerce.sink.i54 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46 ], [ %__i.sroa.0.014.i35, %if.else.i57 ], [ %__next.sroa.0.017.i.i68, %while.body.i.i67 ]
  store i32 %42, ptr %__first.coerce.sink.i54, align 4
  %__i.sroa.0.0.i55 = getelementptr inbounds i32, ptr %__i.sroa.0.014.i35, i64 1
  %cmp.i1.not.i56 = icmp eq ptr %__i.sroa.0.0.i55, %__last.coerce
  br i1 %cmp.i1.not.i56, label %if.end, label %for.body.i34, !llvm.loop !131

if.end:                                           ; preds = %for.inc.i53, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__comp) local_unnamed_addr #0 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp slt i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div1718 = lshr i64 %sub, 1
  %agg.tmp6.sroa.0.sroa.2.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  %agg.tmp6.sroa.0.sroa.3.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 16
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i1920 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i, 4
  %cmp16.i = icmp eq i64 %0, 0
  %div18.i = lshr exact i64 %sub, 1
  %sub24.i = or disjoint i64 %sub, 1
  %add.ptr.i20.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i
  %add.ptr.i21.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div18.i
  br label %while.body

while.body:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, %if.end
  %__parent.0 = phi i64 [ %div1718, %if.end ], [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit ]
  %phi.call = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.0
  %1 = load i32, ptr %phi.call, align 4
  %agg.tmp6.sroa.0.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp6.sroa.0.sroa.2.0.copyload = load ptr, ptr %agg.tmp6.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %agg.tmp6.sroa.0.sroa.3.0.copyload = load ptr, ptr %agg.tmp6.sroa.0.sroa.3.0.__comp.sroa_idx, align 8
  %cmp27.i = icmp sgt i64 %div.i1920, %__parent.0
  br i1 %cmp27.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__holeIndex.addr.028.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.body ]
  %add.i = shl i64 %__holeIndex.addr.028.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i, align 4
  %4 = load ptr, ptr %agg.tmp6.sroa.0.sroa.2.0.copyload, align 8
  %idxprom.i.i.i = sext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom2.i.i.i = sext i32 %3 to i64
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom2.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %agg.tmp6.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 10
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.sroa.0.0.copyload, i32 noundef %5, i32 noundef %6, i64 %agg.tmp.sroa.0.0.copyload.i.i.i)
  %8 = and i64 %call.i.i.i, 6442450944
  %.not.i = icmp eq i64 %8, 4294967296
  %spec.select.i = select i1 %.not.i, i64 %mul.i, i64 %sub3.i
  %add.ptr.i18.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i
  %9 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.028.i
  store i32 %9, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i1920
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !133

while.end.i:                                      ; preds = %while.body.i, %while.body
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__parent.0, %while.body ], [ %spec.select.i, %while.body.i ]
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  %or.cond = select i1 %cmp16.i, i1 %cmp19.i, i1 false
  br i1 %or.cond, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %while.end.i
  %10 = load i32, ptr %add.ptr.i20.i, align 4
  store i32 %10, ptr %add.ptr.i21.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %__parent.0
  br i1 %cmp16.i.i, label %land.rhs.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit

land.rhs.lr.ph.i.i:                               ; preds = %if.end33.i
  %idxprom2.i.i.i.i = sext i32 %1 to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__holeIndex.addr.1.i, %land.rhs.lr.ph.i.i ], [ %__parent.018.i.i, %while.body.i.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i = sdiv i64 %__parent.018.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i
  %11 = load i32, ptr %add.ptr.i.i.i, align 4
  %12 = load ptr, ptr %agg.tmp6.sroa.0.sroa.2.0.copyload, align 8
  %idxprom.i.i.i.i = sext i32 %11 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i.i.i.i
  %13 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom2.i.i.i.i
  %14 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp6.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 10
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.sroa.0.0.copyload, i32 noundef %13, i32 noundef %14, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %16 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %16, 4294967296
  br i1 %.not.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %17 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %17, ptr %add.ptr.i8.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.018.i.i, %__parent.0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, !llvm.loop !134

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %1, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !135

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__comp) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, ptr %__result.coerce, align 4
  %1 = load i32, ptr %__first.coerce, align 4
  store i32 %1, ptr %__result.coerce, align 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %agg.tmp6.sroa.0.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp6.sroa.0.sroa.2.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 8
  %agg.tmp6.sroa.0.sroa.2.0.copyload = load ptr, ptr %agg.tmp6.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %agg.tmp6.sroa.0.sroa.3.0.__comp.sroa_idx = getelementptr inbounds i8, ptr %__comp, i64 16
  %agg.tmp6.sroa.0.sroa.3.0.copyload = load ptr, ptr %agg.tmp6.sroa.0.sroa.3.0.__comp.sroa_idx, align 8
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i = sdiv i64 %sub.i, 2
  %cmp27.i = icmp sgt i64 %sub.ptr.div.i, 2
  br i1 %cmp27.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %__holeIndex.addr.028.i = phi i64 [ %spec.select.i, %while.body.i ], [ 0, %entry ]
  %add.i = shl i64 %__holeIndex.addr.028.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr.i17.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub3.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %3 = load i32, ptr %add.ptr.i17.i, align 4
  %4 = load ptr, ptr %agg.tmp6.sroa.0.sroa.2.0.copyload, align 8
  %idxprom.i.i.i = sext i32 %2 to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom2.i.i.i = sext i32 %3 to i64
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom2.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %agg.tmp6.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 10
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.sroa.0.0.copyload, i32 noundef %5, i32 noundef %6, i64 %agg.tmp.sroa.0.0.copyload.i.i.i)
  %8 = and i64 %call.i.i.i, 6442450944
  %.not.i = icmp eq i64 %8, 4294967296
  %spec.select.i = select i1 %.not.i, i64 %mul.i, i64 %sub3.i
  %add.ptr.i18.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %spec.select.i
  %9 = load i32, ptr %add.ptr.i18.i, align 4
  %add.ptr.i19.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.028.i
  store i32 %9, ptr %add.ptr.i19.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !133

while.end.i:                                      ; preds = %while.body.i, %entry
  %__holeIndex.addr.0.lcssa.i = phi i64 [ 0, %entry ], [ %spec.select.i, %while.body.i ]
  %10 = and i64 %sub.ptr.sub.i, 4
  %cmp16.i = icmp eq i64 %10, 0
  br i1 %cmp16.i, label %land.lhs.true.i, label %if.end33.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %sub17.i = add nsw i64 %sub.ptr.div.i, -2
  %div18.i = ashr exact i64 %sub17.i, 1
  %cmp19.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div18.i
  br i1 %cmp19.i, label %if.then20.i, label %if.end33.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  %add21.i = shl i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub24.i = or disjoint i64 %add21.i, 1
  %add.ptr.i20.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %sub24.i
  %11 = load i32, ptr %add.ptr.i20.i, align 4
  %add.ptr.i21.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store i32 %11, ptr %add.ptr.i21.i, align 4
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then20.i, %land.lhs.true.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub24.i, %if.then20.i ], [ %__holeIndex.addr.0.lcssa.i, %land.lhs.true.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp16.i.i = icmp sgt i64 %__holeIndex.addr.1.i, 0
  br i1 %cmp16.i.i, label %land.rhs.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit

land.rhs.lr.ph.i.i:                               ; preds = %if.end33.i
  %idxprom2.i.i.i.i = sext i32 %0 to i64
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %__holeIndex.addr.017.i.i = phi i64 [ %__holeIndex.addr.1.i, %land.rhs.lr.ph.i.i ], [ %__parent.018.i.i45, %while.body.i.i ]
  %__parent.018.in.i.i = add nsw i64 %__holeIndex.addr.017.i.i, -1
  %__parent.018.i.i45 = lshr i64 %__parent.018.in.i.i, 1
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__parent.018.i.i45
  %12 = load i32, ptr %add.ptr.i.i.i, align 4
  %13 = load ptr, ptr %agg.tmp6.sroa.0.sroa.2.0.copyload, align 8
  %idxprom.i.i.i.i = sext i32 %12 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i.i
  %14 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom2.i.i.i.i
  %15 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp6.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 10
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp6.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp6.sroa.0.sroa.0.0.copyload, i32 noundef %14, i32 noundef %15, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %17 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %17, 4294967296
  br i1 %.not.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %18 = load i32, ptr %add.ptr.i.i.i, align 4
  %add.ptr.i8.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.017.i.i
  store i32 %18, ptr %add.ptr.i8.i.i, align 4
  %cmp.i.i.not = icmp ult i64 %__parent.018.in.i.i, 2
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !134

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr.i9.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_SI_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.165") align 8 %__comp) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, ptr %__a.coerce, align 4
  %1 = load i32, ptr %__b.coerce, align 4
  %2 = load ptr, ptr %__comp, align 8
  %3 = getelementptr inbounds %class.anon.164, ptr %__comp, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom2.i.i = sext i32 %1 to i64
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom2.i.i
  %7 = load i32, ptr %arrayidx3.i.i, align 4
  %8 = getelementptr inbounds %class.anon.164, ptr %__comp, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %9, align 4
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 10
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull %2, i32 noundef %6, i32 noundef %7, i64 %agg.tmp.sroa.0.0.copyload.i.i)
  %11 = and i64 %call.i.i, 6442450944
  %.not = icmp eq i64 %11, 4294967296
  %12 = load i32, ptr %__c.coerce, align 4
  %13 = load ptr, ptr %4, align 8
  %idxprom2.i.i19 = sext i32 %12 to i64
  %arrayidx3.i.i20 = getelementptr inbounds i32, ptr %13, i64 %idxprom2.i.i19
  %14 = load i32, ptr %arrayidx3.i.i20, align 4
  %agg.tmp.sroa.0.0.copyload.i.i21 = load i64, ptr %9, align 4
  %vtable.i.i22 = load ptr, ptr %2, align 8
  %vfn.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i22, i64 10
  %15 = load ptr, ptr %vfn.i.i23, align 8
  br i1 %.not, label %if.else33, label %if.then

if.then:                                          ; preds = %entry
  %16 = load i32, ptr %__b.coerce, align 4
  %idxprom.i.i1 = sext i32 %16 to i64
  %arrayidx.i.i2 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i1
  %17 = load i32, ptr %arrayidx.i.i2, align 4
  %call.i.i8 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull %2, i32 noundef %17, i32 noundef %14, i64 %agg.tmp.sroa.0.0.copyload.i.i21)
  %18 = and i64 %call.i.i8, 6442450944
  %.not35 = icmp eq i64 %18, 4294967296
  br i1 %.not35, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  %19 = load i32, ptr %__result.coerce, align 4
  %20 = load i32, ptr %__b.coerce, align 4
  store i32 %20, ptr %__result.coerce, align 4
  store i32 %19, ptr %__b.coerce, align 4
  br label %if.end62

if.else:                                          ; preds = %if.then
  %21 = load i32, ptr %__a.coerce, align 4
  %22 = load i32, ptr %__c.coerce, align 4
  %23 = load ptr, ptr %4, align 8
  %idxprom.i.i9 = sext i32 %21 to i64
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i9
  %24 = load i32, ptr %arrayidx.i.i10, align 4
  %idxprom2.i.i11 = sext i32 %22 to i64
  %arrayidx3.i.i12 = getelementptr inbounds i32, ptr %23, i64 %idxprom2.i.i11
  %25 = load i32, ptr %arrayidx3.i.i12, align 4
  %agg.tmp.sroa.0.0.copyload.i.i13 = load i64, ptr %9, align 4
  %vtable.i.i14 = load ptr, ptr %2, align 8
  %vfn.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i14, i64 10
  %26 = load ptr, ptr %vfn.i.i15, align 8
  %call.i.i16 = tail call i64 %26(ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull %2, i32 noundef %24, i32 noundef %25, i64 %agg.tmp.sroa.0.0.copyload.i.i13)
  %27 = and i64 %call.i.i16, 6442450944
  %.not36 = icmp eq i64 %27, 4294967296
  %28 = load i32, ptr %__result.coerce, align 4
  br i1 %.not36, label %if.else27, label %if.then22

if.then22:                                        ; preds = %if.else
  %29 = load i32, ptr %__c.coerce, align 4
  store i32 %29, ptr %__result.coerce, align 4
  store i32 %28, ptr %__c.coerce, align 4
  br label %if.end62

if.else27:                                        ; preds = %if.else
  %30 = load i32, ptr %__a.coerce, align 4
  store i32 %30, ptr %__result.coerce, align 4
  store i32 %28, ptr %__a.coerce, align 4
  br label %if.end62

if.else33:                                        ; preds = %entry
  %31 = load i32, ptr %__a.coerce, align 4
  %idxprom.i.i17 = sext i32 %31 to i64
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i17
  %32 = load i32, ptr %arrayidx.i.i18, align 4
  %call.i.i24 = tail call i64 %15(ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull %2, i32 noundef %32, i32 noundef %14, i64 %agg.tmp.sroa.0.0.copyload.i.i21)
  %33 = and i64 %call.i.i24, 6442450944
  %.not33 = icmp eq i64 %33, 4294967296
  br i1 %.not33, label %if.else44, label %if.then39

if.then39:                                        ; preds = %if.else33
  %34 = load i32, ptr %__result.coerce, align 4
  %35 = load i32, ptr %__a.coerce, align 4
  store i32 %35, ptr %__result.coerce, align 4
  store i32 %34, ptr %__a.coerce, align 4
  br label %if.end62

if.else44:                                        ; preds = %if.else33
  %36 = load i32, ptr %__b.coerce, align 4
  %37 = load i32, ptr %__c.coerce, align 4
  %38 = load ptr, ptr %4, align 8
  %idxprom.i.i25 = sext i32 %36 to i64
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i25
  %39 = load i32, ptr %arrayidx.i.i26, align 4
  %idxprom2.i.i27 = sext i32 %37 to i64
  %arrayidx3.i.i28 = getelementptr inbounds i32, ptr %38, i64 %idxprom2.i.i27
  %40 = load i32, ptr %arrayidx3.i.i28, align 4
  %agg.tmp.sroa.0.0.copyload.i.i29 = load i64, ptr %9, align 4
  %vtable.i.i30 = load ptr, ptr %2, align 8
  %vfn.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i30, i64 10
  %41 = load ptr, ptr %vfn.i.i31, align 8
  %call.i.i32 = tail call i64 %41(ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull %2, i32 noundef %39, i32 noundef %40, i64 %agg.tmp.sroa.0.0.copyload.i.i29)
  %42 = and i64 %call.i.i32, 6442450944
  %.not34 = icmp eq i64 %42, 4294967296
  %43 = load i32, ptr %__result.coerce, align 4
  br i1 %.not34, label %if.else55, label %if.then50

if.then50:                                        ; preds = %if.else44
  %44 = load i32, ptr %__c.coerce, align 4
  store i32 %44, ptr %__result.coerce, align 4
  store i32 %43, ptr %__c.coerce, align 4
  br label %if.end62

if.else55:                                        ; preds = %if.else44
  %45 = load i32, ptr %__b.coerce, align 4
  store i32 %45, ptr %__result.coerce, align 4
  store i32 %43, ptr %__b.coerce, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then39, %if.else55, %if.then50, %if.then12, %if.else27, %if.then22
  ret void
}

declare void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector13resizeIndicesEiiPNS0_6memory10MemoryPoolERN5boost13intrusive_ptrINS0_6BufferEEEPPKi(i32 noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector6resizeEib(ptr noundef nonnull align 8 dereferenceable(99), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr noalias sret(%"class.std::shared_ptr.59") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type, i32 noundef %size, ptr noundef %pool) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.59", align 16
  call void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.59") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %type, i32 noundef %size, ptr noundef %pool)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %ref.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %0, ptr %agg.result, align 8, !alias.scope !136
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !136
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !136
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !136
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !136
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount2.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #22
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %entry, %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.59") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11DecodedArgsC2ERKNS0_17SelectivityVectorERKSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS9_EERNS1_7EvalCtxE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(104) %context) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %args, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i2 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::exec::LocalDecodedVector, std::allocator<facebook::velox::exec::LocalDecodedVector>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::exec::LocalDecodedVector, std::allocator<facebook::velox::exec::LocalDecodedVector>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.0.07 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i3, %for.inc ]
  %2 = load ptr, ptr %__begin3.sroa.0.07, align 8
  %3 = load ptr, ptr %_M_finish.i2, align 8
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %5 = load ptr, ptr %context, align 8
  store ptr %5, ptr %3, align 8
  %vector_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %3, i64 0, i32 1
  store ptr null, ptr %vector_.i.i.i.i, align 8
  %call2.i.i.i.i = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %call2.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull %rows, i1 noundef zeroext true)
          to label %_ZNSt16allocator_traitsISaIN8facebook5velox4exec18LocalDecodedVectorEEE9constructIS3_JRNS2_7EvalCtxERNS1_10BaseVectorERKNS1_17SelectivityVectorEEEEvRS4_PT_DpOT0_.exit.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %vector_.i.i.i.i.le = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %3, i64 0, i32 1
  tail call void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_.i.i.i.i.le) #22
  br label %lpad.body

_ZNSt16allocator_traitsISaIN8facebook5velox4exec18LocalDecodedVectorEEE9constructIS3_JRNS2_7EvalCtxERNS1_10BaseVectorERKNS1_17SelectivityVectorEEEEvRS4_PT_DpOT0_.exit.i: ; preds = %invoke.cont.i.i.i.i
  %7 = load ptr, ptr %_M_finish.i2, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i2, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE17_M_realloc_insertIJRNS2_7EvalCtxERNS1_10BaseVectorERKNS1_17SelectivityVectorEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %3, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN8facebook5velox4exec18LocalDecodedVectorEEE9constructIS3_JRNS2_7EvalCtxERNS1_10BaseVectorERKNS1_17SelectivityVectorEEEEvRS4_PT_DpOT0_.exit.i
  %incdec.ptr.i3 = getelementptr inbounds %"class.std::shared_ptr.59", ptr %__begin3.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i3, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad:                                             ; preds = %if.else.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %6, %lpad.i.i.i.i ]
  tail call void @_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec11DecodedArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::exec::LocalDecodedVector, std::allocator<facebook::velox::exec::LocalDecodedVector>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i.i) #22
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !110

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %this, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev.exit

_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::exec::LocalDecodedVector, std::allocator<facebook::velox::exec::LocalDecodedVector>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.04.i.i.i) #22
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !110

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE17_M_realloc_insertIJRNS2_7EvalCtxERNS1_10BaseVectorERKNS1_17SelectivityVectorEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(104) %__args, ptr noundef nonnull align 8 dereferenceable(99) %__args1, ptr noundef nonnull align 8 dereferenceable(38) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::exec::LocalDecodedVector, std::allocator<facebook::velox::exec::LocalDecodedVector>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

_ZNKSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 576460752303423487
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 576460752303423487, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN8facebook5velox4exec18LocalDecodedVectorEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN8facebook5velox4exec18LocalDecodedVectorEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN8facebook5velox4exec18LocalDecodedVectorEEE8allocateERS4_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN8facebook5velox4exec18LocalDecodedVectorEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %vector_.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  store ptr null, ptr %vector_.i.i.i, align 8
  %call2.i.i.i = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr)
          to label %invoke.cont.i.i.i unwind label %invoke.cont23

invoke.cont.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_M_allocateEm.exit
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %call2.i.i.i, ptr noundef nonnull align 8 dereferenceable(99) %__args1, ptr noundef nonnull %__args3, i1 noundef zeroext true)
          to label %invoke.cont unwind label %invoke.cont23

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %vector_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %3 = load <2 x i64>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !142, !noalias !139
  store <2 x i64> %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !139, !noalias !142
  store ptr null, ptr %vector_3.i.i.i.i.i.i.i, align 8, !alias.scope !142, !noalias !139
  tail call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i) #22, !noalias !139
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !144

_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %vector_3.i.i.i.i.i.i.i23 = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %4 = load <2 x i64>, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !148, !noalias !145
  store <2 x i64> %4, ptr %__cur.07.i.i.i20, align 8, !alias.scope !145, !noalias !148
  store ptr null, ptr %vector_3.i.i.i.i.i.i.i23, align 8, !alias.scope !148, !noalias !145
  tail call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i21) #22, !noalias !145
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28, label %for.body.i.i.i19, !llvm.loop !144

_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::exec::LocalDecodedVector, std::allocator<facebook::velox::exec::LocalDecodedVector>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr30 = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr30, ptr %_M_end_of_storage, align 8
  ret void

lpad21:                                           ; preds = %invoke.cont23
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %_ZNSt12_Vector_baseIN8facebook5velox4exec18LocalDecodedVectorESaIS3_EE11_M_allocateEm.exit, %invoke.cont.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_.i.i.i) #22
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #25
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad21

eh.resume:                                        ; preds = %lpad21
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

unreachable:                                      ; preds = %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %1, i64 0, i32 2
  %2 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !150
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %decodedVectorPool_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %decodedVectorPool_.i, align 8, !noalias !150
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !150
  %cmp.i.i.not.i = icmp eq ptr %4, %5
  br i1 %tobool.not.i, label %lor.rhs.i, label %if.end.i

lor.rhs.i:                                        ; preds = %if.then
  br i1 %cmp.i.i.not.i, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs.i
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.then
  br i1 %cmp.i.i.not.i, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread, label %if.end5.i

_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread: ; preds = %lor.rhs.i, %if.end.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24, !noalias !153
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i, i8 0, i64 72, i1 false), !noalias !153
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !153
  %baseVector_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call.i.i, i64 0, i32 5
  %copiedIndices_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call.i.i, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i.i.i, i8 0, i64 13, i1 false), !noalias !153
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i.i.i, i8 0, i64 48, i1 false), !noalias !153
  store ptr %call.i.i, ptr %vector_, align 8
  br label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.187", ptr %5, i64 -1
  %6 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !150
  %7 = inttoptr i64 %6 to ptr
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !150
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !150
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.187", ptr %8, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !150
  %9 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !150
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %copiedNulls_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %9, i64 0, i32 13
  %10 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i.i, align 8, !noalias !150
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25, !noalias !150
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %9, i64 0, i32 12
  %11 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i.i, align 8, !noalias !150
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25, !noalias !150
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25, !noalias !150
  br label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit

_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit: ; preds = %if.end5.i, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !150
  %.pre = load ptr, ptr %vector_, align 8
  store ptr %7, ptr %vector_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit
  %copiedNulls_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre, i64 0, i32 13
  %12 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre, i64 0, i32 12
  %13 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #25
  %.pre4 = load ptr, ptr %vector_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, %entry
  %14 = phi ptr [ %7, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit ], [ %.pre4, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i ], [ %0, %entry ], [ %call.i.i, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %copiedNulls_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %0, i64 0, i32 13
  %1 = load ptr, ptr %copiedNulls_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  %copiedIndices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %0, i64 0, i32 12
  %2 = load ptr, ptr %copiedIndices_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  %1 = ptrtoint ptr %0 to i64
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %2, i64 0, i32 2
  %3 = load i8, ptr %exprEvalCacheEnabled_.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %vector_, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.187", ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.then.i
  %decodedVectorPool_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %2, i64 0, i32 3
  invoke void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %decodedVectorPool_.i, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %vector_)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then.i.i.i, %if.then, %if.else.i.i.i
  %.pr = load ptr, ptr %vector_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  %copiedNulls_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pr, i64 0, i32 13
  %8 = load ptr, ptr %copiedNulls_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  %copiedIndices_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pr, i64 0, i32 12
  %9 = load ptr, ptr %copiedIndices_.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.187", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  store i64 %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !159, !noalias !156
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !156, !noalias !159
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !159, !noalias !156
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.187", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_ptr.187", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !161

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::unique_ptr.187", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %4 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !165, !noalias !162
  store i64 %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !162, !noalias !165
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !165, !noalias !162
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::unique_ptr.187", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::unique_ptr.187", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12, !llvm.loop !161

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr.187", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector16deselectNonNullsEPKmii(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef %bits, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i3 = alloca %class.anon.241, align 8
  %agg.tmp2.i.i = alloca %class.anon.242, align 8
  %agg.tmp.i.i = alloca %class.anon.237, align 8
  %agg.tmp1.i.i = alloca %class.anon.238, align 8
  %0 = load ptr, ptr %this, align 8
  %begin_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %begin_, align 4
  %.sroa.speculated6 = tail call i32 @llvm.smax.i32(i32 %1, i32 %begin)
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %end_, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 %end)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i.i)
  store ptr %0, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds %class.anon.237, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon.237, ptr %agg.tmp.i.i, i64 0, i32 2
  store ptr %bits, ptr %4, align 8
  store ptr %0, ptr %agg.tmp1.i.i, align 8
  %5 = getelementptr inbounds %class.anon.238, ptr %agg.tmp1.i.i, i64 0, i32 1
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.238, ptr %agg.tmp1.i.i, i64 0, i32 2
  store ptr %bits, ptr %6, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %.sroa.speculated6, i32 noundef %.sroa.speculated, ptr noundef nonnull byval(%class.anon.237) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.238) align 8 %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i.i)
  %7 = load ptr, ptr %this, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %entry
  %9 = and i32 %8, 2147483584
  %10 = zext nneg i32 %9 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %10
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %11 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i43.i.i.i = getelementptr inbounds i64, ptr %7, i64 %11
  %12 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !167

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %9, %8
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %8, 6
  %sub28.i.i.i = and i32 %8, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds i64, ptr %7, i64 %idxprom.i52.i.i.i
  %13 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %13, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %entry
  store i32 0, ptr %begin_, align 4
  store i32 0, ptr %end_, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %14 = trunc i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %12, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %9, %if.then26.i.i.i ], [ %14, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %15 = tail call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !53
  %cast.i58.i.i.i = trunc i64 %15 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %7, ptr %agg.tmp.i.i3, align 8
  %16 = getelementptr inbounds %class.anon.241, ptr %agg.tmp.i.i3, i64 0, i32 1
  store ptr %found.i.i, ptr %16, align 8
  %17 = getelementptr inbounds %class.anon.241, ptr %agg.tmp.i.i3, i64 0, i32 2
  store i8 1, ptr %17, align 8
  store ptr %7, ptr %agg.tmp2.i.i, align 8
  %18 = getelementptr inbounds %class.anon.242, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon.242, ptr %agg.tmp2.i.i, i64 0, i32 2
  store i8 1, ptr %19, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %8, ptr noundef nonnull byval(%class.anon.241) align 8 %agg.tmp.i.i3, ptr noundef nonnull byval(%class.anon.242) align 8 %agg.tmp2.i.i)
  %20 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %20, 1
  store i32 %add.i, ptr %end_, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %21 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %22 = and i8 %21, 1
  %tobool.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.237) align 8 %partialWordFunc, ptr noundef byval(%class.anon.238) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %4 = getelementptr inbounds %class.anon.237, ptr %partialWordFunc, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %7 = getelementptr inbounds %class.anon.237, ptr %partialWordFunc, i64 0, i32 2
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
  %13 = getelementptr inbounds %class.anon.237, ptr %partialWordFunc, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %arrayidx3.i35 = getelementptr inbounds i64, ptr %14, i64 %idxprom.i31
  %15 = load i64, ptr %arrayidx3.i35, align 8
  %16 = getelementptr inbounds %class.anon.237, ptr %partialWordFunc, i64 0, i32 2
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
  %20 = getelementptr inbounds %class.anon.238, ptr %fullWordFunc, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon.238, ptr %fullWordFunc, i64 0, i32 2
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
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !168

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
  %29 = getelementptr inbounds %class.anon.237, ptr %partialWordFunc, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %arrayidx3.i51 = getelementptr inbounds i64, ptr %30, i64 %idxprom.i48
  %31 = load i64, ptr %arrayidx3.i51, align 8
  %32 = getelementptr inbounds %class.anon.237, ptr %partialWordFunc, i64 0, i32 2
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
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.241) align 8 %partialWordFunc, ptr noundef byval(%class.anon.242) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %2 = getelementptr inbounds %class.anon.241, ptr %partialWordFunc, i64 0, i32 2
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
  %7 = tail call i64 @llvm.ctlz.i64(i64 %and.i, i1 true), !range !53
  %cast.i = trunc i64 %7 to i32
  %sub.i27 = sub nuw nsw i32 %add.i26, %cast.i
  %8 = getelementptr inbounds %class.anon.241, ptr %partialWordFunc, i64 0, i32 1
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
  %9 = getelementptr inbounds %class.anon.241, ptr %partialWordFunc, i64 0, i32 2
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
  %14 = tail call i64 @llvm.ctlz.i64(i64 %and.i36, i1 true), !range !53
  %cast.i41 = trunc i64 %14 to i32
  %sub.i42 = sub nuw nsw i32 %add.i40, %cast.i41
  %15 = getelementptr inbounds %class.anon.241, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %16 = getelementptr inbounds %class.anon.242, ptr %fullWordFunc, i64 0, i32 2
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
  br i1 %tobool4.not.i49, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, !llvm.loop !169

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %21 = tail call i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true), !range !53
  %cast.i52 = trunc i64 %21 to i32
  %22 = xor i32 %cast.i52, -1
  %sub.i53 = add i32 %i.0.in, %22
  %23 = getelementptr inbounds %class.anon.242, ptr %fullWordFunc, i64 0, i32 1
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
  %24 = getelementptr inbounds %class.anon.241, ptr %partialWordFunc, i64 0, i32 2
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
  %29 = tail call i64 @llvm.ctlz.i64(i64 %and.i65, i1 true), !range !53
  %cast.i70 = trunc i64 %29 to i32
  %sub.i71 = sub nuw nsw i32 %add.i69, %cast.i70
  %30 = getelementptr inbounds %class.anon.241, ptr %partialWordFunc, i64 0, i32 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSM_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, i32 noundef %row) unnamed_addr #17 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  %.phi.trans.insert = getelementptr inbounds %class.anon.185, ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre12 = load ptr, ptr %.pre, align 8
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %nulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12, i64 0, i32 3
  %2 = load ptr, ptr %nulls_.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %isIdentityMapping_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12, i64 0, i32 8
  %3 = load i8, ptr %isIdentityMapping_.i, align 2
  %4 = and i8 %3, 1
  %tobool2.not.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %if.then4.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %hasExtraNulls_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12, i64 0, i32 7
  %5 = load i8, ptr %hasExtraNulls_.i, align 1
  %6 = and i8 %5, 1
  %tobool3.not.i = icmp eq i8 %6, 0
  br i1 %tobool3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %conv.i.i.i = sext i32 %row to i64
  %div2.i.i.i = lshr i64 %conv.i.i.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %2, i64 %div2.i.i.i
  %7 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %conv.i.i.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %7, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %if.then, label %if.end

if.end6.i:                                        ; preds = %lor.lhs.false.i
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12, i64 0, i32 9
  %8 = load i8, ptr %isConstantMapping_.i, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i, label %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %10 = load i64, ptr %2, align 8
  %and2.i.i2.i = and i64 %10, 1
  %tobool.i.not.i3.i = icmp eq i64 %and2.i.i2.i, 0
  br i1 %tobool.i.not.i3.i, label %if.then, label %if.end

_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit: ; preds = %if.end6.i
  %indices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12, i64 0, i32 1
  %11 = load ptr, ptr %indices_.i, align 8
  %idxprom.i = sext i32 %row to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx.i, align 4
  %conv.i.i4.i = sext i32 %12 to i64
  %div2.i.i5.i = lshr i64 %conv.i.i4.i, 6
  %arrayidx.i.i6.i = getelementptr inbounds i64, ptr %2, i64 %div2.i.i5.i
  %13 = load i64, ptr %arrayidx.i.i6.i, align 8
  %and.i.i7.i = and i64 %conv.i.i4.i, 63
  %shl.i.i8.i = shl nuw i64 1, %and.i.i7.i
  %and2.i.i9.i = and i64 %shl.i.i8.i, %13
  %tobool.i.not.i10.i = icmp eq i64 %and2.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.then8.i, %if.then4.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit
  %rem.i.i = and i32 %row, 7
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i.i
  %14 = load i8, ptr %arrayidx.i.i, align 1
  %div2.i.i = lshr i32 %row, 3
  %idxprom1.i.i = zext nneg i32 %div2.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %1, i64 %idxprom1.i.i
  %15 = load i8, ptr %arrayidx2.i.i, align 1
  %and3.i.i = and i8 %15, %14
  store i8 %and3.i.i, ptr %arrayidx2.i.i, align 1
  br label %return

if.end:                                           ; preds = %entry, %land.lhs.true, %if.then8.i, %if.then4.i, %_ZNK8facebook5velox13DecodedVector8isNullAtEi.exit
  %data_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12, i64 0, i32 2
  %16 = load ptr, ptr %data_.i, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12, i64 0, i32 8
  %17 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %18 = and i8 %17, 1
  %tobool.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit

if.end.i.i:                                       ; preds = %if.end
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12, i64 0, i32 9
  %19 = load i8, ptr %isConstantMapping_.i.i, align 1
  %20 = and i8 %19, 1
  %tobool2.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12, i64 0, i32 11
  %21 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre12, i64 0, i32 1
  %22 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i5 = sext i32 %row to i64
  %arrayidx.i.i6 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i.i5
  %23 = load i32, ptr %arrayidx.i.i6, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit: ; preds = %if.end, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %21, %if.then3.i.i ], [ %23, %if.end4.i.i ], [ %row, %if.end ]
  %idxprom.i3 = sext i32 %retval.0.i.i to i64
  %arrayidx.i4 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i3
  %24 = load i32, ptr %arrayidx.i4, align 4
  %25 = getelementptr inbounds %class.anon.185, ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %idxprom = sext i32 %row to i64
  %arrayidx = getelementptr inbounds i32, ptr %27, i64 %idxprom
  store i32 %24, ptr %arrayidx, align 4
  %28 = getelementptr inbounds %class.anon.185, ptr %this, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %class.anon.185, ptr %this, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %33, i64 %idxprom
  store i32 %30, ptr %arrayidx4, align 4
  %34 = getelementptr inbounds %class.anon.185, ptr %this, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = load i32, ptr %37, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds i32, ptr %36, i64 %idx.ext
  %idx.ext7 = sext i32 %24 to i64
  %add.ptr8 = getelementptr inbounds i32, ptr %add.ptr, i64 %idx.ext7
  %cmp.not3.i.i.i = icmp eq i32 %24, 0
  br i1 %cmp.not3.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr, %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit ]
  store i32 %row, ptr %__first.addr.04.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr8
  br i1 %cmp.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !52

_ZSt4fillIPiiEvT_S1_RKT0_.exit.loopexit:          ; preds = %for.body.i.i.i
  %.pre13 = load ptr, ptr %28, align 8
  %.pre14 = load i32, ptr %.pre13, align 4
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.loopexit, %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit
  %39 = phi i32 [ %.pre14, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.loopexit ], [ %38, %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit ]
  %40 = phi ptr [ %.pre13, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.loopexit ], [ %37, %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit ]
  %add = add nsw i32 %39, %24
  store i32 %add, ptr %40, align 4
  br label %return

return:                                           ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN8facebook5velox11ArrayVectorEJRPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEERKiSH_SH_S7_INS1_10BaseVectorEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7, ptr noundef nonnull align 8 dereferenceable(8) %__args9, ptr noundef nonnull align 8 dereferenceable(16) %__args11) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.62", align 16
  %agg.tmp13 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp14 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp17 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp20 = alloca %"class.std::shared_ptr.59", align 16
  %0 = load ptr, ptr %__args, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.63", ptr %agg.tmp, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %__args1, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %6 = load ptr, ptr %__args3, align 8
  store ptr %6, ptr %agg.tmp13, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %6, i64 0, i32 5
  %7 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %8 = load i32, ptr %__args5, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %__args7, align 8
  store ptr %9, ptr %agg.tmp14, align 8
  %cmp.not.i4 = icmp eq ptr %9, null
  br i1 %cmp.not.i4, label %invoke.cont16, label %if.then.i5

if.then.i5:                                       ; preds = %invoke.cont
  %referenceCount_.i.i.i6 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %9, i64 0, i32 5
  %10 = atomicrmw add ptr %referenceCount_.i.i.i6, i32 1 seq_cst, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i5, %invoke.cont
  %11 = load ptr, ptr %__args9, align 8
  store ptr %11, ptr %agg.tmp17, align 8
  %cmp.not.i8 = icmp eq ptr %11, null
  br i1 %cmp.not.i8, label %invoke.cont19, label %if.then.i9

if.then.i9:                                       ; preds = %invoke.cont16
  %referenceCount_.i.i.i10 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %11, i64 0, i32 5
  %12 = atomicrmw add ptr %referenceCount_.i.i.i10, i32 1 seq_cst, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i9, %invoke.cont16
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %__args11, i64 0, i32 1
  %13 = load <2 x ptr>, ptr %__args11, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %13, ptr %agg.tmp20, align 16
  store ptr null, ptr %__args11, align 8
  invoke void @_ZN8facebook5velox11ArrayVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEEN5boost13intrusive_ptrINS0_6BufferEEEmSC_SC_S5_INS0_10BaseVectorEESt8optionalIiE(ptr noundef nonnull align 8 dereferenceable(152) %__p, ptr noundef %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp13, i64 noundef %conv, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20, i64 0)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont19
  %_M_refcount.i.i12 = getelementptr inbounds %"class.std::__shared_ptr.60", ptr %agg.tmp20, i64 0, i32 1
  %14 = load ptr, ptr %_M_refcount.i.i12, align 8
  %cmp.not.i.i.i14 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i14, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont25
  %_M_use_count.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i16 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i15
  store i32 0, ptr %_M_use_count.i.i.i.i16, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i15
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i18 = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i18, ptr %_M_use_count.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i19:                              ; preds = %if.end.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i17
  %retval.i.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i17 ], [ %19, %if.else.i.i.i.i.i19 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %22 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %14, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %25 = load ptr, ptr %agg.tmp17, align 8
  %cmp.not.i20 = icmp eq ptr %25, null
  br i1 %cmp.not.i20, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i21

if.then.i21:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %referenceCount_.i.i.i22 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %25, i64 0, i32 5
  %26 = atomicrmw sub ptr %referenceCount_.i.i.i22, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i23, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i23:                                  ; preds = %if.then.i21
  %vtable.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %27 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i23
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %25, i64 0, i32 1
  %28 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  %vtable5.i.i.i = load ptr, ptr %25, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %29 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %30 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(64) %25) #22
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i23
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %if.then.i21, %if.then2.i.i.i, %delete.notnull.i.i.i
  %33 = load ptr, ptr %agg.tmp14, align 8
  %cmp.not.i24 = icmp eq ptr %33, null
  br i1 %cmp.not.i24, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40, label %if.then.i25

if.then.i25:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i26 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %33, i64 0, i32 5
  %34 = atomicrmw sub ptr %referenceCount_.i.i.i26, i32 1 seq_cst, align 4
  %cmp.i.i.i27 = icmp eq i32 %34, 1
  br i1 %cmp.i.i.i27, label %if.then.i.i.i28, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40

if.then.i.i.i28:                                  ; preds = %if.then.i25
  %vtable.i.i.i29 = load ptr, ptr %33, align 8
  %vfn.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i29, i64 8
  %35 = load ptr, ptr %vfn.i.i.i30, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %.noexc.i32 unwind label %terminate.lpad.i31

.noexc.i32:                                       ; preds = %if.then.i.i.i28
  %pool_.i.i.i33 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %33, i64 0, i32 1
  %36 = load ptr, ptr %pool_.i.i.i33, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %36, null
  %vtable5.i.i.i35 = load ptr, ptr %33, align 8
  br i1 %tobool.not.i.i.i34, label %delete.notnull.i.i.i38, label %if.then2.i.i.i36

if.then2.i.i.i36:                                 ; preds = %.noexc.i32
  %vfn4.i.i.i37 = getelementptr inbounds ptr, ptr %vtable5.i.i.i35, i64 6
  %37 = load ptr, ptr %vfn4.i.i.i37, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40 unwind label %terminate.lpad.i31

delete.notnull.i.i.i38:                           ; preds = %.noexc.i32
  %vfn6.i.i.i39 = getelementptr inbounds ptr, ptr %vtable5.i.i.i35, i64 1
  %38 = load ptr, ptr %vfn6.i.i.i39, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(64) %33) #22
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40

terminate.lpad.i31:                               ; preds = %if.then2.i.i.i36, %if.then.i.i.i28
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i25, %if.then2.i.i.i36, %delete.notnull.i.i.i38
  %41 = load ptr, ptr %agg.tmp13, align 8
  %cmp.not.i41 = icmp eq ptr %41, null
  br i1 %cmp.not.i41, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit57, label %if.then.i42

if.then.i42:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40
  %referenceCount_.i.i.i43 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %41, i64 0, i32 5
  %42 = atomicrmw sub ptr %referenceCount_.i.i.i43, i32 1 seq_cst, align 4
  %cmp.i.i.i44 = icmp eq i32 %42, 1
  br i1 %cmp.i.i.i44, label %if.then.i.i.i45, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit57

if.then.i.i.i45:                                  ; preds = %if.then.i42
  %vtable.i.i.i46 = load ptr, ptr %41, align 8
  %vfn.i.i.i47 = getelementptr inbounds ptr, ptr %vtable.i.i.i46, i64 8
  %43 = load ptr, ptr %vfn.i.i.i47, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %.noexc.i49 unwind label %terminate.lpad.i48

.noexc.i49:                                       ; preds = %if.then.i.i.i45
  %pool_.i.i.i50 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %41, i64 0, i32 1
  %44 = load ptr, ptr %pool_.i.i.i50, align 8
  %tobool.not.i.i.i51 = icmp eq ptr %44, null
  %vtable5.i.i.i52 = load ptr, ptr %41, align 8
  br i1 %tobool.not.i.i.i51, label %delete.notnull.i.i.i55, label %if.then2.i.i.i53

if.then2.i.i.i53:                                 ; preds = %.noexc.i49
  %vfn4.i.i.i54 = getelementptr inbounds ptr, ptr %vtable5.i.i.i52, i64 6
  %45 = load ptr, ptr %vfn4.i.i.i54, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(64) %41)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit57 unwind label %terminate.lpad.i48

delete.notnull.i.i.i55:                           ; preds = %.noexc.i49
  %vfn6.i.i.i56 = getelementptr inbounds ptr, ptr %vtable5.i.i.i52, i64 1
  %46 = load ptr, ptr %vfn6.i.i.i56, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(64) %41) #22
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit57

terminate.lpad.i48:                               ; preds = %if.then2.i.i.i53, %if.then.i.i.i45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit57: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40, %if.then.i42, %if.then2.i.i.i53, %delete.notnull.i.i.i55
  %49 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i59 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i59, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit57
  %_M_use_count.i.i.i.i61 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 1
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i61 acquire, align 8
  %cmp.i.i.i.i62 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i.i85, label %if.end.i.i.i.i63

if.then.i.i.i.i85:                                ; preds = %if.then.i.i.i60
  store i32 0, ptr %_M_use_count.i.i.i.i61, align 8
  %_M_weak_count.i.i.i.i86 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i86, align 4
  %vtable.i.i.i.i87 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i87, i64 2
  %52 = load ptr, ptr %vfn.i.i.i.i88, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %49) #22
  br label %if.end8.sink.split.i.i.i.i80

if.end.i.i.i.i63:                                 ; preds = %if.then.i.i.i60
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i64 = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i64, label %if.else.i.i.i.i.i84, label %if.then.i.i.i.i.i65

if.then.i.i.i.i.i65:                              ; preds = %if.end.i.i.i.i63
  %add.i.i.i.i.i66 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i66, ptr %_M_use_count.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67

if.else.i.i.i.i.i84:                              ; preds = %if.end.i.i.i.i63
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67: ; preds = %if.else.i.i.i.i.i84, %if.then.i.i.i.i.i65
  %retval.i.0.i.i.i.i68 = phi i32 [ %51, %if.then.i.i.i.i.i65 ], [ %54, %if.else.i.i.i.i.i84 ]
  %cmp6.i.i.i.i69 = icmp eq i32 %retval.i.0.i.i.i.i68, 1
  br i1 %cmp6.i.i.i.i69, label %if.then7.i.i.i.i70, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i70:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67
  %vtable.i.i.i.i.i.i71 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i71, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i72, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49) #22
  %_M_weak_count.i.i.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %49, i64 0, i32 2
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i74 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i74, label %if.else.i.i.i.i.i.i.i83, label %if.then.i.i.i.i.i.i.i75

if.then.i.i.i.i.i.i.i75:                          ; preds = %if.then7.i.i.i.i70
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  %add.i.i.i.i.i.i.i76 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i76, ptr %_M_weak_count.i.i.i.i.i.i73, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

if.else.i.i.i.i.i.i.i83:                          ; preds = %if.then7.i.i.i.i70
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77: ; preds = %if.else.i.i.i.i.i.i.i83, %if.then.i.i.i.i.i.i.i75
  %retval.i.0.i.i.i.i.i.i78 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i75 ], [ %58, %if.else.i.i.i.i.i.i.i83 ]
  %cmp.i.i.i.i.i.i79 = icmp eq i32 %retval.i.0.i.i.i.i.i.i78, 1
  br i1 %cmp.i.i.i.i.i.i79, label %if.end8.sink.split.i.i.i.i80, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i80:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %if.then.i.i.i.i85
  %vtable2.i.i.i.i.i.i81 = load ptr, ptr %49, align 8
  %vfn3.i.i.i.i.i.i82 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i81, i64 3
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i82, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #22
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i77, %if.end8.sink.split.i.i.i.i80
  ret void

lpad24:                                           ; preds = %invoke.cont19
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20) #22
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #22
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #22
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #22
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #22
  resume { ptr, i32 } %60
}

declare void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits9testWordsIZNKS0_17SelectivityVectoreqERKS3_EUlimE_ZNKS3_eqES5_EUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr %partialWordFunc.coerce0, ptr %partialWordFunc.coerce1, ptr %fullWordFunc.coerce0, ptr %fullWordFunc.coerce1) local_unnamed_addr #0 comdat {
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
  %conv.i = sext i32 %div to i64
  %2 = load ptr, ptr %partialWordFunc.coerce0, align 8
  %add.ptr.i.i = getelementptr inbounds i64, ptr %2, i64 %conv.i
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %4 = load ptr, ptr %partialWordFunc.coerce1, align 8
  %add.ptr.i3.i = getelementptr inbounds i64, ptr %4, i64 %conv.i
  %5 = load i64, ptr %add.ptr.i3.i, align 8
  %6 = xor i64 %5, %3
  br label %return.sink.split

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %mul.i, %begin
  br i1 %cmp10.not, label %for.cond.preheader, label %if.then11

if.then11:                                        ; preds = %if.end9
  %div12 = sdiv i32 %begin, 64
  %sub13 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i25 = zext nneg i32 %sub13 to i64
  %notmask.i.i26 = shl nsw i64 -1, %sh_prom.i.i25
  %sub.i.i27 = xor i64 %notmask.i.i26, -1
  %sub.i28 = sub nsw i32 64, %sub13
  %sh_prom.i29 = zext nneg i32 %sub.i28 to i64
  %shl.i30 = shl i64 %sub.i.i27, %sh_prom.i29
  %conv.i31 = sext i32 %div12 to i64
  %7 = load ptr, ptr %partialWordFunc.coerce0, align 8
  %add.ptr.i.i32 = getelementptr inbounds i64, ptr %7, i64 %conv.i31
  %8 = load i64, ptr %add.ptr.i.i32, align 8
  %9 = load ptr, ptr %partialWordFunc.coerce1, align 8
  %add.ptr.i3.i33 = getelementptr inbounds i64, ptr %9, i64 %conv.i31
  %10 = load i64, ptr %add.ptr.i3.i33, align 8
  %11 = xor i64 %10, %8
  %12 = and i64 %11, %shl.i30
  %cmp.i34 = icmp eq i64 %12, 0
  br i1 %cmp.i34, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.then11, %if.end9
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %i.0 = phi i32 [ %add, %for.body ], [ %mul.i, %for.cond.preheader ]
  %add = add nsw i32 %i.0, 64
  %cmp19.not = icmp sgt i32 %add, %1
  br i1 %cmp19.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %div20 = sdiv i32 %i.0, 64
  %conv.i35 = sext i32 %div20 to i64
  %13 = load ptr, ptr %fullWordFunc.coerce0, align 8
  %add.ptr.i.i36 = getelementptr inbounds i64, ptr %13, i64 %conv.i35
  %14 = load i64, ptr %add.ptr.i.i36, align 8
  %15 = load ptr, ptr %fullWordFunc.coerce1, align 8
  %add.ptr.i2.i = getelementptr inbounds i64, ptr %15, i64 %conv.i35
  %16 = load i64, ptr %add.ptr.i2.i, align 8
  %cmp.i37 = icmp eq i64 %14, %16
  br i1 %cmp.i37, label %for.cond, label %return, !llvm.loop !170

for.end:                                          ; preds = %for.cond
  %cmp25.not = icmp eq i32 %1, %end
  br i1 %cmp25.not, label %return, label %if.then26

if.then26:                                        ; preds = %for.end
  %div27 = ashr i32 %end, 6
  %sub28 = and i32 %end, 63
  %sh_prom.i38 = zext nneg i32 %sub28 to i64
  %notmask.i39 = shl nsw i64 -1, %sh_prom.i38
  %sub.i40 = xor i64 %notmask.i39, -1
  %conv.i41 = sext i32 %div27 to i64
  %17 = load ptr, ptr %partialWordFunc.coerce0, align 8
  %add.ptr.i.i42 = getelementptr inbounds i64, ptr %17, i64 %conv.i41
  %18 = load i64, ptr %add.ptr.i.i42, align 8
  %19 = load ptr, ptr %partialWordFunc.coerce1, align 8
  %add.ptr.i3.i43 = getelementptr inbounds i64, ptr %19, i64 %conv.i41
  %20 = load i64, ptr %add.ptr.i3.i43, align 8
  %21 = xor i64 %20, %18
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then3, %if.then26
  %sub.i40.sink = phi i64 [ %sub.i40, %if.then26 ], [ %6, %if.then3 ]
  %.sink49 = phi i64 [ %21, %if.then26 ], [ %and7, %if.then3 ]
  %22 = and i64 %.sink49, %sub.i40.sink
  %cmp.i44 = icmp eq i64 %22, 0
  br label %return

return:                                           ; preds = %for.body, %return.sink.split, %for.end, %if.then11, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.then11 ], [ true, %for.end ], [ %cmp.i44, %return.sink.split ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

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
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8facebook5velox9functions12_GLOBAL__N_110signaturesEv: %agg.result"}
!6 = distinct !{!6, !"_ZN8facebook5velox9functions12_GLOBAL__N_110signaturesEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN8facebook5velox9functions12_GLOBAL__N_114RepeatFunctionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxE: %agg.result"}
!25 = distinct !{!25, !"_ZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction13applyConstantERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!28 = distinct !{!28, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!31 = distinct !{!31, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!32 = !{!30, !27, !24}
!33 = !{!30, !27}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!36 = distinct !{!36, !"_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!39 = distinct !{!39, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!40 = !{!38, !35, !24}
!41 = !{!38, !35}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE: %agg.result"}
!44 = distinct !{!44, !"_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!47 = distinct !{!47, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!48 = !{!46, !43, !24}
!49 = !{!46, !43}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = !{i64 0, i64 65}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = !{!59, !24}
!59 = distinct !{!59, !60, !"_ZSt11make_sharedIN8facebook5velox11ArrayVectorEJRPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEEDnRKiRN5boost13intrusive_ptrINS1_6BufferEEESJ_S7_INS1_10BaseVectorEEEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_: %agg.result"}
!60 = distinct !{!60, !"_ZSt11make_sharedIN8facebook5velox11ArrayVectorEJRPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEEDnRKiRN5boost13intrusive_ptrINS1_6BufferEEESJ_S7_INS1_10BaseVectorEEEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxE: %agg.result"}
!63 = distinct !{!63, !"_ZNK8facebook5velox9functions12_GLOBAL__N_114RepeatFunction9applyFlatERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxE"}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb: %agg.result"}
!70 = distinct !{!70, !"_ZN8facebook5velox13allocateNullsEiPNS0_6memory10MemoryPoolEb"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!73 = distinct !{!73, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!76 = distinct !{!76, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!77 = !{!75, !72, !69, !62}
!78 = !{!75, !72, !69}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!81 = distinct !{!81, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!84 = distinct !{!84, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!85 = !{!83, !80, !62}
!86 = !{!83, !80}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!89 = distinct !{!89, !"_ZN8facebook5velox13allocateSizesEiPNS0_6memory10MemoryPoolE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!92 = distinct !{!92, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!93 = !{!91, !88, !62}
!94 = !{!91, !88}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE: %agg.result"}
!97 = distinct !{!97, !"_ZN8facebook5velox15allocateOffsetsEiPNS0_6memory10MemoryPoolE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!100 = distinct !{!100, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!101 = !{!99, !96, !62}
!102 = !{!99, !96}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = !{!108, !62}
!108 = distinct !{!108, !109, !"_ZSt11make_sharedIN8facebook5velox11ArrayVectorEJRPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEERKiSH_SH_S7_INS1_10BaseVectorEEEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_: %agg.result"}
!109 = distinct !{!109, !"_ZSt11make_sharedIN8facebook5velox11ArrayVectorEJRPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEERN5boost13intrusive_ptrINS1_6BufferEEERKiSH_SH_S7_INS1_10BaseVectorEEEES7_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESN_E4typeEEDpOT0_"}
!110 = distinct !{!110, !11}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE: %agg.result"}
!113 = distinct !{!113, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE"}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!138 = distinct !{!138, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN8facebook5velox4exec18LocalDecodedVectorES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN8facebook5velox4exec18LocalDecodedVectorES3_SaIS3_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aIN8facebook5velox4exec18LocalDecodedVectorES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!144 = distinct !{!144, !11}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN8facebook5velox4exec18LocalDecodedVectorES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN8facebook5velox4exec18LocalDecodedVectorES3_SaIS3_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aIN8facebook5velox4exec18LocalDecodedVectorES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv: %agg.result"}
!152 = distinct !{!152, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv"}
!153 = !{!154, !151}
!154 = distinct !{!154, !155, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!155 = distinct !{!155, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!158 = distinct !{!158, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!159 = !{!160}
!160 = distinct !{!160, !158, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!161 = distinct !{!161, !11}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!167 = distinct !{!167, !11}
!168 = distinct !{!168, !11}
!169 = distinct !{!169, !11}
!170 = distinct !{!170, !11}
