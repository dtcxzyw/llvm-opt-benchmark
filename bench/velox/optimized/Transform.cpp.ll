; ModuleID = 'bench/velox/original/Transform.cpp.ll'
source_filename = "bench/velox/original/Transform.cpp.ll"
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
%"class.facebook::velox::exec::LocalDecodedVector" = type { %"class.std::reference_wrapper", %"class.std::unique_ptr.64" }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"class.std::shared_ptr.111" = type { %"class.std::__shared_ptr.112" }
%"class.std::__shared_ptr.112" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.78" = type { %"class.std::__shared_ptr.79" }
%"class.std::__shared_ptr.79" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector.47", i32, i32, i32, %"class.std::optional.92", [2 x i8] }>
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.92" = type { %"struct.std::_Optional_base.93" }
%"struct.std::_Optional_base.93" = type { %"struct.std::_Optional_payload.95" }
%"struct.std::_Optional_payload.95" = type { %"struct.std::_Optional_payload_base.96" }
%"struct.std::_Optional_payload_base.96" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.facebook::velox::FunctionVector::Iterator" = type { ptr, ptr, ptr, i32, [4 x i8], %"class.facebook::velox::SelectivityVector" }
%"class.facebook::velox::ArrayVector" = type { %"struct.facebook::velox::ArrayVectorBase", %"class.std::shared_ptr.78" }
%"struct.facebook::velox::ArrayVectorBase" = type { %"class.facebook::velox::BaseVector.base", %"class.boost::intrusive_ptr", ptr, %"class.boost::intrusive_ptr", ptr }
%"class.facebook::velox::BaseVector.base" = type <{ ptr, %"class.std::shared_ptr.81", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.84", %"class.std::optional.84", %"class.std::optional.84", %"class.std::optional.84", i32, i8, i8, i8 }>
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional.84" = type { %"struct.std::_Optional_base.85" }
%"struct.std::_Optional_base.85" = type { %"struct.std::_Optional_payload.87" }
%"struct.std::_Optional_payload.87" = type { %"struct.std::_Optional_payload_base.base.89", [3 x i8] }
%"struct.std::_Optional_payload_base.base.89" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.facebook::velox::BaseVector" = type <{ ptr, %"class.std::shared_ptr.81", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.84", %"class.std::optional.84", %"class.std::optional.84", %"class.std::optional.84", i32, i8, i8, i8, [5 x i8] }>
%"class.facebook::velox::FunctionVector" = type { %"class.facebook::velox::BaseVector.base", %"class.std::vector.115", %"class.std::vector.120" }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::Callable>, std::allocator<std::shared_ptr<facebook::velox::Callable>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::Callable>, std::allocator<std::shared_ptr<facebook::velox::Callable>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::Callable>, std::allocator<std::shared_ptr<facebook::velox::Callable>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::Callable>, std::allocator<std::shared_ptr<facebook::velox::Callable>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<facebook::velox::SelectivityVector, std::allocator<facebook::velox::SelectivityVector>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::SelectivityVector, std::allocator<facebook::velox::SelectivityVector>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::SelectivityVector, std::allocator<facebook::velox::SelectivityVector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::SelectivityVector, std::allocator<facebook::velox::SelectivityVector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::Buffer" = type { ptr, ptr, ptr, i64, i64, %"struct.std::atomic", i8, [2 x i64] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::velox::ArrayVector, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::velox::ArrayVector, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.193" }
%"struct.__gnu_cxx::__aligned_buffer.193" = type { %"union.std::aligned_storage<152, 8>::type" }
%"union.std::aligned_storage<152, 8>::type" = type { [152 x i8] }
%"class.std::optional.49" = type { %"struct.std::_Optional_base.50" }
%"struct.std::_Optional_base.50" = type { %"struct.std::_Optional_payload.52" }
%"struct.std::_Optional_payload.52" = type { %"struct.std::_Optional_payload.base.56", [7 x i8] }
%"struct.std::_Optional_payload.base.56" = type { %"struct.std::_Optional_payload_base.base.55" }
%"struct.std::_Optional_payload_base.base.55" = type <{ %"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage" = type { %"class.std::vector.47" }
%"struct.std::_Optional_payload_base.54" = type <{ %"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage", i8, [7 x i8] }>
%"class.facebook::velox::core::ExecCtx" = type { ptr, ptr, i8, %"class.std::vector.125", %"class.std::vector.130", %"class.std::unique_ptr.135" }
%"class.std::vector.125" = type { %"struct.std::_Vector_base.126" }
%"struct.std::_Vector_base.126" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.135" = type { %"struct.std::__uniq_ptr_data.136" }
%"struct.std::__uniq_ptr_data.136" = type { %"class.std::__uniq_ptr_impl.137" }
%"class.std::__uniq_ptr_impl.137" = type { %"class.std::tuple.138" }
%"class.std::tuple.138" = type { %"struct.std::_Tuple_impl.139" }
%"struct.std::_Tuple_impl.139" = type { %"struct.std::_Head_base.142" }
%"struct.std::_Head_base.142" = type { ptr }
%"class.facebook::velox::DecodedVector" = type { i32, ptr, ptr, ptr, %"class.std::optional.98", ptr, i8, i8, i8, i8, i8, i32, %"class.std::vector.106", %"class.std::vector.47" }
%"class.std::optional.98" = type { %"struct.std::_Optional_base.99" }
%"struct.std::_Optional_base.99" = type { %"struct.std::_Optional_payload.101" }
%"struct.std::_Optional_payload.101" = type { %"struct.std::_Optional_payload_base.base.103", [7 x i8] }
%"struct.std::_Optional_payload_base.base.103" = type <{ %"union.std::_Optional_payload_base<const unsigned long *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned long *>::_Storage" = type { ptr }
%"class.std::vector.106" = type { %"struct.std::_Vector_base.107" }
%"struct.std::_Vector_base.107" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.155 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.157 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::shared_ptr.159" = type { %"class.std::__shared_ptr.160" }
%"class.std::__shared_ptr.160" = type { ptr, %"class.std::__shared_count" }
%class.anon.165 = type { ptr, ptr, ptr, ptr }
%"class.facebook::velox::exec::EvalCtx" = type { ptr, ptr, ptr, i8, i8, %"class.std::vector.59", %"class.std::shared_ptr.72", i8, i8, i8, ptr, %"class.std::shared_ptr.75" }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.75" = type { %"class.std::__shared_ptr.76" }
%"class.std::__shared_ptr.76" = type { ptr, %"class.std::__shared_count" }
%class.anon.151 = type { i8, ptr, %class.anon }
%class.anon.152 = type { i8, ptr, %class.anon }
%class.anon.187 = type { i8, ptr, %class.anon.165 }
%class.anon.188 = type { i8, ptr, %class.anon.165 }
%"class.std::type_info" = type { ptr, ptr }
%"class.facebook::velox::Type" = type <{ %"class.facebook::velox::Tree", %"class.facebook::velox::ISerializable", i8, [7 x i8] }>
%"class.facebook::velox::Tree" = type { ptr }
%"class.facebook::velox::ISerializable" = type { ptr }
%"struct.facebook::velox::CompareFlags" = type { i8, i8, i8, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.199" = type { %class.anon.198 }
%class.anon.198 = type { ptr, ptr, ptr }
%"struct.facebook::velox::BaseVector::CopyRange" = type { i32, i32, i32 }
%"class.folly::Range" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.197 }
%class.anon.197 = type { ptr, ptr }

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

$_ZN8facebook5velox4exec18LocalDecodedVector3getEv = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKi = comdat any

$_ZN8facebook5velox14FunctionVector8Iterator4nextEv = comdat any

$_ZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_E = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev = comdat any

$_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev = comdat any

$_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev = comdat any

$_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEES1_iRKS1_PKT_PKiEUliE_EEvS8_ = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS7_PKT_PKiEUliE_EEvPKmiibSA_EUlimE_ZNS3_ISF_EEvSH_iibSA_EUliE_EEviiSA_T0_ = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZN8facebook5velox17SelectivityVector9intersectERKS1_ = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKS1_RKSt10shared_ptrIT_EEUliE_EEvSG_ = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EEUliE_EEvPKmiibSI_EUlimE_ZNS3_ISM_EEvSO_iibSI_EUliE_EEviiSI_T0_ = comdat any

$_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EEUliE_EEvPKmiibSH_ENKUliE_clEi = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN8facebook5velox11ArrayVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEEN5boost13intrusive_ptrINS1_6BufferEEEiRKSF_SH_RS6_INS1_10BaseVectorEEEEvPT_DpOT0_ = comdat any

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

$_ZN8facebook5velox4bits9testWordsIZNKS0_17SelectivityVectoreqERKS3_EUlimE_ZNKS3_eqES5_EUliE_EEbiiT_T0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZTSN8facebook5velox4exec14VectorFunctionE = comdat any

$_ZTIN8facebook5velox4exec14VectorFunctionE = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

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
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"array(U)\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"array(T)\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"function(T, U)\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionE, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionD2Ev, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionD0Ev, ptr @_ZNK8facebook5velox9functions12_GLOBAL__N_117TransformFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_, ptr @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv, ptr @_ZNK8facebook5velox9functions12_GLOBAL__N_117TransformFunction21isDefaultNullBehaviorEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv, ptr @_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv, ptr @_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionE = internal constant [61 x i8] c"N8facebook5velox9functions12_GLOBAL__N_117TransformFunctionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec14VectorFunctionE = linkonce_odr constant [39 x i8] c"N8facebook5velox4exec14VectorFunctionE\00", comdat, align 1
@_ZTIN8facebook5velox4exec14VectorFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec14VectorFunctionE }, comdat, align 8
@_ZTIN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionE, ptr @_ZTIN8facebook5velox4exec14VectorFunctionE }, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
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
@.str.15 = private unnamed_addr constant [24 x i8] c"Vector is not a wrapper\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions36registerVectorFunction_udf_transformERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i54 = alloca %struct._Guard, align 8
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
  %ref.tmp27.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28.i = alloca %"class.std::allocator.2", align 1
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28.i)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #20, !noalias !4
  %call.i11.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !4

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef %call.i11.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !4

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i54)
  %call.i.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %if.end.i57 unwind label %terminate.lpad.i.i56, !noalias !4

terminate.lpad.i.i56:                             ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #21, !noalias !4
  unreachable

if.end.i57:                                       ; preds = %.noexc.i
  store ptr %ref.tmp2.i, ptr %__guard.i54, align 8, !noalias !4
  %call4.i58 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont.i60 unwind label %lpad.i59, !noalias !4

invoke.cont.i60:                                  ; preds = %if.end.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i58, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str, i64 0, i64 1)) #20, !noalias !4
  store ptr null, ptr %__guard.i54, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i59, !noalias !4

lpad.i59:                                         ; preds = %invoke.cont.i60, %if.end.i57
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i54) #20, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #20, !noalias !4
  br label %ehcleanup53.i

invoke.cont.i:                                    ; preds = %invoke.cont.i60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i54)
  %call.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont5.i unwind label %lpad4.i, !noalias !4

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #20, !noalias !4
  %call.i16.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %call.i.noexc15.i unwind label %lpad8.i, !noalias !4

call.i.noexc15.i:                                 ; preds = %invoke.cont5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i, ptr noundef %call.i16.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc17.i unwind label %lpad8.i, !noalias !4

.noexc17.i:                                       ; preds = %call.i.noexc15.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i44)
  %call.i.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %if.end.i47 unwind label %terminate.lpad.i.i46, !noalias !4

terminate.lpad.i.i46:                             ; preds = %.noexc17.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #21, !noalias !4
  unreachable

if.end.i47:                                       ; preds = %.noexc17.i
  store ptr %ref.tmp6.i, ptr %__guard.i44, align 8, !noalias !4
  %call4.i48 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %invoke.cont.i50 unwind label %lpad.i49, !noalias !4

invoke.cont.i50:                                  ; preds = %if.end.i47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i48, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.1, i64 0, i64 1)) #20, !noalias !4
  store ptr null, ptr %__guard.i44, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, i64 noundef 1)
          to label %invoke.cont9.i unwind label %lpad.i49, !noalias !4

lpad.i49:                                         ; preds = %invoke.cont.i50, %if.end.i47
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i44) #20, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #20, !noalias !4
  br label %ehcleanup51.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i44)
  %call12.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %invoke.cont11.i unwind label %lpad10.i, !noalias !4

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #20, !noalias !4
  %call.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %call.i.noexc23.i unwind label %lpad15.i, !noalias !4

call.i.noexc23.i:                                 ; preds = %invoke.cont11.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13.i, ptr noundef %call.i24.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i)
          to label %.noexc25.i unwind label %lpad15.i, !noalias !4

.noexc25.i:                                       ; preds = %call.i.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i34)
  %call.i.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %if.end.i37 unwind label %terminate.lpad.i.i36, !noalias !4

terminate.lpad.i.i36:                             ; preds = %.noexc25.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21, !noalias !4
  unreachable

if.end.i37:                                       ; preds = %.noexc25.i
  store ptr %ref.tmp13.i, ptr %__guard.i34, align 8, !noalias !4
  %call4.i38 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont.i40 unwind label %lpad.i39, !noalias !4

invoke.cont.i40:                                  ; preds = %if.end.i37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i38, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.2, i64 0, i64 8)) #20, !noalias !4
  store ptr null, ptr %__guard.i34, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i, i64 noundef 8)
          to label %invoke.cont16.i unwind label %lpad.i39, !noalias !4

lpad.i39:                                         ; preds = %invoke.cont.i40, %if.end.i37
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i34) #20, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #20, !noalias !4
  br label %ehcleanup49.i

invoke.cont16.i:                                  ; preds = %invoke.cont.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i34)
  %call19.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call12.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont18.i unwind label %lpad17.i, !noalias !4

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #20, !noalias !4
  %call.i32.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %call.i.noexc31.i unwind label %lpad22.i, !noalias !4

call.i.noexc31.i:                                 ; preds = %invoke.cont18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i, ptr noundef %call.i32.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i)
          to label %.noexc33.i unwind label %lpad22.i, !noalias !4

.noexc33.i:                                       ; preds = %call.i.noexc31.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i24)
  %call.i.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %if.end.i27 unwind label %terminate.lpad.i.i26, !noalias !4

terminate.lpad.i.i26:                             ; preds = %.noexc33.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21, !noalias !4
  unreachable

if.end.i27:                                       ; preds = %.noexc33.i
  store ptr %ref.tmp20.i, ptr %__guard.i24, align 8, !noalias !4
  %call4.i28 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %invoke.cont.i30 unwind label %lpad.i29, !noalias !4

invoke.cont.i30:                                  ; preds = %if.end.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i28, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.3, i64 0, i64 8)) #20, !noalias !4
  store ptr null, ptr %__guard.i24, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i, i64 noundef 8)
          to label %invoke.cont23.i unwind label %lpad.i29, !noalias !4

lpad.i29:                                         ; preds = %invoke.cont.i30, %if.end.i27
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i24) #20, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i) #20, !noalias !4
  br label %ehcleanup47.i

invoke.cont23.i:                                  ; preds = %invoke.cont.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i24)
  %call26.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call19.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %invoke.cont25.i unwind label %lpad24.i, !noalias !4

invoke.cont25.i:                                  ; preds = %invoke.cont23.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #20, !noalias !4
  %call.i40.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %call.i.noexc39.i unwind label %lpad29.i, !noalias !4

call.i.noexc39.i:                                 ; preds = %invoke.cont25.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27.i, ptr noundef %call.i40.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %.noexc41.i unwind label %lpad29.i, !noalias !4

.noexc41.i:                                       ; preds = %call.i.noexc39.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %if.end.i unwind label %terminate.lpad.i.i, !noalias !4

terminate.lpad.i.i:                               ; preds = %.noexc41.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21, !noalias !4
  unreachable

if.end.i:                                         ; preds = %.noexc41.i
  store ptr %ref.tmp27.i, ptr %__guard.i, align 8, !noalias !4
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %invoke.cont.i22 unwind label %lpad.i21, !noalias !4

invoke.cont.i22:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([15 x i8], ptr @.str.4, i64 0, i64 14)) #20, !noalias !4
  store ptr null, ptr %__guard.i, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i, i64 noundef 14)
          to label %invoke.cont30.i unwind label %lpad.i21, !noalias !4

lpad.i21:                                         ; preds = %invoke.cont.i22, %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #20, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.i) #20, !noalias !4
  br label %ehcleanup45.i

invoke.cont30.i:                                  ; preds = %invoke.cont.i22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call33.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call26.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %invoke.cont32.i unwind label %lpad31.i, !noalias !4

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(225) %call33.i)
          to label %invoke.cont34.i unwind label %lpad31.i, !noalias !4

invoke.cont34.i:                                  ; preds = %invoke.cont32.i
  %16 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %16, align 8
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %call5.i.i.i.i.noexc.i.i unwind label %lpad36.body.i, !noalias !4

call5.i.i.i.i.noexc.i.i:                          ; preds = %invoke.cont34.i
  store ptr %call5.i.i.i.i2.i.i, ptr %agg.tmp, align 8, !alias.scope !4
  %add.ptr.i1.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %call5.i.i.i.i2.i.i, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !4
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp.i, i64 0, i32 1
  %17 = load <2 x ptr>, ptr %ref.tmp.i, align 16, !noalias !4
  store <2 x ptr> %17, ptr %call5.i.i.i.i2.i.i, align 8, !noalias !4
  %18 = extractelement <2 x ptr> %17, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread: ; preds = %call5.i.i.i.i.noexc.i.i
  %_M_finish.i.i.i65 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i65, align 8, !alias.scope !4
  br label %_ZN8facebook5velox9functions12_GLOBAL__N_117TransformFunction10signaturesEv.exit

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i.i.i.noexc.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %20 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !4
  %cmp.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_117TransformFunction10signaturesEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr, align 8, !noalias !4
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !4
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20, !noalias !4
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %23, %if.then.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_117TransformFunction10signaturesEv.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8, !noalias !4
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_117TransformFunction10signaturesEv.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8, !noalias !4
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20, !noalias !4
  br label %_ZN8facebook5velox9functions12_GLOBAL__N_117TransformFunction10signaturesEv.exit

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i

lpad8.i:                                          ; preds = %call.i.noexc15.i, %invoke.cont5.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i

lpad10.i:                                         ; preds = %invoke.cont9.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50.i

lpad15.i:                                         ; preds = %call.i.noexc23.i, %invoke.cont11.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad17.i:                                         ; preds = %invoke.cont16.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad22.i:                                         ; preds = %call.i.noexc31.i, %invoke.cont18.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i

lpad24.i:                                         ; preds = %invoke.cont23.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i

lpad29.i:                                         ; preds = %call.i.noexc39.i, %invoke.cont25.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad31.i:                                         ; preds = %invoke.cont32.i, %invoke.cont30.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad36.body.i:                                    ; preds = %invoke.cont34.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #20, !noalias !4
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad36.body.i, %lpad31.i
  %.pn.i = phi { ptr, i32 } [ %41, %lpad31.i ], [ %42, %lpad36.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #20, !noalias !4
  br label %ehcleanup45.i

ehcleanup45.i:                                    ; preds = %ehcleanup.i, %lpad29.i, %lpad.i21
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %40, %lpad29.i ], [ %15, %lpad.i21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #20, !noalias !4
  br label %ehcleanup46.i

ehcleanup46.i:                                    ; preds = %ehcleanup45.i, %lpad24.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup45.i ], [ %39, %lpad24.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #20, !noalias !4
  br label %ehcleanup47.i

ehcleanup47.i:                                    ; preds = %ehcleanup46.i, %lpad22.i, %lpad.i29
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup46.i ], [ %38, %lpad22.i ], [ %12, %lpad.i29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #20, !noalias !4
  br label %ehcleanup48.i

ehcleanup48.i:                                    ; preds = %ehcleanup47.i, %lpad17.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup47.i ], [ %37, %lpad17.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #20, !noalias !4
  br label %ehcleanup49.i

ehcleanup49.i:                                    ; preds = %ehcleanup48.i, %lpad15.i, %lpad.i39
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup48.i ], [ %36, %lpad15.i ], [ %9, %lpad.i39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #20, !noalias !4
  br label %ehcleanup50.i

ehcleanup50.i:                                    ; preds = %ehcleanup49.i, %lpad10.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup49.i ], [ %35, %lpad10.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #20, !noalias !4
  br label %ehcleanup51.i

ehcleanup51.i:                                    ; preds = %ehcleanup50.i, %lpad8.i, %lpad.i49
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup50.i ], [ %34, %lpad8.i ], [ %6, %lpad.i49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #20, !noalias !4
  br label %ehcleanup52.i

ehcleanup52.i:                                    ; preds = %ehcleanup51.i, %lpad4.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup51.i ], [ %33, %lpad4.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #20, !noalias !4
  br label %ehcleanup53.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup53.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup53.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup53.i:                                    ; preds = %ehcleanup52.i, %lpad.i, %lpad.i59
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup52.i ], [ %32, %lpad.i ], [ %3, %lpad.i59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #20, !noalias !4
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #20, !noalias !4
  br label %common.resume

_ZN8facebook5velox9functions12_GLOBAL__N_117TransformFunction10signaturesEv.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_finish.i.i.i67 = phi ptr [ %_M_finish.i.i.i65, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %_M_finish.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %_M_finish.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %_M_finish.i.i.i, %if.end8.sink.split.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #20, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #20, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #20, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #20, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #20, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #20, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #20, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #20, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #20, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #20, !noalias !4
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #20, !noalias !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28.i)
  %call.i23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_117TransformFunction10signaturesEv.exit
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionE, i64 0, inrange i32 0, i64 2), ptr %call.i23, align 8, !noalias !7
  store ptr %call.i23, ptr %agg.tmp1, align 8
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox4exec22registerVectorFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt10unique_ptrINS1_14VectorFunctionESt14default_deleteISH_EENS1_22VectorFunctionMetadataEb(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, i8 0, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %43 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i = icmp eq ptr %43, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i: ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %43, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %44 = load ptr, ptr %vfn.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43) #20
  br label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i, %invoke.cont4
  store ptr null, ptr %agg.tmp1, align 8
  %45 = load ptr, ptr %agg.tmp, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i67, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %45, %46
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i10, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionESt14default_deleteIS4_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i ], [ %45, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionESt14default_deleteIS4_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %47 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i8:                         ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 1
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %50 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i8
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %49, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %52, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %47, i64 0, i32 2
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %56, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i, %46
  br i1 %cmp.not.i.i.i.i9, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionESt14default_deleteIS4_EED2Ev.exit
  %58 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %45, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionESt14default_deleteIS4_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i10
  call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i10, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_117TransformFunction10signaturesEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i11 = icmp eq ptr %61, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionESt14default_deleteIS4_EED2Ev.exit20, label %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i12

_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i12: ; preds = %lpad3
  %vtable.i.i13 = load ptr, ptr %61, align 8
  %vfn.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i13, i64 1
  %62 = load ptr, ptr %vfn.i.i14, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %61) #20
  br label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionESt14default_deleteIS4_EED2Ev.exit20

_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionESt14default_deleteIS4_EED2Ev.exit20: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i12, %lpad3
  store ptr null, ptr %agg.tmp1, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionESt14default_deleteIS4_EED2Ev.exit20, %lpad
  %.pn = phi { ptr, i32 } [ %60, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionESt14default_deleteIS4_EED2Ev.exit20 ], [ %59, %lpad ]
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
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
  invoke void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) @.str.5)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #20
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i5) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %3, %lpad3 ]
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i7 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i7, label %ehcleanup7, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #20
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %if.then.i.i.i.i8, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #20
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
  call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %6 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret ptr %this

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #20
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %9 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
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
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #20
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i.i.i.i.i) #20
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
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %parameters_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %returnType_) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef %20) #23
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
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
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #20
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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #20
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #20
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cleanup, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %cleanup, label %for.inc

lpad:                                             ; preds = %if.then28, %if.end36
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #20
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.028, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !15

if.end20:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont23 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end20
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #23
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #20
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %11) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE16_M_allocate_nodeIJRS9_RKSD_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(68) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #20
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #23
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef %8) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
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
  tail call void @__clang_call_terminate(ptr %2) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i.i.i) #20
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %8 = load ptr, ptr %parameters_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_) #20
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %6 = load ptr, ptr %parameters_, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_, ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_4) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc31 unwind label %lpad.i.loopexit.split-lp

.noexc31:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_.i) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i.loopexit, %lpad.i.loopexit.split-lp, %if.then.i.i.i, %lpad10.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad5.i ], [ %4, %if.then.i.i.i ], [ %4, %lpad10.i ], [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015) #20
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
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %__result, ptr noundef %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %14) #21
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %9, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #20
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %cond.i19, ptr noundef %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #20
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
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
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i.i29 unwind label %lpad2.i.i.i.i.i25

lpad2.i.i.i.i.i25:                                ; preds = %invoke.cont3.i.i.i.i.i28, %lpad.i.i.i.i.i24
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread48 unwind label %terminate.lpad.i.i.i.i.i26

lpad.body.thread48:                               ; preds = %lpad2.i.i.i.i.i25
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #20
  br label %if.else

terminate.lpad.i.i.i.i.i26:                       ; preds = %lpad2.i.i.i.i.i25
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

unreachable.i.i.i.i.i29:                          ; preds = %invoke.cont3.i.i.i.i.i28
  unreachable

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i34 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %1, ptr noundef %0)
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
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
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #23
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i41, %if.end
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i) #20
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
  tail call void @__clang_call_terminate(ptr %5) #21
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %6 = load ptr, ptr %parameters_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #22
  %sub.ptr.lhs.cast.i.i.i.i.i.i18 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %12, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i20, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i20, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
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
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #23
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
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox9functions12_GLOBAL__N_117TransformFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(16) %outputType, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayDecoder = alloca %"class.facebook::velox::exec::LocalDecodedVector", align 8
  %flatArray = alloca %"class.std::shared_ptr.111", align 8
  %lambdaArgs = alloca %"class.std::vector.59", align 8
  %ref.tmp = alloca [1 x %"class.std::shared_ptr.78"], align 16
  %validRowsInReusedResult = alloca %"class.facebook::velox::SelectivityVector", align 8
  %newElements = alloca %"class.std::shared_ptr.78", align 8
  %elementToTopLevelRows = alloca %"class.boost::intrusive_ptr", align 8
  %it = alloca %"class.facebook::velox::FunctionVector::Iterator", align 8
  %elementRows = alloca %"class.facebook::velox::SelectivityVector", align 8
  %wrapCapture = alloca %"class.boost::intrusive_ptr", align 8
  %newNulls = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp61 = alloca %"class.std::shared_ptr.78", align 8
  %localResult = alloca %"class.std::shared_ptr.78", align 8
  %ref.tmp66 = alloca ptr, align 8
  %ref.tmp71 = alloca i32, align 4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 32
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %context, align 8
  store ptr %3, ptr %arrayDecoder, align 8
  %vector_.i = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %arrayDecoder, i64 0, i32 1
  store ptr null, ptr %vector_.i, align 8
  %call2.i = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayDecoder)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %call2.i, ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull %rows, i1 noundef zeroext true)
          to label %_ZN8facebook5velox4exec18LocalDecodedVectorC2ERKNS1_7EvalCtxERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup92, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %.pn17.pn.pn.pn.pn.pn.pn, %ehcleanup92 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_.i) #20
  br label %common.resume

_ZN8facebook5velox4exec18LocalDecodedVectorC2ERKNS1_7EvalCtxERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit: ; preds = %invoke.cont.i
  %call4 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayDecoder)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox4exec18LocalDecodedVectorC2ERKNS1_7EvalCtxERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit
  %5 = load ptr, ptr %args, align 8
  invoke void @_ZN8facebook5velox9functions12flattenArrayERKNS0_17SelectivityVectorERKSt10shared_ptrINS0_10BaseVectorEERNS0_13DecodedVectorE(ptr nonnull sret(%"class.std::shared_ptr.111") align 8 %flatArray, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(120) %call4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %flatArray, align 8
  %elements_.i = getelementptr inbounds %"class.facebook::velox::ArrayVector", ptr %6, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %elements_.i, align 8
  store <2 x ptr> %7, ptr %ref.tmp, align 16
  %8 = extractelement <2 x ptr> %7, i64 1
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %10 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %10, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lambdaArgs, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %call5.i.i.i.i.noexc.i unwind label %lpad13.body

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  store ptr %call5.i.i.i.i2.i, ptr %lambdaArgs, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.std::shared_ptr.78", ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %lambdaArgs, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  %12 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %12, ptr %call5.i.i.i.i2.i, align 8
  %13 = extractelement <2 x ptr> %12, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, label %if.then.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread: ; preds = %call5.i.i.i.i.noexc.i
  %_M_finish.i.i272 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %lambdaArgs, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i272, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.noexc.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %lambdaArgs, i64 0, i32 1
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread275

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread275: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %15 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  br label %if.then.i.i.i29

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %_M_refcount.i.i27.phi.trans.insert = getelementptr inbounds %"class.std::shared_ptr.78", ptr %ref.tmp, i64 0, i32 0, i32 1
  %.pre = load ptr, ptr %_M_refcount.i.i27.phi.trans.insert, align 8
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %cmp.not.i.i.i28 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i28, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i29

if.then.i.i.i29:                                  ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread275, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %17 = phi ptr [ %13, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread275 ], [ %.pre, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %_M_use_count.i.i.i.i30 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i30 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i29
  store i32 0, ptr %_M_use_count.i.i.i.i30, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i29
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i33, label %if.then.i.i.i.i.i31

if.then.i.i.i.i.i31:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i32 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i32, ptr %_M_use_count.i.i.i.i30, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i33:                              ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i33, %if.then.i.i.i.i.i31
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i31 ], [ %22, %if.else.i.i.i.i.i33 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_finish.i.i274 = phi ptr [ %_M_finish.i.i272, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread ], [ %_M_finish.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %_M_finish.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i ], [ %_M_finish.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %_M_finish.i.i, %if.end8.sink.split.i.i.i.i ]
  %28 = load ptr, ptr %flatArray, align 8
  %elements_.i34 = getelementptr inbounds %"class.facebook::velox::ArrayVector", ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %elements_.i34, align 8
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %29, i64 0, i32 8
  %30 = load i32, ptr %length_.i, align 8
  invoke void @_ZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKi(ptr nonnull sret(%"class.facebook::velox::SelectivityVector") align 8 %validRowsInReusedResult, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull %28, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad27

invoke.cont37:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %newElements, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %flatArray, align 8
  %32 = load ptr, ptr %context, align 8
  %33 = load ptr, ptr %32, align 8
  %rawNulls_.i.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %31, i64 0, i32 6
  %34 = load ptr, ptr %rawNulls_.i.i, align 8, !noalias !23
  %rawSizes_.i.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %31, i64 0, i32 4
  %35 = load ptr, ptr %rawSizes_.i.i, align 8, !noalias !23
  %rawOffsets_.i.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %31, i64 0, i32 2
  %36 = load ptr, ptr %rawOffsets_.i.i, align 8, !noalias !23
  invoke void @_ZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.boost::intrusive_ptr") align 8 %elementToTopLevelRows, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %36, ptr noundef %35, ptr noundef %34, ptr noundef %33)
          to label %invoke.cont43 unwind label %lpad36

invoke.cont43:                                    ; preds = %invoke.cont37
  %37 = load ptr, ptr %args, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.78", ptr %37, i64 1
  %38 = load ptr, ptr %add.ptr.i, align 8
  store ptr %rows, ptr %it, align 8, !alias.scope !26
  %functions_.i.i = getelementptr inbounds %"class.facebook::velox::FunctionVector::Iterator", ptr %it, i64 0, i32 1
  %functions_2.i.i = getelementptr inbounds %"class.facebook::velox::FunctionVector", ptr %38, i64 0, i32 1
  store ptr %functions_2.i.i, ptr %functions_.i.i, align 8, !alias.scope !26
  %rowSets_.i.i = getelementptr inbounds %"class.facebook::velox::FunctionVector::Iterator", ptr %it, i64 0, i32 2
  %rowSets_3.i.i = getelementptr inbounds %"class.facebook::velox::FunctionVector", ptr %38, i64 0, i32 2
  store ptr %rowSets_3.i.i, ptr %rowSets_.i.i, align 8, !alias.scope !26
  %index_.i.i = getelementptr inbounds %"class.facebook::velox::FunctionVector::Iterator", ptr %it, i64 0, i32 3
  store i32 0, ptr %index_.i.i, align 8, !alias.scope !26
  %effectiveRows_.i.i = getelementptr inbounds %"class.facebook::velox::FunctionVector::Iterator", ptr %it, i64 0, i32 5
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::FunctionVector::Iterator", ptr %it, i64 0, i32 5, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 1, !alias.scope !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %effectiveRows_.i.i, i8 0, i64 36, i1 false), !alias.scope !26
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %invoke.cont43
  %call49 = invoke { ptr, ptr } @_ZN8facebook5velox14FunctionVector8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %it)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %while.cond
  %39 = extractvalue { ptr, ptr } %call49, 0
  %40 = extractvalue { ptr, ptr } %call49, 1
  %cmp.i.not = icmp eq ptr %39, null
  %41 = load ptr, ptr %flatArray, align 8
  br i1 %cmp.i.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont48
  invoke void @_ZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKi(ptr nonnull sret(%"class.facebook::velox::SelectivityVector") align 8 %elementRows, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(38) %40, ptr noundef %41, ptr noundef null)
          to label %invoke.cont54 unwind label %lpad47

invoke.cont54:                                    ; preds = %while.body
  invoke void @_ZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_E(ptr nonnull sret(%"class.boost::intrusive_ptr") align 8 %wrapCapture, i32 noundef %30, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(38) %40, ptr noundef nonnull align 8 dereferenceable(16) %flatArray)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %vtable = load ptr, ptr %39, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %42 = load ptr, ptr %vfn, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(38) %elementRows, ptr noundef nonnull %validRowsInReusedResult, ptr noundef nonnull align 8 dereferenceable(8) %wrapCapture, ptr noundef nonnull %context, ptr noundef nonnull align 8 dereferenceable(24) %lambdaArgs, ptr noundef nonnull align 8 dereferenceable(8) %elementToTopLevelRows, ptr noundef nonnull %newElements)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  %43 = load ptr, ptr %wrapCapture, align 8
  %cmp.not.i = icmp eq ptr %43, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont60
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %43, i64 0, i32 5
  %44 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %44, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i35, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i35:                                  ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %43, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %45 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i35
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %43, i64 0, i32 1
  %46 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i36 = icmp eq ptr %46, null
  %vtable5.i.i.i = load ptr, ptr %43, align 8
  br i1 %tobool.not.i.i.i36, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %47 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %48 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(64) %43) #20
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i35
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %invoke.cont60, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %51 = load ptr, ptr %elementRows, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i, label %while.cond.backedge, label %if.then.i.i.i.i37

while.cond.backedge:                              ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i.i.i.i37
  br label %while.cond, !llvm.loop !29

if.then.i.i.i.i37:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %while.cond.backedge

lpad:                                             ; preds = %invoke.cont, %_ZN8facebook5velox4exec18LocalDecodedVectorC2ERKNS1_7EvalCtxERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad13.body:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
  br label %ehcleanup91

lpad27:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad36:                                           ; preds = %invoke.cont37
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad47:                                           ; preds = %while.body, %while.cond
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad56:                                           ; preds = %invoke.cont54
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad59:                                           ; preds = %invoke.cont57
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wrapCapture) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad59, %lpad56
  %.pn17 = phi { ptr, i32 } [ %58, %lpad59 ], [ %57, %lpad56 ]
  %59 = load ptr, ptr %elementRows, align 8
  %tobool.not.i.i.i.i38 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i38, label %ehcleanup86, label %if.then.i.i.i.i39

if.then.i.i.i.i39:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %ehcleanup86

while.end:                                        ; preds = %invoke.cont48
  store ptr %41, ptr %ref.tmp61, align 8
  %_M_refcount.i.i41 = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %ref.tmp61, i64 0, i32 1
  %_M_refcount3.i.i42 = getelementptr inbounds %"class.std::__shared_ptr.112", ptr %flatArray, i64 0, i32 1
  %60 = load ptr, ptr %_M_refcount3.i.i42, align 8
  store ptr %60, ptr %_M_refcount.i.i41, align 8
  %cmp.not.i.i.i43 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i.i43, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_11ArrayVectorEvEERKS_IT_E.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %while.end
  %_M_use_count.i.i.i.i45 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %60, i64 0, i32 1
  %61 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i46 = icmp eq i8 %61, 0
  br i1 %tobool.i.not.i.i.i.i46, label %if.else.i.i.i.i.i49, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.then.i.i.i44
  %62 = load i32, ptr %_M_use_count.i.i.i.i45, align 4
  %add.i.i.i.i.i48 = add nsw i32 %62, 1
  store i32 %add.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i45, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_11ArrayVectorEvEERKS_IT_E.exit

if.else.i.i.i.i.i49:                              ; preds = %if.then.i.i.i44
  %63 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i45, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_11ArrayVectorEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_11ArrayVectorEvEERKS_IT_E.exit: ; preds = %while.end, %if.then.i.i.i.i.i47, %if.else.i.i.i.i.i49
  invoke void @_ZN8facebook5velox9functions25addNullsForUnselectedRowsERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE(ptr nonnull sret(%"class.boost::intrusive_ptr") align 8 %newNulls, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_11ArrayVectorEvEERKS_IT_E.exit
  %64 = load ptr, ptr %_M_refcount.i.i41, align 8
  %cmp.not.i.i.i51 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i51, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit81, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %invoke.cont63
  %_M_use_count.i.i.i.i53 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load atomic i64, ptr %_M_use_count.i.i.i.i53 acquire, align 8
  %cmp.i.i.i.i54 = icmp eq i64 %65, 4294967297
  %66 = trunc i64 %65 to i32
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i.i77, label %if.end.i.i.i.i55

if.then.i.i.i.i77:                                ; preds = %if.then.i.i.i52
  store i32 0, ptr %_M_use_count.i.i.i.i53, align 8
  %_M_weak_count.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i78, align 4
  %vtable.i.i.i.i79 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i79, i64 2
  %67 = load ptr, ptr %vfn.i.i.i.i80, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  br label %if.end8.sink.split.i.i.i.i72

if.end.i.i.i.i55:                                 ; preds = %if.then.i.i.i52
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i56 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i56, label %if.else.i.i.i.i.i76, label %if.then.i.i.i.i.i57

if.then.i.i.i.i.i57:                              ; preds = %if.end.i.i.i.i55
  %add.i.i.i.i.i58 = add nsw i32 %66, -1
  store i32 %add.i.i.i.i.i58, ptr %_M_use_count.i.i.i.i53, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

if.else.i.i.i.i.i76:                              ; preds = %if.end.i.i.i.i55
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59: ; preds = %if.else.i.i.i.i.i76, %if.then.i.i.i.i.i57
  %retval.i.0.i.i.i.i60 = phi i32 [ %66, %if.then.i.i.i.i.i57 ], [ %69, %if.else.i.i.i.i.i76 ]
  %cmp6.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i60, 1
  br i1 %cmp6.i.i.i.i61, label %if.then7.i.i.i.i62, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit81

if.then7.i.i.i.i62:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59
  %vtable.i.i.i.i.i.i63 = load ptr, ptr %64, align 8
  %vfn.i.i.i.i.i.i64 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i63, i64 2
  %70 = load ptr, ptr %vfn.i.i.i.i.i.i64, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  %_M_weak_count.i.i.i.i.i.i65 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 2
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i66 = icmp eq i8 %71, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i66, label %if.else.i.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i62
  %72 = load i32, ptr %_M_weak_count.i.i.i.i.i.i65, align 4
  %add.i.i.i.i.i.i.i68 = add nsw i32 %72, -1
  store i32 %add.i.i.i.i.i.i.i68, ptr %_M_weak_count.i.i.i.i.i.i65, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69

if.else.i.i.i.i.i.i.i75:                          ; preds = %if.then7.i.i.i.i62
  %73 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69: ; preds = %if.else.i.i.i.i.i.i.i75, %if.then.i.i.i.i.i.i.i67
  %retval.i.0.i.i.i.i.i.i70 = phi i32 [ %72, %if.then.i.i.i.i.i.i.i67 ], [ %73, %if.else.i.i.i.i.i.i.i75 ]
  %cmp.i.i.i.i.i.i71 = icmp eq i32 %retval.i.0.i.i.i.i.i.i70, 1
  br i1 %cmp.i.i.i.i.i.i71, label %if.end8.sink.split.i.i.i.i72, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit81

if.end8.sink.split.i.i.i.i72:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69, %if.then.i.i.i.i77
  %vtable2.i.i.i.i.i.i73 = load ptr, ptr %64, align 8
  %vfn3.i.i.i.i.i.i74 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i73, i64 3
  %74 = load ptr, ptr %vfn3.i.i.i.i.i.i74, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %64) #20
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit81

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit81: ; preds = %invoke.cont63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69, %if.end8.sink.split.i.i.i.i72
  %75 = load ptr, ptr %flatArray, align 8
  %pool_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %75, i64 0, i32 7
  %76 = load ptr, ptr %pool_.i, align 8
  store ptr %76, ptr %ref.tmp66, align 8
  %length_.i82 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %75, i64 0, i32 8
  %77 = load i32, ptr %length_.i82, align 8
  store i32 %77, ptr %ref.tmp71, align 4
  %call5.i.i.i3.i.i.i.i84 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #22
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad68

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit81
  %sizes_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %75, i64 0, i32 3
  %offsets_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %75, i64 0, i32 1
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i84, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !30
  %_M_weak_count.i.i.i.i.i.i83 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i84, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i83, align 4, !noalias !30
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i84, align 8, !noalias !30
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i84, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN8facebook5velox11ArrayVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEEN5boost13intrusive_ptrINS1_6BufferEEEiRKSF_SH_RS6_INS1_10BaseVectorEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(16) %outputType, ptr noundef nonnull align 8 dereferenceable(8) %newNulls, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(8) %offsets_.i, ptr noundef nonnull align 8 dereferenceable(8) %sizes_.i, ptr noundef nonnull align 8 dereferenceable(16) %newElements)
          to label %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !30

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i84) #23, !noalias !30
  br label %ehcleanup85

_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  store ptr %_M_impl.i.i.i.i.i.i, ptr %localResult, align 8
  %_M_refcount.i.i86 = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %localResult, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i84, ptr %_M_refcount.i.i86, align 8
  invoke void @_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_(ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %localResult, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit
  %79 = load ptr, ptr %_M_refcount.i.i86, align 8
  %cmp.not.i.i.i119 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i119, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit149, label %if.then.i.i.i120

if.then.i.i.i120:                                 ; preds = %invoke.cont83
  %_M_use_count.i.i.i.i121 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 1
  %80 = load atomic i64, ptr %_M_use_count.i.i.i.i121 acquire, align 8
  %cmp.i.i.i.i122 = icmp eq i64 %80, 4294967297
  %81 = trunc i64 %80 to i32
  br i1 %cmp.i.i.i.i122, label %if.then.i.i.i.i145, label %if.end.i.i.i.i123

if.then.i.i.i.i145:                               ; preds = %if.then.i.i.i120
  store i32 0, ptr %_M_use_count.i.i.i.i121, align 8
  %_M_weak_count.i.i.i.i146 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i146, align 4
  %vtable.i.i.i.i147 = load ptr, ptr %79, align 8
  %vfn.i.i.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i147, i64 2
  %82 = load ptr, ptr %vfn.i.i.i.i148, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  br label %if.end8.sink.split.i.i.i.i140

if.end.i.i.i.i123:                                ; preds = %if.then.i.i.i120
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i124 = icmp eq i8 %83, 0
  br i1 %tobool.i.i.not.i.i.i.i124, label %if.else.i.i.i.i.i144, label %if.then.i.i.i.i.i125

if.then.i.i.i.i.i125:                             ; preds = %if.end.i.i.i.i123
  %add.i.i.i.i.i126 = add nsw i32 %81, -1
  store i32 %add.i.i.i.i.i126, ptr %_M_use_count.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127

if.else.i.i.i.i.i144:                             ; preds = %if.end.i.i.i.i123
  %84 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127: ; preds = %if.else.i.i.i.i.i144, %if.then.i.i.i.i.i125
  %retval.i.0.i.i.i.i128 = phi i32 [ %81, %if.then.i.i.i.i.i125 ], [ %84, %if.else.i.i.i.i.i144 ]
  %cmp6.i.i.i.i129 = icmp eq i32 %retval.i.0.i.i.i.i128, 1
  br i1 %cmp6.i.i.i.i129, label %if.then7.i.i.i.i130, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit149

if.then7.i.i.i.i130:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127
  %vtable.i.i.i.i.i.i131 = load ptr, ptr %79, align 8
  %vfn.i.i.i.i.i.i132 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i131, i64 2
  %85 = load ptr, ptr %vfn.i.i.i.i.i.i132, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  %_M_weak_count.i.i.i.i.i.i133 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %79, i64 0, i32 2
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i134 = icmp eq i8 %86, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i134, label %if.else.i.i.i.i.i.i.i143, label %if.then.i.i.i.i.i.i.i135

if.then.i.i.i.i.i.i.i135:                         ; preds = %if.then7.i.i.i.i130
  %87 = load i32, ptr %_M_weak_count.i.i.i.i.i.i133, align 4
  %add.i.i.i.i.i.i.i136 = add nsw i32 %87, -1
  store i32 %add.i.i.i.i.i.i.i136, ptr %_M_weak_count.i.i.i.i.i.i133, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137

if.else.i.i.i.i.i.i.i143:                         ; preds = %if.then7.i.i.i.i130
  %88 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137: ; preds = %if.else.i.i.i.i.i.i.i143, %if.then.i.i.i.i.i.i.i135
  %retval.i.0.i.i.i.i.i.i138 = phi i32 [ %87, %if.then.i.i.i.i.i.i.i135 ], [ %88, %if.else.i.i.i.i.i.i.i143 ]
  %cmp.i.i.i.i.i.i139 = icmp eq i32 %retval.i.0.i.i.i.i.i.i138, 1
  br i1 %cmp.i.i.i.i.i.i139, label %if.end8.sink.split.i.i.i.i140, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit149

if.end8.sink.split.i.i.i.i140:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137, %if.then.i.i.i.i145
  %vtable2.i.i.i.i.i.i141 = load ptr, ptr %79, align 8
  %vfn3.i.i.i.i.i.i142 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i141, i64 3
  %89 = load ptr, ptr %vfn3.i.i.i.i.i.i142, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #20
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit149

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit149: ; preds = %invoke.cont83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i137, %if.end8.sink.split.i.i.i.i140
  %90 = load ptr, ptr %newNulls, align 8
  %cmp.not.i150 = icmp eq ptr %90, null
  br i1 %cmp.not.i150, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit166, label %if.then.i151

if.then.i151:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit149
  %referenceCount_.i.i.i152 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %90, i64 0, i32 5
  %91 = atomicrmw sub ptr %referenceCount_.i.i.i152, i32 1 seq_cst, align 4
  %cmp.i.i.i153 = icmp eq i32 %91, 1
  br i1 %cmp.i.i.i153, label %if.then.i.i.i154, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit166

if.then.i.i.i154:                                 ; preds = %if.then.i151
  %vtable.i.i.i155 = load ptr, ptr %90, align 8
  %vfn.i.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i.i155, i64 8
  %92 = load ptr, ptr %vfn.i.i.i156, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(64) %90)
          to label %.noexc.i158 unwind label %terminate.lpad.i157

.noexc.i158:                                      ; preds = %if.then.i.i.i154
  %pool_.i.i.i159 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %90, i64 0, i32 1
  %93 = load ptr, ptr %pool_.i.i.i159, align 8
  %tobool.not.i.i.i160 = icmp eq ptr %93, null
  %vtable5.i.i.i161 = load ptr, ptr %90, align 8
  br i1 %tobool.not.i.i.i160, label %delete.notnull.i.i.i164, label %if.then2.i.i.i162

if.then2.i.i.i162:                                ; preds = %.noexc.i158
  %vfn4.i.i.i163 = getelementptr inbounds ptr, ptr %vtable5.i.i.i161, i64 6
  %94 = load ptr, ptr %vfn4.i.i.i163, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(64) %90)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit166 unwind label %terminate.lpad.i157

delete.notnull.i.i.i164:                          ; preds = %.noexc.i158
  %vfn6.i.i.i165 = getelementptr inbounds ptr, ptr %vtable5.i.i.i161, i64 1
  %95 = load ptr, ptr %vfn6.i.i.i165, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(64) %90) #20
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit166

terminate.lpad.i157:                              ; preds = %if.then2.i.i.i162, %if.then.i.i.i154
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit166: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit149, %if.then.i151, %if.then2.i.i.i162, %delete.notnull.i.i.i164
  %98 = load ptr, ptr %effectiveRows_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit, label %if.then.i.i.i.i.i167

if.then.i.i.i.i.i167:                             ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit166
  call void @_ZdlPv(ptr noundef nonnull %98) #23
  br label %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit

_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit166, %if.then.i.i.i.i.i167
  %99 = load ptr, ptr %elementToTopLevelRows, align 8
  %cmp.not.i168 = icmp eq ptr %99, null
  br i1 %cmp.not.i168, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit184, label %if.then.i169

if.then.i169:                                     ; preds = %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit
  %referenceCount_.i.i.i170 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %99, i64 0, i32 5
  %100 = atomicrmw sub ptr %referenceCount_.i.i.i170, i32 1 seq_cst, align 4
  %cmp.i.i.i171 = icmp eq i32 %100, 1
  br i1 %cmp.i.i.i171, label %if.then.i.i.i172, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit184

if.then.i.i.i172:                                 ; preds = %if.then.i169
  %vtable.i.i.i173 = load ptr, ptr %99, align 8
  %vfn.i.i.i174 = getelementptr inbounds ptr, ptr %vtable.i.i.i173, i64 8
  %101 = load ptr, ptr %vfn.i.i.i174, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(64) %99)
          to label %.noexc.i176 unwind label %terminate.lpad.i175

.noexc.i176:                                      ; preds = %if.then.i.i.i172
  %pool_.i.i.i177 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %99, i64 0, i32 1
  %102 = load ptr, ptr %pool_.i.i.i177, align 8
  %tobool.not.i.i.i178 = icmp eq ptr %102, null
  %vtable5.i.i.i179 = load ptr, ptr %99, align 8
  br i1 %tobool.not.i.i.i178, label %delete.notnull.i.i.i182, label %if.then2.i.i.i180

if.then2.i.i.i180:                                ; preds = %.noexc.i176
  %vfn4.i.i.i181 = getelementptr inbounds ptr, ptr %vtable5.i.i.i179, i64 6
  %103 = load ptr, ptr %vfn4.i.i.i181, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(64) %99)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit184 unwind label %terminate.lpad.i175

delete.notnull.i.i.i182:                          ; preds = %.noexc.i176
  %vfn6.i.i.i183 = getelementptr inbounds ptr, ptr %vtable5.i.i.i179, i64 1
  %104 = load ptr, ptr %vfn6.i.i.i183, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(64) %99) #20
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit184

terminate.lpad.i175:                              ; preds = %if.then2.i.i.i180, %if.then.i.i.i172
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit184: ; preds = %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit, %if.then.i169, %if.then2.i.i.i180, %delete.notnull.i.i.i182
  %_M_refcount.i.i185 = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %newElements, i64 0, i32 1
  %107 = load ptr, ptr %_M_refcount.i.i185, align 8
  %cmp.not.i.i.i186 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i.i186, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit216, label %if.then.i.i.i187

if.then.i.i.i187:                                 ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit184
  %_M_use_count.i.i.i.i188 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 1
  %108 = load atomic i64, ptr %_M_use_count.i.i.i.i188 acquire, align 8
  %cmp.i.i.i.i189 = icmp eq i64 %108, 4294967297
  %109 = trunc i64 %108 to i32
  br i1 %cmp.i.i.i.i189, label %if.then.i.i.i.i212, label %if.end.i.i.i.i190

if.then.i.i.i.i212:                               ; preds = %if.then.i.i.i187
  store i32 0, ptr %_M_use_count.i.i.i.i188, align 8
  %_M_weak_count.i.i.i.i213 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i213, align 4
  %vtable.i.i.i.i214 = load ptr, ptr %107, align 8
  %vfn.i.i.i.i215 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i214, i64 2
  %110 = load ptr, ptr %vfn.i.i.i.i215, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %107) #20
  br label %if.end8.sink.split.i.i.i.i207

if.end.i.i.i.i190:                                ; preds = %if.then.i.i.i187
  %111 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i191 = icmp eq i8 %111, 0
  br i1 %tobool.i.i.not.i.i.i.i191, label %if.else.i.i.i.i.i211, label %if.then.i.i.i.i.i192

if.then.i.i.i.i.i192:                             ; preds = %if.end.i.i.i.i190
  %add.i.i.i.i.i193 = add nsw i32 %109, -1
  store i32 %add.i.i.i.i.i193, ptr %_M_use_count.i.i.i.i188, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i194

if.else.i.i.i.i.i211:                             ; preds = %if.end.i.i.i.i190
  %112 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i194

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i194: ; preds = %if.else.i.i.i.i.i211, %if.then.i.i.i.i.i192
  %retval.i.0.i.i.i.i195 = phi i32 [ %109, %if.then.i.i.i.i.i192 ], [ %112, %if.else.i.i.i.i.i211 ]
  %cmp6.i.i.i.i196 = icmp eq i32 %retval.i.0.i.i.i.i195, 1
  br i1 %cmp6.i.i.i.i196, label %if.then7.i.i.i.i197, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit216

if.then7.i.i.i.i197:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i194
  %vtable.i.i.i.i.i.i198 = load ptr, ptr %107, align 8
  %vfn.i.i.i.i.i.i199 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i198, i64 2
  %113 = load ptr, ptr %vfn.i.i.i.i.i.i199, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %107) #20
  %_M_weak_count.i.i.i.i.i.i200 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %107, i64 0, i32 2
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i201 = icmp eq i8 %114, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i201, label %if.else.i.i.i.i.i.i.i210, label %if.then.i.i.i.i.i.i.i202

if.then.i.i.i.i.i.i.i202:                         ; preds = %if.then7.i.i.i.i197
  %115 = load i32, ptr %_M_weak_count.i.i.i.i.i.i200, align 4
  %add.i.i.i.i.i.i.i203 = add nsw i32 %115, -1
  store i32 %add.i.i.i.i.i.i.i203, ptr %_M_weak_count.i.i.i.i.i.i200, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i204

if.else.i.i.i.i.i.i.i210:                         ; preds = %if.then7.i.i.i.i197
  %116 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i200, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i204

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i204: ; preds = %if.else.i.i.i.i.i.i.i210, %if.then.i.i.i.i.i.i.i202
  %retval.i.0.i.i.i.i.i.i205 = phi i32 [ %115, %if.then.i.i.i.i.i.i.i202 ], [ %116, %if.else.i.i.i.i.i.i.i210 ]
  %cmp.i.i.i.i.i.i206 = icmp eq i32 %retval.i.0.i.i.i.i.i.i205, 1
  br i1 %cmp.i.i.i.i.i.i206, label %if.end8.sink.split.i.i.i.i207, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit216

if.end8.sink.split.i.i.i.i207:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i204, %if.then.i.i.i.i212
  %vtable2.i.i.i.i.i.i208 = load ptr, ptr %107, align 8
  %vfn3.i.i.i.i.i.i209 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i208, i64 3
  %117 = load ptr, ptr %vfn3.i.i.i.i.i.i209, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #20
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit216

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit216: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit184, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i194, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i204, %if.end8.sink.split.i.i.i.i207
  %118 = load ptr, ptr %validRowsInReusedResult, align 8
  %tobool.not.i.i.i.i217 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i217, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit219, label %if.then.i.i.i.i218

if.then.i.i.i.i218:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit216
  call void @_ZdlPv(ptr noundef nonnull %118) #23
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit219

_ZN8facebook5velox17SelectivityVectorD2Ev.exit219: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit216, %if.then.i.i.i.i218
  %119 = load ptr, ptr %lambdaArgs, align 8
  %120 = load ptr, ptr %_M_finish.i.i274, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %119, %120
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i222, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit219, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i ], [ %119, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit219 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %121 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %121, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %121, i64 0, i32 1
  %122 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %122, 4294967297
  %123 = trunc i64 %122 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %121, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %121, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %124 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %125, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i221

if.then.i.i.i.i.i.i.i.i.i.i221:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %123, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %126 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i221
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %123, %if.then.i.i.i.i.i.i.i.i.i.i221 ], [ %126, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %121, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %127 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %121, i64 0, i32 2
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %128, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i228, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i226

if.then.i.i.i.i.i.i.i.i.i.i.i.i226:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %129 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i227 = add nsw i32 %129, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i227, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i228:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %130 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i228, %if.then.i.i.i.i.i.i.i.i.i.i.i.i226
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %129, %if.then.i.i.i.i.i.i.i.i.i.i.i.i226 ], [ %130, %if.else.i.i.i.i.i.i.i.i.i.i.i.i228 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %121, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %131 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.78", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %120
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %lambdaArgs, align 8
  br label %invoke.cont.i222

invoke.cont.i222:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit219
  %132 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %119, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit219 ]
  %tobool.not.i.i.i223 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i223, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %invoke.cont.i222
  call void @_ZdlPv(ptr noundef nonnull %132) #23
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i222, %if.then.i.i.i224
  %133 = load ptr, ptr %_M_refcount3.i.i42, align 8
  %cmp.not.i.i.i230 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i.i230, label %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit260, label %if.then.i.i.i231

if.then.i.i.i231:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit
  %_M_use_count.i.i.i.i232 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %133, i64 0, i32 1
  %134 = load atomic i64, ptr %_M_use_count.i.i.i.i232 acquire, align 8
  %cmp.i.i.i.i233 = icmp eq i64 %134, 4294967297
  %135 = trunc i64 %134 to i32
  br i1 %cmp.i.i.i.i233, label %if.then.i.i.i.i256, label %if.end.i.i.i.i234

if.then.i.i.i.i256:                               ; preds = %if.then.i.i.i231
  store i32 0, ptr %_M_use_count.i.i.i.i232, align 8
  %_M_weak_count.i.i.i.i257 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %133, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i257, align 4
  %vtable.i.i.i.i258 = load ptr, ptr %133, align 8
  %vfn.i.i.i.i259 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i258, i64 2
  %136 = load ptr, ptr %vfn.i.i.i.i259, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %133) #20
  br label %if.end8.sink.split.i.i.i.i251

if.end.i.i.i.i234:                                ; preds = %if.then.i.i.i231
  %137 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i235 = icmp eq i8 %137, 0
  br i1 %tobool.i.i.not.i.i.i.i235, label %if.else.i.i.i.i.i255, label %if.then.i.i.i.i.i236

if.then.i.i.i.i.i236:                             ; preds = %if.end.i.i.i.i234
  %add.i.i.i.i.i237 = add nsw i32 %135, -1
  store i32 %add.i.i.i.i.i237, ptr %_M_use_count.i.i.i.i232, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i238

if.else.i.i.i.i.i255:                             ; preds = %if.end.i.i.i.i234
  %138 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i232, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i238

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i238: ; preds = %if.else.i.i.i.i.i255, %if.then.i.i.i.i.i236
  %retval.i.0.i.i.i.i239 = phi i32 [ %135, %if.then.i.i.i.i.i236 ], [ %138, %if.else.i.i.i.i.i255 ]
  %cmp6.i.i.i.i240 = icmp eq i32 %retval.i.0.i.i.i.i239, 1
  br i1 %cmp6.i.i.i.i240, label %if.then7.i.i.i.i241, label %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit260

if.then7.i.i.i.i241:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i238
  %vtable.i.i.i.i.i.i242 = load ptr, ptr %133, align 8
  %vfn.i.i.i.i.i.i243 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i242, i64 2
  %139 = load ptr, ptr %vfn.i.i.i.i.i.i243, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %133) #20
  %_M_weak_count.i.i.i.i.i.i244 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %133, i64 0, i32 2
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i245 = icmp eq i8 %140, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i245, label %if.else.i.i.i.i.i.i.i254, label %if.then.i.i.i.i.i.i.i246

if.then.i.i.i.i.i.i.i246:                         ; preds = %if.then7.i.i.i.i241
  %141 = load i32, ptr %_M_weak_count.i.i.i.i.i.i244, align 4
  %add.i.i.i.i.i.i.i247 = add nsw i32 %141, -1
  store i32 %add.i.i.i.i.i.i.i247, ptr %_M_weak_count.i.i.i.i.i.i244, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i248

if.else.i.i.i.i.i.i.i254:                         ; preds = %if.then7.i.i.i.i241
  %142 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i244, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i248

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i248: ; preds = %if.else.i.i.i.i.i.i.i254, %if.then.i.i.i.i.i.i.i246
  %retval.i.0.i.i.i.i.i.i249 = phi i32 [ %141, %if.then.i.i.i.i.i.i.i246 ], [ %142, %if.else.i.i.i.i.i.i.i254 ]
  %cmp.i.i.i.i.i.i250 = icmp eq i32 %retval.i.0.i.i.i.i.i.i249, 1
  br i1 %cmp.i.i.i.i.i.i250, label %if.end8.sink.split.i.i.i.i251, label %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit260

if.end8.sink.split.i.i.i.i251:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i248, %if.then.i.i.i.i256
  %vtable2.i.i.i.i.i.i252 = load ptr, ptr %133, align 8
  %vfn3.i.i.i.i.i.i253 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i252, i64 3
  %143 = load ptr, ptr %vfn3.i.i.i.i.i.i253, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %133) #20
  br label %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit260

_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit260: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i248, %if.end8.sink.split.i.i.i.i251
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayDecoder) #20
  ret void

lpad62:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_11ArrayVectorEvEERKS_IT_E.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61) #20
  br label %ehcleanup86

lpad68:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit81
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad82:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localResult) #20
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad68, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad82
  %.pn = phi { ptr, i32 } [ %146, %lpad82 ], [ %145, %lpad68 ], [ %78, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newNulls) #20
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i.i.i39, %ehcleanup, %ehcleanup85, %lpad62, %lpad47
  %.pn17.pn = phi { ptr, i32 } [ %56, %lpad47 ], [ %.pn, %ehcleanup85 ], [ %144, %lpad62 ], [ %.pn17, %ehcleanup ], [ %.pn17, %if.then.i.i.i.i39 ]
  %147 = load ptr, ptr %effectiveRows_.i.i, align 8
  %tobool.not.i.i.i.i.i262 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i.i262, label %ehcleanup87, label %if.then.i.i.i.i.i263

if.then.i.i.i.i.i263:                             ; preds = %ehcleanup86
  call void @_ZdlPv(ptr noundef nonnull %147) #23
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i.i.i.i263, %ehcleanup86
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elementToTopLevelRows) #20
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad36
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup87 ], [ %55, %lpad36 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %newElements) #20
  %148 = load ptr, ptr %validRowsInReusedResult, align 8
  %tobool.not.i.i.i.i265 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i265, label %ehcleanup90, label %if.then.i.i.i.i266

if.then.i.i.i.i266:                               ; preds = %ehcleanup88
  call void @_ZdlPv(ptr noundef nonnull %148) #23
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i.i.i266, %ehcleanup88, %lpad27
  %.pn17.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad27 ], [ %.pn17.pn.pn.pn, %ehcleanup88 ], [ %.pn17.pn.pn.pn, %if.then.i.i.i.i266 ]
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lambdaArgs) #20
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %lpad13.body, %ehcleanup90
  %.pn17.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn, %ehcleanup90 ], [ %53, %lpad13.body ]
  call void @_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %flatArray) #20
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup91, %lpad
  %.pn17.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn.pn.pn.pn, %ehcleanup91 ], [ %52, %lpad ]
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayDecoder) #20
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK8facebook5velox9functions12_GLOBAL__N_117TransformFunction21isDefaultNullBehaviorEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
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
  %2 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !34
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %decodedVectorPool_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %decodedVectorPool_.i, align 8, !noalias !34
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !34
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
  %call.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22, !noalias !37
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i, i8 0, i64 72, i1 false), !noalias !37
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !37
  %baseVector_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call.i.i, i64 0, i32 5
  %copiedIndices_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call.i.i, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i.i.i, i8 0, i64 13, i1 false), !noalias !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i.i.i, i8 0, i64 48, i1 false), !noalias !37
  store ptr %call.i.i, ptr %vector_, align 8
  br label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.64", ptr %5, i64 -1
  %6 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !34
  %7 = inttoptr i64 %6 to ptr
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !34
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !34
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.64", ptr %8, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !34
  %9 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !34
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %copiedNulls_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %9, i64 0, i32 13
  %10 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i.i, align 8, !noalias !34
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23, !noalias !34
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %9, i64 0, i32 12
  %11 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i.i, align 8, !noalias !34
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23, !noalias !34
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23, !noalias !34
  br label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit

_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit: ; preds = %if.end5.i, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !34
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre, i64 0, i32 12
  %13 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #23
  %.pre4 = load ptr, ptr %vector_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, %entry
  %14 = phi ptr [ %7, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit ], [ %.pre4, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i ], [ %0, %entry ], [ %call.i.i, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread ]
  ret ptr %14
}

declare void @_ZN8facebook5velox9functions12flattenArrayERKNS0_17SelectivityVectorERKSt10shared_ptrINS0_10BaseVectorEERNS0_13DecodedVectorE(ptr sret(%"class.std::shared_ptr.111") align 8, ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKi(ptr noalias sret(%"class.facebook::velox::SelectivityVector") align 8 %agg.result, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(38) %topLevelRows, ptr noundef %topLevelVector, ptr noundef %topLevelRowMapping) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.155, align 8
  %agg.tmp2.i.i = alloca %class.anon.157, align 8
  %ref.tmp.i = alloca i64, align 8
  %topLevelRowMapping.addr = alloca ptr, align 8
  %rawNulls = alloca ptr, align 8
  %rawSizes = alloca ptr, align 8
  %rawOffsets = alloca ptr, align 8
  %agg.tmp = alloca %class.anon, align 8
  store ptr %topLevelRowMapping, ptr %topLevelRowMapping.addr, align 8
  %rawNulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %topLevelVector, i64 0, i32 6
  %0 = load ptr, ptr %rawNulls_.i, align 8
  store ptr %0, ptr %rawNulls, align 8
  %rawSizes_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %topLevelVector, i64 0, i32 4
  %1 = load ptr, ptr %rawSizes_.i, align 8
  store ptr %1, ptr %rawSizes, align 8
  %rawOffsets_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %topLevelVector, i64 0, i32 2
  %2 = load ptr, ptr %rawOffsets_.i, align 8
  store ptr %2, ptr %rawOffsets, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %agg.result, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %agg.result, i8 0, i64 36, i1 false)
  store i64 0, ptr %ref.tmp.i, align 8
  %add.i.i.off.i = add i32 %size, 126
  %cmp.i.not.i = icmp ult i32 %add.i.i.off.i, 127
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.i.i.i = add nuw i32 %size, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr null, i64 noundef %conv.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad
  %.sink = phi ptr [ %26, %lpad ], [ %4, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %25, %lpad ], [ %3, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %25, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox17SelectivityVectorC2Eib.exit:  ; preds = %entry, %if.then.i.i
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %agg.result, i64 0, i32 3
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %agg.result, i64 0, i32 2
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %agg.result, i64 0, i32 1
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %agg.result, i64 0, i32 4
  store i32 %size, ptr %size_.i, align 8
  store i32 0, ptr %begin_.i, align 4
  store i32 0, ptr %end_.i, align 8
  store i16 256, ptr %allSelected_.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %topLevelRowMapping.addr, ptr %agg.tmp, align 8
  %5 = getelementptr inbounds %class.anon, ptr %agg.tmp, i64 0, i32 1
  store ptr %rawNulls, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon, ptr %agg.tmp, i64 0, i32 2
  store ptr %rawSizes, ptr %6, align 8
  %7 = getelementptr inbounds %class.anon, ptr %agg.tmp, i64 0, i32 3
  store ptr %rawOffsets, ptr %7, align 8
  %8 = getelementptr inbounds %class.anon, ptr %agg.tmp, i64 0, i32 4
  store ptr %agg.result, ptr %8, align 8
  invoke void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEES1_iRKS1_PKT_PKiEUliE_EEvS8_(ptr noundef nonnull align 8 dereferenceable(38) %topLevelRows, ptr noundef nonnull byval(%class.anon) align 8 %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  %9 = load ptr, ptr %agg.result, align 8
  %10 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %invoke.cont
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
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !40

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

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %invoke.cont
  store i32 0, ptr %begin_.i, align 4
  store i32 0, ptr %end_.i, align 8
  store i16 256, ptr %allSelected_.i, align 4
  br label %nrvo.skipdtor

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %16 = trunc i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %14, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %11, %if.then26.i.i.i ], [ %16, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %17 = call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !41
  %cast.i58.i.i.i = trunc i64 %17 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %9, ptr %agg.tmp.i.i, align 8
  %18 = getelementptr inbounds %class.anon.155, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon.155, ptr %agg.tmp.i.i, i64 0, i32 2
  store i8 1, ptr %19, align 8
  store ptr %9, ptr %agg.tmp2.i.i, align 8
  %20 = getelementptr inbounds %class.anon.157, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %20, align 8
  %21 = getelementptr inbounds %class.anon.157, ptr %agg.tmp2.i.i, i64 0, i32 2
  store i8 1, ptr %21, align 8
  %call.i.i9 = invoke noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %10, ptr noundef nonnull byval(%class.anon.155) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.157) align 8 %agg.tmp2.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  %22 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %22, 1
  store i32 %add.i, ptr %end_.i, align 8
  %23 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %24 = and i8 %23, 1
  %tobool.not.i.i.i.i7 = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i.i.i7, label %nrvo.skipdtor, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %call.i.i.noexc
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %nrvo.skipdtor

lpad:                                             ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.result, align 8
  %tobool.not.i.i.i.i10 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i10, label %common.resume, label %common.resume.sink.split

nrvo.skipdtor:                                    ; preds = %if.then.i.i.i.i8, %call.i.i.noexc, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN8facebook5velox14FunctionVector8Iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %index_ = getelementptr inbounds %"class.facebook::velox::FunctionVector::Iterator", ptr %this, i64 0, i32 3
  %functions_ = getelementptr inbounds %"class.facebook::velox::FunctionVector::Iterator", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %index_, align 8
  %conv4 = sext i32 %0 to i64
  %1 = load ptr, ptr %functions_, align 8
  %_M_finish.i5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::Callable>, std::allocator<std::shared_ptr<facebook::velox::Callable>>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i5, align 8
  %3 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  %sub.ptr.div.i9 = ashr exact i64 %sub.ptr.sub.i8, 4
  %cmp10 = icmp ugt i64 %sub.ptr.div.i9, %conv4
  br i1 %cmp10, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %rowSets_ = getelementptr inbounds %"class.facebook::velox::FunctionVector::Iterator", ptr %this, i64 0, i32 2
  %effectiveRows_ = getelementptr inbounds %"class.facebook::velox::FunctionVector::Iterator", ptr %this, i64 0, i32 5
  %size_.i = getelementptr inbounds %"class.facebook::velox::FunctionVector::Iterator", ptr %this, i64 0, i32 5, i32 1
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::FunctionVector::Iterator", ptr %this, i64 0, i32 5, i32 4
  %begin_.i = getelementptr inbounds %"class.facebook::velox::FunctionVector::Iterator", ptr %this, i64 0, i32 5, i32 2
  %end_.i = getelementptr inbounds %"class.facebook::velox::FunctionVector::Iterator", ptr %this, i64 0, i32 5, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then
  %conv11 = phi i64 [ %conv4, %while.body.lr.ph ], [ %conv, %if.then ]
  %4 = load ptr, ptr %rowSets_, align 8
  %5 = load ptr, ptr %4, align 8
  %add.ptr.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %5, i64 %conv11
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %effectiveRows_, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i)
  %size_3.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %5, i64 %conv11, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %size_.i, ptr noundef nonnull align 8 dereferenceable(12) %size_3.i, i64 12, i1 false)
  %allSelected_4.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %5, i64 %conv11, i32 4
  %6 = load i16, ptr %allSelected_4.i, align 4
  store i16 %6, ptr %allSelected_.i, align 4
  %7 = load ptr, ptr %this, align 8
  tail call void @_ZN8facebook5velox17SelectivityVector9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %effectiveRows_, ptr noundef nonnull align 8 dereferenceable(38) %7)
  %8 = load i32, ptr %begin_.i, align 4
  %9 = load i32, ptr %end_.i, align 8
  %cmp.i = icmp slt i32 %8, %9
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %10 = load i32, ptr %index_, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %index_, align 8
  %conv = sext i32 %inc to i64
  %11 = load ptr, ptr %functions_, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::Callable>, std::allocator<std::shared_ptr<facebook::velox::Callable>>>::_Vector_impl_data", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %11, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %while.body, label %return, !llvm.loop !42

if.end:                                           ; preds = %while.body
  %14 = load ptr, ptr %functions_, align 8
  %15 = load i32, ptr %index_, align 8
  %conv12 = sext i32 %15 to i64
  %16 = load ptr, ptr %14, align 8
  %add.ptr.i1 = getelementptr inbounds %"class.std::shared_ptr.159", ptr %16, i64 %conv12
  %17 = load ptr, ptr %add.ptr.i1, align 8
  %inc17 = add nsw i32 %15, 1
  store i32 %inc17, ptr %index_, align 8
  br label %return

return:                                           ; preds = %if.then, %entry, %if.end
  %retval.sroa.0.0 = phi ptr [ %17, %if.end ], [ null, %entry ], [ null, %if.then ]
  %retval.sroa.3.0 = phi ptr [ %effectiveRows_, %if.end ], [ null, %entry ], [ null, %if.then ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_E(ptr noalias sret(%"class.boost::intrusive_ptr") align 8 %agg.result, i32 noundef %size, ptr noundef %callable, ptr noundef nonnull align 8 dereferenceable(38) %topLevelRows, ptr noundef nonnull align 8 dereferenceable(16) %topLevelVector) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %rawNulls = alloca ptr, align 8
  %rawSizes = alloca ptr, align 8
  %rawOffsets = alloca ptr, align 8
  %rawWrapCapture = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.165, align 8
  %vtable = load ptr, ptr %callable, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %callable)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %topLevelVector, align 8
  %rawNulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %rawNulls_.i, align 8
  store ptr %2, ptr %rawNulls, align 8
  %rawSizes_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %rawSizes_.i, align 8
  store ptr %3, ptr %rawSizes, align 8
  %rawOffsets_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %rawOffsets_.i, align 8
  store ptr %4, ptr %rawOffsets, align 8
  %pool_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %1, i64 0, i32 7
  %5 = load ptr, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %6 = icmp slt i32 %size, 0
  br i1 %6, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %if.end
  %conv.i = zext nneg i32 %size to i64
  %7 = shl nuw nsw i64 %conv.i, 2
  %8 = add nuw nsw i64 %7, 96
  %vtable.i.i = load ptr, ptr %5, align 8, !noalias !49
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i, align 8, !noalias !49
  %call3.i.i = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(168) %5, i64 noundef %8), !noalias !49
  %vtable4.i.i = load ptr, ptr %5, align 8, !noalias !49
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 13
  %10 = load ptr, ptr %vfn5.i.i, align 8, !noalias !49
  %call6.i.i = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(168) %5, i64 noundef %call3.i.i), !noalias !49
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 1
  store ptr %5, ptr %pool_.i.i.i.i, align 8, !noalias !49
  %data_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !49
  %size_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 3
  %capacity_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 4
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !49
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i, align 4, !noalias !49
  %podType_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !49
  %padding_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !49
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i, align 8, !noalias !49
  store i64 %7, ptr %size_.i.i.i.i, align 8, !noalias !49
  store ptr %call6.i.i, ptr %agg.result, align 8, !alias.scope !49
  %11 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !49
  %12 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !49
  %cmp.not.i9.i.i = icmp ult i64 %12, %7
  br i1 %cmp.not.i9.i.i, label %if.then.i11.i.i, label %if.end.i.i.i

if.then.i11.i.i:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %cmp2.not.i.not.i.i = icmp eq i32 %size, 0
  br i1 %cmp2.not.i.not.i.i, label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call6.i.i, align 8, !noalias !49
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !49
  %call.i.i12.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i)
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i, !noalias !49

call.i.i.noexc.i.i:                               ; preds = %if.then6.i.i.i
  br i1 %call.i.i12.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i.preheader.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.noexc.i.i
  tail call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i:                   ; preds = %call.i.i.noexc.i.i
  %14 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %7, i1 false), !noalias !49
  br label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i.i ], [ %22, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then6.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  br label %common.resume

_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit: ; preds = %if.end.i.i.i, %for.body.i.i.i.preheader.i.i.i
  %16 = load ptr, ptr %agg.result, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i4 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit
  br i1 %call.i4, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont:                                      ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %data_.i, align 8
  store ptr %18, ptr %rawWrapCapture, align 8
  store ptr %rawNulls, ptr %agg.tmp, align 8
  %19 = getelementptr inbounds %class.anon.165, ptr %agg.tmp, i64 0, i32 1
  store ptr %rawSizes, ptr %19, align 8
  %20 = getelementptr inbounds %class.anon.165, ptr %agg.tmp, i64 0, i32 2
  store ptr %rawOffsets, ptr %20, align 8
  %21 = getelementptr inbounds %class.anon.165, ptr %agg.tmp, i64 0, i32 3
  store ptr %rawWrapCapture, ptr %21, align 8
  invoke void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKS1_RKSt10shared_ptrIT_EEUliE_EEvSG_(ptr noundef nonnull align 8 dereferenceable(38) %topLevelRows, ptr noundef nonnull byval(%class.anon.165) align 8 %agg.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit, %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  br label %common.resume

return:                                           ; preds = %invoke.cont, %if.then
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.then, %if.then2.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZN8facebook5velox9functions25addNullsForUnselectedRowsERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE(ptr sret(%"class.boost::intrusive_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.112", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox11ArrayVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox11ArrayVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox11ArrayVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN8facebook5velox11ArrayVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox11ArrayVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
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
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %localResult, i64 0, i32 1
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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %14, ptr %_M_refcount.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end9.i.i.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
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
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.78", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !33

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.64", ptr %7, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  %copiedIndices_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pr, i64 0, i32 12
  %9 = load ptr, ptr %copiedIndices_.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #23
  br label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  %copiedIndices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %0, i64 0, i32 12
  %2 = load ptr, ptr %copiedIndices_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEES1_iRKS1_PKT_PKiEUliE_EEvS8_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon) align 8 %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.151, align 8
  %agg.tmp2.i.i = alloca %class.anon.152, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4
  %_M_engaged.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %entry.return_crit_edge.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %size_.i, align 8
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %land.end.i

if.end.i.i.i:                                     ; preds = %land.rhs.i
  %6 = and i32 %3, 2147483584
  %7 = zext nneg i32 %6 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %7
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %8 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i35.i.i.i = getelementptr inbounds i64, ptr %5, i64 %8
  %9 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %9, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !50

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %6, %3
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %3, 6
  %sub28.i.i.i = and i32 %3, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i40.i.i.i
  %10 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %10, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %11 = zext i1 %cmp.i42.i.i.i to i16
  %12 = or disjoint i16 %11, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %12, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %13 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.in.i = phi i8 [ %retval.0.in.in.pre.i, %entry.return_crit_edge.i ], [ %13, %land.end.i ]
  %retval.0.in.i = and i8 %retval.0.in.in.i, 1
  %retval.0.i.not = icmp eq i8 %retval.0.in.i, 0
  br i1 %retval.0.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %14 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %15 = load i32, ptr %end_, align 8
  %cmp4 = icmp slt i32 %14, %15
  br i1 %cmp4, label %for.body, label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %row.05 = phi i32 [ %inc, %for.body ], [ %14, %if.then ]
  call void @_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %func, i32 noundef %row.05)
  %inc = add nsw i32 %row.05, 1
  %16 = load i32, ptr %end_, align 8
  %cmp = icmp slt i32 %inc, %16
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !51

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %17 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %18 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %19 = load i32, ptr %end_4, align 8
  %20 = getelementptr inbounds %class.anon.151, ptr %agg.tmp.i.i, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %func, i64 40, i1 false)
  %21 = getelementptr inbounds %class.anon.152, ptr %agg.tmp2.i.i, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %func, i64 40, i1 false)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %22 = getelementptr inbounds %class.anon.151, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %17, ptr %22, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %23 = getelementptr inbounds %class.anon.152, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %17, ptr %23, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS7_PKT_PKiEUliE_EEvPKmiibSA_EUlimE_ZNS3_ISF_EEvSH_iibSA_EUliE_EEviiSA_T0_(i32 noundef %18, i32 noundef %19, ptr noundef nonnull byval(%class.anon.151) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.152) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
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
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !52

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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !52

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
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !52

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
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
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !52

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %row) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %idxprom = sext i32 %row to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %row, %entry ]
  %3 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool2.not = icmp eq ptr %5, null
  %.pre = sext i32 %cond to i64
  br i1 %tobool2.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %div2.i.i = lshr i64 %.pre, 6
  %arrayidx.i.i = getelementptr inbounds i64, ptr %5, i64 %div2.i.i
  %6 = load i64, ptr %arrayidx.i.i, align 8
  %and.i.i = and i64 %.pre, 63
  %shl.i.i = shl nuw i64 1, %and.i.i
  %and2.i.i = and i64 %6, %shl.i.i
  %tobool.i.not.i = icmp eq i64 %and2.i.i, 0
  br i1 %tobool.i.not.i, label %return, label %if.end

if.end:                                           ; preds = %cond.end, %land.lhs.true
  %7 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 %.pre
  %10 = load i32, ptr %arrayidx4, align 4
  %11 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %13, i64 %.pre
  %14 = load i32, ptr %arrayidx6, align 4
  %15 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %add = add nsw i32 %14, %10
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %17 = load ptr, ptr %16, align 8
  %cmp.not.i = icmp sgt i32 %10, 0
  br i1 %cmp.not.i, label %if.end.i6, label %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit

if.end.i6:                                        ; preds = %if.end.i
  %add.i.i = add i32 %14, 63
  %18 = srem i32 %add.i.i, 64
  %mul.i.i = sub nsw i32 %add.i.i, %18
  %19 = and i32 %add, -64
  %cmp2.i = icmp slt i32 %19, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i6
  %sub.i = and i32 %add, 63
  %sh_prom.i.i = zext nneg i32 %sub.i to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i22.i = xor i64 %notmask.i.i, -1
  %sub5.i = sub nsw i32 %mul.i.i, %14
  %sh_prom.i.i.i = zext nneg i32 %sub5.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %sub.i23.i = sub nsw i32 64, %sub5.i
  %sh_prom.i24.i = zext nneg i32 %sub.i23.i to i64
  %shl.i.i7 = shl i64 %sub.i.i.i, %sh_prom.i24.i
  %and7.i = and i64 %shl.i.i7, %sub.i22.i
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.sink.split

if.end8.i:                                        ; preds = %if.end.i6
  %cmp9.not.i = icmp eq i32 %mul.i.i, %14
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %div11.i = sdiv i32 %14, 64
  %sub12.i = sub nsw i32 %mul.i.i, %14
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nsw i32 64, %sub12.i
  %sh_prom.i29.i = zext nneg i32 %sub.i28.i to i64
  %shl.i30.i = shl i64 %sub.i.i27.i, %sh_prom.i29.i
  %idxprom.i33.i = sext i32 %div11.i to i64
  %arrayidx.i34.i = getelementptr inbounds i64, ptr %17, i64 %idxprom.i33.i
  %20 = load i64, ptr %arrayidx.i34.i, align 8
  %or.i35.i = or i64 %20, %shl.i30.i
  store i64 %or.i35.i, ptr %arrayidx.i34.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add64.i = add nsw i32 %mul.i.i, 64
  %cmp15.not65.i = icmp sgt i32 %add64.i, %19
  br i1 %cmp15.not65.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %add67.i = phi i32 [ %add.i, %for.body.i ], [ %add64.i, %if.end14.i ]
  %i.066.i = phi i32 [ %add67.i, %for.body.i ], [ %mul.i.i, %if.end14.i ]
  %div16.i = sdiv i32 %i.066.i, 64
  %idxprom.i42.i = sext i32 %div16.i to i64
  %arrayidx.i43.i = getelementptr inbounds i64, ptr %17, i64 %idxprom.i42.i
  store i64 -1, ptr %arrayidx.i43.i, align 8
  %add.i = add nsw i32 %add67.i, 64
  %cmp15.not.i = icmp sgt i32 %add.i, %19
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !53

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %19, %add
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %sub21.i = and i32 %add, 63
  %sh_prom.i44.i = zext nneg i32 %sub21.i to i64
  %notmask.i45.i = shl nsw i64 -1, %sh_prom.i44.i
  %sub.i46.i = xor i64 %notmask.i45.i, -1
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.sink.split

_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.sink.split: ; preds = %if.then19.i, %if.then3.i
  %and7.i.sink = phi i64 [ %and7.i, %if.then3.i ], [ %sub.i46.i, %if.then19.i ]
  %div20.i.sink = ashr i32 %add, 6
  %idxprom.i49.i = sext i32 %div20.i.sink to i64
  %arrayidx.i50.i = getelementptr inbounds i64, ptr %17, i64 %idxprom.i49.i
  %21 = load i64, ptr %arrayidx.i50.i, align 8
  %or.i.i = or i64 %21, %and7.i.sink
  store i64 %or.i.i, ptr %arrayidx.i50.i, align 8
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit

_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit: ; preds = %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.sink.split, %if.end.i, %for.end.i
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %16, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %22 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %23 = and i8 %22, 1
  %tobool.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %return

return:                                           ; preds = %if.then.i.i.i.i, %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit, %if.end, %land.lhs.true
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #13 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #24
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.11
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS7_PKT_PKiEUliE_EEvPKmiibSA_EUlimE_ZNS3_ISF_EEvSH_iibSA_EUliE_EEviiSA_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.151) align 8 %partialWordFunc, ptr noundef byval(%class.anon.152) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %2 = load i8, ptr %partialWordFunc, align 8
  %3 = and i8 %2, 1
  %4 = getelementptr inbounds %class.anon.151, ptr %partialWordFunc, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %idxprom2.i = sext i32 %div to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom2.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %sext.i = add nsw i8 %3, -1
  %not.i = sext i8 %sext.i to i64
  %cond.i = xor i64 %6, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %7 = getelementptr inbounds %class.anon.151, ptr %partialWordFunc, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %while.body.i ], [ %and.i, %while.body.preheader.i ]
  %8 = call i64 @llvm.cttz.i64(i64 %word.0.i, i1 true), !range !41
  %cast.i = trunc i64 %8 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  call void @_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %add.i26)
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %mul.i, %begin
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i28 = zext nneg i32 %sub12 to i64
  %notmask.i.i29 = shl nsw i64 -1, %sh_prom.i.i28
  %sub.i.i30 = xor i64 %notmask.i.i29, -1
  %sub.i31 = sub nsw i32 64, %sub12
  %sh_prom.i32 = zext nneg i32 %sub.i31 to i64
  %shl.i33 = shl i64 %sub.i.i30, %sh_prom.i32
  %9 = load i8, ptr %partialWordFunc, align 8
  %10 = and i8 %9, 1
  %11 = getelementptr inbounds %class.anon.151, ptr %partialWordFunc, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %idxprom2.i34 = sext i32 %div11 to i64
  %arrayidx3.i35 = getelementptr inbounds i64, ptr %12, i64 %idxprom2.i34
  %13 = load i64, ptr %arrayidx3.i35, align 8
  %sext.i36 = add nsw i8 %10, -1
  %not.i37 = sext i8 %sext.i36 to i64
  %cond.i38 = xor i64 %13, %not.i37
  %and.i39 = and i64 %cond.i38, %shl.i33
  %tobool4.not.i40 = icmp eq i64 %and.i39, 0
  br i1 %tobool4.not.i40, label %if.end14, label %while.body.preheader.i41

while.body.preheader.i41:                         ; preds = %if.then10
  %14 = getelementptr inbounds %class.anon.151, ptr %partialWordFunc, i64 0, i32 2
  %mul.i42 = shl nsw i32 %div11, 6
  br label %while.body.i43

while.body.i43:                                   ; preds = %while.body.i43, %while.body.preheader.i41
  %word.0.i44 = phi i64 [ %and6.i48, %while.body.i43 ], [ %and.i39, %while.body.preheader.i41 ]
  %15 = call i64 @llvm.cttz.i64(i64 %word.0.i44, i1 true), !range !41
  %cast.i45 = trunc i64 %15 to i32
  %add.i46 = or disjoint i32 %mul.i42, %cast.i45
  call void @_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %add.i46)
  %sub.i47 = add i64 %word.0.i44, -1
  %and6.i48 = and i64 %sub.i47, %word.0.i44
  %tobool5.old.not.i49 = icmp eq i64 %and6.i48, 0
  br i1 %tobool5.old.not.i49, label %if.end14, label %while.body.i43

if.end14:                                         ; preds = %while.body.i43, %if.then10, %if.end8
  %add86 = add nsw i32 %mul.i, 64
  %cmp15.not87 = icmp sgt i32 %add86, %1
  br i1 %cmp15.not87, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %16 = getelementptr inbounds %class.anon.152, ptr %fullWordFunc, i64 0, i32 1
  %17 = getelementptr inbounds %class.anon.152, ptr %fullWordFunc, i64 0, i32 2
  %18 = getelementptr inbounds %class.anon.152, ptr %fullWordFunc, i64 0, i32 2, i32 1
  %19 = getelementptr inbounds %class.anon.152, ptr %fullWordFunc, i64 0, i32 2, i32 2
  %20 = getelementptr inbounds %class.anon.152, ptr %fullWordFunc, i64 0, i32 2, i32 3
  %21 = getelementptr inbounds %class.anon.152, ptr %fullWordFunc, i64 0, i32 2, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit
  %add89 = phi i32 [ %add86, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit ]
  %i.088 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add89, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit ]
  %div16 = sdiv i32 %i.088, 64
  %22 = load i8, ptr %fullWordFunc, align 8
  %23 = and i8 %22, 1
  %24 = load ptr, ptr %16, align 8
  %idxprom2.i51 = sext i32 %div16 to i64
  %arrayidx3.i52 = getelementptr inbounds i64, ptr %24, i64 %idxprom2.i51
  %25 = load i64, ptr %arrayidx3.i52, align 8
  %sext.i53 = add nsw i8 %23, -1
  %not.i54 = sext i8 %sext.i53 to i64
  %cond.i55 = xor i64 %25, %not.i54
  switch i64 %cond.i55, label %while.body.lr.ph.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit
  ]

while.body.lr.ph.i:                               ; preds = %for.body
  %mul9.i = shl nsw i32 %div16, 6
  br label %while.body.i57

if.then.i:                                        ; preds = %for.body
  %mul.i56 = shl nsw i32 %div16, 6
  %mul4.i = add i32 %mul.i56, 64
  %conv5.i = sext i32 %mul4.i to i64
  %i.0.off = add i32 %i.088, 127
  %cmp614.not.i = icmp ult i32 %i.0.off, 64
  br i1 %cmp614.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = sext i32 %mul.i56 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.015.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %conv7.i = trunc i64 %row.015.i to i32
  call void @_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %conv7.i)
  %inc.i = add nuw i64 %row.015.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit, !llvm.loop !54

while.body.i57:                                   ; preds = %_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit, %while.body.lr.ph.i
  %word.013.i = phi i64 [ %cond.i55, %while.body.lr.ph.i ], [ %and.i60, %_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit ]
  %26 = call i64 @llvm.cttz.i64(i64 %word.013.i, i1 true), !range !41
  %cast.i58 = trunc i64 %26 to i32
  %add10.i = or disjoint i32 %mul9.i, %cast.i58
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %27, align 8
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %while.body.i57
  %idxprom.i = sext i32 %add10.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %28, i64 %idxprom.i
  %29 = load i32, ptr %arrayidx.i, align 4
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %while.body.i57
  %cond.i81 = phi i32 [ %29, %cond.true.i ], [ %add10.i, %while.body.i57 ]
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %tobool2.not.i = icmp eq ptr %31, null
  %.pre.i = sext i32 %cond.i81 to i64
  br i1 %tobool2.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %cond.end.i
  %div2.i.i.i = lshr i64 %.pre.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %31, i64 %div2.i.i.i
  %32 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %.pre.i, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %32, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %cond.end.i
  %33 = load ptr, ptr %19, align 8
  %34 = load ptr, ptr %33, align 8
  %arrayidx4.i = getelementptr inbounds i32, ptr %34, i64 %.pre.i
  %35 = load i32, ptr %arrayidx4.i, align 4
  %36 = load ptr, ptr %20, align 8
  %37 = load ptr, ptr %36, align 8
  %arrayidx6.i = getelementptr inbounds i32, ptr %37, i64 %.pre.i
  %38 = load i32, ptr %arrayidx6.i, align 4
  %39 = load ptr, ptr %21, align 8
  %add.i82 = add nsw i32 %38, %35
  %cmp.i.i = icmp eq i32 %35, 0
  br i1 %cmp.i.i, label %_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %40 = load ptr, ptr %39, align 8
  %cmp.not.i.i = icmp sgt i32 %35, 0
  br i1 %cmp.not.i.i, label %if.end.i6.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.i

if.end.i6.i:                                      ; preds = %if.end.i.i
  %add.i.i.i = add i32 %38, 63
  %41 = srem i32 %add.i.i.i, 64
  %mul.i.i.i = sub nsw i32 %add.i.i.i, %41
  %42 = and i32 %add.i82, -64
  %cmp2.i.i = icmp slt i32 %42, %mul.i.i.i
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end8.i.i

if.then3.i.i:                                     ; preds = %if.end.i6.i
  %sub.i.i83 = and i32 %add.i82, 63
  %sh_prom.i.i.i = zext nneg i32 %sub.i.i83 to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i22.i.i = xor i64 %notmask.i.i.i, -1
  %sub5.i.i = sub nsw i32 %mul.i.i.i, %38
  %sh_prom.i.i.i.i = zext nneg i32 %sub5.i.i to i64
  %notmask.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i
  %sub.i.i.i.i = xor i64 %notmask.i.i.i.i, -1
  %sub.i23.i.i = sub nsw i32 64, %sub5.i.i
  %sh_prom.i24.i.i = zext nneg i32 %sub.i23.i.i to i64
  %shl.i.i7.i = shl i64 %sub.i.i.i.i, %sh_prom.i24.i.i
  %and7.i.i = and i64 %shl.i.i7.i, %sub.i22.i.i
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.sink.split.i

if.end8.i.i:                                      ; preds = %if.end.i6.i
  %cmp9.not.i.i = icmp eq i32 %mul.i.i.i, %38
  br i1 %cmp9.not.i.i, label %if.end14.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  %div11.i.i = sdiv i32 %38, 64
  %sub12.i.i = sub nsw i32 %mul.i.i.i, %38
  %sh_prom.i.i25.i.i = zext nneg i32 %sub12.i.i to i64
  %notmask.i.i26.i.i = shl nsw i64 -1, %sh_prom.i.i25.i.i
  %sub.i.i27.i.i = xor i64 %notmask.i.i26.i.i, -1
  %sub.i28.i.i = sub nsw i32 64, %sub12.i.i
  %sh_prom.i29.i.i = zext nneg i32 %sub.i28.i.i to i64
  %shl.i30.i.i = shl i64 %sub.i.i27.i.i, %sh_prom.i29.i.i
  %idxprom.i33.i.i = sext i32 %div11.i.i to i64
  %arrayidx.i34.i.i = getelementptr inbounds i64, ptr %40, i64 %idxprom.i33.i.i
  %43 = load i64, ptr %arrayidx.i34.i.i, align 8
  %or.i35.i.i = or i64 %43, %shl.i30.i.i
  store i64 %or.i35.i.i, ptr %arrayidx.i34.i.i, align 8
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then10.i.i, %if.end8.i.i
  %add64.i.i = add nsw i32 %mul.i.i.i, 64
  %cmp15.not65.i.i = icmp sgt i32 %add64.i.i, %42
  br i1 %cmp15.not65.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end14.i.i, %for.body.i.i
  %add67.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ %add64.i.i, %if.end14.i.i ]
  %i.066.i.i = phi i32 [ %add67.i.i, %for.body.i.i ], [ %mul.i.i.i, %if.end14.i.i ]
  %div16.i.i = sdiv i32 %i.066.i.i, 64
  %idxprom.i42.i.i = sext i32 %div16.i.i to i64
  %arrayidx.i43.i.i = getelementptr inbounds i64, ptr %40, i64 %idxprom.i42.i.i
  store i64 -1, ptr %arrayidx.i43.i.i, align 8
  %add.i.i = add nsw i32 %add67.i.i, 64
  %cmp15.not.i.i = icmp sgt i32 %add.i.i, %42
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !53

for.end.i.i:                                      ; preds = %for.body.i.i, %if.end14.i.i
  %cmp18.not.i.i = icmp eq i32 %42, %add.i82
  br i1 %cmp18.not.i.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %for.end.i.i
  %sub21.i.i = and i32 %add.i82, 63
  %sh_prom.i44.i.i = zext nneg i32 %sub21.i.i to i64
  %notmask.i45.i.i = shl nsw i64 -1, %sh_prom.i44.i.i
  %sub.i46.i.i = xor i64 %notmask.i45.i.i, -1
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.sink.split.i

_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.sink.split.i: ; preds = %if.then19.i.i, %if.then3.i.i
  %and7.i.sink.i = phi i64 [ %and7.i.i, %if.then3.i.i ], [ %sub.i46.i.i, %if.then19.i.i ]
  %div20.i.sink.i = ashr i32 %add.i82, 6
  %idxprom.i49.i.i = sext i32 %div20.i.sink.i to i64
  %arrayidx.i50.i.i = getelementptr inbounds i64, ptr %40, i64 %idxprom.i49.i.i
  %44 = load i64, ptr %arrayidx.i50.i.i, align 8
  %or.i.i.i = or i64 %44, %and7.i.sink.i
  store i64 %or.i.i.i, ptr %arrayidx.i50.i.i, align 8
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.i

_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.i: ; preds = %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.sink.split.i, %for.end.i.i, %if.end.i.i
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %39, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %45 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %46 = and i8 %45, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit

_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit: ; preds = %land.lhs.true.i, %if.end.i, %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.i, %if.then.i.i.i.i.i
  %sub.i59 = add i64 %word.013.i, -1
  %and.i60 = and i64 %sub.i59, %word.013.i
  %tobool8.not.i = icmp eq i64 %and.i60, 0
  br i1 %tobool8.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit, label %while.body.i57, !llvm.loop !55

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit: ; preds = %for.body.i, %_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit, %for.body, %if.then.i
  %add = add nsw i32 %add89, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i61 = zext nneg i32 %sub21 to i64
  %notmask.i62 = shl nsw i64 -1, %sh_prom.i61
  %sub.i63 = xor i64 %notmask.i62, -1
  %47 = load i8, ptr %partialWordFunc, align 8
  %48 = and i8 %47, 1
  %49 = getelementptr inbounds %class.anon.151, ptr %partialWordFunc, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %idxprom2.i64 = sext i32 %div20 to i64
  %arrayidx3.i65 = getelementptr inbounds i64, ptr %50, i64 %idxprom2.i64
  %51 = load i64, ptr %arrayidx3.i65, align 8
  %sext.i66 = add nsw i8 %48, -1
  %not.i67 = sext i8 %sext.i66 to i64
  %cond.i68 = xor i64 %51, %not.i67
  %and.i69 = and i64 %cond.i68, %sub.i63
  %tobool4.not.i70 = icmp eq i64 %and.i69, 0
  br i1 %tobool4.not.i70, label %if.end23, label %while.body.preheader.i71

while.body.preheader.i71:                         ; preds = %if.then19
  %52 = getelementptr inbounds %class.anon.151, ptr %partialWordFunc, i64 0, i32 2
  br label %while.body.i73

while.body.i73:                                   ; preds = %while.body.i73, %while.body.preheader.i71
  %word.0.i74 = phi i64 [ %and6.i78, %while.body.i73 ], [ %and.i69, %while.body.preheader.i71 ]
  %53 = call i64 @llvm.cttz.i64(i64 %word.0.i74, i1 true), !range !41
  %cast.i75 = trunc i64 %53 to i32
  %add.i76 = or disjoint i32 %1, %cast.i75
  call void @_ZZN8facebook5velox9functions13toElementRowsINS0_11ArrayVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %add.i76)
  %sub.i77 = add nsw i64 %word.0.i74, -1
  %and6.i78 = and i64 %sub.i77, %word.0.i74
  %tobool5.old.not.i79 = icmp eq i64 %and6.i78, 0
  br i1 %tobool5.old.not.i79, label %if.end23, label %while.body.i73

if.end23:                                         ; preds = %while.body.i73, %while.body.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.155) align 8 %partialWordFunc, ptr noundef byval(%class.anon.157) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %2 = getelementptr inbounds %class.anon.155, ptr %partialWordFunc, i64 0, i32 2
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
  %7 = tail call i64 @llvm.ctlz.i64(i64 %and.i, i1 true), !range !41
  %cast.i = trunc i64 %7 to i32
  %sub.i27 = sub nuw nsw i32 %add.i26, %cast.i
  %8 = getelementptr inbounds %class.anon.155, ptr %partialWordFunc, i64 0, i32 1
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
  %9 = getelementptr inbounds %class.anon.155, ptr %partialWordFunc, i64 0, i32 2
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
  %14 = tail call i64 @llvm.ctlz.i64(i64 %and.i36, i1 true), !range !41
  %cast.i41 = trunc i64 %14 to i32
  %sub.i42 = sub nuw nsw i32 %add.i40, %cast.i41
  %15 = getelementptr inbounds %class.anon.155, ptr %partialWordFunc, i64 0, i32 1
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %16 = getelementptr inbounds %class.anon.157, ptr %fullWordFunc, i64 0, i32 2
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
  br i1 %tobool4.not.i49, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, !llvm.loop !57

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %21 = tail call i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true), !range !41
  %cast.i52 = trunc i64 %21 to i32
  %22 = xor i32 %cast.i52, -1
  %sub.i53 = add i32 %i.0.in, %22
  %23 = getelementptr inbounds %class.anon.157, ptr %fullWordFunc, i64 0, i32 1
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
  %24 = getelementptr inbounds %class.anon.155, ptr %partialWordFunc, i64 0, i32 2
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
  %29 = tail call i64 @llvm.ctlz.i64(i64 %and.i65, i1 true), !range !41
  %cast.i70 = trunc i64 %29 to i32
  %sub.i71 = sub nuw nsw i32 %add.i69, %cast.i70
  %30 = getelementptr inbounds %class.anon.155, ptr %partialWordFunc, i64 0, i32 1
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

declare void @_ZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolE(ptr sret(%"class.boost::intrusive_ptr") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(38), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(38) %other) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.155, align 8
  %agg.tmp2.i.i = alloca %class.anon.157, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %begin_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %other, i64 0, i32 1
  %3 = load i32, ptr %size_.i, align 8
  %4 = load i32, ptr %end_, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  tail call void @_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii(ptr noundef %0, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
  %5 = load ptr, ptr %this, align 8
  %size_.i2 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %6 = load i32, ptr %size_.i2, align 8
  %cmp.not.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %entry
  %7 = and i32 %6, 2147483584
  %8 = zext nneg i32 %7 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %8
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %9 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i43.i.i.i = getelementptr inbounds i64, ptr %5, i64 %9
  %10 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !40

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %7, %6
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %6, 6
  %sub28.i.i.i = and i32 %6, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i52.i.i.i
  %11 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %11, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %entry
  store i32 0, ptr %begin_, align 4
  store i32 0, ptr %end_, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %12 = trunc i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %10, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %7, %if.then26.i.i.i ], [ %12, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %13 = tail call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !41
  %cast.i58.i.i.i = trunc i64 %13 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %5, ptr %agg.tmp.i.i, align 8
  %14 = getelementptr inbounds %class.anon.155, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %14, align 8
  %15 = getelementptr inbounds %class.anon.155, ptr %agg.tmp.i.i, i64 0, i32 2
  store i8 1, ptr %15, align 8
  store ptr %5, ptr %agg.tmp2.i.i, align 8
  %16 = getelementptr inbounds %class.anon.157, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %found.i.i, ptr %16, align 8
  %17 = getelementptr inbounds %class.anon.157, ptr %agg.tmp2.i.i, i64 0, i32 2
  store i8 1, ptr %17, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %6, ptr noundef nonnull byval(%class.anon.155) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.157) align 8 %agg.tmp2.i.i)
  %18 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %18, 1
  store i32 %add.i, ptr %end_, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %19 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %20 = and i8 %19, 1
  %tobool.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i17 = ashr exact i64 %sub.ptr.sub.i16, 3
  %cmp3 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i17
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 3
  %cmp26.not = icmp ult i64 %sub.ptr.div.i23, %sub.ptr.div.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre43 = load ptr, ptr %_M_finish.i19, align 8
  %.pre44 = load ptr, ptr %this, align 8
  %.pre45 = load ptr, ptr %_M_finish.i, align 8
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = ptrtoint ptr %.pre44 to i64
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i40.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre43, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i41 = sub i64 %sub.ptr.lhs.cast.i39.pre-phi, %sub.ptr.rhs.cast.i40.pre-phi
  %sub.ptr.div.i42 = ashr exact i64 %sub.ptr.sub.i41, 3
  %add.ptr62 = getelementptr inbounds i64, ptr %7, i64 %sub.ptr.div.i42
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i64, ptr %8, i64 %sub.ptr.div.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii(ptr noundef %target, ptr noundef %left, ptr noundef %right, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #0 comdat {
entry:
  %cmp.not.i = icmp slt i32 %begin, %end
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

if.end.i:                                         ; preds = %entry
  %add.i.i = add i32 %begin, 63
  %0 = srem i32 %add.i.i, 64
  %mul.i.i = sub nsw i32 %add.i.i, %0
  %1 = and i32 %end, -64
  %cmp2.i = icmp slt i32 %1, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %div.i = ashr i32 %end, 6
  %sub.i = and i32 %end, 63
  %sh_prom.i.i = zext nneg i32 %sub.i to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i22.i = xor i64 %notmask.i.i, -1
  %sub5.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i.i = zext nneg i32 %sub5.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %sub.i23.i = sub nsw i32 64, %sub5.i
  %sh_prom.i24.i = zext nneg i32 %sub.i23.i to i64
  %shl.i.i = shl i64 %sub.i.i.i, %sh_prom.i24.i
  %and7.i = and i64 %shl.i.i, %sub.i22.i
  %idxprom.i.i = sext i32 %div.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %not.i.i = xor i64 %and7.i, -1
  %and.i.i = and i64 %2, %not.i.i
  %arrayidx6.i.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i.i
  %3 = load i64, ptr %arrayidx6.i.i, align 8
  br label %if.end23.sink.split.i

if.end8.i:                                        ; preds = %if.end.i
  %cmp9.not.i = icmp eq i32 %mul.i.i, %begin
  br i1 %cmp9.not.i, label %if.end14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %div11.i = sdiv i32 %begin, 64
  %sub12.i = sub nsw i32 %mul.i.i, %begin
  %sh_prom.i.i25.i = zext nneg i32 %sub12.i to i64
  %notmask.i.i26.i = shl nsw i64 -1, %sh_prom.i.i25.i
  %sub.i.i27.i = xor i64 %notmask.i.i26.i, -1
  %sub.i28.i = sub nsw i32 64, %sub12.i
  %sh_prom.i29.i = zext nneg i32 %sub.i28.i to i64
  %shl.i30.i = shl i64 %sub.i.i27.i, %sh_prom.i29.i
  %idxprom.i31.i = sext i32 %div11.i to i64
  %arrayidx.i32.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i31.i
  %4 = load i64, ptr %arrayidx.i32.i, align 8
  %not.i33.i = xor i64 %shl.i30.i, -1
  %and.i34.i = and i64 %4, %not.i33.i
  %arrayidx3.i35.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i31.i
  %5 = load i64, ptr %arrayidx3.i35.i, align 8
  %arrayidx6.i36.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i31.i
  %6 = load i64, ptr %arrayidx6.i36.i, align 8
  %7 = and i64 %5, %6
  %and7.i37.i = and i64 %7, %shl.i30.i
  %or.i38.i = or disjoint i64 %and7.i37.i, %and.i34.i
  store i64 %or.i38.i, ptr %arrayidx.i32.i, align 8
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add53.i = add nsw i32 %mul.i.i, 64
  %cmp15.not54.i = icmp sgt i32 %add53.i, %1
  br i1 %cmp15.not54.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %add56.i = phi i32 [ %add.i, %for.body.i ], [ %add53.i, %if.end14.i ]
  %i.055.i = phi i32 [ %add56.i, %for.body.i ], [ %mul.i.i, %if.end14.i ]
  %div16.i = sdiv i32 %i.055.i, 64
  %idxprom.i39.i = sext i32 %div16.i to i64
  %arrayidx.i40.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i39.i
  %8 = load i64, ptr %arrayidx.i40.i, align 8
  %arrayidx3.i41.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i39.i
  %9 = load i64, ptr %arrayidx3.i41.i, align 8
  %and.i42.i = and i64 %9, %8
  %arrayidx5.i.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i39.i
  store i64 %and.i42.i, ptr %arrayidx5.i.i, align 8
  %add.i = add nsw i32 %add56.i, 64
  %cmp15.not.i = icmp sgt i32 %add.i, %1
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !58

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %1, %end
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = ashr i32 %end, 6
  %sub21.i = and i32 %end, 63
  %sh_prom.i43.i = zext nneg i32 %sub21.i to i64
  %notmask.i44.i = shl nsw i64 -1, %sh_prom.i43.i
  %sub.i45.i = xor i64 %notmask.i44.i, -1
  %idxprom.i46.i = sext i32 %div20.i to i64
  %arrayidx.i47.i = getelementptr inbounds i64, ptr %target, i64 %idxprom.i46.i
  %10 = load i64, ptr %arrayidx.i47.i, align 8
  %and.i48.i = and i64 %10, %notmask.i44.i
  %arrayidx6.i50.i = getelementptr inbounds i64, ptr %right, i64 %idxprom.i46.i
  %11 = load i64, ptr %arrayidx6.i50.i, align 8
  br label %if.end23.sink.split.i

if.end23.sink.split.i:                            ; preds = %if.then19.i, %if.then3.i
  %sub.i45.sink.i = phi i64 [ %sub.i45.i, %if.then19.i ], [ %3, %if.then3.i ]
  %idxprom.i46.i.pn = phi i64 [ %idxprom.i46.i, %if.then19.i ], [ %idxprom.i.i, %if.then3.i ]
  %.sink57.i = phi i64 [ %11, %if.then19.i ], [ %and7.i, %if.then3.i ]
  %and.i48.sink.i = phi i64 [ %and.i48.i, %if.then19.i ], [ %and.i.i, %if.then3.i ]
  %arrayidx.i47.sink.i = phi ptr [ %arrayidx.i47.i, %if.then19.i ], [ %arrayidx.i.i, %if.then3.i ]
  %.sink58.in.i = getelementptr inbounds i64, ptr %left, i64 %idxprom.i46.i.pn
  %.sink58.i = load i64, ptr %.sink58.in.i, align 8
  %12 = and i64 %.sink57.i, %sub.i45.sink.i
  %and7.i51.i = and i64 %12, %.sink58.i
  %or.i52.i = or disjoint i64 %and7.i51.i, %and.i48.sink.i
  store i64 %or.i52.i, ptr %arrayidx.i47.sink.i, align 8
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit

_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_.exit: ; preds = %entry, %for.end.i, %if.end23.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKS1_RKSt10shared_ptrIT_EEUliE_EEvSG_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon.165) align 8 %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.187, align 8
  %agg.tmp2.i.i = alloca %class.anon.188, align 8
  %allSelected_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4
  %_M_engaged.i.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %entry.return_crit_edge.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %size_.i, align 8
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %land.end.i

if.end.i.i.i:                                     ; preds = %land.rhs.i
  %6 = and i32 %3, 2147483584
  %7 = zext nneg i32 %6 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp19.not.i.i.i = icmp ugt i64 %indvars.iv.next.i, %7
  br i1 %cmp19.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %8 = lshr exact i64 %indvars.iv.i, 6
  %arrayidx.i35.i.i.i = getelementptr inbounds i64, ptr %5, i64 %8
  %9 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %9, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !50

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %6, %3
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %3, 6
  %sub28.i.i.i = and i32 %3, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i40.i.i.i
  %10 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %10, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %11 = zext i1 %cmp.i42.i.i.i to i16
  %12 = or disjoint i16 %11, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %12, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %13 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.in.i = phi i8 [ %retval.0.in.in.pre.i, %entry.return_crit_edge.i ], [ %13, %land.end.i ]
  %retval.0.in.i = and i8 %retval.0.in.in.i, 1
  %retval.0.i.not = icmp eq i8 %retval.0.in.i, 0
  br i1 %retval.0.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %14 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %15 = load i32, ptr %end_, align 8
  %cmp8 = icmp slt i32 %14, %15
  br i1 %cmp8, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %16 = load ptr, ptr %func, align 8
  %17 = getelementptr inbounds %class.anon.165, ptr %func, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.anon.165, ptr %func, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.anon.165, ptr %func, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit
  %24 = phi i32 [ %15, %for.body.lr.ph ], [ %35, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit ]
  %indvars.iv = phi i64 [ %23, %for.body.lr.ph ], [ %indvars.iv.next, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit ]
  %25 = load ptr, ptr %16, align 8
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %if.end.i4, label %land.lhs.true.i3

land.lhs.true.i3:                                 ; preds = %for.body
  %div2.i.i.i = lshr i64 %indvars.iv, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %25, i64 %div2.i.i.i
  %26 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %indvars.iv, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %26, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit, label %if.end.i4

if.end.i4:                                        ; preds = %land.lhs.true.i3, %for.body
  %27 = load ptr, ptr %18, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx.i, align 4
  %cmp6.i = icmp sgt i32 %28, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i4
  %29 = load ptr, ptr %20, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %30 = load i32, ptr %arrayidx3.i, align 4
  %31 = sext i32 %30 to i64
  %wide.trip.count.i = zext nneg i32 %28 to i64
  %32 = trunc i64 %indvars.iv to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i5 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i6, %for.body.i ]
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr i32, ptr %33, i64 %indvars.iv.i5
  %arrayidx5.i = getelementptr i32, ptr %34, i64 %31
  store i32 %32, ptr %arrayidx5.i, align 4
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i6, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.loopexit, label %for.body.i, !llvm.loop !59

_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.loopexit: ; preds = %for.body.i
  %.pre = load i32, ptr %end_, align 8
  br label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit

_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit: ; preds = %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.loopexit, %land.lhs.true.i3, %if.end.i4
  %35 = phi i32 [ %.pre, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.loopexit ], [ %24, %land.lhs.true.i3 ], [ %24, %if.end.i4 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %36
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !60

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %37 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %38 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %39 = load i32, ptr %end_4, align 8
  %40 = getelementptr inbounds %class.anon.187, ptr %agg.tmp.i.i, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %func, i64 32, i1 false)
  %41 = getelementptr inbounds %class.anon.188, ptr %agg.tmp2.i.i, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %func, i64 32, i1 false)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %42 = getelementptr inbounds %class.anon.187, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %37, ptr %42, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %43 = getelementptr inbounds %class.anon.188, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %37, ptr %43, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EEUliE_EEvPKmiibSI_EUlimE_ZNS3_ISM_EEvSO_iibSI_EUliE_EEviiSI_T0_(i32 noundef %38, i32 noundef %39, ptr noundef nonnull byval(%class.anon.187) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.188) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit, %if.then, %if.else
  ret void
}

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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EEUliE_EEvPKmiibSI_EUlimE_ZNS3_ISM_EEvSO_iibSI_EUliE_EEviiSI_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.187) align 8 %partialWordFunc, ptr noundef byval(%class.anon.188) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %2 = load i8, ptr %partialWordFunc, align 8
  %3 = and i8 %2, 1
  %4 = getelementptr inbounds %class.anon.187, ptr %partialWordFunc, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %idxprom2.i = sext i32 %div to i64
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom2.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %sext.i = add nsw i8 %3, -1
  %not.i = sext i8 %sext.i to i64
  %cond.i = xor i64 %6, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %7 = getelementptr inbounds %class.anon.187, ptr %partialWordFunc, i64 0, i32 2
  %8 = getelementptr inbounds %class.anon.187, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %9 = getelementptr inbounds %class.anon.187, ptr %partialWordFunc, i64 0, i32 2, i32 2
  %10 = getelementptr inbounds %class.anon.187, ptr %partialWordFunc, i64 0, i32 2, i32 3
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i ], [ %and.i, %while.body.preheader.i ]
  %15 = tail call i64 @llvm.cttz.i64(i64 %word.0.i, i1 true), !range !41
  %cast.i = trunc i64 %15 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %16 = load ptr, ptr %11, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  %.pre.i.i = sext i32 %add.i26 to i64
  br i1 %tobool.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %while.body.i
  %div2.i.i.i.i = lshr i64 %.pre.i.i, 6
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %16, i64 %div2.i.i.i.i
  %17 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %.pre.i.i, 63
  %shl.i.i.i.i = shl nuw i64 1, %and.i.i.i.i
  %and2.i.i.i.i = and i64 %17, %shl.i.i.i.i
  %tobool.i.not.i.i.i = icmp eq i64 %and2.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %while.body.i
  %18 = load ptr, ptr %12, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 %.pre.i.i
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.i.i = icmp sgt i32 %19, 0
  br i1 %cmp6.i.i, label %for.body.lr.ph.i.i, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i
  %20 = load ptr, ptr %13, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %20, i64 %.pre.i.i
  %21 = load i32, ptr %arrayidx3.i.i, align 4
  %22 = sext i32 %21 to i64
  %wide.trip.count.i.i = zext nneg i32 %19 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr i32, ptr %23, i64 %indvars.iv.i.i
  %arrayidx5.i.i = getelementptr i32, ptr %24, i64 %22
  store i32 %add.i26, ptr %arrayidx5.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i, label %for.body.i.i, !llvm.loop !59

_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i: ; preds = %for.body.i.i, %if.end.i.i, %land.lhs.true.i.i
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %mul.i, %begin
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %div11 = sdiv i32 %begin, 64
  %sub12 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i28 = zext nneg i32 %sub12 to i64
  %notmask.i.i29 = shl nsw i64 -1, %sh_prom.i.i28
  %sub.i.i30 = xor i64 %notmask.i.i29, -1
  %sub.i31 = sub nsw i32 64, %sub12
  %sh_prom.i32 = zext nneg i32 %sub.i31 to i64
  %shl.i33 = shl i64 %sub.i.i30, %sh_prom.i32
  %25 = load i8, ptr %partialWordFunc, align 8
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds %class.anon.187, ptr %partialWordFunc, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %idxprom2.i34 = sext i32 %div11 to i64
  %arrayidx3.i35 = getelementptr inbounds i64, ptr %28, i64 %idxprom2.i34
  %29 = load i64, ptr %arrayidx3.i35, align 8
  %sext.i36 = add nsw i8 %26, -1
  %not.i37 = sext i8 %sext.i36 to i64
  %cond.i38 = xor i64 %29, %not.i37
  %and.i39 = and i64 %cond.i38, %shl.i33
  %tobool4.not.i40 = icmp eq i64 %and.i39, 0
  br i1 %tobool4.not.i40, label %if.end14, label %while.body.preheader.i41

while.body.preheader.i41:                         ; preds = %if.then10
  %30 = getelementptr inbounds %class.anon.187, ptr %partialWordFunc, i64 0, i32 2
  %mul.i42 = shl nsw i32 %div11, 6
  %31 = getelementptr inbounds %class.anon.187, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %32 = getelementptr inbounds %class.anon.187, ptr %partialWordFunc, i64 0, i32 2, i32 2
  %33 = getelementptr inbounds %class.anon.187, ptr %partialWordFunc, i64 0, i32 2, i32 3
  %34 = load ptr, ptr %30, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %33, align 8
  br label %while.body.i43

while.body.i43:                                   ; preds = %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i59, %while.body.preheader.i41
  %word.0.i44 = phi i64 [ %and6.i61, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i59 ], [ %and.i39, %while.body.preheader.i41 ]
  %38 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44, i1 true), !range !41
  %cast.i45 = trunc i64 %38 to i32
  %add.i46 = or disjoint i32 %mul.i42, %cast.i45
  %39 = load ptr, ptr %34, align 8
  %tobool.not.i.i47 = icmp eq ptr %39, null
  %.pre.i.i48 = sext i32 %add.i46 to i64
  br i1 %tobool.not.i.i47, label %if.end.i.i56, label %land.lhs.true.i.i49

land.lhs.true.i.i49:                              ; preds = %while.body.i43
  %div2.i.i.i.i50 = lshr i64 %.pre.i.i48, 6
  %arrayidx.i.i.i.i51 = getelementptr inbounds i64, ptr %39, i64 %div2.i.i.i.i50
  %40 = load i64, ptr %arrayidx.i.i.i.i51, align 8
  %and.i.i.i.i52 = and i64 %.pre.i.i48, 63
  %shl.i.i.i.i53 = shl nuw i64 1, %and.i.i.i.i52
  %and2.i.i.i.i54 = and i64 %40, %shl.i.i.i.i53
  %tobool.i.not.i.i.i55 = icmp eq i64 %and2.i.i.i.i54, 0
  br i1 %tobool.i.not.i.i.i55, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i59, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %land.lhs.true.i.i49, %while.body.i43
  %41 = load ptr, ptr %35, align 8
  %arrayidx.i.i57 = getelementptr inbounds i32, ptr %41, i64 %.pre.i.i48
  %42 = load i32, ptr %arrayidx.i.i57, align 4
  %cmp6.i.i58 = icmp sgt i32 %42, 0
  br i1 %cmp6.i.i58, label %for.body.lr.ph.i.i63, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i59

for.body.lr.ph.i.i63:                             ; preds = %if.end.i.i56
  %43 = load ptr, ptr %36, align 8
  %arrayidx3.i.i64 = getelementptr inbounds i32, ptr %43, i64 %.pre.i.i48
  %44 = load i32, ptr %arrayidx3.i.i64, align 4
  %45 = sext i32 %44 to i64
  %wide.trip.count.i.i65 = zext nneg i32 %42 to i64
  br label %for.body.i.i66

for.body.i.i66:                                   ; preds = %for.body.i.i66, %for.body.lr.ph.i.i63
  %indvars.iv.i.i67 = phi i64 [ 0, %for.body.lr.ph.i.i63 ], [ %indvars.iv.next.i.i69, %for.body.i.i66 ]
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr i32, ptr %46, i64 %indvars.iv.i.i67
  %arrayidx5.i.i68 = getelementptr i32, ptr %47, i64 %45
  store i32 %add.i46, ptr %arrayidx5.i.i68, align 4
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, %wide.trip.count.i.i65
  br i1 %exitcond.not.i.i70, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i59, label %for.body.i.i66, !llvm.loop !59

_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i59: ; preds = %for.body.i.i66, %if.end.i.i56, %land.lhs.true.i.i49
  %sub.i60 = add i64 %word.0.i44, -1
  %and6.i61 = and i64 %sub.i60, %word.0.i44
  %tobool5.old.not.i62 = icmp eq i64 %and6.i61, 0
  br i1 %tobool5.old.not.i62, label %if.end14, label %while.body.i43

if.end14:                                         ; preds = %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i59, %if.then10, %if.end8
  %add114 = add nsw i32 %mul.i, 64
  %cmp15.not115 = icmp sgt i32 %add114, %1
  br i1 %cmp15.not115, label %for.end, label %for.body

for.body:                                         ; preds = %if.end14, %for.body
  %add117 = phi i32 [ %add, %for.body ], [ %add114, %if.end14 ]
  %i.0116 = phi i32 [ %add117, %for.body ], [ %mul.i, %if.end14 ]
  %div16 = sdiv i32 %i.0116, 64
  call void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EEUliE_EEvPKmiibSH_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(48) %fullWordFunc, i32 noundef %div16)
  %add = add nsw i32 %add117, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i72 = zext nneg i32 %sub21 to i64
  %notmask.i73 = shl nsw i64 -1, %sh_prom.i72
  %sub.i74 = xor i64 %notmask.i73, -1
  %48 = load i8, ptr %partialWordFunc, align 8
  %49 = and i8 %48, 1
  %50 = getelementptr inbounds %class.anon.187, ptr %partialWordFunc, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %idxprom2.i75 = sext i32 %div20 to i64
  %arrayidx3.i76 = getelementptr inbounds i64, ptr %51, i64 %idxprom2.i75
  %52 = load i64, ptr %arrayidx3.i76, align 8
  %sext.i77 = add nsw i8 %49, -1
  %not.i78 = sext i8 %sext.i77 to i64
  %cond.i79 = xor i64 %52, %not.i78
  %and.i80 = and i64 %cond.i79, %sub.i74
  %tobool4.not.i81 = icmp eq i64 %and.i80, 0
  br i1 %tobool4.not.i81, label %if.end23, label %while.body.preheader.i82

while.body.preheader.i82:                         ; preds = %if.then19
  %53 = getelementptr inbounds %class.anon.187, ptr %partialWordFunc, i64 0, i32 2
  %54 = getelementptr inbounds %class.anon.187, ptr %partialWordFunc, i64 0, i32 2, i32 1
  %55 = getelementptr inbounds %class.anon.187, ptr %partialWordFunc, i64 0, i32 2, i32 2
  %56 = getelementptr inbounds %class.anon.187, ptr %partialWordFunc, i64 0, i32 2, i32 3
  %57 = load ptr, ptr %53, align 8
  %58 = load ptr, ptr %54, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = load ptr, ptr %56, align 8
  br label %while.body.i84

while.body.i84:                                   ; preds = %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i100, %while.body.preheader.i82
  %word.0.i85 = phi i64 [ %and6.i102, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i100 ], [ %and.i80, %while.body.preheader.i82 ]
  %61 = call i64 @llvm.cttz.i64(i64 %word.0.i85, i1 true), !range !41
  %cast.i86 = trunc i64 %61 to i32
  %add.i87 = or disjoint i32 %1, %cast.i86
  %62 = load ptr, ptr %57, align 8
  %tobool.not.i.i88 = icmp eq ptr %62, null
  %.pre.i.i89 = sext i32 %add.i87 to i64
  br i1 %tobool.not.i.i88, label %if.end.i.i97, label %land.lhs.true.i.i90

land.lhs.true.i.i90:                              ; preds = %while.body.i84
  %div2.i.i.i.i91 = lshr i64 %.pre.i.i89, 6
  %arrayidx.i.i.i.i92 = getelementptr inbounds i64, ptr %62, i64 %div2.i.i.i.i91
  %63 = load i64, ptr %arrayidx.i.i.i.i92, align 8
  %and.i.i.i.i93 = and i64 %.pre.i.i89, 63
  %shl.i.i.i.i94 = shl nuw i64 1, %and.i.i.i.i93
  %and2.i.i.i.i95 = and i64 %63, %shl.i.i.i.i94
  %tobool.i.not.i.i.i96 = icmp eq i64 %and2.i.i.i.i95, 0
  br i1 %tobool.i.not.i.i.i96, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i100, label %if.end.i.i97

if.end.i.i97:                                     ; preds = %land.lhs.true.i.i90, %while.body.i84
  %64 = load ptr, ptr %58, align 8
  %arrayidx.i.i98 = getelementptr inbounds i32, ptr %64, i64 %.pre.i.i89
  %65 = load i32, ptr %arrayidx.i.i98, align 4
  %cmp6.i.i99 = icmp sgt i32 %65, 0
  br i1 %cmp6.i.i99, label %for.body.lr.ph.i.i104, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i100

for.body.lr.ph.i.i104:                            ; preds = %if.end.i.i97
  %66 = load ptr, ptr %59, align 8
  %arrayidx3.i.i105 = getelementptr inbounds i32, ptr %66, i64 %.pre.i.i89
  %67 = load i32, ptr %arrayidx3.i.i105, align 4
  %68 = sext i32 %67 to i64
  %wide.trip.count.i.i106 = zext nneg i32 %65 to i64
  br label %for.body.i.i107

for.body.i.i107:                                  ; preds = %for.body.i.i107, %for.body.lr.ph.i.i104
  %indvars.iv.i.i108 = phi i64 [ 0, %for.body.lr.ph.i.i104 ], [ %indvars.iv.next.i.i110, %for.body.i.i107 ]
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr i32, ptr %69, i64 %indvars.iv.i.i108
  %arrayidx5.i.i109 = getelementptr i32, ptr %70, i64 %68
  store i32 %add.i87, ptr %arrayidx5.i.i109, align 4
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i108, 1
  %exitcond.not.i.i111 = icmp eq i64 %indvars.iv.next.i.i110, %wide.trip.count.i.i106
  br i1 %exitcond.not.i.i111, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i100, label %for.body.i.i107, !llvm.loop !59

_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i100: ; preds = %for.body.i.i107, %if.end.i.i97, %land.lhs.true.i.i90
  %sub.i101 = add nsw i64 %word.0.i85, -1
  %and6.i102 = and i64 %sub.i101, %word.0.i85
  %tobool5.old.not.i103 = icmp eq i64 %and6.i102, 0
  br i1 %tobool5.old.not.i103, label %if.end23, label %while.body.i84

if.end23:                                         ; preds = %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i100, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EEUliE_EEvPKmiibSH_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %2 = getelementptr inbounds %class.anon.188, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %idxprom2 = sext i32 %idx to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 %idxprom2
  %4 = load i64, ptr %arrayidx3, align 8
  %sext39 = add nsw i8 %1, -1
  %not = sext i8 %sext39 to i64
  %cond = xor i64 %4, %not
  switch i64 %cond, label %while.body.lr.ph [
    i64 -1, label %if.then
    i64 0, label %if.end
  ]

while.body.lr.ph:                                 ; preds = %entry
  %5 = getelementptr inbounds %class.anon.188, ptr %this, i64 0, i32 2
  %mul9 = shl nsw i32 %idx, 6
  %6 = getelementptr inbounds %class.anon.188, ptr %this, i64 0, i32 2, i32 1
  %7 = getelementptr inbounds %class.anon.188, ptr %this, i64 0, i32 2, i32 2
  %8 = getelementptr inbounds %class.anon.188, ptr %this, i64 0, i32 2, i32 3
  br label %while.body

if.then:                                          ; preds = %entry
  %mul = shl i32 %idx, 6
  %mul4 = add i32 %mul, 64
  %conv5 = sext i32 %mul4 to i64
  %cmp635.not = icmp eq i32 %mul, -64
  br i1 %cmp635.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %conv = sext i32 %mul to i64
  %9 = getelementptr inbounds %class.anon.188, ptr %this, i64 0, i32 2
  %10 = getelementptr inbounds %class.anon.188, ptr %this, i64 0, i32 2, i32 1
  %11 = getelementptr inbounds %class.anon.188, ptr %this, i64 0, i32 2, i32 2
  %12 = getelementptr inbounds %class.anon.188, ptr %this, i64 0, i32 2, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit
  %row.036 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit ]
  %conv7 = trunc i64 %row.036 to i32
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %13, align 8
  %tobool.not.i = icmp eq ptr %14, null
  %sext = shl i64 %row.036, 32
  %.pre.i = ashr exact i64 %sext, 32
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %div2.i.i.i = lshr i64 %.pre.i, 6
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %14, i64 %div2.i.i.i
  %15 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %row.036, 63
  %shl.i.i.i = shl nuw i64 1, %and.i.i.i
  %and2.i.i.i = and i64 %15, %shl.i.i.i
  %tobool.i.not.i.i = icmp eq i64 %and2.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %16, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 %.pre.i
  %18 = load i32, ptr %arrayidx.i, align 4
  %cmp6.i = icmp sgt i32 %18, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %19, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %20, i64 %.pre.i
  %21 = load i32, ptr %arrayidx3.i, align 4
  %22 = sext i32 %21 to i64
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i32, ptr %24, i64 %indvars.iv.i
  %arrayidx5.i = getelementptr i32, ptr %25, i64 %22
  store i32 %conv7, ptr %arrayidx5.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit, label %for.body.i, !llvm.loop !59

_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit: ; preds = %for.body.i, %land.lhs.true.i, %if.end.i
  %inc = add nuw i64 %row.036, 1
  %cmp6 = icmp ult i64 %inc, %conv5
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !62

while.body:                                       ; preds = %while.body.lr.ph, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit31
  %word.034 = phi i64 [ %cond, %while.body.lr.ph ], [ %and, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit31 ]
  %26 = tail call i64 @llvm.cttz.i64(i64 %word.034, i1 true), !range !41
  %cast = trunc i64 %26 to i32
  %add10 = or disjoint i32 %mul9, %cast
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %tobool.not.i11 = icmp eq ptr %28, null
  %.pre.i12 = sext i32 %add10 to i64
  br i1 %tobool.not.i11, label %if.end.i20, label %land.lhs.true.i13

land.lhs.true.i13:                                ; preds = %while.body
  %div2.i.i.i14 = lshr i64 %.pre.i12, 6
  %arrayidx.i.i.i15 = getelementptr inbounds i64, ptr %28, i64 %div2.i.i.i14
  %29 = load i64, ptr %arrayidx.i.i.i15, align 8
  %and.i.i.i16 = and i64 %.pre.i12, 63
  %shl.i.i.i17 = shl nuw i64 1, %and.i.i.i16
  %and2.i.i.i18 = and i64 %29, %shl.i.i.i17
  %tobool.i.not.i.i19 = icmp eq i64 %and2.i.i.i18, 0
  br i1 %tobool.i.not.i.i19, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit31, label %if.end.i20

if.end.i20:                                       ; preds = %land.lhs.true.i13, %while.body
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %arrayidx.i21 = getelementptr inbounds i32, ptr %31, i64 %.pre.i12
  %32 = load i32, ptr %arrayidx.i21, align 4
  %cmp6.i22 = icmp sgt i32 %32, 0
  br i1 %cmp6.i22, label %for.body.lr.ph.i23, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit31

for.body.lr.ph.i23:                               ; preds = %if.end.i20
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %arrayidx3.i24 = getelementptr inbounds i32, ptr %34, i64 %.pre.i12
  %35 = load i32, ptr %arrayidx3.i24, align 4
  %36 = sext i32 %35 to i64
  %wide.trip.count.i25 = zext nneg i32 %32 to i64
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.body.i26, %for.body.lr.ph.i23
  %indvars.iv.i27 = phi i64 [ 0, %for.body.lr.ph.i23 ], [ %indvars.iv.next.i29, %for.body.i26 ]
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i32, ptr %38, i64 %indvars.iv.i27
  %arrayidx5.i28 = getelementptr i32, ptr %39, i64 %36
  store i32 %add10, ptr %arrayidx5.i28, align 4
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, %wide.trip.count.i25
  br i1 %exitcond.not.i30, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit31, label %for.body.i26, !llvm.loop !59

_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit31: ; preds = %for.body.i26, %land.lhs.true.i13, %if.end.i20
  %sub = add i64 %word.034, -1
  %and = and i64 %sub, %word.034
  %tobool8.not = icmp eq i64 %and, 0
  br i1 %tobool8.not, label %if.end, label %while.body, !llvm.loop !63

if.end:                                           ; preds = %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit31, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(152) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox11ArrayVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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
define linkonce_odr void @_ZSt10_ConstructIN8facebook5velox11ArrayVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEEN5boost13intrusive_ptrINS1_6BufferEEEiRKSF_SH_RS6_INS1_10BaseVectorEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7, ptr noundef nonnull align 8 dereferenceable(8) %__args9, ptr noundef nonnull align 8 dereferenceable(16) %__args11) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.81", align 16
  %agg.tmp13 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp14 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp15 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp18 = alloca %"class.std::shared_ptr.78", align 16
  %0 = load ptr, ptr %__args, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.82", ptr %agg.tmp, i64 0, i32 1
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
  store ptr null, ptr %__args3, align 8
  %7 = load i32, ptr %__args5, align 4
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %__args7, align 8
  store ptr %8, ptr %agg.tmp14, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %8, i64 0, i32 5
  %9 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %10 = load ptr, ptr %__args9, align 8
  store ptr %10, ptr %agg.tmp15, align 8
  %cmp.not.i3 = icmp eq ptr %10, null
  br i1 %cmp.not.i3, label %invoke.cont17, label %if.then.i4

if.then.i4:                                       ; preds = %invoke.cont
  %referenceCount_.i.i.i5 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %10, i64 0, i32 5
  %11 = atomicrmw add ptr %referenceCount_.i.i.i5, i32 1 seq_cst, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i4, %invoke.cont
  %_M_refcount.i.i7 = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %agg.tmp18, i64 0, i32 1
  %12 = load <2 x ptr>, ptr %__args11, align 8
  store <2 x ptr> %12, ptr %agg.tmp18, align 16
  %13 = extractelement <2 x ptr> %12, i64 1
  %cmp.not.i.i.i9 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i9, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont17
  %_M_use_count.i.i.i.i11 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i64 0, i32 1
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i12 = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i12, label %if.else.i.i.i.i.i15, label %if.then.i.i.i.i.i13

if.then.i.i.i.i.i13:                              ; preds = %if.then.i.i.i10
  %15 = load i32, ptr %_M_use_count.i.i.i.i11, align 4
  %add.i.i.i.i.i14 = add nsw i32 %15, 1
  store i32 %add.i.i.i.i.i14, ptr %_M_use_count.i.i.i.i11, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i15:                              ; preds = %if.then.i.i.i10
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i11, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %invoke.cont17, %if.then.i.i.i.i.i13, %if.else.i.i.i.i.i15
  invoke void @_ZN8facebook5velox11ArrayVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEEN5boost13intrusive_ptrINS0_6BufferEEEmSC_SC_S5_INS0_10BaseVectorEESt8optionalIiE(ptr noundef nonnull align 8 dereferenceable(152) %__p, ptr noundef %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp13, i64 noundef %conv, ptr noundef nonnull %agg.tmp14, ptr noundef nonnull %agg.tmp15, ptr noundef nonnull %agg.tmp18, i64 0)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %17 = load ptr, ptr %_M_refcount.i.i7, align 8
  %cmp.not.i.i.i17 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i17, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %invoke.cont23
  %_M_use_count.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i19 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i18
  store i32 0, ptr %_M_use_count.i.i.i.i19, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i18
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i22, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i21 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i22:                              ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i22, %if.then.i.i.i.i.i20
  %retval.i.0.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i20 ], [ %22, %if.else.i.i.i.i.i22 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %28 = load ptr, ptr %agg.tmp15, align 8
  %cmp.not.i23 = icmp eq ptr %28, null
  br i1 %cmp.not.i23, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %referenceCount_.i.i.i25 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %28, i64 0, i32 5
  %29 = atomicrmw sub ptr %referenceCount_.i.i.i25, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %29, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i26, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i26:                                  ; preds = %if.then.i24
  %vtable.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i26
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %28, i64 0, i32 1
  %31 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %31, null
  %vtable5.i.i.i = load ptr, ptr %28, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %32 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %33 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(64) %28) #20
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i26
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %if.then.i24, %if.then2.i.i.i, %delete.notnull.i.i.i
  %36 = load ptr, ptr %agg.tmp14, align 8
  %cmp.not.i27 = icmp eq ptr %36, null
  br i1 %cmp.not.i27, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit43, label %if.then.i28

if.then.i28:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i29 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %36, i64 0, i32 5
  %37 = atomicrmw sub ptr %referenceCount_.i.i.i29, i32 1 seq_cst, align 4
  %cmp.i.i.i30 = icmp eq i32 %37, 1
  br i1 %cmp.i.i.i30, label %if.then.i.i.i31, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit43

if.then.i.i.i31:                                  ; preds = %if.then.i28
  %vtable.i.i.i32 = load ptr, ptr %36, align 8
  %vfn.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i32, i64 8
  %38 = load ptr, ptr %vfn.i.i.i33, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %.noexc.i35 unwind label %terminate.lpad.i34

.noexc.i35:                                       ; preds = %if.then.i.i.i31
  %pool_.i.i.i36 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %36, i64 0, i32 1
  %39 = load ptr, ptr %pool_.i.i.i36, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %39, null
  %vtable5.i.i.i38 = load ptr, ptr %36, align 8
  br i1 %tobool.not.i.i.i37, label %delete.notnull.i.i.i41, label %if.then2.i.i.i39

if.then2.i.i.i39:                                 ; preds = %.noexc.i35
  %vfn4.i.i.i40 = getelementptr inbounds ptr, ptr %vtable5.i.i.i38, i64 6
  %40 = load ptr, ptr %vfn4.i.i.i40, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(64) %36)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit43 unwind label %terminate.lpad.i34

delete.notnull.i.i.i41:                           ; preds = %.noexc.i35
  %vfn6.i.i.i42 = getelementptr inbounds ptr, ptr %vtable5.i.i.i38, i64 1
  %41 = load ptr, ptr %vfn6.i.i.i42, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(64) %36) #20
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit43

terminate.lpad.i34:                               ; preds = %if.then2.i.i.i39, %if.then.i.i.i31
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit43: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i28, %if.then2.i.i.i39, %delete.notnull.i.i.i41
  %44 = load ptr, ptr %agg.tmp13, align 8
  %cmp.not.i44 = icmp eq ptr %44, null
  br i1 %cmp.not.i44, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit60, label %if.then.i45

if.then.i45:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit43
  %referenceCount_.i.i.i46 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %44, i64 0, i32 5
  %45 = atomicrmw sub ptr %referenceCount_.i.i.i46, i32 1 seq_cst, align 4
  %cmp.i.i.i47 = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i47, label %if.then.i.i.i48, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit60

if.then.i.i.i48:                                  ; preds = %if.then.i45
  %vtable.i.i.i49 = load ptr, ptr %44, align 8
  %vfn.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i49, i64 8
  %46 = load ptr, ptr %vfn.i.i.i50, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %.noexc.i52 unwind label %terminate.lpad.i51

.noexc.i52:                                       ; preds = %if.then.i.i.i48
  %pool_.i.i.i53 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %44, i64 0, i32 1
  %47 = load ptr, ptr %pool_.i.i.i53, align 8
  %tobool.not.i.i.i54 = icmp eq ptr %47, null
  %vtable5.i.i.i55 = load ptr, ptr %44, align 8
  br i1 %tobool.not.i.i.i54, label %delete.notnull.i.i.i58, label %if.then2.i.i.i56

if.then2.i.i.i56:                                 ; preds = %.noexc.i52
  %vfn4.i.i.i57 = getelementptr inbounds ptr, ptr %vtable5.i.i.i55, i64 6
  %48 = load ptr, ptr %vfn4.i.i.i57, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit60 unwind label %terminate.lpad.i51

delete.notnull.i.i.i58:                           ; preds = %.noexc.i52
  %vfn6.i.i.i59 = getelementptr inbounds ptr, ptr %vtable5.i.i.i55, i64 1
  %49 = load ptr, ptr %vfn6.i.i.i59, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(64) %44) #20
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit60

terminate.lpad.i51:                               ; preds = %if.then2.i.i.i56, %if.then.i.i.i48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit60: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit43, %if.then.i45, %if.then2.i.i.i56, %delete.notnull.i.i.i58
  %52 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i62 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i62, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit60
  %_M_use_count.i.i.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 1
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i64 acquire, align 8
  %cmp.i.i.i.i65 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i65, label %if.then.i.i.i.i88, label %if.end.i.i.i.i66

if.then.i.i.i.i88:                                ; preds = %if.then.i.i.i63
  store i32 0, ptr %_M_use_count.i.i.i.i64, align 8
  %_M_weak_count.i.i.i.i89 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i89, align 4
  %vtable.i.i.i.i90 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i90, i64 2
  %55 = load ptr, ptr %vfn.i.i.i.i91, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  br label %if.end8.sink.split.i.i.i.i83

if.end.i.i.i.i66:                                 ; preds = %if.then.i.i.i63
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i67 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i67, label %if.else.i.i.i.i.i87, label %if.then.i.i.i.i.i68

if.then.i.i.i.i.i68:                              ; preds = %if.end.i.i.i.i66
  %add.i.i.i.i.i69 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i69, ptr %_M_use_count.i.i.i.i64, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70

if.else.i.i.i.i.i87:                              ; preds = %if.end.i.i.i.i66
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70: ; preds = %if.else.i.i.i.i.i87, %if.then.i.i.i.i.i68
  %retval.i.0.i.i.i.i71 = phi i32 [ %54, %if.then.i.i.i.i.i68 ], [ %57, %if.else.i.i.i.i.i87 ]
  %cmp6.i.i.i.i72 = icmp eq i32 %retval.i.0.i.i.i.i71, 1
  br i1 %cmp6.i.i.i.i72, label %if.then7.i.i.i.i73, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i73:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70
  %vtable.i.i.i.i.i.i74 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i75 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i74, i64 2
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i75, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  %_M_weak_count.i.i.i.i.i.i76 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %52, i64 0, i32 2
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i77 = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i77, label %if.else.i.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i78:                          ; preds = %if.then7.i.i.i.i73
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i76, align 4
  %add.i.i.i.i.i.i.i79 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i79, ptr %_M_weak_count.i.i.i.i.i.i76, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80

if.else.i.i.i.i.i.i.i86:                          ; preds = %if.then7.i.i.i.i73
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80: ; preds = %if.else.i.i.i.i.i.i.i86, %if.then.i.i.i.i.i.i.i78
  %retval.i.0.i.i.i.i.i.i81 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i78 ], [ %61, %if.else.i.i.i.i.i.i.i86 ]
  %cmp.i.i.i.i.i.i82 = icmp eq i32 %retval.i.0.i.i.i.i.i.i81, 1
  br i1 %cmp.i.i.i.i.i.i82, label %if.end8.sink.split.i.i.i.i83, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i83:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80, %if.then.i.i.i.i88
  %vtable2.i.i.i.i.i.i84 = load ptr, ptr %52, align 8
  %vfn3.i.i.i.i.i.i85 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i84, i64 3
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i85, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #20
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i80, %if.end8.sink.split.i.i.i.i83
  ret void

lpad22:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18) #20
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #20
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #20
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #20
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox11ArrayVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEEN5boost13intrusive_ptrINS0_6BufferEEEmSC_SC_S5_INS0_10BaseVectorEESt8optionalIiE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %pool, ptr noundef %type, ptr noundef %nulls, i64 noundef %length, ptr noundef %offsets, ptr noundef %lengths, ptr noundef %elements, i64 %nullCount.coerce) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.81", align 16
  %agg.tmp3 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp5 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp6 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp9 = alloca %"class.std::shared_ptr.78", align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.82", ptr %agg.tmp, i64 0, i32 1
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
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
  call void %21(ptr noundef nonnull align 8 dereferenceable(64) %16) #20
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit21

terminate.lpad.i12:                               ; preds = %if.then2.i.i.i17, %if.then.i.i.i9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #21
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
  call void %29(ptr noundef nonnull align 8 dereferenceable(64) %24) #20
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit38

terminate.lpad.i29:                               ; preds = %if.then2.i.i.i34, %if.then.i.i.i26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #21
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
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
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
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
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
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #20
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [46 x ptr] }, ptr @_ZTVN8facebook5velox11ArrayVectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %elements_ = getelementptr inbounds %"class.facebook::velox::ArrayVector", ptr %this, i64 0, i32 1
  %43 = load ptr, ptr %elements, align 8
  store ptr %43, ptr %agg.tmp9, align 8
  %_M_refcount.i.i46 = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %agg.tmp9, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %elements, i64 0, i32 1
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
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %cmp.i.not.i = icmp eq ptr %43, null
  br i1 %cmp.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont11
  store ptr %43, ptr %elements_, align 8, !alias.scope !64
  %_M_refcount.i.i.i = getelementptr inbounds %"class.facebook::velox::ArrayVector", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr %44, ptr %_M_refcount.i.i.i, align 8, !alias.scope !64
  %cmp.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i.i47

if.then.i.i.i.i47:                                ; preds = %cond.true.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %44, i64 0, i32 1
  %47 = load i8, ptr @__libc_single_threaded, align 1, !noalias !64
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %invoke.cont13.thread

invoke.cont13.thread:                             ; preds = %if.then.i.i.i.i47
  %48 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !64
  %add.i.i.i.i.i.i = add nsw i32 %48, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !64
  br label %if.then.i.i.i50

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i47
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !64
  %.pr.pre = load ptr, ptr %_M_refcount.i.i46, align 8
  br label %invoke.cont13

cond.false.i:                                     ; preds = %invoke.cont11
  invoke void @_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.78") align 8 %elements_, ptr noundef nonnull align 8 dereferenceable(16) %call12, i32 noundef 0, ptr noundef %pool)
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
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %.pr83) #20
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
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr83) #20
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
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr83) #20
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
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #20
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #20
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #20
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
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
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %elements_.sink) #20
  call void @_ZN8facebook5velox15ArrayVectorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %62, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.82", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox15ArrayVectorBaseC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEENS0_14VectorEncoding6SimpleEN5boost13intrusive_ptrINS0_6BufferEEEmSt8optionalIiESE_SE_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %pool, ptr noundef %type, i32 noundef %encoding, ptr noundef %nulls, i64 noundef %length, i64 %nullCount.coerce, ptr noundef %offsets, ptr noundef %lengths) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.81", align 16
  %agg.tmp3 = alloca %"class.boost::intrusive_ptr", align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.82", ptr %agg.tmp, i64 0, i32 1
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
  call void %11(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
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
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
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
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
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
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #20
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #20
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8) #20
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i13, %if.then.i.i.i5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i2, %if.then2.i.i.i13, %delete.notnull.i.i.i15
  tail call void @_ZN8facebook5velox10BaseVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ArrayVectorBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #21
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
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.82", ptr %type, i64 0, i32 1
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
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
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
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
  tail call void @_ZSt27__throw_bad_optional_accessv() #24
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
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !41
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
  %agg.tmp32.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.199", align 8
  %agg.tmp52 = alloca %class.anon.198, align 8
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
  %2 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !41
  %sub.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %mul.i.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.199") align 8 %agg.tmp52)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_(ptr %0, ptr %1, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.199") align 8 %agg.tmp32.i)
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
define linkonce_odr void @_ZN8facebook5velox10BaseVector7setNullEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %idx, i1 noundef zeroext %isNull) unnamed_addr #15 comdat align 2 {
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
  %ref.tmp = alloca %"class.folly::Range", align 8
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
  %e_.i2 = getelementptr inbounds %"class.folly::Range", ptr %ref.tmp, i64 0, i32 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
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
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_T0_.exit, !llvm.loop !67

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
  br i1 %.not.i.i, label %while.cond10.i.i, label %while.cond3.i.i, !llvm.loop !68

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
  br i1 %.not14.i.i, label %while.end18.i.i, label %while.cond10.i.i, !llvm.loop !69

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  %10 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %11 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  store i32 %11, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %10, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i3, !llvm.loop !70

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.013, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge12, i64 noundef %dec, ptr nonnull %__comp.coerce0, ptr nonnull %__comp.coerce1)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !71

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
  br i1 %.not.i.i, label %for.inc.i, label %while.body.i.i, !llvm.loop !72

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %__i.sroa.0.012.i.ptr, %if.else.i ], [ %__next.sroa.0.014.i.i, %while.body.i.i ]
  store i32 %4, ptr %__first.coerce.sink.i, align 4
  %__i.sroa.0.012.i.add = add nuw nsw i64 %__i.sroa.0.012.i.idx, 4
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.012.i.add, 64
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit, label %for.body.i, !llvm.loop !73

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
  br i1 %.not.i.i16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, label %while.body.i.i8, !llvm.loop !72

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i: ; preds = %while.body.i.i8, %for.body.i2
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.014.i.i9, %while.body.i.i8 ]
  store i32 %12, ptr %__last.sroa.0.0.lcssa.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.03.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !74

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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i37, ptr nonnull align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i34, i1 false)
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
  br i1 %.not.i.i56, label %for.inc.i38, label %while.body.i.i48, !llvm.loop !72

for.inc.i38:                                      ; preds = %while.body.i.i48, %if.else.i42, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31
  %__first.coerce.sink.i39 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31 ], [ %__i.sroa.0.012.i24, %if.else.i42 ], [ %__next.sroa.0.014.i.i49, %while.body.i.i48 ]
  store i32 %24, ptr %__first.coerce.sink.i39, align 4
  %__i.sroa.0.0.i40 = getelementptr inbounds i32, ptr %__i.sroa.0.012.i24, i64 1
  %cmp.i1.not.i41 = icmp eq ptr %__i.sroa.0.0.i40, %__last.coerce
  br i1 %cmp.i1.not.i41, label %if.end, label %for.body.i23, !llvm.loop !73

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
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !75

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
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, !llvm.loop !76

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %1, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !77

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
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !75

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
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !76

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.199") align 8 %__comp) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp51.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.199", align 8
  %agg.tmp53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.199", align 8
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
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_T0_.exit, !llvm.loop !78

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
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_SI_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i1.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i2.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.199") align 8 %__comp)
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
  br i1 %.not.i.i, label %while.cond10.i.i, label %while.cond3.i.i, !llvm.loop !79

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
  br i1 %.not16.i.i, label %while.end18.i.i, label %while.cond10.i.i, !llvm.loop !80

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  %14 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %15 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  store i32 %15, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %14, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i5, !llvm.loop !81

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.015, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge14, i64 noundef %dec, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.199") align 8 %__comp)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !82

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.199") align 8 %__comp) local_unnamed_addr #0 comdat {
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
  br i1 %.not.i.i, label %for.inc.i, label %while.body.i.i, !llvm.loop !83

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %__i.sroa.0.014.i.ptr, %if.else.i ], [ %__next.sroa.0.017.i.i, %while.body.i.i ]
  store i32 %7, ptr %__first.coerce.sink.i, align 4
  %__i.sroa.0.014.i.add = add nuw nsw i64 %__i.sroa.0.014.i.idx, 4
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.014.i.add, 64
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit, label %for.body.i, !llvm.loop !84

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
  br i1 %.not.i.i26, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, label %while.body.i.i15, !llvm.loop !83

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i: ; preds = %while.body.i.i15, %for.body.i5
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.05.i, %for.body.i5 ], [ %__next.sroa.0.017.i.i16, %while.body.i.i15 ]
  store i32 %21, ptr %__last.sroa.0.0.lcssa.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__i.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i5, !llvm.loop !85

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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i.i.i.i.i52, ptr nonnull align 4 %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i49, i1 false)
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
  br i1 %.not.i.i78, label %for.inc.i53, label %while.body.i.i67, !llvm.loop !83

for.inc.i53:                                      ; preds = %while.body.i.i67, %if.else.i57, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46
  %__first.coerce.sink.i54 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46 ], [ %__i.sroa.0.014.i35, %if.else.i57 ], [ %__next.sroa.0.017.i.i68, %while.body.i.i67 ]
  store i32 %42, ptr %__first.coerce.sink.i54, align 4
  %__i.sroa.0.0.i55 = getelementptr inbounds i32, ptr %__i.sroa.0.014.i35, i64 1
  %cmp.i1.not.i56 = icmp eq ptr %__i.sroa.0.0.i55, %__last.coerce
  br i1 %cmp.i1.not.i56, label %if.end, label %for.body.i34, !llvm.loop !84

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
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !86

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
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, !llvm.loop !87

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %1, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !88

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
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !86

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
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !87

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr.i9.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_SI_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.199") align 8 %__comp) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, ptr %__a.coerce, align 4
  %1 = load i32, ptr %__b.coerce, align 4
  %2 = load ptr, ptr %__comp, align 8
  %3 = getelementptr inbounds %class.anon.198, ptr %__comp, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom2.i.i = sext i32 %1 to i64
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom2.i.i
  %7 = load i32, ptr %arrayidx3.i.i, align 4
  %8 = getelementptr inbounds %class.anon.198, ptr %__comp, i64 0, i32 2
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
define linkonce_odr void @_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr noalias sret(%"class.std::shared_ptr.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type, i32 noundef %size, ptr noundef %pool) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.78", align 16
  call void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.78") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %type, i32 noundef %size, ptr noundef %pool)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.79", ptr %ref.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %0, ptr %agg.result, align 8, !alias.scope !89
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !89
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !89
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !89
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !89
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
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
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
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
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
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %entry, %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.78") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

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
  br i1 %cmp.i37, label %for.cond, label %return, !llvm.loop !92

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.64", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  store i64 %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !96, !noalias !93
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !93, !noalias !96
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !96, !noalias !93
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.64", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_ptr.64", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !98

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::unique_ptr.64", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %4 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !102, !noalias !99
  store i64 %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !99, !noalias !102
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !102, !noalias !99
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12, !llvm.loop !98

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

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
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8facebook5velox9functions12_GLOBAL__N_117TransformFunction10signaturesEv: %agg.result"}
!6 = distinct !{!6, !"_ZN8facebook5velox9functions12_GLOBAL__N_117TransformFunction10signaturesEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN8facebook5velox9functions12_GLOBAL__N_117TransformFunctionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
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
!24 = distinct !{!24, !25, !"_ZN8facebook5velox9functions24getElementToTopLevelRowsINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiRKNS0_17SelectivityVectorEPKT_PNS0_6memory10MemoryPoolE: %agg.result"}
!25 = distinct !{!25, !"_ZN8facebook5velox9functions24getElementToTopLevelRowsINS0_11ArrayVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiRKNS0_17SelectivityVectorEPKT_PNS0_6memory10MemoryPoolE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK8facebook5velox14FunctionVector8iteratorEPKNS0_17SelectivityVectorE: %agg.result"}
!28 = distinct !{!28, !"_ZNK8facebook5velox14FunctionVector8iteratorEPKNS0_17SelectivityVectorE"}
!29 = distinct !{!29, !11}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_sharedIN8facebook5velox11ArrayVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEEN5boost13intrusive_ptrINS1_6BufferEEEiRKSF_SH_RS6_INS1_10BaseVectorEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESM_E4typeEEDpOT0_: %agg.result"}
!32 = distinct !{!32, !"_ZSt11make_sharedIN8facebook5velox11ArrayVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEEN5boost13intrusive_ptrINS1_6BufferEEEiRKSF_SH_RS6_INS1_10BaseVectorEEEES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESM_E4typeEEDpOT0_"}
!33 = distinct !{!33, !11}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv: %agg.result"}
!36 = distinct !{!36, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = distinct !{!40, !11}
!41 = !{i64 0, i64 65}
!42 = distinct !{!42, !11}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!45 = distinct !{!45, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!48 = distinct !{!48, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!49 = !{!47, !44}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE: %agg.result"}
!66 = distinct !{!66, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE"}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!91 = distinct !{!91, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E"}
!92 = distinct !{!92, !11}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!98 = distinct !{!98, !11}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
