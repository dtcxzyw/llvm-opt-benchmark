; ModuleID = 'bench/velox/original/ElementAt.ll'
source_filename = "bench/velox/original/ElementAt.ll"
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
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
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
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<std::__cxx11::basic_string<char>>::StorageNonTriviallyDestructible" = type <{ %union.anon.188, i8, [7 x i8] }>
%union.anon.188 = type { %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
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
%class.anon.178 = type { i8, ptr, %class.anon.126 }
%class.anon.126 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.179 = type { i8, ptr, %class.anon.126 }
%"class.boost::intrusive_ptr" = type { ptr }
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
%class.anon.184 = type { i8, ptr, %class.anon.181 }
%class.anon.181 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.185 = type { i8, ptr, %class.anon.181 }
%class.anon.180 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.176 = type { i8, ptr, %class.anon.125 }
%class.anon.177 = type { i8, ptr, %class.anon.125 }
%class.anon.182 = type { i8, ptr, %class.anon.180 }
%class.anon.183 = type { i8, ptr, %class.anon.180 }
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

$_ZN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE10signaturesEv = comdat any

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

$_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ = comdat any

$_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction21isDefaultNullBehaviorEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv = comdat any

$_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv = comdat any

$_ZNK8facebook5velox4exec9Subscript11canPushdownEv = comdat any

$_ZN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EED2Ev = comdat any

$_ZN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EED0Ev = comdat any

$_ZN8facebook5velox9functions12MapSubscriptD2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE10applyArrayERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERNS0_4exec7EvalCtxE = comdat any

$_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_ = comdat any

$_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxE = comdat any

$_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxE = comdat any

$_ZN8facebook5velox4exec18LocalDecodedVector3getEv = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E_EEvSH_ = comdat any

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

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_ = comdat any

$_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUliE_clEi = comdat any

$_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_ = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_ = comdat any

$_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clImEEDaSG_ = comdat any

$_ZN8facebook5velox4core7ExecCtx20releaseDecodedVectorEOSt10unique_ptrINS0_13DecodedVectorESt14default_deleteIS4_EE = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E_EEvSH_ = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_ = comdat any

$_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUliE_clEi = comdat any

$_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_ = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_ = comdat any

$_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clImEEDaSG_ = comdat any

$_ZN8facebook5velox4bits9testWordsIZNKS0_17SelectivityVectoreqERKS3_EUlimE_ZNKS3_eqES5_EUliE_EEbiiT_T0_ = comdat any

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

$_ZTSN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EEE = comdat any

$_ZTSN8facebook5velox4exec9SubscriptE = comdat any

$_ZTSN8facebook5velox4exec14VectorFunctionE = comdat any

$_ZTIN8facebook5velox4exec14VectorFunctionE = comdat any

$_ZTIN8facebook5velox4exec9SubscriptE = comdat any

$_ZTIN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EEE = comdat any

$_ZTVN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EEE = comdat any

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
@"_ZZZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess" = internal global %"class.std::shared_ptr.48" zeroinitializer, align 8
@"_ZGVZZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess" = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [124 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionE, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionD2Ev, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionD0Ev, ptr @_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_, ptr @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv, ptr @_ZNK8facebook5velox4exec14VectorFunction21isDefaultNullBehaviorEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv, ptr @_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv, ptr @_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv, ptr @_ZNK8facebook5velox4exec9Subscript11canPushdownEv] }, align 8
@_ZTSN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionE = internal constant [61 x i8] c"N8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionE\00", align 1
@_ZTSN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EEE = linkonce_odr constant [61 x i8] c"N8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EEE\00", comdat, align 1
@_ZTSN8facebook5velox4exec9SubscriptE = linkonce_odr constant [33 x i8] c"N8facebook5velox4exec9SubscriptE\00", comdat, align 1
@_ZTSN8facebook5velox4exec14VectorFunctionE = linkonce_odr constant [39 x i8] c"N8facebook5velox4exec14VectorFunctionE\00", comdat, align 1
@_ZTIN8facebook5velox4exec14VectorFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec14VectorFunctionE }, comdat, align 8
@_ZTIN8facebook5velox4exec9SubscriptE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec9SubscriptE, ptr @_ZTIN8facebook5velox4exec14VectorFunctionE }, comdat, align 8
@_ZTIN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EEE, ptr @_ZTIN8facebook5velox4exec9SubscriptE }, comdat, align 8
@_ZTIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionE, ptr @_ZTIN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EEE }, align 8
@_ZTVN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EEE = linkonce_odr unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EEE, ptr @_ZN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EED2Ev, ptr @_ZN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EED0Ev, ptr @_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_, ptr @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv, ptr @_ZNK8facebook5velox4exec14VectorFunction21isDefaultNullBehaviorEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv, ptr @_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv, ptr @_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv, ptr @_ZNK8facebook5velox4exec9Subscript11canPushdownEv] }, comdat, align 8
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
@"_ZTSZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0" = internal constant [116 x i8] c"ZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0\00", align 1
@"_ZTIZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0" }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %name, i1 noundef zeroext %enableCaching) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector", align 8
  %agg.tmp1 = alloca %"class.std::function", align 8
  %frombool = zext i1 %enableCaching to i8
  call void @_ZN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE10signaturesEv(ptr nonnull sret(%"class.std::vector") align 8 %agg.tmp)
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, i8 0, i64 16, i1 false)
  store i8 %frombool, ptr %agg.tmp1, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEZNS2_9functions25registerElementAtFunctionESD_bE3$_0E9_M_invokeERKSt9_Any_dataSD_SJ_SN_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEZNS2_9functions25registerElementAtFunctionESD_bE3$_0E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox4exec30registerStatefulVectorFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt8functionIFSB_INS1_14VectorFunctionEES9_RKSA_INS1_17VectorFunctionArgESaISJ_EERKNS0_4core11QueryConfigEEENS1_22VectorFunctionMetadataEb(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, i8 0, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8functionIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %3 = load ptr, ptr %agg.tmp, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %16) #30
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
  %call.i.i5 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, i32 noundef 3)
          to label %_ZNSt8functionIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZNSt8functionIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEED2Ev.exit7: ; preds = %lpad, %if.then.i.i4
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #29
  resume { ptr, i32 } %17
}

declare noundef zeroext i1 @_ZN8facebook5velox4exec30registerStatefulVectorFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt8functionIFSB_INS1_14VectorFunctionEES9_RKSA_INS1_17VectorFunctionArgESaISJ_EERKNS0_4core11QueryConfigEEENS1_22VectorFunctionMetadataEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i8, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE10signaturesEv(ptr noalias sret(%"class.std::vector") align 8 %agg.result) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 8
  store ptr @.str.1, ptr %arrayinit.element, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 48
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 32
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 40
  %argumentTypes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 160
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 200
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 216
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %_M_refcount4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 32
  br label %for.body

for.body:                                         ; preds = %entry, %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit
  %__begin3.0.idx150 = phi i64 [ 0, %entry ], [ %__begin3.0.add, %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit ]
  %__begin3.0.ptr151 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 %__begin3.0.idx150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  store ptr %_M_single_bucket.i.i.i, ptr %ref.tmp4, align 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr null, ptr %_M_finish.i.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %argumentTypes_.i, i8 0, i64 36, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #29
  %call.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %call.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #29
  br label %ehcleanup94

invoke.cont:                                      ; preds = %.noexc
  %call9 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #29
  %call.i30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc29 unwind label %lpad12

call.i.noexc29:                                   ; preds = %invoke.cont8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef %call.i30, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc31 unwind label %lpad12

.noexc31:                                         ; preds = %call.i.noexc29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1))
          to label %invoke.cont13 unwind label %lpad.i28

lpad.i28:                                         ; preds = %.noexc31
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #29
  br label %ehcleanup38

invoke.cont13:                                    ; preds = %.noexc31
  %call16 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #29
  %call.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %call.i.noexc37 unwind label %lpad19

call.i.noexc37:                                   ; preds = %invoke.cont15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef %call.i38, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc39 unwind label %lpad19

.noexc39:                                         ; preds = %call.i.noexc37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8))
          to label %invoke.cont20 unwind label %lpad.i36

lpad.i36:                                         ; preds = %.noexc39
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #29
  br label %ehcleanup36

invoke.cont20:                                    ; preds = %.noexc39
  %call23 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %4 = load ptr, ptr %__begin3.0.ptr151, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #29
  %call.i46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %call.i.noexc45 unwind label %lpad26

call.i.noexc45:                                   ; preds = %invoke.cont22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef %call.i46, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %.noexc47 unwind label %lpad26

.noexc47:                                         ; preds = %call.i.noexc45
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc47
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #31
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #29
  br label %ehcleanup34

if.end.i:                                         ; preds = %.noexc47
  %call.i.i42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #29
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
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp3, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #29
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit: ; preds = %invoke.cont33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #29
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp4) #29
  %__begin3.0.add = add nuw nsw i64 %__begin3.0.idx150, 8
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
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad28
  %.pn14 = phi { ptr, i32 } [ %29, %lpad32 ], [ %28, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #29
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad26, %lpad.i44, %ehcleanup
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup ], [ %27, %lpad26 ], [ %lpad.phi, %lpad.i44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25) #29
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad21
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %ehcleanup34 ], [ %26, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #29
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad19, %lpad.i36, %ehcleanup35
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %ehcleanup35 ], [ %25, %lpad19 ], [ %3, %lpad.i36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #29
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad14
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup36 ], [ %24, %lpad14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #29
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %lpad12, %lpad.i28, %ehcleanup37
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %ehcleanup37 ], [ %23, %lpad12 ], [ %2, %lpad.i28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #29
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad7
  %.pn14.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %ehcleanup38 ], [ %22, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #29
  br label %ehcleanup94

for.end:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %30, i8 0, i64 200, i1 false)
  %_M_single_bucket.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 48
  store ptr %_M_single_bucket.i.i.i51, ptr %ref.tmp43, align 8
  %_M_bucket_count.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i52, align 8
  %_M_before_begin.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %_M_rehash_policy.i.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i53, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i54, align 8
  %_M_next_resize.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i55, i8 0, i64 16, i1 false)
  %argumentTypes_.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 160
  %_M_finish.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 200
  store ptr null, ptr %_M_finish.i.i.i.i.i58, align 8
  %_M_end_of_storage.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 216
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i60, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %argumentTypes_.i57, i8 0, i64 36, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #29
  %call.i67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %call.i.noexc66 unwind label %lpad46

call.i.noexc66:                                   ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef %call.i67, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45)
          to label %.noexc68 unwind label %lpad46

.noexc68:                                         ; preds = %call.i.noexc66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1))
          to label %invoke.cont47 unwind label %lpad.i65

lpad.i65:                                         ; preds = %.noexc68
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #29
  br label %ehcleanup94

invoke.cont47:                                    ; preds = %.noexc68
  %call50 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #29
  %call.i76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %call.i.noexc75 unwind label %lpad53

call.i.noexc75:                                   ; preds = %invoke.cont49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef %call.i76, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %.noexc77 unwind label %lpad53

.noexc77:                                         ; preds = %call.i.noexc75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 1))
          to label %invoke.cont54 unwind label %lpad.i74

lpad.i74:                                         ; preds = %.noexc77
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #29
  br label %ehcleanup90

invoke.cont54:                                    ; preds = %.noexc77
  %call57 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #29
  %call.i85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %call.i.noexc84 unwind label %lpad60

call.i.noexc84:                                   ; preds = %invoke.cont56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef %call.i85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %.noexc86 unwind label %lpad60

.noexc86:                                         ; preds = %call.i.noexc84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 1))
          to label %invoke.cont61 unwind label %lpad.i83

lpad.i83:                                         ; preds = %.noexc86
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #29
  br label %ehcleanup88

invoke.cont61:                                    ; preds = %.noexc86
  %call64 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #29
  %call.i94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %call.i.noexc93 unwind label %lpad67

call.i.noexc93:                                   ; preds = %invoke.cont63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef %call.i94, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %.noexc95 unwind label %lpad67

.noexc95:                                         ; preds = %call.i.noexc93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 8))
          to label %invoke.cont68 unwind label %lpad.i92

lpad.i92:                                         ; preds = %.noexc95
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #29
  br label %ehcleanup86

invoke.cont68:                                    ; preds = %.noexc95
  %call71 = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #29
  %call.i103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %call.i.noexc102 unwind label %lpad74

call.i.noexc102:                                  ; preds = %invoke.cont70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef %call.i103, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73)
          to label %.noexc104 unwind label %lpad74

.noexc104:                                        ; preds = %call.i.noexc102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 1))
          to label %invoke.cont75 unwind label %lpad.i101

lpad.i101:                                        ; preds = %.noexc104
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #29
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
  %_M_refcount.i.i.i.i.i.i111 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %_M_refcount.i.i.i.i.i.i111, align 8
  %_M_refcount4.i.i.i.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %39 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i112, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i112, align 8
  store ptr %39, ptr %_M_refcount.i.i.i.i.i.i111, align 8
  store ptr null, ptr %ref.tmp42, align 8
  %40 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i113 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %incdec.ptr.i.i113, ptr %_M_finish.i.i, align 8
  br label %invoke.cont81

if.else.i.i114:                                   ; preds = %invoke.cont79
  invoke void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.then.i.i110, %if.else.i.i114
  %_M_refcount.i.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %41 = load ptr, ptr %_M_refcount.i.i117, align 8
  %cmp.not.i.i.i118 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i118, label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit148, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %invoke.cont81
  %_M_use_count.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i120 acquire, align 8
  %cmp.i.i.i.i121 = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i121, label %if.then.i.i.i.i144, label %if.end.i.i.i.i122

if.then.i.i.i.i144:                               ; preds = %if.then.i.i.i119
  store i32 0, ptr %_M_use_count.i.i.i.i120, align 8
  %_M_weak_count.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i145, align 4
  %vtable.i.i.i.i146 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i147 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i146, i64 16
  %44 = load ptr, ptr %vfn.i.i.i.i147, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #29
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
  %vfn.i.i.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i130, i64 16
  %47 = load ptr, ptr %vfn.i.i.i.i.i.i131, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %41) #29
  %_M_weak_count.i.i.i.i.i.i132 = getelementptr inbounds nuw i8, ptr %41, i64 12
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
  %vfn3.i.i.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i140, i64 24
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i141, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #29
  br label %_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit148

_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev.exit148: ; preds = %invoke.cont81, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i126, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i136, %if.end8.sink.split.i.i.i.i139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45) #29
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp43) #29
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
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42) #29
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %lpad80, %lpad76
  %.pn = phi { ptr, i32 } [ %62, %lpad80 ], [ %61, %lpad76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #29
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad74, %lpad.i101, %ehcleanup83
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup83 ], [ %60, %lpad74 ], [ %35, %lpad.i101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp73) #29
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad69
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup84 ], [ %59, %lpad69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65) #29
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad67, %lpad.i92, %ehcleanup85
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup85 ], [ %58, %lpad67 ], [ %34, %lpad.i92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66) #29
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup86, %lpad62
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup86 ], [ %57, %lpad62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58) #29
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad60, %lpad.i83, %ehcleanup87
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup87 ], [ %56, %lpad60 ], [ %33, %lpad.i83 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #29
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup88, %lpad55
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup88 ], [ %55, %lpad55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #29
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad53, %lpad.i74, %ehcleanup89
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup89 ], [ %54, %lpad53 ], [ %32, %lpad.i74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #29
  br label %ehcleanup91

ehcleanup91:                                      ; preds = %ehcleanup90, %lpad48
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup90 ], [ %53, %lpad48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #29
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup91, %lpad.i65, %lpad46, %ehcleanup39, %lpad.i, %lpad
  %ref.tmp45.sink = phi ptr [ %ref.tmp6, %ehcleanup39 ], [ %ref.tmp6, %lpad ], [ %ref.tmp6, %lpad.i ], [ %ref.tmp45, %lpad46 ], [ %ref.tmp45, %lpad.i65 ], [ %ref.tmp45, %ehcleanup91 ]
  %ref.tmp43.sink = phi ptr [ %ref.tmp4, %ehcleanup39 ], [ %ref.tmp4, %lpad ], [ %ref.tmp4, %lpad.i ], [ %ref.tmp43, %lpad46 ], [ %ref.tmp43, %lpad.i65 ], [ %ref.tmp43, %ehcleanup91 ]
  %.pn14.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn.pn, %ehcleanup39 ], [ %21, %lpad ], [ %1, %lpad.i ], [ %52, %lpad46 ], [ %31, %lpad.i65 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45.sink) #29
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp43.sink) #29
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #29
  resume { ptr, i32 } %.pn14.pn.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.facebook::velox::exec::SignatureVariable", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.std::optional.14", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  invoke void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 32
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  invoke void @_ZN8facebook5velox4exec17SignatureVariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_ENS1_13ParameterTypeEbbb(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, i8 noundef signext 0, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i.i.i3 = invoke ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %call.i.i.i.noexc unwind label %lpad5

call.i.i.i.noexc:                                 ; preds = %invoke.cont4
  %tobool.not.i.i.not.i = icmp eq ptr %call.i.i.i3, null
  br i1 %tobool.not.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %call.i.i.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %call.i.i.i.noexc
  %call.i.i4.i4 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_RKSB_EEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end.i
  %constraint_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #29
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2) #29
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #29
  ret ptr %this

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.end.i, %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  %constraint_.i5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i5) #29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad3 ]
  %4 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i7 = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i7, label %if.then.i.i.i.i8, label %ehcleanup7

if.then.i.i.i.i8:                                 ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2) #29
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %if.then.i.i.i.i8, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(32) %type) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.facebook::velox::exec::TypeSignature", align 8
  %returnType_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @_ZN8facebook5velox4exec18parseTypeSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.facebook::velox::exec::TypeSignature") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %type)
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i
  %rowFieldName_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i.i.i.i.i) #29
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %parameters_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %parameters_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %2, ptr noundef %3)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %6 = load ptr, ptr %parameters_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %returnType_) #29
  br label %_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit.i

_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit.i: ; preds = %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i, %entry
  invoke void @_ZN8facebook5velox4exec13TypeSignatureC2EOS2_(ptr noundef nonnull align 8 dereferenceable(104) %returnType_, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit.i
  store i8 1, ptr %_M_engaged.i.i.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 88
  %7 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %rowFieldName_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i) #29
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %parameters_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %8 = load ptr, ptr %parameters_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %8, ptr noundef %9)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %12 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %12) #30
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #29
  ret ptr %this

lpad:                                             ; preds = %_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #29
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(32) %type) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.facebook::velox::exec::TypeSignature", align 8
  call void @_ZN8facebook5velox4exec18parseTypeSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.facebook::velox::exec::TypeSignature") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %type)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN8facebook5velox4exec13TypeSignatureC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  %argumentTypes_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  invoke void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %argumentTypes_, ptr %0, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i, %.noexc
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 88
  %3 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %rowFieldName_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i) #29
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %parameters_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %4 = load ptr, ptr %parameters_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %4, ptr noundef %5)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %8 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #29
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %9 = load ptr, ptr %_M_finish.i2, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i3 = icmp eq ptr %9, %10
  %retval.sroa.2.0._M_finish.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %retval.sroa.2.0.copyload.i5.i = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  br i1 %cmp.not.i3, label %if.else.i6, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit
  %inc.i.i.i = add i32 %retval.sroa.2.0.copyload.i5.i, 1
  store i32 %inc.i.i.i, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i5.i, 63
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %_ZNSt13_Bit_iteratorppEi.exit.i

if.then.i.i.i5:                                   ; preds = %if.then.i4
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i2, align 8
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %if.then.i.i.i5, %if.then.i4
  %sh_prom.i.i = zext nneg i32 %retval.sroa.2.0.copyload.i5.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %not.i.i = xor i64 %shl.i.i, -1
  %11 = load i64, ptr %9, align 8
  %and.i.i = and i64 %11, %not.i.i
  store i64 %and.i.i, ptr %9, align 8
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

if.else.i6:                                       ; preds = %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit
  %constantArguments_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %constantArguments_, ptr %9, i32 %retval.sroa.2.0.copyload.i5.i, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %if.else.i6
  ret ptr %this

lpad:                                             ; preds = %if.else.i, %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #29
  resume { ptr, i32 } %12
}

declare void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(225)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %constantArguments_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %constantArguments_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #30
  store ptr null, ptr %constantArguments_, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %argumentTypes_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %2 = load ptr, ptr %argumentTypes_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %2, ptr noundef %3)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %4 = load ptr, ptr %argumentTypes_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #30
  br label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  %returnType_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %7 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %8 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i
  %rowFieldName_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i.i.i.i.i.i) #29
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %parameters_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %9 = load ptr, ptr %parameters_.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %9, ptr noundef %10)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %13 = load ptr, ptr %parameters_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #30
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %returnType_) #29
  br label %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit

_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %15, %while.body.i.i.i.i ], [ %14, %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit ]
  %15 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 40
  %constraint_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i.i.i.i) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i.i.i.i.i.i) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i.i.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #30
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit
  %16 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %18, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %18) #30
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZNKSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_refcount4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !10, !noalias !7
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !7, !noalias !10
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !10, !noalias !7
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !7, !noalias !10
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !10, !noalias !7
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !12

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !16, !noalias !13
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !alias.scope !13, !noalias !16
  %_M_refcount.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !16, !noalias !13
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !16, !noalias !13
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i.i.i15, align 8, !alias.scope !13, !noalias !16
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !16, !noalias !13
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %for.body.i.i.i12, !llvm.loop !12

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN8facebook5velox4exec17SignatureVariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_ENS1_13ParameterTypeEbbb(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS7_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #29
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #29
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #29
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #29
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #29
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
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #29
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #29
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call.i2.i.i, %4
  %call.i = tail call noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %call.i2.i.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %5 = load ptr, ptr %call.i, align 8
  br label %return

return:                                           ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit, %for.inc, %land.rhs.i.i.i, %if.then, %if.then.i, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit
  %retval.sroa.0.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit ], [ %5, %if.then.i ], [ null, %if.then ], [ null, %for.inc ], [ %retval.sroa.0.010, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISD_Lb1EEE.exit ], [ %retval.sroa.0.010, %land.rhs.i.i.i ]
  ret ptr %retval.sroa.0.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(32) %__k, i64 noundef %__code) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %0, i64 %__bkt
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.pre = load i64, ptr %add.ptr.i.phi.trans.insert, align 8
  br label %for.cond

for.cond:                                         ; preds = %lor.lhs.false, %if.end
  %3 = phi i64 [ %.pre, %if.end ], [ %7, %lor.lhs.false ]
  %__prev_p.0 = phi ptr [ %1, %if.end ], [ %__p.0, %lor.lhs.false ]
  %__p.0 = phi ptr [ %2, %if.end ], [ %5, %lor.lhs.false ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.0, i64 8
  %cmp.i.i = icmp eq i64 %__code, %3
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %for.cond
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #29
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #29
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #29
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #29
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #29
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
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
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE16_M_allocate_nodeIJRS9_RKSD_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(68) %__args1)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__it.sroa.0.028 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not29 = icmp eq ptr %__it.sroa.0.028, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not29
  br i1 %or.cond, label %if.end20, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.030 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.028, %entry ]
  %add.ptr14 = getelementptr inbounds nuw i8, ptr %__it.sroa.0.030, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #29
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr14) #29
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #29
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr14) #29
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #29
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i16, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %if.then.i16, label %for.inc

lpad:                                             ; preds = %if.then28, %if.end36
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #29
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.030, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !20

if.end20:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #29
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #29
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont23 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end20
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

invoke.cont23:                                    ; preds = %if.end20
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  br i1 %tobool.not, label %if.end36, label %if.then.i16

if.end36:                                         ; preds = %call.i8.noexc, %invoke.cont29, %invoke.cont23
  %call39 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call.i2.i.i, ptr noundef nonnull %call.i, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %lpad

if.then.i16:                                      ; preds = %land.rhs.i.i.i, %invoke.cont, %invoke.cont29
  %retval.sroa.0.0.ph = phi ptr [ %7, %invoke.cont29 ], [ %__it.sroa.0.030, %invoke.cont ], [ %__it.sroa.0.030, %land.rhs.i.i.i ]
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %constraint_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i.i.i) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr) #29
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #30
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36, %if.then.i16
  %retval.sroa.4.026 = phi i8 [ 0, %if.then.i16 ], [ 1, %if.end36 ]
  %retval.sroa.0.025 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i16 ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.025, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.026, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #29
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %__node, i64 112
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds [8 x i8], ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 112
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds [8 x i8], ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds [8 x i8], ptr %22, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %23 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %constraint_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i.i) #29
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE16_M_allocate_nodeIJRS9_RKSD_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(68) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #32
  store ptr null, ptr %call5.i.i, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(68) %__args1)
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc
  %constraint_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 72
  %constraint_3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %constraint_3.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i) #29
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr) #29
  br label %invoke.cont12

invoke.cont8:                                     ; preds = %.noexc.i.i.i
  %type_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 104
  %type_4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args1, i64 64
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #29
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #30
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__p.022, i64 112
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds [8 x i8], ptr %retval.0.i, i64 %__bbegin_bkt.021
  store ptr %__p.022, ptr %arrayidx16, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %__p.022, ptr %7, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then, %if.then15, %if.else
  %__bbegin_bkt.1 = phi i64 [ %__bbegin_bkt.021, %if.else ], [ %rem.i.i, %if.then15 ], [ %rem.i.i, %if.then ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #30
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #29
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #29
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #29
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #29
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #29
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZN8facebook5velox4exec18parseTypeSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.facebook::velox::exec::TypeSignature") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %entry
  %rowFieldName_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_) #29
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %parameters_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %parameters_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %1, ptr noundef %2)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %5 = load ptr, ptr %parameters_, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec13TypeSignatureC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %parameters_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %parameters_3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %parameters_3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parameters_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 96076792050570581
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #32
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i3, %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %parameters_, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr %call.i.i9.i, ptr %_M_finish.i.i.i, align 8
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %7 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %rowFieldName_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %rowFieldName_4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_, ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_4) #29
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad10.i, %if.then.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #29
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.015, ptr noundef nonnull align 8 dereferenceable(96) %__first.sroa.0.014)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %for.body
  %parameters_.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 32
  %parameters_3.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 40
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %parameters_3.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parameters_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i30, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %.noexc
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 96076792050570581
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc31 unwind label %lpad.i.loopexit.split-lp

.noexc31:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #32
          to label %invoke.cont.i30 unwind label %lpad.i.loopexit

invoke.cont.i30:                                  ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i, %.noexc
  %cond.i.i.i.i = phi ptr [ null, %.noexc ], [ %call5.i.i.i.i2.i6.i32, %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %parameters_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 40
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %invoke.cont.i30
  store ptr %call.i.i9.i, ptr %_M_finish.i.i.i, align 8
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 88
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 88
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %6 = load i8, ptr %_M_engaged.i.i.i, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.inc

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  %rowFieldName_.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 56
  %rowFieldName_4.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i, ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_4.i)
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
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_.i) #29
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i.loopexit, %lpad.i.loopexit.split-lp, %if.then.i.i.i, %lpad10.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad5.i ], [ %4, %lpad10.i ], [ %4, %if.then.i.i.i ], [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__cur.015) #29
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i, %.noexc.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 96
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !22

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %.pn.i, %ehcleanup.i ]
  %9 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #29
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %lpad.body, %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec13TypeSignatureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %parameters_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %parameters_3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %parameters_3, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %parameters_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 96
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 96076792050570581
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #32
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i5, %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %parameters_, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr %call.i.i9.i, ptr %_M_finish.i.i.i, align 8
  %_M_engaged.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %7 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont6

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %rowFieldName_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %rowFieldName_4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_, ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_4)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %.noexc, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %lpad5
  %.pn = phi { ptr, i32 } [ %9, %lpad5 ], [ %8, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit ], [ %__first, %entry ]
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 88
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %rowFieldName_.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i) #29
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %for.body
  %parameters_.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 32
  %1 = load ptr, ptr %parameters_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 40
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %1, ptr noundef %2)
          to label %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i unwind label %terminate.lpad.i.i

_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %3 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.04) #29
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 96
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
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
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 96
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i19, i64 %sub.ptr.sub.i
  invoke void @_ZN8facebook5velox4exec13TypeSignatureC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %add.ptr, ptr noundef nonnull align 8 dereferenceable(96) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN8facebook5velox4exec13TypeSignatureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i, i64 96
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i, i64 96
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !24

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #29
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %cond.i19, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.end.thread unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 96
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i30
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i31, %for.inc.i.i.i.i.i30 ], [ %__position.coerce, %invoke.cont10 ]
  invoke void @_ZN8facebook5velox4exec13TypeSignatureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i30 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i30:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first.addr.09.i.i.i.i.i23, i64 96
  %incdec.ptr1.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %__cur.010.i.i.i.i.i22, i64 96
  %cmp.not.i.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i.i31, %0
  br i1 %cmp.not.i.i.i.i.i33, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !24

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #29
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #31
          to label %unreachable.i.i.i.i.i29 unwind label %lpad2.i.i.i.i.i25

lpad2.i.i.i.i.i25:                                ; preds = %invoke.cont3.i.i.i.i.i28, %lpad.i.i.i.i.i24
  %12 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %if.else unwind label %terminate.lpad.i.i.i.i.i26

terminate.lpad.i.i.i.i.i26:                       ; preds = %lpad2.i.i.i.i.i25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

unreachable.i.i.i.i.i29:                          ; preds = %invoke.cont3.i.i.i.i.i28
  unreachable

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i34 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %1, ptr noundef %0)
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont14, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i34, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds nuw [96 x i8], ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE11_M_allocateEm.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.else

if.end.thread:                                    ; preds = %lpad2.i.i.i.i.i
  %16 = extractvalue { ptr, i32 } %6, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #29
  tail call void @_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #29
  br label %if.then.i41

if.else:                                          ; preds = %lpad, %lpad2.i.i.i.i.i25
  %__new_finish.0.lpad-body.ph = phi ptr [ %incdec.ptr, %lpad2.i.i.i.i.i25 ], [ %cond.i19, %lpad ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %12, %lpad2.i.i.i.i.i25 ], [ %15, %lpad ]
  %18 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #29
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %cond.i19, ptr noundef nonnull %__new_finish.0.lpad-body.ph)
          to label %if.end unwind label %lpad19

lpad19:                                           ; preds = %if.else, %invoke.cont21
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.else
  %tobool.not.i40 = icmp eq ptr %cond.i19, null
  br i1 %tobool.not.i40, label %invoke.cont21, label %if.then.i41

if.then.i41:                                      ; preds = %if.end.thread, %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #30
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i41, %if.end
  invoke void @__cxa_rethrow() #31
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 88
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %rowFieldName_.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i.i) #29
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %entry
  %parameters_.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %1 = load ptr, ptr %parameters_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 40
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %1, ptr noundef %2)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #28
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %5 = load ptr, ptr %parameters_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__p) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i1 noundef zeroext %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not = icmp eq ptr %0, %1
  %_M_offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %conv4.i.i.i = and i32 %3, 63
  %div.i.i.i104105 = lshr i64 %add.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %div.i.i.i104105
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.029.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.028.i.i.i.i.i = phi i32 [ %spec.select23.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.027.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.026.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %conv4.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.025.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.028.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.028.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select23.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %spec.select23.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i4.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i, -1
  %cmp.i.i5.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 -8, i64 0
  %__result.sroa.0.1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.025.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i, i32 63, i32 %dec.i.i4.i.i.i.i.i
  %sh_prom.i10.i.i.i.i.i = zext nneg i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %4 = load i64, ptr %spec.select.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %4, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %5 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i = or i64 %5, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i11.i.i.i.i.i, -1
  %6 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8
  %and.i2.i.i.i.i.i.i = and i64 %6, %not.i.i.i.i.i.i.i
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
  %7 = load i64, ptr %__position.coerce0, align 8
  %or.i = or i64 %7, %shl.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %not.i = xor i64 %shl.i, -1
  %8 = load i64, ptr %__position.coerce0, align 8
  %and.i = and i64 %8, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.then.i, %if.else.i
  %storemerge = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge, ptr %__position.coerce0, align 8
  %9 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %_M_offset.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %9, 63
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %_M_offset.i.i.i.i, align 8
  %10 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i6 = zext i32 %2 to i64
  %add.i.i.i7 = add nsw i64 %mul.i.i.i, %conv.i.i.i6
  %cmp.i = icmp eq i64 %add.i.i.i7, 9223372036854775744
  br i1 %cmp.i, label %if.then.i8, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i8:                                       ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #31
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i7, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i.i7
  %cmp7.i = icmp ult i64 %add.i, %add.i.i.i7
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 9223372036854775744)
  %13 = add nuw nsw i64 %12, 63
  %sub.i.i = select i1 %cmp7.i, i64 9223372036854775807, i64 %13
  %14 = lshr i64 %sub.i.i, 3
  %mul.i.i.i9 = and i64 %14, 1152921504606846968
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #32
  %sub.ptr.lhs.cast.i.i.i.i.i.i18 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__position.coerce0, %11
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i20, i1 false)
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
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !26

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %inc.i.i26 = add i32 %__result.sroa.5.1.i.i.i.i.i.i, 1
  %cmp.i.i27 = icmp eq i32 %__result.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %cmp.i.i27, label %if.then.i.i30, label %_ZNSt13_Bit_iteratorppEi.exit

if.then.i.i30:                                    ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %incdec.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.1.i.i.i.i.i.i, i64 8
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
  %storemerge106 = phi i64 [ %and.i40, %if.else.i38 ], [ %or.i42, %if.then.i41 ]
  store i64 %storemerge106, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
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
  %spec.select.idx.i.i.i.i.i74 = select i1 %cmp.i.i.i.i.i.i.i73, i64 8, i64 0
  %spec.select.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i74
  %spec.select23.i.i.i.i.i76 = select i1 %cmp.i.i.i.i.i.i.i73, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i63, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i63, 63
  %__result.sroa.0.1.idx.i.i.i.i.i77 = select i1 %cmp.i.i11.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %__result.sroa.0.025.i.i.i.i.i64, i64 %__result.sroa.0.1.idx.i.i.i.i.i77
  %__result.sroa.5.1.i.i.i.i.i79 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i80 = add nsw i64 %__n.029.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i81 = icmp sgt i64 %__n.029.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i81, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !27

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %.pre = load ptr, ptr %this, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit43
  %23 = phi ptr [ %11, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i57 = phi ptr [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.0.1.i.i.i.i.i78, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i58 = phi i32 [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.5.1.i.i.i.i.i79, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #30
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i85
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.3.0.this.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.3.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i57, ptr %_M_finish, align 8
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i58, ptr %_M_offset.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEZNS2_9functions25registerElementAtFunctionESD_bE3$_0E9_M_invokeERKSt9_Any_dataSD_SJ_SN_"(ptr noalias writeonly sret(%"class.std::shared_ptr.38") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr nonnull readnone align 8 captures(none) %__args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %0 = load atomic i8, ptr @"_ZGVZZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess" acquire, align 8, !noalias !31
  %guard.uninitialized.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %init.end.i.i.i, !prof !36

init.check.i.i.i:                                 ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @"_ZGVZZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess") #29, !noalias !31
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %init.end.i.i.i, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr null, ptr @"_ZZZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess", align 8, !alias.scope !37, !noalias !31
  %call5.i.i.i5.i.i.i.i1.i.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !40

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i1.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i1.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i1.i.i, align 8, !noalias !41
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i1.i.i, i64 16
  %mapSubscript_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i1.i.i, i64 24
  store i8 0, ptr %mapSubscript_.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %firstSeenMap_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i1.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %firstSeenMap_.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !41
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i.i, align 8, !noalias !41
  store ptr %call5.i.i.i5.i.i.i.i1.i.i, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess", i64 8), align 8, !alias.scope !37, !noalias !31
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr @"_ZZZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess", align 8, !alias.scope !37, !noalias !31
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionEED2Ev, ptr nonnull @"_ZZZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess", ptr nonnull @__dso_handle) #29, !noalias !31
  tail call void @__cxa_guard_release(ptr nonnull @"_ZGVZZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess") #29, !noalias !31
  br label %init.end.i.i.i

init.end.i.i.i:                                   ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %entry
  %3 = load ptr, ptr %__args1, align 8, !noalias !31
  %4 = load ptr, ptr %3, align 8, !noalias !31
  %kind_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load i8, ptr %kind_.i.i.i.i.i, align 8, !noalias !31
  %cmp.i.i.i.i = icmp eq i8 %5, 30
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %init.end.i.i.i
  %6 = load ptr, ptr @"_ZZZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess", align 8, !noalias !31
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess", i64 8), align 8, !noalias !31
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERZNS2_9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JSE_RKSt6vectorINS3_17VectorFunctionArgESaISI_EERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !noalias !31
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !31
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !noalias !31
  br label %"_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERZNS2_9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JSE_RKSt6vectorINS3_17VectorFunctionArgESaISI_EERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit"

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !31
  br label %"_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERZNS2_9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JSE_RKSt6vectorINS3_17VectorFunctionArgESaISI_EERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit"

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @"_ZGVZZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigEE19kSubscriptStateLess") #29, !noalias !31
  resume { ptr, i32 } %11

if.else.i.i.i:                                    ; preds = %init.end.i.i.i
  %12 = load i8, ptr %__functor, align 8, !noalias !31
  %tobool5.i.i.i = trunc i8 %12 to i1
  br i1 %tobool5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.else.i.i.i
  %call6.i.i.i = tail call noundef zeroext i1 @_ZNK8facebook5velox4core11QueryConfig34isExpressionEvaluationCacheEnabledEv(ptr noundef nonnull align 8 dereferenceable(8) %__args3), !noalias !31
  %13 = zext i1 %call6.i.i.i to i8
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %land.rhs.i.i.i, %if.else.i.i.i
  %frombool.i.i.i = phi i8 [ 0, %if.else.i.i.i ], [ %13, %land.rhs.i.i.i ]
  %call5.i.i.i5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32, !noalias !42
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i5.i.i.i.i.i.i.i, align 8, !noalias !42
  %_M_impl.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i.i.i, i64 16
  %mapSubscript_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i.i.i, i64 24
  store i8 %frombool.i.i.i, ptr %mapSubscript_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  %firstSeenMap_.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i5.i.i.i.i.i.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %firstSeenMap_.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !42
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionE, i64 16), ptr %_M_impl.i.i.i.i.i.i.i.i.i, align 8, !noalias !42
  br label %"_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERZNS2_9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JSE_RKSt6vectorINS3_17VectorFunctionArgESaISI_EERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit"

"_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERZNS2_9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JSE_RKSt6vectorINS3_17VectorFunctionArgESaISI_EERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_.exit": ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i, %land.end.i.i.i
  %ref.tmp.sroa.5.0.i = phi ptr [ null, %if.then.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i.i.i ], [ %call5.i.i.i5.i.i.i.i.i.i.i, %land.end.i.i.i ]
  %ref.tmp.sroa.0.0.i = phi ptr [ %6, %if.then.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i ], [ %6, %if.then.i.i.i.i.i.i.i.i ], [ %_M_impl.i.i.i.i.i.i.i.i.i, %land.end.i.i.i ]
  store ptr %ref.tmp.sroa.0.0.i, ptr %agg.result, align 8, !alias.scope !28
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %ref.tmp.sroa.5.0.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorINS3_17VectorFunctionArgESaISF_EERKNS2_4core11QueryConfigEEZNS2_9functions25registerElementAtFunctionESD_bE3$_0E10_M_managerERSt9_Any_dataRKSS_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0", ptr %__dest, align 8
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
define internal void @_ZNSt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionEED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %this.val = load ptr, ptr %0, align 8
  %cmp.not.i.i = icmp eq ptr %this.val, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %this.val, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #29
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #29
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.val, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %this.val, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %this.val) #29
  br label %_ZNSt12__shared_ptrIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4core11QueryConfig34isExpressionEvaluationCacheEnabledEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i = alloca %"class.folly::Optional", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 34))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %1 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %val.i.i)
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr nonnull sret(%"class.folly::Optional") align 8 %val.i.i, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %.noexc3 unwind label %lpad4

.noexc3:                                          ; preds = %invoke.cont
  %hasValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %val.i.i, i64 32
  %3 = load i8, ptr %hasValue.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i, label %invoke.cont.i.i, label %cleanup.i.i

invoke.cont.i.i:                                  ; preds = %.noexc3
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %val.i.i) #29
  %call1.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %val.i.i) #29
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 %call1.i.i.i
  %call2.i3.i.i = invoke noundef zeroext i1 @_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %call.i.i.i, ptr %add.ptr.i.i.i.i)
          to label %invoke.cont.cleanup_crit_edge.i.i unwind label %lpad.i.i

invoke.cont.cleanup_crit_edge.i.i:                ; preds = %invoke.cont.i.i
  %.pre.i.i = load i8, ptr %hasValue.i.i.i.i, align 8
  br label %cleanup.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i8, ptr %hasValue.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %lpad4.body

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i
  store i8 0, ptr %hasValue.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %val.i.i) #29
  br label %lpad4.body

cleanup.i.i:                                      ; preds = %.noexc3, %invoke.cont.cleanup_crit_edge.i.i
  %6 = phi i8 [ %.pre.i.i, %invoke.cont.cleanup_crit_edge.i.i ], [ %3, %.noexc3 ]
  %retval.0.i.i = phi i1 [ %call2.i3.i.i, %invoke.cont.cleanup_crit_edge.i.i ], [ true, %.noexc3 ]
  %tobool.i.i.i5.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i5.i.i, label %if.then.i.i.i6.i.i, label %invoke.cont5

if.then.i.i.i6.i.i:                               ; preds = %cleanup.i.i
  store i8 0, ptr %hasValue.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %val.i.i) #29
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i6.i.i, %cleanup.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %val.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  ret i1 %retval.0.i.i

lpad:                                             ; preds = %call.i.noexc, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i.i, %if.then.i.i.i.i.i, %lpad4
  %eh.lpad-body4 = phi { ptr, i32 } [ %8, %lpad4 ], [ %4, %if.then.i.i.i.i.i ], [ %4, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #29
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body4, %lpad4.body ], [ %7, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #15 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(48) %_M_impl.i) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(64) %this, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %__ti) unnamed_addr #16 align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #29
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
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EEE, i64 16), ptr %this, align 8
  %mapSubscript_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN8facebook5velox9functions12MapSubscriptD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %mapSubscript_.i) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EEE, i64 16), ptr %this, align 8
  %mapSubscript_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN8facebook5velox9functions12MapSubscriptD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %mapSubscript_.i.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localResult = alloca %"class.std::shared_ptr.54", align 8
  %ref.tmp = alloca %"class.std::shared_ptr.54", align 8
  %ref.tmp8 = alloca %"class.std::shared_ptr.54", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %args, i64 8
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localResult, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %2, align 8
  %typeKind_.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load i8, ptr %typeKind_.i, align 8
  switch i8 %4, label %sw.default [
    i8 30, label %sw.bb
    i8 31, label %sw.bb7
  ]

lpad:                                             ; preds = %sw.epilog, %sw.bb7, %sw.bb
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localResult) #29
  resume { ptr, i32 } %5

sw.bb:                                            ; preds = %if.end
  invoke void @_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE10applyArrayERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERNS0_4exec7EvalCtxE(ptr nonnull sret(%"class.std::shared_ptr.54") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(104) %context)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %sw.bb
  %6 = load ptr, ptr %ref.tmp, align 8
  %_M_refcount4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %7 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  store ptr %6, ptr %localResult, align 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %localResult, i64 8
  %8 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %7, ptr %_M_refcount3.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit: ; preds = %invoke.cont5, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %19 = load ptr, ptr %_M_refcount4.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i9, label %if.end.i.i.i.i

if.then.i.i.i.i9:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  br label %sw.epilog.sink.split.sink.split

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %21, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i = phi i32 [ %21, %if.then.i.i.i.i.i8 ], [ %23, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %sw.epilog

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %19) #29
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %sw.epilog.sink.split, label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %mapSubscript_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZNK8facebook5velox9functions12MapSubscript8applyMapERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS9_EERNS0_4exec7EvalCtxE(ptr nonnull sret(%"class.std::shared_ptr.54") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(40) %mapSubscript_, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(104) %context)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %sw.bb7
  %28 = load ptr, ptr %ref.tmp8, align 8
  %_M_refcount4.i.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  %29 = load ptr, ptr %_M_refcount4.i.i.i10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 0, i64 16, i1 false)
  store ptr %28, ptr %localResult, align 8
  %_M_refcount3.i.i.i11 = getelementptr inbounds nuw i8, ptr %localResult, i64 8
  %30 = load ptr, ptr %_M_refcount3.i.i.i11, align 8
  store ptr %29, ptr %_M_refcount3.i.i.i11, align 8
  %cmp.not.i.i.i.i12 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i.i.i12, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit42, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %invoke.cont9
  %_M_use_count.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i14 acquire, align 8
  %cmp.i.i.i.i.i15 = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i.i15, label %if.then.i.i.i.i.i38, label %if.end.i.i.i.i.i16

if.then.i.i.i.i.i38:                              ; preds = %if.then.i.i.i.i13
  store i32 0, ptr %_M_use_count.i.i.i.i.i14, align 8
  %_M_weak_count.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i39, align 4
  %vtable.i.i.i.i.i40 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i40, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i41, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %30) #29
  br label %if.end8.sink.split.i.i.i.i.i33

if.end.i.i.i.i.i16:                               ; preds = %if.then.i.i.i.i13
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i17 = icmp eq i8 %34, 0
  br i1 %tobool.i.not.i.i.i.i.i17, label %if.else.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i18

if.then.i.i.i.i.i.i18:                            ; preds = %if.end.i.i.i.i.i16
  %add.i.i.i.i.i.i19 = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i.i14, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

if.else.i.i.i.i.i.i37:                            ; preds = %if.end.i.i.i.i.i16
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i21 = phi i32 [ %32, %if.then.i.i.i.i.i.i18 ], [ %35, %if.else.i.i.i.i.i.i37 ]
  %cmp6.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i21, 1
  br i1 %cmp6.i.i.i.i.i22, label %if.then7.i.i.i.i.i23, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit42

if.then7.i.i.i.i.i23:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20
  %vtable.i.i.i.i.i.i.i24 = load ptr, ptr %30, align 8
  %vfn.i.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i24, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i25, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %30) #29
  %_M_weak_count.i.i.i.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i27 = icmp eq i8 %37, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i27, label %if.else.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i28:                        ; preds = %if.then7.i.i.i.i.i23
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i26, align 4
  %add.i.i.i.i.i.i.i.i29 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i.i29, ptr %_M_weak_count.i.i.i.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30

if.else.i.i.i.i.i.i.i.i36:                        ; preds = %if.then7.i.i.i.i.i23
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30: ; preds = %if.else.i.i.i.i.i.i.i.i36, %if.then.i.i.i.i.i.i.i.i28
  %retval.i.0.i.i.i.i.i.i.i31 = phi i32 [ %38, %if.then.i.i.i.i.i.i.i.i28 ], [ %39, %if.else.i.i.i.i.i.i.i.i36 ]
  %cmp.i.i.i.i.i.i.i32 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i31, 1
  br i1 %cmp.i.i.i.i.i.i.i32, label %if.end8.sink.split.i.i.i.i.i33, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit42

if.end8.sink.split.i.i.i.i.i33:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30, %if.then.i.i.i.i.i38
  %vtable2.i.i.i.i.i.i.i34 = load ptr, ptr %30, align 8
  %vfn3.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i34, i64 24
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i.i35, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #29
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit42

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit42: ; preds = %invoke.cont9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i30, %if.end8.sink.split.i.i.i.i.i33
  %41 = load ptr, ptr %_M_refcount4.i.i.i10, align 8
  %cmp.not.i.i.i44 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i44, label %sw.epilog, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit42
  %_M_use_count.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load atomic i64, ptr %_M_use_count.i.i.i.i46 acquire, align 8
  %cmp.i.i.i.i47 = icmp eq i64 %42, 4294967297
  %43 = trunc i64 %42 to i32
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i.i70, label %if.end.i.i.i.i48

if.then.i.i.i.i70:                                ; preds = %if.then.i.i.i45
  store i32 0, ptr %_M_use_count.i.i.i.i46, align 8
  br label %sw.epilog.sink.split.sink.split

if.end.i.i.i.i48:                                 ; preds = %if.then.i.i.i45
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i49 = icmp eq i8 %44, 0
  br i1 %tobool.i.not.i.i.i.i49, label %if.else.i.i.i.i.i69, label %if.then.i.i.i.i.i50

if.then.i.i.i.i.i50:                              ; preds = %if.end.i.i.i.i48
  %add.i.i.i.i.i51 = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i51, ptr %_M_use_count.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52

if.else.i.i.i.i.i69:                              ; preds = %if.end.i.i.i.i48
  %45 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52: ; preds = %if.else.i.i.i.i.i69, %if.then.i.i.i.i.i50
  %retval.i.0.i.i.i.i53 = phi i32 [ %43, %if.then.i.i.i.i.i50 ], [ %45, %if.else.i.i.i.i.i69 ]
  %cmp6.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i53, 1
  br i1 %cmp6.i.i.i.i54, label %if.then7.i.i.i.i55, label %sw.epilog

if.then7.i.i.i.i55:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52
  %vtable.i.i.i.i.i.i56 = load ptr, ptr %41, align 8
  %vfn.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i56, i64 16
  %46 = load ptr, ptr %vfn.i.i.i.i.i.i57, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %41) #29
  %_M_weak_count.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i59 = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i.i59, label %if.else.i.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i60:                          ; preds = %if.then7.i.i.i.i55
  %48 = load i32, ptr %_M_weak_count.i.i.i.i.i.i58, align 4
  %add.i.i.i.i.i.i.i61 = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i.i.i61, ptr %_M_weak_count.i.i.i.i.i.i58, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62

if.else.i.i.i.i.i.i.i68:                          ; preds = %if.then7.i.i.i.i55
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62: ; preds = %if.else.i.i.i.i.i.i.i68, %if.then.i.i.i.i.i.i.i60
  %retval.i.0.i.i.i.i.i.i63 = phi i32 [ %48, %if.then.i.i.i.i.i.i.i60 ], [ %49, %if.else.i.i.i.i.i.i.i68 ]
  %cmp.i.i.i.i.i.i64 = icmp eq i32 %retval.i.0.i.i.i.i.i.i63, 1
  br i1 %cmp.i.i.i.i.i.i64, label %sw.epilog.sink.split, label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

sw.epilog.sink.split.sink.split:                  ; preds = %if.then.i.i.i.i9, %if.then.i.i.i.i70
  %.sink115 = phi ptr [ %41, %if.then.i.i.i.i70 ], [ %19, %if.then.i.i.i.i9 ]
  %_M_weak_count.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %.sink115, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i71, align 4
  %vtable.i.i.i.i72 = load ptr, ptr %.sink115, align 8
  %vfn.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i72, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i73, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %.sink115) #29
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %.sink112 = phi ptr [ %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62 ], [ %19, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i ], [ %.sink115, %sw.epilog.sink.split.sink.split ]
  %vtable2.i.i.i.i.i.i66 = load ptr, ptr %.sink112, align 8
  %vfn3.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i66, i64 24
  %51 = load ptr, ptr %vfn3.i.i.i.i.i.i67, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %.sink112) #29
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i52, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSEOS3_.exit
  invoke void @_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_(ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %localResult, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %sw.epilog
  %_M_refcount.i.i75 = getelementptr inbounds nuw i8, ptr %localResult, i64 8
  %52 = load ptr, ptr %_M_refcount.i.i75, align 8
  %cmp.not.i.i.i76 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i76, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit106, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %53 = load atomic i64, ptr %_M_use_count.i.i.i.i78 acquire, align 8
  %cmp.i.i.i.i79 = icmp eq i64 %53, 4294967297
  %54 = trunc i64 %53 to i32
  br i1 %cmp.i.i.i.i79, label %if.then.i.i.i.i102, label %if.end.i.i.i.i80

if.then.i.i.i.i102:                               ; preds = %if.then.i.i.i77
  store i32 0, ptr %_M_use_count.i.i.i.i78, align 8
  %_M_weak_count.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i103, align 4
  %vtable.i.i.i.i104 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i104, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i105, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #29
  br label %if.end8.sink.split.i.i.i.i97

if.end.i.i.i.i80:                                 ; preds = %if.then.i.i.i77
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i81 = icmp eq i8 %56, 0
  br i1 %tobool.i.not.i.i.i.i81, label %if.else.i.i.i.i.i101, label %if.then.i.i.i.i.i82

if.then.i.i.i.i.i82:                              ; preds = %if.end.i.i.i.i80
  %add.i.i.i.i.i83 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i83, ptr %_M_use_count.i.i.i.i78, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

if.else.i.i.i.i.i101:                             ; preds = %if.end.i.i.i.i80
  %57 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84: ; preds = %if.else.i.i.i.i.i101, %if.then.i.i.i.i.i82
  %retval.i.0.i.i.i.i85 = phi i32 [ %54, %if.then.i.i.i.i.i82 ], [ %57, %if.else.i.i.i.i.i101 ]
  %cmp6.i.i.i.i86 = icmp eq i32 %retval.i.0.i.i.i.i85, 1
  br i1 %cmp6.i.i.i.i86, label %if.then7.i.i.i.i87, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit106

if.then7.i.i.i.i87:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i84
  %vtable.i.i.i.i.i.i88 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i88, i64 16
  %58 = load ptr, ptr %vfn.i.i.i.i.i.i89, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52) #29
  %_M_weak_count.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i91 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i.i91, label %if.else.i.i.i.i.i.i.i100, label %if.then.i.i.i.i.i.i.i92

if.then.i.i.i.i.i.i.i92:                          ; preds = %if.then7.i.i.i.i87
  %60 = load i32, ptr %_M_weak_count.i.i.i.i.i.i90, align 4
  %add.i.i.i.i.i.i.i93 = add nsw i32 %60, -1
  store i32 %add.i.i.i.i.i.i.i93, ptr %_M_weak_count.i.i.i.i.i.i90, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

if.else.i.i.i.i.i.i.i100:                         ; preds = %if.then7.i.i.i.i87
  %61 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94: ; preds = %if.else.i.i.i.i.i.i.i100, %if.then.i.i.i.i.i.i.i92
  %retval.i.0.i.i.i.i.i.i95 = phi i32 [ %60, %if.then.i.i.i.i.i.i.i92 ], [ %61, %if.else.i.i.i.i.i.i.i100 ]
  %cmp.i.i.i.i.i.i96 = icmp eq i32 %retval.i.0.i.i.i.i.i.i95, 1
  br i1 %cmp.i.i.i.i.i.i96, label %if.end8.sink.split.i.i.i.i97, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit106

if.end8.sink.split.i.i.i.i97:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i94, %if.then.i.i.i.i102
  %vtable2.i.i.i.i.i.i98 = load ptr, ptr %52, align 8
  %vfn3.i.i.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i98, i64 24
  %62 = load ptr, ptr %vfn3.i.i.i.i.i.i99, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #29
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
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec9Subscript11canPushdownEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EEE, i64 16), ptr %this, align 8
  %mapSubscript_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN8facebook5velox9functions12MapSubscriptD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %mapSubscript_) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EEE, i64 16), ptr %this, align 8
  %mapSubscript_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN8facebook5velox9functions12MapSubscriptD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %mapSubscript_.i) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9functions12MapSubscriptD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox9functions15LookupTableBaseEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt10shared_ptrIN8facebook5velox9functions15LookupTableBaseEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox9functions15LookupTableBaseEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions15LookupTableBaseEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
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
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #29
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox9functions15LookupTableBaseEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE10applyArrayERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERNS0_4exec7EvalCtxE(ptr noalias sret(%"class.std::shared_ptr.54") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(104) %context) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayArg = alloca %"class.std::shared_ptr.54", align 8
  %indexArg = alloca %"class.std::shared_ptr.54", align 8
  %0 = load ptr, ptr %args, align 8
  %1 = load ptr, ptr %0, align 8
  %typeKind_.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %2 = load i8, ptr %typeKind_.i, align 8
  %cmp.not = icmp eq i8 %2, 30
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  store ptr %1, ptr %arrayArg, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %arrayArg, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %8 = load ptr, ptr %add.ptr.i, align 8
  store ptr %8, ptr %indexArg, align 8
  %_M_refcount.i.i5 = getelementptr inbounds nuw i8, ptr %indexArg, i64 8
  %_M_refcount3.i.i6 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %_M_refcount3.i.i6, align 8
  store ptr %9, ptr %_M_refcount.i.i5, align 8
  %cmp.not.i.i.i7 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i7, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit14, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %typeKind_.i15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %14 = load i8, ptr %typeKind_.i15, align 8
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %sw.bb, label %sw.bb8

sw.bb:                                            ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit14
  invoke void @_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxE(ptr sret(%"class.std::shared_ptr.54") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %arrayArg, ptr noundef nonnull align 8 dereferenceable(16) %indexArg, ptr noundef nonnull align 8 dereferenceable(104) %context)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %sw.bb8, %sw.bb
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indexArg) #29
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayArg) #29
  resume { ptr, i32 } %16

sw.bb8:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit14
  invoke void @_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxE(ptr sret(%"class.std::shared_ptr.54") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %arrayArg, ptr noundef nonnull align 8 dereferenceable(16) %indexArg, ptr noundef nonnull align 8 dereferenceable(104) %context)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %sw.bb8, %sw.bb
  %17 = load ptr, ptr %_M_refcount.i.i5, align 8
  %cmp.not.i.i.i17 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i17, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %cleanup
  %_M_use_count.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i19 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i18
  store i32 0, ptr %_M_use_count.i.i.i.i19, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i18
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i22, label %if.then.i.i.i.i.i20

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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 12
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #29
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %cleanup, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %28 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i24 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i24, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit54, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_use_count.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load atomic i64, ptr %_M_use_count.i.i.i.i26 acquire, align 8
  %cmp.i.i.i.i27 = icmp eq i64 %29, 4294967297
  %30 = trunc i64 %29 to i32
  br i1 %cmp.i.i.i.i27, label %if.then.i.i.i.i50, label %if.end.i.i.i.i28

if.then.i.i.i.i50:                                ; preds = %if.then.i.i.i25
  store i32 0, ptr %_M_use_count.i.i.i.i26, align 8
  %_M_weak_count.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i51, align 4
  %vtable.i.i.i.i52 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i52, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i53, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  br label %if.end8.sink.split.i.i.i.i45

if.end.i.i.i.i28:                                 ; preds = %if.then.i.i.i25
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i29 = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i29, label %if.else.i.i.i.i.i49, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i28
  %add.i.i.i.i.i31 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i26, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

if.else.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i28
  %33 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32: ; preds = %if.else.i.i.i.i.i49, %if.then.i.i.i.i.i30
  %retval.i.0.i.i.i.i33 = phi i32 [ %30, %if.then.i.i.i.i.i30 ], [ %33, %if.else.i.i.i.i.i49 ]
  %cmp6.i.i.i.i34 = icmp eq i32 %retval.i.0.i.i.i.i33, 1
  br i1 %cmp6.i.i.i.i34, label %if.then7.i.i.i.i35, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit54

if.then7.i.i.i.i35:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32
  %vtable.i.i.i.i.i.i36 = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i36, i64 16
  %34 = load ptr, ptr %vfn.i.i.i.i.i.i37, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  %_M_weak_count.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i39 = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i39, label %if.else.i.i.i.i.i.i.i48, label %if.then.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i40:                          ; preds = %if.then7.i.i.i.i35
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  %add.i.i.i.i.i.i.i41 = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i41, ptr %_M_weak_count.i.i.i.i.i.i38, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

if.else.i.i.i.i.i.i.i48:                          ; preds = %if.then7.i.i.i.i35
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %if.else.i.i.i.i.i.i.i48, %if.then.i.i.i.i.i.i.i40
  %retval.i.0.i.i.i.i.i.i43 = phi i32 [ %36, %if.then.i.i.i.i.i.i.i40 ], [ %37, %if.else.i.i.i.i.i.i.i48 ]
  %cmp.i.i.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i.i.i43, 1
  br i1 %cmp.i.i.i.i.i.i44, label %if.end8.sink.split.i.i.i.i45, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit54

if.end8.sink.split.i.i.i.i45:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.then.i.i.i.i50
  %vtable2.i.i.i.i.i.i46 = load ptr, ptr %28, align 8
  %vfn3.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i46, i64 24
  %38 = load ptr, ptr %vfn3.i.i.i.i.i.i47, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #29
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit54

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit54: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %if.end8.sink.split.i.i.i.i45
  ret void
}

declare void @_ZNK8facebook5velox9functions12MapSubscript8applyMapERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS9_EERNS0_4exec7EvalCtxE(ptr sret(%"class.std::shared_ptr.54") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %localResult, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %result, align 8
  %cmp.i.i = icmp eq ptr %0, null
  %isFinalSelection_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 74
  %1 = load i8, ptr %isFinalSelection_.i.i, align 2
  %tobool.i.i = trunc i8 %1 to i1
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %tobool.i.i
  br i1 %or.cond.i, label %if.else, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %finalSelection_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %finalSelection_.i.i, align 8
  %begin_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 28
  %3 = load i32, ptr %begin_.i.i.i, align 4
  %begin_2.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %4 = load i32, ptr %begin_2.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.then

land.lhs.true.i.i.i:                              ; preds = %land.rhs.i
  %end_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i32, ptr %end_.i.i.i, align 8
  %end_3.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %6 = load i32, ptr %end_3.i.i.i, align 8
  %cmp4.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp4.i.i.i, label %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit, label %if.then

_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit: ; preds = %land.lhs.true.i.i.i
  %call.i.i.i = tail call noundef zeroext i1 @_ZN8facebook5velox4bits9testWordsIZNKS0_17SelectivityVectoreqERKS3_EUlimE_ZNKS3_eqES5_EUliE_EEbiiT_T0_(i32 noundef %3, i32 noundef %5, ptr nonnull align 8 dereferenceable(38) %2, ptr nonnull align 8 dereferenceable(38) %rows, ptr nonnull align 8 dereferenceable(38) %2, ptr nonnull align 8 dereferenceable(38) %rows)
  br i1 %call.i.i.i, label %if.else, label %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge

_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge: ; preds = %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit
  %.pre = load ptr, ptr %result, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge, %land.rhs.i, %land.lhs.true.i.i.i
  %7 = phi ptr [ %.pre, %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge ], [ %0, %land.rhs.i ], [ %0, %land.lhs.true.i.i.i ]
  %type_.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %pool_.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %8 = load ptr, ptr %pool_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef null)
  %9 = load ptr, ptr %result, align 8
  %10 = load ptr, ptr %localResult, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(99) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %entry, %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit
  %12 = load ptr, ptr %localResult, align 8
  store ptr %12, ptr %result, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %localResult, i64 8
  %13 = load ptr, ptr %_M_refcount3.i.i, align 8
  %14 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %cmp3.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %16 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i

if.endthread-pre-split.i.i.i:                     ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.endthread-pre-split.i.i.i, %if.then.i.i.i
  %18 = phi ptr [ %.pr.i.i.i, %if.endthread-pre-split.i.i.i ], [ %14, %if.then.i.i.i ]
  %cmp6.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i
  %add.i.i7.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %20, %if.then.i.i6.i.i.i ], [ %23, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %26, %if.then.i.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #29
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %13, ptr %_M_refcount.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end9.i.i.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxE(ptr noalias sret(%"class.std::shared_ptr.54") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %arrayArg, ptr noundef nonnull align 8 dereferenceable(16) %indexArg, ptr noundef nonnull align 8 dereferenceable(104) %context) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %class.anon.178, align 8
  %agg.tmp2.i.i.i = alloca %class.anon.179, align 8
  %agg.tmp4338 = alloca %class.anon.126, align 8
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
  %agg.tmp63 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp65 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp71 = alloca %"class.std::shared_ptr.54", align 8
  %0 = load ptr, ptr %context, align 8
  %1 = load ptr, ptr %0, align 8
  %end_.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
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
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 192
  %6 = load ptr, ptr %vfn.i.i, align 8, !noalias !51
  %call3.i.i = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %5), !noalias !51
  %vtable4.i.i = load ptr, ptr %1, align 8, !noalias !51
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 104
  %7 = load ptr, ptr %vfn5.i.i, align 8, !noalias !51
  %call6.i.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %call3.i.i), !noalias !51
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 8
  store ptr %1, ptr %pool_.i.i.i.i, align 8, !noalias !51
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 16
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !51
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 24
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 32
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !51
  %referenceCount_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i, align 8, !noalias !51
  %podType_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 44
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !51
  %padding_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !51
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i, align 8, !noalias !51
  store i64 %4, ptr %size_.i.i.i.i, align 8, !noalias !51
  store ptr %call6.i.i, ptr %indices, align 8, !alias.scope !51
  %8 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !51
  %9 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !51
  %cmp.not.i.i.i = icmp ugt i64 %4, %9
  br i1 %cmp.not.i.i.i, label %if.then.i11.i.i, label %if.end.i.i.i

if.then.i11.i.i:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %cmp2.not.i.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp2.not.i.i.not.i, label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call6.i.i, align 8, !noalias !51
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
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
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i.i ], [ %.pn22.pn.pn, %ehcleanup81 ], [ %35, %lpad ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices) #29
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then6.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit: ; preds = %if.end.i.i.i, %for.body.i.i.i.preheader.i.i.i
  %13 = load ptr, ptr %indices, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i27 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit
  br i1 %call.i27, label %if.then.i, label %invoke.cont7

if.then.i:                                        ; preds = %call.i.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont7:                                     ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %data_.i, align 8
  store ptr %15, ptr %rawIndices, align 8
  %16 = load i32, ptr %end_.i, align 8
  store i32 %16, ptr %nullsBuilder, align 8
  %pool_.i = getelementptr inbounds nuw i8, ptr %nullsBuilder, i64 8
  store ptr %1, ptr %pool_.i, align 8
  %nulls_.i = getelementptr inbounds nuw i8, ptr %nullsBuilder, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nulls_.i, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %arrayArg, align 8
  %18 = load ptr, ptr %context, align 8
  store ptr %18, ptr %arrayHolder, align 8
  %vector_.i = getelementptr inbounds nuw i8, ptr %arrayHolder, i64 8
  store ptr null, ptr %vector_.i, align 8
  %call2.i = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayHolder)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont7
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %call2.i, ptr noundef nonnull align 8 dereferenceable(99) %17, ptr noundef nonnull align 8 dereferenceable(38) %rows, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %invoke.cont7
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_.i) #29
  br label %ehcleanup81

invoke.cont10:                                    ; preds = %invoke.cont.i
  %call13 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayHolder)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %baseVector_.i = getelementptr inbounds nuw i8, ptr %call13, i64 48
  %20 = load ptr, ptr %baseVector_.i, align 8
  %21 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %20, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #29
  %indices_.i = getelementptr inbounds nuw i8, ptr %call13, i64 8
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
  %vector_.i30 = getelementptr inbounds nuw i8, ptr %indexHolder, i64 8
  store ptr null, ptr %vector_.i30, align 8
  %call2.i31 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %indexHolder)
          to label %invoke.cont.i33 unwind label %lpad.i32

invoke.cont.i33:                                  ; preds = %invoke.cont18
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %call2.i31, ptr noundef nonnull align 8 dereferenceable(99) %24, ptr noundef nonnull align 8 dereferenceable(38) %rows, i1 noundef zeroext true)
          to label %invoke.cont21 unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont.i33, %invoke.cont18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_.i30) #29
  br label %ehcleanup79

invoke.cont21:                                    ; preds = %invoke.cont.i33
  %call24 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %indexHolder)
          to label %invoke.cont23 unwind label %lpad22.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %decodedIndices, align 8
  %rawSizes_.i = getelementptr inbounds nuw i8, ptr %21, i64 128
  %27 = load ptr, ptr %rawSizes_.i, align 8
  store ptr %27, ptr %rawSizes, align 8
  %rawOffsets_.i = getelementptr inbounds nuw i8, ptr %21, i64 112
  %28 = load ptr, ptr %rawOffsets_.i, align 8
  store ptr %28, ptr %rawOffsets, align 8
  %isConstantMapping_.i = getelementptr inbounds nuw i8, ptr %call24, i64 59
  %29 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool.i = trunc i8 %29 to i1
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont23
  %data_.i36 = getelementptr inbounds nuw i8, ptr %call24, i64 16
  %30 = load ptr, ptr %data_.i36, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds nuw i8, ptr %call24, i64 58
  %31 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool.i.i = trunc i8 %31 to i1
  br i1 %tobool.i.i, label %invoke.cont31, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then
  %constantIndex_.i.i = getelementptr inbounds nuw i8, ptr %call24, i64 64
  %32 = load i32, ptr %constantIndex_.i.i, align 8
  %33 = sext i32 %32 to i64
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then3.i.i, %if.then
  %retval.0.i.i = phi i64 [ 0, %if.then ], [ %33, %if.then3.i.i ]
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %30, i64 %retval.0.i.i
  %34 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %34, 0
  br i1 %cmp.i, label %if.then35, label %if.then40

if.then35:                                        ; preds = %invoke.cont31
  store i32 0, ptr %adjustedIndex, align 4
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions18zeroSubscriptErrorEv()
          to label %invoke.cont36 unwind label %lpad22.loopexit.split-lp

invoke.cont36:                                    ; preds = %if.then35
  invoke void @_ZN8facebook5velox4exec7EvalCtx9setErrorsERKNS0_17SelectivityVectorERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(8) %call37)
          to label %if.end45 unwind label %lpad22.loopexit.split-lp

lpad:                                             ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad11:                                           ; preds = %if.then.i29, %invoke.cont10
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad22.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad22.loopexit.split-lp:                         ; preds = %invoke.cont21, %if.then35, %invoke.cont36, %if.then40, %invoke.cont59, %if.else.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

if.then40:                                        ; preds = %invoke.cont31
  %cmp2.i = icmp sgt i32 %34, 0
  %dec.i = sext i1 %cmp2.i to i32
  %spec.select.i = add nsw i32 %34, %dec.i
  store i32 %spec.select.i, ptr %adjustedIndex, align 4
  store ptr %this, ptr %agg.tmp, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %adjustedIndex, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %rawSizes, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %rawOffsets, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  store ptr %arrayIndices, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  store ptr %context, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 48
  store ptr %rawIndices, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 56
  store ptr %nullsBuilder, ptr %43, align 8
  invoke void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E_EEvSH_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull byval(%class.anon.125) align 8 %agg.tmp)
          to label %if.end45 unwind label %lpad22.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4338)
  store ptr %decodedIndices, ptr %agg.tmp4338, align 8
  %agg.tmp43.sroa.2.0.agg.tmp4338.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp4338, i64 8
  store ptr %this, ptr %agg.tmp43.sroa.2.0.agg.tmp4338.sroa_idx, align 8
  %agg.tmp43.sroa.3.0.agg.tmp4338.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp4338, i64 16
  store ptr %context, ptr %agg.tmp43.sroa.3.0.agg.tmp4338.sroa_idx, align 8
  %agg.tmp43.sroa.4.0.agg.tmp4338.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp4338, i64 24
  store ptr %rawSizes, ptr %agg.tmp43.sroa.4.0.agg.tmp4338.sroa_idx, align 8
  %agg.tmp43.sroa.5.0.agg.tmp4338.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp4338, i64 32
  store ptr %rawOffsets, ptr %agg.tmp43.sroa.5.0.agg.tmp4338.sroa_idx, align 8
  %agg.tmp43.sroa.6.0.agg.tmp4338.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp4338, i64 40
  store ptr %arrayIndices, ptr %agg.tmp43.sroa.6.0.agg.tmp4338.sroa_idx, align 8
  %agg.tmp43.sroa.7.0.agg.tmp4338.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp4338, i64 48
  store ptr %rawIndices, ptr %agg.tmp43.sroa.7.0.agg.tmp4338.sroa_idx, align 8
  %agg.tmp43.sroa.8.0.agg.tmp4338.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp4338, i64 56
  store ptr %nullsBuilder, ptr %agg.tmp43.sroa.8.0.agg.tmp4338.sroa_idx, align 8
  %allSelected_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 36
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 37
  %44 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %44 to i1
  br i1 %tobool.i.i.i.i, label %entry.return_crit_edge.i.i, label %if.end.i.i39

entry.return_crit_edge.i.i:                       ; preds = %if.else
  %retval.0.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i39:                                     ; preds = %if.else
  %begin_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %45 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i = icmp eq i32 %45, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i39
  %46 = load i32, ptr %end_.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %47 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %46, %47
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %48 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i45 = icmp sgt i32 %46, 0
  br i1 %cmp.not.i.i.i45, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %49 = and i32 %46, 2147483584
  %50 = zext nneg i32 %49 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %cmp19.not.i.i.not.i.i = icmp samesign ult i64 %indvars.iv.i.i, %50
  br i1 %cmp19.not.i.i.not.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %51 = lshr exact i64 %indvars.iv.i.i, 3
  %arrayidx.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %52 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %52, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !52

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %46, %49
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %46, 6
  %sub28.i.i.i.i = and i32 %46, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %idxprom.i40.i.i.i.i
  %53 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %53, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %54 = zext i1 %cmp.i42.i.i.i.i to i16
  %55 = or disjoint i16 %54, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i39
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i39 ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %55, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %56 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.i.i = phi i8 [ %retval.0.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %56, %land.end.i.i ]
  %retval.0.i.i40 = trunc i8 %retval.0.in.i.i to i1
  br i1 %retval.0.i.i40, label %if.then.i42, label %if.else.i

if.then.i42:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %57 = load i32, ptr %begin_.i, align 4
  %58 = load i32, ptr %end_.i, align 8
  %cmp4.i = icmp slt i32 %57, %58
  br i1 %cmp4.i, label %for.body.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E0_EEvSH_.exit

for.body.i:                                       ; preds = %if.then.i42, %.noexc46
  %row.05.i = phi i32 [ %inc.i, %.noexc46 ], [ %57, %if.then.i42 ]
  invoke void @_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp4338, i32 noundef %row.05.i)
          to label %.noexc46 unwind label %lpad22.loopexit

.noexc46:                                         ; preds = %for.body.i
  %inc.i = add nsw i32 %row.05.i, 1
  %59 = load i32, ptr %end_.i, align 8
  %cmp.i44 = icmp slt i32 %inc.i, %59
  br i1 %cmp.i44, label %for.body.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E0_EEvSH_.exit, !llvm.loop !53

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %60 = load ptr, ptr %rows, align 8
  %begin_3.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %61 = load i32, ptr %begin_3.i, align 4
  %62 = load i32, ptr %end_.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp4338, i64 64, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp4338, i64 64, i1 false)
  store i8 1, ptr %agg.tmp.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %60, ptr %65, align 8
  store i8 1, ptr %agg.tmp2.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %60, ptr %66, align 8
  invoke void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_(i32 noundef %61, i32 noundef %62, ptr noundef nonnull byval(%class.anon.178) align 8 %agg.tmp.i.i.i, ptr noundef nonnull byval(%class.anon.179) align 8 %agg.tmp2.i.i.i)
          to label %.noexc47 unwind label %lpad22.loopexit.split-lp

.noexc47:                                         ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i.i)
  br label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E0_EEvSH_.exit

_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E0_EEvSH_.exit: ; preds = %.noexc46, %if.then.i42, %.noexc47
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4338)
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont36, %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E0_EEvSH_.exit, %if.then40
  %elements_.i = getelementptr inbounds nuw i8, ptr %21, i64 136
  %67 = load ptr, ptr %elements_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %67, i64 56
  %68 = load i32, ptr %length_.i, align 8
  %cmp = icmp eq i32 %68, 0
  br i1 %cmp, label %invoke.cont59, label %if.end62

invoke.cont59:                                    ; preds = %if.end45
  %type_.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %end_.i, align 8
  %70 = load ptr, ptr %context, align 8
  %71 = load ptr, ptr %70, align 8
  invoke void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.54") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, i32 noundef %69, ptr noundef %71)
          to label %cleanup unwind label %lpad22.loopexit.split-lp

if.end62:                                         ; preds = %if.end45
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %72 = load ptr, ptr %nulls_.i, align 8, !noalias !54
  store ptr %72, ptr %agg.tmp63, align 8, !alias.scope !54
  %cmp.not.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i, label %invoke.cont64, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end62
  %referenceCount_.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %73 = atomicrmw add ptr %referenceCount_.i.i.i.i51, i32 1 seq_cst, align 4, !noalias !54
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i, %if.end62
  %74 = load ptr, ptr %indices, align 8
  store ptr %74, ptr %agg.tmp65, align 8
  %cmp.not.i = icmp eq ptr %74, null
  br i1 %cmp.not.i, label %invoke.cont67, label %if.then.i52

if.then.i52:                                      ; preds = %invoke.cont64
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 40
  %75 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %if.then.i52, %invoke.cont64
  %76 = load i32, ptr %end_.i, align 8
  %77 = load ptr, ptr %elements_.i, align 8
  store ptr %77, ptr %agg.tmp71, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp71, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %21, i64 144
  %78 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %78, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i56 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i56, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %invoke.cont67
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i57
  %80 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %80, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i57
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %invoke.cont67, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr.54") align 8 %agg.result, ptr noundef nonnull %agg.tmp63, ptr noundef nonnull %agg.tmp65, i32 noundef %76, ptr noundef nonnull %agg.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %82 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i59 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i59, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %invoke.cont75
  %_M_use_count.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = load atomic i64, ptr %_M_use_count.i.i.i.i61 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %83, 4294967297
  %84 = trunc i64 %83 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i66, label %if.end.i.i.i.i62

if.then.i.i.i.i66:                                ; preds = %if.then.i.i.i60
  store i32 0, ptr %_M_use_count.i.i.i.i61, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i67 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i67, i64 16
  %85 = load ptr, ptr %vfn.i.i.i.i68, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %82) #29
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i62:                                 ; preds = %if.then.i.i.i60
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i65, label %if.then.i.i.i.i.i63

if.then.i.i.i.i.i63:                              ; preds = %if.end.i.i.i.i62
  %add.i.i.i.i.i64 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i64, ptr %_M_use_count.i.i.i.i61, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i65:                              ; preds = %if.end.i.i.i.i62
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i61, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i65, %if.then.i.i.i.i.i63
  %retval.i.0.i.i.i.i = phi i32 [ %84, %if.then.i.i.i.i.i63 ], [ %87, %if.else.i.i.i.i.i65 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %82) #29
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %90 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %91 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %90, %if.then.i.i.i.i.i.i.i ], [ %91, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i66
  %vtable2.i.i.i.i.i.i = load ptr, ptr %82, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %92 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #29
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont75, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %93 = load ptr, ptr %agg.tmp65, align 8
  %cmp.not.i69 = icmp eq ptr %93, null
  br i1 %cmp.not.i69, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i70

if.then.i70:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %referenceCount_.i.i.i71 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %94 = atomicrmw sub ptr %referenceCount_.i.i.i71, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i73, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i73:                                  ; preds = %if.then.i70
  %vtable.i.i.i = load ptr, ptr %93, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %95 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(64) %93)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i73
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %96, null
  %vtable5.i.i.i = load ptr, ptr %93, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %97 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(64) %93)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i73
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #28
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %if.then.i70, %.noexc.i
  %100 = load ptr, ptr %agg.tmp63, align 8
  %cmp.not.i74 = icmp eq ptr %100, null
  br i1 %cmp.not.i74, label %cleanup, label %if.then.i75

if.then.i75:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i76 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %101 = atomicrmw sub ptr %referenceCount_.i.i.i76, i32 1 seq_cst, align 4
  %cmp.i.i.i77 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i77, label %if.then.i.i.i79, label %cleanup

if.then.i.i.i79:                                  ; preds = %if.then.i75
  %vtable.i.i.i80 = load ptr, ptr %100, align 8
  %vfn.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i80, i64 64
  %102 = load ptr, ptr %vfn.i.i.i81, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(64) %100)
          to label %.noexc.i83 unwind label %terminate.lpad.i82

.noexc.i83:                                       ; preds = %if.then.i.i.i79
  %pool_.i.i.i84 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %pool_.i.i.i84, align 8
  %tobool.not.i.i.i85 = icmp eq ptr %103, null
  %vtable5.i.i.i86 = load ptr, ptr %100, align 8
  %..i.i.i87 = select i1 %tobool.not.i.i.i85, i64 8, i64 48
  %vfn4.i.i.i88 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i86, i64 %..i.i.i87
  %104 = load ptr, ptr %vfn4.i.i.i88, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(64) %100)
          to label %cleanup unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %.noexc.i83, %if.then.i.i.i79
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #28
  unreachable

lpad74:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp71) #29
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp65) #29
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp63) #29
  br label %ehcleanup77

cleanup:                                          ; preds = %.noexc.i83, %if.then.i75, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %invoke.cont59
  %108 = load ptr, ptr %vector_.i30, align 8
  %cmp.i.not.i = icmp eq ptr %108, null
  %109 = ptrtoint ptr %108 to i64
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit, label %if.then.i91

if.then.i91:                                      ; preds = %cleanup
  %110 = load ptr, ptr %indexHolder, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  %111 = load i8, ptr %exprEvalCacheEnabled_.i, align 8
  %tobool.i139 = trunc i8 %111 to i1
  br i1 %tobool.i139, label %if.then.i140, label %delete.notnull.i.i.i

if.then.i140:                                     ; preds = %if.then.i91
  %decodedVectorPool_.i = getelementptr inbounds nuw i8, ptr %110, i64 24
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 40
  %113 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i141 = icmp eq ptr %112, %113
  br i1 %cmp.not.i.i.i141, label %if.else.i.i.i, label %if.end.i93.thread

if.end.i93.thread:                                ; preds = %if.then.i140
  store i64 %109, ptr %112, align 8
  %114 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then.i140
  %115 = load ptr, ptr %decodedVectorPool_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i144, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i144:                             ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
          to label %.noexc145 unwind label %terminate.lpad.i92

.noexc145:                                        ; preds = %if.then.i.i.i.i.i144
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i143 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i143, %sub.ptr.div.i.i.i.i.i.i
  %116 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i143, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %116
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %terminate.lpad.i92

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i146, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i64 %109, ptr %add.ptr.i.i.i.i, align 8
  store ptr null, ptr %vector_.i30, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %115, %112
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i146, %call5.i.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %115, %call5.i.i.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %117 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  store i64 %117, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %112
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i146, %call5.i.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i93, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #30
  br label %if.end.i93

if.end.i93:                                       ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, %if.then.i20.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i146, ptr %decodedVectorPool_.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i146, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %.pr.i.pr.pre = load ptr, ptr %vector_.i30, align 8
  %cmp.not.i.i94 = icmp eq ptr %.pr.i.pr.pre, null
  br i1 %cmp.not.i.i94, label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i91, %if.end.i93
  %.pr.i.pr226 = phi ptr [ %.pr.i.pr.pre, %if.end.i93 ], [ %108, %if.then.i91 ]
  %copiedNulls_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.pr226, i64 96
  %118 = load ptr, ptr %copiedNulls_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i95

if.then.i.i.i.i.i.i.i95:                          ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i95, %delete.notnull.i.i.i
  %copiedIndices_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.pr226, i64 72
  %119 = load ptr, ptr %copiedIndices_.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i, label %if.then.i.i.i2.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %119) #30
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.pr226) #30
  br label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit

terminate.lpad.i92:                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i, %if.then.i.i.i.i.i144
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #28
  unreachable

_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit: ; preds = %if.end.i93.thread, %cleanup, %if.end.i93, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i
  store ptr null, ptr %vector_.i30, align 8
  %122 = load ptr, ptr %vector_.i, align 8
  %cmp.i.not.i97 = icmp eq ptr %122, null
  %123 = ptrtoint ptr %122 to i64
  br i1 %cmp.i.not.i97, label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit113, label %if.then.i98

if.then.i98:                                      ; preds = %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit
  %124 = load ptr, ptr %arrayHolder, align 8
  %exprEvalCacheEnabled_.i147 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %125 = load i8, ptr %exprEvalCacheEnabled_.i147, align 8
  %tobool.i148 = trunc i8 %125 to i1
  br i1 %tobool.i148, label %if.then.i149, label %delete.notnull.i.i.i104

if.then.i149:                                     ; preds = %if.then.i98
  %decodedVectorPool_.i150 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %_M_finish.i.i.i151 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %_M_finish.i.i.i151, align 8
  %_M_end_of_storage.i.i.i152 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %127 = load ptr, ptr %_M_end_of_storage.i.i.i152, align 8
  %cmp.not.i.i.i153 = icmp eq ptr %126, %127
  br i1 %cmp.not.i.i.i153, label %if.else.i.i.i156, label %if.end.i101.thread

if.end.i101.thread:                               ; preds = %if.then.i149
  store i64 %123, ptr %126, align 8
  %128 = load ptr, ptr %_M_finish.i.i.i151, align 8
  %incdec.ptr.i.i.i155 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %incdec.ptr.i.i.i155, ptr %_M_finish.i.i.i151, align 8
  br label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit113

if.else.i.i.i156:                                 ; preds = %if.then.i149
  %129 = load ptr, ptr %decodedVectorPool_.i150, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i157 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i158 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i.i.i.i.i159 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i157, %sub.ptr.rhs.cast.i.i.i.i.i.i158
  %cmp.i.i.i.i.i160 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i159, 9223372036854775800
  br i1 %cmp.i.i.i.i.i160, label %if.then.i.i.i.i.i184, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i161

if.then.i.i.i.i.i184:                             ; preds = %if.else.i.i.i156
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
          to label %.noexc185 unwind label %terminate.lpad.i100

.noexc185:                                        ; preds = %if.then.i.i.i.i.i184
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i161: ; preds = %if.else.i.i.i156
  %sub.ptr.div.i.i.i.i.i.i162 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i159, 3
  %.sroa.speculated.i.i.i.i.i163 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i162, i64 1)
  %add.i.i.i.i.i164 = add nsw i64 %.sroa.speculated.i.i.i.i.i163, %sub.ptr.div.i.i.i.i.i.i162
  %cmp7.i.i.i.i.i165 = icmp ult i64 %add.i.i.i.i.i164, %sub.ptr.div.i.i.i.i.i.i162
  %130 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i164, i64 1152921504606846975)
  %cond.i.i.i.i.i166 = select i1 %cmp7.i.i.i.i.i165, i64 1152921504606846975, i64 %130
  %cmp.not.i.i.i.i.i167 = icmp ne i64 %cond.i.i.i.i.i166, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i167)
  %mul.i.i.i.i.i.i.i168 = shl nuw nsw i64 %cond.i.i.i.i.i166, 3
  %call5.i.i.i.i.i.i.i187 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i168) #32
          to label %call5.i.i.i.i.i.i.i.noexc186 unwind label %terminate.lpad.i100

call5.i.i.i.i.i.i.i.noexc186:                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i161
  %add.ptr.i.i.i.i169 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i187, i64 %sub.ptr.sub.i.i.i.i.i.i159
  store i64 %123, ptr %add.ptr.i.i.i.i169, align 8
  store ptr null, ptr %vector_.i, align 8
  %cmp.not5.i.i.i.i.i.i.i170 = icmp eq ptr %129, %126
  br i1 %cmp.not5.i.i.i.i.i.i.i170, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i177, label %for.body.i.i.i.i.i.i.i171

for.body.i.i.i.i.i.i.i171:                        ; preds = %call5.i.i.i.i.i.i.i.noexc186, %for.body.i.i.i.i.i.i.i171
  %__cur.07.i.i.i.i.i.i.i172 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i175, %for.body.i.i.i.i.i.i.i171 ], [ %call5.i.i.i.i.i.i.i187, %call5.i.i.i.i.i.i.i.noexc186 ]
  %__first.addr.06.i.i.i.i.i.i.i173 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i174, %for.body.i.i.i.i.i.i.i171 ], [ %129, %call5.i.i.i.i.i.i.i.noexc186 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %131 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i173, align 8, !alias.scope !66, !noalias !63
  store i64 %131, ptr %__cur.07.i.i.i.i.i.i.i172, align 8, !alias.scope !63, !noalias !66
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i173, align 8, !alias.scope !66, !noalias !63
  %incdec.ptr.i.i.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i173, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i172, i64 8
  %cmp.not.i.i.i.i.i.i.i176 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i174, %126
  br i1 %cmp.not.i.i.i.i.i.i.i176, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i177, label %for.body.i.i.i.i.i.i.i171, !llvm.loop !62

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i177: ; preds = %for.body.i.i.i.i.i.i.i171, %call5.i.i.i.i.i.i.i.noexc186
  %__cur.0.lcssa.i.i.i.i.i.i.i178 = phi ptr [ %call5.i.i.i.i.i.i.i187, %call5.i.i.i.i.i.i.i.noexc186 ], [ %incdec.ptr1.i.i.i.i.i.i.i175, %for.body.i.i.i.i.i.i.i171 ]
  %incdec.ptr.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i178, i64 8
  %tobool.not.i.i.i.i.i180 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i.i180, label %if.end.i101, label %if.then.i20.i.i.i.i181

if.then.i20.i.i.i.i181:                           ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i177
  call void @_ZdlPv(ptr noundef nonnull %129) #30
  br label %if.end.i101

if.end.i101:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i177, %if.then.i20.i.i.i.i181
  store ptr %call5.i.i.i.i.i.i.i187, ptr %decodedVectorPool_.i150, align 8
  store ptr %incdec.ptr.i.i.i.i179, ptr %_M_finish.i.i.i151, align 8
  %add.ptr19.i.i.i.i183 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i187, i64 %cond.i.i.i.i.i166
  store ptr %add.ptr19.i.i.i.i183, ptr %_M_end_of_storage.i.i.i152, align 8
  %.pr.i102.pr.pre = load ptr, ptr %vector_.i, align 8
  %cmp.not.i.i103 = icmp eq ptr %.pr.i102.pr.pre, null
  br i1 %cmp.not.i.i103, label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit113, label %delete.notnull.i.i.i104

delete.notnull.i.i.i104:                          ; preds = %if.then.i98, %if.end.i101
  %.pr.i102.pr230 = phi ptr [ %.pr.i102.pr.pre, %if.end.i101 ], [ %122, %if.then.i98 ]
  %copiedNulls_.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %.pr.i102.pr230, i64 96
  %132 = load ptr, ptr %copiedNulls_.i.i.i.i105, align 8
  %tobool.not.i.i.i.i.i.i.i106 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i.i.i.i106, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i108, label %if.then.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i107:                         ; preds = %delete.notnull.i.i.i104
  call void @_ZdlPv(ptr noundef nonnull %132) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i108

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i108:         ; preds = %if.then.i.i.i.i.i.i.i107, %delete.notnull.i.i.i104
  %copiedIndices_.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %.pr.i102.pr230, i64 72
  %133 = load ptr, ptr %copiedIndices_.i.i.i.i109, align 8
  %tobool.not.i.i.i1.i.i.i.i110 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i1.i.i.i.i110, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i112, label %if.then.i.i.i2.i.i.i.i111

if.then.i.i.i2.i.i.i.i111:                        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i108
  call void @_ZdlPv(ptr noundef nonnull %133) #30
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i112

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i112: ; preds = %if.then.i.i.i2.i.i.i.i111, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i108
  call void @_ZdlPv(ptr noundef nonnull %.pr.i102.pr230) #30
  br label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit113

terminate.lpad.i100:                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i161, %if.then.i.i.i.i.i184
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #28
  unreachable

_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit113: ; preds = %if.end.i101.thread, %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit, %if.end.i101, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i112
  store ptr null, ptr %vector_.i, align 8
  %136 = load ptr, ptr %nulls_.i, align 8
  %cmp.not.i.i115 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i115, label %_ZN8facebook5velox12NullsBuilderD2Ev.exit, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit113
  %referenceCount_.i.i.i.i117 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %137 = atomicrmw sub ptr %referenceCount_.i.i.i.i117, i32 1 seq_cst, align 4
  %cmp.i.i.i.i118 = icmp eq i32 %137, 1
  br i1 %cmp.i.i.i.i118, label %if.then.i.i.i.i119, label %_ZN8facebook5velox12NullsBuilderD2Ev.exit

if.then.i.i.i.i119:                               ; preds = %if.then.i.i116
  %vtable.i.i.i.i120 = load ptr, ptr %136, align 8
  %vfn.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i120, i64 64
  %138 = load ptr, ptr %vfn.i.i.i.i121, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(64) %136)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i119
  %pool_.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load ptr, ptr %pool_.i.i.i.i122, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %139, null
  %vtable5.i.i.i.i = load ptr, ptr %136, align 8
  %..i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i, i64 %..i.i.i.i
  %140 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(64) %136)
          to label %_ZN8facebook5velox12NullsBuilderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i.i119
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #28
  unreachable

_ZN8facebook5velox12NullsBuilderD2Ev.exit:        ; preds = %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit113, %if.then.i.i116, %.noexc.i.i
  %143 = load ptr, ptr %indices, align 8
  %cmp.not.i123 = icmp eq ptr %143, null
  br i1 %cmp.not.i123, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit138, label %if.then.i124

if.then.i124:                                     ; preds = %_ZN8facebook5velox12NullsBuilderD2Ev.exit
  %referenceCount_.i.i.i125 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %144 = atomicrmw sub ptr %referenceCount_.i.i.i125, i32 1 seq_cst, align 4
  %cmp.i.i.i126 = icmp eq i32 %144, 1
  br i1 %cmp.i.i.i126, label %if.then.i.i.i128, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit138

if.then.i.i.i128:                                 ; preds = %if.then.i124
  %vtable.i.i.i129 = load ptr, ptr %143, align 8
  %vfn.i.i.i130 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i129, i64 64
  %145 = load ptr, ptr %vfn.i.i.i130, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(64) %143)
          to label %.noexc.i132 unwind label %terminate.lpad.i131

.noexc.i132:                                      ; preds = %if.then.i.i.i128
  %pool_.i.i.i133 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load ptr, ptr %pool_.i.i.i133, align 8
  %tobool.not.i.i.i134 = icmp eq ptr %146, null
  %vtable5.i.i.i135 = load ptr, ptr %143, align 8
  %..i.i.i136 = select i1 %tobool.not.i.i.i134, i64 8, i64 48
  %vfn4.i.i.i137 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i135, i64 %..i.i.i136
  %147 = load ptr, ptr %vfn4.i.i.i137, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(64) %143)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit138 unwind label %terminate.lpad.i131

terminate.lpad.i131:                              ; preds = %.noexc.i132, %if.then.i.i.i128
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #28
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit138: ; preds = %_ZN8facebook5velox12NullsBuilderD2Ev.exit, %if.then.i124, %.noexc.i132
  ret void

ehcleanup77:                                      ; preds = %lpad22.loopexit, %lpad22.loopexit.split-lp, %lpad74
  %.pn22 = phi { ptr, i32 } [ %107, %lpad74 ], [ %lpad.loopexit, %lpad22.loopexit ], [ %lpad.loopexit.split-lp, %lpad22.loopexit.split-lp ]
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indexHolder) #29
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad11, %lpad.i32, %ehcleanup77
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup77 ], [ %36, %lpad11 ], [ %26, %lpad.i32 ]
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayHolder) #29
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad.i, %ehcleanup79
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup79 ], [ %19, %lpad.i ]
  call void @_ZN8facebook5velox12NullsBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %nullsBuilder) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxE(ptr noalias sret(%"class.std::shared_ptr.54") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %arrayArg, ptr noundef nonnull align 8 dereferenceable(16) %indexArg, ptr noundef nonnull align 8 dereferenceable(104) %context) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %class.anon.184, align 8
  %agg.tmp2.i.i.i = alloca %class.anon.185, align 8
  %agg.tmp3739 = alloca %class.anon.181, align 8
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
  %agg.tmp52 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp54 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp58 = alloca %"class.std::shared_ptr.54", align 8
  %0 = load ptr, ptr %context, align 8
  %1 = load ptr, ptr %0, align 8
  %end_.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %2 = load i32, ptr %end_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %entry
  %conv.i = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %conv.i, 2
  %5 = add nuw nsw i64 %4, 96
  %vtable.i.i = load ptr, ptr %1, align 8, !noalias !74
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 192
  %6 = load ptr, ptr %vfn.i.i, align 8, !noalias !74
  %call3.i.i = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %5), !noalias !74
  %vtable4.i.i = load ptr, ptr %1, align 8, !noalias !74
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 104
  %7 = load ptr, ptr %vfn5.i.i, align 8, !noalias !74
  %call6.i.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %1, i64 noundef %call3.i.i), !noalias !74
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 8
  store ptr %1, ptr %pool_.i.i.i.i, align 8, !noalias !74
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 16
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !74
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 24
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 32
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !74
  %referenceCount_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i, align 8, !noalias !74
  %podType_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 44
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !74
  %padding_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !74
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i, align 8, !noalias !74
  store i64 %4, ptr %size_.i.i.i.i, align 8, !noalias !74
  store ptr %call6.i.i, ptr %indices, align 8, !alias.scope !74
  %8 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !74
  %9 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !74
  %cmp.not.i.i.i = icmp ugt i64 %4, %9
  br i1 %cmp.not.i.i.i, label %if.then.i11.i.i, label %if.end.i.i.i

if.then.i11.i.i:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %cmp2.not.i.i.not.i = icmp eq i32 %2, 0
  br i1 %cmp2.not.i.i.not.i, label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call6.i.i, align 8, !noalias !74
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !74
  %call.i.i12.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i)
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i, !noalias !74

call.i.i.noexc.i.i:                               ; preds = %if.then6.i.i.i
  br i1 %call.i.i12.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i.preheader.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.noexc.i.i
  tail call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i:                   ; preds = %call.i.i.noexc.i.i
  %11 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !74
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %4, i1 false), !noalias !74
  br label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit

common.resume:                                    ; preds = %lpad, %ehcleanup66, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i.i ], [ %.pn22.pn.pn, %ehcleanup66 ], [ %35, %lpad ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %indices) #29
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then6.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit: ; preds = %if.end.i.i.i, %for.body.i.i.i.preheader.i.i.i
  %13 = load ptr, ptr %indices, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i27 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit
  br i1 %call.i27, label %if.then.i, label %invoke.cont6

if.then.i:                                        ; preds = %call.i.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont6:                                     ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %data_.i, align 8
  store ptr %15, ptr %rawIndices, align 8
  %16 = load i32, ptr %end_.i, align 8
  store i32 %16, ptr %nullsBuilder, align 8
  %pool_.i = getelementptr inbounds nuw i8, ptr %nullsBuilder, i64 8
  store ptr %1, ptr %pool_.i, align 8
  %nulls_.i = getelementptr inbounds nuw i8, ptr %nullsBuilder, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %nulls_.i, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %arrayArg, align 8
  %18 = load ptr, ptr %context, align 8
  store ptr %18, ptr %arrayHolder, align 8
  %vector_.i = getelementptr inbounds nuw i8, ptr %arrayHolder, i64 8
  store ptr null, ptr %vector_.i, align 8
  %call2.i = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayHolder)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont6
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %call2.i, ptr noundef nonnull align 8 dereferenceable(99) %17, ptr noundef nonnull align 8 dereferenceable(38) %rows, i1 noundef zeroext true)
          to label %invoke.cont9 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_.i) #29
  br label %ehcleanup66

invoke.cont9:                                     ; preds = %invoke.cont.i
  %call12 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayHolder)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %baseVector_.i = getelementptr inbounds nuw i8, ptr %call12, i64 48
  %20 = load ptr, ptr %baseVector_.i, align 8
  %21 = call noundef ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(99) %20, ptr nonnull @_ZTIN8facebook5velox10BaseVectorE, ptr nonnull @_ZTIN8facebook5velox11ArrayVectorE, i64 0) #29
  %indices_.i = getelementptr inbounds nuw i8, ptr %call12, i64 8
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
  %vector_.i30 = getelementptr inbounds nuw i8, ptr %indexHolder, i64 8
  store ptr null, ptr %vector_.i30, align 8
  %call2.i31 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %indexHolder)
          to label %invoke.cont.i33 unwind label %lpad.i32

invoke.cont.i33:                                  ; preds = %invoke.cont15
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %call2.i31, ptr noundef nonnull align 8 dereferenceable(99) %24, ptr noundef nonnull align 8 dereferenceable(38) %rows, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont.i33, %invoke.cont15
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_.i30) #29
  br label %ehcleanup64

invoke.cont18:                                    ; preds = %invoke.cont.i33
  %call21 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %indexHolder)
          to label %invoke.cont20 unwind label %lpad19.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont18
  store ptr %call21, ptr %decodedIndices, align 8
  %rawSizes_.i = getelementptr inbounds nuw i8, ptr %21, i64 128
  %27 = load ptr, ptr %rawSizes_.i, align 8
  store ptr %27, ptr %rawSizes, align 8
  %rawOffsets_.i = getelementptr inbounds nuw i8, ptr %21, i64 112
  %28 = load ptr, ptr %rawOffsets_.i, align 8
  store ptr %28, ptr %rawOffsets, align 8
  %isConstantMapping_.i = getelementptr inbounds nuw i8, ptr %call21, i64 59
  %29 = load i8, ptr %isConstantMapping_.i, align 1
  %tobool.i = trunc i8 %29 to i1
  br i1 %tobool.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont20
  %data_.i36 = getelementptr inbounds nuw i8, ptr %call21, i64 16
  %30 = load ptr, ptr %data_.i36, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds nuw i8, ptr %call21, i64 58
  %31 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool.i.i = trunc i8 %31 to i1
  br i1 %tobool.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then
  %constantIndex_.i.i = getelementptr inbounds nuw i8, ptr %call21, i64 64
  %32 = load i32, ptr %constantIndex_.i.i, align 8
  %33 = sext i32 %32 to i64
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit: ; preds = %if.then, %if.then3.i.i
  %retval.0.i.i = phi i64 [ 0, %if.then ], [ %33, %if.then3.i.i ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %30, i64 %retval.0.i.i
  %34 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %34, 0
  br i1 %cmp.i, label %if.then29, label %if.then34

if.then29:                                        ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit
  store i32 0, ptr %adjustedIndex, align 4
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions18zeroSubscriptErrorEv()
          to label %invoke.cont30 unwind label %lpad19.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.then29
  invoke void @_ZN8facebook5velox4exec7EvalCtx9setErrorsERKNS0_17SelectivityVectorERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(8) %call31)
          to label %if.end39 unwind label %lpad19.loopexit.split-lp

lpad:                                             ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %if.then.i29, %invoke.cont9
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad19.loopexit:                                  ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad19.loopexit.split-lp:                         ; preds = %invoke.cont18, %if.then29, %invoke.cont30, %if.then34, %invoke.cont48, %if.else.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

if.then34:                                        ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit
  %cmp2.i = icmp sgt i64 %34, 0
  %dec.i = sext i1 %cmp2.i to i64
  %spec.select.i = add nsw i64 %34, %dec.i
  %conv.i37 = trunc i64 %spec.select.i to i32
  store i32 %conv.i37, ptr %adjustedIndex, align 4
  store ptr %this, ptr %agg.tmp, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %adjustedIndex, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %rawSizes, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %rawOffsets, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 32
  store ptr %arrayIndices, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  store ptr %context, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 48
  store ptr %rawIndices, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 56
  store ptr %nullsBuilder, ptr %43, align 8
  invoke void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E_EEvSH_(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull byval(%class.anon.180) align 8 %agg.tmp)
          to label %if.end39 unwind label %lpad19.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp3739)
  store ptr %decodedIndices, ptr %agg.tmp3739, align 8
  %agg.tmp37.sroa.2.0.agg.tmp3739.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3739, i64 8
  store ptr %this, ptr %agg.tmp37.sroa.2.0.agg.tmp3739.sroa_idx, align 8
  %agg.tmp37.sroa.3.0.agg.tmp3739.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3739, i64 16
  store ptr %context, ptr %agg.tmp37.sroa.3.0.agg.tmp3739.sroa_idx, align 8
  %agg.tmp37.sroa.4.0.agg.tmp3739.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3739, i64 24
  store ptr %rawSizes, ptr %agg.tmp37.sroa.4.0.agg.tmp3739.sroa_idx, align 8
  %agg.tmp37.sroa.5.0.agg.tmp3739.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3739, i64 32
  store ptr %rawOffsets, ptr %agg.tmp37.sroa.5.0.agg.tmp3739.sroa_idx, align 8
  %agg.tmp37.sroa.6.0.agg.tmp3739.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3739, i64 40
  store ptr %arrayIndices, ptr %agg.tmp37.sroa.6.0.agg.tmp3739.sroa_idx, align 8
  %agg.tmp37.sroa.7.0.agg.tmp3739.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3739, i64 48
  store ptr %rawIndices, ptr %agg.tmp37.sroa.7.0.agg.tmp3739.sroa_idx, align 8
  %agg.tmp37.sroa.8.0.agg.tmp3739.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3739, i64 56
  store ptr %nullsBuilder, ptr %agg.tmp37.sroa.8.0.agg.tmp3739.sroa_idx, align 8
  %allSelected_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 36
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 37
  %44 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %44 to i1
  br i1 %tobool.i.i.i.i, label %entry.return_crit_edge.i.i, label %if.end.i.i40

entry.return_crit_edge.i.i:                       ; preds = %if.else
  %retval.0.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i40:                                     ; preds = %if.else
  %begin_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %45 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i = icmp eq i32 %45, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i40
  %46 = load i32, ptr %end_.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %rows, i64 24
  %47 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %46, %47
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %48 = load ptr, ptr %rows, align 8
  %cmp.not.i.i.i46 = icmp sgt i32 %46, 0
  br i1 %cmp.not.i.i.i46, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %49 = and i32 %46, 2147483584
  %50 = zext nneg i32 %49 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %cmp19.not.i.i.not.i.i = icmp samesign ult i64 %indvars.iv.i.i, %50
  br i1 %cmp19.not.i.i.not.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %51 = lshr exact i64 %indvars.iv.i.i, 3
  %arrayidx.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %52 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %52, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !52

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %46, %49
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %46, 6
  %sub28.i.i.i.i = and i32 %46, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %idxprom.i40.i.i.i.i
  %53 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %53, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %54 = zext i1 %cmp.i42.i.i.i.i to i16
  %55 = or disjoint i16 %54, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i40
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i40 ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %55, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %56 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.i.i = phi i8 [ %retval.0.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %56, %land.end.i.i ]
  %retval.0.i.i41 = trunc i8 %retval.0.in.i.i to i1
  br i1 %retval.0.i.i41, label %if.then.i43, label %if.else.i

if.then.i43:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %57 = load i32, ptr %begin_.i, align 4
  %58 = load i32, ptr %end_.i, align 8
  %cmp4.i = icmp slt i32 %57, %58
  br i1 %cmp4.i, label %for.body.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E0_EEvSH_.exit

for.body.i:                                       ; preds = %if.then.i43, %.noexc47
  %row.05.i = phi i32 [ %inc.i, %.noexc47 ], [ %57, %if.then.i43 ]
  invoke void @_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp3739, i32 noundef %row.05.i)
          to label %.noexc47 unwind label %lpad19.loopexit

.noexc47:                                         ; preds = %for.body.i
  %inc.i = add nsw i32 %row.05.i, 1
  %59 = load i32, ptr %end_.i, align 8
  %cmp.i45 = icmp slt i32 %inc.i, %59
  br i1 %cmp.i45, label %for.body.i, label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E0_EEvSH_.exit, !llvm.loop !75

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %60 = load ptr, ptr %rows, align 8
  %begin_3.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %61 = load i32, ptr %begin_3.i, align 4
  %62 = load i32, ptr %end_.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp3739, i64 64, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp3739, i64 64, i1 false)
  store i8 1, ptr %agg.tmp.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  store ptr %60, ptr %65, align 8
  store i8 1, ptr %agg.tmp2.i.i.i, align 8
  %66 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  store ptr %60, ptr %66, align 8
  invoke void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_(i32 noundef %61, i32 noundef %62, ptr noundef nonnull byval(%class.anon.184) align 8 %agg.tmp.i.i.i, ptr noundef nonnull byval(%class.anon.185) align 8 %agg.tmp2.i.i.i)
          to label %.noexc48 unwind label %lpad19.loopexit.split-lp

.noexc48:                                         ; preds = %if.else.i
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i.i)
  br label %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E0_EEvSH_.exit

_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E0_EEvSH_.exit: ; preds = %.noexc47, %if.then.i43, %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp3739)
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont30, %_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E0_EEvSH_.exit, %if.then34
  %elements_.i = getelementptr inbounds nuw i8, ptr %21, i64 136
  %67 = load ptr, ptr %elements_.i, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %67, i64 56
  %68 = load i32, ptr %length_.i, align 8
  %cmp = icmp eq i32 %68, 0
  br i1 %cmp, label %invoke.cont48, label %if.end51

invoke.cont48:                                    ; preds = %if.end39
  %type_.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %end_.i, align 8
  %70 = load ptr, ptr %context, align 8
  %71 = load ptr, ptr %70, align 8
  invoke void @_ZN8facebook5velox10BaseVector18createNullConstantERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.54") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, i32 noundef %69, ptr noundef %71)
          to label %cleanup unwind label %lpad19.loopexit.split-lp

if.end51:                                         ; preds = %if.end39
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %72 = load ptr, ptr %nulls_.i, align 8, !noalias !76
  store ptr %72, ptr %agg.tmp52, align 8, !alias.scope !76
  %cmp.not.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i.i, label %invoke.cont53, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end51
  %referenceCount_.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %73 = atomicrmw add ptr %referenceCount_.i.i.i.i52, i32 1 seq_cst, align 4, !noalias !76
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.then.i.i, %if.end51
  %74 = load ptr, ptr %indices, align 8
  store ptr %74, ptr %agg.tmp54, align 8
  %cmp.not.i = icmp eq ptr %74, null
  br i1 %cmp.not.i, label %invoke.cont56, label %if.then.i53

if.then.i53:                                      ; preds = %invoke.cont53
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 40
  %75 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %if.then.i53, %invoke.cont53
  %76 = load i32, ptr %end_.i, align 8
  %77 = load ptr, ptr %elements_.i, align 8
  store ptr %77, ptr %agg.tmp58, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp58, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %21, i64 144
  %78 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %78, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i57 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i.i57, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %invoke.cont56
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i58
  %80 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %80, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i58
  %81 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %invoke.cont56, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr.54") align 8 %agg.result, ptr noundef nonnull %agg.tmp52, ptr noundef nonnull %agg.tmp54, i32 noundef %76, ptr noundef nonnull %agg.tmp58)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %82 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i60 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i.i60, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %invoke.cont61
  %_M_use_count.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %83 = load atomic i64, ptr %_M_use_count.i.i.i.i62 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %83, 4294967297
  %84 = trunc i64 %83 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i67, label %if.end.i.i.i.i63

if.then.i.i.i.i67:                                ; preds = %if.then.i.i.i61
  store i32 0, ptr %_M_use_count.i.i.i.i62, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i68 = load ptr, ptr %82, align 8
  %vfn.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i68, i64 16
  %85 = load ptr, ptr %vfn.i.i.i.i69, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %82) #29
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i63:                                 ; preds = %if.then.i.i.i61
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %86, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i66, label %if.then.i.i.i.i.i64

if.then.i.i.i.i.i64:                              ; preds = %if.end.i.i.i.i63
  %add.i.i.i.i.i65 = add nsw i32 %84, -1
  store i32 %add.i.i.i.i.i65, ptr %_M_use_count.i.i.i.i62, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i66:                              ; preds = %if.end.i.i.i.i63
  %87 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i62, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i66, %if.then.i.i.i.i.i64
  %retval.i.0.i.i.i.i = phi i32 [ %84, %if.then.i.i.i.i.i64 ], [ %87, %if.else.i.i.i.i.i66 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %82, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %88 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %82) #29
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 12
  %89 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %90 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %90, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %91 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %90, %if.then.i.i.i.i.i.i.i ], [ %91, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i67
  %vtable2.i.i.i.i.i.i = load ptr, ptr %82, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %92 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #29
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %93 = load ptr, ptr %agg.tmp54, align 8
  %cmp.not.i70 = icmp eq ptr %93, null
  br i1 %cmp.not.i70, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %referenceCount_.i.i.i72 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %94 = atomicrmw sub ptr %referenceCount_.i.i.i72, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %94, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i74, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i74:                                  ; preds = %if.then.i71
  %vtable.i.i.i = load ptr, ptr %93, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %95 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(64) %93)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i74
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %96, null
  %vtable5.i.i.i = load ptr, ptr %93, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %97 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(64) %93)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i74
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #28
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %if.then.i71, %.noexc.i
  %100 = load ptr, ptr %agg.tmp52, align 8
  %cmp.not.i75 = icmp eq ptr %100, null
  br i1 %cmp.not.i75, label %cleanup, label %if.then.i76

if.then.i76:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i77 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %101 = atomicrmw sub ptr %referenceCount_.i.i.i77, i32 1 seq_cst, align 4
  %cmp.i.i.i78 = icmp eq i32 %101, 1
  br i1 %cmp.i.i.i78, label %if.then.i.i.i80, label %cleanup

if.then.i.i.i80:                                  ; preds = %if.then.i76
  %vtable.i.i.i81 = load ptr, ptr %100, align 8
  %vfn.i.i.i82 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i81, i64 64
  %102 = load ptr, ptr %vfn.i.i.i82, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(64) %100)
          to label %.noexc.i84 unwind label %terminate.lpad.i83

.noexc.i84:                                       ; preds = %if.then.i.i.i80
  %pool_.i.i.i85 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load ptr, ptr %pool_.i.i.i85, align 8
  %tobool.not.i.i.i86 = icmp eq ptr %103, null
  %vtable5.i.i.i87 = load ptr, ptr %100, align 8
  %..i.i.i88 = select i1 %tobool.not.i.i.i86, i64 8, i64 48
  %vfn4.i.i.i89 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i87, i64 %..i.i.i88
  %104 = load ptr, ptr %vfn4.i.i.i89, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(64) %100)
          to label %cleanup unwind label %terminate.lpad.i83

terminate.lpad.i83:                               ; preds = %.noexc.i84, %if.then.i.i.i80
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #28
  unreachable

lpad60:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp58) #29
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54) #29
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp52) #29
  br label %ehcleanup62

cleanup:                                          ; preds = %.noexc.i84, %if.then.i76, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %invoke.cont48
  %108 = load ptr, ptr %vector_.i30, align 8
  %cmp.i.not.i = icmp eq ptr %108, null
  %109 = ptrtoint ptr %108 to i64
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit, label %if.then.i92

if.then.i92:                                      ; preds = %cleanup
  %110 = load ptr, ptr %indexHolder, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  %111 = load i8, ptr %exprEvalCacheEnabled_.i, align 8
  %tobool.i140 = trunc i8 %111 to i1
  br i1 %tobool.i140, label %if.then.i141, label %delete.notnull.i.i.i

if.then.i141:                                     ; preds = %if.then.i92
  %decodedVectorPool_.i = getelementptr inbounds nuw i8, ptr %110, i64 24
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %110, i64 40
  %113 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i142 = icmp eq ptr %112, %113
  br i1 %cmp.not.i.i.i142, label %if.else.i.i.i, label %if.end.i94.thread

if.end.i94.thread:                                ; preds = %if.then.i141
  store i64 %109, ptr %112, align 8
  %114 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then.i141
  %115 = load ptr, ptr %decodedVectorPool_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i145, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i145:                             ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
          to label %.noexc146 unwind label %terminate.lpad.i93

.noexc146:                                        ; preds = %if.then.i.i.i.i.i145
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i144 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i144, %sub.ptr.div.i.i.i.i.i.i
  %116 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i144, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %116
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #32
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %terminate.lpad.i93

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i147, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i64 %109, ptr %add.ptr.i.i.i.i, align 8
  store ptr null, ptr %vector_.i30, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %115, %112
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i147, %call5.i.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %115, %call5.i.i.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %117 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  store i64 %117, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !alias.scope !79, !noalias !82
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !82, !noalias !79
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %112
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i147, %call5.i.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i94, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %115) #30
  br label %if.end.i94

if.end.i94:                                       ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, %if.then.i20.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i147, ptr %decodedVectorPool_.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i147, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %.pr.i.pr.pre = load ptr, ptr %vector_.i30, align 8
  %cmp.not.i.i95 = icmp eq ptr %.pr.i.pr.pre, null
  br i1 %cmp.not.i.i95, label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i92, %if.end.i94
  %.pr.i.pr227 = phi ptr [ %.pr.i.pr.pre, %if.end.i94 ], [ %108, %if.then.i92 ]
  %copiedNulls_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.pr227, i64 96
  %118 = load ptr, ptr %copiedNulls_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i96

if.then.i.i.i.i.i.i.i96:                          ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %118) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i96, %delete.notnull.i.i.i
  %copiedIndices_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.pr227, i64 72
  %119 = load ptr, ptr %copiedIndices_.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i, label %if.then.i.i.i2.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %119) #30
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.pr227) #30
  br label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit

terminate.lpad.i93:                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i, %if.then.i.i.i.i.i145
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #28
  unreachable

_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit: ; preds = %if.end.i94.thread, %cleanup, %if.end.i94, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i
  store ptr null, ptr %vector_.i30, align 8
  %122 = load ptr, ptr %vector_.i, align 8
  %cmp.i.not.i98 = icmp eq ptr %122, null
  %123 = ptrtoint ptr %122 to i64
  br i1 %cmp.i.not.i98, label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit114, label %if.then.i99

if.then.i99:                                      ; preds = %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit
  %124 = load ptr, ptr %arrayHolder, align 8
  %exprEvalCacheEnabled_.i148 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %125 = load i8, ptr %exprEvalCacheEnabled_.i148, align 8
  %tobool.i149 = trunc i8 %125 to i1
  br i1 %tobool.i149, label %if.then.i150, label %delete.notnull.i.i.i105

if.then.i150:                                     ; preds = %if.then.i99
  %decodedVectorPool_.i151 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %_M_finish.i.i.i152 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %_M_finish.i.i.i152, align 8
  %_M_end_of_storage.i.i.i153 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %127 = load ptr, ptr %_M_end_of_storage.i.i.i153, align 8
  %cmp.not.i.i.i154 = icmp eq ptr %126, %127
  br i1 %cmp.not.i.i.i154, label %if.else.i.i.i157, label %if.end.i102.thread

if.end.i102.thread:                               ; preds = %if.then.i150
  store i64 %123, ptr %126, align 8
  %128 = load ptr, ptr %_M_finish.i.i.i152, align 8
  %incdec.ptr.i.i.i156 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %incdec.ptr.i.i.i156, ptr %_M_finish.i.i.i152, align 8
  br label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit114

if.else.i.i.i157:                                 ; preds = %if.then.i150
  %129 = load ptr, ptr %decodedVectorPool_.i151, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i158 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i159 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i.i.i.i.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i158, %sub.ptr.rhs.cast.i.i.i.i.i.i159
  %cmp.i.i.i.i.i161 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i160, 9223372036854775800
  br i1 %cmp.i.i.i.i.i161, label %if.then.i.i.i.i.i185, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i162

if.then.i.i.i.i.i185:                             ; preds = %if.else.i.i.i157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
          to label %.noexc186 unwind label %terminate.lpad.i101

.noexc186:                                        ; preds = %if.then.i.i.i.i.i185
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i162: ; preds = %if.else.i.i.i157
  %sub.ptr.div.i.i.i.i.i.i163 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i160, 3
  %.sroa.speculated.i.i.i.i.i164 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i163, i64 1)
  %add.i.i.i.i.i165 = add nsw i64 %.sroa.speculated.i.i.i.i.i164, %sub.ptr.div.i.i.i.i.i.i163
  %cmp7.i.i.i.i.i166 = icmp ult i64 %add.i.i.i.i.i165, %sub.ptr.div.i.i.i.i.i.i163
  %130 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i165, i64 1152921504606846975)
  %cond.i.i.i.i.i167 = select i1 %cmp7.i.i.i.i.i166, i64 1152921504606846975, i64 %130
  %cmp.not.i.i.i.i.i168 = icmp ne i64 %cond.i.i.i.i.i167, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i168)
  %mul.i.i.i.i.i.i.i169 = shl nuw nsw i64 %cond.i.i.i.i.i167, 3
  %call5.i.i.i.i.i.i.i188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i169) #32
          to label %call5.i.i.i.i.i.i.i.noexc187 unwind label %terminate.lpad.i101

call5.i.i.i.i.i.i.i.noexc187:                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i162
  %add.ptr.i.i.i.i170 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i188, i64 %sub.ptr.sub.i.i.i.i.i.i160
  store i64 %123, ptr %add.ptr.i.i.i.i170, align 8
  store ptr null, ptr %vector_.i, align 8
  %cmp.not5.i.i.i.i.i.i.i171 = icmp eq ptr %129, %126
  br i1 %cmp.not5.i.i.i.i.i.i.i171, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i178, label %for.body.i.i.i.i.i.i.i172

for.body.i.i.i.i.i.i.i172:                        ; preds = %call5.i.i.i.i.i.i.i.noexc187, %for.body.i.i.i.i.i.i.i172
  %__cur.07.i.i.i.i.i.i.i173 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i176, %for.body.i.i.i.i.i.i.i172 ], [ %call5.i.i.i.i.i.i.i188, %call5.i.i.i.i.i.i.i.noexc187 ]
  %__first.addr.06.i.i.i.i.i.i.i174 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i175, %for.body.i.i.i.i.i.i.i172 ], [ %129, %call5.i.i.i.i.i.i.i.noexc187 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %131 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i174, align 8, !alias.scope !87, !noalias !84
  store i64 %131, ptr %__cur.07.i.i.i.i.i.i.i173, align 8, !alias.scope !84, !noalias !87
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i174, align 8, !alias.scope !87, !noalias !84
  %incdec.ptr.i.i.i.i.i.i.i175 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i174, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i173, i64 8
  %cmp.not.i.i.i.i.i.i.i177 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i175, %126
  br i1 %cmp.not.i.i.i.i.i.i.i177, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i178, label %for.body.i.i.i.i.i.i.i172, !llvm.loop !62

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i178: ; preds = %for.body.i.i.i.i.i.i.i172, %call5.i.i.i.i.i.i.i.noexc187
  %__cur.0.lcssa.i.i.i.i.i.i.i179 = phi ptr [ %call5.i.i.i.i.i.i.i188, %call5.i.i.i.i.i.i.i.noexc187 ], [ %incdec.ptr1.i.i.i.i.i.i.i176, %for.body.i.i.i.i.i.i.i172 ]
  %incdec.ptr.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i179, i64 8
  %tobool.not.i.i.i.i.i181 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i.i181, label %if.end.i102, label %if.then.i20.i.i.i.i182

if.then.i20.i.i.i.i182:                           ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i178
  call void @_ZdlPv(ptr noundef nonnull %129) #30
  br label %if.end.i102

if.end.i102:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i178, %if.then.i20.i.i.i.i182
  store ptr %call5.i.i.i.i.i.i.i188, ptr %decodedVectorPool_.i151, align 8
  store ptr %incdec.ptr.i.i.i.i180, ptr %_M_finish.i.i.i152, align 8
  %add.ptr19.i.i.i.i184 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i188, i64 %cond.i.i.i.i.i167
  store ptr %add.ptr19.i.i.i.i184, ptr %_M_end_of_storage.i.i.i153, align 8
  %.pr.i103.pr.pre = load ptr, ptr %vector_.i, align 8
  %cmp.not.i.i104 = icmp eq ptr %.pr.i103.pr.pre, null
  br i1 %cmp.not.i.i104, label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit114, label %delete.notnull.i.i.i105

delete.notnull.i.i.i105:                          ; preds = %if.then.i99, %if.end.i102
  %.pr.i103.pr231 = phi ptr [ %.pr.i103.pr.pre, %if.end.i102 ], [ %122, %if.then.i99 ]
  %copiedNulls_.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %.pr.i103.pr231, i64 96
  %132 = load ptr, ptr %copiedNulls_.i.i.i.i106, align 8
  %tobool.not.i.i.i.i.i.i.i107 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i.i.i.i.i107, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i109, label %if.then.i.i.i.i.i.i.i108

if.then.i.i.i.i.i.i.i108:                         ; preds = %delete.notnull.i.i.i105
  call void @_ZdlPv(ptr noundef nonnull %132) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i109

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i109:         ; preds = %if.then.i.i.i.i.i.i.i108, %delete.notnull.i.i.i105
  %copiedIndices_.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %.pr.i103.pr231, i64 72
  %133 = load ptr, ptr %copiedIndices_.i.i.i.i110, align 8
  %tobool.not.i.i.i1.i.i.i.i111 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i1.i.i.i.i111, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i113, label %if.then.i.i.i2.i.i.i.i112

if.then.i.i.i2.i.i.i.i112:                        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i109
  call void @_ZdlPv(ptr noundef nonnull %133) #30
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i113

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i113: ; preds = %if.then.i.i.i2.i.i.i.i112, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i109
  call void @_ZdlPv(ptr noundef nonnull %.pr.i103.pr231) #30
  br label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit114

terminate.lpad.i101:                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i162, %if.then.i.i.i.i.i185
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #28
  unreachable

_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit114: ; preds = %if.end.i102.thread, %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit, %if.end.i102, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i113
  store ptr null, ptr %vector_.i, align 8
  %136 = load ptr, ptr %nulls_.i, align 8
  %cmp.not.i.i116 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i116, label %_ZN8facebook5velox12NullsBuilderD2Ev.exit, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit114
  %referenceCount_.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %137 = atomicrmw sub ptr %referenceCount_.i.i.i.i118, i32 1 seq_cst, align 4
  %cmp.i.i.i.i119 = icmp eq i32 %137, 1
  br i1 %cmp.i.i.i.i119, label %if.then.i.i.i.i120, label %_ZN8facebook5velox12NullsBuilderD2Ev.exit

if.then.i.i.i.i120:                               ; preds = %if.then.i.i117
  %vtable.i.i.i.i121 = load ptr, ptr %136, align 8
  %vfn.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i121, i64 64
  %138 = load ptr, ptr %vfn.i.i.i.i122, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(64) %136)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i120
  %pool_.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %139 = load ptr, ptr %pool_.i.i.i.i123, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %139, null
  %vtable5.i.i.i.i = load ptr, ptr %136, align 8
  %..i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i, i64 %..i.i.i.i
  %140 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(64) %136)
          to label %_ZN8facebook5velox12NullsBuilderD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i.i120
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #28
  unreachable

_ZN8facebook5velox12NullsBuilderD2Ev.exit:        ; preds = %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit114, %if.then.i.i117, %.noexc.i.i
  %143 = load ptr, ptr %indices, align 8
  %cmp.not.i124 = icmp eq ptr %143, null
  br i1 %cmp.not.i124, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit139, label %if.then.i125

if.then.i125:                                     ; preds = %_ZN8facebook5velox12NullsBuilderD2Ev.exit
  %referenceCount_.i.i.i126 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %144 = atomicrmw sub ptr %referenceCount_.i.i.i126, i32 1 seq_cst, align 4
  %cmp.i.i.i127 = icmp eq i32 %144, 1
  br i1 %cmp.i.i.i127, label %if.then.i.i.i129, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit139

if.then.i.i.i129:                                 ; preds = %if.then.i125
  %vtable.i.i.i130 = load ptr, ptr %143, align 8
  %vfn.i.i.i131 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i130, i64 64
  %145 = load ptr, ptr %vfn.i.i.i131, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(64) %143)
          to label %.noexc.i133 unwind label %terminate.lpad.i132

.noexc.i133:                                      ; preds = %if.then.i.i.i129
  %pool_.i.i.i134 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load ptr, ptr %pool_.i.i.i134, align 8
  %tobool.not.i.i.i135 = icmp eq ptr %146, null
  %vtable5.i.i.i136 = load ptr, ptr %143, align 8
  %..i.i.i137 = select i1 %tobool.not.i.i.i135, i64 8, i64 48
  %vfn4.i.i.i138 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i136, i64 %..i.i.i137
  %147 = load ptr, ptr %vfn4.i.i.i138, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(64) %143)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit139 unwind label %terminate.lpad.i132

terminate.lpad.i132:                              ; preds = %.noexc.i133, %if.then.i.i.i129
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #28
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit139: ; preds = %_ZN8facebook5velox12NullsBuilderD2Ev.exit, %if.then.i125, %.noexc.i133
  ret void

ehcleanup62:                                      ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp, %lpad60
  %.pn22 = phi { ptr, i32 } [ %107, %lpad60 ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %indexHolder) #29
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad10, %lpad.i32, %ehcleanup62
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup62 ], [ %36, %lpad10 ], [ %26, %lpad.i32 ]
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayHolder) #29
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad.i, %ehcleanup64
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup64 ], [ %19, %lpad.i ]
  call void @_ZN8facebook5velox12NullsBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %nullsBuilder) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !89
  %tobool.i = trunc i8 %2 to i1
  %decodedVectorPool_2.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i = load ptr, ptr %decodedVectorPool_2.phi.trans.insert.i, align 8, !noalias !89
  %_M_finish.i.i1.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre4.i = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !89
  %3 = icmp eq ptr %.pre.i, %.pre4.i
  br i1 %tobool.i, label %if.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  br i1 %3, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs.i
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.then
  br i1 %3, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread, label %if.end5.i

_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread: ; preds = %lor.rhs.i, %if.end.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #32, !noalias !92
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i, i8 0, i64 72, i1 false), !noalias !92
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !92
  %baseVector_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  %copiedIndices_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i.i.i, i8 0, i64 13, i1 false), !noalias !92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i.i.i, i8 0, i64 48, i1 false), !noalias !92
  store ptr %call.i.i, ptr %vector_, align 8
  br label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre4.i, i64 -8
  %4 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !89
  %5 = inttoptr i64 %4 to ptr
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !89
  %6 = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !89
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !89
  %7 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !89
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %copiedNulls_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i.i, align 8, !noalias !89
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30, !noalias !89
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i.i, align 8, !noalias !89
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #30, !noalias !89
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #30, !noalias !89
  br label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit

_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit: ; preds = %if.end5.i, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !89
  %.pre = load ptr, ptr %vector_, align 8
  store ptr %5, ptr %vector_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit
  %copiedNulls_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  %10 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %11 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #30
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #30
  %.pre4 = load ptr, ptr %vector_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, %entry
  %12 = phi ptr [ %5, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit ], [ %.pre4, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i ], [ %0, %entry ], [ %call.i.i, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread ]
  ret ptr %12
}

declare void @_ZN8facebook5velox4exec7EvalCtx9setErrorsERKNS0_17SelectivityVectorERKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions18zeroSubscriptErrorEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E_EEvSH_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon.125) align 8 %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.176, align 8
  %agg.tmp2.i.i = alloca %class.anon.177, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i32, ptr %size_.i, align 8
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %land.end.i

if.end.i.i.i:                                     ; preds = %land.rhs.i
  %5 = and i32 %2, 2147483584
  %6 = zext nneg i32 %5 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %6
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %7 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i35.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %8 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %8, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !52

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %2, 6
  %sub28.i.i.i = and i32 %2, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %idxprom.i40.i.i.i
  %9 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %9, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %10 = zext i1 %cmp.i42.i.i.i to i16
  %11 = or disjoint i16 %10, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %11, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %12 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.i = phi i8 [ %retval.0.in.pre.i, %entry.return_crit_edge.i ], [ %12, %land.end.i ]
  %retval.0.i = trunc i8 %retval.0.in.i to i1
  br i1 %retval.0.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %13 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i32, ptr %end_, align 8
  %cmp6 = icmp slt i32 %13, %14
  br i1 %cmp6, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %15 = getelementptr inbounds nuw i8, ptr %func, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %func, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %func, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %func, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %func, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %func, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %13 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit
  %indvars.iv = phi i64 [ %27, %for.body.lr.ph ], [ %indvars.iv.next, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit ]
  %28 = load i32, ptr %16, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %20, align 8
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %30, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom2.i.i = sext i32 %31 to i64
  %arrayidx3.i.i = getelementptr inbounds [4 x i8], ptr %29, i64 %idxprom2.i.i
  %32 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp.i.i = icmp slt i32 %28, 0
  %add.i.i = select i1 %cmp.i.i, i32 %32, i32 0
  %spec.select.i.i = add nsw i32 %add.i.i, %28
  %cmp4.i.i = icmp sge i32 %spec.select.i.i, %32
  %cmp5.i.i = icmp slt i32 %spec.select.i.i, 0
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i: ; preds = %for.body
  %33 = load ptr, ptr %24, align 8
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv
  store i32 -1, ptr %arrayidx5.i, align 4
  br label %if.then.i

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i: ; preds = %for.body
  %34 = load ptr, ptr %22, align 8
  %arrayidx11.i.i = getelementptr inbounds [4 x i8], ptr %34, i64 %idxprom2.i.i
  %35 = load i32, ptr %arrayidx11.i.i, align 4
  %add12.i.i = add nsw i32 %35, %spec.select.i.i
  %36 = load ptr, ptr %24, align 8
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %36, i64 %indvars.iv
  store i32 %add12.i.i, ptr %arrayidx.i, align 4
  %cmp.i3 = icmp eq i32 %add12.i.i, -1
  br i1 %cmp.i3, label %if.then.i, label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

if.then.i:                                        ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i
  %37 = trunc nsw i64 %indvars.iv to i32
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %37)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit: ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %if.then.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %end_, align 8
  %39 = sext i32 %38 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %39
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !95

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %40 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %41 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %42 = load i32, ptr %end_4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %func, i64 64, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %func, i64 64, i1 false)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %40, ptr %45, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %40, ptr %46, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_(i32 noundef %41, i32 noundef %42, ptr noundef nonnull byval(%class.anon.176) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.177) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit, %if.then, %if.else
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
  %referenceCount_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = atomicrmw sub ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 64
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  %pool_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %pool_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %vtable5.i.i = load ptr, ptr %0, align 8
  %..i.i = select i1 %tobool.not.i.i, i64 8, i64 48
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 %..i.i
  %4 = load ptr, ptr %vfn4.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %.noexc, %entry
  ret void

terminate.lpad:                                   ; preds = %.noexc, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call4 = invoke noundef zeroext i1 @_ZN8facebook5velox4core7ExecCtx20releaseDecodedVectorEOSt10unique_ptrINS0_13DecodedVectorESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %vector_)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then
  %.pr = load ptr, ptr %vector_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  %copiedNulls_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 96
  %2 = load ptr, ptr %copiedNulls_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  %copiedIndices_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 72
  %3 = load ptr, ptr %copiedIndices_.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #30
  br label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox12NullsBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nulls_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %vtable5.i.i.i = load ptr, ptr %0, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %entry, %if.then.i, %.noexc.i
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer7setSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ugt i64 %size, %1
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
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
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store i64 -4982426243126403411, ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 96)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then.i, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %entry
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %pool_, align 8
  %4 = extractvalue { i64, i1 } %1, 0
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %this, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer8copyFromEPKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other, i64 noundef %bytes) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %bytes
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %podType_ = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load i8, ptr %podType_, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end5
  %data_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %data_, align 8
  %data_9 = getelementptr inbounds nuw i8, ptr %other, i64 16
  %4 = load ptr, ptr %data_9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %bytes, i1 false)
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
  %copiedNulls_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load ptr, ptr %copiedNulls_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #30
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  %copiedIndices_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = load ptr, ptr %copiedIndices_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #30
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

declare void @_ZN8facebook5velox13DecodedVector13fillInIndicesEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %row) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.boost::intrusive_ptr", align 8
  %nulls_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %rawNulls_8.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.pre = load ptr, ptr %rawNulls_8.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %this, align 8
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %pool_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %add.i.i.i = add i32 %1, 7
  %div.i.i = sdiv i32 %add.i.i.i, 8
  %conv.i.i = sext i32 %div.i.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %3 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %conv.i.i, i64 96)
  %4 = extractvalue { i64, i1 } %3, 1
  br i1 %4, label %if.then.i6.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i6.i.i:                                   ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %if.then
  %5 = extractvalue { i64, i1 } %3, 0
  %vtable.i.i = load ptr, ptr %2, align 8, !noalias !102
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 192
  %6 = load ptr, ptr %vfn.i.i, align 8, !noalias !102
  %call3.i.i = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %5), !noalias !102
  %vtable4.i.i = load ptr, ptr %2, align 8, !noalias !102
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 104
  %7 = load ptr, ptr %vfn5.i.i, align 8, !noalias !102
  %call6.i.i = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %call3.i.i), !noalias !102
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 8
  store ptr %2, ptr %pool_.i.i.i.i, align 8, !noalias !102
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 16
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !102
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 24
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 32
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !102
  %referenceCount_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i, align 8, !noalias !102
  %podType_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 44
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !102
  %padding_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !102
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i, align 8, !noalias !102
  store i64 %conv.i.i, ptr %size_.i.i.i.i, align 8, !noalias !102
  store ptr %call6.i.i, ptr %ref.tmp, align 8, !alias.scope !102
  %8 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !102
  %9 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !102
  %cmp.not.i.i.i = icmp ult i64 %9, %conv.i.i
  br i1 %cmp.not.i.i.i, label %if.then.i11.i.i, label %if.end.i.i.i

if.then.i11.i.i:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %10 = add i32 %1, -1
  %cmp2.not.i.i.i = icmp ult i32 %10, -15
  br i1 %cmp2.not.i.i.i, label %if.then6.i.i.i, label %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call6.i.i, align 8, !noalias !102
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !102
  %call.i.i12.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i)
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i, !noalias !102

call.i.i.noexc.i.i:                               ; preds = %if.then6.i.i.i
  br i1 %call.i.i12.i.i, label %if.then.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.noexc.i.i
  tail call void @llvm.trap()
  unreachable

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.noexc.i.i
  %12 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !102
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 -1, i64 %conv.i.i, i1 false), !noalias !102
  br label %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit

lpad.i.i:                                         ; preds = %if.then6.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
  resume { ptr, i32 } %13

_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit: ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i.i
  %14 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %15 = load ptr, ptr %nulls_, align 8
  store ptr %14, ptr %nulls_, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit
  %referenceCount_.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %16 = atomicrmw sub ptr %referenceCount_.i.i.i.i1, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i2, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i
  %vtable.i.i.i.i3 = load ptr, ptr %15, align 8
  %vfn.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i3, i64 64
  %17 = load ptr, ptr %vfn.i.i.i.i4, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i2
  %pool_.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %pool_.i.i.i.i5, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  %vtable5.i.i.i.i = load ptr, ptr %15, align 8
  %..i.i.i.i = select i1 %tobool.not.i.i.i.i, i64 8, i64 48
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i, i64 %..i.i.i.i
  %19 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i.i2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit: ; preds = %if.then.i.i, %.noexc.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %22 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %22, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %24 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %24, null
  %vtable5.i.i.i = load ptr, ptr %.pr, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %25 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E.exit, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit, %if.then.i, %.noexc.i
  %28 = load ptr, ptr %nulls_, align 8
  %vtable.i = load ptr, ptr %28, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %29 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(64) %28)
  br i1 %call.i, label %if.then.i6, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit

if.then.i6:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %data_.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %data_.i, align 8
  %rawNulls_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %30, ptr %rawNulls_, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit
  %31 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %30, %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit ]
  %rem.i.i.i = and i32 %row, 7
  %idxprom.i4.i.i = zext nneg i32 %rem.i.i.i to i64
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 %idxprom.i4.i.i
  %32 = load i8, ptr %arrayidx.i5.i.i, align 1
  %div2.i6.i.i = lshr i32 %row, 3
  %idxprom1.i.i.i = zext nneg i32 %div2.i6.i.i to i64
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 %idxprom1.i.i.i
  %33 = load i8, ptr %arrayidx2.i.i.i, align 1
  %and3.i.i.i = and i8 %33, %32
  store i8 %and3.i.i.i, ptr %arrayidx2.i.i.i, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.176) align 8 %partialWordFunc, ptr noundef byval(%class.anon.177) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %3 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %2, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %9 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 72
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %14, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i ], [ %and.i, %while.body.preheader.i ]
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i, i1 true)
  %cast.i = trunc nuw nsw i64 %21 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %22 = load i32, ptr %15, align 4
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %17, align 8
  %idxprom.i.i.i = sext i32 %add.i26 to i64
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %24, i64 %idxprom.i.i.i
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom2.i.i.i = sext i32 %25 to i64
  %arrayidx3.i.i.i = getelementptr inbounds [4 x i8], ptr %23, i64 %idxprom2.i.i.i
  %26 = load i32, ptr %arrayidx3.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %22, 0
  %add.i.i.i = select i1 %cmp.i.i.i, i32 %26, i32 0
  %spec.select.i.i.i = add nsw i32 %add.i.i.i, %22
  %cmp4.i.i.i = icmp sge i32 %spec.select.i.i.i, %26
  %cmp5.i.i.i = icmp slt i32 %spec.select.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp4.i.i.i, %cmp5.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i.i: ; preds = %while.body.i
  %27 = load ptr, ptr %19, align 8
  %arrayidx5.i.i = getelementptr inbounds [4 x i8], ptr %27, i64 %idxprom.i.i.i
  store i32 -1, ptr %arrayidx5.i.i, align 4
  br label %if.then.i.i

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i: ; preds = %while.body.i
  %28 = load ptr, ptr %18, align 8
  %arrayidx11.i.i.i = getelementptr inbounds [4 x i8], ptr %28, i64 %idxprom2.i.i.i
  %29 = load i32, ptr %arrayidx11.i.i.i, align 4
  %add12.i.i.i = add nsw i32 %29, %spec.select.i.i.i
  %30 = load ptr, ptr %19, align 8
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %30, i64 %idxprom.i.i.i
  store i32 %add12.i.i.i, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp eq i32 %add12.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i

if.then.i.i:                                      ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i.i
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %add.i26)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i

_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i: ; preds = %if.then.i.i, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
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
  %31 = load i8, ptr %partialWordFunc, align 8
  %32 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %33 = load ptr, ptr %32, align 8
  %idxprom.i34 = sext i32 %div11 to i64
  %arrayidx.i35 = getelementptr inbounds [8 x i8], ptr %33, i64 %idxprom.i34
  %34 = load i64, ptr %arrayidx.i35, align 8
  %35 = and i8 %31, 1
  %36 = xor i8 %35, 1
  %37 = zext nneg i8 %36 to i64
  %not.i36 = sub nsw i64 0, %37
  %cond.i37 = xor i64 %34, %not.i36
  %and.i38 = and i64 %cond.i37, %shl.i33
  %tobool4.not.i39 = icmp eq i64 %and.i38, 0
  br i1 %tobool4.not.i39, label %if.end14, label %while.body.preheader.i40

while.body.preheader.i40:                         ; preds = %if.then10
  %mul.i41 = shl nsw i32 %div11, 6
  %38 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 72
  %44 = load ptr, ptr %38, align 8
  %45 = load ptr, ptr %39, align 8
  %46 = load ptr, ptr %40, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = load ptr, ptr %43, align 8
  br label %while.body.i42

while.body.i42:                                   ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i61, %while.body.preheader.i40
  %word.0.i43 = phi i64 [ %and6.i63, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i61 ], [ %and.i38, %while.body.preheader.i40 ]
  %50 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43, i1 true)
  %cast.i44 = trunc nuw nsw i64 %50 to i32
  %add.i45 = or disjoint i32 %mul.i41, %cast.i44
  %51 = load i32, ptr %44, align 4
  %52 = load ptr, ptr %45, align 8
  %53 = load ptr, ptr %46, align 8
  %idxprom.i.i.i46 = sext i32 %add.i45 to i64
  %arrayidx.i.i.i47 = getelementptr inbounds [4 x i8], ptr %53, i64 %idxprom.i.i.i46
  %54 = load i32, ptr %arrayidx.i.i.i47, align 4
  %idxprom2.i.i.i48 = sext i32 %54 to i64
  %arrayidx3.i.i.i49 = getelementptr inbounds [4 x i8], ptr %52, i64 %idxprom2.i.i.i48
  %55 = load i32, ptr %arrayidx3.i.i.i49, align 4
  %cmp.i.i.i50 = icmp slt i32 %51, 0
  %add.i.i.i51 = select i1 %cmp.i.i.i50, i32 %55, i32 0
  %spec.select.i.i.i52 = add nsw i32 %add.i.i.i51, %51
  %cmp4.i.i.i53 = icmp sge i32 %spec.select.i.i.i52, %55
  %cmp5.i.i.i54 = icmp slt i32 %spec.select.i.i.i52, 0
  %or.cond.i.i.i55 = or i1 %cmp4.i.i.i53, %cmp5.i.i.i54
  br i1 %or.cond.i.i.i55, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i.i66, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i56

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i.i66: ; preds = %while.body.i42
  %56 = load ptr, ptr %48, align 8
  %arrayidx5.i.i67 = getelementptr inbounds [4 x i8], ptr %56, i64 %idxprom.i.i.i46
  store i32 -1, ptr %arrayidx5.i.i67, align 4
  br label %if.then.i.i65

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i56: ; preds = %while.body.i42
  %57 = load ptr, ptr %47, align 8
  %arrayidx11.i.i.i57 = getelementptr inbounds [4 x i8], ptr %57, i64 %idxprom2.i.i.i48
  %58 = load i32, ptr %arrayidx11.i.i.i57, align 4
  %add12.i.i.i58 = add nsw i32 %58, %spec.select.i.i.i52
  %59 = load ptr, ptr %48, align 8
  %arrayidx.i.i59 = getelementptr inbounds [4 x i8], ptr %59, i64 %idxprom.i.i.i46
  store i32 %add12.i.i.i58, ptr %arrayidx.i.i59, align 4
  %cmp.i.i60 = icmp eq i32 %add12.i.i.i58, -1
  br i1 %cmp.i.i60, label %if.then.i.i65, label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i61

if.then.i.i65:                                    ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i56, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i.i66
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %add.i45)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i61

_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i61: ; preds = %if.then.i.i65, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i56
  %sub.i62 = add i64 %word.0.i43, -1
  %and6.i63 = and i64 %sub.i62, %word.0.i43
  %tobool5.old.not.i64 = icmp eq i64 %and6.i63, 0
  br i1 %tobool5.old.not.i64, label %if.end14, label %while.body.i42

if.end14:                                         ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i61, %if.then10, %if.end8
  %add108 = add nsw i32 %mul.i, 64
  %cmp15.not109 = icmp sgt i32 %add108, %1
  br i1 %cmp15.not109, label %for.end, label %for.body

for.body:                                         ; preds = %if.end14, %for.body
  %add111 = phi i32 [ %add, %for.body ], [ %add108, %if.end14 ]
  %i.0110 = phi i32 [ %add111, %for.body ], [ %mul.i, %if.end14 ]
  %div16 = sdiv i32 %i.0110, 64
  call void @_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(80) %fullWordFunc, i32 noundef %div16)
  %add = add nsw i32 %add111, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !103

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i69 = zext nneg i32 %sub21 to i64
  %notmask.i70 = shl nsw i64 -1, %sh_prom.i69
  %sub.i71 = xor i64 %notmask.i70, -1
  %60 = load i8, ptr %partialWordFunc, align 8
  %61 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %62 = load ptr, ptr %61, align 8
  %idxprom.i72 = sext i32 %div20 to i64
  %arrayidx.i73 = getelementptr inbounds [8 x i8], ptr %62, i64 %idxprom.i72
  %63 = load i64, ptr %arrayidx.i73, align 8
  %64 = and i8 %60, 1
  %65 = xor i8 %64, 1
  %66 = zext nneg i8 %65 to i64
  %not.i74 = sub nsw i64 0, %66
  %cond.i75 = xor i64 %63, %not.i74
  %and.i76 = and i64 %cond.i75, %sub.i71
  %tobool4.not.i77 = icmp eq i64 %and.i76, 0
  br i1 %tobool4.not.i77, label %if.end23, label %while.body.preheader.i78

while.body.preheader.i78:                         ; preds = %if.then19
  %67 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 72
  %73 = load ptr, ptr %67, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = load ptr, ptr %69, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = load ptr, ptr %71, align 8
  %78 = load ptr, ptr %72, align 8
  br label %while.body.i80

while.body.i80:                                   ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i99, %while.body.preheader.i78
  %word.0.i81 = phi i64 [ %and6.i101, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i99 ], [ %and.i76, %while.body.preheader.i78 ]
  %79 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i81, i1 true)
  %cast.i82 = trunc nuw nsw i64 %79 to i32
  %add.i83 = or disjoint i32 %1, %cast.i82
  %80 = load i32, ptr %73, align 4
  %81 = load ptr, ptr %74, align 8
  %82 = load ptr, ptr %75, align 8
  %idxprom.i.i.i84 = sext i32 %add.i83 to i64
  %arrayidx.i.i.i85 = getelementptr inbounds [4 x i8], ptr %82, i64 %idxprom.i.i.i84
  %83 = load i32, ptr %arrayidx.i.i.i85, align 4
  %idxprom2.i.i.i86 = sext i32 %83 to i64
  %arrayidx3.i.i.i87 = getelementptr inbounds [4 x i8], ptr %81, i64 %idxprom2.i.i.i86
  %84 = load i32, ptr %arrayidx3.i.i.i87, align 4
  %cmp.i.i.i88 = icmp slt i32 %80, 0
  %add.i.i.i89 = select i1 %cmp.i.i.i88, i32 %84, i32 0
  %spec.select.i.i.i90 = add nsw i32 %add.i.i.i89, %80
  %cmp4.i.i.i91 = icmp sge i32 %spec.select.i.i.i90, %84
  %cmp5.i.i.i92 = icmp slt i32 %spec.select.i.i.i90, 0
  %or.cond.i.i.i93 = or i1 %cmp4.i.i.i91, %cmp5.i.i.i92
  br i1 %or.cond.i.i.i93, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i.i104, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i94

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i.i104: ; preds = %while.body.i80
  %85 = load ptr, ptr %77, align 8
  %arrayidx5.i.i105 = getelementptr inbounds [4 x i8], ptr %85, i64 %idxprom.i.i.i84
  store i32 -1, ptr %arrayidx5.i.i105, align 4
  br label %if.then.i.i103

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i94: ; preds = %while.body.i80
  %86 = load ptr, ptr %76, align 8
  %arrayidx11.i.i.i95 = getelementptr inbounds [4 x i8], ptr %86, i64 %idxprom2.i.i.i86
  %87 = load i32, ptr %arrayidx11.i.i.i95, align 4
  %add12.i.i.i96 = add nsw i32 %87, %spec.select.i.i.i90
  %88 = load ptr, ptr %77, align 8
  %arrayidx.i.i97 = getelementptr inbounds [4 x i8], ptr %88, i64 %idxprom.i.i.i84
  store i32 %add12.i.i.i96, ptr %arrayidx.i.i97, align 4
  %cmp.i.i98 = icmp eq i32 %add12.i.i.i96, -1
  br i1 %cmp.i.i98, label %if.then.i.i103, label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i99

if.then.i.i103:                                   ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i94, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i.i104
  call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %add.i83)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i99

_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i99: ; preds = %if.then.i.i103, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i94
  %sub.i100 = add nsw i64 %word.0.i81, -1
  %and6.i101 = and i64 %sub.i100, %word.0.i81
  %tobool5.old.not.i102 = icmp eq i64 %and6.i101, 0
  br i1 %tobool5.old.not.i102, label %if.end23, label %while.body.i80

if.end23:                                         ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i99, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %2, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = and i8 %0, 1
  %5 = xor i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %not = sub nsw i64 0, %6
  %cond = xor i64 %3, %not
  switch i64 %cond, label %while.body.lr.ph [
    i64 -1, label %if.then
    i64 0, label %if.end
  ]

while.body.lr.ph:                                 ; preds = %entry
  %mul8 = shl nsw i32 %idx, 6
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %while.body

if.then:                                          ; preds = %entry
  %mul = shl i32 %idx, 6
  %mul4 = add i32 %mul, 64
  %conv5 = sext i32 %mul4 to i64
  %cmp631.not = icmp eq i32 %mul, -64
  br i1 %cmp631.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %conv = sext i32 %mul to i64
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit
  %row.032 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit ]
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %19, align 4
  %conv.i = trunc i64 %row.032 to i32
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %23, align 8
  %sext.i = shl i64 %row.032, 32
  %25 = ashr exact i64 %sext.i, 30
  %arrayidx.i.i = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom2.i.i = sext i32 %26 to i64
  %arrayidx3.i.i = getelementptr inbounds [4 x i8], ptr %22, i64 %idxprom2.i.i
  %27 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp.i.i = icmp slt i32 %20, 0
  %add.i.i = select i1 %cmp.i.i, i32 %27, i32 0
  %spec.select.i.i = add nsw i32 %add.i.i, %20
  %cmp4.i.i = icmp sge i32 %spec.select.i.i, %27
  %cmp5.i.i = icmp slt i32 %spec.select.i.i, 0
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i: ; preds = %for.body
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %29, i64 %row.032
  store i32 -1, ptr %arrayidx5.i, align 4
  br label %if.then.i

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i: ; preds = %for.body
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %30, align 8
  %arrayidx11.i.i = getelementptr inbounds [4 x i8], ptr %31, i64 %idxprom2.i.i
  %32 = load i32, ptr %arrayidx11.i.i, align 4
  %add12.i.i = add nsw i32 %32, %spec.select.i.i
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %33, align 8
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %34, i64 %row.032
  store i32 %add12.i.i, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %add12.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit

if.then.i:                                        ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i
  %35 = load ptr, ptr %18, align 8
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %conv.i)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit

_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit: ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %if.then.i
  %inc = add nuw i64 %row.032, 1
  %cmp6 = icmp ult i64 %inc, %conv5
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !104

while.body:                                       ; preds = %while.body.lr.ph, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit
  %word.030 = phi i64 [ %cond, %while.body.lr.ph ], [ %and, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit ]
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.030, i1 true)
  %cast = trunc nuw nsw i64 %36 to i32
  %add9 = or disjoint i32 %mul8, %cast
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  %idxprom.i.i = sext i32 %add9 to i64
  %arrayidx.i.i11 = getelementptr inbounds [4 x i8], ptr %42, i64 %idxprom.i.i
  %43 = load i32, ptr %arrayidx.i.i11, align 4
  %idxprom2.i.i12 = sext i32 %43 to i64
  %arrayidx3.i.i13 = getelementptr inbounds [4 x i8], ptr %40, i64 %idxprom2.i.i12
  %44 = load i32, ptr %arrayidx3.i.i13, align 4
  %cmp.i.i14 = icmp slt i32 %38, 0
  %add.i.i15 = select i1 %cmp.i.i14, i32 %44, i32 0
  %spec.select.i.i16 = add nsw i32 %add.i.i15, %38
  %cmp4.i.i17 = icmp sge i32 %spec.select.i.i16, %44
  %cmp5.i.i18 = icmp slt i32 %spec.select.i.i16, 0
  %or.cond.i.i19 = or i1 %cmp4.i.i17, %cmp5.i.i18
  br i1 %or.cond.i.i19, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i26, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i20

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i26: ; preds = %while.body
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %45, align 8
  %arrayidx5.i27 = getelementptr inbounds [4 x i8], ptr %46, i64 %idxprom.i.i
  store i32 -1, ptr %arrayidx5.i27, align 4
  br label %if.then.i25

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i20: ; preds = %while.body
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %47, align 8
  %arrayidx11.i.i21 = getelementptr inbounds [4 x i8], ptr %48, i64 %idxprom2.i.i12
  %49 = load i32, ptr %arrayidx11.i.i21, align 4
  %add12.i.i22 = add nsw i32 %49, %spec.select.i.i16
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %50, align 8
  %arrayidx.i23 = getelementptr inbounds [4 x i8], ptr %51, i64 %idxprom.i.i
  store i32 %add12.i.i22, ptr %arrayidx.i23, align 4
  %cmp.i24 = icmp eq i32 %add12.i.i22, -1
  br i1 %cmp.i24, label %if.then.i25, label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

if.then.i25:                                      ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i20, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i26
  %52 = load ptr, ptr %12, align 8
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %add9)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit: ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i20, %if.then.i25
  %sub = add i64 %word.030, -1
  %and = and i64 %sub, %word.030
  %tobool7.not = icmp eq i64 %and, 0
  br i1 %tobool7.not, label %if.end, label %while.body, !llvm.loop !105

if.end:                                           ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %row) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %data_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %data_.i, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 58
  %3 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %isConstantMapping_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 59
  %4 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool2.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i = sext i32 %row to i64
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %6, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit: ; preds = %entry, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %7, %if.end4.i.i ], [ %5, %if.then3.i.i ], [ %row, %entry ]
  %idxprom.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %2, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %9, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions18zeroSubscriptErrorEv()
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %row, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %if.end6

if.end:                                           ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit
  %cmp2.i = icmp sgt i32 %8, 0
  %dec.i = sext i1 %cmp2.i to i32
  %spec.select.i = add nsw i32 %8, %dec.i
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %idxprom.i6 = sext i32 %row to i64
  %arrayidx.i7 = getelementptr inbounds [4 x i8], ptr %16, i64 %idxprom.i6
  %17 = load i32, ptr %arrayidx.i7, align 4
  %idxprom2.i = sext i32 %17 to i64
  %arrayidx3.i = getelementptr inbounds [4 x i8], ptr %13, i64 %idxprom2.i
  %18 = load i32, ptr %arrayidx3.i, align 4
  %cmp.i8 = icmp slt i32 %spec.select.i, 0
  %add.i = select i1 %cmp.i8, i32 %18, i32 0
  %spec.select.i9 = add nsw i32 %add.i, %spec.select.i
  %cmp4.i = icmp sge i32 %spec.select.i9, %18
  %cmp5.i = icmp slt i32 %spec.select.i9, 0
  %or.cond.i = or i1 %cmp4.i, %cmp5.i
  br i1 %or.cond.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread: ; preds = %if.end
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %21, i64 %idxprom.i6
  store i32 -1, ptr %arrayidx15, align 4
  br label %if.then5

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit: ; preds = %if.end
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %arrayidx11.i = getelementptr inbounds [4 x i8], ptr %24, i64 %idxprom2.i
  %25 = load i32, ptr %arrayidx11.i, align 4
  %add12.i = add nsw i32 %25, %spec.select.i9
  %26 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %28, i64 %idxprom.i6
  store i32 %add12.i, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %add12.i, -1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit
  %29 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %row)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit, %if.then
  ret void
}

declare void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.178) align 8 %partialWordFunc, ptr noundef byval(%class.anon.179) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %3 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %2, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %9 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %while.body.i ], [ %and.i, %while.body.preheader.i ]
  %10 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i, i1 true)
  %cast.i = trunc nuw nsw i64 %10 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  call void @_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %add.i26)
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
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
  %11 = load i8, ptr %partialWordFunc, align 8
  %12 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %13 = load ptr, ptr %12, align 8
  %idxprom.i34 = sext i32 %div11 to i64
  %arrayidx.i35 = getelementptr inbounds [8 x i8], ptr %13, i64 %idxprom.i34
  %14 = load i64, ptr %arrayidx.i35, align 8
  %15 = and i8 %11, 1
  %16 = xor i8 %15, 1
  %17 = zext nneg i8 %16 to i64
  %not.i36 = sub nsw i64 0, %17
  %cond.i37 = xor i64 %14, %not.i36
  %and.i38 = and i64 %cond.i37, %shl.i33
  %tobool4.not.i39 = icmp eq i64 %and.i38, 0
  br i1 %tobool4.not.i39, label %if.end14, label %while.body.preheader.i40

while.body.preheader.i40:                         ; preds = %if.then10
  %18 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %mul.i41 = shl nsw i32 %div11, 6
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42, %while.body.preheader.i40
  %word.0.i43 = phi i64 [ %and6.i47, %while.body.i42 ], [ %and.i38, %while.body.preheader.i40 ]
  %19 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43, i1 true)
  %cast.i44 = trunc nuw nsw i64 %19 to i32
  %add.i45 = or disjoint i32 %mul.i41, %cast.i44
  call void @_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %add.i45)
  %sub.i46 = add i64 %word.0.i43, -1
  %and6.i47 = and i64 %sub.i46, %word.0.i43
  %tobool5.old.not.i48 = icmp eq i64 %and6.i47, 0
  br i1 %tobool5.old.not.i48, label %if.end14, label %while.body.i42

if.end14:                                         ; preds = %while.body.i42, %if.then10, %if.end8
  %add82 = add nsw i32 %mul.i, 64
  %cmp15.not83 = icmp sgt i32 %add82, %1
  br i1 %cmp15.not83, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %20 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit
  %add85 = phi i32 [ %add82, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit ]
  %i.084 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add85, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit ]
  %div16 = sdiv i32 %i.084, 64
  %28 = load i8, ptr %fullWordFunc, align 8
  %29 = load ptr, ptr %20, align 8
  %idxprom.i50 = sext i32 %div16 to i64
  %arrayidx.i51 = getelementptr inbounds [8 x i8], ptr %29, i64 %idxprom.i50
  %30 = load i64, ptr %arrayidx.i51, align 8
  %31 = and i8 %28, 1
  %32 = xor i8 %31, 1
  %33 = zext nneg i8 %32 to i64
  %not.i52 = sub nsw i64 0, %33
  %cond.i53 = xor i64 %30, %not.i52
  switch i64 %cond.i53, label %while.body.lr.ph.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit
  ]

while.body.lr.ph.i:                               ; preds = %for.body
  %mul8.i = shl nsw i32 %div16, 6
  br label %while.body.i55

if.then.i:                                        ; preds = %for.body
  %mul.i54 = shl nsw i32 %div16, 6
  %mul4.i = add i32 %mul.i54, 64
  %conv5.i = sext i32 %mul4.i to i64
  %i.0.off = add i32 %i.084, 127
  %cmp614.not.i = icmp ult i32 %i.0.off, 64
  br i1 %cmp614.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = sext i32 %mul.i54 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.015.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  call void @_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clImEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %21, i64 noundef %row.015.i)
  %inc.i = add nuw i64 %row.015.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit, !llvm.loop !106

while.body.i55:                                   ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit, %while.body.lr.ph.i
  %word.013.i = phi i64 [ %cond.i53, %while.body.lr.ph.i ], [ %and.i58, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit ]
  %34 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.013.i, i1 true)
  %cast.i56 = trunc nuw nsw i64 %34 to i32
  %add9.i = or disjoint i32 %mul8.i, %cast.i56
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %35, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %37 = load ptr, ptr %data_.i.i, align 8
  %isIdentityMapping_.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 58
  %38 = load i8, ptr %isIdentityMapping_.i.i.i, align 2
  %tobool.i.i.i = trunc i8 %38 to i1
  br i1 %tobool.i.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i55
  %isConstantMapping_.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 59
  %39 = load i8, ptr %isConstantMapping_.i.i.i, align 1
  %tobool2.i.i.i = trunc i8 %39 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %constantIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %40 = load i32, ptr %constantIndex_.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %indices_.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %indices_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %add9.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %41, i64 %idxprom.i.i.i
  %42 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i

_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i: ; preds = %if.end4.i.i.i, %if.then3.i.i.i, %while.body.i55
  %retval.0.i.i.i = phi i32 [ %42, %if.end4.i.i.i ], [ %40, %if.then3.i.i.i ], [ %add9.i, %while.body.i55 ]
  %idxprom.i.i = sext i32 %retval.0.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %37, i64 %idxprom.i.i
  %43 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp eq i32 %43, 0
  br i1 %cmp.i.i, label %if.then.i79, label %if.end.i

if.then.i79:                                      ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i
  %44 = load ptr, ptr %27, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions18zeroSubscriptErrorEv()
  call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %44, i32 noundef %add9.i, ptr noundef nonnull align 8 dereferenceable(8) %call3.i)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit

if.end.i:                                         ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit.i
  %cmp2.i.i = icmp sgt i32 %43, 0
  %dec.i.i = sext i1 %cmp2.i.i to i32
  %spec.select.i.i = add nsw i32 %43, %dec.i.i
  %45 = load ptr, ptr %22, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load ptr, ptr %47, align 8
  %idxprom.i6.i = sext i32 %add9.i to i64
  %arrayidx.i7.i = getelementptr inbounds [4 x i8], ptr %48, i64 %idxprom.i6.i
  %49 = load i32, ptr %arrayidx.i7.i, align 4
  %idxprom2.i.i = sext i32 %49 to i64
  %arrayidx3.i.i = getelementptr inbounds [4 x i8], ptr %46, i64 %idxprom2.i.i
  %50 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp.i8.i = icmp slt i32 %spec.select.i.i, 0
  %add.i.i = select i1 %cmp.i8.i, i32 %50, i32 0
  %spec.select.i9.i = add nsw i32 %add.i.i, %spec.select.i.i
  %cmp4.i.i = icmp sge i32 %spec.select.i9.i, %50
  %cmp5.i.i = icmp slt i32 %spec.select.i9.i, 0
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i: ; preds = %if.end.i
  %51 = load ptr, ptr %25, align 8
  %52 = load ptr, ptr %51, align 8
  %arrayidx15.i = getelementptr inbounds [4 x i8], ptr %52, i64 %idxprom.i6.i
  store i32 -1, ptr %arrayidx15.i, align 4
  br label %if.then5.i

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i: ; preds = %if.end.i
  %53 = load ptr, ptr %24, align 8
  %54 = load ptr, ptr %53, align 8
  %arrayidx11.i.i = getelementptr inbounds [4 x i8], ptr %54, i64 %idxprom2.i.i
  %55 = load i32, ptr %arrayidx11.i.i, align 4
  %add12.i.i = add nsw i32 %55, %spec.select.i9.i
  %56 = load ptr, ptr %25, align 8
  %57 = load ptr, ptr %56, align 8
  %arrayidx.i78 = getelementptr inbounds [4 x i8], ptr %57, i64 %idxprom.i6.i
  store i32 %add12.i.i, ptr %arrayidx.i78, align 4
  %cmp.i = icmp eq i32 %add12.i.i, -1
  br i1 %cmp.i, label %if.then5.i, label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit

if.then5.i:                                       ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i
  %58 = load ptr, ptr %26, align 8
  call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %add9.i)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit

_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit: ; preds = %if.then.i79, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %if.then5.i
  %sub.i57 = add i64 %word.013.i, -1
  %and.i58 = and i64 %sub.i57, %word.013.i
  %tobool7.not.i = icmp eq i64 %and.i58, 0
  br i1 %tobool7.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit, label %while.body.i55, !llvm.loop !107

_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit: ; preds = %for.body.i, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit, %for.body, %if.then.i
  %add = add nsw i32 %add85, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !108

for.end:                                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i59 = zext nneg i32 %sub21 to i64
  %notmask.i60 = shl nsw i64 -1, %sh_prom.i59
  %sub.i61 = xor i64 %notmask.i60, -1
  %59 = load i8, ptr %partialWordFunc, align 8
  %60 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %61 = load ptr, ptr %60, align 8
  %idxprom.i62 = sext i32 %div20 to i64
  %arrayidx.i63 = getelementptr inbounds [8 x i8], ptr %61, i64 %idxprom.i62
  %62 = load i64, ptr %arrayidx.i63, align 8
  %63 = and i8 %59, 1
  %64 = xor i8 %63, 1
  %65 = zext nneg i8 %64 to i64
  %not.i64 = sub nsw i64 0, %65
  %cond.i65 = xor i64 %62, %not.i64
  %and.i66 = and i64 %cond.i65, %sub.i61
  %tobool4.not.i67 = icmp eq i64 %and.i66, 0
  br i1 %tobool4.not.i67, label %if.end23, label %while.body.preheader.i68

while.body.preheader.i68:                         ; preds = %if.then19
  %66 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  br label %while.body.i70

while.body.i70:                                   ; preds = %while.body.i70, %while.body.preheader.i68
  %word.0.i71 = phi i64 [ %and6.i75, %while.body.i70 ], [ %and.i66, %while.body.preheader.i68 ]
  %67 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i71, i1 true)
  %cast.i72 = trunc nuw nsw i64 %67 to i32
  %add.i73 = or disjoint i32 %1, %cast.i72
  call void @_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %66, i32 noundef %add.i73)
  %sub.i74 = add nsw i64 %word.0.i71, -1
  %and6.i75 = and i64 %sub.i74, %word.0.i71
  %tobool5.old.not.i76 = icmp eq i64 %and6.i75, 0
  br i1 %tobool5.old.not.i76, label %if.end23, label %while.body.i70

if.end23:                                         ; preds = %while.body.i70, %while.body.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIiEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clImEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %row) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %conv = trunc i64 %row to i32
  %data_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %data_.i, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 58
  %3 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %isConstantMapping_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 59
  %4 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool2.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %indices_.i.i, align 8
  %sext = shl i64 %row, 32
  %7 = ashr exact i64 %sext, 30
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit: ; preds = %entry, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %8, %if.end4.i.i ], [ %5, %if.then3.i.i ], [ %conv, %entry ]
  %idxprom.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %2, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %9, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %10, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions18zeroSubscriptErrorEv()
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %if.end9

if.end:                                           ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIiEET_i.exit
  %cmp2.i = icmp sgt i32 %9, 0
  %dec.i = sext i1 %cmp2.i to i32
  %spec.select.i = add nsw i32 %9, %dec.i
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %sext17 = shl i64 %row, 32
  %18 = ashr exact i64 %sext17, 30
  %arrayidx.i7 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i32, ptr %arrayidx.i7, align 4
  %idxprom2.i = sext i32 %19 to i64
  %arrayidx3.i = getelementptr inbounds [4 x i8], ptr %14, i64 %idxprom2.i
  %20 = load i32, ptr %arrayidx3.i, align 4
  %cmp.i8 = icmp slt i32 %spec.select.i, 0
  %add.i = select i1 %cmp.i8, i32 %20, i32 0
  %spec.select.i9 = add nsw i32 %add.i, %spec.select.i
  %cmp4.i = icmp sge i32 %spec.select.i9, %20
  %cmp5.i = icmp slt i32 %spec.select.i9, 0
  %or.cond.i = or i1 %cmp4.i, %cmp5.i
  br i1 %or.cond.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread: ; preds = %if.end
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %23, i64 %row
  store i32 -1, ptr %arrayidx15, align 4
  br label %if.then7

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit: ; preds = %if.end
  %24 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %arrayidx11.i = getelementptr inbounds [4 x i8], ptr %26, i64 %idxprom2.i
  %27 = load i32, ptr %arrayidx11.i, align 4
  %add12.i = add nsw i32 %27, %spec.select.i9
  %28 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %30, i64 %row
  store i32 %add12.i, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %add12.i, -1
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit
  %31 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4core7ExecCtx20releaseDecodedVectorEOSt10unique_ptrINS0_13DecodedVectorESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %vector) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exprEvalCacheEnabled_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %exprEvalCacheEnabled_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %return

if.then:                                          ; preds = %entry
  %decodedVectorPool_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %3 = load i64, ptr %vector, align 8
  store i64 %3, ptr %1, align 8
  store ptr null, ptr %vector, align 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %return

if.else.i.i:                                      ; preds = %if.then
  %5 = load ptr, ptr %decodedVectorPool_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #31
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %7 = load i64, ptr %vector, align 8
  store i64 %7, ptr %add.ptr.i.i.i, align 8
  store ptr null, ptr %vector, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %5, %1
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %8 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !112, !noalias !109
  store i64 %8, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !109, !noalias !112
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !112, !noalias !109
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #30
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %decodedVectorPool_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, %if.then.i.i, %entry
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKS1_RKS9_SD_RNS0_4exec7EvalCtxEEUlT_E_EEvSH_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon.180) align 8 %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.182, align 8
  %agg.tmp2.i.i = alloca %class.anon.183, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %entry.return_crit_edge.i, label %if.end.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i32, ptr %size_.i, align 8
  %cmp5.i = icmp eq i32 %2, %3
  br i1 %cmp5.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.not.i.i, label %if.end.i.i.i, label %land.end.i

if.end.i.i.i:                                     ; preds = %land.rhs.i
  %5 = and i32 %2, 2147483584
  %6 = zext nneg i32 %5 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %6
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %7 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i35.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %7
  %8 = load i64, ptr %arrayidx.i35.i.i.i, align 8
  %cmp.i36.i.i.i = icmp eq i64 %8, -1
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !52

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %2, %5
  br i1 %cmp25.not.i.i.i, label %land.end.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %2, 6
  %sub28.i.i.i = and i32 %2, 63
  %sh_prom.i37.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i38.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i
  %idxprom.i40.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i41.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %idxprom.i40.i.i.i
  %9 = load i64, ptr %arrayidx.i41.i.i.i, align 8
  %.demorgan.i = or i64 %9, %notmask.i38.i.i.i
  %cmp.i42.i.i.i = icmp eq i64 %.demorgan.i, -1
  %10 = zext i1 %cmp.i42.i.i.i to i16
  %11 = or disjoint i16 %10, 256
  br label %land.end.i

land.end.i:                                       ; preds = %for.body.i.i.i, %if.then26.i.i.i, %for.end.i.i.i, %land.rhs.i, %land.lhs.true.i, %if.end.i
  %frombool.i = phi i16 [ 256, %land.lhs.true.i ], [ 256, %if.end.i ], [ 257, %land.rhs.i ], [ 257, %for.end.i.i.i ], [ %11, %if.then26.i.i.i ], [ 256, %for.body.i.i.i ]
  store i16 %frombool.i, ptr %allSelected_.i, align 4
  %12 = trunc i16 %frombool.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit: ; preds = %entry.return_crit_edge.i, %land.end.i
  %retval.0.in.i = phi i8 [ %retval.0.in.pre.i, %entry.return_crit_edge.i ], [ %12, %land.end.i ]
  %retval.0.i = trunc i8 %retval.0.in.i to i1
  br i1 %retval.0.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %13 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load i32, ptr %end_, align 8
  %cmp6 = icmp slt i32 %13, %14
  br i1 %cmp6, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %15 = getelementptr inbounds nuw i8, ptr %func, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %func, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %func, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %func, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %func, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %func, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %13 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit
  %indvars.iv = phi i64 [ %27, %for.body.lr.ph ], [ %indvars.iv.next, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit ]
  %28 = load i32, ptr %16, align 4
  %29 = load ptr, ptr %18, align 8
  %30 = load ptr, ptr %20, align 8
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %30, i64 %indvars.iv
  %31 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom2.i.i = sext i32 %31 to i64
  %arrayidx3.i.i = getelementptr inbounds [4 x i8], ptr %29, i64 %idxprom2.i.i
  %32 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp.i.i = icmp slt i32 %28, 0
  %add.i.i = select i1 %cmp.i.i, i32 %32, i32 0
  %spec.select.i.i = add nsw i32 %add.i.i, %28
  %cmp4.i.i = icmp sge i32 %spec.select.i.i, %32
  %cmp5.i.i = icmp slt i32 %spec.select.i.i, 0
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i: ; preds = %for.body
  %33 = load ptr, ptr %24, align 8
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv
  store i32 -1, ptr %arrayidx5.i, align 4
  br label %if.then.i

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i: ; preds = %for.body
  %34 = load ptr, ptr %22, align 8
  %arrayidx11.i.i = getelementptr inbounds [4 x i8], ptr %34, i64 %idxprom2.i.i
  %35 = load i32, ptr %arrayidx11.i.i, align 4
  %add12.i.i = add nsw i32 %35, %spec.select.i.i
  %36 = load ptr, ptr %24, align 8
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %36, i64 %indvars.iv
  store i32 %add12.i.i, ptr %arrayidx.i, align 4
  %cmp.i3 = icmp eq i32 %add12.i.i, -1
  br i1 %cmp.i3, label %if.then.i, label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

if.then.i:                                        ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i
  %37 = trunc nsw i64 %indvars.iv to i32
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %37)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit: ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %if.then.i
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %end_, align 8
  %39 = sext i32 %38 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %39
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !114

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %40 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %41 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %42 = load i32, ptr %end_4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %func, i64 64, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %func, i64 64, i1 false)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %40, ptr %45, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %40, ptr %46, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_(i32 noundef %41, i32 noundef %42, ptr noundef nonnull byval(%class.anon.182) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.183) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.182) align 8 %partialWordFunc, ptr noundef byval(%class.anon.183) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %3 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %2, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %9 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 72
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = load ptr, ptr %14, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i ], [ %and.i, %while.body.preheader.i ]
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i, i1 true)
  %cast.i = trunc nuw nsw i64 %21 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  %22 = load i32, ptr %15, align 4
  %23 = load ptr, ptr %16, align 8
  %24 = load ptr, ptr %17, align 8
  %idxprom.i.i.i = sext i32 %add.i26 to i64
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %24, i64 %idxprom.i.i.i
  %25 = load i32, ptr %arrayidx.i.i.i, align 4
  %idxprom2.i.i.i = sext i32 %25 to i64
  %arrayidx3.i.i.i = getelementptr inbounds [4 x i8], ptr %23, i64 %idxprom2.i.i.i
  %26 = load i32, ptr %arrayidx3.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %22, 0
  %add.i.i.i = select i1 %cmp.i.i.i, i32 %26, i32 0
  %spec.select.i.i.i = add nsw i32 %add.i.i.i, %22
  %cmp4.i.i.i = icmp sge i32 %spec.select.i.i.i, %26
  %cmp5.i.i.i = icmp slt i32 %spec.select.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp4.i.i.i, %cmp5.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i.i: ; preds = %while.body.i
  %27 = load ptr, ptr %19, align 8
  %arrayidx5.i.i = getelementptr inbounds [4 x i8], ptr %27, i64 %idxprom.i.i.i
  store i32 -1, ptr %arrayidx5.i.i, align 4
  br label %if.then.i.i

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i: ; preds = %while.body.i
  %28 = load ptr, ptr %18, align 8
  %arrayidx11.i.i.i = getelementptr inbounds [4 x i8], ptr %28, i64 %idxprom2.i.i.i
  %29 = load i32, ptr %arrayidx11.i.i.i, align 4
  %add12.i.i.i = add nsw i32 %29, %spec.select.i.i.i
  %30 = load ptr, ptr %19, align 8
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %30, i64 %idxprom.i.i.i
  store i32 %add12.i.i.i, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp eq i32 %add12.i.i.i, -1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i

if.then.i.i:                                      ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i.i
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %add.i26)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i

_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i: ; preds = %if.then.i.i, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
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
  %31 = load i8, ptr %partialWordFunc, align 8
  %32 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %33 = load ptr, ptr %32, align 8
  %idxprom.i34 = sext i32 %div11 to i64
  %arrayidx.i35 = getelementptr inbounds [8 x i8], ptr %33, i64 %idxprom.i34
  %34 = load i64, ptr %arrayidx.i35, align 8
  %35 = and i8 %31, 1
  %36 = xor i8 %35, 1
  %37 = zext nneg i8 %36 to i64
  %not.i36 = sub nsw i64 0, %37
  %cond.i37 = xor i64 %34, %not.i36
  %and.i38 = and i64 %cond.i37, %shl.i33
  %tobool4.not.i39 = icmp eq i64 %and.i38, 0
  br i1 %tobool4.not.i39, label %if.end14, label %while.body.preheader.i40

while.body.preheader.i40:                         ; preds = %if.then10
  %mul.i41 = shl nsw i32 %div11, 6
  %38 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 72
  %44 = load ptr, ptr %38, align 8
  %45 = load ptr, ptr %39, align 8
  %46 = load ptr, ptr %40, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = load ptr, ptr %43, align 8
  br label %while.body.i42

while.body.i42:                                   ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i61, %while.body.preheader.i40
  %word.0.i43 = phi i64 [ %and6.i63, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i61 ], [ %and.i38, %while.body.preheader.i40 ]
  %50 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43, i1 true)
  %cast.i44 = trunc nuw nsw i64 %50 to i32
  %add.i45 = or disjoint i32 %mul.i41, %cast.i44
  %51 = load i32, ptr %44, align 4
  %52 = load ptr, ptr %45, align 8
  %53 = load ptr, ptr %46, align 8
  %idxprom.i.i.i46 = sext i32 %add.i45 to i64
  %arrayidx.i.i.i47 = getelementptr inbounds [4 x i8], ptr %53, i64 %idxprom.i.i.i46
  %54 = load i32, ptr %arrayidx.i.i.i47, align 4
  %idxprom2.i.i.i48 = sext i32 %54 to i64
  %arrayidx3.i.i.i49 = getelementptr inbounds [4 x i8], ptr %52, i64 %idxprom2.i.i.i48
  %55 = load i32, ptr %arrayidx3.i.i.i49, align 4
  %cmp.i.i.i50 = icmp slt i32 %51, 0
  %add.i.i.i51 = select i1 %cmp.i.i.i50, i32 %55, i32 0
  %spec.select.i.i.i52 = add nsw i32 %add.i.i.i51, %51
  %cmp4.i.i.i53 = icmp sge i32 %spec.select.i.i.i52, %55
  %cmp5.i.i.i54 = icmp slt i32 %spec.select.i.i.i52, 0
  %or.cond.i.i.i55 = or i1 %cmp4.i.i.i53, %cmp5.i.i.i54
  br i1 %or.cond.i.i.i55, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i.i66, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i56

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i.i66: ; preds = %while.body.i42
  %56 = load ptr, ptr %48, align 8
  %arrayidx5.i.i67 = getelementptr inbounds [4 x i8], ptr %56, i64 %idxprom.i.i.i46
  store i32 -1, ptr %arrayidx5.i.i67, align 4
  br label %if.then.i.i65

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i56: ; preds = %while.body.i42
  %57 = load ptr, ptr %47, align 8
  %arrayidx11.i.i.i57 = getelementptr inbounds [4 x i8], ptr %57, i64 %idxprom2.i.i.i48
  %58 = load i32, ptr %arrayidx11.i.i.i57, align 4
  %add12.i.i.i58 = add nsw i32 %58, %spec.select.i.i.i52
  %59 = load ptr, ptr %48, align 8
  %arrayidx.i.i59 = getelementptr inbounds [4 x i8], ptr %59, i64 %idxprom.i.i.i46
  store i32 %add12.i.i.i58, ptr %arrayidx.i.i59, align 4
  %cmp.i.i60 = icmp eq i32 %add12.i.i.i58, -1
  br i1 %cmp.i.i60, label %if.then.i.i65, label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i61

if.then.i.i65:                                    ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i56, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i.i66
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %add.i45)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i61

_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i61: ; preds = %if.then.i.i65, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i56
  %sub.i62 = add i64 %word.0.i43, -1
  %and6.i63 = and i64 %sub.i62, %word.0.i43
  %tobool5.old.not.i64 = icmp eq i64 %and6.i63, 0
  br i1 %tobool5.old.not.i64, label %if.end14, label %while.body.i42

if.end14:                                         ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i61, %if.then10, %if.end8
  %add108 = add nsw i32 %mul.i, 64
  %cmp15.not109 = icmp sgt i32 %add108, %1
  br i1 %cmp15.not109, label %for.end, label %for.body

for.body:                                         ; preds = %if.end14, %for.body
  %add111 = phi i32 [ %add, %for.body ], [ %add108, %if.end14 ]
  %i.0110 = phi i32 [ %add111, %for.body ], [ %mul.i, %if.end14 ]
  %div16 = sdiv i32 %i.0110, 64
  call void @_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(80) %fullWordFunc, i32 noundef %div16)
  %add = add nsw i32 %add111, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !115

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i69 = zext nneg i32 %sub21 to i64
  %notmask.i70 = shl nsw i64 -1, %sh_prom.i69
  %sub.i71 = xor i64 %notmask.i70, -1
  %60 = load i8, ptr %partialWordFunc, align 8
  %61 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %62 = load ptr, ptr %61, align 8
  %idxprom.i72 = sext i32 %div20 to i64
  %arrayidx.i73 = getelementptr inbounds [8 x i8], ptr %62, i64 %idxprom.i72
  %63 = load i64, ptr %arrayidx.i73, align 8
  %64 = and i8 %60, 1
  %65 = xor i8 %64, 1
  %66 = zext nneg i8 %65 to i64
  %not.i74 = sub nsw i64 0, %66
  %cond.i75 = xor i64 %63, %not.i74
  %and.i76 = and i64 %cond.i75, %sub.i71
  %tobool4.not.i77 = icmp eq i64 %and.i76, 0
  br i1 %tobool4.not.i77, label %if.end23, label %while.body.preheader.i78

while.body.preheader.i78:                         ; preds = %if.then19
  %67 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 72
  %73 = load ptr, ptr %67, align 8
  %74 = load ptr, ptr %68, align 8
  %75 = load ptr, ptr %69, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = load ptr, ptr %71, align 8
  %78 = load ptr, ptr %72, align 8
  br label %while.body.i80

while.body.i80:                                   ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i99, %while.body.preheader.i78
  %word.0.i81 = phi i64 [ %and6.i101, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i99 ], [ %and.i76, %while.body.preheader.i78 ]
  %79 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i81, i1 true)
  %cast.i82 = trunc nuw nsw i64 %79 to i32
  %add.i83 = or disjoint i32 %1, %cast.i82
  %80 = load i32, ptr %73, align 4
  %81 = load ptr, ptr %74, align 8
  %82 = load ptr, ptr %75, align 8
  %idxprom.i.i.i84 = sext i32 %add.i83 to i64
  %arrayidx.i.i.i85 = getelementptr inbounds [4 x i8], ptr %82, i64 %idxprom.i.i.i84
  %83 = load i32, ptr %arrayidx.i.i.i85, align 4
  %idxprom2.i.i.i86 = sext i32 %83 to i64
  %arrayidx3.i.i.i87 = getelementptr inbounds [4 x i8], ptr %81, i64 %idxprom2.i.i.i86
  %84 = load i32, ptr %arrayidx3.i.i.i87, align 4
  %cmp.i.i.i88 = icmp slt i32 %80, 0
  %add.i.i.i89 = select i1 %cmp.i.i.i88, i32 %84, i32 0
  %spec.select.i.i.i90 = add nsw i32 %add.i.i.i89, %80
  %cmp4.i.i.i91 = icmp sge i32 %spec.select.i.i.i90, %84
  %cmp5.i.i.i92 = icmp slt i32 %spec.select.i.i.i90, 0
  %or.cond.i.i.i93 = or i1 %cmp4.i.i.i91, %cmp5.i.i.i92
  br i1 %or.cond.i.i.i93, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i.i104, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i94

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i.i104: ; preds = %while.body.i80
  %85 = load ptr, ptr %77, align 8
  %arrayidx5.i.i105 = getelementptr inbounds [4 x i8], ptr %85, i64 %idxprom.i.i.i84
  store i32 -1, ptr %arrayidx5.i.i105, align 4
  br label %if.then.i.i103

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i94: ; preds = %while.body.i80
  %86 = load ptr, ptr %76, align 8
  %arrayidx11.i.i.i95 = getelementptr inbounds [4 x i8], ptr %86, i64 %idxprom2.i.i.i86
  %87 = load i32, ptr %arrayidx11.i.i.i95, align 4
  %add12.i.i.i96 = add nsw i32 %87, %spec.select.i.i.i90
  %88 = load ptr, ptr %77, align 8
  %arrayidx.i.i97 = getelementptr inbounds [4 x i8], ptr %88, i64 %idxprom.i.i.i84
  store i32 %add12.i.i.i96, ptr %arrayidx.i.i97, align 4
  %cmp.i.i98 = icmp eq i32 %add12.i.i.i96, -1
  br i1 %cmp.i.i98, label %if.then.i.i103, label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i99

if.then.i.i103:                                   ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i94, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i.i104
  call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %add.i83)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i99

_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i99: ; preds = %if.then.i.i103, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i.i94
  %sub.i100 = add nsw i64 %word.0.i81, -1
  %and6.i101 = and i64 %sub.i100, %word.0.i81
  %tobool5.old.not.i102 = icmp eq i64 %and6.i101, 0
  br i1 %tobool5.old.not.i102, label %if.end23, label %while.body.i80

if.end23:                                         ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i99, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E_EEvPKmiibSI_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %2, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = and i8 %0, 1
  %5 = xor i8 %4, 1
  %6 = zext nneg i8 %5 to i64
  %not = sub nsw i64 0, %6
  %cond = xor i64 %3, %not
  switch i64 %cond, label %while.body.lr.ph [
    i64 -1, label %if.then
    i64 0, label %if.end
  ]

while.body.lr.ph:                                 ; preds = %entry
  %mul8 = shl nsw i32 %idx, 6
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %while.body

if.then:                                          ; preds = %entry
  %mul = shl i32 %idx, 6
  %mul4 = add i32 %mul, 64
  %conv5 = sext i32 %mul4 to i64
  %cmp631.not = icmp eq i32 %mul, -64
  br i1 %cmp631.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %conv = sext i32 %mul to i64
  %13 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit
  %row.032 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit ]
  %19 = load ptr, ptr %13, align 8
  %20 = load i32, ptr %19, align 4
  %conv.i = trunc i64 %row.032 to i32
  %21 = load ptr, ptr %14, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %23, align 8
  %sext.i = shl i64 %row.032, 32
  %25 = ashr exact i64 %sext.i, 30
  %arrayidx.i.i = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom2.i.i = sext i32 %26 to i64
  %arrayidx3.i.i = getelementptr inbounds [4 x i8], ptr %22, i64 %idxprom2.i.i
  %27 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp.i.i = icmp slt i32 %20, 0
  %add.i.i = select i1 %cmp.i.i, i32 %27, i32 0
  %spec.select.i.i = add nsw i32 %add.i.i, %20
  %cmp4.i.i = icmp sge i32 %spec.select.i.i, %27
  %cmp5.i.i = icmp slt i32 %spec.select.i.i, 0
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i: ; preds = %for.body
  %28 = load ptr, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8
  %arrayidx5.i = getelementptr inbounds [4 x i8], ptr %29, i64 %row.032
  store i32 -1, ptr %arrayidx5.i, align 4
  br label %if.then.i

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i: ; preds = %for.body
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %30, align 8
  %arrayidx11.i.i = getelementptr inbounds [4 x i8], ptr %31, i64 %idxprom2.i.i
  %32 = load i32, ptr %arrayidx11.i.i, align 4
  %add12.i.i = add nsw i32 %32, %spec.select.i.i
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %33, align 8
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %34, i64 %row.032
  store i32 %add12.i.i, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %add12.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit

if.then.i:                                        ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i
  %35 = load ptr, ptr %18, align 8
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef %conv.i)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit

_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit: ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %if.then.i
  %inc = add nuw i64 %row.032, 1
  %cmp6 = icmp ult i64 %inc, %conv5
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !116

while.body:                                       ; preds = %while.body.lr.ph, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit
  %word.030 = phi i64 [ %cond, %while.body.lr.ph ], [ %and, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit ]
  %36 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.030, i1 true)
  %cast = trunc nuw nsw i64 %36 to i32
  %add9 = or disjoint i32 %mul8, %cast
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %41, align 8
  %idxprom.i.i = sext i32 %add9 to i64
  %arrayidx.i.i11 = getelementptr inbounds [4 x i8], ptr %42, i64 %idxprom.i.i
  %43 = load i32, ptr %arrayidx.i.i11, align 4
  %idxprom2.i.i12 = sext i32 %43 to i64
  %arrayidx3.i.i13 = getelementptr inbounds [4 x i8], ptr %40, i64 %idxprom2.i.i12
  %44 = load i32, ptr %arrayidx3.i.i13, align 4
  %cmp.i.i14 = icmp slt i32 %38, 0
  %add.i.i15 = select i1 %cmp.i.i14, i32 %44, i32 0
  %spec.select.i.i16 = add nsw i32 %add.i.i15, %38
  %cmp4.i.i17 = icmp sge i32 %spec.select.i.i16, %44
  %cmp5.i.i18 = icmp slt i32 %spec.select.i.i16, 0
  %or.cond.i.i19 = or i1 %cmp4.i.i17, %cmp5.i.i18
  br i1 %or.cond.i.i19, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i26, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i20

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i26: ; preds = %while.body
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %45, align 8
  %arrayidx5.i27 = getelementptr inbounds [4 x i8], ptr %46, i64 %idxprom.i.i
  store i32 -1, ptr %arrayidx5.i27, align 4
  br label %if.then.i25

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i20: ; preds = %while.body
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %47, align 8
  %arrayidx11.i.i21 = getelementptr inbounds [4 x i8], ptr %48, i64 %idxprom2.i.i12
  %49 = load i32, ptr %arrayidx11.i.i21, align 4
  %add12.i.i22 = add nsw i32 %49, %spec.select.i.i16
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %50, align 8
  %arrayidx.i23 = getelementptr inbounds [4 x i8], ptr %51, i64 %idxprom.i.i
  store i32 %add12.i.i22, ptr %arrayidx.i23, align 4
  %cmp.i24 = icmp eq i32 %add12.i.i22, -1
  br i1 %cmp.i24, label %if.then.i25, label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

if.then.i25:                                      ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i20, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i26
  %52 = load ptr, ptr %12, align 8
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %add9)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit

_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit: ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i20, %if.then.i25
  %sub = add i64 %word.030, -1
  %and = and i64 %sub, %word.030
  %tobool7.not = icmp eq i64 %and, 0
  br i1 %tobool7.not, label %if.end, label %while.body, !llvm.loop !117

if.end:                                           ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clImEEDaSG_.exit, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E_clIiEEDaSG_.exit, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %row) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %data_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %data_.i, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 58
  %3 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %isConstantMapping_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 59
  %4 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool2.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %indices_.i.i, align 8
  %idxprom.i.i = sext i32 %row to i64
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %6, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit: ; preds = %entry, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %7, %if.end4.i.i ], [ %5, %if.then3.i.i ], [ %row, %entry ]
  %idxprom.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %idxprom.i
  %8 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %8, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit
  %9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %9, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions18zeroSubscriptErrorEv()
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %10, i32 noundef %row, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %if.end6

if.end:                                           ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit
  %cmp2.i = icmp sgt i64 %8, 0
  %dec.i = sext i1 %cmp2.i to i64
  %spec.select.i = add nsw i64 %8, %dec.i
  %conv.i = trunc i64 %spec.select.i to i32
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %idxprom.i6 = sext i32 %row to i64
  %arrayidx.i7 = getelementptr inbounds [4 x i8], ptr %16, i64 %idxprom.i6
  %17 = load i32, ptr %arrayidx.i7, align 4
  %idxprom2.i = sext i32 %17 to i64
  %arrayidx3.i = getelementptr inbounds [4 x i8], ptr %13, i64 %idxprom2.i
  %18 = load i32, ptr %arrayidx3.i, align 4
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %add.i = select i1 %cmp.i8, i32 %18, i32 0
  %spec.select.i9 = add nsw i32 %add.i, %conv.i
  %cmp4.i = icmp sge i32 %spec.select.i9, %18
  %cmp5.i = icmp slt i32 %spec.select.i9, 0
  %or.cond.i = or i1 %cmp4.i, %cmp5.i
  br i1 %or.cond.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread: ; preds = %if.end
  %19 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %21, i64 %idxprom.i6
  store i32 -1, ptr %arrayidx15, align 4
  br label %if.then5

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit: ; preds = %if.end
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %arrayidx11.i = getelementptr inbounds [4 x i8], ptr %24, i64 %idxprom2.i
  %25 = load i32, ptr %arrayidx11.i, align 4
  %add12.i = add nsw i32 %25, %spec.select.i9
  %26 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %28, i64 %idxprom.i6
  store i32 %add12.i, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %add12.i, -1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit
  %29 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %row)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKSA_SF_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSJ_EUlimE_ZNS3_ISK_EEvSM_iibSJ_EUliE_EEviiSJ_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.184) align 8 %partialWordFunc, ptr noundef byval(%class.anon.185) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %3 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %4 = load ptr, ptr %3, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %2, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %if.end23, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then3
  %9 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %while.body.i ], [ %and.i, %while.body.preheader.i ]
  %10 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i, i1 true)
  %cast.i = trunc nuw nsw i64 %10 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  call void @_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %add.i26)
  %sub.i27 = add nsw i64 %word.0.i, -1
  %and6.i = and i64 %sub.i27, %word.0.i
  %tobool5.old.not.i = icmp eq i64 %and6.i, 0
  br i1 %tobool5.old.not.i, label %if.end23, label %while.body.i

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
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
  %11 = load i8, ptr %partialWordFunc, align 8
  %12 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %13 = load ptr, ptr %12, align 8
  %idxprom.i34 = sext i32 %div11 to i64
  %arrayidx.i35 = getelementptr inbounds [8 x i8], ptr %13, i64 %idxprom.i34
  %14 = load i64, ptr %arrayidx.i35, align 8
  %15 = and i8 %11, 1
  %16 = xor i8 %15, 1
  %17 = zext nneg i8 %16 to i64
  %not.i36 = sub nsw i64 0, %17
  %cond.i37 = xor i64 %14, %not.i36
  %and.i38 = and i64 %cond.i37, %shl.i33
  %tobool4.not.i39 = icmp eq i64 %and.i38, 0
  br i1 %tobool4.not.i39, label %if.end14, label %while.body.preheader.i40

while.body.preheader.i40:                         ; preds = %if.then10
  %18 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %mul.i41 = shl nsw i32 %div11, 6
  br label %while.body.i42

while.body.i42:                                   ; preds = %while.body.i42, %while.body.preheader.i40
  %word.0.i43 = phi i64 [ %and6.i47, %while.body.i42 ], [ %and.i38, %while.body.preheader.i40 ]
  %19 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43, i1 true)
  %cast.i44 = trunc nuw nsw i64 %19 to i32
  %add.i45 = or disjoint i32 %mul.i41, %cast.i44
  call void @_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %add.i45)
  %sub.i46 = add i64 %word.0.i43, -1
  %and6.i47 = and i64 %sub.i46, %word.0.i43
  %tobool5.old.not.i48 = icmp eq i64 %and6.i47, 0
  br i1 %tobool5.old.not.i48, label %if.end14, label %while.body.i42

if.end14:                                         ; preds = %while.body.i42, %if.then10, %if.end8
  %add82 = add nsw i32 %mul.i, 64
  %cmp15.not83 = icmp sgt i32 %add82, %1
  br i1 %cmp15.not83, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %20 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit
  %add85 = phi i32 [ %add82, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit ]
  %i.084 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add85, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit ]
  %div16 = sdiv i32 %i.084, 64
  %28 = load i8, ptr %fullWordFunc, align 8
  %29 = load ptr, ptr %20, align 8
  %idxprom.i50 = sext i32 %div16 to i64
  %arrayidx.i51 = getelementptr inbounds [8 x i8], ptr %29, i64 %idxprom.i50
  %30 = load i64, ptr %arrayidx.i51, align 8
  %31 = and i8 %28, 1
  %32 = xor i8 %31, 1
  %33 = zext nneg i8 %32 to i64
  %not.i52 = sub nsw i64 0, %33
  %cond.i53 = xor i64 %30, %not.i52
  switch i64 %cond.i53, label %while.body.lr.ph.i [
    i64 -1, label %if.then.i
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit
  ]

while.body.lr.ph.i:                               ; preds = %for.body
  %mul8.i = shl nsw i32 %div16, 6
  br label %while.body.i55

if.then.i:                                        ; preds = %for.body
  %mul.i54 = shl nsw i32 %div16, 6
  %mul4.i = add i32 %mul.i54, 64
  %conv5.i = sext i32 %mul4.i to i64
  %i.0.off = add i32 %i.084, 127
  %cmp614.not.i = icmp ult i32 %i.0.off, 64
  br i1 %cmp614.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = sext i32 %mul.i54 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.015.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  call void @_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clImEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %21, i64 noundef %row.015.i)
  %inc.i = add nuw i64 %row.015.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit, !llvm.loop !118

while.body.i55:                                   ; preds = %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit, %while.body.lr.ph.i
  %word.013.i = phi i64 [ %cond.i53, %while.body.lr.ph.i ], [ %and.i58, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit ]
  %34 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.013.i, i1 true)
  %cast.i56 = trunc nuw nsw i64 %34 to i32
  %add9.i = or disjoint i32 %mul8.i, %cast.i56
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %35, align 8
  %data_.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %37 = load ptr, ptr %data_.i.i, align 8
  %isIdentityMapping_.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 58
  %38 = load i8, ptr %isIdentityMapping_.i.i.i, align 2
  %tobool.i.i.i = trunc i8 %38 to i1
  br i1 %tobool.i.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i55
  %isConstantMapping_.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 59
  %39 = load i8, ptr %isConstantMapping_.i.i.i, align 1
  %tobool2.i.i.i = trunc i8 %39 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %constantIndex_.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %40 = load i32, ptr %constantIndex_.i.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %indices_.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %indices_.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %add9.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %41, i64 %idxprom.i.i.i
  %42 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit.i

_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit.i: ; preds = %if.end4.i.i.i, %if.then3.i.i.i, %while.body.i55
  %retval.0.i.i.i = phi i32 [ %42, %if.end4.i.i.i ], [ %40, %if.then3.i.i.i ], [ %add9.i, %while.body.i55 ]
  %idxprom.i.i = sext i32 %retval.0.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %37, i64 %idxprom.i.i
  %43 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq i64 %43, 0
  br i1 %cmp.i.i, label %if.then.i79, label %if.end.i

if.then.i79:                                      ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit.i
  %44 = load ptr, ptr %27, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions18zeroSubscriptErrorEv()
  call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %44, i32 noundef %add9.i, ptr noundef nonnull align 8 dereferenceable(8) %call3.i)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit

if.end.i:                                         ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit.i
  %cmp2.i.i = icmp sgt i64 %43, 0
  %dec.i.i = sext i1 %cmp2.i.i to i64
  %spec.select.i.i = add nsw i64 %43, %dec.i.i
  %conv.i.i = trunc i64 %spec.select.i.i to i32
  %45 = load ptr, ptr %22, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = load ptr, ptr %47, align 8
  %idxprom.i6.i = sext i32 %add9.i to i64
  %arrayidx.i7.i = getelementptr inbounds [4 x i8], ptr %48, i64 %idxprom.i6.i
  %49 = load i32, ptr %arrayidx.i7.i, align 4
  %idxprom2.i.i = sext i32 %49 to i64
  %arrayidx3.i.i = getelementptr inbounds [4 x i8], ptr %46, i64 %idxprom2.i.i
  %50 = load i32, ptr %arrayidx3.i.i, align 4
  %cmp.i8.i = icmp slt i32 %conv.i.i, 0
  %add.i.i = select i1 %cmp.i8.i, i32 %50, i32 0
  %spec.select.i9.i = add nsw i32 %add.i.i, %conv.i.i
  %cmp4.i.i = icmp sge i32 %spec.select.i9.i, %50
  %cmp5.i.i = icmp slt i32 %spec.select.i9.i, 0
  %or.cond.i.i = or i1 %cmp4.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i: ; preds = %if.end.i
  %51 = load ptr, ptr %25, align 8
  %52 = load ptr, ptr %51, align 8
  %arrayidx15.i = getelementptr inbounds [4 x i8], ptr %52, i64 %idxprom.i6.i
  store i32 -1, ptr %arrayidx15.i, align 4
  br label %if.then5.i

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i: ; preds = %if.end.i
  %53 = load ptr, ptr %24, align 8
  %54 = load ptr, ptr %53, align 8
  %arrayidx11.i.i = getelementptr inbounds [4 x i8], ptr %54, i64 %idxprom2.i.i
  %55 = load i32, ptr %arrayidx11.i.i, align 4
  %add12.i.i = add nsw i32 %55, %spec.select.i9.i
  %56 = load ptr, ptr %25, align 8
  %57 = load ptr, ptr %56, align 8
  %arrayidx.i78 = getelementptr inbounds [4 x i8], ptr %57, i64 %idxprom.i6.i
  store i32 %add12.i.i, ptr %arrayidx.i78, align 4
  %cmp.i = icmp eq i32 %add12.i.i, -1
  br i1 %cmp.i, label %if.then5.i, label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit

if.then5.i:                                       ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread.i
  %58 = load ptr, ptr %26, align 8
  call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %add9.i)
  br label %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit

_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit: ; preds = %if.then.i79, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.i, %if.then5.i
  %sub.i57 = add i64 %word.013.i, -1
  %and.i58 = and i64 %sub.i57, %word.013.i
  %tobool7.not.i = icmp eq i64 %and.i58, 0
  br i1 %tobool7.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit, label %while.body.i55, !llvm.loop !119

_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit: ; preds = %for.body.i, %_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_.exit, %for.body, %if.then.i
  %add = add nsw i32 %add85, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !120

for.end:                                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS9_SE_RNS0_4exec7EvalCtxEEUlT_E0_EEvPKmiibSI_ENKUliE_clEi.exit, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i59 = zext nneg i32 %sub21 to i64
  %notmask.i60 = shl nsw i64 -1, %sh_prom.i59
  %sub.i61 = xor i64 %notmask.i60, -1
  %59 = load i8, ptr %partialWordFunc, align 8
  %60 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %61 = load ptr, ptr %60, align 8
  %idxprom.i62 = sext i32 %div20 to i64
  %arrayidx.i63 = getelementptr inbounds [8 x i8], ptr %61, i64 %idxprom.i62
  %62 = load i64, ptr %arrayidx.i63, align 8
  %63 = and i8 %59, 1
  %64 = xor i8 %63, 1
  %65 = zext nneg i8 %64 to i64
  %not.i64 = sub nsw i64 0, %65
  %cond.i65 = xor i64 %62, %not.i64
  %and.i66 = and i64 %cond.i65, %sub.i61
  %tobool4.not.i67 = icmp eq i64 %and.i66, 0
  br i1 %tobool4.not.i67, label %if.end23, label %while.body.preheader.i68

while.body.preheader.i68:                         ; preds = %if.then19
  %66 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  br label %while.body.i70

while.body.i70:                                   ; preds = %while.body.i70, %while.body.preheader.i68
  %word.0.i71 = phi i64 [ %and6.i75, %while.body.i70 ], [ %and.i66, %while.body.preheader.i68 ]
  %67 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i71, i1 true)
  %cast.i72 = trunc nuw nsw i64 %67 to i32
  %add.i73 = or disjoint i32 %1, %cast.i72
  call void @_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clIiEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %66, i32 noundef %add.i73)
  %sub.i74 = add nsw i64 %word.0.i71, -1
  %and6.i75 = and i64 %sub.i74, %word.0.i71
  %tobool5.old.not.i76 = icmp eq i64 %and6.i75, 0
  br i1 %tobool5.old.not.i76, label %if.end23, label %while.body.i70

if.end23:                                         ; preds = %while.body.i70, %while.body.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE15applyArrayTypedIlEESt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERKS7_SC_RNS0_4exec7EvalCtxEENKUlT_E0_clImEEDaSG_(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %row) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %conv = trunc i64 %row to i32
  %data_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load ptr, ptr %data_.i, align 8
  %isIdentityMapping_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 58
  %3 = load i8, ptr %isIdentityMapping_.i.i, align 2
  %tobool.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i, label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %isConstantMapping_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 59
  %4 = load i8, ptr %isConstantMapping_.i.i, align 1
  %tobool2.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %if.end4.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %constantIndex_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i32, ptr %constantIndex_.i.i, align 8
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit

if.end4.i.i:                                      ; preds = %if.end.i.i
  %indices_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %indices_.i.i, align 8
  %sext = shl i64 %row, 32
  %7 = ashr exact i64 %sext, 30
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i32, ptr %arrayidx.i.i, align 4
  br label %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit

_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit: ; preds = %entry, %if.then3.i.i, %if.end4.i.i
  %retval.0.i.i = phi i32 [ %8, %if.end4.i.i ], [ %5, %if.then3.i.i ], [ %conv, %entry ]
  %idxprom.i = sext i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %9, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit
  %10 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %10, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8facebook5velox9functions18zeroSubscriptErrorEv()
  tail call void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %11, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %if.end9

if.end:                                           ; preds = %_ZNK8facebook5velox13DecodedVector7valueAtIlEET_i.exit
  %cmp2.i = icmp sgt i64 %9, 0
  %dec.i = sext i1 %cmp2.i to i64
  %spec.select.i = add nsw i64 %9, %dec.i
  %conv.i = trunc i64 %spec.select.i to i32
  %12 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %sext17 = shl i64 %row, 32
  %18 = ashr exact i64 %sext17, 30
  %arrayidx.i7 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i32, ptr %arrayidx.i7, align 4
  %idxprom2.i = sext i32 %19 to i64
  %arrayidx3.i = getelementptr inbounds [4 x i8], ptr %14, i64 %idxprom2.i
  %20 = load i32, ptr %arrayidx3.i, align 4
  %cmp.i8 = icmp slt i32 %conv.i, 0
  %add.i = select i1 %cmp.i8, i32 %20, i32 0
  %spec.select.i9 = add nsw i32 %add.i, %conv.i
  %cmp4.i = icmp sge i32 %spec.select.i9, %20
  %cmp5.i = icmp slt i32 %spec.select.i9, 0
  %or.cond.i = or i1 %cmp4.i, %cmp5.i
  br i1 %or.cond.i, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread, label %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread: ; preds = %if.end
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %23, i64 %row
  store i32 -1, ptr %arrayidx15, align 4
  br label %if.then7

_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit: ; preds = %if.end
  %24 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %arrayidx11.i = getelementptr inbounds [4 x i8], ptr %26, i64 %idxprom2.i
  %27 = load i32, ptr %arrayidx11.i, align 4
  %add12.i = add nsw i32 %27, %spec.select.i9
  %28 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %30, i64 %row
  store i32 %add12.i, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %add12.i, -1
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit.thread, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit
  %31 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN8facebook5velox12NullsBuilder7setNullEi(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef %conv)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %_ZNK8facebook5velox9functions13SubscriptImplILb1ELb0ELb1ELb1EE8getIndexIiEEiT_iPKiS7_S7_RNS0_4exec7EvalCtxE.exit, %if.then
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
  %add.ptr.i.i = getelementptr inbounds [8 x i8], ptr %2, i64 %conv.i
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %4 = load ptr, ptr %partialWordFunc.coerce1, align 8
  %add.ptr.i3.i = getelementptr inbounds [8 x i8], ptr %4, i64 %conv.i
  %5 = load i64, ptr %add.ptr.i3.i, align 8
  %6 = xor i64 %5, %3
  %7 = and i64 %and7, %6
  %cmp.i = icmp eq i64 %7, 0
  br label %return

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq i32 %begin, %mul.i
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
  %8 = load ptr, ptr %partialWordFunc.coerce0, align 8
  %add.ptr.i.i32 = getelementptr inbounds [8 x i8], ptr %8, i64 %conv.i31
  %9 = load i64, ptr %add.ptr.i.i32, align 8
  %10 = load ptr, ptr %partialWordFunc.coerce1, align 8
  %add.ptr.i3.i33 = getelementptr inbounds [8 x i8], ptr %10, i64 %conv.i31
  %11 = load i64, ptr %add.ptr.i3.i33, align 8
  %12 = xor i64 %11, %9
  %13 = and i64 %12, %shl.i30
  %cmp.i34 = icmp eq i64 %13, 0
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
  %14 = load ptr, ptr %fullWordFunc.coerce0, align 8
  %add.ptr.i.i36 = getelementptr inbounds [8 x i8], ptr %14, i64 %conv.i35
  %15 = load i64, ptr %add.ptr.i.i36, align 8
  %16 = load ptr, ptr %fullWordFunc.coerce1, align 8
  %add.ptr.i2.i = getelementptr inbounds [8 x i8], ptr %16, i64 %conv.i35
  %17 = load i64, ptr %add.ptr.i2.i, align 8
  %cmp.i37 = icmp eq i64 %15, %17
  br i1 %cmp.i37, label %for.cond, label %return, !llvm.loop !121

for.end:                                          ; preds = %for.cond
  %cmp25.not = icmp eq i32 %end, %1
  br i1 %cmp25.not, label %return, label %if.then26

if.then26:                                        ; preds = %for.end
  %div27 = ashr i32 %end, 6
  %sub28 = and i32 %end, 63
  %sh_prom.i38 = zext nneg i32 %sub28 to i64
  %notmask.i39 = shl nsw i64 -1, %sh_prom.i38
  %sub.i40 = xor i64 %notmask.i39, -1
  %conv.i41 = sext i32 %div27 to i64
  %18 = load ptr, ptr %partialWordFunc.coerce0, align 8
  %add.ptr.i.i42 = getelementptr inbounds [8 x i8], ptr %18, i64 %conv.i41
  %19 = load i64, ptr %add.ptr.i.i42, align 8
  %20 = load ptr, ptr %partialWordFunc.coerce1, align 8
  %add.ptr.i3.i43 = getelementptr inbounds [8 x i8], ptr %20, i64 %conv.i41
  %21 = load i64, ptr %add.ptr.i3.i43, align 8
  %22 = xor i64 %21, %19
  %23 = and i64 %22, %sub.i40
  %cmp.i44 = icmp eq i64 %23, 0
  br label %return

return:                                           ; preds = %for.body, %for.end, %if.then11, %entry, %if.then26, %if.then3
  %retval.0 = phi i1 [ true, %entry ], [ %cmp.i, %if.then3 ], [ false, %if.then11 ], [ %cmp.i44, %if.then26 ], [ true, %for.end ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %src.coerce0, ptr %src.coerce1) local_unnamed_addr #0 comdat {
entry:
  %src.i.i = alloca %"class.folly::Range", align 8
  %src = alloca %"class.folly::Range", align 8
  %tmp = alloca %"class.folly::Expected", align 8
  %ref.tmp2 = alloca %class.anon.192, align 8
  %ref.tmp4 = alloca %class.anon.194, align 8
  store ptr %src.coerce0, ptr %src, align 8
  %0 = getelementptr inbounds nuw i8, ptr %src, i64 8
  store ptr %src.coerce1, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(ptr nonnull %src.i.i), !noalias !122
  store ptr %src.coerce0, ptr %src.i.i, align 8, !noalias !128
  %1 = getelementptr inbounds nuw i8, ptr %src.i.i, i64 8
  store ptr %src.coerce1, ptr %1, align 8, !noalias !128
  %call.i.i.i = call i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #29, !noalias !128
  %ref.tmp.sroa.0.0.extract.trunc.i.i = trunc i24 %call.i.i.i to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %cmp.i.i.i.i = icmp eq i8 %ref.tmp.sroa.0.0.extract.trunc.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !noalias !135
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %1, align 8, !noalias !135
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %tmp, align 8, !alias.scope !135
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !135
  %2 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store i8 1, ptr %2, align 8, !alias.scope !135
  call void @llvm.lifetime.end.p0(ptr nonnull %src.i.i), !noalias !122
  %cmp.not4.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit.critedge, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.05.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit.critedge, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i, %for.cond.i.i.i.i
  %__begin2.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i ]
  %3 = load i8, ptr %__begin2.05.i.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %3 to i32
  %call2.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i) #33
  %tobool.not.i.i.i.i = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit, label %for.cond.i.i.i.i

if.end.i.i:                                       ; preds = %entry
  %ref.tmp.sroa.2.0.extract.shift.i.i = lshr i24 %call.i.i.i, 8
  %ref.tmp.sroa.2.0.extract.trunc.i.i = trunc i24 %ref.tmp.sroa.2.0.extract.shift.i.i to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %src.i.i), !noalias !122
  store ptr %src, ptr %ref.tmp2, align 8
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i8 noundef zeroext %ref.tmp.sroa.2.0.extract.trunc.i.i)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %ref.tmp.sroa.2.0.extract.trunc.i.i) #19
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_.exit: ; preds = %for.body.i.i.i.i
  store ptr %tmp, ptr %ref.tmp4, align 8
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i8 noundef zeroext 10)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext 10) #19
  unreachable

_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit.critedge: ; preds = %for.cond.i.i.i.i, %if.then.i.i
  %4 = and i24 %call.i.i.i, 65536
  %ref.tmp.sroa.3.0.extract.trunc.i.i = icmp ne i24 %4, 0
  ret i1 %ref.tmp.sroa.3.0.extract.trunc.i.i
}

; Function Attrs: nounwind
declare i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #29
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 16), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZN5folly17BadExpectedAccessIvED2Ev) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
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
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #29
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #22

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) local_unnamed_addr #21 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #29
  tail call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %ex) #29
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly15ConversionErrorE, ptr nonnull @_ZN5folly15ConversionErrorD2Ev) #31
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly15ConversionErrorE, i64 16), ptr %this, align 8
  %code_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %code_2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i8, ptr %code_2, align 8
  store i8 %1, ptr %code_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %args) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.199", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 16), ptr %ref.tmp, align 8
  %error_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i8 %args, ptr %error_.i, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #29
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ex) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #29
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 16), ptr %exception, align 8
  %error_.i = getelementptr inbounds nuw i8, ptr %exception, i64 8
  %error_2.i = getelementptr inbounds nuw i8, ptr %ex, i64 8
  %0 = load i8, ptr %error_2.i, align 8
  store i8 %0, ptr %error_.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr nonnull @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) #29
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %0 = load ptr, ptr %this, align 8
  %which_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %1, label %if.end.i.i [
    i8 1, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
    i8 2, label %if.then3.i.i
  ]

if.then3.i.i:                                     ; preds = %entry
  %2 = load i8, ptr %0, align 1
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #19
  unreachable

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #19
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit: ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  unreachable

lpad:                                             ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #29
  resume { ptr, i32 } %3
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind willreturn memory(read) }

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
!29 = distinct !{!29, !30, !"_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERZNS2_9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JSE_RKSt6vectorINS3_17VectorFunctionArgESaISI_EERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_: %agg.result"}
!30 = distinct !{!30, !"_ZSt10__invoke_rISt10shared_ptrIN8facebook5velox4exec14VectorFunctionEERZNS2_9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JSE_RKSt6vectorINS3_17VectorFunctionArgESaISI_EERKNS2_4core11QueryConfigEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESS_E4typeEOST_DpOSU_"}
!31 = !{!32, !34, !29}
!32 = distinct !{!32, !33, !"_ZZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigE: %agg.result"}
!33 = distinct !{!33, !"_ZZN8facebook5velox9functions25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clES9_RKSt6vectorINS0_4exec17VectorFunctionArgESaISD_EERKNS0_4core11QueryConfigE"}
!34 = distinct !{!34, !35, !"_ZSt13__invoke_implISt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionEERZNS3_25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JSE_RKSt6vectorINS2_4exec17VectorFunctionArgESaISJ_EERKNS2_4core11QueryConfigEEET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!35 = distinct !{!35, !"_ZSt13__invoke_implISt10shared_ptrIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionEERZNS3_25registerElementAtFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE3$_0JSE_RKSt6vectorINS2_4exec17VectorFunctionArgESaISJ_EERKNS2_4core11QueryConfigEEET_St14__invoke_otherOT0_DpOT1_"}
!36 = !{!"branch_weights", i32 1, i32 1048575}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_sharedIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZSt11make_sharedIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!40 = !{!34, !29}
!41 = !{!38, !32, !34, !29}
!42 = !{!43, !32, !34, !29}
!43 = distinct !{!43, !44, !"_ZSt11make_sharedIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!44 = distinct !{!44, !"_ZSt11make_sharedIN8facebook5velox9functions12_GLOBAL__N_117ElementAtFunctionEJbEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!47 = distinct !{!47, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!50 = distinct !{!50, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!51 = !{!49, !46}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK8facebook5velox12NullsBuilder5buildEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK8facebook5velox12NullsBuilder5buildEv"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!70 = distinct !{!70, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!73 = distinct !{!73, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!74 = !{!72, !69}
!75 = distinct !{!75, !5}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK8facebook5velox12NullsBuilder5buildEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK8facebook5velox12NullsBuilder5buildEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv: %agg.result"}
!91 = distinct !{!91, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!94 = distinct !{!94, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!95 = distinct !{!95, !5}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!98 = distinct !{!98, !"_ZN8facebook5velox13AlignedBuffer8allocateIbEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!101 = distinct !{!101, !"_ZN8facebook5velox13AlignedBuffer8allocateIcEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!102 = !{!100, !97}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: %agg.result"}
!124 = distinct !{!124, !"_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!127 = distinct !{!127, !"_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!128 = !{!126, !123}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!131 = distinct !{!131, !"_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!134 = distinct !{!134, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!135 = !{!133, !130, !126, !123}
