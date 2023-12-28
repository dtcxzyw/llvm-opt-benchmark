; ModuleID = 'bench/velox/original/Subscript.cpp.ll'
source_filename = "bench/velox/original/Subscript.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
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
%"class.std::allocator.0" = type { i8 }
%"class.facebook::velox::exec::SignatureVariable" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, [4 x i8] }>
%"struct.std::_Optional_payload_base.19" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<facebook::velox::exec::TypeSignature>::_Storage", i8, [7 x i8] }>
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<facebook::velox::functions::(anonymous namespace)::SubscriptFunction, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<facebook::velox::functions::(anonymous namespace)::SubscriptFunction, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.61" }
%"struct.__gnu_cxx::__aligned_buffer.61" = type { %"union.std::aligned_storage<48, 8>::type" }
%"union.std::aligned_storage<48, 8>::type" = type { [48 x i8] }
%"class.facebook::velox::Type" = type <{ %"class.facebook::velox::Tree", %"class.facebook::velox::ISerializable", i8, [7 x i8] }>
%"class.facebook::velox::Tree" = type { ptr }
%"class.facebook::velox::ISerializable" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.facebook::velox::functions::SubscriptImpl" = type { %"class.facebook::velox::exec::Subscript", %"class.facebook::velox::functions::MapSubscript" }
%"class.facebook::velox::exec::Subscript" = type { %"class.facebook::velox::exec::VectorFunction" }
%"class.facebook::velox::exec::VectorFunction" = type { ptr }
%"class.facebook::velox::functions::MapSubscript" = type { i8, %"class.std::shared_ptr.54", %"class.std::shared_ptr.64" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.64" = type { %"class.std::__shared_ptr.65" }
%"class.std::__shared_ptr.65" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::BaseVector" = type <{ ptr, %"class.std::shared_ptr.51", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.84", %"class.std::optional.84", %"class.std::optional.84", %"class.std::optional.84", i32, i8, i8, i8, [5 x i8] }>
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.std::optional.84" = type { %"struct.std::_Optional_base.85" }
%"struct.std::_Optional_base.85" = type { %"struct.std::_Optional_payload.87" }
%"struct.std::_Optional_payload.87" = type { %"struct.std::_Optional_payload_base.base.89", [3 x i8] }
%"struct.std::_Optional_payload_base.base.89" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.69" = type { %"struct.std::_Optional_base.70" }
%"struct.std::_Optional_base.70" = type { %"struct.std::_Optional_payload.72" }
%"struct.std::_Optional_payload.72" = type { %"struct.std::_Optional_payload.base.76", [7 x i8] }
%"struct.std::_Optional_payload.base.76" = type { %"struct.std::_Optional_payload_base.base.75" }
%"struct.std::_Optional_payload_base.base.75" = type <{ %"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage" = type { %"class.std::vector.67" }
%"struct.std::_Optional_payload_base.74" = type <{ %"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage", i8, [7 x i8] }>
%"class.facebook::velox::exec::EvalCtx" = type { ptr, ptr, ptr, i8, i8, %"class.std::vector.79", %"class.std::shared_ptr.98", i8, i8, i8, ptr, %"class.std::shared_ptr.101" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" }
%"class.std::shared_ptr.98" = type { %"class.std::__shared_ptr.99" }
%"class.std::__shared_ptr.99" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::SelectivityVector" = type <{ %"class.std::vector.67", i32, i32, i32, %"class.std::optional.92", [2 x i8] }>
%"class.std::optional.92" = type { %"struct.std::_Optional_base.93" }
%"struct.std::_Optional_base.93" = type { %"struct.std::_Optional_payload.95" }
%"struct.std::_Optional_payload.95" = type { %"struct.std::_Optional_payload_base.96" }
%"struct.std::_Optional_payload_base.96" = type { %"union.std::_Optional_payload_base<bool>::_Storage", i8 }
%"union.std::_Optional_payload_base<bool>::_Storage" = type { %"struct.std::_Optional_payload_base<bool>::_Empty_byte" }
%"struct.std::_Optional_payload_base<bool>::_Empty_byte" = type { i8 }
%"struct.facebook::velox::NullsBuilder" = type { i32, ptr, %"class.boost::intrusive_ptr", ptr }
%"class.facebook::velox::exec::LocalDecodedVector" = type { %"class.std::reference_wrapper", %"class.std::unique_ptr.104" }
%"class.std::reference_wrapper" = type { ptr }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%class.anon.125 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.126 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.facebook::velox::Buffer" = type { ptr, ptr, ptr, i64, i64, %"struct.std::atomic", i8, [2 x i64] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.facebook::velox::DecodedVector" = type { i32, ptr, ptr, ptr, %"class.std::optional.112", ptr, i8, i8, i8, i8, i8, i32, %"class.std::vector.120", %"class.std::vector.67" }
%"class.std::optional.112" = type { %"struct.std::_Optional_base.113" }
%"struct.std::_Optional_base.113" = type { %"struct.std::_Optional_payload.115" }
%"struct.std::_Optional_payload.115" = type { %"struct.std::_Optional_payload_base.base.117", [7 x i8] }
%"struct.std::_Optional_payload_base.base.117" = type <{ %"union.std::_Optional_payload_base<const unsigned long *>::_Storage", i8 }>
%"union.std::_Optional_payload_base<const unsigned long *>::_Storage" = type { ptr }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::velox::ArrayVectorBase" = type { %"class.facebook::velox::BaseVector.base", %"class.boost::intrusive_ptr", ptr, %"class.boost::intrusive_ptr", ptr }
%"class.facebook::velox::BaseVector.base" = type <{ ptr, %"class.std::shared_ptr.51", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional.84", %"class.std::optional.84", %"class.std::optional.84", %"class.std::optional.84", i32, i8, i8, i8 }>
%"class.facebook::velox::ArrayVector" = type { %"struct.facebook::velox::ArrayVectorBase", %"class.std::shared_ptr.54" }
%class.anon.180 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.181 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.facebook::velox::core::ExecCtx" = type { ptr, ptr, i8, %"class.std::vector.127", %"class.std::vector.132", %"class.std::unique_ptr.137" }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::SelectivityVector>, std::allocator<std::unique_ptr<facebook::velox::SelectivityVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%class.anon.178 = type { i8, ptr, %class.anon.126 }
%class.anon.179 = type { i8, ptr, %class.anon.126 }
%class.anon.177 = type { i8, ptr, %class.anon.125 }
%class.anon.176 = type { i8, ptr, %class.anon.125 }
%class.anon.184 = type { i8, ptr, %class.anon.181 }
%class.anon.185 = type { i8, ptr, %class.anon.181 }
%class.anon.183 = type { i8, ptr, %class.anon.180 }
%class.anon.182 = type { i8, ptr, %class.anon.180 }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.188, i8, [7 x i8] }>
%union.anon.188 = type { %"class.std::__cxx11::basic_string" }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.189, i8 }>
%union.anon.189 = type { %"class.folly::Range" }
%class.anon.192 = type { ptr }
%class.anon.194 = type { ptr }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.198 }
%union.anon.198 = type { ptr }
%"class.folly::BadExpectedAccess.199" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>
%"struct.folly::expected_detail::ExpectedStorage" = type <{ %union.anon.189, i8, [7 x i8] }>

$_ZN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE10signaturesEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev = comdat any

$_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

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

$_ZNK8facebook5velox4core11QueryConfig34isExpressionEvaluationCacheEnabledEv = comdat any

$_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ = comdat any

$_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction21isDefaultNullBehaviorEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv = comdat any

$_ZN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EED2Ev = comdat any

$_ZN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EED0Ev = comdat any

$_ZNK8facebook5velox4exec9Subscript11canPushdownEv = comdat any

$_ZN8facebook5velox9functions12MapSubscriptD2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE10applyArrayERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERNS0_4exec7EvalCtxE = comdat any

$_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_ = comdat any

$_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxE = comdat any

$_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxE = comdat any

$_ZN8facebook5velox4exec18LocalDecodedVector3getEv = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E_EEvSH_ = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E0_EEvSH_ = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev = comdat any

$_ZN8facebook5velox12NullsBuilderD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev = comdat any

$_ZN8facebook5velox12NullsBuilder7setNullEi = comdat any

$_ZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ = comdat any

$_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUlimE_clEim = comdat any

$_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUliE_clEi = comdat any

$_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_ = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_ = comdat any

$_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clImEEDaSG_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E_EEvSH_ = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E0_EEvSH_ = comdat any

$_ZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ = comdat any

$_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUlimE_clEim = comdat any

$_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUliE_clEi = comdat any

$_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_ = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_ = comdat any

$_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clImEEDaSG_ = comdat any

$_ZN8facebook5velox4bits9testWordsIZNKS0_17SelectivityVectoreqERKS3_EUlimE_ZNKS3_eqES5_EUliE_EEbiiT_T0_ = comdat any

$_ZNK8facebook5velox6Config3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS3_ = comdat any

$_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZN5folly15ConversionErrorD2Ev = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EEE = comdat any

$_ZTSN8facebook5velox4exec9SubscriptE = comdat any

$_ZTSN8facebook5velox4exec14VectorFunctionE = comdat any

$_ZTIN8facebook5velox4exec14VectorFunctionE = comdat any

$_ZTIN8facebook5velox4exec9SubscriptE = comdat any

$_ZTIN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EEE = comdat any

$_ZTVN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EEE = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"array(T)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"map(K,V)\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@"_ZZZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess" = internal global %"class.std::shared_ptr.48" zeroinitializer, align 8
@"_ZGVZZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess" = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [124 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionE, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionD2Ev, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionD0Ev, ptr @_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_, ptr @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv, ptr @_ZNK8facebook5velox4exec14VectorFunction21isDefaultNullBehaviorEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv, ptr @_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv, ptr @_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv, ptr @_ZNK8facebook5velox9functions12_GLOBAL__N_117SubscriptFunction11canPushdownEv] }, align 8
@_ZTSN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionE = internal constant [61 x i8] c"N8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionE\00", align 1
@_ZTSN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EEE = linkonce_odr constant [61 x i8] c"N8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EEE\00", comdat, align 1
@_ZTSN8facebook5velox4exec9SubscriptE = linkonce_odr constant [33 x i8] c"N8facebook5velox4exec9SubscriptE\00", comdat, align 1
@_ZTSN8facebook5velox4exec14VectorFunctionE = linkonce_odr constant [39 x i8] c"N8facebook5velox4exec14VectorFunctionE\00", comdat, align 1
@_ZTIN8facebook5velox4exec14VectorFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec14VectorFunctionE }, comdat, align 8
@_ZTIN8facebook5velox4exec9SubscriptE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec9SubscriptE, ptr @_ZTIN8facebook5velox4exec14VectorFunctionE }, comdat, align 8
@_ZTIN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EEE, ptr @_ZTIN8facebook5velox4exec9SubscriptE }, comdat, align 8
@_ZTIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionE, ptr @_ZTIN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EEE }, align 8
@_ZTVN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EEE, ptr @_ZN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EED2Ev, ptr @_ZN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EED0Ev, ptr @_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_, ptr @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv, ptr @_ZNK8facebook5velox4exec14VectorFunction21isDefaultNullBehaviorEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv, ptr @_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv, ptr @_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv, ptr @_ZNK8facebook5velox4exec9Subscript11canPushdownEv] }, comdat, align 8
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTIN8facebook5velox11ArrayVectorE = external constant ptr
@_ZTISt9exception = external constant ptr
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"enable_expression_evaluation_cache\00", align 1
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZN5folly15ConversionErrorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@"_ZTSZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0" = internal constant [116 x i8] c"ZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0\00", align 1
@"_ZTIZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0" }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %enableCaching) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector", align 8
  %agg.tmp1 = alloca %"class.std::function", align 8
  %frombool = zext i1 %enableCaching to i8
  call void @_ZN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE10signaturesEv(ptr nonnull sret(%"class.std::vector") align 8 %agg.tmp)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp1, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp1, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, i8 0, i64 16, i1 false)
  store i8 %frombool, ptr %agg.tmp1, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEZNS2_9functions25registerSubscriptFunctionESD_bE3$_0E9_M_invokeERKSt9_Any_dataSD_SJ_SN_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEZNS2_9functions25registerSubscriptFunctionESD_bE3$_0E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox4exec30registerStatefulVectorFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt8functionIFSB_INS1_14VectorFunctionEES9_RKSA_INS1_17VectorFunctionArgESaISJ_EERKNS0_4core11QueryConfigEEENS1_22VectorFunctionMetadataEb(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, i8 0, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8functionIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %3 = load ptr, ptr %agg.tmp, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEED2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i3 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZNSt8functionIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEED2Ev.exit7: ; preds = %lpad, %if.then.i.i4
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #25
  resume { ptr, i32 } %17
}

declare noundef zeroext i1 @_ZN8facebook5velox4exec30registerStatefulVectorFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt8functionIFSB_INS1_14VectorFunctionEES9_RKSA_INS1_17VectorFunctionArgESaISJ_EERKNS0_4core11QueryConfigEEENS1_22VectorFunctionMetadataEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE10signaturesEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca [2 x ptr], align 8
  %ref.tmp3 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp4 = alloca %"class.facebook::velox::exec::FunctionSignatureBuilder", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator.0", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.0", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::allocator.0", align 1
  %ref.tmp42 = alloca %"class.std::shared_ptr", align 8
  %ref.tmp43 = alloca %"class.facebook::velox::exec::FunctionSignatureBuilder", align 8
  %ref.tmp44 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::allocator.0", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator.0", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator.0", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator.0", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp73 = alloca %"class.std::allocator.0", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  store ptr @.str, ptr %ref.tmp1, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %ref.tmp1, i64 1
  store ptr @.str.1, ptr %arrayinit.element, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp4, i64 0, i32 5
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp4, i64 0, i32 1
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp4, i64 0, i32 2
  %_M_rehash_policy.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp4, i64 0, i32 4
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp4, i64 0, i32 4, i32 1
  %argumentTypes_.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp4, i64 0, i32 2
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp3, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %ref.tmp4, i64 32
  br label %for.body

for.body:                                         ; preds = %entry, %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit
  %__begin3.0.ptr151 = phi ptr [ %ref.tmp1, %entry ], [ %__begin3.0.ptr, %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit ]
  %__begin3.0.idx150 = phi i64 [ 0, %entry ], [ %__begin3.0.add, %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 0, i64 200, i1 false)
  store ptr %_M_single_bucket.i.i.i, ptr %ref.tmp4, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %argumentTypes_.i, i8 0, i64 36, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #25
  br label %ehcleanup94

invoke.cont:                                      ; preds = %.noexc
  %call9 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #25
  %call.i30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc29 unwind label %lpad12

call.i.noexc29:                                   ; preds = %invoke.cont8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc31 unwind label %lpad12

.noexc31:                                         ; preds = %call.i.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1))
          to label %invoke.cont13 unwind label %lpad.i28

lpad.i28:                                         ; preds = %.noexc31
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #25
  br label %ehcleanup38

invoke.cont13:                                    ; preds = %.noexc31
  %call16 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %call.i.noexc37 unwind label %lpad19

call.i.noexc37:                                   ; preds = %invoke.cont15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc39 unwind label %lpad19

.noexc39:                                         ; preds = %call.i.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.3, i64 0, i64 8))
          to label %invoke.cont20 unwind label %lpad.i36

lpad.i36:                                         ; preds = %.noexc39
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #25
  br label %ehcleanup36

invoke.cont20:                                    ; preds = %.noexc39
  %call23 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %4 = load ptr, ptr %__begin3.0.ptr151, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #25
  %call.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i.noexc45 unwind label %lpad26

call.i.noexc45:                                   ; preds = %invoke.cont22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef %call.i46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc47 unwind label %lpad26

.noexc47:                                         ; preds = %call.i.noexc45
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc47
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #27
          to label %invoke.cont.i unwind label %lpad.i44.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i44.loopexit:                                ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i44

lpad.i44.loopexit.split-lp:                       ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i44

lpad.i44:                                         ; preds = %lpad.i44.loopexit.split-lp, %lpad.i44.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i44.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i44.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24) #25
  br label %ehcleanup34

if.end.i:                                         ; preds = %.noexc47
  %call.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  %add.ptr.i43 = getelementptr inbounds i8, ptr %4, i64 %call.i.i42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull %4, ptr noundef nonnull %add.ptr.i43)
          to label %invoke.cont27 unwind label %lpad.i44.loopexit

invoke.cont27:                                    ; preds = %if.end.i
  %call30 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(225) %call30)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont31
  %7 = load ptr, ptr %ref.tmp3, align 8
  store ptr %7, ptr %5, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp3, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont33

if.else.i.i:                                      ; preds = %invoke.cont31
  invoke void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then.i.i, %if.else.i.i
  %10 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont33
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
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
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
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
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit: ; preds = %invoke.cont33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #25
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp4) #25
  %__begin3.0.add = add nuw nsw i64 %__begin3.0.idx150, 8
  %__begin3.0.ptr = getelementptr inbounds i8, ptr %ref.tmp1, i64 %__begin3.0.add
  %cmp.not = icmp eq i64 %__begin3.0.add, 16
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %call.i.noexc, %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad7:                                            ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad12:                                           ; preds = %call.i.noexc29, %invoke.cont8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad14:                                           ; preds = %invoke.cont13
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad19:                                           ; preds = %call.i.noexc37, %invoke.cont15
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad21:                                           ; preds = %invoke.cont20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad26:                                           ; preds = %call.i.noexc45, %invoke.cont22
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %if.else.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad28
  %.pn14 = phi { ptr, i32 } [ %29, %lpad32 ], [ %28, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #25
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad26, %lpad.i44, %ehcleanup
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup ], [ %27, %lpad26 ], [ %lpad.phi, %lpad.i44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #25
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad21
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup34 ], [ %26, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #25
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad19, %lpad.i36, %ehcleanup35
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup35 ], [ %25, %lpad19 ], [ %3, %lpad.i36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #25
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad14
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup36 ], [ %24, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #25
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad12, %lpad.i28, %ehcleanup37
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %ehcleanup37 ], [ %23, %lpad12 ], [ %2, %lpad.i28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #25
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad7
  %.pn14.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %22, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #25
  br label %ehcleanup94

for.end:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %ref.tmp43, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %30, i8 0, i64 200, i1 false)
  %_M_single_bucket.i.i.i51 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp43, i64 0, i32 5
  store ptr %_M_single_bucket.i.i.i51, ptr %ref.tmp43, align 8
  %_M_bucket_count.i.i.i52 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp43, i64 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i52, align 8
  %_M_before_begin.i.i.i53 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp43, i64 0, i32 2
  %_M_rehash_policy.i.i.i54 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp43, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i53, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i54, align 8
  %_M_next_resize.i.i.i.i55 = getelementptr inbounds %"class.std::_Hashtable", ptr %ref.tmp43, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i55, i8 0, i64 16, i1 false)
  %argumentTypes_.i57 = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp43, i64 0, i32 2
  %_M_finish.i.i.i.i.i58 = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp43, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i.i58, align 8
  %_M_end_of_storage.i.i.i.i.i60 = getelementptr inbounds %"class.facebook::velox::exec::FunctionSignatureBuilder", ptr %ref.tmp43, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %argumentTypes_.i57, i8 0, i64 36, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #25
  %call.i67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %call.i.noexc66 unwind label %lpad46

call.i.noexc66:                                   ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44, ptr noundef %call.i67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc68 unwind label %lpad46

.noexc68:                                         ; preds = %call.i.noexc66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.4, i64 0, i64 1))
          to label %invoke.cont47 unwind label %lpad.i65

lpad.i65:                                         ; preds = %.noexc68
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #25
  br label %ehcleanup94

invoke.cont47:                                    ; preds = %.noexc68
  %call50 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #25
  %call.i76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %call.i.noexc75 unwind label %lpad53

call.i.noexc75:                                   ; preds = %invoke.cont49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef %call.i76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %.noexc77 unwind label %lpad53

.noexc77:                                         ; preds = %call.i.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1))
          to label %invoke.cont54 unwind label %lpad.i74

lpad.i74:                                         ; preds = %.noexc77
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #25
  br label %ehcleanup90

invoke.cont54:                                    ; preds = %.noexc77
  %call57 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #25
  %call.i85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %call.i.noexc84 unwind label %lpad60

call.i.noexc84:                                   ; preds = %invoke.cont56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef %call.i85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %.noexc86 unwind label %lpad60

.noexc86:                                         ; preds = %call.i.noexc84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.5, i64 0, i64 1))
          to label %invoke.cont61 unwind label %lpad.i83

lpad.i83:                                         ; preds = %.noexc86
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58) #25
  br label %ehcleanup88

invoke.cont61:                                    ; preds = %.noexc86
  %call64 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #25
  %call.i94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %call.i.noexc93 unwind label %lpad67

call.i.noexc93:                                   ; preds = %invoke.cont63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef %call.i94, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %.noexc95 unwind label %lpad67

.noexc95:                                         ; preds = %call.i.noexc93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.6, i64 0, i64 8))
          to label %invoke.cont68 unwind label %lpad.i92

lpad.i92:                                         ; preds = %.noexc95
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65) #25
  br label %ehcleanup86

invoke.cont68:                                    ; preds = %.noexc95
  %call71 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #25
  %call.i103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %call.i.noexc102 unwind label %lpad74

call.i.noexc102:                                  ; preds = %invoke.cont70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, ptr noundef %call.i103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %.noexc104 unwind label %lpad74

.noexc104:                                        ; preds = %call.i.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.4, i64 0, i64 1))
          to label %invoke.cont75 unwind label %lpad.i101

lpad.i101:                                        ; preds = %.noexc104
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp72) #25
  br label %ehcleanup84

invoke.cont75:                                    ; preds = %.noexc104
  %call78 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(225) %call78)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  %36 = load ptr, ptr %_M_finish.i.i, align 8
  %37 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i109 = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i109, label %if.else.i.i114, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %invoke.cont79
  %38 = load ptr, ptr %ref.tmp42, align 8
  store ptr %38, ptr %36, align 8
  %_M_refcount.i.i.i.i.i.i111 = getelementptr inbounds %"class.std::__shared_ptr", ptr %36, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i111, align 8
  %_M_refcount4.i.i.i.i.i.i112 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp42, i64 0, i32 1
  %39 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i112, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i112, align 8
  store ptr %39, ptr %_M_refcount.i.i.i.i.i.i111, align 8
  store ptr null, ptr %ref.tmp42, align 8
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i113 = getelementptr inbounds %"class.std::shared_ptr", ptr %40, i64 1
  store ptr %incdec.ptr.i.i113, ptr %_M_finish.i.i, align 8
  br label %invoke.cont81

if.else.i.i114:                                   ; preds = %invoke.cont79
  invoke void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.then.i.i110, %if.else.i.i114
  %_M_refcount.i.i117 = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp42, i64 0, i32 1
  %41 = load ptr, ptr %_M_refcount.i.i117, align 8
  %cmp.not.i.i.i118 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i118, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit148, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %invoke.cont81
  %_M_use_count.i.i.i.i120 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 1
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i120 acquire, align 8
  %cmp.i.i.i.i121 = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i121, label %if.then.i.i.i.i144, label %if.end.i.i.i.i122

if.then.i.i.i.i144:                               ; preds = %if.then.i.i.i119
  store i32 0, ptr %_M_use_count.i.i.i.i120, align 8
  %_M_weak_count.i.i.i.i145 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i145, align 4
  %vtable.i.i.i.i146 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i146, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i147, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %if.end8.sink.split.i.i.i.i139

if.end.i.i.i.i122:                                ; preds = %if.then.i.i.i119
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i123 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i123, label %if.else.i.i.i.i.i143, label %if.then.i.i.i.i.i124

if.then.i.i.i.i.i124:                             ; preds = %if.end.i.i.i.i122
  %add.i.i.i.i.i125 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i125, ptr %_M_use_count.i.i.i.i120, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126

if.else.i.i.i.i.i143:                             ; preds = %if.end.i.i.i.i122
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126: ; preds = %if.else.i.i.i.i.i143, %if.then.i.i.i.i.i124
  %retval.i.0.i.i.i.i127 = phi i32 [ %43, %if.then.i.i.i.i.i124 ], [ %46, %if.else.i.i.i.i.i143 ]
  %cmp6.i.i.i.i128 = icmp eq i32 %retval.i.0.i.i.i.i127, 1
  br i1 %cmp6.i.i.i.i128, label %if.then7.i.i.i.i129, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit148

if.then7.i.i.i.i129:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126
  %vtable.i.i.i.i.i.i130 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i131 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i130, i64 2
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i131, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  %_M_weak_count.i.i.i.i.i.i132 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 2
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i133 = icmp eq i8 %48, 0
  br i1 %tobool.i.not.i.i.i.i.i.i133, label %if.else.i.i.i.i.i.i.i142, label %if.then.i.i.i.i.i.i.i134

if.then.i.i.i.i.i.i.i134:                         ; preds = %if.then7.i.i.i.i129
  %49 = load i32, ptr %_M_weak_count.i.i.i.i.i.i132, align 4
  %add.i.i.i.i.i.i.i135 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i.i.i135, ptr %_M_weak_count.i.i.i.i.i.i132, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136

if.else.i.i.i.i.i.i.i142:                         ; preds = %if.then7.i.i.i.i129
  %50 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i132, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136: ; preds = %if.else.i.i.i.i.i.i.i142, %if.then.i.i.i.i.i.i.i134
  %retval.i.0.i.i.i.i.i.i137 = phi i32 [ %49, %if.then.i.i.i.i.i.i.i134 ], [ %50, %if.else.i.i.i.i.i.i.i142 ]
  %cmp.i.i.i.i.i.i138 = icmp eq i32 %retval.i.0.i.i.i.i.i.i137, 1
  br i1 %cmp.i.i.i.i.i.i138, label %if.end8.sink.split.i.i.i.i139, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit148

if.end8.sink.split.i.i.i.i139:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136, %if.then.i.i.i.i144
  %vtable2.i.i.i.i.i.i140 = load ptr, ptr %41, align 8
  %vfn3.i.i.i.i.i.i141 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i140, i64 3
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i141, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit148

_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit148: ; preds = %invoke.cont81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136, %if.end8.sink.split.i.i.i.i139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #25
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp43) #25
  ret void

lpad46:                                           ; preds = %call.i.noexc66, %for.end
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad48:                                           ; preds = %invoke.cont47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad53:                                           ; preds = %call.i.noexc75, %invoke.cont49
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad55:                                           ; preds = %invoke.cont54
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad60:                                           ; preds = %call.i.noexc84, %invoke.cont56
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad62:                                           ; preds = %invoke.cont61
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad67:                                           ; preds = %call.i.noexc93, %invoke.cont63
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad69:                                           ; preds = %invoke.cont68
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad74:                                           ; preds = %call.i.noexc102, %invoke.cont70
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad76:                                           ; preds = %invoke.cont77, %invoke.cont75
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad80:                                           ; preds = %if.else.i.i114
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42) #25
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad80, %lpad76
  %.pn = phi { ptr, i32 } [ %62, %lpad80 ], [ %61, %lpad76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #25
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad74, %lpad.i101, %ehcleanup83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup83 ], [ %60, %lpad74 ], [ %35, %lpad.i101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #25
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad69
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup84 ], [ %59, %lpad69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #25
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad67, %lpad.i92, %ehcleanup85
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup85 ], [ %58, %lpad67 ], [ %34, %lpad.i92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #25
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad62
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup86 ], [ %57, %lpad62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #25
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad60, %lpad.i83, %ehcleanup87
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup87 ], [ %56, %lpad60 ], [ %33, %lpad.i83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #25
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad55
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup88 ], [ %55, %lpad55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #25
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad53, %lpad.i74, %ehcleanup89
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup89 ], [ %54, %lpad53 ], [ %32, %lpad.i74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #25
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad48
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup90 ], [ %53, %lpad48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #25
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup91, %lpad.i65, %lpad46, %ehcleanup39, %lpad.i, %lpad
  %ref.tmp45.sink = phi ptr [ %ref.tmp6, %lpad ], [ %ref.tmp6, %lpad.i ], [ %ref.tmp6, %ehcleanup39 ], [ %ref.tmp45, %lpad46 ], [ %ref.tmp45, %lpad.i65 ], [ %ref.tmp45, %ehcleanup91 ]
  %ref.tmp43.sink = phi ptr [ %ref.tmp4, %lpad ], [ %ref.tmp4, %lpad.i ], [ %ref.tmp4, %ehcleanup39 ], [ %ref.tmp43, %lpad46 ], [ %ref.tmp43, %lpad.i65 ], [ %ref.tmp43, %ehcleanup91 ]
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad ], [ %1, %lpad.i ], [ %.pn14.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %52, %lpad46 ], [ %31, %lpad.i65 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.sink) #25
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp43.sink) #25
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #25
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn.pn.pn.pn.pn
}

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.facebook::velox::exec::SignatureVariable", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.std::optional.14", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  invoke void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) @.str.8)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #25
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i5) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %3, %lpad3 ]
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i7 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i7, label %ehcleanup7, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #25
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %if.then.i.i.i.i8, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #25
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
  call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %6 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  ret ptr %this

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #25
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
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %9 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
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
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #25
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i.i.i.i.i) #25
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
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %parameters_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %returnType_) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #26
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
  tail call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

_ZNKSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %sub.ptr.div.i
  %_M_refcount4.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args, i64 0, i32 1
  %2 = load <2 x ptr>, ptr %__args, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store <2 x ptr> %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !10, !noalias !7
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store <2 x ptr> %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !7, !noalias !10
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !10, !noalias !7
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !12

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !16, !noalias !13
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !16, !noalias !13
  store <2 x ptr> %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !13, !noalias !16
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !16, !noalias !13
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12, !llvm.loop !12

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::exec::FunctionSignature>, std::allocator<std::shared_ptr<facebook::velox::exec::FunctionSignature>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN8facebook5velox4exec17SignatureVariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_ENS1_13ParameterTypeEbbb(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %return, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit
  %retval.sroa.0.0 = load ptr, ptr %retval.sroa.0.010, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0, null
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !18

if.end15:                                         ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
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
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #25
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
  br i1 %cmp.not, label %for.cond, label %return, !llvm.loop !19

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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #25
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #25
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cleanup, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %cleanup, label %for.inc

lpad:                                             ; preds = %if.then28, %if.end36
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #25
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.028, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !20

if.end20:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont23 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end20
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #26
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %11) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE16_M_allocate_nodeIJRS9_RKSD_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(68) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #25
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #25
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #25
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #26
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #26
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #25
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #25
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i.i.i) #25
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %8 = load ptr, ptr %parameters_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_) #25
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %6 = load ptr, ptr %parameters_, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_, ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_4) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc31 unwind label %lpad.i.loopexit.split-lp

.noexc31:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_.i) #25
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i.loopexit, %lpad.i.loopexit.split-lp, %if.then.i.i.i, %lpad10.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad5.i ], [ %4, %if.then.i.i.i ], [ %4, %lpad10.i ], [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015) #25
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i, %.noexc.i
  %incdec.ptr.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.sroa.0.014, i64 1
  %incdec.ptr = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__cur.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !22

lpad:                                             ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %.pn.i, %ehcleanup.i ]
  %10 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %__result, ptr noundef %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %14) #24
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %9, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #25
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04) #25
  %incdec.ptr = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %__first.addr.04, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !24

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %cond.i19, ptr noundef %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #25
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
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
  br i1 %cmp.not.i.i.i.i.i33, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !24

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i.i29 unwind label %lpad2.i.i.i.i.i25

lpad2.i.i.i.i.i25:                                ; preds = %invoke.cont3.i.i.i.i.i28, %lpad.i.i.i.i.i24
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread48 unwind label %terminate.lpad.i.i.i.i.i26

lpad.body.thread48:                               ; preds = %lpad2.i.i.i.i.i25
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #25
  br label %if.else

terminate.lpad.i.i.i.i.i26:                       ; preds = %lpad2.i.i.i.i.i25
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

unreachable.i.i.i.i.i29:                          ; preds = %invoke.cont3.i.i.i.i.i28
  unreachable

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i34 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %1, ptr noundef %0)
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
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
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #25
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #26
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i41, %if.end
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i) #25
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
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %6 = load ptr, ptr %parameters_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #25
  ret void
}

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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !25

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #27
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #28
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !26

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
  br i1 %cmp.i.i.i.i.i81, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !27

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
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #26
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEZNS2_9functions25registerSubscriptFunctionESD_bE3$_0E9_M_invokeERKSt9_Any_dataSD_SJ_SN_"(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.38") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture nonnull readnone align 8 %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %0 = load atomic i8, ptr @"_ZGVZZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess" acquire, align 8, !noalias !31
  %guard.uninitialized.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %init.end.i.i.i, !prof !36

init.check.i.i.i:                                 ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess") #25, !noalias !31
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %init.end.i.i.i, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr null, ptr @"_ZZZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess", align 8, !alias.scope !37, !noalias !31
  %call5.i.i.i5.i.i.i.i1.i.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !40

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i1.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i1.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !41
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i1.i.i, align 8, !noalias !41
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i1.i.i, i64 0, i32 1
  %mapSubscript_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i1.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i8 0, ptr %mapSubscript_.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %firstSeenMap_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i1.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %firstSeenMap_.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !41
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i.i, align 8, !noalias !41
  store ptr %call5.i.i.i5.i.i.i.i1.i.i, ptr getelementptr inbounds (%"class.std::shared_ptr.48", ptr @"_ZZZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess", i64 0, i32 0, i32 1), align 8, !alias.scope !37, !noalias !31
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr @"_ZZZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess", align 8, !alias.scope !37, !noalias !31
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionEED2Ev, ptr nonnull @"_ZZZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess", ptr nonnull @__dso_handle) #25, !noalias !31
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess") #25, !noalias !31
  br label %init.end.i.i.i

init.end.i.i.i:                                   ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %entry
  %3 = load ptr, ptr %__args1, align 8, !noalias !31
  %4 = load ptr, ptr %3, align 8, !noalias !31
  %kind_.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Type", ptr %4, i64 0, i32 2
  %5 = load i8, ptr %kind_.i.i.i.i.i, align 8, !noalias !31
  %cmp.i.i.i.i = icmp eq i8 %5, 30
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %init.end.i.i.i
  %6 = load ptr, ptr @"_ZZZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess", align 8, !noalias !31
  %7 = load ptr, ptr getelementptr inbounds (%"class.std::shared_ptr.48", ptr @"_ZZZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess", i64 0, i32 0, i32 1), align 8, !noalias !31
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERZNS2_9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JSE_RKSt6vectorINS3_17VectorFunctionArgESaISI_EERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !31
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !31
  br label %"_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERZNS2_9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JSE_RKSt6vectorINS3_17VectorFunctionArgESaISI_EERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit"

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !31
  br label %"_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERZNS2_9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JSE_RKSt6vectorINS3_17VectorFunctionArgESaISI_EERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit"

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess") #25, !noalias !31
  resume { ptr, i32 } %11

if.else.i.i.i:                                    ; preds = %init.end.i.i.i
  %12 = load i8, ptr %__functor, align 8, !noalias !31
  %13 = and i8 %12, 1
  %tobool5.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool5.not.i.i.i, label %land.end.i.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.else.i.i.i
  %call6.i.i.i = tail call noundef zeroext i1 @_ZNK8facebook5velox4core11QueryConfig34isExpressionEvaluationCacheEnabledEv(ptr noundef nonnull align 8 dereferenceable(8) %__args3), !noalias !31
  %14 = zext i1 %call6.i.i.i to i8
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %land.rhs.i.i.i, %if.else.i.i.i
  %frombool.i.i.i = phi i8 [ 0, %if.else.i.i.i ], [ %14, %land.rhs.i.i.i ]
  %call5.i.i.i5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28, !noalias !42
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i5.i.i.i.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !42
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i5.i.i.i.i.i.i.i, align 8, !noalias !42
  %_M_impl.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i.i.i.i, i64 0, i32 1
  %mapSubscript_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store i8 %frombool.i.i.i, ptr %mapSubscript_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %firstSeenMap_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %firstSeenMap_.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !42
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  br label %"_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERZNS2_9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JSE_RKSt6vectorINS3_17VectorFunctionArgESaISI_EERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit"

"_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERZNS2_9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JSE_RKSt6vectorINS3_17VectorFunctionArgESaISI_EERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit": ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %land.end.i.i.i
  %ref.tmp.sroa.5.0.i = phi ptr [ null, %if.then.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i.i.i ], [ %call5.i.i.i5.i.i.i.i.i.i.i, %land.end.i.i.i ]
  %ref.tmp.sroa.0.0.i = phi ptr [ %6, %if.then.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %_M_impl.i.i.i.i.i.i.i.i.i, %land.end.i.i.i ]
  store ptr %ref.tmp.sroa.0.0.i, ptr %agg.result, align 8, !alias.scope !28
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.39", ptr %agg.result, i64 0, i32 1
  store ptr %ref.tmp.sroa.5.0.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEZNS2_9functions25registerSubscriptFunctionESD_bE3$_0E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i8, ptr %__source, align 8
  store i8 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8
  %cmp.not.i.i = icmp eq ptr %this.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.val, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #25
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this.val, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #25
  br label %_ZNSt12__shared_ptrIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4core11QueryConfig34isExpressionEvaluationCacheEnabledEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %ref.tmp3 = alloca i8, align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([35 x i8], ptr @.str.12, i64 0, i64 34))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  store i8 1, ptr %ref.tmp3, align 1
  %1 = load ptr, ptr %this, align 8
  %call2.i3 = invoke noundef zeroext i1 @_ZNK8facebook5velox6Config3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  ret i1 %call2.i3

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 dereferenceable(64) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %__ti) unnamed_addr #15 align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mapSubscript_.i = getelementptr inbounds %"class.facebook::velox::functions::SubscriptImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN8facebook5velox9functions12MapSubscriptD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %mapSubscript_.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mapSubscript_.i.i = getelementptr inbounds %"class.facebook::velox::functions::SubscriptImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN8facebook5velox9functions12MapSubscriptD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %mapSubscript_.i.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localResult = alloca %"class.std::shared_ptr.54", align 16
  %ref.tmp = alloca %"class.std::shared_ptr.54", align 16
  %ref.tmp8 = alloca %"class.std::shared_ptr.54", align 16
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 32
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %localResult, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %2, align 8
  %typeKind_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %3, i64 0, i32 2
  %4 = load i8, ptr %typeKind_.i, align 8
  switch i8 %4, label %sw.default [
    i8 30, label %sw.bb
    i8 31, label %sw.bb7
  ]

lpad:                                             ; preds = %sw.epilog, %sw.bb7, %sw.bb
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localResult) #25
  resume { ptr, i32 } %5

sw.bb:                                            ; preds = %if.end
  invoke void @_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE10applyArrayERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERNS0_4exec7EvalCtxE(ptr nonnull sret(%"class.std::shared_ptr.54") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(104) %context)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %sw.bb
  %_M_refcount4.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %localResult, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %ref.tmp, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %6, ptr %localResult, align 16
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit: ; preds = %invoke.cont5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %18 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i8 ], [ %22, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %sw.epilog

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %sw.epilog.sink.split, label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %mapSubscript_ = getelementptr inbounds %"class.facebook::velox::functions::SubscriptImpl", ptr %this, i64 0, i32 1
  invoke void @_ZNK8facebook5velox9functions12MapSubscript8applyMapERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS9_EERNS0_4exec7EvalCtxE(ptr nonnull sret(%"class.std::shared_ptr.54") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(40) %mapSubscript_, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(104) %context)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %sw.bb7
  %_M_refcount4.i.i.i10 = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %ref.tmp8, i64 0, i32 1
  %_M_refcount3.i.i.i11 = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %localResult, i64 0, i32 1
  %27 = load <2 x ptr>, ptr %ref.tmp8, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp8, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %_M_refcount3.i.i.i11, align 8
  store <2 x ptr> %27, ptr %localResult, align 16
  %cmp.not.i.i.i.i12 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i12, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit42, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i.i14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 1
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i.i15 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i.i15, label %if.then.i.i.i.i.i38, label %if.end.i.i.i.i.i16

if.then.i.i.i.i.i38:                              ; preds = %if.then.i.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i.i14, align 8
  %_M_weak_count.i.i.i.i.i39 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i39, align 4
  %vtable.i.i.i.i.i40 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i40, i64 2
  %31 = load ptr, ptr %vfn.i.i.i.i.i41, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
  br label %if.end8.sink.split.i.i.i.i.i33

if.end.i.i.i.i.i16:                               ; preds = %if.then.i.i.i.i13
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i17 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i17, label %if.else.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i18

if.then.i.i.i.i.i.i18:                            ; preds = %if.end.i.i.i.i.i16
  %add.i.i.i.i.i.i19 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i.i14, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

if.else.i.i.i.i.i.i37:                            ; preds = %if.end.i.i.i.i.i16
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i21 = phi i32 [ %30, %if.then.i.i.i.i.i.i18 ], [ %33, %if.else.i.i.i.i.i.i37 ]
  %cmp6.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i21, 1
  br i1 %cmp6.i.i.i.i.i22, label %if.then7.i.i.i.i.i23, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit42

if.then7.i.i.i.i.i23:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20
  %vtable.i.i.i.i.i.i.i24 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i24, i64 2
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i.i25, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
  %_M_weak_count.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %28, i64 0, i32 2
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i27 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i27, label %if.else.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i28:                        ; preds = %if.then7.i.i.i.i.i23
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i26, align 4
  %add.i.i.i.i.i.i.i.i29 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i29, ptr %_M_weak_count.i.i.i.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30

if.else.i.i.i.i.i.i.i.i36:                        ; preds = %if.then7.i.i.i.i.i23
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30: ; preds = %if.else.i.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i.i28
  %retval.i.0.i.i.i.i.i.i.i31 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i28 ], [ %37, %if.else.i.i.i.i.i.i.i.i36 ]
  %cmp.i.i.i.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i31, 1
  br i1 %cmp.i.i.i.i.i.i.i32, label %if.end8.sink.split.i.i.i.i.i33, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit42

if.end8.sink.split.i.i.i.i.i33:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i38
  %vtable2.i.i.i.i.i.i.i34 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i.i35 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i34, i64 3
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i.i35, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit42

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit42: ; preds = %invoke.cont9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30, %if.end8.sink.split.i.i.i.i.i33
  %39 = load ptr, ptr %_M_refcount4.i.i.i10, align 8
  %cmp.not.i.i.i44 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i44, label %sw.epilog, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit42
  %_M_use_count.i.i.i.i46 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 1
  %40 = load atomic i64, ptr %_M_use_count.i.i.i.i46 acquire, align 8
  %cmp.i.i.i.i47 = icmp eq i64 %40, 4294967297
  %41 = trunc i64 %40 to i32
  br i1 %cmp.i.i.i.i47, label %sw.epilog.sink.split.sink.split, label %if.end.i.i.i.i48

if.end.i.i.i.i48:                                 ; preds = %if.then.i.i.i45
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i49 = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i49, label %if.else.i.i.i.i.i69, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i48
  %add.i.i.i.i.i51 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52

if.else.i.i.i.i.i69:                              ; preds = %if.end.i.i.i.i48
  %43 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52: ; preds = %if.else.i.i.i.i.i69, %if.then.i.i.i.i.i50
  %retval.i.0.i.i.i.i53 = phi i32 [ %41, %if.then.i.i.i.i.i50 ], [ %43, %if.else.i.i.i.i.i69 ]
  %cmp6.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i53, 1
  br i1 %cmp6.i.i.i.i54, label %if.then7.i.i.i.i55, label %sw.epilog

if.then7.i.i.i.i55:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52
  %vtable.i.i.i.i.i.i56 = load ptr, ptr %39, align 8
  %vfn.i.i.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i56, i64 2
  %44 = load ptr, ptr %vfn.i.i.i.i.i.i57, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  %_M_weak_count.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %39, i64 0, i32 2
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i59 = icmp eq i8 %45, 0
  br i1 %tobool.i.not.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i60:                          ; preds = %if.then7.i.i.i.i55
  %46 = load i32, ptr %_M_weak_count.i.i.i.i.i.i58, align 4
  %add.i.i.i.i.i.i.i61 = add nsw i32 %46, -1
  store i32 %add.i.i.i.i.i.i.i61, ptr %_M_weak_count.i.i.i.i.i.i58, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62

if.else.i.i.i.i.i.i.i68:                          ; preds = %if.then7.i.i.i.i55
  %47 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62: ; preds = %if.else.i.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i.i60
  %retval.i.0.i.i.i.i.i.i63 = phi i32 [ %46, %if.then.i.i.i.i.i.i.i60 ], [ %47, %if.else.i.i.i.i.i.i.i68 ]
  %cmp.i.i.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i.i.i63, 1
  br i1 %cmp.i.i.i.i.i.i64, label %sw.epilog.sink.split, label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

sw.epilog.sink.split.sink.split:                  ; preds = %if.then.i.i.i45, %if.then.i.i.i
  %_M_use_count.i.i.i.i46.sink = phi ptr [ %_M_use_count.i.i.i.i, %if.then.i.i.i ], [ %_M_use_count.i.i.i.i46, %if.then.i.i.i45 ]
  %.sink111 = phi ptr [ %18, %if.then.i.i.i ], [ %39, %if.then.i.i.i45 ]
  store i32 0, ptr %_M_use_count.i.i.i.i46.sink, align 8
  %_M_weak_count.i.i.i.i71 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.sink111, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i71, align 4
  %vtable.i.i.i.i72 = load ptr, ptr %.sink111, align 8
  %vfn.i.i.i.i73 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i72, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i73, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %.sink111) #25
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %.sink108 = phi ptr [ %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62 ], [ %.sink111, %sw.epilog.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i66 = load ptr, ptr %.sink108, align 8
  %vfn3.i.i.i.i.i.i67 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i66, i64 3
  %49 = load ptr, ptr %vfn3.i.i.i.i.i.i67, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %.sink108) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit
  invoke void @_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_(ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %localResult, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %sw.epilog
  %_M_refcount.i.i75 = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %localResult, i64 0, i32 1
  %50 = load ptr, ptr %_M_refcount.i.i75, align 8
  %cmp.not.i.i.i76 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i76, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit106, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i78 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 1
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i78 acquire, align 8
  %cmp.i.i.i.i79 = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i.i102, label %if.end.i.i.i.i80

if.then.i.i.i.i102:                               ; preds = %if.then.i.i.i77
  store i32 0, ptr %_M_use_count.i.i.i.i78, align 8
  %_M_weak_count.i.i.i.i103 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i103, align 4
  %vtable.i.i.i.i104 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i104, i64 2
  %53 = load ptr, ptr %vfn.i.i.i.i105, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  br label %if.end8.sink.split.i.i.i.i97

if.end.i.i.i.i80:                                 ; preds = %if.then.i.i.i77
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i81 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i81, label %if.else.i.i.i.i.i101, label %if.then.i.i.i.i.i82

if.then.i.i.i.i.i82:                              ; preds = %if.end.i.i.i.i80
  %add.i.i.i.i.i83 = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i83, ptr %_M_use_count.i.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

if.else.i.i.i.i.i101:                             ; preds = %if.end.i.i.i.i80
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84: ; preds = %if.else.i.i.i.i.i101, %if.then.i.i.i.i.i82
  %retval.i.0.i.i.i.i85 = phi i32 [ %52, %if.then.i.i.i.i.i82 ], [ %55, %if.else.i.i.i.i.i101 ]
  %cmp6.i.i.i.i86 = icmp eq i32 %retval.i.0.i.i.i.i85, 1
  br i1 %cmp6.i.i.i.i86, label %if.then7.i.i.i.i87, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit106

if.then7.i.i.i.i87:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84
  %vtable.i.i.i.i.i.i88 = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i89 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i88, i64 2
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i89, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  %_M_weak_count.i.i.i.i.i.i90 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %50, i64 0, i32 2
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i91 = icmp eq i8 %57, 0
  br i1 %tobool.i.not.i.i.i.i.i.i91, label %if.else.i.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i.i92

if.then.i.i.i.i.i.i.i92:                          ; preds = %if.then7.i.i.i.i87
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i90, align 4
  %add.i.i.i.i.i.i.i93 = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i93, ptr %_M_weak_count.i.i.i.i.i.i90, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

if.else.i.i.i.i.i.i.i100:                         ; preds = %if.then7.i.i.i.i87
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94: ; preds = %if.else.i.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i.i92
  %retval.i.0.i.i.i.i.i.i95 = phi i32 [ %58, %if.then.i.i.i.i.i.i.i92 ], [ %59, %if.else.i.i.i.i.i.i.i100 ]
  %cmp.i.i.i.i.i.i96 = icmp eq i32 %retval.i.0.i.i.i.i.i.i95, 1
  br i1 %cmp.i.i.i.i.i.i96, label %if.end8.sink.split.i.i.i.i97, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit106

if.end8.sink.split.i.i.i.i97:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94, %if.then.i.i.i.i102
  %vtable2.i.i.i.i.i.i98 = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i99 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i98, i64 3
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i99, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #25
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit106

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit106: ; preds = %invoke.cont11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94, %if.end8.sink.split.i.i.i.i97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14VectorFunction21isDefaultNullBehaviorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv(ptr noalias sret(%"class.std::vector.67") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv(ptr noalias sret(%"class.std::optional.69") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.74", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK8facebook5velox9functions12_GLOBAL__N_117SubscriptFunction11canPushdownEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mapSubscript_ = getelementptr inbounds %"class.facebook::velox::functions::SubscriptImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN8facebook5velox9functions12MapSubscriptD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %mapSubscript_) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mapSubscript_.i = getelementptr inbounds %"class.facebook::velox::functions::SubscriptImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN8facebook5velox9functions12MapSubscriptD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %mapSubscript_.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec9Subscript11canPushdownEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9functions12MapSubscriptD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.facebook::velox::functions::MapSubscript", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9functions15LookupTableBaseEED2Ev.exit, label %if.then.i.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9functions15LookupTableBaseEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9functions15LookupTableBaseEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions15LookupTableBaseEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox9functions15LookupTableBaseEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds %"class.facebook::velox::functions::MapSubscript", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions15LookupTableBaseEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i30, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i14, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i24, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions15LookupTableBaseEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE10applyArrayERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERNS0_4exec7EvalCtxE(ptr noalias sret(%"class.std::shared_ptr.54") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(104) %context) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayArg = alloca %"class.std::shared_ptr.54", align 8
  %indexArg = alloca %"class.std::shared_ptr.54", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load ptr, ptr %0, align 8
  %typeKind_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %1, i64 0, i32 2
  %2 = load i8, ptr %typeKind_.i, align 8
  %cmp.not = icmp eq i8 %2, 30
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  store ptr %1, ptr %arrayArg, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %arrayArg, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %if.end, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %7 = load ptr, ptr %args, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::shared_ptr.54", ptr %7, i64 1
  %8 = load ptr, ptr %add.ptr.i, align 8
  store ptr %8, ptr %indexArg, align 8
  %_M_refcount.i.i5 = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %indexArg, i64 0, i32 1
  %_M_refcount3.i.i6 = getelementptr inbounds %"class.std::shared_ptr.54", ptr %7, i64 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i6, align 8
  store ptr %9, ptr %_M_refcount.i.i5, align 8
  %cmp.not.i.i.i7 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i7, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit14, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i9 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i10 = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i.i.i10, label %if.else.i.i.i.i.i13, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.then.i.i.i8
  %11 = load i32, ptr %_M_use_count.i.i.i.i9, align 4
  %add.i.i.i.i.i12 = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i12, ptr %_M_use_count.i.i.i.i9, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit14

if.else.i.i.i.i.i13:                              ; preds = %if.then.i.i.i8
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i9, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %indexArg, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit14

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit14: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, %if.then.i.i.i.i.i11, %if.else.i.i.i.i.i13
  %13 = phi ptr [ %8, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit ], [ %8, %if.then.i.i.i.i.i11 ], [ %.pre, %if.else.i.i.i.i.i13 ]
  %typeKind_.i15 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %13, i64 0, i32 2
  %14 = load i8, ptr %typeKind_.i15, align 8
  %switch = icmp eq i8 %14, 3
  br i1 %switch, label %sw.bb, label %sw.bb8

sw.bb:                                            ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit14
  invoke void @_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxE(ptr sret(%"class.std::shared_ptr.54") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %arrayArg, ptr noundef nonnull align 8 dereferenceable(16) %indexArg, ptr noundef nonnull align 8 dereferenceable(104) %context)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %sw.bb8, %sw.bb
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indexArg) #25
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayArg) #25
  resume { ptr, i32 } %15

sw.bb8:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit14
  invoke void @_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxE(ptr sret(%"class.std::shared_ptr.54") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %arrayArg, ptr noundef nonnull align 8 dereferenceable(16) %indexArg, ptr noundef nonnull align 8 dereferenceable(104) %context)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %sw.bb8, %sw.bb
  %16 = load ptr, ptr %_M_refcount.i.i5, align 8
  %cmp.not.i.i.i17 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i17, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i19 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i.i19 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i18
  store i32 0, ptr %_M_use_count.i.i.i.i19, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i18
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i22, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i21 = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i21, ptr %_M_use_count.i.i.i.i19, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i22:                              ; preds = %if.end.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i22, %if.then.i.i.i.i.i20
  %retval.i.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i20 ], [ %21, %if.else.i.i.i.i.i22 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %22 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %24 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %26 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %27 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit54, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_use_count.i.i.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 1
  %28 = load atomic i64, ptr %_M_use_count.i.i.i.i26 acquire, align 8
  %cmp.i.i.i.i27 = icmp eq i64 %28, 4294967297
  %29 = trunc i64 %28 to i32
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i50, label %if.end.i.i.i.i28

if.then.i.i.i.i50:                                ; preds = %if.then.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i26, align 8
  %_M_weak_count.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i51, align 4
  %vtable.i.i.i.i52 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i53 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i52, i64 2
  %30 = load ptr, ptr %vfn.i.i.i.i53, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  br label %if.end8.sink.split.i.i.i.i45

if.end.i.i.i.i28:                                 ; preds = %if.then.i.i.i25
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i29 = icmp eq i8 %31, 0
  br i1 %tobool.i.not.i.i.i.i29, label %if.else.i.i.i.i.i49, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i28
  %add.i.i.i.i.i31 = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

if.else.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i28
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32: ; preds = %if.else.i.i.i.i.i49, %if.then.i.i.i.i.i30
  %retval.i.0.i.i.i.i33 = phi i32 [ %29, %if.then.i.i.i.i.i30 ], [ %32, %if.else.i.i.i.i.i49 ]
  %cmp6.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i33, 1
  br i1 %cmp6.i.i.i.i34, label %if.then7.i.i.i.i35, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit54

if.then7.i.i.i.i35:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32
  %vtable.i.i.i.i.i.i36 = load ptr, ptr %27, align 8
  %vfn.i.i.i.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i36, i64 2
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i37, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  %_M_weak_count.i.i.i.i.i.i38 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %27, i64 0, i32 2
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i39 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i.i39, label %if.else.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i35
  %35 = load i32, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i.i41 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i.i.i41, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

if.else.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i35
  %36 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i40
  %retval.i.0.i.i.i.i.i.i43 = phi i32 [ %35, %if.then.i.i.i.i.i.i.i40 ], [ %36, %if.else.i.i.i.i.i.i.i48 ]
  %cmp.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i.i44, label %if.end8.sink.split.i.i.i.i45, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit54

if.end8.sink.split.i.i.i.i45:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.then.i.i.i.i50
  %vtable2.i.i.i.i.i.i46 = load ptr, ptr %27, align 8
  %vfn3.i.i.i.i.i.i47 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i46, i64 3
  %37 = load ptr, ptr %vfn3.i.i.i.i.i.i47, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit54

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit54: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.end8.sink.split.i.i.i.i45
  ret void
}

declare void @_ZNK8facebook5velox9functions12MapSubscript8applyMapERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS9_EERNS0_4exec7EvalCtxE(ptr sret(%"class.std::shared_ptr.54") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

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
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %result, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %localResult, i64 0, i32 1
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
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %19, i64 0, i32 2
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %14, ptr %_M_refcount.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end9.i.i.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxE(ptr noalias sret(%"class.std::shared_ptr.54") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %arrayArg, ptr noundef nonnull align 8 dereferenceable(16) %indexArg, ptr noundef nonnull align 8 dereferenceable(104) %context) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indices = alloca %"class.boost::intrusive_ptr", align 8
  %rawIndices = alloca ptr, align 8
  %nullsBuilder = alloca %"struct.facebook::velox::NullsBuilder", align 8
  %arrayHolder = alloca %"class.facebook::velox::exec::LocalDecodedVector", align 8
  %arrayIndices = alloca ptr, align 8
  %indexHolder = alloca %"class.facebook::velox::exec::LocalDecodedVector", align 8
  %decodedIndices = alloca ptr, align 8
  %rawSizes = alloca ptr, align 8
  %rawOffsets = alloca ptr, align 8
  %adjustedIndex = alloca i32, align 4
  %agg.tmp = alloca %class.anon.125, align 8
  %agg.tmp43 = alloca %class.anon.126, align 8
  %agg.tmp63 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp65 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp71 = alloca %"class.std::shared_ptr.54", align 16
  %0 = load ptr, ptr %context, align 8
  %1 = load ptr, ptr %0, align 8
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %2 = load i32, ptr %end_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %entry
  %conv.i = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %conv.i, 2
  %5 = add nuw nsw i64 %4, 96
  %vtable.i.i = load ptr, ptr %1, align 8, !noalias !51
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i, align 8, !noalias !51
  %call3.i.i = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %5), !noalias !51
  %vtable4.i.i = load ptr, ptr %1, align 8, !noalias !51
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 13
  %7 = load ptr, ptr %vfn5.i.i, align 8, !noalias !51
  %call6.i.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %call3.i.i), !noalias !51
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 1
  store ptr %1, ptr %pool_.i.i.i.i, align 8, !noalias !51
  %data_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !51
  %size_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 3
  %capacity_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 4
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !51
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i, align 4, !noalias !51
  %podType_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !51
  %padding_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !51
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i, align 8, !noalias !51
  store i64 %4, ptr %size_.i.i.i.i, align 8, !noalias !51
  store ptr %call6.i.i, ptr %indices, align 8, !alias.scope !51
  %8 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !51
  %9 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !51
  %cmp.not.i9.i.i = icmp ult i64 %9, %4
  br i1 %cmp.not.i9.i.i, label %if.then.i11.i.i, label %if.end.i.i.i

if.then.i11.i.i:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %cmp2.not.i.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp2.not.i.not.i.i, label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call6.i.i, align 8, !noalias !51
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !51
  %call.i.i12.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i)
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i, !noalias !51

call.i.i.noexc.i.i:                               ; preds = %if.then6.i.i.i
  br i1 %call.i.i12.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i.preheader.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.noexc.i.i
  tail call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i:                   ; preds = %call.i.i.noexc.i.i
  %11 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !51
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %4, i1 false), !noalias !51
  br label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit

common.resume:                                    ; preds = %lpad, %ehcleanup81, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i.i ], [ %.pn22.pn.pn, %ehcleanup81 ], [ %36, %lpad ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices) #25
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then6.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit: ; preds = %if.end.i.i.i, %for.body.i.i.i.preheader.i.i.i
  %13 = load ptr, ptr %indices, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i27 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit
  br i1 %call.i27, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %call.i.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont7:                                     ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %data_.i, align 8
  store ptr %15, ptr %rawIndices, align 8
  %16 = load i32, ptr %end_.i, align 8
  store i32 %16, ptr %nullsBuilder, align 8
  %pool_.i = getelementptr inbounds %"struct.facebook::velox::NullsBuilder", ptr %nullsBuilder, i64 0, i32 1
  store ptr %1, ptr %pool_.i, align 8
  %nulls_.i = getelementptr inbounds %"struct.facebook::velox::NullsBuilder", ptr %nullsBuilder, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nulls_.i, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %arrayArg, align 8
  %18 = load ptr, ptr %context, align 8
  store ptr %18, ptr %arrayHolder, align 8
  %vector_.i = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %arrayHolder, i64 0, i32 1
  store ptr null, ptr %vector_.i, align 8
  %call2.i = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayHolder)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont7
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %call2.i, ptr noundef nonnull align 8 dereferenceable(99) %17, ptr noundef nonnull %rows, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %invoke.cont7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_.i) #25
  br label %ehcleanup81

invoke.cont10:                                    ; preds = %invoke.cont.i
  %call13 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayHolder)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call13, i64 0, i32 5
  %20 = load ptr, ptr %baseVector_.i, align 8
  %21 = call noundef ptr @__dynamic_cast(ptr nonnull %20, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #25
  %indices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call13, i64 0, i32 1
  %22 = load ptr, ptr %indices_.i, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %if.then.i29, label %invoke.cont18

if.then.i29:                                      ; preds = %invoke.cont12
  invoke void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120) %call13)
          to label %.noexc unwind label %lpad11

.noexc:                                           ; preds = %if.then.i29
  %.pre.i = load ptr, ptr %indices_.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc, %invoke.cont12
  %23 = phi ptr [ %.pre.i, %.noexc ], [ %22, %invoke.cont12 ]
  store ptr %23, ptr %arrayIndices, align 8
  %24 = load ptr, ptr %indexArg, align 8
  %25 = load ptr, ptr %context, align 8
  store ptr %25, ptr %indexHolder, align 8
  %vector_.i30 = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %indexHolder, i64 0, i32 1
  store ptr null, ptr %vector_.i30, align 8
  %call2.i31 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %indexHolder)
          to label %invoke.cont.i33 unwind label %lpad.i32

invoke.cont.i33:                                  ; preds = %invoke.cont18
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %call2.i31, ptr noundef nonnull align 8 dereferenceable(99) %24, ptr noundef nonnull %rows, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont.i33, %invoke.cont18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_.i30) #25
  br label %ehcleanup79

invoke.cont21:                                    ; preds = %invoke.cont.i33
  %call24 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %indexHolder)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %decodedIndices, align 8
  %rawSizes_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %21, i64 0, i32 4
  %27 = load ptr, ptr %rawSizes_.i, align 8
  store ptr %27, ptr %rawSizes, align 8
  %rawOffsets_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %21, i64 0, i32 2
  %28 = load ptr, ptr %rawOffsets_.i, align 8
  store ptr %28, ptr %rawOffsets, align 8
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call24, i64 0, i32 9
  %29 = load i8, ptr %isConstantMapping_.i, align 1
  %30 = and i8 %29, 1
  %tobool.i.not = icmp eq i8 %30, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont23
  %data_.i36 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call24, i64 0, i32 2
  %31 = load ptr, ptr %data_.i36, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call24, i64 0, i32 8
  %32 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %33 = and i8 %32, 1
  %tobool.not.i.i = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i, label %if.then3.i.i, label %invoke.cont31

if.then3.i.i:                                     ; preds = %if.then
  %constantIndex_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call24, i64 0, i32 11
  %34 = load i32, ptr %constantIndex_.i.i, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then3.i.i, %if.then
  %retval.0.i.i = phi i32 [ %34, %if.then3.i.i ], [ 0, %if.then ]
  %idxprom.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i
  %35 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %35, 0
  br i1 %cmp.i, label %if.then35, label %if.then40

if.then35:                                        ; preds = %invoke.cont31
  store i32 0, ptr %adjustedIndex, align 4
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions18zeroSubscriptErrorEv()
          to label %invoke.cont36 unwind label %lpad22

invoke.cont36:                                    ; preds = %if.then35
  invoke void @_ZN8facebook5velox4exec7EvalCtx9setErrorsERKNS0_17SelectivityVectorERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(8) %call37)
          to label %if.end45 unwind label %lpad22

lpad:                                             ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad11:                                           ; preds = %if.then.i29, %invoke.cont10
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad22:                                           ; preds = %invoke.cont59, %if.else, %if.then40, %invoke.cont36, %if.then35, %invoke.cont21
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

if.then40:                                        ; preds = %invoke.cont31
  %cmp2.i = icmp sgt i32 %35, 0
  %dec.i = sext i1 %cmp2.i to i32
  %spec.select.i = add nsw i32 %35, %dec.i
  store i32 %spec.select.i, ptr %adjustedIndex, align 4
  store ptr %this, ptr %agg.tmp, align 8
  %39 = getelementptr inbounds %class.anon.125, ptr %agg.tmp, i64 0, i32 1
  store ptr %adjustedIndex, ptr %39, align 8
  %40 = getelementptr inbounds %class.anon.125, ptr %agg.tmp, i64 0, i32 2
  store ptr %rawSizes, ptr %40, align 8
  %41 = getelementptr inbounds %class.anon.125, ptr %agg.tmp, i64 0, i32 3
  store ptr %rawOffsets, ptr %41, align 8
  %42 = getelementptr inbounds %class.anon.125, ptr %agg.tmp, i64 0, i32 4
  store ptr %arrayIndices, ptr %42, align 8
  %43 = getelementptr inbounds %class.anon.125, ptr %agg.tmp, i64 0, i32 5
  store ptr %context, ptr %43, align 8
  %44 = getelementptr inbounds %class.anon.125, ptr %agg.tmp, i64 0, i32 6
  store ptr %rawIndices, ptr %44, align 8
  %45 = getelementptr inbounds %class.anon.125, ptr %agg.tmp, i64 0, i32 7
  store ptr %nullsBuilder, ptr %45, align 8
  invoke void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E_EEvSH_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull byval(%class.anon.125) align 8 %agg.tmp)
          to label %if.end45 unwind label %lpad22

if.else:                                          ; preds = %invoke.cont23
  store ptr %decodedIndices, ptr %agg.tmp43, align 8
  %46 = getelementptr inbounds %class.anon.126, ptr %agg.tmp43, i64 0, i32 1
  store ptr %this, ptr %46, align 8
  %47 = getelementptr inbounds %class.anon.126, ptr %agg.tmp43, i64 0, i32 2
  store ptr %context, ptr %47, align 8
  %48 = getelementptr inbounds %class.anon.126, ptr %agg.tmp43, i64 0, i32 3
  store ptr %rawSizes, ptr %48, align 8
  %49 = getelementptr inbounds %class.anon.126, ptr %agg.tmp43, i64 0, i32 4
  store ptr %rawOffsets, ptr %49, align 8
  %50 = getelementptr inbounds %class.anon.126, ptr %agg.tmp43, i64 0, i32 5
  store ptr %arrayIndices, ptr %50, align 8
  %51 = getelementptr inbounds %class.anon.126, ptr %agg.tmp43, i64 0, i32 6
  store ptr %rawIndices, ptr %51, align 8
  %52 = getelementptr inbounds %class.anon.126, ptr %agg.tmp43, i64 0, i32 7
  store ptr %nullsBuilder, ptr %52, align 8
  invoke void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E0_EEvSH_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull byval(%class.anon.126) align 8 %agg.tmp43)
          to label %if.end45 unwind label %lpad22

if.end45:                                         ; preds = %invoke.cont36, %if.else, %if.then40
  %elements_.i = getelementptr inbounds %"class.facebook::velox::ArrayVector", ptr %21, i64 0, i32 1
  %53 = load ptr, ptr %elements_.i, align 8
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %53, i64 0, i32 8
  %54 = load i32, ptr %length_.i, align 8
  %cmp = icmp eq i32 %54, 0
  br i1 %cmp, label %invoke.cont59, label %if.end62

invoke.cont59:                                    ; preds = %if.end45
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %53, i64 0, i32 1
  %55 = load i32, ptr %end_.i, align 8
  %56 = load ptr, ptr %context, align 8
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.54") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, i32 noundef %55, ptr noundef %57)
          to label %cleanup unwind label %lpad22

if.end62:                                         ; preds = %if.end45
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %58 = load ptr, ptr %nulls_.i, align 8, !noalias !52
  store ptr %58, ptr %agg.tmp63, align 8, !alias.scope !52
  %cmp.not.i.i = icmp eq ptr %58, null
  br i1 %cmp.not.i.i, label %invoke.cont64, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end62
  %referenceCount_.i.i.i.i41 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %58, i64 0, i32 5
  %59 = atomicrmw add ptr %referenceCount_.i.i.i.i41, i32 1 seq_cst, align 4, !noalias !52
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i, %if.end62
  %60 = load ptr, ptr %indices, align 8
  store ptr %60, ptr %agg.tmp65, align 8
  %cmp.not.i = icmp eq ptr %60, null
  br i1 %cmp.not.i, label %invoke.cont67, label %if.then.i42

if.then.i42:                                      ; preds = %invoke.cont64
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %60, i64 0, i32 5
  %61 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %if.then.i42, %invoke.cont64
  %62 = load i32, ptr %end_.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %agg.tmp71, i64 0, i32 1
  %63 = load <2 x ptr>, ptr %elements_.i, align 8
  store <2 x ptr> %63, ptr %agg.tmp71, align 16
  %64 = extractelement <2 x ptr> %63, i64 1
  %cmp.not.i.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont67
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i46
  %66 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %66, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i46
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %invoke.cont67, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr.54") align 8 %agg.result, ptr noundef nonnull %agg.tmp63, ptr noundef nonnull %agg.tmp65, i32 noundef %62, ptr noundef nonnull %agg.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %68 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i48 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i48, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %invoke.cont75
  %_M_use_count.i.i.i.i50 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 1
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i50 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i54, label %if.end.i.i.i.i

if.then.i.i.i.i54:                                ; preds = %if.then.i.i.i49
  store i32 0, ptr %_M_use_count.i.i.i.i50, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i55 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i55, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i49
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i53, label %if.then.i.i.i.i.i51

if.then.i.i.i.i.i51:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i52 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i52, ptr %_M_use_count.i.i.i.i50, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i53:                              ; preds = %if.end.i.i.i.i
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i53, %if.then.i.i.i.i.i51
  %retval.i.0.i.i.i.i = phi i32 [ %70, %if.then.i.i.i.i.i51 ], [ %73, %if.else.i.i.i.i.i53 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %76, %if.then.i.i.i.i.i.i.i ], [ %77, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i54
  %vtable2.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #25
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %79 = load ptr, ptr %agg.tmp65, align 8
  %cmp.not.i57 = icmp eq ptr %79, null
  br i1 %cmp.not.i57, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i58

if.then.i58:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %referenceCount_.i.i.i59 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %79, i64 0, i32 5
  %80 = atomicrmw sub ptr %referenceCount_.i.i.i59, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %80, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i61, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i61:                                  ; preds = %if.then.i58
  %vtable.i.i.i = load ptr, ptr %79, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %81 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i61
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %79, i64 0, i32 1
  %82 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %82, null
  %vtable5.i.i.i = load ptr, ptr %79, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %83 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %84 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(64) %79) #25
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i61
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %if.then.i58, %if.then2.i.i.i, %delete.notnull.i.i.i
  %87 = load ptr, ptr %agg.tmp63, align 8
  %cmp.not.i62 = icmp eq ptr %87, null
  br i1 %cmp.not.i62, label %cleanup, label %if.then.i63

if.then.i63:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i64 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %87, i64 0, i32 5
  %88 = atomicrmw sub ptr %referenceCount_.i.i.i64, i32 1 seq_cst, align 4
  %cmp.i.i.i65 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i65, label %if.then.i.i.i67, label %cleanup

if.then.i.i.i67:                                  ; preds = %if.then.i63
  %vtable.i.i.i68 = load ptr, ptr %87, align 8
  %vfn.i.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i.i68, i64 8
  %89 = load ptr, ptr %vfn.i.i.i69, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(64) %87)
          to label %.noexc.i71 unwind label %terminate.lpad.i70

.noexc.i71:                                       ; preds = %if.then.i.i.i67
  %pool_.i.i.i72 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %87, i64 0, i32 1
  %90 = load ptr, ptr %pool_.i.i.i72, align 8
  %tobool.not.i.i.i73 = icmp eq ptr %90, null
  %vtable5.i.i.i74 = load ptr, ptr %87, align 8
  br i1 %tobool.not.i.i.i73, label %delete.notnull.i.i.i77, label %if.then2.i.i.i75

if.then2.i.i.i75:                                 ; preds = %.noexc.i71
  %vfn4.i.i.i76 = getelementptr inbounds ptr, ptr %vtable5.i.i.i74, i64 6
  %91 = load ptr, ptr %vfn4.i.i.i76, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(64) %87)
          to label %cleanup unwind label %terminate.lpad.i70

delete.notnull.i.i.i77:                           ; preds = %.noexc.i71
  %vfn6.i.i.i78 = getelementptr inbounds ptr, ptr %vtable5.i.i.i74, i64 1
  %92 = load ptr, ptr %vfn6.i.i.i78, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(64) %87) #25
  br label %cleanup

terminate.lpad.i70:                               ; preds = %if.then2.i.i.i75, %if.then.i.i.i67
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

lpad74:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp71) #25
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp65) #25
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63) #25
  br label %ehcleanup77

cleanup:                                          ; preds = %delete.notnull.i.i.i77, %if.then2.i.i.i75, %if.then.i63, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %invoke.cont59
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indexHolder) #25
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayHolder) #25
  %96 = load ptr, ptr %nulls_.i, align 8
  %cmp.not.i.i81 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i81, label %_ZN8facebook5velox12NullsBuilderD2Ev.exit, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %cleanup
  %referenceCount_.i.i.i.i83 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %96, i64 0, i32 5
  %97 = atomicrmw sub ptr %referenceCount_.i.i.i.i83, i32 1 seq_cst, align 4
  %cmp.i.i.i.i84 = icmp eq i32 %97, 1
  br i1 %cmp.i.i.i.i84, label %if.then.i.i.i.i85, label %_ZN8facebook5velox12NullsBuilderD2Ev.exit

if.then.i.i.i.i85:                                ; preds = %if.then.i.i82
  %vtable.i.i.i.i86 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i86, i64 8
  %98 = load ptr, ptr %vfn.i.i.i.i87, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(64) %96)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i85
  %pool_.i.i.i.i88 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %96, i64 0, i32 1
  %99 = load ptr, ptr %pool_.i.i.i.i88, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %99, null
  %vtable5.i.i.i.i = load ptr, ptr %96, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %100 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(64) %96)
          to label %_ZN8facebook5velox12NullsBuilderD2Ev.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %101 = load ptr, ptr %vfn6.i.i.i.i, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(64) %96) #25
  br label %_ZN8facebook5velox12NullsBuilderD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i85
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZN8facebook5velox12NullsBuilderD2Ev.exit:        ; preds = %cleanup, %if.then.i.i82, %if.then2.i.i.i.i, %delete.notnull.i.i.i.i
  %104 = load ptr, ptr %indices, align 8
  %cmp.not.i89 = icmp eq ptr %104, null
  br i1 %cmp.not.i89, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit106, label %if.then.i90

if.then.i90:                                      ; preds = %_ZN8facebook5velox12NullsBuilderD2Ev.exit
  %referenceCount_.i.i.i91 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %104, i64 0, i32 5
  %105 = atomicrmw sub ptr %referenceCount_.i.i.i91, i32 1 seq_cst, align 4
  %cmp.i.i.i92 = icmp eq i32 %105, 1
  br i1 %cmp.i.i.i92, label %if.then.i.i.i94, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit106

if.then.i.i.i94:                                  ; preds = %if.then.i90
  %vtable.i.i.i95 = load ptr, ptr %104, align 8
  %vfn.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i95, i64 8
  %106 = load ptr, ptr %vfn.i.i.i96, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(64) %104)
          to label %.noexc.i98 unwind label %terminate.lpad.i97

.noexc.i98:                                       ; preds = %if.then.i.i.i94
  %pool_.i.i.i99 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %104, i64 0, i32 1
  %107 = load ptr, ptr %pool_.i.i.i99, align 8
  %tobool.not.i.i.i100 = icmp eq ptr %107, null
  %vtable5.i.i.i101 = load ptr, ptr %104, align 8
  br i1 %tobool.not.i.i.i100, label %delete.notnull.i.i.i104, label %if.then2.i.i.i102

if.then2.i.i.i102:                                ; preds = %.noexc.i98
  %vfn4.i.i.i103 = getelementptr inbounds ptr, ptr %vtable5.i.i.i101, i64 6
  %108 = load ptr, ptr %vfn4.i.i.i103, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(64) %104)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit106 unwind label %terminate.lpad.i97

delete.notnull.i.i.i104:                          ; preds = %.noexc.i98
  %vfn6.i.i.i105 = getelementptr inbounds ptr, ptr %vtable5.i.i.i101, i64 1
  %109 = load ptr, ptr %vfn6.i.i.i105, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(64) %104) #25
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit106

terminate.lpad.i97:                               ; preds = %if.then2.i.i.i102, %if.then.i.i.i94
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit106: ; preds = %_ZN8facebook5velox12NullsBuilderD2Ev.exit, %if.then.i90, %if.then2.i.i.i102, %delete.notnull.i.i.i104
  ret void

ehcleanup77:                                      ; preds = %lpad74, %lpad22
  %.pn22 = phi { ptr, i32 } [ %38, %lpad22 ], [ %95, %lpad74 ]
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indexHolder) #25
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad11, %lpad.i32, %ehcleanup77
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup77 ], [ %37, %lpad11 ], [ %26, %lpad.i32 ]
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayHolder) #25
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad.i, %ehcleanup79
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup79 ], [ %19, %lpad.i ]
  call void @_ZN8facebook5velox12NullsBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %nullsBuilder) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxE(ptr noalias sret(%"class.std::shared_ptr.54") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %arrayArg, ptr noundef nonnull align 8 dereferenceable(16) %indexArg, ptr noundef nonnull align 8 dereferenceable(104) %context) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %indices = alloca %"class.boost::intrusive_ptr", align 8
  %rawIndices = alloca ptr, align 8
  %nullsBuilder = alloca %"struct.facebook::velox::NullsBuilder", align 8
  %arrayHolder = alloca %"class.facebook::velox::exec::LocalDecodedVector", align 8
  %arrayIndices = alloca ptr, align 8
  %indexHolder = alloca %"class.facebook::velox::exec::LocalDecodedVector", align 8
  %decodedIndices = alloca ptr, align 8
  %rawSizes = alloca ptr, align 8
  %rawOffsets = alloca ptr, align 8
  %adjustedIndex = alloca i32, align 4
  %agg.tmp = alloca %class.anon.180, align 8
  %agg.tmp37 = alloca %class.anon.181, align 8
  %agg.tmp52 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp54 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp58 = alloca %"class.std::shared_ptr.54", align 16
  %0 = load ptr, ptr %context, align 8
  %1 = load ptr, ptr %0, align 8
  %end_.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %rows, i64 0, i32 3
  %2 = load i32, ptr %end_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %entry
  %conv.i = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %conv.i, 2
  %5 = add nuw nsw i64 %4, 96
  %vtable.i.i = load ptr, ptr %1, align 8, !noalias !61
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i, align 8, !noalias !61
  %call3.i.i = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %5), !noalias !61
  %vtable4.i.i = load ptr, ptr %1, align 8, !noalias !61
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 13
  %7 = load ptr, ptr %vfn5.i.i, align 8, !noalias !61
  %call6.i.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %call3.i.i), !noalias !61
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 1
  store ptr %1, ptr %pool_.i.i.i.i, align 8, !noalias !61
  %data_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !61
  %size_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 3
  %capacity_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 4
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !61
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i, align 4, !noalias !61
  %podType_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !61
  %padding_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !61
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i, align 8, !noalias !61
  store i64 %4, ptr %size_.i.i.i.i, align 8, !noalias !61
  store ptr %call6.i.i, ptr %indices, align 8, !alias.scope !61
  %8 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !61
  %9 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !61
  %cmp.not.i9.i.i = icmp ult i64 %9, %4
  br i1 %cmp.not.i9.i.i, label %if.then.i11.i.i, label %if.end.i.i.i

if.then.i11.i.i:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %cmp2.not.i.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp2.not.i.not.i.i, label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call6.i.i, align 8, !noalias !61
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !61
  %call.i.i12.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i)
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i, !noalias !61

call.i.i.noexc.i.i:                               ; preds = %if.then6.i.i.i
  br i1 %call.i.i12.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i.preheader.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.noexc.i.i
  tail call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i:                   ; preds = %call.i.i.noexc.i.i
  %11 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %4, i1 false), !noalias !61
  br label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit

common.resume:                                    ; preds = %lpad, %ehcleanup66, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i.i ], [ %.pn22.pn.pn, %ehcleanup66 ], [ %36, %lpad ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices) #25
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then6.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit: ; preds = %if.end.i.i.i, %for.body.i.i.i.preheader.i.i.i
  %13 = load ptr, ptr %indices, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i27 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit
  br i1 %call.i27, label %if.then.i, label %invoke.cont6

if.then.i:                                        ; preds = %call.i.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont6:                                     ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %data_.i, align 8
  store ptr %15, ptr %rawIndices, align 8
  %16 = load i32, ptr %end_.i, align 8
  store i32 %16, ptr %nullsBuilder, align 8
  %pool_.i = getelementptr inbounds %"struct.facebook::velox::NullsBuilder", ptr %nullsBuilder, i64 0, i32 1
  store ptr %1, ptr %pool_.i, align 8
  %nulls_.i = getelementptr inbounds %"struct.facebook::velox::NullsBuilder", ptr %nullsBuilder, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nulls_.i, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %arrayArg, align 8
  %18 = load ptr, ptr %context, align 8
  store ptr %18, ptr %arrayHolder, align 8
  %vector_.i = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %arrayHolder, i64 0, i32 1
  store ptr null, ptr %vector_.i, align 8
  %call2.i = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayHolder)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont6
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %call2.i, ptr noundef nonnull align 8 dereferenceable(99) %17, ptr noundef nonnull %rows, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_.i) #25
  br label %ehcleanup66

invoke.cont9:                                     ; preds = %invoke.cont.i
  %call12 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayHolder)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %baseVector_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call12, i64 0, i32 5
  %20 = load ptr, ptr %baseVector_.i, align 8
  %21 = call noundef ptr @__dynamic_cast(ptr nonnull %20, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #25
  %indices_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call12, i64 0, i32 1
  %22 = load ptr, ptr %indices_.i, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %if.then.i29, label %invoke.cont15

if.then.i29:                                      ; preds = %invoke.cont11
  invoke void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120) %call12)
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i29
  %.pre.i = load ptr, ptr %indices_.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %.noexc, %invoke.cont11
  %23 = phi ptr [ %.pre.i, %.noexc ], [ %22, %invoke.cont11 ]
  store ptr %23, ptr %arrayIndices, align 8
  %24 = load ptr, ptr %indexArg, align 8
  %25 = load ptr, ptr %context, align 8
  store ptr %25, ptr %indexHolder, align 8
  %vector_.i30 = getelementptr inbounds %"class.facebook::velox::exec::LocalDecodedVector", ptr %indexHolder, i64 0, i32 1
  store ptr null, ptr %vector_.i30, align 8
  %call2.i31 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %indexHolder)
          to label %invoke.cont.i33 unwind label %lpad.i32

invoke.cont.i33:                                  ; preds = %invoke.cont15
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %call2.i31, ptr noundef nonnull align 8 dereferenceable(99) %24, ptr noundef nonnull %rows, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont.i33, %invoke.cont15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_.i30) #25
  br label %ehcleanup64

invoke.cont18:                                    ; preds = %invoke.cont.i33
  %call21 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %indexHolder)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  store ptr %call21, ptr %decodedIndices, align 8
  %rawSizes_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %21, i64 0, i32 4
  %27 = load ptr, ptr %rawSizes_.i, align 8
  store ptr %27, ptr %rawSizes, align 8
  %rawOffsets_.i = getelementptr inbounds %"struct.facebook::velox::ArrayVectorBase", ptr %21, i64 0, i32 2
  %28 = load ptr, ptr %rawOffsets_.i, align 8
  store ptr %28, ptr %rawOffsets, align 8
  %isConstantMapping_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call21, i64 0, i32 9
  %29 = load i8, ptr %isConstantMapping_.i, align 1
  %30 = and i8 %29, 1
  %tobool.i.not = icmp eq i8 %30, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %invoke.cont20
  %data_.i36 = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call21, i64 0, i32 2
  %31 = load ptr, ptr %data_.i36, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call21, i64 0, i32 8
  %32 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %33 = and i8 %32, 1
  %tobool.not.i.i = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i, label %if.then3.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit

if.then3.i.i:                                     ; preds = %if.then
  %constantIndex_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call21, i64 0, i32 11
  %34 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit: ; preds = %if.then, %if.then3.i.i
  %retval.0.i.i = phi i32 [ %34, %if.then3.i.i ], [ 0, %if.then ]
  %idxprom.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %31, i64 %idxprom.i
  %35 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %35, 0
  br i1 %cmp.i, label %if.then29, label %if.then34

if.then29:                                        ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit
  store i32 0, ptr %adjustedIndex, align 4
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions18zeroSubscriptErrorEv()
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %if.then29
  invoke void @_ZN8facebook5velox4exec7EvalCtx9setErrorsERKNS0_17SelectivityVectorERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(8) %call31)
          to label %if.end39 unwind label %lpad19

lpad:                                             ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %if.then.i29, %invoke.cont9
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad19:                                           ; preds = %invoke.cont48, %if.else, %if.then34, %invoke.cont30, %if.then29, %invoke.cont18
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

if.then34:                                        ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit
  %cmp2.i = icmp sgt i64 %35, 0
  %dec.i = sext i1 %cmp2.i to i64
  %spec.select.i = add nsw i64 %35, %dec.i
  %conv.i37 = trunc i64 %spec.select.i to i32
  store i32 %conv.i37, ptr %adjustedIndex, align 4
  store ptr %this, ptr %agg.tmp, align 8
  %39 = getelementptr inbounds %class.anon.180, ptr %agg.tmp, i64 0, i32 1
  store ptr %adjustedIndex, ptr %39, align 8
  %40 = getelementptr inbounds %class.anon.180, ptr %agg.tmp, i64 0, i32 2
  store ptr %rawSizes, ptr %40, align 8
  %41 = getelementptr inbounds %class.anon.180, ptr %agg.tmp, i64 0, i32 3
  store ptr %rawOffsets, ptr %41, align 8
  %42 = getelementptr inbounds %class.anon.180, ptr %agg.tmp, i64 0, i32 4
  store ptr %arrayIndices, ptr %42, align 8
  %43 = getelementptr inbounds %class.anon.180, ptr %agg.tmp, i64 0, i32 5
  store ptr %context, ptr %43, align 8
  %44 = getelementptr inbounds %class.anon.180, ptr %agg.tmp, i64 0, i32 6
  store ptr %rawIndices, ptr %44, align 8
  %45 = getelementptr inbounds %class.anon.180, ptr %agg.tmp, i64 0, i32 7
  store ptr %nullsBuilder, ptr %45, align 8
  invoke void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E_EEvSH_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull byval(%class.anon.180) align 8 %agg.tmp)
          to label %if.end39 unwind label %lpad19

if.else:                                          ; preds = %invoke.cont20
  store ptr %decodedIndices, ptr %agg.tmp37, align 8
  %46 = getelementptr inbounds %class.anon.181, ptr %agg.tmp37, i64 0, i32 1
  store ptr %this, ptr %46, align 8
  %47 = getelementptr inbounds %class.anon.181, ptr %agg.tmp37, i64 0, i32 2
  store ptr %context, ptr %47, align 8
  %48 = getelementptr inbounds %class.anon.181, ptr %agg.tmp37, i64 0, i32 3
  store ptr %rawSizes, ptr %48, align 8
  %49 = getelementptr inbounds %class.anon.181, ptr %agg.tmp37, i64 0, i32 4
  store ptr %rawOffsets, ptr %49, align 8
  %50 = getelementptr inbounds %class.anon.181, ptr %agg.tmp37, i64 0, i32 5
  store ptr %arrayIndices, ptr %50, align 8
  %51 = getelementptr inbounds %class.anon.181, ptr %agg.tmp37, i64 0, i32 6
  store ptr %rawIndices, ptr %51, align 8
  %52 = getelementptr inbounds %class.anon.181, ptr %agg.tmp37, i64 0, i32 7
  store ptr %nullsBuilder, ptr %52, align 8
  invoke void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E0_EEvSH_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull byval(%class.anon.181) align 8 %agg.tmp37)
          to label %if.end39 unwind label %lpad19

if.end39:                                         ; preds = %invoke.cont30, %if.else, %if.then34
  %elements_.i = getelementptr inbounds %"class.facebook::velox::ArrayVector", ptr %21, i64 0, i32 1
  %53 = load ptr, ptr %elements_.i, align 8
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %53, i64 0, i32 8
  %54 = load i32, ptr %length_.i, align 8
  %cmp = icmp eq i32 %54, 0
  br i1 %cmp, label %invoke.cont48, label %if.end51

invoke.cont48:                                    ; preds = %if.end39
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %53, i64 0, i32 1
  %55 = load i32, ptr %end_.i, align 8
  %56 = load ptr, ptr %context, align 8
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.54") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, i32 noundef %55, ptr noundef %57)
          to label %cleanup unwind label %lpad19

if.end51:                                         ; preds = %if.end39
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %58 = load ptr, ptr %nulls_.i, align 8, !noalias !62
  store ptr %58, ptr %agg.tmp52, align 8, !alias.scope !62
  %cmp.not.i.i = icmp eq ptr %58, null
  br i1 %cmp.not.i.i, label %invoke.cont53, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end51
  %referenceCount_.i.i.i.i42 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %58, i64 0, i32 5
  %59 = atomicrmw add ptr %referenceCount_.i.i.i.i42, i32 1 seq_cst, align 4, !noalias !62
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.then.i.i, %if.end51
  %60 = load ptr, ptr %indices, align 8
  store ptr %60, ptr %agg.tmp54, align 8
  %cmp.not.i = icmp eq ptr %60, null
  br i1 %cmp.not.i, label %invoke.cont56, label %if.then.i43

if.then.i43:                                      ; preds = %invoke.cont53
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %60, i64 0, i32 5
  %61 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.then.i43, %invoke.cont53
  %62 = load i32, ptr %end_.i, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.55", ptr %agg.tmp58, i64 0, i32 1
  %63 = load <2 x ptr>, ptr %elements_.i, align 8
  store <2 x ptr> %63, ptr %agg.tmp58, align 16
  %64 = extractelement <2 x ptr> %63, i64 1
  %cmp.not.i.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %invoke.cont56
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %64, i64 0, i32 1
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %65, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i47
  %66 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %66, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i47
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %invoke.cont56, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr.54") align 8 %agg.result, ptr noundef nonnull %agg.tmp52, ptr noundef nonnull %agg.tmp54, i32 noundef %62, ptr noundef nonnull %agg.tmp58)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %68 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i49 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i49, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i50

if.then.i.i.i50:                                  ; preds = %invoke.cont61
  %_M_use_count.i.i.i.i51 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 1
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i51 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i55, label %if.end.i.i.i.i

if.then.i.i.i.i55:                                ; preds = %if.then.i.i.i50
  store i32 0, ptr %_M_use_count.i.i.i.i51, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i56 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i57 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i56, i64 2
  %71 = load ptr, ptr %vfn.i.i.i.i57, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i50
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %72, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i54, label %if.then.i.i.i.i.i52

if.then.i.i.i.i.i52:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i53 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i53, ptr %_M_use_count.i.i.i.i51, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i54:                              ; preds = %if.end.i.i.i.i
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i54, %if.then.i.i.i.i.i52
  %retval.i.0.i.i.i.i = phi i32 [ %70, %if.then.i.i.i.i.i52 ], [ %73, %if.else.i.i.i.i.i54 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %68, i64 0, i32 2
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %76, %if.then.i.i.i.i.i.i.i ], [ %77, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i55
  %vtable2.i.i.i.i.i.i = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #25
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %79 = load ptr, ptr %agg.tmp54, align 8
  %cmp.not.i58 = icmp eq ptr %79, null
  br i1 %cmp.not.i58, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i59

if.then.i59:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %referenceCount_.i.i.i60 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %79, i64 0, i32 5
  %80 = atomicrmw sub ptr %referenceCount_.i.i.i60, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %80, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i62, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i62:                                  ; preds = %if.then.i59
  %vtable.i.i.i = load ptr, ptr %79, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %81 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i62
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %79, i64 0, i32 1
  %82 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %82, null
  %vtable5.i.i.i = load ptr, ptr %79, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %83 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(64) %79)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %84 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(64) %79) #25
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i62
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %if.then.i59, %if.then2.i.i.i, %delete.notnull.i.i.i
  %87 = load ptr, ptr %agg.tmp52, align 8
  %cmp.not.i63 = icmp eq ptr %87, null
  br i1 %cmp.not.i63, label %cleanup, label %if.then.i64

if.then.i64:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i65 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %87, i64 0, i32 5
  %88 = atomicrmw sub ptr %referenceCount_.i.i.i65, i32 1 seq_cst, align 4
  %cmp.i.i.i66 = icmp eq i32 %88, 1
  br i1 %cmp.i.i.i66, label %if.then.i.i.i68, label %cleanup

if.then.i.i.i68:                                  ; preds = %if.then.i64
  %vtable.i.i.i69 = load ptr, ptr %87, align 8
  %vfn.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i69, i64 8
  %89 = load ptr, ptr %vfn.i.i.i70, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(64) %87)
          to label %.noexc.i72 unwind label %terminate.lpad.i71

.noexc.i72:                                       ; preds = %if.then.i.i.i68
  %pool_.i.i.i73 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %87, i64 0, i32 1
  %90 = load ptr, ptr %pool_.i.i.i73, align 8
  %tobool.not.i.i.i74 = icmp eq ptr %90, null
  %vtable5.i.i.i75 = load ptr, ptr %87, align 8
  br i1 %tobool.not.i.i.i74, label %delete.notnull.i.i.i78, label %if.then2.i.i.i76

if.then2.i.i.i76:                                 ; preds = %.noexc.i72
  %vfn4.i.i.i77 = getelementptr inbounds ptr, ptr %vtable5.i.i.i75, i64 6
  %91 = load ptr, ptr %vfn4.i.i.i77, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(64) %87)
          to label %cleanup unwind label %terminate.lpad.i71

delete.notnull.i.i.i78:                           ; preds = %.noexc.i72
  %vfn6.i.i.i79 = getelementptr inbounds ptr, ptr %vtable5.i.i.i75, i64 1
  %92 = load ptr, ptr %vfn6.i.i.i79, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(64) %87) #25
  br label %cleanup

terminate.lpad.i71:                               ; preds = %if.then2.i.i.i76, %if.then.i.i.i68
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #24
  unreachable

lpad60:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp58) #25
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54) #25
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52) #25
  br label %ehcleanup62

cleanup:                                          ; preds = %delete.notnull.i.i.i78, %if.then2.i.i.i76, %if.then.i64, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %invoke.cont48
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indexHolder) #25
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayHolder) #25
  %96 = load ptr, ptr %nulls_.i, align 8
  %cmp.not.i.i82 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i82, label %_ZN8facebook5velox12NullsBuilderD2Ev.exit, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %cleanup
  %referenceCount_.i.i.i.i84 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %96, i64 0, i32 5
  %97 = atomicrmw sub ptr %referenceCount_.i.i.i.i84, i32 1 seq_cst, align 4
  %cmp.i.i.i.i85 = icmp eq i32 %97, 1
  br i1 %cmp.i.i.i.i85, label %if.then.i.i.i.i86, label %_ZN8facebook5velox12NullsBuilderD2Ev.exit

if.then.i.i.i.i86:                                ; preds = %if.then.i.i83
  %vtable.i.i.i.i87 = load ptr, ptr %96, align 8
  %vfn.i.i.i.i88 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i87, i64 8
  %98 = load ptr, ptr %vfn.i.i.i.i88, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(64) %96)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i86
  %pool_.i.i.i.i89 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %96, i64 0, i32 1
  %99 = load ptr, ptr %pool_.i.i.i.i89, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %99, null
  %vtable5.i.i.i.i = load ptr, ptr %96, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %100 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(64) %96)
          to label %_ZN8facebook5velox12NullsBuilderD2Ev.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %101 = load ptr, ptr %vfn6.i.i.i.i, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(64) %96) #25
  br label %_ZN8facebook5velox12NullsBuilderD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i86
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #24
  unreachable

_ZN8facebook5velox12NullsBuilderD2Ev.exit:        ; preds = %cleanup, %if.then.i.i83, %if.then2.i.i.i.i, %delete.notnull.i.i.i.i
  %104 = load ptr, ptr %indices, align 8
  %cmp.not.i90 = icmp eq ptr %104, null
  br i1 %cmp.not.i90, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit107, label %if.then.i91

if.then.i91:                                      ; preds = %_ZN8facebook5velox12NullsBuilderD2Ev.exit
  %referenceCount_.i.i.i92 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %104, i64 0, i32 5
  %105 = atomicrmw sub ptr %referenceCount_.i.i.i92, i32 1 seq_cst, align 4
  %cmp.i.i.i93 = icmp eq i32 %105, 1
  br i1 %cmp.i.i.i93, label %if.then.i.i.i95, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit107

if.then.i.i.i95:                                  ; preds = %if.then.i91
  %vtable.i.i.i96 = load ptr, ptr %104, align 8
  %vfn.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i96, i64 8
  %106 = load ptr, ptr %vfn.i.i.i97, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(64) %104)
          to label %.noexc.i99 unwind label %terminate.lpad.i98

.noexc.i99:                                       ; preds = %if.then.i.i.i95
  %pool_.i.i.i100 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %104, i64 0, i32 1
  %107 = load ptr, ptr %pool_.i.i.i100, align 8
  %tobool.not.i.i.i101 = icmp eq ptr %107, null
  %vtable5.i.i.i102 = load ptr, ptr %104, align 8
  br i1 %tobool.not.i.i.i101, label %delete.notnull.i.i.i105, label %if.then2.i.i.i103

if.then2.i.i.i103:                                ; preds = %.noexc.i99
  %vfn4.i.i.i104 = getelementptr inbounds ptr, ptr %vtable5.i.i.i102, i64 6
  %108 = load ptr, ptr %vfn4.i.i.i104, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(64) %104)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit107 unwind label %terminate.lpad.i98

delete.notnull.i.i.i105:                          ; preds = %.noexc.i99
  %vfn6.i.i.i106 = getelementptr inbounds ptr, ptr %vtable5.i.i.i102, i64 1
  %109 = load ptr, ptr %vfn6.i.i.i106, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(64) %104) #25
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit107

terminate.lpad.i98:                               ; preds = %if.then2.i.i.i103, %if.then.i.i.i95
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit107: ; preds = %_ZN8facebook5velox12NullsBuilderD2Ev.exit, %if.then.i91, %if.then2.i.i.i103, %delete.notnull.i.i.i105
  ret void

ehcleanup62:                                      ; preds = %lpad60, %lpad19
  %.pn22 = phi { ptr, i32 } [ %38, %lpad19 ], [ %95, %lpad60 ]
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indexHolder) #25
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad10, %lpad.i32, %ehcleanup62
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup62 ], [ %37, %lpad10 ], [ %26, %lpad.i32 ]
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayHolder) #25
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad.i, %ehcleanup64
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup64 ], [ %19, %lpad.i ]
  call void @_ZN8facebook5velox12NullsBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %nullsBuilder) #25
  br label %common.resume
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
  %2 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !65
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %decodedVectorPool_.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %decodedVectorPool_.i, align 8, !noalias !65
  %_M_finish.i.i.i = getelementptr inbounds %"class.facebook::velox::core::ExecCtx", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !65
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
  %call.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #28, !noalias !68
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call.i.i, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i, i8 0, i64 72, i1 false), !noalias !68
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !68
  %baseVector_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call.i.i, i64 0, i32 5
  %copiedIndices_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %call.i.i, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i.i.i, i8 0, i64 13, i1 false), !noalias !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i.i.i, i8 0, i64 48, i1 false), !noalias !68
  store ptr %call.i.i, ptr %vector_, align 8
  br label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.104", ptr %5, i64 -1
  %6 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !65
  %7 = inttoptr i64 %6 to ptr
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !65
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !65
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.104", ptr %8, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !65
  %9 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !65
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %copiedNulls_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %9, i64 0, i32 13
  %10 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i.i, align 8, !noalias !65
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26, !noalias !65
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %9, i64 0, i32 12
  %11 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i.i, align 8, !noalias !65
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26, !noalias !65
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26, !noalias !65
  br label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit

_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit: ; preds = %if.end5.i, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !65
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pre, i64 0, i32 12
  %13 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #26
  %.pre4 = load ptr, ptr %vector_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, %entry
  %14 = phi ptr [ %7, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit ], [ %.pre4, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i ], [ %0, %entry ], [ %call.i.i, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread ]
  ret ptr %14
}

declare void @_ZN8facebook5velox4exec7EvalCtx9setErrorsERKNS0_17SelectivityVectorERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions18zeroSubscriptErrorEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E_EEvSH_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon.125) align 8 %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !71

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
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %16 = getelementptr inbounds %class.anon.125, ptr %func, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.anon.125, ptr %func, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.anon.125, ptr %func, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon.125, ptr %func, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.anon.125, ptr %func, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.anon.125, ptr %func, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.anon.125, ptr %func, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit
  %indvars.iv = phi i64 [ %30, %for.body.lr.ph ], [ %indvars.iv.next, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit ]
  %31 = load i32, ptr %17, align 4
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %21, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %33, i64 %indvars.iv
  %34 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom2.i.i = sext i32 %34 to i64
  %cmp.i.i = icmp slt i32 %31, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions22negativeSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i

if.end.i.i:                                       ; preds = %for.body
  %35 = load ptr, ptr %25, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom2.i.i
  %36 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp4.not.i.i = icmp sgt i32 %36, %31
  br i1 %cmp4.not.i.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %call7.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions17badSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i: ; preds = %if.then6.i.i, %if.then.i.i
  %call.i.sink.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call7.i.i, %if.then6.i.i ]
  %37 = trunc i64 %indvars.iv to i32
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %23, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %call.i.sink.i)
  %38 = load ptr, ptr %27, align 8
  %arrayidx5.i = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 -1, ptr %arrayidx5.i, align 4
  br label %if.then.i

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i: ; preds = %if.end.i.i
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %32, i64 %idxprom2.i.i
  %39 = load i32, ptr %arrayidx12.i.i, align 4
  %add.i.i = add nsw i32 %39, %31
  %40 = load ptr, ptr %27, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
  store i32 %add.i.i, ptr %arrayidx.i, align 4
  %cmp.i4 = icmp eq i32 %add.i.i, -1
  br i1 %cmp.i4, label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.if.then.i_crit_edge, label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.if.then.i_crit_edge: ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i
  %.pre = trunc i64 %indvars.iv to i32
  br label %if.then.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.if.then.i_crit_edge, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i
  %.pre-phi = phi i32 [ %.pre, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.if.then.i_crit_edge ], [ %37, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i ]
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %.pre-phi)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit: ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %if.then.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %end_, align 8
  %42 = sext i32 %41 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %42
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !72

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %43 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %44 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %45 = load i32, ptr %end_4, align 8
  tail call void @_ZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_(ptr noundef %43, i32 noundef %44, i32 noundef %45, i1 noundef zeroext true, ptr noundef nonnull byval(%class.anon.125) align 8 %func)
  br label %if.end

if.end:                                           ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E0_EEvSH_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon.126) align 8 %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.178, align 8
  %agg.tmp2.i.i = alloca %class.anon.179, align 8
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
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !71

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
  call void @_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %func, i32 noundef %row.05)
  %inc = add nsw i32 %row.05, 1
  %16 = load i32, ptr %end_, align 8
  %cmp = icmp slt i32 %inc, %16
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !73

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %17 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %18 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %19 = load i32, ptr %end_4, align 8
  %20 = getelementptr inbounds %class.anon.178, ptr %agg.tmp.i.i, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %func, i64 64, i1 false)
  %21 = getelementptr inbounds %class.anon.179, ptr %agg.tmp2.i.i, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %func, i64 64, i1 false)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %22 = getelementptr inbounds %class.anon.178, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %17, ptr %22, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %23 = getelementptr inbounds %class.anon.179, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %17, ptr %23, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_(i32 noundef %18, i32 noundef %19, ptr noundef nonnull byval(%class.anon.178) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.179) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret void
}

declare void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.54") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr.54") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.then, %if.then2.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
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
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.104", ptr %7, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  %copiedIndices_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %.pr, i64 0, i32 12
  %9 = load ptr, ptr %copiedIndices_.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #26
  br label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox12NullsBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nulls_ = getelementptr inbounds %"struct.facebook::velox::NullsBuilder", ptr %this, i64 0, i32 2
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #25
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  %copiedIndices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %0, i64 0, i32 12
  %2 = load ptr, ptr %copiedIndices_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

declare void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %row) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::intrusive_ptr", align 8
  %nulls_ = getelementptr inbounds %"struct.facebook::velox::NullsBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %rawNulls_8.phi.trans.insert = getelementptr inbounds %"struct.facebook::velox::NullsBuilder", ptr %this, i64 0, i32 3
  %.pre = load ptr, ptr %rawNulls_8.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %this, align 8
  %pool_ = getelementptr inbounds %"struct.facebook::velox::NullsBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %pool_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %add.i.i.i = add i32 %1, 7
  %div.i.i = sdiv i32 %add.i.i.i, 8
  %conv.i.i = sext i32 %div.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i, i64 96)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %if.then.i6.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i6.i.i:                                   ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %if.then
  %5 = extractvalue { i64, i1 } %3, 0
  %vtable.i.i = load ptr, ptr %2, align 8, !noalias !80
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i, align 8, !noalias !80
  %call3.i.i = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %5), !noalias !80
  %vtable4.i.i = load ptr, ptr %2, align 8, !noalias !80
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 13
  %7 = load ptr, ptr %vfn5.i.i, align 8, !noalias !80
  %call6.i.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %call3.i.i), !noalias !80
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 1
  store ptr %2, ptr %pool_.i.i.i.i, align 8, !noalias !80
  %data_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !80
  %size_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 3
  %capacity_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 4
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !80
  %referenceCount_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 5
  store i32 0, ptr %referenceCount_.i.i.i.i, align 4, !noalias !80
  %podType_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 6
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !80
  %padding_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %call6.i.i, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !80
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i, align 8, !noalias !80
  store i64 %conv.i.i, ptr %size_.i.i.i.i, align 8, !noalias !80
  store ptr %call6.i.i, ptr %ref.tmp, align 8, !alias.scope !80
  %8 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !80
  %9 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !80
  %cmp.not.i9.i.i = icmp ult i64 %9, %conv.i.i
  br i1 %cmp.not.i9.i.i, label %if.then.i11.i.i, label %if.end.i.i.i

if.then.i11.i.i:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %add.i.i.off.i = add i32 %1, 14
  %cmp2.not.i.not.i.i = icmp ult i32 %add.i.i.off.i, 15
  br i1 %cmp2.not.i.not.i.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call6.i.i, align 8, !noalias !80
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !80
  %call.i.i12.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i)
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i, !noalias !80

call.i.i.noexc.i.i:                               ; preds = %if.then6.i.i.i
  br i1 %call.i.i12.i.i, label %if.then.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.noexc.i.i
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.noexc.i.i
  %11 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 -1, i64 %conv.i.i, i1 false), !noalias !80
  br label %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

lpad.i.i:                                         ; preds = %if.then6.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  resume { ptr, i32 } %12

_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i.i
  %13 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %14 = load ptr, ptr %nulls_, align 8
  store ptr %13, ptr %nulls_, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %referenceCount_.i.i.i.i1 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %14, i64 0, i32 5
  %15 = atomicrmw sub ptr %referenceCount_.i.i.i.i1, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i
  %vtable.i.i.i.i3 = load ptr, ptr %14, align 8
  %vfn.i.i.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i3, i64 8
  %16 = load ptr, ptr %vfn.i.i.i.i4, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i2
  %pool_.i.i.i.i5 = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %pool_.i.i.i.i5, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  %vtable5.i.i.i.i = load ptr, ptr %14, align 8
  br i1 %tobool.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 6
  %18 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i.i, i64 1
  %19 = load ptr, ptr %vfn6.i.i.i.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(64) %14) #25
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit: ; preds = %if.then.i.i, %if.then2.i.i.i.i, %delete.notnull.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit
  %referenceCount_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 5
  %22 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %.pr, i64 0, i32 1
  %24 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  %vtable5.i.i.i = load ptr, ptr %.pr, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 6
  %25 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 1
  %26 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #25
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %29 = load ptr, ptr %nulls_, align 8
  %vtable.i = load ptr, ptr %29, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %30 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(64) %29)
  br i1 %call.i, label %if.then.i6, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit

if.then.i6:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %data_.i = getelementptr inbounds %"class.facebook::velox::Buffer", ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %data_.i, align 8
  %rawNulls_ = getelementptr inbounds %"struct.facebook::velox::NullsBuilder", ptr %this, i64 0, i32 3
  store ptr %31, ptr %rawNulls_, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit
  %32 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %31, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit ]
  %rem.i.i.i = and i32 %row, 7
  %idxprom.i4.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i5.i.i = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom.i4.i.i
  %33 = load i8, ptr %arrayidx.i5.i.i, align 1
  %div2.i6.i.i = lshr i32 %row, 3
  %idxprom1.i.i.i = zext nneg i32 %div2.i6.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %32, i64 %idxprom1.i.i.i
  %34 = load i8, ptr %arrayidx2.i.i.i, align 1
  %and3.i.i.i = and i8 %34, %33
  store i8 %and3.i.i.i, ptr %arrayidx2.i.i.i, align 1
  ret void
}

declare void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions22negativeSubscriptErrorEv() local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions17badSubscriptErrorEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_(ptr noundef %bits, i32 noundef %begin, i32 noundef %end, i1 noundef zeroext %isSet, ptr noundef byval(%class.anon.125) align 8 %func) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp24 = alloca %class.anon.177, align 8
  %agg.tmp3 = alloca %class.anon.176, align 8
  %frombool = zext i1 %isSet to i8
  %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %func, i64 64, i1 false)
  %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp24, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %func, i64 64, i1 false)
  store i8 %frombool, ptr %agg.tmp24, align 8
  %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp24, i64 8
  store ptr %bits, ptr %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx, align 8
  store i8 %frombool, ptr %agg.tmp3, align 8
  %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  store ptr %bits, ptr %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx, align 8
  %cmp.not.i = icmp slt i32 %begin, %end
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_.exit

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
  call void @_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp3, i32 noundef %div.i, i64 noundef %and7.i)
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_.exit

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
  call void @_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp3, i32 noundef %div11.i, i64 noundef %shl.i30.i)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add34.i = add nsw i32 %mul.i.i, 64
  %cmp15.not35.i = icmp sgt i32 %add34.i, %1
  br i1 %cmp15.not35.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %add37.i = phi i32 [ %add.i, %for.body.i ], [ %add34.i, %if.end14.i ]
  %i.036.i = phi i32 [ %add37.i, %for.body.i ], [ %mul.i.i, %if.end14.i ]
  %div16.i = sdiv i32 %i.036.i, 64
  call void @_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp24, i32 noundef %div16.i)
  %add.i = add nsw i32 %add37.i, 64
  %cmp15.not.i = icmp sgt i32 %add.i, %1
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !81

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %1, %end
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = ashr i32 %end, 6
  %sub21.i = and i32 %end, 63
  %sh_prom.i31.i = zext nneg i32 %sub21.i to i64
  %notmask.i32.i = shl nsw i64 -1, %sh_prom.i31.i
  %sub.i33.i = xor i64 %notmask.i32.i, -1
  call void @_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp3, i32 noundef %div20.i, i64 noundef %sub.i33.i)
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_.exit

_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_.exit: ; preds = %entry, %if.then3.i, %for.end.i, %if.then19.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx, i64 noundef %mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %2 = getelementptr inbounds %class.anon.176, ptr %this, i64 0, i32 1
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
  %mul = shl nsw i32 %idx, 6
  %5 = getelementptr inbounds %class.anon.176, ptr %this, i64 0, i32 2, i32 1
  %6 = getelementptr inbounds %class.anon.176, ptr %this, i64 0, i32 2, i32 3
  %7 = getelementptr inbounds %class.anon.176, ptr %this, i64 0, i32 2, i32 4
  %8 = getelementptr inbounds %class.anon.176, ptr %this, i64 0, i32 2, i32 5
  %9 = getelementptr inbounds %class.anon.176, ptr %this, i64 0, i32 2, i32 2
  %10 = getelementptr inbounds %class.anon.176, ptr %this, i64 0, i32 2, i32 6
  %11 = getelementptr inbounds %class.anon.176, ptr %this, i64 0, i32 2, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit
  %word.0 = phi i64 [ %and6, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit ], [ %and, %while.body.preheader ]
  %12 = tail call i64 @llvm.cttz.i64(i64 %word.0, i1 true), !range !82
  %cast = trunc i64 %12 to i32
  %add = or disjoint i32 %mul, %cast
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom2.i.i = sext i32 %20 to i64
  %cmp.i.i = icmp slt i32 %14, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions22negativeSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i

if.end.i.i:                                       ; preds = %while.body
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom2.i.i
  %23 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp4.not.i.i = icmp sgt i32 %23, %14
  br i1 %cmp4.not.i.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %call7.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions17badSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i: ; preds = %if.then6.i.i, %if.then.i.i
  %call.i.sink.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call7.i.i, %if.then6.i.i ]
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %call.i.sink.i)
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %24, align 8
  %arrayidx5.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i.i
  store i32 -1, ptr %arrayidx5.i, align 4
  br label %if.then.i

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i: ; preds = %if.end.i.i
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom2.i.i
  %26 = load i32, ptr %arrayidx12.i.i, align 4
  %add.i.i = add nsw i32 %26, %14
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %27, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i
  store i32 %add.i.i, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %add.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

if.then.i:                                        ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i
  %29 = load ptr, ptr %11, align 8
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %add)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit: ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %if.then.i
  %sub = add i64 %word.0, -1
  %and6 = and i64 %sub, %word.0
  %tobool5.old.not = icmp eq i64 %and6, 0
  br i1 %tobool5.old.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %2 = getelementptr inbounds %class.anon.177, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %idxprom2 = sext i32 %idx to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 %idxprom2
  %4 = load i64, ptr %arrayidx3, align 8
  %sext = add nsw i8 %1, -1
  %not = sext i8 %sext to i64
  %cond = xor i64 %4, %not
  switch i64 %cond, label %while.body.lr.ph [
    i64 -1, label %if.then
    i64 0, label %if.end
  ]

while.body.lr.ph:                                 ; preds = %entry
  %mul8 = shl nsw i32 %idx, 6
  %5 = getelementptr inbounds %class.anon.177, ptr %this, i64 0, i32 2, i32 1
  %6 = getelementptr inbounds %class.anon.177, ptr %this, i64 0, i32 2, i32 3
  %7 = getelementptr inbounds %class.anon.177, ptr %this, i64 0, i32 2, i32 4
  %8 = getelementptr inbounds %class.anon.177, ptr %this, i64 0, i32 2, i32 5
  %9 = getelementptr inbounds %class.anon.177, ptr %this, i64 0, i32 2, i32 2
  %10 = getelementptr inbounds %class.anon.177, ptr %this, i64 0, i32 2, i32 6
  %11 = getelementptr inbounds %class.anon.177, ptr %this, i64 0, i32 2, i32 7
  br label %while.body

if.then:                                          ; preds = %entry
  %mul = shl i32 %idx, 6
  %mul4 = add i32 %mul, 64
  %conv5 = sext i32 %mul4 to i64
  %cmp634.not = icmp eq i32 %mul, -64
  br i1 %cmp634.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %conv = sext i32 %mul to i64
  %12 = getelementptr inbounds %class.anon.177, ptr %this, i64 0, i32 2, i32 1
  %13 = getelementptr inbounds %class.anon.177, ptr %this, i64 0, i32 2, i32 3
  %14 = getelementptr inbounds %class.anon.177, ptr %this, i64 0, i32 2, i32 4
  %15 = getelementptr inbounds %class.anon.177, ptr %this, i64 0, i32 2, i32 5
  %16 = getelementptr inbounds %class.anon.177, ptr %this, i64 0, i32 2, i32 2
  %17 = getelementptr inbounds %class.anon.177, ptr %this, i64 0, i32 2, i32 6
  %18 = getelementptr inbounds %class.anon.177, ptr %this, i64 0, i32 2, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit
  %row.035 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit ]
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %19, align 4
  %conv.i = trunc i64 %row.035 to i32
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %15, align 8
  %sext.i = shl i64 %row.035, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i
  %26 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom2.i.i = sext i32 %26 to i64
  %cmp.i.i = icmp slt i32 %20, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions22negativeSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i

if.end.i.i:                                       ; preds = %for.body
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %27, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %28, i64 %idxprom2.i.i
  %29 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp4.not.i.i = icmp sgt i32 %29, %20
  br i1 %cmp4.not.i.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %call7.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions17badSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i: ; preds = %if.then6.i.i, %if.then.i.i
  %call.i.sink.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call7.i.i, %if.then6.i.i ]
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %25, i32 noundef %conv.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i.sink.i)
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %30, align 8
  %arrayidx5.i = getelementptr inbounds i32, ptr %31, i64 %row.035
  store i32 -1, ptr %arrayidx5.i, align 4
  br label %if.then.i

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i: ; preds = %if.end.i.i
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom2.i.i
  %32 = load i32, ptr %arrayidx12.i.i, align 4
  %add.i.i = add nsw i32 %32, %20
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %33, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %34, i64 %row.035
  store i32 %add.i.i, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %add.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit

if.then.i:                                        ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i
  %35 = load ptr, ptr %18, align 8
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %conv.i)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit

_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit: ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %if.then.i
  %inc = add nuw i64 %row.035, 1
  %cmp6 = icmp ult i64 %inc, %conv5
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !83

while.body:                                       ; preds = %while.body.lr.ph, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit
  %word.033 = phi i64 [ %cond, %while.body.lr.ph ], [ %and, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit ]
  %36 = tail call i64 @llvm.cttz.i64(i64 %word.033, i1 true), !range !82
  %cast = trunc i64 %36 to i32
  %add9 = or disjoint i32 %mul8, %cast
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %idxprom.i.i11 = sext i32 %add9 to i64
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i.i11
  %44 = load i32, ptr %arrayidx.i.i12, align 4
  %idxprom2.i.i13 = sext i32 %44 to i64
  %cmp.i.i14 = icmp slt i32 %38, 0
  br i1 %cmp.i.i14, label %if.then.i.i29, label %if.end.i.i15

if.then.i.i29:                                    ; preds = %while.body
  %call.i.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions22negativeSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i20

if.end.i.i15:                                     ; preds = %while.body
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  %arrayidx3.i.i16 = getelementptr inbounds i32, ptr %46, i64 %idxprom2.i.i13
  %47 = load i32, ptr %arrayidx3.i.i16, align 4
  %cmp4.not.i.i17 = icmp sgt i32 %47, %38
  br i1 %cmp4.not.i.i17, label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i24, label %if.then6.i.i18

if.then6.i.i18:                                   ; preds = %if.end.i.i15
  %call7.i.i19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions17badSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i20

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i20: ; preds = %if.then6.i.i18, %if.then.i.i29
  %call.i.sink.i21 = phi ptr [ %call.i.i30, %if.then.i.i29 ], [ %call7.i.i19, %if.then6.i.i18 ]
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %43, i32 noundef %add9, ptr noundef nonnull align 8 dereferenceable(8) %call.i.sink.i21)
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8
  %arrayidx5.i22 = getelementptr inbounds i32, ptr %49, i64 %idxprom.i.i11
  store i32 -1, ptr %arrayidx5.i22, align 4
  br label %if.then.i23

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i24: ; preds = %if.end.i.i15
  %arrayidx12.i.i25 = getelementptr inbounds i32, ptr %40, i64 %idxprom2.i.i13
  %50 = load i32, ptr %arrayidx12.i.i25, align 4
  %add.i.i26 = add nsw i32 %50, %38
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %51, align 8
  %arrayidx.i27 = getelementptr inbounds i32, ptr %52, i64 %idxprom.i.i11
  store i32 %add.i.i26, ptr %arrayidx.i27, align 4
  %cmp.i28 = icmp eq i32 %add.i.i26, -1
  br i1 %cmp.i28, label %if.then.i23, label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

if.then.i23:                                      ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i24, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i20
  %53 = load ptr, ptr %11, align 8
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %add9)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit: ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i24, %if.then.i23
  %sub = add i64 %word.033, -1
  %and = and i64 %sub, %word.033
  %tobool7.not = icmp eq i64 %and, 0
  br i1 %tobool7.not, label %if.end, label %while.body, !llvm.loop !84

if.end:                                           ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %row) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %data_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %data_.i, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 8
  %3 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit

if.end.i.i:                                       ; preds = %entry
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 9
  %5 = load i8, ptr %isConstantMapping_.i.i, align 1
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 11
  %7 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i = sext i32 %row to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit: ; preds = %entry, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %7, %if.then3.i.i ], [ %9, %if.end4.i.i ], [ %row, %entry ]
  %idxprom.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit
  %11 = getelementptr inbounds %class.anon.126, ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions18zeroSubscriptErrorEv()
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %12, i32 noundef %row, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %if.end6

if.end:                                           ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit
  %cmp2.i = icmp sgt i32 %10, 0
  %dec.i = sext i1 %cmp2.i to i32
  %spec.select.i = add nsw i32 %10, %dec.i
  %13 = getelementptr inbounds %class.anon.126, ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.anon.126, ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.anon.126, ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %idxprom.i6 = sext i32 %row to i64
  %arrayidx.i7 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i6
  %21 = load i32, ptr %arrayidx.i7, align 4
  %idxprom2.i = sext i32 %21 to i64
  %cmp.i8 = icmp slt i32 %spec.select.i, 0
  br i1 %cmp.i8, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %if.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions22negativeSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread

if.end.i9:                                        ; preds = %if.end
  %22 = getelementptr inbounds %class.anon.126, ptr %this, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %24, i64 %idxprom2.i
  %25 = load i32, ptr %arrayidx3.i, align 4
  %cmp4.not.i = icmp sgt i32 %25, %spec.select.i
  br i1 %cmp4.not.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i9
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions17badSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread: ; preds = %if.then.i11, %if.then6.i
  %call.i.sink = phi ptr [ %call.i, %if.then.i11 ], [ %call7.i, %if.then6.i ]
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %20, i32 noundef %row, ptr noundef nonnull align 8 dereferenceable(8) %call.i.sink)
  %26 = getelementptr inbounds %class.anon.126, ptr %this, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i6
  store i32 -1, ptr %arrayidx17, align 4
  br label %if.then5

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit: ; preds = %if.end.i9
  %arrayidx12.i = getelementptr inbounds i32, ptr %15, i64 %idxprom2.i
  %29 = load i32, ptr %arrayidx12.i, align 4
  %add.i = add nsw i32 %29, %spec.select.i
  %30 = getelementptr inbounds %class.anon.126, ptr %this, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %arrayidx = getelementptr inbounds i32, ptr %32, i64 %idxprom.i6
  store i32 %add.i, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %add.i, -1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit
  %33 = getelementptr inbounds %class.anon.126, ptr %this, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %row)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.178) align 8 %partialWordFunc, ptr noundef byval(%class.anon.179) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %4 = getelementptr inbounds %class.anon.178, ptr %partialWordFunc, i64 0, i32 1
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
  %7 = getelementptr inbounds %class.anon.178, ptr %partialWordFunc, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %while.body.i ], [ %and.i, %while.body.preheader.i ]
  %8 = call i64 @llvm.cttz.i64(i64 %word.0.i, i1 true), !range !82
  %cast.i = trunc i64 %8 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  call void @_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %add.i26)
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
  %11 = getelementptr inbounds %class.anon.178, ptr %partialWordFunc, i64 0, i32 1
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
  %14 = getelementptr inbounds %class.anon.178, ptr %partialWordFunc, i64 0, i32 2
  %mul.i42 = shl nsw i32 %div11, 6
  br label %while.body.i43

while.body.i43:                                   ; preds = %while.body.i43, %while.body.preheader.i41
  %word.0.i44 = phi i64 [ %and6.i48, %while.body.i43 ], [ %and.i39, %while.body.preheader.i41 ]
  %15 = call i64 @llvm.cttz.i64(i64 %word.0.i44, i1 true), !range !82
  %cast.i45 = trunc i64 %15 to i32
  %add.i46 = or disjoint i32 %mul.i42, %cast.i45
  call void @_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %add.i46)
  %sub.i47 = add i64 %word.0.i44, -1
  %and6.i48 = and i64 %sub.i47, %word.0.i44
  %tobool5.old.not.i49 = icmp eq i64 %and6.i48, 0
  br i1 %tobool5.old.not.i49, label %if.end14, label %while.body.i43

if.end14:                                         ; preds = %while.body.i43, %if.then10, %if.end8
  %add84 = add nsw i32 %mul.i, 64
  %cmp15.not85 = icmp sgt i32 %add84, %1
  br i1 %cmp15.not85, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %16 = getelementptr inbounds %class.anon.179, ptr %fullWordFunc, i64 0, i32 1
  %17 = getelementptr inbounds %class.anon.179, ptr %fullWordFunc, i64 0, i32 2
  %18 = getelementptr inbounds %class.anon.179, ptr %fullWordFunc, i64 0, i32 2, i32 4
  %19 = getelementptr inbounds %class.anon.179, ptr %fullWordFunc, i64 0, i32 2, i32 5
  %20 = getelementptr inbounds %class.anon.179, ptr %fullWordFunc, i64 0, i32 2, i32 2
  %21 = getelementptr inbounds %class.anon.179, ptr %fullWordFunc, i64 0, i32 2, i32 3
  %22 = getelementptr inbounds %class.anon.179, ptr %fullWordFunc, i64 0, i32 2, i32 6
  %23 = getelementptr inbounds %class.anon.179, ptr %fullWordFunc, i64 0, i32 2, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit
  %add87 = phi i32 [ %add84, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit ]
  %i.086 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add87, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit ]
  %div16 = sdiv i32 %i.086, 64
  %24 = load i8, ptr %fullWordFunc, align 8
  %25 = and i8 %24, 1
  %26 = load ptr, ptr %16, align 8
  %idxprom2.i51 = sext i32 %div16 to i64
  %arrayidx3.i52 = getelementptr inbounds i64, ptr %26, i64 %idxprom2.i51
  %27 = load i64, ptr %arrayidx3.i52, align 8
  %sext.i53 = add nsw i8 %25, -1
  %not.i54 = sext i8 %sext.i53 to i64
  %cond.i55 = xor i64 %27, %not.i54
  switch i64 %cond.i55, label %while.body.lr.ph.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit
  ]

while.body.lr.ph.i:                               ; preds = %for.body
  %mul8.i = shl nsw i32 %div16, 6
  br label %while.body.i57

if.then.i:                                        ; preds = %for.body
  %mul.i56 = shl nsw i32 %div16, 6
  %mul4.i = add i32 %mul.i56, 64
  %conv5.i = sext i32 %mul4.i to i64
  %i.0.off = add i32 %i.086, 127
  %cmp614.not.i = icmp ult i32 %i.0.off, 64
  br i1 %cmp614.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = sext i32 %mul.i56 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.015.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  call void @_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clImEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %row.015.i)
  %inc.i = add nuw i64 %row.015.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit, !llvm.loop !85

while.body.i57:                                   ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit, %while.body.lr.ph.i
  %word.013.i = phi i64 [ %cond.i55, %while.body.lr.ph.i ], [ %and.i60, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit ]
  %28 = call i64 @llvm.cttz.i64(i64 %word.013.i, i1 true), !range !82
  %cast.i58 = trunc i64 %28 to i32
  %add9.i = or disjoint i32 %mul8.i, %cast.i58
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %29, align 8
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %data_.i.i, align 8
  %isIdentityMapping_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %30, i64 0, i32 8
  %32 = load i8, ptr %isIdentityMapping_.i.i.i, align 2
  %33 = and i8 %32, 1
  %tobool.not.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i

if.end.i.i.i:                                     ; preds = %while.body.i57
  %isConstantMapping_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %30, i64 0, i32 9
  %34 = load i8, ptr %isConstantMapping_.i.i.i, align 1
  %35 = and i8 %34, 1
  %tobool2.not.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool2.not.i.i.i, label %if.end4.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %constantIndex_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %30, i64 0, i32 11
  %36 = load i32, ptr %constantIndex_.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %indices_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %30, i64 0, i32 1
  %37 = load ptr, ptr %indices_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %add9.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %37, i64 %idxprom.i.i.i
  %38 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i

_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i: ; preds = %if.end4.i.i.i, %if.then3.i.i.i, %while.body.i57
  %retval.0.i.i.i = phi i32 [ %36, %if.then3.i.i.i ], [ %38, %if.end4.i.i.i ], [ %add9.i, %while.body.i57 ]
  %idxprom.i.i = sext i32 %retval.0.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i.i
  %39 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp eq i32 %39, 0
  br i1 %cmp.i.i, label %if.then.i81, label %if.end.i

if.then.i81:                                      ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i
  %40 = load ptr, ptr %20, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions18zeroSubscriptErrorEv()
  call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %40, i32 noundef %add9.i, ptr noundef nonnull align 8 dereferenceable(8) %call3.i)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit

if.end.i:                                         ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i
  %cmp2.i.i = icmp sgt i32 %39, 0
  %dec.i.i = sext i1 %cmp2.i.i to i32
  %spec.select.i.i = add nsw i32 %39, %dec.i.i
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %20, align 8
  %idxprom.i6.i = sext i32 %add9.i to i64
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %44, i64 %idxprom.i6.i
  %46 = load i32, ptr %arrayidx.i7.i, align 4
  %idxprom2.i.i = sext i32 %46 to i64
  %cmp.i8.i = icmp slt i32 %spec.select.i.i, 0
  br i1 %cmp.i8.i, label %if.then.i11.i, label %if.end.i9.i

if.then.i11.i:                                    ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions22negativeSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i

if.end.i9.i:                                      ; preds = %if.end.i
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %47, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %48, i64 %idxprom2.i.i
  %49 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp4.not.i.i = icmp sgt i32 %49, %spec.select.i.i
  br i1 %cmp4.not.i.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i9.i
  %call7.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions17badSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i: ; preds = %if.then6.i.i, %if.then.i11.i
  %call.i.sink.i = phi ptr [ %call.i.i, %if.then.i11.i ], [ %call7.i.i, %if.then6.i.i ]
  call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %45, i32 noundef %add9.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i.sink.i)
  %50 = load ptr, ptr %22, align 8
  %51 = load ptr, ptr %50, align 8
  %arrayidx17.i = getelementptr inbounds i32, ptr %51, i64 %idxprom.i6.i
  store i32 -1, ptr %arrayidx17.i, align 4
  br label %if.then5.i

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i: ; preds = %if.end.i9.i
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %42, i64 %idxprom2.i.i
  %52 = load i32, ptr %arrayidx12.i.i, align 4
  %add.i.i = add nsw i32 %52, %spec.select.i.i
  %53 = load ptr, ptr %22, align 8
  %54 = load ptr, ptr %53, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %54, i64 %idxprom.i6.i
  store i32 %add.i.i, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %add.i.i, -1
  br i1 %cmp.i, label %if.then5.i, label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit

if.then5.i:                                       ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i
  %55 = load ptr, ptr %23, align 8
  call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %add9.i)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit

_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit: ; preds = %if.then.i81, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %if.then5.i
  %sub.i59 = add i64 %word.013.i, -1
  %and.i60 = and i64 %sub.i59, %word.013.i
  %tobool7.not.i = icmp eq i64 %and.i60, 0
  br i1 %tobool7.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit, label %while.body.i57, !llvm.loop !86

_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit: ; preds = %for.body.i, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit, %for.body, %if.then.i
  %add = add nsw i32 %add87, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !87

for.end:                                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i61 = zext nneg i32 %sub21 to i64
  %notmask.i62 = shl nsw i64 -1, %sh_prom.i61
  %sub.i63 = xor i64 %notmask.i62, -1
  %56 = load i8, ptr %partialWordFunc, align 8
  %57 = and i8 %56, 1
  %58 = getelementptr inbounds %class.anon.178, ptr %partialWordFunc, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %idxprom2.i64 = sext i32 %div20 to i64
  %arrayidx3.i65 = getelementptr inbounds i64, ptr %59, i64 %idxprom2.i64
  %60 = load i64, ptr %arrayidx3.i65, align 8
  %sext.i66 = add nsw i8 %57, -1
  %not.i67 = sext i8 %sext.i66 to i64
  %cond.i68 = xor i64 %60, %not.i67
  %and.i69 = and i64 %cond.i68, %sub.i63
  %tobool4.not.i70 = icmp eq i64 %and.i69, 0
  br i1 %tobool4.not.i70, label %if.end23, label %while.body.preheader.i71

while.body.preheader.i71:                         ; preds = %if.then19
  %61 = getelementptr inbounds %class.anon.178, ptr %partialWordFunc, i64 0, i32 2
  br label %while.body.i73

while.body.i73:                                   ; preds = %while.body.i73, %while.body.preheader.i71
  %word.0.i74 = phi i64 [ %and6.i78, %while.body.i73 ], [ %and.i69, %while.body.preheader.i71 ]
  %62 = call i64 @llvm.cttz.i64(i64 %word.0.i74, i1 true), !range !82
  %cast.i75 = trunc i64 %62 to i32
  %add.i76 = or disjoint i32 %1, %cast.i75
  call void @_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %61, i32 noundef %add.i76)
  %sub.i77 = add nsw i64 %word.0.i74, -1
  %and6.i78 = and i64 %sub.i77, %word.0.i74
  %tobool5.old.not.i79 = icmp eq i64 %and6.i78, 0
  br i1 %tobool5.old.not.i79, label %if.end23, label %while.body.i73

if.end23:                                         ; preds = %while.body.i73, %while.body.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clImEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %row) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %conv = trunc i64 %row to i32
  %data_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %data_.i, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 8
  %3 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit

if.end.i.i:                                       ; preds = %entry
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 9
  %5 = load i8, ptr %isConstantMapping_.i.i, align 1
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 11
  %7 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %indices_.i.i, align 8
  %sext = shl i64 %row, 32
  %idxprom.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit: ; preds = %entry, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %7, %if.then3.i.i ], [ %9, %if.end4.i.i ], [ %conv, %entry ]
  %idxprom.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit
  %11 = getelementptr inbounds %class.anon.126, ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions18zeroSubscriptErrorEv()
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %12, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %if.end9

if.end:                                           ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit
  %cmp2.i = icmp sgt i32 %10, 0
  %dec.i = sext i1 %cmp2.i to i32
  %spec.select.i = add nsw i32 %10, %dec.i
  %13 = getelementptr inbounds %class.anon.126, ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.anon.126, ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.anon.126, ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %sext19 = shl i64 %row, 32
  %idxprom.i6 = ashr exact i64 %sext19, 32
  %arrayidx.i7 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i6
  %21 = load i32, ptr %arrayidx.i7, align 4
  %idxprom2.i = sext i32 %21 to i64
  %cmp.i8 = icmp slt i32 %spec.select.i, 0
  br i1 %cmp.i8, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %if.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions22negativeSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread

if.end.i9:                                        ; preds = %if.end
  %22 = getelementptr inbounds %class.anon.126, ptr %this, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %24, i64 %idxprom2.i
  %25 = load i32, ptr %arrayidx3.i, align 4
  %cmp4.not.i = icmp sgt i32 %25, %spec.select.i
  br i1 %cmp4.not.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i9
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions17badSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread: ; preds = %if.then.i11, %if.then6.i
  %call.i.sink = phi ptr [ %call.i, %if.then.i11 ], [ %call7.i, %if.then6.i ]
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %20, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %call.i.sink)
  %26 = getelementptr inbounds %class.anon.126, ptr %this, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %28, i64 %row
  store i32 -1, ptr %arrayidx17, align 4
  br label %if.then7

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit: ; preds = %if.end.i9
  %arrayidx12.i = getelementptr inbounds i32, ptr %15, i64 %idxprom2.i
  %29 = load i32, ptr %arrayidx12.i, align 4
  %add.i = add nsw i32 %29, %spec.select.i
  %30 = getelementptr inbounds %class.anon.126, ptr %this, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %arrayidx = getelementptr inbounds i32, ptr %32, i64 %row
  store i32 %add.i, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %add.i, -1
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit
  %33 = getelementptr inbounds %class.anon.126, ptr %this, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit, %if.then
  ret void
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.104", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  store i64 %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !91, !noalias !88
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !88, !noalias !91
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !91, !noalias !88
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.104", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_ptr.104", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !93

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::unique_ptr.104", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %4 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !97, !noalias !94
  store i64 %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !94, !noalias !97
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !97, !noalias !94
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::unique_ptr.104", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::unique_ptr.104", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12, !llvm.loop !93

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::DecodedVector>, std::allocator<std::unique_ptr<facebook::velox::DecodedVector>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr.104", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E_EEvSH_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon.180) align 8 %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !71

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
  %cmp6 = icmp slt i32 %14, %15
  br i1 %cmp6, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %16 = getelementptr inbounds %class.anon.180, ptr %func, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.anon.180, ptr %func, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.anon.180, ptr %func, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %class.anon.180, ptr %func, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.anon.180, ptr %func, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %class.anon.180, ptr %func, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.anon.180, ptr %func, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit
  %indvars.iv = phi i64 [ %30, %for.body.lr.ph ], [ %indvars.iv.next, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit ]
  %31 = load i32, ptr %17, align 4
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %21, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %33, i64 %indvars.iv
  %34 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom2.i.i = sext i32 %34 to i64
  %cmp.i.i = icmp slt i32 %31, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions22negativeSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i

if.end.i.i:                                       ; preds = %for.body
  %35 = load ptr, ptr %25, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom2.i.i
  %36 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp4.not.i.i = icmp sgt i32 %36, %31
  br i1 %cmp4.not.i.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %call7.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions17badSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i: ; preds = %if.then6.i.i, %if.then.i.i
  %call.i.sink.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call7.i.i, %if.then6.i.i ]
  %37 = trunc i64 %indvars.iv to i32
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %23, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %call.i.sink.i)
  %38 = load ptr, ptr %27, align 8
  %arrayidx5.i = getelementptr inbounds i32, ptr %38, i64 %indvars.iv
  store i32 -1, ptr %arrayidx5.i, align 4
  br label %if.then.i

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i: ; preds = %if.end.i.i
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %32, i64 %idxprom2.i.i
  %39 = load i32, ptr %arrayidx12.i.i, align 4
  %add.i.i = add nsw i32 %39, %31
  %40 = load ptr, ptr %27, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %40, i64 %indvars.iv
  store i32 %add.i.i, ptr %arrayidx.i, align 4
  %cmp.i4 = icmp eq i32 %add.i.i, -1
  br i1 %cmp.i4, label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.if.then.i_crit_edge, label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.if.then.i_crit_edge: ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i
  %.pre = trunc i64 %indvars.iv to i32
  br label %if.then.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.if.then.i_crit_edge, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i
  %.pre-phi = phi i32 [ %.pre, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.if.then.i_crit_edge ], [ %37, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i ]
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %.pre-phi)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit: ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %if.then.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %end_, align 8
  %42 = sext i32 %41 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %42
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !99

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %43 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %44 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %45 = load i32, ptr %end_4, align 8
  tail call void @_ZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_(ptr noundef %43, i32 noundef %44, i32 noundef %45, i1 noundef zeroext true, ptr noundef nonnull byval(%class.anon.180) align 8 %func)
  br label %if.end

if.end:                                           ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E0_EEvSH_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon.181) align 8 %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.184, align 8
  %agg.tmp2.i.i = alloca %class.anon.185, align 8
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
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !71

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
  call void @_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %func, i32 noundef %row.05)
  %inc = add nsw i32 %row.05, 1
  %16 = load i32, ptr %end_, align 8
  %cmp = icmp slt i32 %inc, %16
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !100

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %17 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 2
  %18 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %this, i64 0, i32 3
  %19 = load i32, ptr %end_4, align 8
  %20 = getelementptr inbounds %class.anon.184, ptr %agg.tmp.i.i, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %func, i64 64, i1 false)
  %21 = getelementptr inbounds %class.anon.185, ptr %agg.tmp2.i.i, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %func, i64 64, i1 false)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %22 = getelementptr inbounds %class.anon.184, ptr %agg.tmp.i.i, i64 0, i32 1
  store ptr %17, ptr %22, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %23 = getelementptr inbounds %class.anon.185, ptr %agg.tmp2.i.i, i64 0, i32 1
  store ptr %17, ptr %23, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_(i32 noundef %18, i32 noundef %19, ptr noundef nonnull byval(%class.anon.184) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.185) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_(ptr noundef %bits, i32 noundef %begin, i32 noundef %end, i1 noundef zeroext %isSet, ptr noundef byval(%class.anon.180) align 8 %func) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp24 = alloca %class.anon.183, align 8
  %agg.tmp3 = alloca %class.anon.182, align 8
  %frombool = zext i1 %isSet to i8
  %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %func, i64 64, i1 false)
  %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp24, i64 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %agg.tmp24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp2.sroa.3.0.agg.tmp24.sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %func, i64 64, i1 false)
  store i8 %frombool, ptr %agg.tmp24, align 8
  %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp24, i64 8
  store ptr %bits, ptr %agg.tmp2.sroa.25.0.agg.tmp24.sroa_idx, align 8
  store i8 %frombool, ptr %agg.tmp3, align 8
  %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  store ptr %bits, ptr %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx, align 8
  %cmp.not.i = icmp slt i32 %begin, %end
  br i1 %cmp.not.i, label %if.end.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_.exit

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
  call void @_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp3, i32 noundef %div.i, i64 noundef %and7.i)
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_.exit

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
  call void @_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp3, i32 noundef %div11.i, i64 noundef %shl.i30.i)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then10.i, %if.end8.i
  %add34.i = add nsw i32 %mul.i.i, 64
  %cmp15.not35.i = icmp sgt i32 %add34.i, %1
  br i1 %cmp15.not35.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %add37.i = phi i32 [ %add.i, %for.body.i ], [ %add34.i, %if.end14.i ]
  %i.036.i = phi i32 [ %add37.i, %for.body.i ], [ %mul.i.i, %if.end14.i ]
  %div16.i = sdiv i32 %i.036.i, 64
  call void @_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp24, i32 noundef %div16.i)
  %add.i = add nsw i32 %add37.i, 64
  %cmp15.not.i = icmp sgt i32 %add.i, %1
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !101

for.end.i:                                        ; preds = %for.body.i, %if.end14.i
  %cmp18.not.i = icmp eq i32 %1, %end
  br i1 %cmp18.not.i, label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_.exit, label %if.then19.i

if.then19.i:                                      ; preds = %for.end.i
  %div20.i = ashr i32 %end, 6
  %sub21.i = and i32 %end, 63
  %sh_prom.i31.i = zext nneg i32 %sub21.i to i64
  %notmask.i32.i = shl nsw i64 -1, %sh_prom.i31.i
  %sub.i33.i = xor i64 %notmask.i32.i, -1
  call void @_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(80) %agg.tmp3, i32 noundef %div20.i, i64 noundef %sub.i33.i)
  br label %_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_.exit

_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_.exit: ; preds = %entry, %if.then3.i, %for.end.i, %if.then19.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %agg.tmp24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx, i64 noundef %mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %2 = getelementptr inbounds %class.anon.182, ptr %this, i64 0, i32 1
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
  %mul = shl nsw i32 %idx, 6
  %5 = getelementptr inbounds %class.anon.182, ptr %this, i64 0, i32 2, i32 1
  %6 = getelementptr inbounds %class.anon.182, ptr %this, i64 0, i32 2, i32 3
  %7 = getelementptr inbounds %class.anon.182, ptr %this, i64 0, i32 2, i32 4
  %8 = getelementptr inbounds %class.anon.182, ptr %this, i64 0, i32 2, i32 5
  %9 = getelementptr inbounds %class.anon.182, ptr %this, i64 0, i32 2, i32 2
  %10 = getelementptr inbounds %class.anon.182, ptr %this, i64 0, i32 2, i32 6
  %11 = getelementptr inbounds %class.anon.182, ptr %this, i64 0, i32 2, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit
  %word.0 = phi i64 [ %and6, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit ], [ %and, %while.body.preheader ]
  %12 = tail call i64 @llvm.cttz.i64(i64 %word.0, i1 true), !range !82
  %cast = trunc i64 %12 to i32
  %add = or disjoint i32 %mul, %cast
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i
  %20 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom2.i.i = sext i32 %20 to i64
  %cmp.i.i = icmp slt i32 %14, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions22negativeSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i

if.end.i.i:                                       ; preds = %while.body
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom2.i.i
  %23 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp4.not.i.i = icmp sgt i32 %23, %14
  br i1 %cmp4.not.i.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %call7.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions17badSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i: ; preds = %if.then6.i.i, %if.then.i.i
  %call.i.sink.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call7.i.i, %if.then6.i.i ]
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %19, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %call.i.sink.i)
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %24, align 8
  %arrayidx5.i = getelementptr inbounds i32, ptr %25, i64 %idxprom.i.i
  store i32 -1, ptr %arrayidx5.i, align 4
  br label %if.then.i

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i: ; preds = %if.end.i.i
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom2.i.i
  %26 = load i32, ptr %arrayidx12.i.i, align 4
  %add.i.i = add nsw i32 %26, %14
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %27, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i
  store i32 %add.i.i, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %add.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

if.then.i:                                        ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i
  %29 = load ptr, ptr %11, align 8
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %add)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit: ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %if.then.i
  %sub = add i64 %word.0, -1
  %and6 = and i64 %sub, %word.0
  %tobool5.old.not = icmp eq i64 %and6, 0
  br i1 %tobool5.old.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %2 = getelementptr inbounds %class.anon.183, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %idxprom2 = sext i32 %idx to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %3, i64 %idxprom2
  %4 = load i64, ptr %arrayidx3, align 8
  %sext = add nsw i8 %1, -1
  %not = sext i8 %sext to i64
  %cond = xor i64 %4, %not
  switch i64 %cond, label %while.body.lr.ph [
    i64 -1, label %if.then
    i64 0, label %if.end
  ]

while.body.lr.ph:                                 ; preds = %entry
  %mul8 = shl nsw i32 %idx, 6
  %5 = getelementptr inbounds %class.anon.183, ptr %this, i64 0, i32 2, i32 1
  %6 = getelementptr inbounds %class.anon.183, ptr %this, i64 0, i32 2, i32 3
  %7 = getelementptr inbounds %class.anon.183, ptr %this, i64 0, i32 2, i32 4
  %8 = getelementptr inbounds %class.anon.183, ptr %this, i64 0, i32 2, i32 5
  %9 = getelementptr inbounds %class.anon.183, ptr %this, i64 0, i32 2, i32 2
  %10 = getelementptr inbounds %class.anon.183, ptr %this, i64 0, i32 2, i32 6
  %11 = getelementptr inbounds %class.anon.183, ptr %this, i64 0, i32 2, i32 7
  br label %while.body

if.then:                                          ; preds = %entry
  %mul = shl i32 %idx, 6
  %mul4 = add i32 %mul, 64
  %conv5 = sext i32 %mul4 to i64
  %cmp634.not = icmp eq i32 %mul, -64
  br i1 %cmp634.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %conv = sext i32 %mul to i64
  %12 = getelementptr inbounds %class.anon.183, ptr %this, i64 0, i32 2, i32 1
  %13 = getelementptr inbounds %class.anon.183, ptr %this, i64 0, i32 2, i32 3
  %14 = getelementptr inbounds %class.anon.183, ptr %this, i64 0, i32 2, i32 4
  %15 = getelementptr inbounds %class.anon.183, ptr %this, i64 0, i32 2, i32 5
  %16 = getelementptr inbounds %class.anon.183, ptr %this, i64 0, i32 2, i32 2
  %17 = getelementptr inbounds %class.anon.183, ptr %this, i64 0, i32 2, i32 6
  %18 = getelementptr inbounds %class.anon.183, ptr %this, i64 0, i32 2, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit
  %row.035 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit ]
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %19, align 4
  %conv.i = trunc i64 %row.035 to i32
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %15, align 8
  %sext.i = shl i64 %row.035, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %24, i64 %idxprom.i.i
  %26 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom2.i.i = sext i32 %26 to i64
  %cmp.i.i = icmp slt i32 %20, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions22negativeSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i

if.end.i.i:                                       ; preds = %for.body
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %27, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %28, i64 %idxprom2.i.i
  %29 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp4.not.i.i = icmp sgt i32 %29, %20
  br i1 %cmp4.not.i.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i.i
  %call7.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions17badSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i: ; preds = %if.then6.i.i, %if.then.i.i
  %call.i.sink.i = phi ptr [ %call.i.i, %if.then.i.i ], [ %call7.i.i, %if.then6.i.i ]
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %25, i32 noundef %conv.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i.sink.i)
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %30, align 8
  %arrayidx5.i = getelementptr inbounds i32, ptr %31, i64 %row.035
  store i32 -1, ptr %arrayidx5.i, align 4
  br label %if.then.i

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i: ; preds = %if.end.i.i
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %22, i64 %idxprom2.i.i
  %32 = load i32, ptr %arrayidx12.i.i, align 4
  %add.i.i = add nsw i32 %32, %20
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %33, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %34, i64 %row.035
  store i32 %add.i.i, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %add.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit

if.then.i:                                        ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i
  %35 = load ptr, ptr %18, align 8
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %conv.i)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit

_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit: ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %if.then.i
  %inc = add nuw i64 %row.035, 1
  %cmp6 = icmp ult i64 %inc, %conv5
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !102

while.body:                                       ; preds = %while.body.lr.ph, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit
  %word.033 = phi i64 [ %cond, %while.body.lr.ph ], [ %and, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit ]
  %36 = tail call i64 @llvm.cttz.i64(i64 %word.033, i1 true), !range !82
  %cast = trunc i64 %36 to i32
  %add9 = or disjoint i32 %mul8, %cast
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %idxprom.i.i11 = sext i32 %add9 to i64
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %42, i64 %idxprom.i.i11
  %44 = load i32, ptr %arrayidx.i.i12, align 4
  %idxprom2.i.i13 = sext i32 %44 to i64
  %cmp.i.i14 = icmp slt i32 %38, 0
  br i1 %cmp.i.i14, label %if.then.i.i29, label %if.end.i.i15

if.then.i.i29:                                    ; preds = %while.body
  %call.i.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions22negativeSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i20

if.end.i.i15:                                     ; preds = %while.body
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  %arrayidx3.i.i16 = getelementptr inbounds i32, ptr %46, i64 %idxprom2.i.i13
  %47 = load i32, ptr %arrayidx3.i.i16, align 4
  %cmp4.not.i.i17 = icmp sgt i32 %47, %38
  br i1 %cmp4.not.i.i17, label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i24, label %if.then6.i.i18

if.then6.i.i18:                                   ; preds = %if.end.i.i15
  %call7.i.i19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions17badSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i20

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i20: ; preds = %if.then6.i.i18, %if.then.i.i29
  %call.i.sink.i21 = phi ptr [ %call.i.i30, %if.then.i.i29 ], [ %call7.i.i19, %if.then6.i.i18 ]
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %43, i32 noundef %add9, ptr noundef nonnull align 8 dereferenceable(8) %call.i.sink.i21)
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8
  %arrayidx5.i22 = getelementptr inbounds i32, ptr %49, i64 %idxprom.i.i11
  store i32 -1, ptr %arrayidx5.i22, align 4
  br label %if.then.i23

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i24: ; preds = %if.end.i.i15
  %arrayidx12.i.i25 = getelementptr inbounds i32, ptr %40, i64 %idxprom2.i.i13
  %50 = load i32, ptr %arrayidx12.i.i25, align 4
  %add.i.i26 = add nsw i32 %50, %38
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %51, align 8
  %arrayidx.i27 = getelementptr inbounds i32, ptr %52, i64 %idxprom.i.i11
  store i32 %add.i.i26, ptr %arrayidx.i27, align 4
  %cmp.i28 = icmp eq i32 %add.i.i26, -1
  br i1 %cmp.i28, label %if.then.i23, label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

if.then.i23:                                      ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i24, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i20
  %53 = load ptr, ptr %11, align 8
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %53, i32 noundef %add9)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit: ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i24, %if.then.i23
  %sub = add i64 %word.033, -1
  %and = and i64 %sub, %word.033
  %tobool7.not = icmp eq i64 %and, 0
  br i1 %tobool7.not, label %if.end, label %while.body, !llvm.loop !103

if.end:                                           ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %row) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %data_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %data_.i, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 8
  %3 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit

if.end.i.i:                                       ; preds = %entry
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 9
  %5 = load i8, ptr %isConstantMapping_.i.i, align 1
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 11
  %7 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i = sext i32 %row to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit: ; preds = %entry, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %7, %if.then3.i.i ], [ %9, %if.end4.i.i ], [ %row, %entry ]
  %idxprom.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i
  %10 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit
  %11 = getelementptr inbounds %class.anon.181, ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions18zeroSubscriptErrorEv()
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %12, i32 noundef %row, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %if.end6

if.end:                                           ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit
  %cmp2.i = icmp sgt i64 %10, 0
  %dec.i = sext i1 %cmp2.i to i64
  %spec.select.i = add nsw i64 %10, %dec.i
  %conv.i = trunc i64 %spec.select.i to i32
  %13 = getelementptr inbounds %class.anon.181, ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.anon.181, ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.anon.181, ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %idxprom.i6 = sext i32 %row to i64
  %arrayidx.i7 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i6
  %21 = load i32, ptr %arrayidx.i7, align 4
  %idxprom2.i = sext i32 %21 to i64
  %cmp.i8 = icmp slt i32 %conv.i, 0
  br i1 %cmp.i8, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %if.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions22negativeSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread

if.end.i9:                                        ; preds = %if.end
  %22 = getelementptr inbounds %class.anon.181, ptr %this, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %24, i64 %idxprom2.i
  %25 = load i32, ptr %arrayidx3.i, align 4
  %cmp4.not.i = icmp sgt i32 %25, %conv.i
  br i1 %cmp4.not.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i9
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions17badSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread: ; preds = %if.then.i11, %if.then6.i
  %call.i.sink = phi ptr [ %call.i, %if.then.i11 ], [ %call7.i, %if.then6.i ]
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %20, i32 noundef %row, ptr noundef nonnull align 8 dereferenceable(8) %call.i.sink)
  %26 = getelementptr inbounds %class.anon.181, ptr %this, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i6
  store i32 -1, ptr %arrayidx17, align 4
  br label %if.then5

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit: ; preds = %if.end.i9
  %arrayidx12.i = getelementptr inbounds i32, ptr %15, i64 %idxprom2.i
  %29 = load i32, ptr %arrayidx12.i, align 4
  %add.i = add nsw i32 %29, %conv.i
  %30 = getelementptr inbounds %class.anon.181, ptr %this, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %arrayidx = getelementptr inbounds i32, ptr %32, i64 %idxprom.i6
  store i32 %add.i, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %add.i, -1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit
  %33 = getelementptr inbounds %class.anon.181, ptr %this, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %row)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.184) align 8 %partialWordFunc, ptr noundef byval(%class.anon.185) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %4 = getelementptr inbounds %class.anon.184, ptr %partialWordFunc, i64 0, i32 1
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
  %7 = getelementptr inbounds %class.anon.184, ptr %partialWordFunc, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %while.body.i ], [ %and.i, %while.body.preheader.i ]
  %8 = call i64 @llvm.cttz.i64(i64 %word.0.i, i1 true), !range !82
  %cast.i = trunc i64 %8 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  call void @_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %add.i26)
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
  %11 = getelementptr inbounds %class.anon.184, ptr %partialWordFunc, i64 0, i32 1
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
  %14 = getelementptr inbounds %class.anon.184, ptr %partialWordFunc, i64 0, i32 2
  %mul.i42 = shl nsw i32 %div11, 6
  br label %while.body.i43

while.body.i43:                                   ; preds = %while.body.i43, %while.body.preheader.i41
  %word.0.i44 = phi i64 [ %and6.i48, %while.body.i43 ], [ %and.i39, %while.body.preheader.i41 ]
  %15 = call i64 @llvm.cttz.i64(i64 %word.0.i44, i1 true), !range !82
  %cast.i45 = trunc i64 %15 to i32
  %add.i46 = or disjoint i32 %mul.i42, %cast.i45
  call void @_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %add.i46)
  %sub.i47 = add i64 %word.0.i44, -1
  %and6.i48 = and i64 %sub.i47, %word.0.i44
  %tobool5.old.not.i49 = icmp eq i64 %and6.i48, 0
  br i1 %tobool5.old.not.i49, label %if.end14, label %while.body.i43

if.end14:                                         ; preds = %while.body.i43, %if.then10, %if.end8
  %add84 = add nsw i32 %mul.i, 64
  %cmp15.not85 = icmp sgt i32 %add84, %1
  br i1 %cmp15.not85, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %16 = getelementptr inbounds %class.anon.185, ptr %fullWordFunc, i64 0, i32 1
  %17 = getelementptr inbounds %class.anon.185, ptr %fullWordFunc, i64 0, i32 2
  %18 = getelementptr inbounds %class.anon.185, ptr %fullWordFunc, i64 0, i32 2, i32 4
  %19 = getelementptr inbounds %class.anon.185, ptr %fullWordFunc, i64 0, i32 2, i32 5
  %20 = getelementptr inbounds %class.anon.185, ptr %fullWordFunc, i64 0, i32 2, i32 2
  %21 = getelementptr inbounds %class.anon.185, ptr %fullWordFunc, i64 0, i32 2, i32 3
  %22 = getelementptr inbounds %class.anon.185, ptr %fullWordFunc, i64 0, i32 2, i32 6
  %23 = getelementptr inbounds %class.anon.185, ptr %fullWordFunc, i64 0, i32 2, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit
  %add87 = phi i32 [ %add84, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit ]
  %i.086 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add87, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit ]
  %div16 = sdiv i32 %i.086, 64
  %24 = load i8, ptr %fullWordFunc, align 8
  %25 = and i8 %24, 1
  %26 = load ptr, ptr %16, align 8
  %idxprom2.i51 = sext i32 %div16 to i64
  %arrayidx3.i52 = getelementptr inbounds i64, ptr %26, i64 %idxprom2.i51
  %27 = load i64, ptr %arrayidx3.i52, align 8
  %sext.i53 = add nsw i8 %25, -1
  %not.i54 = sext i8 %sext.i53 to i64
  %cond.i55 = xor i64 %27, %not.i54
  switch i64 %cond.i55, label %while.body.lr.ph.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit
  ]

while.body.lr.ph.i:                               ; preds = %for.body
  %mul8.i = shl nsw i32 %div16, 6
  br label %while.body.i57

if.then.i:                                        ; preds = %for.body
  %mul.i56 = shl nsw i32 %div16, 6
  %mul4.i = add i32 %mul.i56, 64
  %conv5.i = sext i32 %mul4.i to i64
  %i.0.off = add i32 %i.086, 127
  %cmp614.not.i = icmp ult i32 %i.0.off, 64
  br i1 %cmp614.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = sext i32 %mul.i56 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.015.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  call void @_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clImEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %row.015.i)
  %inc.i = add nuw i64 %row.015.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit, !llvm.loop !104

while.body.i57:                                   ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit, %while.body.lr.ph.i
  %word.013.i = phi i64 [ %cond.i55, %while.body.lr.ph.i ], [ %and.i60, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit ]
  %28 = call i64 @llvm.cttz.i64(i64 %word.013.i, i1 true), !range !82
  %cast.i58 = trunc i64 %28 to i32
  %add9.i = or disjoint i32 %mul8.i, %cast.i58
  %29 = load ptr, ptr %17, align 8
  %30 = load ptr, ptr %29, align 8
  %data_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %data_.i.i, align 8
  %isIdentityMapping_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %30, i64 0, i32 8
  %32 = load i8, ptr %isIdentityMapping_.i.i.i, align 2
  %33 = and i8 %32, 1
  %tobool.not.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit.i

if.end.i.i.i:                                     ; preds = %while.body.i57
  %isConstantMapping_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %30, i64 0, i32 9
  %34 = load i8, ptr %isConstantMapping_.i.i.i, align 1
  %35 = and i8 %34, 1
  %tobool2.not.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool2.not.i.i.i, label %if.end4.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %constantIndex_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %30, i64 0, i32 11
  %36 = load i32, ptr %constantIndex_.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %indices_.i.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %30, i64 0, i32 1
  %37 = load ptr, ptr %indices_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %add9.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %37, i64 %idxprom.i.i.i
  %38 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit.i

_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit.i: ; preds = %if.end4.i.i.i, %if.then3.i.i.i, %while.body.i57
  %retval.0.i.i.i = phi i32 [ %36, %if.then3.i.i.i ], [ %38, %if.end4.i.i.i ], [ %add9.i, %while.body.i57 ]
  %idxprom.i.i = sext i32 %retval.0.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %31, i64 %idxprom.i.i
  %39 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq i64 %39, 0
  br i1 %cmp.i.i, label %if.then.i81, label %if.end.i

if.then.i81:                                      ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit.i
  %40 = load ptr, ptr %20, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions18zeroSubscriptErrorEv()
  call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %40, i32 noundef %add9.i, ptr noundef nonnull align 8 dereferenceable(8) %call3.i)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit

if.end.i:                                         ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit.i
  %cmp2.i.i = icmp sgt i64 %39, 0
  %dec.i.i = sext i1 %cmp2.i.i to i64
  %spec.select.i.i = add nsw i64 %39, %dec.i.i
  %conv.i.i = trunc i64 %spec.select.i.i to i32
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %20, align 8
  %idxprom.i6.i = sext i32 %add9.i to i64
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %44, i64 %idxprom.i6.i
  %46 = load i32, ptr %arrayidx.i7.i, align 4
  %idxprom2.i.i = sext i32 %46 to i64
  %cmp.i8.i = icmp slt i32 %conv.i.i, 0
  br i1 %cmp.i8.i, label %if.then.i11.i, label %if.end.i9.i

if.then.i11.i:                                    ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions22negativeSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i

if.end.i9.i:                                      ; preds = %if.end.i
  %47 = load ptr, ptr %21, align 8
  %48 = load ptr, ptr %47, align 8
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %48, i64 %idxprom2.i.i
  %49 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp4.not.i.i = icmp sgt i32 %49, %conv.i.i
  br i1 %cmp4.not.i.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.end.i9.i
  %call7.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions17badSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i: ; preds = %if.then6.i.i, %if.then.i11.i
  %call.i.sink.i = phi ptr [ %call.i.i, %if.then.i11.i ], [ %call7.i.i, %if.then6.i.i ]
  call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %45, i32 noundef %add9.i, ptr noundef nonnull align 8 dereferenceable(8) %call.i.sink.i)
  %50 = load ptr, ptr %22, align 8
  %51 = load ptr, ptr %50, align 8
  %arrayidx17.i = getelementptr inbounds i32, ptr %51, i64 %idxprom.i6.i
  store i32 -1, ptr %arrayidx17.i, align 4
  br label %if.then5.i

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i: ; preds = %if.end.i9.i
  %arrayidx12.i.i = getelementptr inbounds i32, ptr %42, i64 %idxprom2.i.i
  %52 = load i32, ptr %arrayidx12.i.i, align 4
  %add.i.i = add nsw i32 %52, %conv.i.i
  %53 = load ptr, ptr %22, align 8
  %54 = load ptr, ptr %53, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %54, i64 %idxprom.i6.i
  store i32 %add.i.i, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %add.i.i, -1
  br i1 %cmp.i, label %if.then5.i, label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit

if.then5.i:                                       ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i
  %55 = load ptr, ptr %23, align 8
  call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %55, i32 noundef %add9.i)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit

_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit: ; preds = %if.then.i81, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %if.then5.i
  %sub.i59 = add i64 %word.013.i, -1
  %and.i60 = and i64 %sub.i59, %word.013.i
  %tobool7.not.i = icmp eq i64 %and.i60, 0
  br i1 %tobool7.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit, label %while.body.i57, !llvm.loop !105

_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit: ; preds = %for.body.i, %_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit, %for.body, %if.then.i
  %add = add nsw i32 %add87, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !106

for.end:                                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i61 = zext nneg i32 %sub21 to i64
  %notmask.i62 = shl nsw i64 -1, %sh_prom.i61
  %sub.i63 = xor i64 %notmask.i62, -1
  %56 = load i8, ptr %partialWordFunc, align 8
  %57 = and i8 %56, 1
  %58 = getelementptr inbounds %class.anon.184, ptr %partialWordFunc, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %idxprom2.i64 = sext i32 %div20 to i64
  %arrayidx3.i65 = getelementptr inbounds i64, ptr %59, i64 %idxprom2.i64
  %60 = load i64, ptr %arrayidx3.i65, align 8
  %sext.i66 = add nsw i8 %57, -1
  %not.i67 = sext i8 %sext.i66 to i64
  %cond.i68 = xor i64 %60, %not.i67
  %and.i69 = and i64 %cond.i68, %sub.i63
  %tobool4.not.i70 = icmp eq i64 %and.i69, 0
  br i1 %tobool4.not.i70, label %if.end23, label %while.body.preheader.i71

while.body.preheader.i71:                         ; preds = %if.then19
  %61 = getelementptr inbounds %class.anon.184, ptr %partialWordFunc, i64 0, i32 2
  br label %while.body.i73

while.body.i73:                                   ; preds = %while.body.i73, %while.body.preheader.i71
  %word.0.i74 = phi i64 [ %and6.i78, %while.body.i73 ], [ %and.i69, %while.body.preheader.i71 ]
  %62 = call i64 @llvm.cttz.i64(i64 %word.0.i74, i1 true), !range !82
  %cast.i75 = trunc i64 %62 to i32
  %add.i76 = or disjoint i32 %1, %cast.i75
  call void @_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %61, i32 noundef %add.i76)
  %sub.i77 = add nsw i64 %word.0.i74, -1
  %and6.i78 = and i64 %sub.i77, %word.0.i74
  %tobool5.old.not.i79 = icmp eq i64 %and6.i78, 0
  br i1 %tobool5.old.not.i79, label %if.end23, label %while.body.i73

if.end23:                                         ; preds = %while.body.i73, %while.body.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clImEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %row) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %conv = trunc i64 %row to i32
  %data_.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %data_.i, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 8
  %3 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit

if.end.i.i:                                       ; preds = %entry
  %isConstantMapping_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 9
  %5 = load i8, ptr %isConstantMapping_.i.i, align 1
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 11
  %7 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds %"class.facebook::velox::DecodedVector", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %indices_.i.i, align 8
  %sext = shl i64 %row, 32
  %idxprom.i.i = ashr exact i64 %sext, 32
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit: ; preds = %entry, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %7, %if.then3.i.i ], [ %9, %if.end4.i.i ], [ %conv, %entry ]
  %idxprom.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %2, i64 %idxprom.i
  %10 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit
  %11 = getelementptr inbounds %class.anon.181, ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions18zeroSubscriptErrorEv()
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %12, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %if.end9

if.end:                                           ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit
  %cmp2.i = icmp sgt i64 %10, 0
  %dec.i = sext i1 %cmp2.i to i64
  %spec.select.i = add nsw i64 %10, %dec.i
  %conv.i = trunc i64 %spec.select.i to i32
  %13 = getelementptr inbounds %class.anon.181, ptr %this, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.anon.181, ptr %this, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.anon.181, ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %sext19 = shl i64 %row, 32
  %idxprom.i6 = ashr exact i64 %sext19, 32
  %arrayidx.i7 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i6
  %21 = load i32, ptr %arrayidx.i7, align 4
  %idxprom2.i = sext i32 %21 to i64
  %cmp.i8 = icmp slt i32 %conv.i, 0
  br i1 %cmp.i8, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %if.end
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions22negativeSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread

if.end.i9:                                        ; preds = %if.end
  %22 = getelementptr inbounds %class.anon.181, ptr %this, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %24, i64 %idxprom2.i
  %25 = load i32, ptr %arrayidx3.i, align 4
  %cmp4.not.i = icmp sgt i32 %25, %conv.i
  br i1 %cmp4.not.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i9
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions17badSubscriptErrorEv()
  br label %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread: ; preds = %if.then.i11, %if.then6.i
  %call.i.sink = phi ptr [ %call.i, %if.then.i11 ], [ %call7.i, %if.then6.i ]
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %20, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %call.i.sink)
  %26 = getelementptr inbounds %class.anon.181, ptr %this, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %28, i64 %row
  store i32 -1, ptr %arrayidx17, align 4
  br label %if.then7

_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit: ; preds = %if.end.i9
  %arrayidx12.i = getelementptr inbounds i32, ptr %15, i64 %idxprom2.i
  %29 = load i32, ptr %arrayidx12.i, align 4
  %add.i = add nsw i32 %29, %conv.i
  %30 = getelementptr inbounds %class.anon.181, ptr %this, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %arrayidx = getelementptr inbounds i32, ptr %32, i64 %row
  store i32 %add.i, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %add.i, -1
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit
  %33 = getelementptr inbounds %class.anon.181, ptr %this, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %_ZNK8facebook5velox9functions13SubscriptImplILb0ELb0ELb0ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit, %if.then
  ret void
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
  br i1 %cmp.i37, label %for.cond, label %return, !llvm.loop !107

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6Config3getIbEET_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 1 dereferenceable(1) %defaultValue) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %"class.folly::Optional", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.folly::Optional") align 8 %val, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible", ptr %val, i64 0, i32 1
  %1 = load i8, ptr %hasValue.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %cleanup.thread, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %val) #25
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %val) #25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %call1.i
  %call2.i2 = invoke noundef zeroext i1 @_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %call.i, ptr %add.ptr.i.i)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load i8, ptr %hasValue.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #25
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %3

cleanup.thread:                                   ; preds = %entry
  %6 = load i8, ptr %defaultValue, align 1
  %7 = and i8 %6, 1
  %tobool = icmp ne i8 %7, 0
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

cleanup:                                          ; preds = %invoke.cont
  %.pre = load i8, ptr %hasValue.i.i, align 8
  %.pre7 = and i8 %.pre, 1
  %8 = icmp eq i8 %.pre7, 0
  br i1 %8, label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %cleanup
  store i8 0, ptr %hasValue.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #25
  br label %_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6

_ZN5folly8OptionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6: ; preds = %cleanup.thread, %cleanup, %if.then.i.i.i5
  %retval.010 = phi i1 [ %tobool, %cleanup.thread ], [ %call2.i2, %cleanup ], [ %call2.i2, %if.then.i.i.i5 ]
  ret i1 %retval.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %src.coerce0, ptr %src.coerce1) local_unnamed_addr #0 comdat {
entry:
  %src.i.i = alloca %"class.folly::Range", align 8
  %src = alloca %"class.folly::Range", align 8
  %tmp = alloca %"class.folly::Expected", align 8
  %ref.tmp2 = alloca %class.anon.192, align 8
  %ref.tmp4 = alloca %class.anon.194, align 8
  store ptr %src.coerce0, ptr %src, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i64 0, i32 1
  store ptr %src.coerce1, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i), !noalias !108
  store ptr %src.coerce0, ptr %src.i.i, align 8, !noalias !114
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i, i64 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8, !noalias !114
  %call.i.i.i = call i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #25, !noalias !114
  %ref.tmp.sroa.0.0.extract.trunc.i.i = trunc i24 %call.i.i.i to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %cmp.i.i.i.i = icmp eq i8 %ref.tmp.sroa.0.0.extract.trunc.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !noalias !121
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %1, align 8, !noalias !121
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %tmp, align 8, !alias.scope !121
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !121
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 16
  store i8 1, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i), !noalias !108
  %cmp.not4.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i, %for.cond.i.i.i.i
  %__begin2.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i ]
  %2 = load i8, ptr %__begin2.05.i.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %2 to i32
  %call2.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i) #29
  %tobool.not.i.i.i.i.not = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.not, label %if.end.i.i2, label %for.cond.i.i.i.i

if.end.i.i:                                       ; preds = %entry
  %ref.tmp.sroa.2.0.extract.shift.i.i = lshr i24 %call.i.i.i, 8
  %ref.tmp.sroa.2.0.extract.trunc.i.i = trunc i24 %ref.tmp.sroa.2.0.extract.shift.i.i to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i), !noalias !108
  store ptr %src, ptr %ref.tmp2, align 8
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i8 noundef zeroext %ref.tmp.sroa.2.0.extract.trunc.i.i)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %ref.tmp.sroa.2.0.extract.trunc.i.i) #30
  unreachable

if.end.i.i2:                                      ; preds = %for.body.i.i.i.i
  store ptr %tmp, ptr %ref.tmp4, align 8
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i8 noundef zeroext 10)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext 10) #30
  unreachable

_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit: ; preds = %for.cond.i.i.i.i, %if.then.i.i
  %3 = and i24 %call.i.i.i, 65536
  %4 = icmp ne i24 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind
declare i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZN5folly17BadExpectedAccessIvED2Ev) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %0 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #19

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) local_unnamed_addr #18 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #25
  tail call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %ex) #25
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly15ConversionErrorE, ptr nonnull @_ZN5folly15ConversionErrorD2Ev) #27
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %code_ = getelementptr inbounds %"class.folly::ConversionError", ptr %this, i64 0, i32 1
  %code_2 = getelementptr inbounds %"class.folly::ConversionError", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %code_2, align 8
  store i8 %1, ptr %code_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %args) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.199", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess.199", ptr %ref.tmp, i64 0, i32 1
  store i8 %args, ptr %error_.i, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ex) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess.199", ptr %exception, i64 0, i32 1
  %error_2.i = getelementptr inbounds %"class.folly::BadExpectedAccess.199", ptr %ex, i64 0, i32 1
  %0 = load i8, ptr %error_2.i, align 8
  store i8 %0, ptr %error_.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr nonnull @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %0 = load ptr, ptr %this, align 8
  %which_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %1, label %if.end.i.i [
    i8 1, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
    i8 2, label %if.then3.i.i
  ]

if.then3.i.i:                                     ; preds = %entry
  %2 = load i8, ptr %0, align 1
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #30
  unreachable

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #30
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit: ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  unreachable

lpad:                                             ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #25
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind memory(read) }
attributes #18 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEES5_SaIS5_EEvPT_PT0_RT1_"}
!10 = !{!11}
!11 = distinct !{!11, !9, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEES5_SaIS5_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERZNS2_9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JSE_RKSt6vectorINS3_17VectorFunctionArgESaISI_EERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_: %agg.result"}
!30 = distinct !{!30, !"_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERZNS2_9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JSE_RKSt6vectorINS3_17VectorFunctionArgESaISI_EERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_"}
!31 = !{!32, !34, !29}
!32 = distinct !{!32, !33, !"_ZZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigE: %agg.result"}
!33 = distinct !{!33, !"_ZZN8facebook5velox9functions25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigE"}
!34 = distinct !{!34, !35, !"_ZSt13__invoke_implISt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionEERZNS3_25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JSE_RKSt6vectorINS2_4exec17VectorFunctionArgESaISJ_EERKNS2_4core11QueryConfigEEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!35 = distinct !{!35, !"_ZSt13__invoke_implISt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionEERZNS3_25registerSubscriptFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JSE_RKSt6vectorINS2_4exec17VectorFunctionArgESaISJ_EERKNS2_4core11QueryConfigEEET_St14__invoke_otherOT0_DpOT1_"}
!36 = !{!"branch_weights", i32 1, i32 1048575}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_sharedIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZSt11make_sharedIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!40 = !{!34, !29}
!41 = !{!38, !32, !34, !29}
!42 = !{!43, !32, !34, !29}
!43 = distinct !{!43, !44, !"_ZSt11make_sharedIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!44 = distinct !{!44, !"_ZSt11make_sharedIN8facebook5velox9functions12_GLOBAL__N_117SubscriptFunctionEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!47 = distinct !{!47, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!50 = distinct !{!50, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!51 = !{!49, !46}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK8facebook5velox12NullsBuilder5buildEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK8facebook5velox12NullsBuilder5buildEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!57 = distinct !{!57, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!60 = distinct !{!60, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!61 = !{!59, !56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK8facebook5velox12NullsBuilder5buildEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK8facebook5velox12NullsBuilder5buildEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv: %agg.result"}
!67 = distinct !{!67, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!70 = distinct !{!70, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!76 = distinct !{!76, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!79 = distinct !{!79, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!80 = !{!78, !75}
!81 = distinct !{!81, !5}
!82 = !{i64 0, i64 65}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!91 = !{!92}
!92 = distinct !{!92, !90, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!93 = distinct !{!93, !5}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: %agg.result"}
!110 = distinct !{!110, !"_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!113 = distinct !{!113, !"_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!114 = !{!112, !109}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!117 = distinct !{!117, !"_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!120 = distinct !{!120, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!121 = !{!119, !116, !112, !109}
