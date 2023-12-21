; ModuleID = 'bench/velox/original/TransformKeys.cpp.ll'
source_filename = "bench/velox/original/TransformKeys.cpp.ll"
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
%"class.facebook::velox::exec::SignatureVariable" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, [4 x i8] }>
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, facebook::velox::exec::SignatureVariable>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%class.anon.198 = type { i8, ptr, %class.anon }
%class.anon = type { ptr, ptr, ptr }
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
%"class.facebook::velox::exec::LocalSelectivityVector" = type { ptr, %"class.std::unique_ptr.125" }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.std::shared_ptr.168" = type { %"class.std::__shared_ptr.169" }
%"class.std::__shared_ptr.169" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional.49" = type { %"struct.std::_Optional_base.50" }
%"struct.std::_Optional_base.50" = type { %"struct.std::_Optional_payload.52" }
%"struct.std::_Optional_payload.52" = type { %"struct.std::_Optional_payload.base.56", [7 x i8] }
%"struct.std::_Optional_payload.base.56" = type { %"struct.std::_Optional_payload_base.base.55" }
%"struct.std::_Optional_payload_base.base.55" = type <{ %"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage" = type { %"class.std::vector.47" }
%class.anon.164 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.166 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.153 = type { ptr, ptr, ptr, ptr, ptr }
%class.anon.174 = type { ptr, ptr, ptr, ptr }
%class.anon.160 = type { i8, ptr, %class.anon.153 }
%class.anon.161 = type { i8, ptr, %class.anon.153 }
%class.anon.196 = type { i8, ptr, %class.anon.174 }
%class.anon.197 = type { i8, ptr, %class.anon.174 }
%class.anon.231 = type { ptr, ptr, ptr }
%class.anon.232 = type { ptr, ptr, ptr }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"struct.facebook::velox::CompareFlags" = type { i8, i8, i8, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.243" = type { %class.anon.242 }
%class.anon.242 = type { ptr, ptr, ptr }
%"struct.facebook::velox::BaseVector::CopyRange" = type { i32, i32, i32 }
%"class.folly::Range" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.241 }
%class.anon.241 = type { ptr, ptr }

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

$_ZN8facebook5velox9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKi = comdat any

$_ZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_E = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZN8facebook5velox4exec22LocalSelectivityVectorC2ERNS1_7EvalCtxERKNS0_17SelectivityVectorE = comdat any

$_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_ = comdat any

$_ZNSt10shared_ptrIN8facebook5velox9MapVectorEED2Ev = comdat any

$_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev = comdat any

$_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev = comdat any

$_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13toElementRowsINS0_9MapVectorEEES1_iRKS1_PKT_PKiEUliE_EEvS8_ = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZZN8facebook5velox9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS7_PKT_PKiEUliE_EEvPKmiibSA_EUlimE_ZNS3_ISF_EEvSH_iibSA_EUliE_EEviiSA_T0_ = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZN8facebook5velox17SelectivityVector9intersectERKS1_ = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii = comdat any

$_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKS1_RKSt10shared_ptrIT_EEUliE_EEvSG_ = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EEUliE_EEvPKmiibSI_EUlimE_ZNS3_ISM_EEvSO_iibSI_EUliE_EEviiSI_T0_ = comdat any

$_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EEUliE_EEvPKmiibSH_ENKUliE_clEi = comdat any

$_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev = comdat any

$_ZN8facebook5velox17SelectivityVector16deselectNonNullsEPKmii = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN8facebook5velox9MapVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEEN5boost13intrusive_ptrINS1_6BufferEEEiRKSF_SH_RS6_INS1_10BaseVectorEESK_EEvPT_DpOT0_ = comdat any

$_ZN8facebook5velox9MapVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEEN5boost13intrusive_ptrINS0_6BufferEEEmSC_SC_S5_INS0_10BaseVectorEESE_St8optionalIiEb = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev = comdat any

$_ZN8facebook5velox15ArrayVectorBaseC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEENS0_14VectorEncoding6SimpleEN5boost13intrusive_ptrINS0_6BufferEEEmSt8optionalIiESE_SE_ = comdat any

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

$_ZN8facebook5velox10BaseVectorD2Ev = comdat any

$_ZN8facebook5velox4bits9testWordsIZNKS0_17SelectivityVectoreqERKS3_EUlimE_ZNKS3_eqES5_EUliE_EEbiiT_T0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

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

$_ZTSN8facebook5velox14VeloxExceptionE = comdat any

$_ZTIN8facebook5velox14VeloxExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN8facebook5velox15ArrayVectorBaseE = comdat any

$_ZTSN8facebook5velox15ArrayVectorBaseE = comdat any

$_ZTIN8facebook5velox15ArrayVectorBaseE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [3 x i8] c"K1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"K2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"map(K2,V)\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"map(K1,V)\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"function(K1,V,K2)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionE, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionD2Ev, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionD0Ev, ptr @_ZNK8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_, ptr @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv, ptr @_ZNK8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction21isDefaultNullBehaviorEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv, ptr @_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv, ptr @_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionE = internal constant [65 x i8] c"N8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec14VectorFunctionE = linkonce_odr constant [39 x i8] c"N8facebook5velox4exec14VectorFunctionE\00", comdat, align 1
@_ZTIN8facebook5velox4exec14VectorFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec14VectorFunctionE }, comdat, align 8
@_ZTIN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionE, ptr @_ZTIN8facebook5velox4exec14VectorFunctionE }, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTIN8facebook5velox10BaseVectorE = external constant ptr
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@_ZTSN8facebook5velox14VeloxExceptionE = linkonce_odr constant [34 x i8] c"N8facebook5velox14VeloxExceptionE\00", comdat, align 1
@_ZTIN8facebook5velox14VeloxExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox14VeloxExceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN8facebook5velox9MapVectorE = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTVN8facebook5velox15ArrayVectorBaseE = linkonce_odr unnamed_addr constant { [46 x ptr] } { [46 x ptr] [ptr null, ptr @_ZTIN8facebook5velox15ArrayVectorBaseE, ptr @_ZN8facebook5velox15ArrayVectorBaseD2Ev, ptr @_ZN8facebook5velox15ArrayVectorBaseD0Ev, ptr @_ZNK8facebook5velox10BaseVector12mayHaveNullsEv, ptr @_ZNK8facebook5velox10BaseVector21mayHaveNullsRecursiveEv, ptr @_ZNK8facebook5velox10BaseVector8isNullAtEi, ptr @__cxa_pure_virtual, ptr @_ZN8facebook5velox10BaseVector7setTypeERKSt10shared_ptrIKNS0_4TypeEE, ptr @_ZN8facebook5velox10BaseVector6appendEPKS1_, ptr @_ZNK8facebook5velox10BaseVector12equalValueAtEPKS1_ii, ptr @_ZNK8facebook5velox10BaseVector12equalValueAtEPKS1_iiNS0_12CompareFlags16NullHandlingModeE, ptr @__cxa_pure_virtual, ptr @_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEENS0_12CompareFlagsE, ptr @_ZNK8facebook5velox10BaseVector11sortIndicesERSt6vectorIiSaIiEEPKiNS0_12CompareFlagsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8facebook5velox10BaseVector8isScalarEv, ptr @_ZNK8facebook5velox10BaseVector13wrappedVectorEv, ptr @_ZNK8facebook5velox10BaseVector12wrappedIndexEi, ptr @_ZN8facebook5velox10BaseVector7setNullEib, ptr @_ZNK8facebook5velox10BaseVector15isNullsWritableEv, ptr @_ZN8facebook5velox10BaseVector8addNullsEPKmRKNS0_17SelectivityVectorE, ptr @_ZN8facebook5velox10BaseVector8addNullsERKNS0_17SelectivityVectorE, ptr @_ZN8facebook5velox10BaseVector10clearNullsERKNS0_17SelectivityVectorE, ptr @_ZN8facebook5velox10BaseVector10clearNullsEii, ptr @_ZN8facebook5velox15ArrayVectorBase6resizeEib, ptr @_ZN8facebook5velox10BaseVector4copyEPKS1_RKNS0_17SelectivityVectorEPKi, ptr @_ZN8facebook5velox10BaseVector4copyEPKS1_iii, ptr @_ZN8facebook5velox10BaseVector10copyRangesEPKS1_RKN5folly5RangeIPKNS1_9CopyRangeEEE, ptr @__cxa_pure_virtual, ptr @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorE, ptr @_ZNK8facebook5velox10BaseVector10isWritableEv, ptr @_ZNK8facebook5velox10BaseVector11valueVectorEv, ptr @_ZN8facebook5velox10BaseVector12loadedVectorEv, ptr @_ZNK8facebook5velox10BaseVector12loadedVectorEv, ptr @_ZNK8facebook5velox10BaseVector6valuesEv, ptr @_ZNK8facebook5velox10BaseVector12valuesAsVoidEv, ptr @_ZNK8facebook5velox10BaseVector8wrapInfoEv, ptr @_ZNK8facebook5velox10BaseVector12retainedSizeEv, ptr @_ZNK8facebook5velox10BaseVector16estimateFlatSizeEv, ptr @_ZN8facebook5velox10BaseVector15prepareForReuseEv, ptr @_ZNK8facebook5velox10BaseVector8toStringB5cxx11Ei, ptr @_ZNK8facebook5velox10BaseVector8validateERKNS0_21VectorValidateOptionsE, ptr @_ZN8facebook5velox10BaseVector23resetDataDependentFlagsEPKNS0_17SelectivityVectorE, ptr @_ZNK8facebook5velox10BaseVector15toSummaryStringB5cxx11Ev] }, comdat, align 8
@_ZTSN8facebook5velox15ArrayVectorBaseE = linkonce_odr constant [35 x i8] c"N8facebook5velox15ArrayVectorBaseE\00", comdat, align 1
@_ZTIN8facebook5velox15ArrayVectorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox15ArrayVectorBaseE, ptr @_ZTIN8facebook5velox10BaseVectorE }, comdat, align 8
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal unnamed_addr constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Vector is not a wrapper\00", align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN8facebook5velox10BaseVectorE = external unnamed_addr constant { [46 x ptr] }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions41registerVectorFunction_udf_transform_keysERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %ref.tmp34.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35.i = alloca %"class.std::allocator.2", align 1
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35.i)
  %0 = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 0, i64 200, i1 false), !noalias !4
  %_M_single_bucket.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 48
  store ptr %_M_single_bucket.i.i.i.i, ptr %ref.tmp1.i, align 8, !noalias !4
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !4
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !noalias !4
  store float 1.000000e+00, ptr %0, align 8, !noalias !4
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !4
  %argumentTypes_.i.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 160
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 216
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %argumentTypes_.i.i, i8 0, i64 36, i1 false), !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #21, !noalias !4
  %call.i13.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !4

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef %call.i13.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !4

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i54)
  %call.i.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %if.end.i57 unwind label %terminate.lpad.i.i56, !noalias !4

terminate.lpad.i.i56:                             ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22, !noalias !4
  unreachable

if.end.i57:                                       ; preds = %.noexc.i
  store ptr %ref.tmp2.i, ptr %__guard.i54, align 8, !noalias !4
  %call4.i58 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont.i60 unwind label %lpad.i59, !noalias !4

invoke.cont.i60:                                  ; preds = %if.end.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i58, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str, i64 0, i64 2)) #21, !noalias !4
  store ptr null, ptr %__guard.i54, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i59, !noalias !4

lpad.i59:                                         ; preds = %invoke.cont.i60, %if.end.i57
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i54) #21, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #21, !noalias !4
  br label %ehcleanup62.i

invoke.cont.i:                                    ; preds = %invoke.cont.i60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i54)
  %call.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont5.i unwind label %lpad4.i, !noalias !4

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #21, !noalias !4
  %call.i18.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %call.i.noexc17.i unwind label %lpad8.i, !noalias !4

call.i.noexc17.i:                                 ; preds = %invoke.cont5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i, ptr noundef %call.i18.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc19.i unwind label %lpad8.i, !noalias !4

.noexc19.i:                                       ; preds = %call.i.noexc17.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i44)
  %call.i.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %if.end.i47 unwind label %terminate.lpad.i.i46, !noalias !4

terminate.lpad.i.i46:                             ; preds = %.noexc19.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22, !noalias !4
  unreachable

if.end.i47:                                       ; preds = %.noexc19.i
  store ptr %ref.tmp6.i, ptr %__guard.i44, align 8, !noalias !4
  %call4.i48 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %invoke.cont.i50 unwind label %lpad.i49, !noalias !4

invoke.cont.i50:                                  ; preds = %if.end.i47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i48, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.1, i64 0, i64 2)) #21, !noalias !4
  store ptr null, ptr %__guard.i44, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, i64 noundef 2)
          to label %invoke.cont9.i unwind label %lpad.i49, !noalias !4

lpad.i49:                                         ; preds = %invoke.cont.i50, %if.end.i47
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i44) #21, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #21, !noalias !4
  br label %ehcleanup60.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i44)
  %call12.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %invoke.cont11.i unwind label %lpad10.i, !noalias !4

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #21, !noalias !4
  %call.i26.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %call.i.noexc25.i unwind label %lpad15.i, !noalias !4

call.i.noexc25.i:                                 ; preds = %invoke.cont11.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13.i, ptr noundef %call.i26.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i)
          to label %.noexc27.i unwind label %lpad15.i, !noalias !4

.noexc27.i:                                       ; preds = %call.i.noexc25.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i34)
  %call.i.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %if.end.i37 unwind label %terminate.lpad.i.i36, !noalias !4

terminate.lpad.i.i36:                             ; preds = %.noexc27.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22, !noalias !4
  unreachable

if.end.i37:                                       ; preds = %.noexc27.i
  store ptr %ref.tmp13.i, ptr %__guard.i34, align 8, !noalias !4
  %call4.i38 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont.i40 unwind label %lpad.i39, !noalias !4

invoke.cont.i40:                                  ; preds = %if.end.i37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i38, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds ([2 x i8], ptr @.str.2, i64 0, i64 1)) #21, !noalias !4
  store ptr null, ptr %__guard.i34, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i, i64 noundef 1)
          to label %invoke.cont16.i unwind label %lpad.i39, !noalias !4

lpad.i39:                                         ; preds = %invoke.cont.i40, %if.end.i37
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i34) #21, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #21, !noalias !4
  br label %ehcleanup58.i

invoke.cont16.i:                                  ; preds = %invoke.cont.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i34)
  %call19.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call12.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont18.i unwind label %lpad17.i, !noalias !4

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #21, !noalias !4
  %call.i34.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %call.i.noexc33.i unwind label %lpad22.i, !noalias !4

call.i.noexc33.i:                                 ; preds = %invoke.cont18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i, ptr noundef %call.i34.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i)
          to label %.noexc35.i unwind label %lpad22.i, !noalias !4

.noexc35.i:                                       ; preds = %call.i.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i24)
  %call.i.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %if.end.i27 unwind label %terminate.lpad.i.i26, !noalias !4

terminate.lpad.i.i26:                             ; preds = %.noexc35.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22, !noalias !4
  unreachable

if.end.i27:                                       ; preds = %.noexc35.i
  store ptr %ref.tmp20.i, ptr %__guard.i24, align 8, !noalias !4
  %call4.i28 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %invoke.cont.i30 unwind label %lpad.i29, !noalias !4

invoke.cont.i30:                                  ; preds = %if.end.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i28, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.3, i64 0, i64 9)) #21, !noalias !4
  store ptr null, ptr %__guard.i24, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i, i64 noundef 9)
          to label %invoke.cont23.i unwind label %lpad.i29, !noalias !4

lpad.i29:                                         ; preds = %invoke.cont.i30, %if.end.i27
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i24) #21, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i) #21, !noalias !4
  br label %ehcleanup56.i

invoke.cont23.i:                                  ; preds = %invoke.cont.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i24)
  %call26.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call19.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %invoke.cont25.i unwind label %lpad24.i, !noalias !4

invoke.cont25.i:                                  ; preds = %invoke.cont23.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #21, !noalias !4
  %call.i42.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %call.i.noexc41.i unwind label %lpad29.i, !noalias !4

call.i.noexc41.i:                                 ; preds = %invoke.cont25.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27.i, ptr noundef %call.i42.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %.noexc43.i unwind label %lpad29.i, !noalias !4

.noexc43.i:                                       ; preds = %call.i.noexc41.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %if.end.i unwind label %terminate.lpad.i.i, !noalias !4

terminate.lpad.i.i:                               ; preds = %.noexc43.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22, !noalias !4
  unreachable

if.end.i:                                         ; preds = %.noexc43.i
  store ptr %ref.tmp27.i, ptr %__guard.i, align 8, !noalias !4
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %invoke.cont.i22 unwind label %lpad.i21, !noalias !4

invoke.cont.i22:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([10 x i8], ptr @.str.4, i64 0, i64 9)) #21, !noalias !4
  store ptr null, ptr %__guard.i, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i, i64 noundef 9)
          to label %invoke.cont30.i unwind label %lpad.i21, !noalias !4

lpad.i21:                                         ; preds = %invoke.cont.i22, %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #21, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.i) #21, !noalias !4
  br label %ehcleanup54.i

invoke.cont30.i:                                  ; preds = %invoke.cont.i22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call33.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call26.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %invoke.cont32.i unwind label %lpad31.i, !noalias !4

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.i) #21, !noalias !4
  %call.i50.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i)
          to label %call.i.noexc49.i unwind label %lpad36.i, !noalias !4

call.i.noexc49.i:                                 ; preds = %invoke.cont32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34.i, ptr noundef %call.i50.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.i)
          to label %.noexc51.i unwind label %lpad36.i, !noalias !4

.noexc51.i:                                       ; preds = %call.i.noexc49.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([18 x i8], ptr @.str.5, i64 0, i64 17))
          to label %invoke.cont37.i unwind label %lpad.i48.i, !noalias !4

lpad.i48.i:                                       ; preds = %.noexc51.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #21, !noalias !4
  br label %ehcleanup52.i

invoke.cont37.i:                                  ; preds = %.noexc51.i
  %call40.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call33.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i)
          to label %invoke.cont39.i unwind label %lpad38.i, !noalias !4

invoke.cont39.i:                                  ; preds = %invoke.cont37.i
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(225) %call40.i)
          to label %invoke.cont41.i unwind label %lpad38.i, !noalias !4

invoke.cont41.i:                                  ; preds = %invoke.cont39.i
  %17 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %17, align 8
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call5.i.i.i.i.noexc.i.i unwind label %lpad43.body.i, !noalias !4

call5.i.i.i.i.noexc.i.i:                          ; preds = %invoke.cont41.i
  store ptr %call5.i.i.i.i2.i.i, ptr %agg.tmp, align 8, !alias.scope !4
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !4
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %18 = load <2 x ptr>, ptr %ref.tmp.i, align 16, !noalias !4
  store <2 x ptr> %18, ptr %call5.i.i.i.i2.i.i, align 8, !noalias !4
  %19 = extractelement <2 x ptr> %18, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread: ; preds = %call5.i.i.i.i.noexc.i.i
  %_M_finish.i.i.i65 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i65, align 8, !alias.scope !4
  br label %_ZN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction10signaturesEv.exit

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i.i.i.noexc.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !4
  %cmp.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction10signaturesEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr, align 8, !noalias !4
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !4
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21, !noalias !4
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %26 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i.i ], [ %27, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction10signaturesEv.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8, !noalias !4
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %30, %if.then.i.i.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction10signaturesEv.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8, !noalias !4
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21, !noalias !4
  br label %_ZN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction10signaturesEv.exit

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

lpad8.i:                                          ; preds = %call.i.noexc17.i, %invoke.cont5.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i

lpad10.i:                                         ; preds = %invoke.cont9.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59.i

lpad15.i:                                         ; preds = %call.i.noexc25.i, %invoke.cont11.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i

lpad17.i:                                         ; preds = %invoke.cont16.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57.i

lpad22.i:                                         ; preds = %call.i.noexc33.i, %invoke.cont18.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56.i

lpad24.i:                                         ; preds = %invoke.cont23.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55.i

lpad29.i:                                         ; preds = %call.i.noexc41.i, %invoke.cont25.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54.i

lpad31.i:                                         ; preds = %invoke.cont30.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53.i

lpad36.i:                                         ; preds = %call.i.noexc49.i, %invoke.cont32.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52.i

lpad38.i:                                         ; preds = %invoke.cont39.i, %invoke.cont37.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad43.body.i:                                    ; preds = %invoke.cont41.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #21, !noalias !4
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad43.body.i, %lpad38.i
  %.pn.i = phi { ptr, i32 } [ %44, %lpad38.i ], [ %45, %lpad43.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i) #21, !noalias !4
  br label %ehcleanup52.i

ehcleanup52.i:                                    ; preds = %ehcleanup.i, %lpad36.i, %lpad.i48.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %43, %lpad36.i ], [ %16, %lpad.i48.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.i) #21, !noalias !4
  br label %ehcleanup53.i

ehcleanup53.i:                                    ; preds = %ehcleanup52.i, %lpad31.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup52.i ], [ %42, %lpad31.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #21, !noalias !4
  br label %ehcleanup54.i

ehcleanup54.i:                                    ; preds = %ehcleanup53.i, %lpad29.i, %lpad.i21
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup53.i ], [ %41, %lpad29.i ], [ %15, %lpad.i21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #21, !noalias !4
  br label %ehcleanup55.i

ehcleanup55.i:                                    ; preds = %ehcleanup54.i, %lpad24.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup54.i ], [ %40, %lpad24.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #21, !noalias !4
  br label %ehcleanup56.i

ehcleanup56.i:                                    ; preds = %ehcleanup55.i, %lpad22.i, %lpad.i29
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup55.i ], [ %39, %lpad22.i ], [ %12, %lpad.i29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #21, !noalias !4
  br label %ehcleanup57.i

ehcleanup57.i:                                    ; preds = %ehcleanup56.i, %lpad17.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup56.i ], [ %38, %lpad17.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #21, !noalias !4
  br label %ehcleanup58.i

ehcleanup58.i:                                    ; preds = %ehcleanup57.i, %lpad15.i, %lpad.i39
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup57.i ], [ %37, %lpad15.i ], [ %9, %lpad.i39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #21, !noalias !4
  br label %ehcleanup59.i

ehcleanup59.i:                                    ; preds = %ehcleanup58.i, %lpad10.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup58.i ], [ %36, %lpad10.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #21, !noalias !4
  br label %ehcleanup60.i

ehcleanup60.i:                                    ; preds = %ehcleanup59.i, %lpad8.i, %lpad.i49
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup59.i ], [ %35, %lpad8.i ], [ %6, %lpad.i49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #21, !noalias !4
  br label %ehcleanup61.i

ehcleanup61.i:                                    ; preds = %ehcleanup60.i, %lpad4.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup60.i ], [ %34, %lpad4.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #21, !noalias !4
  br label %ehcleanup62.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup62.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup62.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup62.i:                                    ; preds = %ehcleanup61.i, %lpad.i, %lpad.i59
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup61.i ], [ %33, %lpad.i ], [ %3, %lpad.i59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #21, !noalias !4
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #21, !noalias !4
  br label %common.resume

_ZN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction10signaturesEv.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_finish.i.i.i67 = phi ptr [ %_M_finish.i.i.i65, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %_M_finish.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %_M_finish.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %_M_finish.i.i.i, %if.end8.sink.split.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i) #21, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.i) #21, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #21, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #21, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #21, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #21, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #21, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #21, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #21, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #21, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #21, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #21, !noalias !4
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #21, !noalias !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35.i)
  %call.i23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction10signaturesEv.exit
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionE, i64 0, inrange i32 0, i64 2), ptr %call.i23, align 8, !noalias !7
  store ptr %call.i23, ptr %agg.tmp1, align 8
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox4exec22registerVectorFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt10unique_ptrINS1_14VectorFunctionESt14default_deleteISH_EENS1_22VectorFunctionMetadataEb(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, i8 0, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %46 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i = icmp eq ptr %46, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i: ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %46, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %47 = load ptr, ptr %vfn.i.i, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  br label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i, %invoke.cont4
  store ptr null, ptr %agg.tmp1, align 8
  %48 = load ptr, ptr %agg.tmp, align 8
  %49 = load ptr, ptr %_M_finish.i.i.i67, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %48, %49
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i10, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionESt14default_deleteIS4_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i ], [ %48, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionESt14default_deleteIS4_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %50 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i8:                         ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 8
  %51 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %51, 4294967297
  %52 = trunc i64 %51 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i8
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %52, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %55 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %52, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %55, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %56 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %58 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %58, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %59 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %59, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %50, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %60 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i, %49
  br i1 %cmp.not.i.i.i.i9, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionESt14default_deleteIS4_EED2Ev.exit
  %61 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %48, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionESt14default_deleteIS4_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i10
  call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i10, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction10signaturesEv.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i11 = icmp eq ptr %64, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionESt14default_deleteIS4_EED2Ev.exit20, label %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i12

_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i12: ; preds = %lpad3
  %vtable.i.i13 = load ptr, ptr %64, align 8
  %vfn.i.i14 = getelementptr inbounds i8, ptr %vtable.i.i13, i64 8
  %65 = load ptr, ptr %vfn.i.i14, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(8) %64) #21
  br label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionESt14default_deleteIS4_EED2Ev.exit20

_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionESt14default_deleteIS4_EED2Ev.exit20: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i12, %lpad3
  store ptr null, ptr %agg.tmp1, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionESt14default_deleteIS4_EED2Ev.exit20, %lpad
  %.pn = phi { ptr, i32 } [ %63, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionESt14default_deleteIS4_EED2Ev.exit20 ], [ %62, %lpad ]
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #21
  br label %common.resume
}

declare noundef zeroext i1 @_ZN8facebook5velox4exec22registerVectorFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt10unique_ptrINS1_14VectorFunctionESt14default_deleteISH_EENS1_22VectorFunctionMetadataEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i8, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
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
  invoke void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp2, i64 32
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
  %constraint_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
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
  %constraint_.i5 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %3, %lpad3 ]
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i7 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i7, label %ehcleanup7, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #21
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %if.then.i.i.i.i8, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(32) %type) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.facebook::velox::exec::TypeSignature", align 8
  %returnType_ = getelementptr inbounds i8, ptr %this, i64 56
  call void @_ZN8facebook5velox4exec18parseTypeSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.facebook::velox::exec::TypeSignature") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %type)
  %call = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_(ptr noundef nonnull align 8 dereferenceable(104) %returnType_, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 88
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %rowFieldName_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %parameters_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %2 = load ptr, ptr %parameters_.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %2, ptr noundef %3)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %6 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  ret ptr %this

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #21
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(32) %type) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.facebook::velox::exec::TypeSignature", align 8
  call void @_ZN8facebook5velox4exec18parseTypeSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.facebook::velox::exec::TypeSignature") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %type)
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 176
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN8facebook5velox4exec13TypeSignatureC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 96
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont

if.else.i:                                        ; preds = %entry
  %argumentTypes_ = getelementptr inbounds i8, ptr %this, i64 160
  invoke void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %argumentTypes_, ptr %0, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i, %.noexc
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 88
  %3 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %rowFieldName_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %parameters_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %5 = load ptr, ptr %parameters_.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %5, ptr noundef %6)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %9 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %_M_finish.i2 = getelementptr inbounds i8, ptr %this, i64 200
  %10 = load ptr, ptr %_M_finish.i2, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i3 = icmp eq ptr %10, %11
  %retval.sroa.2.0._M_finish.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 208
  %retval.sroa.2.0.copyload.i5.i = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  br i1 %cmp.not.i3, label %if.else.i6, label %if.then.i4

if.then.i4:                                       ; preds = %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit
  %inc.i.i.i = add i32 %retval.sroa.2.0.copyload.i5.i, 1
  store i32 %inc.i.i.i, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i5.i, 63
  br i1 %cmp.i.i.i, label %if.then.i.i.i5, label %_ZNSt13_Bit_iteratorppEi.exit.i

if.then.i.i.i5:                                   ; preds = %if.then.i4
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
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
  %constantArguments_ = getelementptr inbounds i8, ptr %this, i64 184
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %constantArguments_, ptr %10, i32 %retval.sroa.2.0.copyload.i5.i, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %if.else.i6
  ret ptr %this

lpad:                                             ; preds = %if.else.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #21
  resume { ptr, i32 } %13
}

declare void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(225)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox4exec17FunctionSignatureELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %constantArguments_ = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %constantArguments_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #24
  store ptr null, ptr %constantArguments_, align 8
  %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 192
  store i32 0, ptr %ref.tmp.sroa.2.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 200
  store ptr null, ptr %ref.tmp.sroa.31.0.this.sroa_idx.i.i.i.i, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 208
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %argumentTypes_ = getelementptr inbounds i8, ptr %this, i64 160
  %2 = load ptr, ptr %argumentTypes_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 168
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  %returnType_ = getelementptr inbounds i8, ptr %this, i64 56
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %7 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %9 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i
  %rowFieldName_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i.i.i.i.i) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %parameters_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %11 = load ptr, ptr %parameters_.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %11, ptr noundef %12)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %15 = load ptr, ptr %parameters_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %returnType_) #21
  br label %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit

_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %17, %while.body.i.i.i.i ], [ %16, %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit ]
  %17 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  %constraint_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #24
  %tobool.not.i.i.i.i3 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i3, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit
  %18 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %19 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %20
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %20) #24
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
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
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %retval.sroa.0.08 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not9 = icmp eq ptr %retval.sroa.0.08, null
  br i1 %cmp.i.not9, label %return, label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %retval.sroa.0.010 = phi ptr [ %retval.sroa.0.0, %for.inc ], [ %retval.sroa.0.08, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.010, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
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
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit: ; preds = %if.end15
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
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
  %_M_node.i = getelementptr inbounds i8, ptr %__node, i64 8
  %call.i = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE16_M_allocate_nodeIJRS9_RKSD_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(68) %__args1)
  store ptr %call.i, ptr %_M_node.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call.i, i64 8
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not = icmp ugt i64 %0, 20
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__it.sroa.0.026 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not27 = icmp eq ptr %__it.sroa.0.026, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not27
  br i1 %or.cond, label %if.end20, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.028 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.026, %entry ]
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.028, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #21
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #21
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cleanup, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %cleanup, label %for.inc

lpad:                                             ; preds = %if.then28, %if.end36
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #21
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.028, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !15

if.end20:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont23 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end20
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

invoke.cont23:                                    ; preds = %if.end20
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
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
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
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
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %11) #22
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
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %constraint_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #21
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
  %constraint_3.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %constraint_3.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc.i.i.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #21
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  br label %invoke.cont12

invoke.cont8:                                     ; preds = %.noexc.i.i.i
  %type_.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 104
  %type_4.i.i.i.i = getelementptr inbounds i8, ptr %__args1, i64 64
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #24
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEE7emplaceIJS3_EEENSt9enable_ifIX18is_constructible_vIS3_DpT_EERS3_E4typeEDpOS7_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(96) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i
  %rowFieldName_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i.i.i) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i
  %parameters_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load ptr, ptr %parameters_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %4, ptr noundef %5)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i
  %8 = load ptr, ptr %parameters_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
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
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %rowFieldName_ = getelementptr inbounds i8, ptr %this, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %parameters_ = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %parameters_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %2, ptr noundef %3)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %6 = load ptr, ptr %parameters_, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec13TypeSignatureC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %parameters_ = getelementptr inbounds i8, ptr %this, i64 32
  %parameters_3 = getelementptr inbounds i8, ptr %0, i64 32
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 40
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
  %call5.i.i.i.i2.i6.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i3, %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %parameters_, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %7 = load i8, ptr %_M_engaged.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %rowFieldName_ = getelementptr inbounds i8, ptr %this, i64 56
  %rowFieldName_4 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_, ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_4) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
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
  %parameters_.i = getelementptr inbounds i8, ptr %__cur.015, i64 32
  %parameters_3.i = getelementptr inbounds i8, ptr %__first.sroa.0.014, i64 32
  %_M_finish.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.014, i64 40
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
  %call5.i.i.i.i2.i6.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
          to label %invoke.cont.i30 unwind label %lpad.i.loopexit

invoke.cont.i30:                                  ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i, %.noexc
  %cond.i.i.i.i = phi ptr [ null, %.noexc ], [ %call5.i.i.i.i2.i6.i32, %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %parameters_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %__cur.015, i64 40
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %__cur.015, i64 48
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
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.014, i64 88
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.015, i64 88
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %6 = load i8, ptr %_M_engaged.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i
  %rowFieldName_.i = getelementptr inbounds i8, ptr %__cur.015, i64 56
  %rowFieldName_4.i = getelementptr inbounds i8, ptr %__first.sroa.0.014, i64 56
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i.loopexit, %lpad.i.loopexit.split-lp, %if.then.i.i.i, %lpad10.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad5.i ], [ %4, %if.then.i.i.i ], [ %4, %lpad10.i ], [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015) #21
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i, %.noexc.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.014, i64 96
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.015, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !17

lpad:                                             ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %.pn.i, %ehcleanup.i ]
  %10 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
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
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec13TypeSignatureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %parameters_ = getelementptr inbounds i8, ptr %this, i64 32
  %parameters_3 = getelementptr inbounds i8, ptr %0, i64 32
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 40
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
  %call5.i.i.i.i2.i6.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i5, %_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %parameters_, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %7 = load i8, ptr %_M_engaged.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont6, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %rowFieldName_ = getelementptr inbounds i8, ptr %this, i64 56
  %rowFieldName_4 = getelementptr inbounds i8, ptr %0, i64 56
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %lpad5
  %.pn = phi { ptr, i32 } [ %10, %lpad5 ], [ %9, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3 = icmp eq ptr %__first, %__last
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit
  %__first.addr.04 = phi ptr [ %incdec.ptr, %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit ], [ %__first, %entry ]
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 88
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %rowFieldName_.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %for.body
  %parameters_.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 32
  %2 = load ptr, ptr %parameters_.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 40
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04) #21
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.04, i64 96
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 96
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 96
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !19

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %cond.i19, ptr noundef %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 96
  %cmp.not8.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not8.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i30
  %__cur.010.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.09.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i31, %for.inc.i.i.i.i.i30 ], [ %__position.coerce, %invoke.cont10 ]
  invoke void @_ZN8facebook5velox4exec13TypeSignatureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %__cur.010.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.09.i.i.i.i.i23)
          to label %for.inc.i.i.i.i.i30 unwind label %lpad.i.i.i.i.i24

for.inc.i.i.i.i.i30:                              ; preds = %for.body.i.i.i.i.i21
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i23, i64 96
  %incdec.ptr1.i.i.i.i.i32 = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i22, i64 96
  %cmp.not.i.i.i.i.i33 = icmp eq ptr %incdec.ptr.i.i.i.i.i31, %0
  br i1 %cmp.not.i.i.i.i.i33, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !19

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i.i.i.i29 unwind label %lpad2.i.i.i.i.i25

lpad2.i.i.i.i.i25:                                ; preds = %invoke.cont3.i.i.i.i.i28, %lpad.i.i.i.i.i24
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread48 unwind label %terminate.lpad.i.i.i.i.i26

lpad.body.thread48:                               ; preds = %lpad2.i.i.i.i.i25
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #21
  br label %if.else

terminate.lpad.i.i.i.i.i26:                       ; preds = %lpad2.i.i.i.i.i25
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
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
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i34, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE11_M_allocateEm.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #21
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #24
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i41, %if.end
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %21

terminate.lpad:                                   ; preds = %lpad19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 88
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %rowFieldName_.i.i = getelementptr inbounds i8, ptr %__p, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %entry
  %parameters_.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %2 = load ptr, ptr %parameters_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %__p, i64 40
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %2, ptr noundef %3)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %6 = load ptr, ptr %parameters_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i1 noundef zeroext %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not = icmp eq ptr %0, %1
  %_M_offset.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
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
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div.i.i.i104105
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
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !20

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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i7, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i.i7
  %cmp7.i = icmp ult i64 %add.i, %add.i.i.i7
  %cmp9.i = icmp ugt i64 %add.i, 9223372036854775744
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %12 = add i64 %add.i, 63
  %sub.i.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %12
  %13 = lshr i64 %sub.i.i, 3
  %mul.i.i.i9 = and i64 %13, 2305843009213693944
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #23
  %sub.ptr.lhs.cast.i.i.i.i.i.i18 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i20, i1 false)
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
  %14 = load i64, ptr %__first.sroa.0.023.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %14, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i4.i.i.i.i.i.i = zext nneg i32 %__result.sroa.5.021.i.i.i.i.i.i to i64
  %shl.i5.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i4.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i22, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %15 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i.i21 = or i64 %15, %shl.i5.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i22:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i23 = xor i64 %shl.i5.i.i.i.i.i.i, -1
  %16 = load i64, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i24 = and i64 %16, %not.i.i.i.i.i.i.i23
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i22, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i24, %if.else.i.i.i.i.i.i.i22 ], [ %or.i.i.i.i.i.i.i21, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.022.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.024.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.024.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.023.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select19.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i7.i.i.i.i.i.i = add i32 %__result.sroa.5.021.i.i.i.i.i.i, 1
  %cmp.i.i8.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.021.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i32 0, i32 %inc.i.i7.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.sroa.0.022.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.025.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.025.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !21

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %inc.i.i26 = add i32 %__result.sroa.5.1.i.i.i.i.i.i, 1
  %cmp.i.i27 = icmp eq i32 %__result.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %cmp.i.i27, label %if.then.i.i30, label %_ZNSt13_Bit_iteratorppEi.exit

if.then.i.i30:                                    ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %incdec.ptr.i.i31 = getelementptr inbounds i8, ptr %__result.sroa.0.1.i.i.i.i.i.i, i64 8
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
  %17 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %or.i42 = or i64 %17, %shl.i34
  br label %_ZNSt14_Bit_referenceaSEb.exit43

if.else.i38:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %not.i39 = xor i64 %shl.i34, -1
  %18 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i103, align 8
  %and.i40 = and i64 %18, %not.i39
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
  %19 = load i64, ptr %__first.sroa.0.027.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i67 = and i64 %19, %shl.i.i.i.i.i.i66
  %tobool.i.not.i.i.i.i.i.i68 = icmp eq i64 %and.i.i.i.i.i.i.i67, 0
  br i1 %tobool.i.not.i.i.i.i.i.i68, label %if.else.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i69:                          ; preds = %for.body.i.i.i.i.i61
  %20 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %or.i.i.i.i.i.i.i70 = or i64 %20, %shl.i5.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

if.else.i.i.i.i.i.i.i82:                          ; preds = %for.body.i.i.i.i.i61
  %not.i.i.i.i.i.i.i83 = xor i64 %shl.i5.i.i.i.i.i, -1
  %21 = load i64, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %and.i2.i.i.i.i.i.i84 = and i64 %21, %not.i.i.i.i.i.i.i83
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71:    ; preds = %if.else.i.i.i.i.i.i.i82, %if.then.i.i.i.i.i.i.i69
  %storemerge.i.i.i.i.i72 = phi i64 [ %or.i.i.i.i.i.i.i70, %if.then.i.i.i.i.i.i.i69 ], [ %and.i2.i.i.i.i.i.i84, %if.else.i.i.i.i.i.i.i82 ]
  store i64 %storemerge.i.i.i.i.i72, ptr %__result.sroa.0.025.i.i.i.i.i64, align 8
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.028.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i73 = icmp eq i32 %__first.sroa.5.028.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i74 = select i1 %cmp.i.i.i.i.i.i.i73, i64 8, i64 0
  %spec.select.i.i.i.i.i75 = getelementptr inbounds i8, ptr %__first.sroa.0.027.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i74
  %spec.select23.i.i.i.i.i76 = select i1 %cmp.i.i.i.i.i.i.i73, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i63, 1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i63, 63
  %__result.sroa.0.1.idx.i.i.i.i.i77 = select i1 %cmp.i.i11.i.i.i.i.i, i64 8, i64 0
  %__result.sroa.0.1.i.i.i.i.i78 = getelementptr inbounds i8, ptr %__result.sroa.0.025.i.i.i.i.i64, i64 %__result.sroa.0.1.idx.i.i.i.i.i77
  %__result.sroa.5.1.i.i.i.i.i79 = select i1 %cmp.i.i11.i.i.i.i.i, i32 0, i32 %inc.i.i10.i.i.i.i.i
  %dec.i.i.i.i.i80 = add nsw i64 %__n.029.i.i.i.i.i62, -1
  %cmp.i.i.i.i.i81 = icmp sgt i64 %__n.029.i.i.i.i.i62, 1
  br i1 %cmp.i.i.i.i.i81, label %for.body.i.i.i.i.i61, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, !llvm.loop !22

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i71
  %.pre = load ptr, ptr %this, align 8
  br label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit, %_ZNSt14_Bit_referenceaSEb.exit43
  %22 = phi ptr [ %11, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %.pre, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i57 = phi ptr [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.0.1.i.i.i.i.i78, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i58 = phi i32 [ %__i.sroa.4.0, %_ZNSt14_Bit_referenceaSEb.exit43 ], [ %__result.sroa.5.1.i.i.i.i.i79, %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit.loopexit ]
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(16) %outputType, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i375 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %agg.tmp3.i.i.i = alloca %class.anon.198, align 8
  %mapDecoder = alloca %"class.facebook::velox::exec::LocalDecodedVector", align 8
  %flatMap = alloca %"class.std::shared_ptr.111", align 16
  %lambdaArgs = alloca %"class.std::vector.59", align 8
  %ref.tmp = alloca [2 x %"class.std::shared_ptr.78"], align 16
  %validRowsInReusedResult = alloca %"class.facebook::velox::SelectivityVector", align 8
  %transformedKeys = alloca %"class.std::shared_ptr.78", align 8
  %elementToTopLevelRows = alloca %"class.boost::intrusive_ptr", align 8
  %rawElementToTopLevelRows = alloca ptr, align 8
  %it = alloca %"class.facebook::velox::FunctionVector::Iterator", align 8
  %keyRows = alloca %"class.facebook::velox::SelectivityVector", align 8
  %wrapCapture = alloca %"class.boost::intrusive_ptr", align 8
  %remainingRows = alloca %"class.facebook::velox::exec::LocalSelectivityVector", align 8
  %newNulls = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp81 = alloca %"class.std::shared_ptr.78", align 16
  %localResult = alloca %"class.std::shared_ptr.111", align 16
  %ref.tmp87 = alloca ptr, align 8
  %ref.tmp92 = alloca i32, align 4
  %ref.tmp110 = alloca %"class.std::shared_ptr.78", align 16
  %_M_finish.i = getelementptr inbounds i8, ptr %args, i64 8
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
  store ptr %3, ptr %mapDecoder, align 8
  %vector_.i = getelementptr inbounds i8, ptr %mapDecoder, i64 8
  store ptr null, ptr %vector_.i, align 8
  %call2.i = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %mapDecoder)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %call2.i, ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull %rows, i1 noundef zeroext true)
          to label %_ZN8facebook5velox4exec18LocalDecodedVectorC2ERKNS1_7EvalCtxERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup123, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %.pn23.pn.pn.pn.pn.pn.pn, %ehcleanup123 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_.i) #21
  br label %common.resume

_ZN8facebook5velox4exec18LocalDecodedVectorC2ERKNS1_7EvalCtxERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit: ; preds = %invoke.cont.i
  %call4 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %mapDecoder)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox4exec18LocalDecodedVectorC2ERKNS1_7EvalCtxERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit
  %5 = load ptr, ptr %args, align 8
  invoke void @_ZN8facebook5velox9functions10flattenMapERKNS0_17SelectivityVectorERKSt10shared_ptrINS0_10BaseVectorEERNS0_13DecodedVectorE(ptr nonnull sret(%"class.std::shared_ptr.111") align 8 %flatMap, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(120) %call4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %flatMap, align 16
  %keys_.i = getelementptr inbounds i8, ptr %6, i64 136
  %7 = load <2 x ptr>, ptr %keys_.i, align 8
  store <2 x ptr> %7, ptr %ref.tmp, align 16
  %8 = extractelement <2 x ptr> %7, i64 1
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
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
  %.pre = load ptr, ptr %flatMap, align 16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %12 = phi ptr [ %6, %invoke.cont6 ], [ %6, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %values_.i = getelementptr inbounds i8, ptr %12, i64 152
  %13 = load <2 x ptr>, ptr %values_.i, align 8
  store <2 x ptr> %13, ptr %arrayinit.element, align 16
  %14 = extractelement <2 x ptr> %13, i64 1
  %cmp.not.i.i.i33 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit40, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i35 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i36 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i36, label %if.else.i.i.i.i.i39, label %if.then.i.i.i.i.i37

if.then.i.i.i.i.i37:                              ; preds = %if.then.i.i.i34
  %16 = load i32, ptr %_M_use_count.i.i.i.i35, align 4
  %add.i.i.i.i.i38 = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i38, ptr %_M_use_count.i.i.i.i35, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit40

if.else.i.i.i.i.i39:                              ; preds = %if.then.i.i.i34
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i35, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit40

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit40: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, %if.then.i.i.i.i.i37, %if.else.i.i.i.i.i39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lambdaArgs, i8 0, i64 24, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %call5.i.i.i.i.noexc.i unwind label %lpad16.body

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit40
  store ptr %call5.i.i.i.i2.i, ptr %lambdaArgs, align 8
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %lambdaArgs, i64 16
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %18 = load <2 x ptr>, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 16
  store <2 x ptr> %18, ptr %__cur.07.i.i.i.i.i.i, align 8
  %19 = extractelement <2 x ptr> %18, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %21 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %21, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont17, label %for.body.i.i.i.i.i.i, !llvm.loop !23

invoke.cont17:                                    ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %lambdaArgs, i64 8
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  br label %arraydestroy.body18

arraydestroy.body18:                              ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %invoke.cont17
  %arraydestroy.elementPast19 = phi ptr [ %add.ptr.i.i, %invoke.cont17 ], [ %arraydestroy.element20, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit ]
  %arraydestroy.element20 = getelementptr inbounds i8, ptr %arraydestroy.elementPast19, i64 -16
  %_M_refcount.i.i43 = getelementptr inbounds i8, ptr %arraydestroy.elementPast19, i64 -8
  %23 = load ptr, ptr %_M_refcount.i.i43, align 8
  %cmp.not.i.i.i44 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i44, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %arraydestroy.body18
  %_M_use_count.i.i.i.i46 = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i46 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i45
  store i32 0, ptr %_M_use_count.i.i.i.i46, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i45
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i49, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i48 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i48, ptr %_M_use_count.i.i.i.i46, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i49:                              ; preds = %if.end.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i49, %if.then.i.i.i.i.i47
  %retval.i.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i47 ], [ %28, %if.else.i.i.i.i.i49 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %arraydestroy.body18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %arraydestroy.done21 = icmp eq ptr %arraydestroy.element20, %ref.tmp
  br i1 %arraydestroy.done21, label %arraydestroy.done22, label %arraydestroy.body18

arraydestroy.done22:                              ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %34 = load ptr, ptr %flatMap, align 16
  %keys_.i50 = getelementptr inbounds i8, ptr %34, i64 136
  %35 = load ptr, ptr %keys_.i50, align 8
  %length_.i = getelementptr inbounds i8, ptr %35, i64 56
  %36 = load i32, ptr %length_.i, align 8
  invoke void @_ZN8facebook5velox9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKi(ptr nonnull sret(%"class.facebook::velox::SelectivityVector") align 8 %validRowsInReusedResult, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull %34, ptr noundef null)
          to label %invoke.cont40 unwind label %lpad30

invoke.cont40:                                    ; preds = %arraydestroy.done22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transformedKeys, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %flatMap, align 16
  %38 = load ptr, ptr %context, align 8
  %39 = load ptr, ptr %38, align 8
  %rawNulls_.i.i = getelementptr inbounds i8, ptr %37, i64 40
  %40 = load ptr, ptr %rawNulls_.i.i, align 8, !noalias !24
  %rawSizes_.i.i = getelementptr inbounds i8, ptr %37, i64 128
  %41 = load ptr, ptr %rawSizes_.i.i, align 8, !noalias !24
  %rawOffsets_.i.i = getelementptr inbounds i8, ptr %37, i64 112
  %42 = load ptr, ptr %rawOffsets_.i.i, align 8, !noalias !24
  invoke void @_ZN8facebook5velox9functions24getElementToTopLevelRowsEiRKNS0_17SelectivityVectorEPKiS6_PKmPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.boost::intrusive_ptr") align 8 %elementToTopLevelRows, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef %42, ptr noundef %41, ptr noundef %40, ptr noundef %39)
          to label %invoke.cont49 unwind label %lpad39

invoke.cont49:                                    ; preds = %invoke.cont40
  %43 = load ptr, ptr %elementToTopLevelRows, align 8
  %data_.i = getelementptr inbounds i8, ptr %43, i64 16
  %44 = load ptr, ptr %data_.i, align 8
  store ptr %44, ptr %rawElementToTopLevelRows, align 8
  %45 = load ptr, ptr %args, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %45, i64 16
  %46 = load ptr, ptr %add.ptr.i, align 8
  store ptr %rows, ptr %it, align 8, !alias.scope !27
  %functions_.i.i = getelementptr inbounds i8, ptr %it, i64 8
  %functions_2.i.i = getelementptr inbounds i8, ptr %46, i64 104
  store ptr %functions_2.i.i, ptr %functions_.i.i, align 8, !alias.scope !27
  %rowSets_.i.i = getelementptr inbounds i8, ptr %it, i64 16
  %rowSets_3.i.i = getelementptr inbounds i8, ptr %46, i64 128
  store ptr %rowSets_3.i.i, ptr %rowSets_.i.i, align 8, !alias.scope !27
  %index_.i.i = getelementptr inbounds i8, ptr %it, i64 24
  store i32 0, ptr %index_.i.i, align 8, !alias.scope !27
  %effectiveRows_.i.i = getelementptr inbounds i8, ptr %it, i64 32
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it, i64 69
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 1, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %effectiveRows_.i.i, i8 0, i64 36, i1 false), !alias.scope !27
  %_M_finish.i5.i471 = getelementptr inbounds i8, ptr %46, i64 112
  %47 = load ptr, ptr %_M_finish.i5.i471, align 8
  %48 = load ptr, ptr %functions_2.i.i, align 8
  %cmp10.i476.not = icmp eq ptr %47, %48
  br i1 %cmp10.i476.not, label %while.end, label %while.body.lr.ph.i.lr.ph

while.body.lr.ph.i.lr.ph:                         ; preds = %invoke.cont49
  %size_.i.i = getelementptr inbounds i8, ptr %it, i64 56
  %allSelected_.i.i = getelementptr inbounds i8, ptr %it, i64 68
  %begin_.i.i = getelementptr inbounds i8, ptr %it, i64 60
  %end_.i.i = getelementptr inbounds i8, ptr %it, i64 64
  %_M_end_of_storage.i.i354 = getelementptr inbounds i8, ptr %it, i64 48
  %_M_finish.i19.i = getelementptr inbounds i8, ptr %it, i64 40
  %allSelected_.i.i57 = getelementptr inbounds i8, ptr %keyRows, i64 36
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %keyRows, i64 37
  %begin_.i.i65 = getelementptr inbounds i8, ptr %keyRows, i64 28
  %end_.i.i67 = getelementptr inbounds i8, ptr %keyRows, i64 32
  %size_.i.i68 = getelementptr inbounds i8, ptr %keyRows, i64 24
  %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 16
  %agg.tmp7356.sroa.7.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 24
  %agg.tmp7356.sroa.9.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 32
  %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp3.i.i.i, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i.lr.ph
  %conv11.i = phi i64 [ 0, %while.body.lr.ph.i.lr.ph ], [ %conv11.i.be, %while.body.i.backedge ]
  %49 = load ptr, ptr %rowSets_.i.i, align 8
  %50 = load ptr, ptr %49, align 8
  %add.ptr.i.i51 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %50, i64 %conv11.i
  %cmp.not.i347 = icmp eq ptr %add.ptr.i.i51, %effectiveRows_.i.i
  br i1 %cmp.not.i347, label %call.i.i.noexc, label %if.then.i348

if.then.i348:                                     ; preds = %while.body.i
  %_M_finish.i.i349 = getelementptr inbounds i8, ptr %add.ptr.i.i51, i64 8
  %51 = load ptr, ptr %_M_finish.i.i349, align 8
  %52 = load ptr, ptr %add.ptr.i.i51, align 8
  %sub.ptr.lhs.cast.i.i350 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i351 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i352 = sub i64 %sub.ptr.lhs.cast.i.i350, %sub.ptr.rhs.cast.i.i351
  %sub.ptr.div.i.i353 = ashr exact i64 %sub.ptr.sub.i.i352, 3
  %53 = load ptr, ptr %_M_end_of_storage.i.i354, align 8
  %54 = load ptr, ptr %effectiveRows_.i.i, align 8
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %sub.ptr.div.i17.i = ashr exact i64 %sub.ptr.sub.i16.i, 3
  %cmp3.i = icmp ugt i64 %sub.ptr.div.i.i353, %sub.ptr.div.i17.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i355

cond.true.i.i.i:                                  ; preds = %if.then.i348
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i353, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc362 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp

.noexc362:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i352) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad53.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, %52
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i359

if.then.i.i.i.i.i.i.i.i.i.i359:                   ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i363, ptr align 8 %52, i64 %sub.ptr.sub.i.i352, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i359, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %54, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %if.then.i.i360

if.then.i.i360:                                   ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %if.then.i.i360, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  store ptr %call5.i.i.i.i.i363, ptr %effectiveRows_.i.i, align 8
  %add.ptr.i361 = getelementptr inbounds i64, ptr %call5.i.i.i.i.i363, i64 %sub.ptr.div.i.i353
  store ptr %add.ptr.i361, ptr %_M_end_of_storage.i.i354, align 8
  br label %if.end69.i

if.else.i355:                                     ; preds = %if.then.i348
  %55 = load ptr, ptr %_M_finish.i19.i, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %sub.ptr.div.i23.i = ashr exact i64 %sub.ptr.sub.i22.i, 3
  %cmp26.not.i = icmp ult i64 %sub.ptr.div.i23.i, %sub.ptr.div.i.i353
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i355
  %tobool.not.i.i.i.i.i.i356 = icmp eq ptr %51, %52
  br i1 %tobool.not.i.i.i.i.i.i356, label %if.end69.i, label %if.then.i.i.i.i.i.i357

if.then.i.i.i.i.i.i357:                           ; preds = %if.then27.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %52, i64 %sub.ptr.sub.i.i352, i1 false)
  br label %if.end69.i

if.else49.i:                                      ; preds = %if.else.i355
  %tobool.not.i.i.i.i.i34.i = icmp eq ptr %55, %54
  br i1 %tobool.not.i.i.i.i.i34.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %if.else49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %52, i64 %sub.ptr.sub.i22.i, i1 false)
  %.pre.i = load ptr, ptr %add.ptr.i.i51, align 8
  %.pre43.i = load ptr, ptr %_M_finish.i19.i, align 8
  %.pre44.i = load ptr, ptr %effectiveRows_.i.i, align 8
  %.pre45.i = load ptr, ptr %_M_finish.i.i349, align 8
  %.pre46.i = ptrtoint ptr %.pre43.i to i64
  %.pre47.i = ptrtoint ptr %.pre44.i to i64
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i35.i, %if.else49.i
  %sub.ptr.rhs.cast.i40.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i15.i, %if.else49.i ], [ %.pre47.i, %if.then.i.i.i.i.i35.i ]
  %sub.ptr.lhs.cast.i39.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i15.i, %if.else49.i ], [ %.pre46.i, %if.then.i.i.i.i.i35.i ]
  %56 = phi ptr [ %51, %if.else49.i ], [ %.pre45.i, %if.then.i.i.i.i.i35.i ]
  %57 = phi ptr [ %54, %if.else49.i ], [ %.pre43.i, %if.then.i.i.i.i.i35.i ]
  %58 = phi ptr [ %52, %if.else49.i ], [ %.pre.i, %if.then.i.i.i.i.i35.i ]
  %sub.ptr.sub.i41.i = sub i64 %sub.ptr.lhs.cast.i39.pre-phi.i, %sub.ptr.rhs.cast.i40.pre-phi.i
  %sub.ptr.div.i42.i = ashr exact i64 %sub.ptr.sub.i41.i, 3
  %add.ptr62.i = getelementptr inbounds i64, ptr %58, i64 %sub.ptr.div.i42.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i.i.i.i358

if.then.i.i.i.i.i.i.i.i.i358:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i358, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %if.then.i.i.i.i.i.i357, %if.then27.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %59 = load ptr, ptr %effectiveRows_.i.i, align 8
  %add.ptr72.i = getelementptr inbounds i64, ptr %59, i64 %sub.ptr.div.i.i353
  store ptr %add.ptr72.i, ptr %_M_finish.i19.i, align 8
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %if.end69.i, %while.body.i
  %size_3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i51, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %size_.i.i, ptr noundef nonnull align 8 dereferenceable(12) %size_3.i.i, i64 12, i1 false)
  %allSelected_4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i51, i64 36
  %60 = load i16, ptr %allSelected_4.i.i, align 4
  store i16 %60, ptr %allSelected_.i.i, align 4
  %61 = load ptr, ptr %it, align 8
  invoke void @_ZN8facebook5velox17SelectivityVector9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %effectiveRows_.i.i, ptr noundef nonnull align 8 dereferenceable(38) %61)
          to label %.noexc unwind label %lpad53.loopexit

.noexc:                                           ; preds = %call.i.i.noexc
  %62 = load i32, ptr %begin_.i.i, align 4
  %63 = load i32, ptr %end_.i.i, align 8
  %cmp.i.i = icmp slt i32 %62, %63
  br i1 %cmp.i.i, label %invoke.cont54, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  %64 = load i32, ptr %index_.i.i, align 8
  %inc.i = add nsw i32 %64, 1
  store i32 %inc.i, ptr %index_.i.i, align 8
  %conv.i = sext i32 %inc.i to i64
  %65 = load ptr, ptr %functions_.i.i, align 8
  %_M_finish.i.i52 = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load ptr, ptr %_M_finish.i.i52, align 8
  %67 = load ptr, ptr %65, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i, label %while.body.i.backedge, label %while.end

while.body.i.backedge:                            ; preds = %if.then.i, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit
  %conv11.i.be = phi i64 [ %conv.i, %if.then.i ], [ %conv4.i, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit ]
  br label %while.body.i, !llvm.loop !30

invoke.cont54:                                    ; preds = %.noexc
  %68 = load ptr, ptr %functions_.i.i, align 8
  %69 = load i32, ptr %index_.i.i, align 8
  %conv12.i = sext i32 %69 to i64
  %70 = load ptr, ptr %68, align 8
  %add.ptr.i1.i53 = getelementptr inbounds %"class.std::shared_ptr.168", ptr %70, i64 %conv12.i
  %71 = load ptr, ptr %add.ptr.i1.i53, align 8
  %inc17.i = add nsw i32 %69, 1
  store i32 %inc17.i, ptr %index_.i.i, align 8
  %cmp.i55.not = icmp eq ptr %71, null
  br i1 %cmp.i55.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont54
  %72 = load ptr, ptr %flatMap, align 16
  invoke void @_ZN8facebook5velox9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKi(ptr nonnull sret(%"class.facebook::velox::SelectivityVector") align 8 %keyRows, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(38) %effectiveRows_.i.i, ptr noundef %72, ptr noundef null)
          to label %invoke.cont60 unwind label %lpad53.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %while.body
  invoke void @_ZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_E(ptr nonnull sret(%"class.boost::intrusive_ptr") align 8 %wrapCapture, i32 noundef %36, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(38) %effectiveRows_.i.i, ptr noundef nonnull align 8 dereferenceable(16) %flatMap)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  %vtable = load ptr, ptr %71, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %73 = load ptr, ptr %vfn, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(38) %keyRows, ptr noundef nonnull %validRowsInReusedResult, ptr noundef nonnull align 8 dereferenceable(8) %wrapCapture, ptr noundef nonnull %context, ptr noundef nonnull align 8 dereferenceable(24) %lambdaArgs, ptr noundef nonnull align 8 dereferenceable(8) %elementToTopLevelRows, ptr noundef nonnull %transformedKeys)
          to label %invoke.cont66 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont63
  %74 = load ptr, ptr %transformedKeys, align 8
  %vtable68 = load ptr, ptr %74, align 8
  %vfn69 = getelementptr inbounds i8, ptr %vtable68, i64 16
  %75 = load ptr, ptr %vfn69, align 8
  %call71 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(99) %74)
          to label %invoke.cont70 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %invoke.cont66
  br i1 %call71, label %if.then72, label %if.end75

if.then72:                                        ; preds = %invoke.cont70
  %76 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %77 = and i8 %76, 1
  %tobool.i.i.not.i.i = icmp eq i8 %77, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i.i, label %entry.return_crit_edge.i.i

entry.return_crit_edge.i.i:                       ; preds = %if.then72
  %retval.0.in.in.pre.i.i = load i8, ptr %allSelected_.i.i57, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %if.then72
  %78 = load i32, ptr %begin_.i.i65, align 4
  %cmp.i.i66 = icmp eq i32 %78, 0
  br i1 %cmp.i.i66, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %79 = load i32, ptr %end_.i.i67, align 8
  %80 = load i32, ptr %size_.i.i68, align 8
  %cmp5.i.i = icmp eq i32 %79, %80
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %81 = load ptr, ptr %keyRows, align 8
  %cmp.not.i.i.i69 = icmp sgt i32 %79, 0
  br i1 %cmp.not.i.i.i69, label %if.end.i.i.i.i70, label %land.end.i.i

if.end.i.i.i.i70:                                 ; preds = %land.rhs.i.i
  %82 = and i32 %79, 2147483584
  %83 = zext nneg i32 %82 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i70
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i70 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %cmp19.not.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i, %83
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %84 = lshr exact i64 %indvars.iv.i.i, 6
  %arrayidx.i35.i.i.i.i = getelementptr inbounds i64, ptr %81, i64 %84
  %85 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %85, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !31

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %82, %79
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %79, 6
  %sub28.i.i.i.i = and i32 %79, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds i64, ptr %81, i64 %idxprom.i40.i.i.i.i
  %86 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %86, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %87 = zext i1 %cmp.i42.i.i.i.i to i16
  %88 = or disjoint i16 %87, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %88, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i57, align 4
  %89 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.in.i.i = phi i8 [ %retval.0.in.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %89, %land.end.i.i ]
  %retval.0.in.i.i = and i8 %retval.0.in.in.i.i, 1
  %retval.0.i.not.i = icmp eq i8 %retval.0.in.i.i, 0
  br i1 %retval.0.i.not.i, label %if.else.i, label %if.then.i58

if.then.i58:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %90 = load i32, ptr %begin_.i.i65, align 4
  %91 = load i32, ptr %end_.i.i67, align 8
  %cmp10.i59 = icmp slt i32 %90, %91
  br i1 %cmp10.i59, label %for.body.i.preheader, label %if.end75

for.body.i.preheader:                             ; preds = %if.then.i58
  %92 = sext i32 %90 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %.noexc71
  %indvars.iv = phi i64 [ %92, %for.body.i.preheader ], [ %indvars.iv.next, %.noexc71 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i375)
  %93 = load ptr, ptr %transformedKeys, align 8
  %vtable.i376 = load ptr, ptr %93, align 8
  %vfn.i377 = getelementptr inbounds i8, ptr %vtable.i376, i64 32
  %94 = load ptr, ptr %vfn.i377, align 8
  %95 = trunc i64 %indvars.iv to i32
  %call2.i378 = invoke noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(99) %93, i32 noundef %95)
          to label %invoke.cont.i395 unwind label %lpad.i379

invoke.cont.i395:                                 ; preds = %for.body.i
  br i1 %call2.i378, label %if.then.i402, label %if.end.i396

if.then.i402:                                     ; preds = %invoke.cont.i395
  call void @llvm.trap()
  unreachable

lpad.i379:                                        ; preds = %if.end.i396, %for.body.i
  %96 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
  %97 = extractvalue { ptr, i32 } %96, 1
  %98 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #21
  %matches.i380 = icmp eq i32 %97, %98
  br i1 %matches.i380, label %catch.i383, label %lpad65.body

catch.i383:                                       ; preds = %lpad.i379
  %99 = extractvalue { ptr, i32 } %96, 0
  %100 = call ptr @__cxa_begin_catch(ptr %99) #21
  %101 = load ptr, ptr %rawElementToTopLevelRows, align 8
  %arrayidx.i385 = getelementptr inbounds i32, ptr %101, i64 %indvars.iv
  %102 = load i32, ptr %arrayidx.i385, align 4
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i375) #21
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i375)
          to label %invoke.cont14.i391 unwind label %lpad13.i386

invoke.cont14.i391:                               ; preds = %catch.i383
  %103 = load ptr, ptr %ref.tmp.i375, align 8
  %tobool.not.i.i392 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i392, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i394, label %if.then.i.i393

if.then.i.i393:                                   ; preds = %invoke.cont14.i391
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i375) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i394

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i394: ; preds = %if.then.i.i393, %invoke.cont14.i391
  invoke void @__cxa_end_catch()
          to label %.noexc71 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i396:                                      ; preds = %invoke.cont.i395
  %104 = load ptr, ptr %transformedKeys, align 8
  %vtable5.i397 = load ptr, ptr %104, align 8
  %vfn6.i398 = getelementptr inbounds i8, ptr %vtable5.i397, i64 40
  %105 = load ptr, ptr %vfn6.i398, align 8
  %call8.i399 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(99) %104, i32 noundef %95)
          to label %invoke.cont7.i400 unwind label %lpad.i379

invoke.cont7.i400:                                ; preds = %if.end.i396
  br i1 %call8.i399, label %if.then11.i401, label %.noexc71

if.then11.i401:                                   ; preds = %invoke.cont7.i400
  call void @llvm.trap()
  unreachable

lpad13.i386:                                      ; preds = %catch.i383
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %ref.tmp.i375, align 8
  %tobool.not.i4.i387 = icmp eq ptr %107, null
  br i1 %tobool.not.i4.i387, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6.i389, label %if.then.i5.i388

if.then.i5.i388:                                  ; preds = %lpad13.i386
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i375) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6.i389

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6.i389: ; preds = %if.then.i5.i388, %lpad13.i386
  invoke void @__cxa_end_catch()
          to label %lpad65.body unwind label %terminate.lpad.i390

terminate.lpad.i390:                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6.i389
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #22
  unreachable

.noexc71:                                         ; preds = %invoke.cont7.i400, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i375)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %110 = load i32, ptr %end_.i.i67, align 8
  %111 = sext i32 %110 to i64
  %cmp.i62 = icmp slt i64 %indvars.iv.next, %111
  br i1 %cmp.i62, label %for.body.i, label %if.end75, !llvm.loop !32

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %112 = load ptr, ptr %keyRows, align 8
  %113 = load i32, ptr %begin_.i.i65, align 4
  %114 = load i32, ptr %end_.i.i67, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp3.i.i.i)
  store ptr %transformedKeys, ptr %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, align 8
  store ptr %context, ptr %agg.tmp7356.sroa.7.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i.sroa_idx, align 8
  store ptr %rawElementToTopLevelRows, ptr %agg.tmp7356.sroa.9.0.agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i.sroa_idx, align 8
  store i8 1, ptr %agg.tmp3.i.i.i, align 8
  store ptr %112, ptr %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp slt i32 %113, %114
  br i1 %cmp.not.i.i.i.i, label %if.end.i.i.i4.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiiT_.exit.i

if.end.i.i.i4.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i63 = add i32 %113, 63
  %115 = srem i32 %add.i.i.i.i.i63, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i63, %115
  %116 = and i32 %114, -64
  %cmp2.i.i.i.i = icmp slt i32 %116, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i4.i
  %div.i.i.i.i = ashr i32 %114, 6
  %sub.i.i.i.i = and i32 %114, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %113
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i.i, %sub.i22.i.i.i.i
  %idxprom2.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i64, ptr %112, i64 %idxprom2.i.i.i.i.i
  %117 = load i64, ptr %arrayidx3.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %117
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiiT_.exit.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then3.i.i.i.i, %.noexc72
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %.noexc72 ], [ %and.i.i.i.i.i, %if.then3.i.i.i.i ]
  %118 = call i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true), !range !33
  %cast.i.i.i.i.i = trunc i64 %118 to i32
  %add.i26.i.i.i.i = or disjoint i32 %116, %cast.i.i.i.i.i
  invoke fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i26.i.i.i.i)
          to label %.noexc72 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc72:                                         ; preds = %while.body.i.i.i.i.i
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiiT_.exit.i, label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i4.i
  %cmp9.not.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i, %113
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %113, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %113
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom2.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx3.i35.i.i.i.i = getelementptr inbounds i64, ptr %112, i64 %idxprom2.i34.i.i.i.i
  %119 = load i64, ptr %arrayidx3.i35.i.i.i.i, align 8
  %and.i39.i.i.i.i = and i64 %119, %shl.i33.i.i.i.i
  %tobool4.not.i40.i.i.i.i = icmp eq i64 %and.i39.i.i.i.i, 0
  br i1 %tobool4.not.i40.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i41.i.i.i.i

while.body.preheader.i41.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i42.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  br label %while.body.i43.i.i.i.i

while.body.i43.i.i.i.i:                           ; preds = %.noexc73, %while.body.preheader.i41.i.i.i.i
  %word.0.i44.i.i.i.i = phi i64 [ %and6.i48.i.i.i.i, %.noexc73 ], [ %and.i39.i.i.i.i, %while.body.preheader.i41.i.i.i.i ]
  %120 = call i64 @llvm.cttz.i64(i64 %word.0.i44.i.i.i.i, i1 true), !range !33
  %cast.i45.i.i.i.i = trunc i64 %120 to i32
  %add.i46.i.i.i.i = or disjoint i32 %mul.i42.i.i.i.i, %cast.i45.i.i.i.i
  invoke fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i46.i.i.i.i)
          to label %.noexc73 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %while.body.i43.i.i.i.i
  %sub.i47.i.i.i.i = add i64 %word.0.i44.i.i.i.i, -1
  %and6.i48.i.i.i.i = and i64 %sub.i47.i.i.i.i, %word.0.i44.i.i.i.i
  %tobool5.old.not.i49.i.i.i.i = icmp eq i64 %and6.i48.i.i.i.i, 0
  br i1 %tobool5.old.not.i49.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i43.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %.noexc73, %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add85.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not86.i.i.i.i = icmp sgt i32 %add85.i.i.i.i, %116
  br i1 %cmp15.not86.i.i.i.i, label %for.end.i.i.i6.i, label %for.body.i.i.i5.i

for.body.i.i.i5.i:                                ; preds = %if.end14.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i
  %add88.i.i.i.i = phi i32 [ %add.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ], [ %add85.i.i.i.i, %if.end14.i.i.i.i ]
  %i.087.i.i.i.i = phi i32 [ %add88.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i ], [ %mul.i.i.i.i.i, %if.end14.i.i.i.i ]
  %div16.i.i.i.i = sdiv i32 %i.087.i.i.i.i, 64
  %idxprom2.i51.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx3.i52.i.i.i.i = getelementptr inbounds i64, ptr %112, i64 %idxprom2.i51.i.i.i.i
  %121 = load i64, ptr %arrayidx3.i52.i.i.i.i, align 8
  switch i64 %121, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i64
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i5.i
  %mul9.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i57.i.i.i.i

if.then.i.i.i.i.i64:                              ; preds = %for.body.i.i.i5.i
  %mul.i56.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i56.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.087.i.i.i.i, 127
  %cmp614.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp614.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i64
  %conv.i.i.i.i.i = sext i32 %mul.i56.i.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %.noexc74, %for.body.lr.ph.i.i.i.i.i
  %row.015.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %.noexc74 ]
  %conv7.i.i.i.i.i = trunc i64 %row.015.i.i.i.i.i to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %122 = load ptr, ptr %transformedKeys, align 8
  %vtable.i = load ptr, ptr %122, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %123 = load ptr, ptr %vfn.i, align 8
  %call2.i364 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(99) %122, i32 noundef %conv7.i.i.i.i.i)
          to label %invoke.cont.i369 unwind label %lpad.i365

invoke.cont.i369:                                 ; preds = %for.body.i.i.i.i.i
  br i1 %call2.i364, label %if.then.i371, label %if.end.i370

if.then.i371:                                     ; preds = %invoke.cont.i369
  call void @llvm.trap()
  unreachable

lpad.i365:                                        ; preds = %if.end.i370, %for.body.i.i.i.i.i
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
  %125 = extractvalue { ptr, i32 } %124, 1
  %126 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #21
  %matches.i = icmp eq i32 %125, %126
  br i1 %matches.i, label %catch.i, label %lpad65.body

catch.i:                                          ; preds = %lpad.i365
  %127 = extractvalue { ptr, i32 } %124, 0
  %128 = call ptr @__cxa_begin_catch(ptr %127) #21
  %129 = load ptr, ptr %rawElementToTopLevelRows, align 8
  %sext = shl i64 %row.015.i.i.i.i.i, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds i32, ptr %129, i64 %idxprom.i
  %130 = load i32, ptr %arrayidx.i, align 4
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i) #21
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %130, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont14.i unwind label %lpad13.i

invoke.cont14.i:                                  ; preds = %catch.i
  %131 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i.i367 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i367, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %if.then.i.i368

if.then.i.i368:                                   ; preds = %invoke.cont14.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %if.then.i.i368, %invoke.cont14.i
  invoke void @__cxa_end_catch()
          to label %.noexc74 unwind label %lpad65.loopexit.split-lp.loopexit

if.end.i370:                                      ; preds = %invoke.cont.i369
  %132 = load ptr, ptr %transformedKeys, align 8
  %vtable5.i = load ptr, ptr %132, align 8
  %vfn6.i = getelementptr inbounds i8, ptr %vtable5.i, i64 40
  %133 = load ptr, ptr %vfn6.i, align 8
  %call8.i = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(99) %132, i32 noundef %conv7.i.i.i.i.i)
          to label %invoke.cont7.i unwind label %lpad.i365

invoke.cont7.i:                                   ; preds = %if.end.i370
  br i1 %call8.i, label %if.then11.i, label %.noexc74

if.then11.i:                                      ; preds = %invoke.cont7.i
  call void @llvm.trap()
  unreachable

lpad13.i:                                         ; preds = %catch.i
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %ref.tmp.i, align 8
  %tobool.not.i4.i = icmp eq ptr %135, null
  br i1 %tobool.not.i4.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %lpad13.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6.i: ; preds = %if.then.i5.i, %lpad13.i
  invoke void @__cxa_end_catch()
          to label %lpad65.body unwind label %terminate.lpad.i366

terminate.lpad.i366:                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #22
  unreachable

.noexc74:                                         ; preds = %invoke.cont7.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %inc.i.i.i.i.i = add nuw i64 %row.015.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, !llvm.loop !34

while.body.i57.i.i.i.i:                           ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE_clEi.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %word.013.i.i.i.i.i = phi i64 [ %121, %while.body.lr.ph.i.i.i.i.i ], [ %and.i60.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE_clEi.exit.i.i.i.i ]
  %138 = call i64 @llvm.cttz.i64(i64 %word.013.i.i.i.i.i, i1 true), !range !33
  %cast.i58.i.i.i.i = trunc i64 %138 to i32
  %add10.i.i.i.i.i = or disjoint i32 %mul9.i.i.i.i.i, %cast.i58.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  %139 = load ptr, ptr %transformedKeys, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %139, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 32
  %140 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call2.i.i.i.i.i = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(99) %139, i32 noundef %add10.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %while.body.i57.i.i.i.i
  br i1 %call2.i.i.i.i.i, label %if.then.i81.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i81.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i.i
  call void @llvm.trap()
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %if.end.i.i.i.i.i, %while.body.i57.i.i.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
  %142 = extractvalue { ptr, i32 } %141, 1
  %143 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #21
  %matches.i.i.i.i.i = icmp eq i32 %142, %143
  br i1 %matches.i.i.i.i.i, label %catch.i.i.i.i.i, label %lpad65.body

catch.i.i.i.i.i:                                  ; preds = %lpad.i.i.i.i.i
  %144 = extractvalue { ptr, i32 } %141, 0
  %145 = call ptr @__cxa_begin_catch(ptr %144) #21
  %146 = load ptr, ptr %rawElementToTopLevelRows, align 8
  %idxprom.i.i.i.i.i = sext i32 %add10.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %146, i64 %idxprom.i.i.i.i.i
  %147 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp.i.i.i.i.i) #21
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %context, i32 noundef %147, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i)
          to label %invoke.cont14.i.i.i.i.i unwind label %lpad13.i.i.i.i.i

invoke.cont14.i.i.i.i.i:                          ; preds = %catch.i.i.i.i.i
  %148 = load ptr, ptr %ref.tmp.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont14.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont14.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %_ZZNK8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE_clEi.exit.i.i.i.i unwind label %lpad65.loopexit

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i.i
  %149 = load ptr, ptr %transformedKeys, align 8
  %vtable5.i.i.i.i.i = load ptr, ptr %149, align 8
  %vfn6.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i.i, i64 40
  %150 = load ptr, ptr %vfn6.i.i.i.i.i, align 8
  %call8.i.i.i.i.i = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(99) %149, i32 noundef %add10.i.i.i.i.i)
          to label %invoke.cont7.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont7.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  br i1 %call8.i.i.i.i.i, label %if.then11.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE_clEi.exit.i.i.i.i

if.then11.i.i.i.i.i:                              ; preds = %invoke.cont7.i.i.i.i.i
  call void @llvm.trap()
  unreachable

lpad13.i.i.i.i.i:                                 ; preds = %catch.i.i.i.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %ref.tmp.i.i.i.i.i, align 8
  %tobool.not.i4.i.i.i.i.i = icmp eq ptr %152, null
  br i1 %tobool.not.i4.i.i.i.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6.i.i.i.i.i, label %if.then.i5.i.i.i.i.i

if.then.i5.i.i.i.i.i:                             ; preds = %lpad13.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6.i.i.i.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6.i.i.i.i.i: ; preds = %if.then.i5.i.i.i.i.i, %lpad13.i.i.i.i.i
  invoke void @__cxa_end_catch()
          to label %lpad65.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6.i.i.i.i.i
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #22
  unreachable

_ZZNK8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE_clEi.exit.i.i.i.i: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i, %invoke.cont7.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  %sub.i59.i.i.i.i = add i64 %word.013.i.i.i.i.i, -1
  %and.i60.i.i.i.i = and i64 %sub.i59.i.i.i.i, %word.013.i.i.i.i.i
  %tobool8.not.i.i.i.i.i = icmp eq i64 %and.i60.i.i.i.i, 0
  br i1 %tobool8.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, label %while.body.i57.i.i.i.i, !llvm.loop !35

_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i: ; preds = %.noexc74, %_ZZNK8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE_clEi.exit.i.i.i.i, %if.then.i.i.i.i.i64, %for.body.i.i.i5.i
  %add.i.i.i.i = add nsw i32 %add88.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %116
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i6.i, label %for.body.i.i.i5.i, !llvm.loop !36

for.end.i.i.i6.i:                                 ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i, %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %116, %114
  br i1 %cmp18.not.i.i.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiiT_.exit.i, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i6.i
  %div20.i.i.i.i = ashr i32 %114, 6
  %sub21.i.i.i.i = and i32 %114, 63
  %sh_prom.i61.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i62.i.i.i.i = shl nsw i64 -1, %sh_prom.i61.i.i.i.i
  %sub.i63.i.i.i.i = xor i64 %notmask.i62.i.i.i.i, -1
  %155 = load i8, ptr %agg.tmp3.i.i.i, align 8
  %156 = and i8 %155, 1
  %157 = load ptr, ptr %agg.tmp.sroa.26.0.agg.tmp3.sroa_idx.i.i.i, align 8
  %idxprom2.i64.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx3.i65.i.i.i.i = getelementptr inbounds i64, ptr %157, i64 %idxprom2.i64.i.i.i.i
  %158 = load i64, ptr %arrayidx3.i65.i.i.i.i, align 8
  %sext.i66.i.i.i.i = add nsw i8 %156, -1
  %not.i67.i.i.i.i = sext i8 %sext.i66.i.i.i.i to i64
  %cond.i68.i.i.i.i = xor i64 %158, %not.i67.i.i.i.i
  %and.i69.i.i.i.i = and i64 %cond.i68.i.i.i.i, %sub.i63.i.i.i.i
  %tobool4.not.i70.i.i.i.i = icmp eq i64 %and.i69.i.i.i.i, 0
  br i1 %tobool4.not.i70.i.i.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiiT_.exit.i, label %while.body.i73.i.i.i.i

while.body.i73.i.i.i.i:                           ; preds = %if.then19.i.i.i.i, %.noexc77
  %word.0.i74.i.i.i.i = phi i64 [ %and6.i78.i.i.i.i, %.noexc77 ], [ %and.i69.i.i.i.i, %if.then19.i.i.i.i ]
  %159 = call i64 @llvm.cttz.i64(i64 %word.0.i74.i.i.i.i, i1 true), !range !33
  %cast.i75.i.i.i.i = trunc i64 %159 to i32
  %add.i76.i.i.i.i = or disjoint i32 %116, %cast.i75.i.i.i.i
  invoke fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.sroa.3.0.agg.tmp3.sroa_idx.i.i.i, i32 noundef %add.i76.i.i.i.i)
          to label %.noexc77 unwind label %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %while.body.i73.i.i.i.i
  %sub.i77.i.i.i.i = add nsw i64 %word.0.i74.i.i.i.i, -1
  %and6.i78.i.i.i.i = and i64 %sub.i77.i.i.i.i, %word.0.i74.i.i.i.i
  %tobool5.old.not.i79.i.i.i.i = icmp eq i64 %and6.i78.i.i.i.i, 0
  br i1 %tobool5.old.not.i79.i.i.i.i, label %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiiT_.exit.i, label %while.body.i73.i.i.i.i

_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiiT_.exit.i: ; preds = %.noexc77, %.noexc72, %if.then19.i.i.i.i, %for.end.i.i.i6.i, %if.then3.i.i.i.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp3.i.i.i)
  br label %if.end75

lpad:                                             ; preds = %invoke.cont, %_ZN8facebook5velox4exec18LocalDecodedVectorC2ERKNS1_7EvalCtxERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad16.body:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit40
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body24

arraydestroy.body24:                              ; preds = %arraydestroy.body24, %lpad16.body
  %arraydestroy.elementPast25 = phi ptr [ %add.ptr.i.i, %lpad16.body ], [ %arraydestroy.element26, %arraydestroy.body24 ]
  %arraydestroy.element26 = getelementptr inbounds i8, ptr %arraydestroy.elementPast25, i64 -16
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element26) #21
  %arraydestroy.done27 = icmp eq ptr %arraydestroy.element26, %ref.tmp
  br i1 %arraydestroy.done27, label %ehcleanup122, label %arraydestroy.body24

lpad30:                                           ; preds = %arraydestroy.done22
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad39:                                           ; preds = %invoke.cont40
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad53.loopexit:                                  ; preds = %call.i.i.noexc, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad53.loopexit.split-lp.loopexit:                ; preds = %while.body
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad53.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then3.i.i.i.i.i, %while.end
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad62:                                           ; preds = %invoke.cont60
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad65.loopexit:                                  ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad65.body

lpad65.loopexit.split-lp.loopexit:                ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %lpad65.body

lpad65.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i.i.i
  %lpad.loopexit444 = landingpad { ptr, i32 }
          cleanup
  br label %lpad65.body

lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i73.i.i.i.i
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %lpad65.body

lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i43.i.i.i.i
  %lpad.loopexit450 = landingpad { ptr, i32 }
          cleanup
  br label %lpad65.body

lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i394
  %lpad.loopexit453 = landingpad { ptr, i32 }
          cleanup
  br label %lpad65.body

lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont66, %invoke.cont63
  %lpad.loopexit.split-lp454 = landingpad { ptr, i32 }
          cleanup
  br label %lpad65.body

lpad65.body:                                      ; preds = %lpad.i379, %lpad.i365, %lpad.i.i.i.i.i, %lpad65.loopexit, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad65.loopexit.split-lp.loopexit, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6.i389, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6.i.i.i.i.i
  %eh.lpad-body76 = phi { ptr, i32 } [ %151, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6.i.i.i.i.i ], [ %134, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6.i ], [ %106, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6.i389 ], [ %lpad.loopexit, %lpad65.loopexit ], [ %lpad.loopexit440, %lpad65.loopexit.split-lp.loopexit ], [ %lpad.loopexit444, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit446, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit450, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit453, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp454, %lpad65.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %141, %lpad.i.i.i.i.i ], [ %124, %lpad.i365 ], [ %96, %lpad.i379 ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %wrapCapture) #21
  br label %ehcleanup

if.end75:                                         ; preds = %.noexc71, %_ZN8facebook5velox4bits13forEachSetBitIZNKS0_9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUliE_EEvPKmiiT_.exit.i, %if.then.i58, %invoke.cont70
  %165 = load ptr, ptr %wrapCapture, align 8
  %cmp.not.i = icmp eq ptr %165, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i78

if.then.i78:                                      ; preds = %if.end75
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %165, i64 40
  %166 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %166, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i80, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i80:                                  ; preds = %if.then.i78
  %vtable.i.i.i = load ptr, ptr %165, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %167 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(64) %165)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i80
  %pool_.i.i.i = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i81 = icmp eq ptr %168, null
  %vtable5.i.i.i = load ptr, ptr %165, align 8
  br i1 %tobool.not.i.i.i81, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %169 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(64) %165)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
  %170 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(64) %165) #21
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i80
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %if.end75, %if.then.i78, %if.then2.i.i.i, %delete.notnull.i.i.i
  %173 = load ptr, ptr %keyRows, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, label %if.then.i.i.i.i82

if.then.i.i.i.i82:                                ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %173) #24
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit

_ZN8facebook5velox17SelectivityVectorD2Ev.exit:   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i.i.i.i82
  %174 = load i32, ptr %index_.i.i, align 8
  %conv4.i = sext i32 %174 to i64
  %175 = load ptr, ptr %functions_.i.i, align 8
  %_M_finish.i5.i = getelementptr inbounds i8, ptr %175, i64 8
  %176 = load ptr, ptr %_M_finish.i5.i, align 8
  %177 = load ptr, ptr %175, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i7.i
  %sub.ptr.div.i9.i = ashr exact i64 %sub.ptr.sub.i8.i, 4
  %cmp10.i = icmp ugt i64 %sub.ptr.div.i9.i, %conv4.i
  br i1 %cmp10.i, label %while.body.i.backedge, label %while.end

ehcleanup:                                        ; preds = %lpad65.body, %lpad62
  %.pn23 = phi { ptr, i32 } [ %eh.lpad-body76, %lpad65.body ], [ %164, %lpad62 ]
  %178 = load ptr, ptr %keyRows, align 8
  %tobool.not.i.i.i.i83 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i.i.i83, label %ehcleanup117, label %if.then.i.i.i.i84

if.then.i.i.i.i84:                                ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %178) #24
  br label %ehcleanup117

while.end:                                        ; preds = %invoke.cont54, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, %if.then.i, %invoke.cont49
  invoke void @_ZN8facebook5velox4exec22LocalSelectivityVectorC2ERNS1_7EvalCtxERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(16) %remainingRows, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont76 unwind label %lpad53.loopexit.split-lp.loopexit.split-lp

invoke.cont76:                                    ; preds = %while.end
  %vector_.i86 = getelementptr inbounds i8, ptr %remainingRows, i64 8
  %errors_.i = getelementptr inbounds i8, ptr %context, i64 88
  %179 = load ptr, ptr %errors_.i, align 8
  %cmp.i.not.i = icmp eq ptr %179, null
  br i1 %cmp.i.not.i, label %invoke.cont80, label %if.end.i87

if.end.i87:                                       ; preds = %invoke.cont76
  %180 = load ptr, ptr %vector_.i86, align 8
  %rawNulls_.i.i88 = getelementptr inbounds i8, ptr %179, i64 40
  %181 = load ptr, ptr %rawNulls_.i.i88, align 8
  %begin_.i.i89 = getelementptr inbounds i8, ptr %180, i64 28
  %182 = load i32, ptr %begin_.i.i89, align 4
  %length_.i.i = getelementptr inbounds i8, ptr %179, i64 56
  %183 = load i32, ptr %length_.i.i, align 8
  %end_.i.i90 = getelementptr inbounds i8, ptr %180, i64 32
  %184 = load i32, ptr %end_.i.i90, align 8
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %184, i32 %183)
  invoke void @_ZN8facebook5velox17SelectivityVector16deselectNonNullsEPKmii(ptr noundef nonnull align 8 dereferenceable(38) %180, ptr noundef %181, i32 noundef %182, i32 noundef %.sroa.speculated.i)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont76, %if.end.i87
  %_M_refcount.i.i92 = getelementptr inbounds i8, ptr %ref.tmp81, i64 8
  %_M_refcount3.i.i93 = getelementptr inbounds i8, ptr %flatMap, i64 8
  %185 = load <2 x ptr>, ptr %flatMap, align 16
  store <2 x ptr> %185, ptr %ref.tmp81, align 16
  %186 = extractelement <2 x ptr> %185, i64 1
  %cmp.not.i.i.i94 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i.i94, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_9MapVectorEvEERKS_IT_E.exit, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %invoke.cont80
  %_M_use_count.i.i.i.i96 = getelementptr inbounds i8, ptr %186, i64 8
  %187 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i97 = icmp eq i8 %187, 0
  br i1 %tobool.i.not.i.i.i.i97, label %if.else.i.i.i.i.i100, label %if.then.i.i.i.i.i98

if.then.i.i.i.i.i98:                              ; preds = %if.then.i.i.i95
  %188 = load i32, ptr %_M_use_count.i.i.i.i96, align 4
  %add.i.i.i.i.i99 = add nsw i32 %188, 1
  store i32 %add.i.i.i.i.i99, ptr %_M_use_count.i.i.i.i96, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_9MapVectorEvEERKS_IT_E.exit

if.else.i.i.i.i.i100:                             ; preds = %if.then.i.i.i95
  %189 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i96, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_9MapVectorEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_9MapVectorEvEERKS_IT_E.exit: ; preds = %invoke.cont80, %if.then.i.i.i.i.i98, %if.else.i.i.i.i.i100
  %190 = load ptr, ptr %vector_.i86, align 8
  invoke void @_ZN8facebook5velox9functions25addNullsForUnselectedRowsERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE(ptr nonnull sret(%"class.boost::intrusive_ptr") align 8 %newNulls, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(38) %190)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_9MapVectorEvEERKS_IT_E.exit
  %191 = load ptr, ptr %_M_refcount.i.i92, align 8
  %cmp.not.i.i.i103 = icmp eq ptr %191, null
  br i1 %cmp.not.i.i.i103, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit133, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %invoke.cont85
  %_M_use_count.i.i.i.i105 = getelementptr inbounds i8, ptr %191, i64 8
  %192 = load atomic i64, ptr %_M_use_count.i.i.i.i105 acquire, align 8
  %cmp.i.i.i.i106 = icmp eq i64 %192, 4294967297
  %193 = trunc i64 %192 to i32
  br i1 %cmp.i.i.i.i106, label %if.then.i.i.i.i129, label %if.end.i.i.i.i107

if.then.i.i.i.i129:                               ; preds = %if.then.i.i.i104
  store i32 0, ptr %_M_use_count.i.i.i.i105, align 8
  %_M_weak_count.i.i.i.i130 = getelementptr inbounds i8, ptr %191, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i130, align 4
  %vtable.i.i.i.i131 = load ptr, ptr %191, align 8
  %vfn.i.i.i.i132 = getelementptr inbounds i8, ptr %vtable.i.i.i.i131, i64 16
  %194 = load ptr, ptr %vfn.i.i.i.i132, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %191) #21
  br label %if.end8.sink.split.i.i.i.i124

if.end.i.i.i.i107:                                ; preds = %if.then.i.i.i104
  %195 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i108 = icmp eq i8 %195, 0
  br i1 %tobool.i.i.not.i.i.i.i108, label %if.else.i.i.i.i.i128, label %if.then.i.i.i.i.i109

if.then.i.i.i.i.i109:                             ; preds = %if.end.i.i.i.i107
  %add.i.i.i.i.i110 = add nsw i32 %193, -1
  store i32 %add.i.i.i.i.i110, ptr %_M_use_count.i.i.i.i105, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111

if.else.i.i.i.i.i128:                             ; preds = %if.end.i.i.i.i107
  %196 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111: ; preds = %if.else.i.i.i.i.i128, %if.then.i.i.i.i.i109
  %retval.i.0.i.i.i.i112 = phi i32 [ %193, %if.then.i.i.i.i.i109 ], [ %196, %if.else.i.i.i.i.i128 ]
  %cmp6.i.i.i.i113 = icmp eq i32 %retval.i.0.i.i.i.i112, 1
  br i1 %cmp6.i.i.i.i113, label %if.then7.i.i.i.i114, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit133

if.then7.i.i.i.i114:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111
  %vtable.i.i.i.i.i.i115 = load ptr, ptr %191, align 8
  %vfn.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i115, i64 16
  %197 = load ptr, ptr %vfn.i.i.i.i.i.i116, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(16) %191) #21
  %_M_weak_count.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %191, i64 12
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i118 = icmp eq i8 %198, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i118, label %if.else.i.i.i.i.i.i.i127, label %if.then.i.i.i.i.i.i.i119

if.then.i.i.i.i.i.i.i119:                         ; preds = %if.then7.i.i.i.i114
  %199 = load i32, ptr %_M_weak_count.i.i.i.i.i.i117, align 4
  %add.i.i.i.i.i.i.i120 = add nsw i32 %199, -1
  store i32 %add.i.i.i.i.i.i.i120, ptr %_M_weak_count.i.i.i.i.i.i117, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121

if.else.i.i.i.i.i.i.i127:                         ; preds = %if.then7.i.i.i.i114
  %200 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121: ; preds = %if.else.i.i.i.i.i.i.i127, %if.then.i.i.i.i.i.i.i119
  %retval.i.0.i.i.i.i.i.i122 = phi i32 [ %199, %if.then.i.i.i.i.i.i.i119 ], [ %200, %if.else.i.i.i.i.i.i.i127 ]
  %cmp.i.i.i.i.i.i123 = icmp eq i32 %retval.i.0.i.i.i.i.i.i122, 1
  br i1 %cmp.i.i.i.i.i.i123, label %if.end8.sink.split.i.i.i.i124, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit133

if.end8.sink.split.i.i.i.i124:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121, %if.then.i.i.i.i129
  %vtable2.i.i.i.i.i.i125 = load ptr, ptr %191, align 8
  %vfn3.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i125, i64 24
  %201 = load ptr, ptr %vfn3.i.i.i.i.i.i126, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(16) %191) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit133

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit133: ; preds = %invoke.cont85, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i121, %if.end8.sink.split.i.i.i.i124
  %202 = load ptr, ptr %flatMap, align 16
  %pool_.i = getelementptr inbounds i8, ptr %202, i64 48
  %203 = load ptr, ptr %pool_.i, align 8
  store ptr %203, ptr %ref.tmp87, align 8
  %length_.i134 = getelementptr inbounds i8, ptr %202, i64 56
  %204 = load i32, ptr %length_.i134, align 8
  store i32 %204, ptr %ref.tmp92, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr null, ptr %localResult, align 16, !alias.scope !37
  %call5.i.i.i3.i.i.i.i137 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #23
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad89

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit133
  %values_.i135 = getelementptr inbounds i8, ptr %202, i64 152
  %sizes_.i = getelementptr inbounds i8, ptr %202, i64 120
  %offsets_.i = getelementptr inbounds i8, ptr %202, i64 104
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i137, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !37
  %_M_weak_count.i.i.i.i.i.i136 = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i137, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i136, align 4, !noalias !37
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i137, align 8, !noalias !37
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i3.i.i.i.i137, i64 16
  invoke void @_ZSt10_ConstructIN8facebook5velox9MapVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEEN5boost13intrusive_ptrINS1_6BufferEEEiRKSF_SH_RS6_INS1_10BaseVectorEESK_EEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(16) %outputType, ptr noundef nonnull align 8 dereferenceable(8) %newNulls, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %offsets_.i, ptr noundef nonnull align 8 dereferenceable(8) %sizes_.i, ptr noundef nonnull align 8 dereferenceable(16) %transformedKeys, ptr noundef nonnull align 8 dereferenceable(16) %values_.i135)
          to label %invoke.cont105 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !37

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i137) #24, !noalias !37
  br label %ehcleanup115

invoke.cont105:                                   ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %localResult, i64 8
  store ptr %call5.i.i.i3.i.i.i.i137, ptr %_M_refcount.i.i.i, align 8, !alias.scope !37
  store ptr %_M_impl.i.i.i.i.i.i, ptr %localResult, align 16, !alias.scope !37
  %206 = load ptr, ptr %vector_.i86, align 8
  invoke void @_ZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxE(ptr noundef nonnull align 8 dereferenceable(16) %localResult, ptr noundef nonnull align 8 dereferenceable(38) %206, ptr noundef nonnull align 8 dereferenceable(104) %context)
          to label %invoke.cont109 unwind label %lpad106

invoke.cont109:                                   ; preds = %invoke.cont105
  %_M_refcount.i.i140 = getelementptr inbounds i8, ptr %ref.tmp110, i64 8
  %207 = load <2 x ptr>, ptr %localResult, align 16
  store <2 x ptr> %207, ptr %ref.tmp110, align 16
  %208 = extractelement <2 x ptr> %207, i64 1
  %cmp.not.i.i.i142 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i.i142, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_9MapVectorEvEERKS_IT_E.exit149, label %if.then.i.i.i143

if.then.i.i.i143:                                 ; preds = %invoke.cont109
  %_M_use_count.i.i.i.i144 = getelementptr inbounds i8, ptr %208, i64 8
  %209 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i145 = icmp eq i8 %209, 0
  br i1 %tobool.i.not.i.i.i.i145, label %if.else.i.i.i.i.i148, label %if.then.i.i.i.i.i146

if.then.i.i.i.i.i146:                             ; preds = %if.then.i.i.i143
  %210 = load i32, ptr %_M_use_count.i.i.i.i144, align 4
  %add.i.i.i.i.i147 = add nsw i32 %210, 1
  store i32 %add.i.i.i.i.i147, ptr %_M_use_count.i.i.i.i144, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_9MapVectorEvEERKS_IT_E.exit149

if.else.i.i.i.i.i148:                             ; preds = %if.then.i.i.i143
  %211 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i144, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_9MapVectorEvEERKS_IT_E.exit149

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_9MapVectorEvEERKS_IT_E.exit149: ; preds = %invoke.cont109, %if.then.i.i.i.i.i146, %if.else.i.i.i.i.i148
  invoke void @_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_(ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_9MapVectorEvEERKS_IT_E.exit149
  %212 = load ptr, ptr %_M_refcount.i.i140, align 8
  %cmp.not.i.i.i151 = icmp eq ptr %212, null
  br i1 %cmp.not.i.i.i151, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit181, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %invoke.cont112
  %_M_use_count.i.i.i.i153 = getelementptr inbounds i8, ptr %212, i64 8
  %213 = load atomic i64, ptr %_M_use_count.i.i.i.i153 acquire, align 8
  %cmp.i.i.i.i154 = icmp eq i64 %213, 4294967297
  %214 = trunc i64 %213 to i32
  br i1 %cmp.i.i.i.i154, label %if.then.i.i.i.i177, label %if.end.i.i.i.i155

if.then.i.i.i.i177:                               ; preds = %if.then.i.i.i152
  store i32 0, ptr %_M_use_count.i.i.i.i153, align 8
  %_M_weak_count.i.i.i.i178 = getelementptr inbounds i8, ptr %212, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i178, align 4
  %vtable.i.i.i.i179 = load ptr, ptr %212, align 8
  %vfn.i.i.i.i180 = getelementptr inbounds i8, ptr %vtable.i.i.i.i179, i64 16
  %215 = load ptr, ptr %vfn.i.i.i.i180, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %212) #21
  br label %if.end8.sink.split.i.i.i.i172

if.end.i.i.i.i155:                                ; preds = %if.then.i.i.i152
  %216 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i156 = icmp eq i8 %216, 0
  br i1 %tobool.i.i.not.i.i.i.i156, label %if.else.i.i.i.i.i176, label %if.then.i.i.i.i.i157

if.then.i.i.i.i.i157:                             ; preds = %if.end.i.i.i.i155
  %add.i.i.i.i.i158 = add nsw i32 %214, -1
  store i32 %add.i.i.i.i.i158, ptr %_M_use_count.i.i.i.i153, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159

if.else.i.i.i.i.i176:                             ; preds = %if.end.i.i.i.i155
  %217 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i153, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159: ; preds = %if.else.i.i.i.i.i176, %if.then.i.i.i.i.i157
  %retval.i.0.i.i.i.i160 = phi i32 [ %214, %if.then.i.i.i.i.i157 ], [ %217, %if.else.i.i.i.i.i176 ]
  %cmp6.i.i.i.i161 = icmp eq i32 %retval.i.0.i.i.i.i160, 1
  br i1 %cmp6.i.i.i.i161, label %if.then7.i.i.i.i162, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit181

if.then7.i.i.i.i162:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159
  %vtable.i.i.i.i.i.i163 = load ptr, ptr %212, align 8
  %vfn.i.i.i.i.i.i164 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i163, i64 16
  %218 = load ptr, ptr %vfn.i.i.i.i.i.i164, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %212) #21
  %_M_weak_count.i.i.i.i.i.i165 = getelementptr inbounds i8, ptr %212, i64 12
  %219 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i166 = icmp eq i8 %219, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i166, label %if.else.i.i.i.i.i.i.i175, label %if.then.i.i.i.i.i.i.i167

if.then.i.i.i.i.i.i.i167:                         ; preds = %if.then7.i.i.i.i162
  %220 = load i32, ptr %_M_weak_count.i.i.i.i.i.i165, align 4
  %add.i.i.i.i.i.i.i168 = add nsw i32 %220, -1
  store i32 %add.i.i.i.i.i.i.i168, ptr %_M_weak_count.i.i.i.i.i.i165, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169

if.else.i.i.i.i.i.i.i175:                         ; preds = %if.then7.i.i.i.i162
  %221 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169: ; preds = %if.else.i.i.i.i.i.i.i175, %if.then.i.i.i.i.i.i.i167
  %retval.i.0.i.i.i.i.i.i170 = phi i32 [ %220, %if.then.i.i.i.i.i.i.i167 ], [ %221, %if.else.i.i.i.i.i.i.i175 ]
  %cmp.i.i.i.i.i.i171 = icmp eq i32 %retval.i.0.i.i.i.i.i.i170, 1
  br i1 %cmp.i.i.i.i.i.i171, label %if.end8.sink.split.i.i.i.i172, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit181

if.end8.sink.split.i.i.i.i172:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169, %if.then.i.i.i.i177
  %vtable2.i.i.i.i.i.i173 = load ptr, ptr %212, align 8
  %vfn3.i.i.i.i.i.i174 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i173, i64 24
  %222 = load ptr, ptr %vfn3.i.i.i.i.i.i174, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %212) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit181

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit181: ; preds = %invoke.cont112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i159, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i169, %if.end8.sink.split.i.i.i.i172
  %223 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i183 = icmp eq ptr %223, null
  br i1 %cmp.not.i.i.i183, label %_ZNSt10shared_ptrIN8facebook5velox9MapVectorEED2Ev.exit, label %if.then.i.i.i184

if.then.i.i.i184:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit181
  %_M_use_count.i.i.i.i185 = getelementptr inbounds i8, ptr %223, i64 8
  %224 = load atomic i64, ptr %_M_use_count.i.i.i.i185 acquire, align 8
  %cmp.i.i.i.i186 = icmp eq i64 %224, 4294967297
  %225 = trunc i64 %224 to i32
  br i1 %cmp.i.i.i.i186, label %if.then.i.i.i.i209, label %if.end.i.i.i.i187

if.then.i.i.i.i209:                               ; preds = %if.then.i.i.i184
  store i32 0, ptr %_M_use_count.i.i.i.i185, align 8
  %_M_weak_count.i.i.i.i210 = getelementptr inbounds i8, ptr %223, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i210, align 4
  %vtable.i.i.i.i211 = load ptr, ptr %223, align 8
  %vfn.i.i.i.i212 = getelementptr inbounds i8, ptr %vtable.i.i.i.i211, i64 16
  %226 = load ptr, ptr %vfn.i.i.i.i212, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %223) #21
  br label %if.end8.sink.split.i.i.i.i204

if.end.i.i.i.i187:                                ; preds = %if.then.i.i.i184
  %227 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i188 = icmp eq i8 %227, 0
  br i1 %tobool.i.i.not.i.i.i.i188, label %if.else.i.i.i.i.i208, label %if.then.i.i.i.i.i189

if.then.i.i.i.i.i189:                             ; preds = %if.end.i.i.i.i187
  %add.i.i.i.i.i190 = add nsw i32 %225, -1
  store i32 %add.i.i.i.i.i190, ptr %_M_use_count.i.i.i.i185, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191

if.else.i.i.i.i.i208:                             ; preds = %if.end.i.i.i.i187
  %228 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191: ; preds = %if.else.i.i.i.i.i208, %if.then.i.i.i.i.i189
  %retval.i.0.i.i.i.i192 = phi i32 [ %225, %if.then.i.i.i.i.i189 ], [ %228, %if.else.i.i.i.i.i208 ]
  %cmp6.i.i.i.i193 = icmp eq i32 %retval.i.0.i.i.i.i192, 1
  br i1 %cmp6.i.i.i.i193, label %if.then7.i.i.i.i194, label %_ZNSt10shared_ptrIN8facebook5velox9MapVectorEED2Ev.exit

if.then7.i.i.i.i194:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191
  %vtable.i.i.i.i.i.i195 = load ptr, ptr %223, align 8
  %vfn.i.i.i.i.i.i196 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i195, i64 16
  %229 = load ptr, ptr %vfn.i.i.i.i.i.i196, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %223) #21
  %_M_weak_count.i.i.i.i.i.i197 = getelementptr inbounds i8, ptr %223, i64 12
  %230 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i198 = icmp eq i8 %230, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i198, label %if.else.i.i.i.i.i.i.i207, label %if.then.i.i.i.i.i.i.i199

if.then.i.i.i.i.i.i.i199:                         ; preds = %if.then7.i.i.i.i194
  %231 = load i32, ptr %_M_weak_count.i.i.i.i.i.i197, align 4
  %add.i.i.i.i.i.i.i200 = add nsw i32 %231, -1
  store i32 %add.i.i.i.i.i.i.i200, ptr %_M_weak_count.i.i.i.i.i.i197, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201

if.else.i.i.i.i.i.i.i207:                         ; preds = %if.then7.i.i.i.i194
  %232 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201: ; preds = %if.else.i.i.i.i.i.i.i207, %if.then.i.i.i.i.i.i.i199
  %retval.i.0.i.i.i.i.i.i202 = phi i32 [ %231, %if.then.i.i.i.i.i.i.i199 ], [ %232, %if.else.i.i.i.i.i.i.i207 ]
  %cmp.i.i.i.i.i.i203 = icmp eq i32 %retval.i.0.i.i.i.i.i.i202, 1
  br i1 %cmp.i.i.i.i.i.i203, label %if.end8.sink.split.i.i.i.i204, label %_ZNSt10shared_ptrIN8facebook5velox9MapVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i204:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201, %if.then.i.i.i.i209
  %vtable2.i.i.i.i.i.i205 = load ptr, ptr %223, align 8
  %vfn3.i.i.i.i.i.i206 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i205, i64 24
  %233 = load ptr, ptr %vfn3.i.i.i.i.i.i206, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(16) %223) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox9MapVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox9MapVectorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit181, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i191, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i201, %if.end8.sink.split.i.i.i.i204
  %234 = load ptr, ptr %newNulls, align 8
  %cmp.not.i213 = icmp eq ptr %234, null
  br i1 %cmp.not.i213, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit230, label %if.then.i214

if.then.i214:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox9MapVectorEED2Ev.exit
  %referenceCount_.i.i.i215 = getelementptr inbounds i8, ptr %234, i64 40
  %235 = atomicrmw sub ptr %referenceCount_.i.i.i215, i32 1 seq_cst, align 4
  %cmp.i.i.i216 = icmp eq i32 %235, 1
  br i1 %cmp.i.i.i216, label %if.then.i.i.i218, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit230

if.then.i.i.i218:                                 ; preds = %if.then.i214
  %vtable.i.i.i219 = load ptr, ptr %234, align 8
  %vfn.i.i.i220 = getelementptr inbounds i8, ptr %vtable.i.i.i219, i64 64
  %236 = load ptr, ptr %vfn.i.i.i220, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(64) %234)
          to label %.noexc.i222 unwind label %terminate.lpad.i221

.noexc.i222:                                      ; preds = %if.then.i.i.i218
  %pool_.i.i.i223 = getelementptr inbounds i8, ptr %234, i64 8
  %237 = load ptr, ptr %pool_.i.i.i223, align 8
  %tobool.not.i.i.i224 = icmp eq ptr %237, null
  %vtable5.i.i.i225 = load ptr, ptr %234, align 8
  br i1 %tobool.not.i.i.i224, label %delete.notnull.i.i.i228, label %if.then2.i.i.i226

if.then2.i.i.i226:                                ; preds = %.noexc.i222
  %vfn4.i.i.i227 = getelementptr inbounds i8, ptr %vtable5.i.i.i225, i64 48
  %238 = load ptr, ptr %vfn4.i.i.i227, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(64) %234)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit230 unwind label %terminate.lpad.i221

delete.notnull.i.i.i228:                          ; preds = %.noexc.i222
  %vfn6.i.i.i229 = getelementptr inbounds i8, ptr %vtable5.i.i.i225, i64 8
  %239 = load ptr, ptr %vfn6.i.i.i229, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(64) %234) #21
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit230

terminate.lpad.i221:                              ; preds = %if.then2.i.i.i226, %if.then.i.i.i218
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit230: ; preds = %_ZNSt10shared_ptrIN8facebook5velox9MapVectorEED2Ev.exit, %if.then.i214, %if.then2.i.i.i226, %delete.notnull.i.i.i228
  %242 = load ptr, ptr %vector_.i86, align 8
  %cmp.i.not.i232 = icmp eq ptr %242, null
  %243 = ptrtoint ptr %242 to i64
  br i1 %cmp.i.not.i232, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, label %if.then.i233

if.then.i233:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit230
  %244 = load ptr, ptr %remainingRows, align 8
  %exprEvalCacheEnabled_.i.i = getelementptr inbounds i8, ptr %244, i64 16
  %245 = load i8, ptr %exprEvalCacheEnabled_.i.i, align 8
  %246 = and i8 %245, 1
  %tobool.not.i.not.i = icmp eq i8 %246, 0
  br i1 %tobool.not.i.not.i, label %delete.notnull.i.i.i237, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i233
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %244, i64 56
  %247 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %244, i64 64
  %248 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i234 = icmp eq ptr %247, %248
  br i1 %cmp.not.i.i.i.i234, label %if.else.i.i.i.i, label %if.end.i236.thread

if.end.i236.thread:                               ; preds = %if.then.i.i
  store i64 %243, ptr %247, align 8
  %249 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %249, i64 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  %selectivityVectorPool_.i.i = getelementptr inbounds i8, ptr %244, i64 48
  %250 = load ptr, ptr %selectivityVectorPool_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %247 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %250 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i407 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i407, label %if.then.i.i417, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i417:                                   ; preds = %if.else.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc418 unwind label %terminate.lpad.i239

.noexc418:                                        ; preds = %if.then.i.i417
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i411 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i411, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i unwind label %terminate.lpad.i239

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i419, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i ]
  %add.ptr.i412 = getelementptr inbounds %"class.std::unique_ptr.125", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %243, ptr %add.ptr.i412, align 8
  store ptr null, ptr %vector_.i86, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %250, %247
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i413

for.body.i.i.i.i413:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i413
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i413 ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i414, %for.body.i.i.i.i413 ], [ %250, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %251 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  store i64 %251, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !40, !noalias !43
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !43, !noalias !40
  %incdec.ptr.i.i.i.i414 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i415 = icmp eq ptr %incdec.ptr.i.i.i.i414, %247
  br i1 %cmp.not.i.i.i.i415, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i413, !llvm.loop !45

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i413, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i413 ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i416 = icmp eq ptr %250, null
  br i1 %tobool.not.i.i416, label %if.end.i236, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %250) #24
  br label %if.end.i236

if.end.i236:                                      ; preds = %if.then.i20.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  store ptr %cond.i10.i, ptr %selectivityVectorPool_.i.i, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.125", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %.pr.i.pr.pre = load ptr, ptr %vector_.i86, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i.pr.pre, null
  br i1 %cmp.not.i.i, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, label %delete.notnull.i.i.i237

delete.notnull.i.i.i237:                          ; preds = %if.then.i233, %if.end.i236
  %.pr.i.pr496 = phi ptr [ %.pr.i.pr.pre, %if.end.i236 ], [ %242, %if.then.i233 ]
  %252 = load ptr, ptr %.pr.i.pr496, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i238

if.then.i.i.i.i.i.i.i238:                         ; preds = %delete.notnull.i.i.i237
  call void @_ZdlPv(ptr noundef nonnull %252) #24
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i238, %delete.notnull.i.i.i237
  call void @_ZdlPv(ptr noundef nonnull %.pr.i.pr496) #24
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit

terminate.lpad.i239:                              ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i.i, %if.then.i.i417
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #22
  unreachable

_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit: ; preds = %if.end.i236.thread, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit230, %if.end.i236, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i
  store ptr null, ptr %vector_.i86, align 8
  %255 = load ptr, ptr %effectiveRows_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit, label %if.then.i.i.i.i.i241

if.then.i.i.i.i.i241:                             ; preds = %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %255) #24
  br label %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit

_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit: ; preds = %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, %if.then.i.i.i.i.i241
  %256 = load ptr, ptr %elementToTopLevelRows, align 8
  %cmp.not.i242 = icmp eq ptr %256, null
  br i1 %cmp.not.i242, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit259, label %if.then.i243

if.then.i243:                                     ; preds = %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit
  %referenceCount_.i.i.i244 = getelementptr inbounds i8, ptr %256, i64 40
  %257 = atomicrmw sub ptr %referenceCount_.i.i.i244, i32 1 seq_cst, align 4
  %cmp.i.i.i245 = icmp eq i32 %257, 1
  br i1 %cmp.i.i.i245, label %if.then.i.i.i247, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit259

if.then.i.i.i247:                                 ; preds = %if.then.i243
  %vtable.i.i.i248 = load ptr, ptr %256, align 8
  %vfn.i.i.i249 = getelementptr inbounds i8, ptr %vtable.i.i.i248, i64 64
  %258 = load ptr, ptr %vfn.i.i.i249, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(64) %256)
          to label %.noexc.i251 unwind label %terminate.lpad.i250

.noexc.i251:                                      ; preds = %if.then.i.i.i247
  %pool_.i.i.i252 = getelementptr inbounds i8, ptr %256, i64 8
  %259 = load ptr, ptr %pool_.i.i.i252, align 8
  %tobool.not.i.i.i253 = icmp eq ptr %259, null
  %vtable5.i.i.i254 = load ptr, ptr %256, align 8
  br i1 %tobool.not.i.i.i253, label %delete.notnull.i.i.i257, label %if.then2.i.i.i255

if.then2.i.i.i255:                                ; preds = %.noexc.i251
  %vfn4.i.i.i256 = getelementptr inbounds i8, ptr %vtable5.i.i.i254, i64 48
  %260 = load ptr, ptr %vfn4.i.i.i256, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(64) %256)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit259 unwind label %terminate.lpad.i250

delete.notnull.i.i.i257:                          ; preds = %.noexc.i251
  %vfn6.i.i.i258 = getelementptr inbounds i8, ptr %vtable5.i.i.i254, i64 8
  %261 = load ptr, ptr %vfn6.i.i.i258, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(64) %256) #21
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit259

terminate.lpad.i250:                              ; preds = %if.then2.i.i.i255, %if.then.i.i.i247
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit259: ; preds = %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit, %if.then.i243, %if.then2.i.i.i255, %delete.notnull.i.i.i257
  %_M_refcount.i.i260 = getelementptr inbounds i8, ptr %transformedKeys, i64 8
  %264 = load ptr, ptr %_M_refcount.i.i260, align 8
  %cmp.not.i.i.i261 = icmp eq ptr %264, null
  br i1 %cmp.not.i.i.i261, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit291, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit259
  %_M_use_count.i.i.i.i263 = getelementptr inbounds i8, ptr %264, i64 8
  %265 = load atomic i64, ptr %_M_use_count.i.i.i.i263 acquire, align 8
  %cmp.i.i.i.i264 = icmp eq i64 %265, 4294967297
  %266 = trunc i64 %265 to i32
  br i1 %cmp.i.i.i.i264, label %if.then.i.i.i.i287, label %if.end.i.i.i.i265

if.then.i.i.i.i287:                               ; preds = %if.then.i.i.i262
  store i32 0, ptr %_M_use_count.i.i.i.i263, align 8
  %_M_weak_count.i.i.i.i288 = getelementptr inbounds i8, ptr %264, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i288, align 4
  %vtable.i.i.i.i289 = load ptr, ptr %264, align 8
  %vfn.i.i.i.i290 = getelementptr inbounds i8, ptr %vtable.i.i.i.i289, i64 16
  %267 = load ptr, ptr %vfn.i.i.i.i290, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %264) #21
  br label %if.end8.sink.split.i.i.i.i282

if.end.i.i.i.i265:                                ; preds = %if.then.i.i.i262
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i266 = icmp eq i8 %268, 0
  br i1 %tobool.i.i.not.i.i.i.i266, label %if.else.i.i.i.i.i286, label %if.then.i.i.i.i.i267

if.then.i.i.i.i.i267:                             ; preds = %if.end.i.i.i.i265
  %add.i.i.i.i.i268 = add nsw i32 %266, -1
  store i32 %add.i.i.i.i.i268, ptr %_M_use_count.i.i.i.i263, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i269

if.else.i.i.i.i.i286:                             ; preds = %if.end.i.i.i.i265
  %269 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i263, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i269

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i269: ; preds = %if.else.i.i.i.i.i286, %if.then.i.i.i.i.i267
  %retval.i.0.i.i.i.i270 = phi i32 [ %266, %if.then.i.i.i.i.i267 ], [ %269, %if.else.i.i.i.i.i286 ]
  %cmp6.i.i.i.i271 = icmp eq i32 %retval.i.0.i.i.i.i270, 1
  br i1 %cmp6.i.i.i.i271, label %if.then7.i.i.i.i272, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit291

if.then7.i.i.i.i272:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i269
  %vtable.i.i.i.i.i.i273 = load ptr, ptr %264, align 8
  %vfn.i.i.i.i.i.i274 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i273, i64 16
  %270 = load ptr, ptr %vfn.i.i.i.i.i.i274, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %264) #21
  %_M_weak_count.i.i.i.i.i.i275 = getelementptr inbounds i8, ptr %264, i64 12
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i276 = icmp eq i8 %271, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i276, label %if.else.i.i.i.i.i.i.i285, label %if.then.i.i.i.i.i.i.i277

if.then.i.i.i.i.i.i.i277:                         ; preds = %if.then7.i.i.i.i272
  %272 = load i32, ptr %_M_weak_count.i.i.i.i.i.i275, align 4
  %add.i.i.i.i.i.i.i278 = add nsw i32 %272, -1
  store i32 %add.i.i.i.i.i.i.i278, ptr %_M_weak_count.i.i.i.i.i.i275, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i279

if.else.i.i.i.i.i.i.i285:                         ; preds = %if.then7.i.i.i.i272
  %273 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i275, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i279

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i279: ; preds = %if.else.i.i.i.i.i.i.i285, %if.then.i.i.i.i.i.i.i277
  %retval.i.0.i.i.i.i.i.i280 = phi i32 [ %272, %if.then.i.i.i.i.i.i.i277 ], [ %273, %if.else.i.i.i.i.i.i.i285 ]
  %cmp.i.i.i.i.i.i281 = icmp eq i32 %retval.i.0.i.i.i.i.i.i280, 1
  br i1 %cmp.i.i.i.i.i.i281, label %if.end8.sink.split.i.i.i.i282, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit291

if.end8.sink.split.i.i.i.i282:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i279, %if.then.i.i.i.i287
  %vtable2.i.i.i.i.i.i283 = load ptr, ptr %264, align 8
  %vfn3.i.i.i.i.i.i284 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i283, i64 24
  %274 = load ptr, ptr %vfn3.i.i.i.i.i.i284, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %264) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit291

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit291: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit259, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i269, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i279, %if.end8.sink.split.i.i.i.i282
  %275 = load ptr, ptr %validRowsInReusedResult, align 8
  %tobool.not.i.i.i.i292 = icmp eq ptr %275, null
  br i1 %tobool.not.i.i.i.i292, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit294, label %if.then.i.i.i.i293

if.then.i.i.i.i293:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit291
  call void @_ZdlPv(ptr noundef nonnull %275) #24
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit294

_ZN8facebook5velox17SelectivityVectorD2Ev.exit294: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit291, %if.then.i.i.i.i293
  %276 = load ptr, ptr %lambdaArgs, align 8
  %277 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %276, %277
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i301, label %for.body.i.i.i.i296

for.body.i.i.i.i296:                              ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit294, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i298, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i ], [ %276, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit294 ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %278 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %278, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i296
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %278, i64 8
  %279 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %279, 4294967297
  %280 = trunc i64 %279 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %278, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %278, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %281 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %278) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %282 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %282, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i297

if.then.i.i.i.i.i.i.i.i.i.i297:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %280, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %283 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i297
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %280, %if.then.i.i.i.i.i.i.i.i.i.i297 ], [ %283, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %278, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %284 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %278) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %278, i64 12
  %285 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %285, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i307, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i305

if.then.i.i.i.i.i.i.i.i.i.i.i.i305:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %286 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i306 = add nsw i32 %286, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i306, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i307:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %287 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i307, %if.then.i.i.i.i.i.i.i.i.i.i.i.i305
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %286, %if.then.i.i.i.i.i.i.i.i.i.i.i.i305 ], [ %287, %if.else.i.i.i.i.i.i.i.i.i.i.i.i307 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %278, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %288 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %288(ptr noundef nonnull align 8 dereferenceable(16) %278) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i296
  %incdec.ptr.i.i.i.i298 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i299 = icmp eq ptr %incdec.ptr.i.i.i.i298, %277
  br i1 %cmp.not.i.i.i.i299, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i296, !llvm.loop !46

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %.pr.i300 = load ptr, ptr %lambdaArgs, align 8
  br label %invoke.cont.i301

invoke.cont.i301:                                 ; preds = %invoke.contthread-pre-split.i, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit294
  %289 = phi ptr [ %.pr.i300, %invoke.contthread-pre-split.i ], [ %276, %_ZN8facebook5velox17SelectivityVectorD2Ev.exit294 ]
  %tobool.not.i.i.i302 = icmp eq ptr %289, null
  br i1 %tobool.not.i.i.i302, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i.i303

if.then.i.i.i303:                                 ; preds = %invoke.cont.i301
  call void @_ZdlPv(ptr noundef nonnull %289) #24
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i301, %if.then.i.i.i303
  %290 = load ptr, ptr %_M_refcount3.i.i93, align 8
  %cmp.not.i.i.i309 = icmp eq ptr %290, null
  br i1 %cmp.not.i.i.i309, label %_ZNSt10shared_ptrIN8facebook5velox9MapVectorEED2Ev.exit339, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit
  %_M_use_count.i.i.i.i311 = getelementptr inbounds i8, ptr %290, i64 8
  %291 = load atomic i64, ptr %_M_use_count.i.i.i.i311 acquire, align 8
  %cmp.i.i.i.i312 = icmp eq i64 %291, 4294967297
  %292 = trunc i64 %291 to i32
  br i1 %cmp.i.i.i.i312, label %if.then.i.i.i.i335, label %if.end.i.i.i.i313

if.then.i.i.i.i335:                               ; preds = %if.then.i.i.i310
  store i32 0, ptr %_M_use_count.i.i.i.i311, align 8
  %_M_weak_count.i.i.i.i336 = getelementptr inbounds i8, ptr %290, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i336, align 4
  %vtable.i.i.i.i337 = load ptr, ptr %290, align 8
  %vfn.i.i.i.i338 = getelementptr inbounds i8, ptr %vtable.i.i.i.i337, i64 16
  %293 = load ptr, ptr %vfn.i.i.i.i338, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(16) %290) #21
  br label %if.end8.sink.split.i.i.i.i330

if.end.i.i.i.i313:                                ; preds = %if.then.i.i.i310
  %294 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i314 = icmp eq i8 %294, 0
  br i1 %tobool.i.i.not.i.i.i.i314, label %if.else.i.i.i.i.i334, label %if.then.i.i.i.i.i315

if.then.i.i.i.i.i315:                             ; preds = %if.end.i.i.i.i313
  %add.i.i.i.i.i316 = add nsw i32 %292, -1
  store i32 %add.i.i.i.i.i316, ptr %_M_use_count.i.i.i.i311, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i317

if.else.i.i.i.i.i334:                             ; preds = %if.end.i.i.i.i313
  %295 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i311, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i317

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i317: ; preds = %if.else.i.i.i.i.i334, %if.then.i.i.i.i.i315
  %retval.i.0.i.i.i.i318 = phi i32 [ %292, %if.then.i.i.i.i.i315 ], [ %295, %if.else.i.i.i.i.i334 ]
  %cmp6.i.i.i.i319 = icmp eq i32 %retval.i.0.i.i.i.i318, 1
  br i1 %cmp6.i.i.i.i319, label %if.then7.i.i.i.i320, label %_ZNSt10shared_ptrIN8facebook5velox9MapVectorEED2Ev.exit339

if.then7.i.i.i.i320:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i317
  %vtable.i.i.i.i.i.i321 = load ptr, ptr %290, align 8
  %vfn.i.i.i.i.i.i322 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i321, i64 16
  %296 = load ptr, ptr %vfn.i.i.i.i.i.i322, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(16) %290) #21
  %_M_weak_count.i.i.i.i.i.i323 = getelementptr inbounds i8, ptr %290, i64 12
  %297 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i324 = icmp eq i8 %297, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i324, label %if.else.i.i.i.i.i.i.i333, label %if.then.i.i.i.i.i.i.i325

if.then.i.i.i.i.i.i.i325:                         ; preds = %if.then7.i.i.i.i320
  %298 = load i32, ptr %_M_weak_count.i.i.i.i.i.i323, align 4
  %add.i.i.i.i.i.i.i326 = add nsw i32 %298, -1
  store i32 %add.i.i.i.i.i.i.i326, ptr %_M_weak_count.i.i.i.i.i.i323, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i327

if.else.i.i.i.i.i.i.i333:                         ; preds = %if.then7.i.i.i.i320
  %299 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i323, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i327

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i327: ; preds = %if.else.i.i.i.i.i.i.i333, %if.then.i.i.i.i.i.i.i325
  %retval.i.0.i.i.i.i.i.i328 = phi i32 [ %298, %if.then.i.i.i.i.i.i.i325 ], [ %299, %if.else.i.i.i.i.i.i.i333 ]
  %cmp.i.i.i.i.i.i329 = icmp eq i32 %retval.i.0.i.i.i.i.i.i328, 1
  br i1 %cmp.i.i.i.i.i.i329, label %if.end8.sink.split.i.i.i.i330, label %_ZNSt10shared_ptrIN8facebook5velox9MapVectorEED2Ev.exit339

if.end8.sink.split.i.i.i.i330:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i327, %if.then.i.i.i.i335
  %vtable2.i.i.i.i.i.i331 = load ptr, ptr %290, align 8
  %vfn3.i.i.i.i.i.i332 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i331, i64 24
  %300 = load ptr, ptr %vfn3.i.i.i.i.i.i332, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(16) %290) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox9MapVectorEED2Ev.exit339

_ZNSt10shared_ptrIN8facebook5velox9MapVectorEED2Ev.exit339: ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i317, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i327, %if.end8.sink.split.i.i.i.i330
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mapDecoder) #21
  ret void

lpad77:                                           ; preds = %if.end.i87
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad82:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_9MapVectorEvEERKS_IT_E.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp81) #21
  br label %ehcleanup116

lpad89:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit133
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad106:                                          ; preds = %invoke.cont105
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad111:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2INS1_9MapVectorEvEERKS_IT_E.exit149
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp110) #21
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad111, %lpad106
  %.pn = phi { ptr, i32 } [ %305, %lpad111 ], [ %304, %lpad106 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox9MapVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localResult) #21
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad89, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %ehcleanup114
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup114 ], [ %303, %lpad89 ], [ %205, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newNulls) #21
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup115, %lpad82, %lpad77
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup115 ], [ %302, %lpad82 ], [ %301, %lpad77 ]
  call void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %remainingRows) #21
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad53.loopexit, %lpad53.loopexit.split-lp.loopexit.split-lp, %lpad53.loopexit.split-lp.loopexit, %if.then.i.i.i.i84, %ehcleanup, %ehcleanup116
  %.pn23.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup116 ], [ %.pn23, %ehcleanup ], [ %.pn23, %if.then.i.i.i.i84 ], [ %lpad.loopexit456, %lpad53.loopexit ], [ %lpad.loopexit459, %lpad53.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp460, %lpad53.loopexit.split-lp.loopexit.split-lp ]
  %306 = load ptr, ptr %effectiveRows_.i.i, align 8
  %tobool.not.i.i.i.i.i341 = icmp eq ptr %306, null
  br i1 %tobool.not.i.i.i.i.i341, label %ehcleanup118, label %if.then.i.i.i.i.i342

if.then.i.i.i.i.i342:                             ; preds = %ehcleanup117
  call void @_ZdlPv(ptr noundef nonnull %306) #24
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %if.then.i.i.i.i.i342, %ehcleanup117
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elementToTopLevelRows) #21
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup118, %lpad39
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup118 ], [ %163, %lpad39 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %transformedKeys) #21
  %307 = load ptr, ptr %validRowsInReusedResult, align 8
  %tobool.not.i.i.i.i344 = icmp eq ptr %307, null
  br i1 %tobool.not.i.i.i.i344, label %ehcleanup121, label %if.then.i.i.i.i345

if.then.i.i.i.i345:                               ; preds = %ehcleanup119
  call void @_ZdlPv(ptr noundef nonnull %307) #24
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %if.then.i.i.i.i345, %ehcleanup119, %lpad30
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %lpad30 ], [ %.pn23.pn.pn.pn, %ehcleanup119 ], [ %.pn23.pn.pn.pn, %if.then.i.i.i.i345 ]
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lambdaArgs) #21
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %arraydestroy.body24, %ehcleanup121
  %.pn23.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn, %ehcleanup121 ], [ %161, %arraydestroy.body24 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox9MapVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %flatMap) #21
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad
  %.pn23.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn, %ehcleanup122 ], [ %160, %lpad ]
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %mapDecoder) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction21isDefaultNullBehaviorEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
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
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !47
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %decodedVectorPool_.i = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %decodedVectorPool_.i, align 8, !noalias !47
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !47
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
  %call.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !50
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i, i8 0, i64 72, i1 false), !noalias !50
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !50
  %baseVector_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  %copiedIndices_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i.i.i, i8 0, i64 13, i1 false), !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i.i.i, i8 0, i64 48, i1 false), !noalias !50
  store ptr %call.i.i, ptr %vector_, align 8
  br label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !47
  %7 = inttoptr i64 %6 to ptr
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !47
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !47
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !47
  %9 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !47
  %cmp.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %copiedNulls_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 96
  %10 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i.i, align 8, !noalias !47
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24, !noalias !47
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i.i, align 8, !noalias !47
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24, !noalias !47
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24, !noalias !47
  br label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit

_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit: ; preds = %if.end5.i, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !47
  %.pre = load ptr, ptr %vector_, align 8
  store ptr %7, ptr %vector_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit
  %copiedNulls_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 96
  %12 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 72
  %13 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #24
  %.pre4 = load ptr, ptr %vector_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, %entry
  %14 = phi ptr [ %7, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit ], [ %.pre4, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i ], [ %0, %entry ], [ %call.i.i, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread ]
  ret ptr %14
}

declare void @_ZN8facebook5velox9functions10flattenMapERKNS0_17SelectivityVectorERKSt10shared_ptrINS0_10BaseVectorEERNS0_13DecodedVectorE(ptr sret(%"class.std::shared_ptr.111") align 8, ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKi(ptr noalias sret(%"class.facebook::velox::SelectivityVector") align 8 %agg.result, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(38) %topLevelRows, ptr noundef %topLevelVector, ptr noundef %topLevelRowMapping) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %class.anon.164, align 8
  %agg.tmp2.i.i = alloca %class.anon.166, align 8
  %ref.tmp.i = alloca i64, align 8
  %topLevelRowMapping.addr = alloca ptr, align 8
  %rawNulls = alloca ptr, align 8
  %rawSizes = alloca ptr, align 8
  %rawOffsets = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.153, align 8
  store ptr %topLevelRowMapping, ptr %topLevelRowMapping.addr, align 8
  %rawNulls_.i = getelementptr inbounds i8, ptr %topLevelVector, i64 40
  %0 = load ptr, ptr %rawNulls_.i, align 8
  store ptr %0, ptr %rawNulls, align 8
  %rawSizes_.i = getelementptr inbounds i8, ptr %topLevelVector, i64 128
  %1 = load ptr, ptr %rawSizes_.i, align 8
  store ptr %1, ptr %rawSizes, align 8
  %rawOffsets_.i = getelementptr inbounds i8, ptr %topLevelVector, i64 112
  %2 = load ptr, ptr %rawOffsets_.i, align 8
  store ptr %2, ptr %rawOffsets, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 37
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
  call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %25, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN8facebook5velox17SelectivityVectorC2Eib.exit:  ; preds = %entry, %if.then.i.i
  %end_.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  %begin_.i = getelementptr inbounds i8, ptr %agg.result, i64 28
  %size_.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %allSelected_.i = getelementptr inbounds i8, ptr %agg.result, i64 36
  store i32 %size, ptr %size_.i, align 8
  store i32 0, ptr %begin_.i, align 4
  store i32 0, ptr %end_.i, align 8
  store i16 256, ptr %allSelected_.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %topLevelRowMapping.addr, ptr %agg.tmp, align 8
  %5 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %rawNulls, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %rawSizes, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %rawOffsets, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  store ptr %agg.result, ptr %8, align 8
  invoke void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13toElementRowsINS0_9MapVectorEEES1_iRKS1_PKT_PKiEUliE_EEvS8_(ptr noundef nonnull align 8 dereferenceable(38) %topLevelRows, ptr noundef nonnull byval(%class.anon.153) align 8 %agg.tmp)
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
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !53

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
  %17 = call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !33
  %cast.i58.i.i.i = trunc i64 %17 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %9, ptr %agg.tmp.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store ptr %found.i.i, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  store i8 1, ptr %19, align 8
  store ptr %9, ptr %agg.tmp2.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %21, align 8
  %call.i.i9 = invoke noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %10, ptr noundef nonnull byval(%class.anon.164) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.166) align 8 %agg.tmp2.i.i)
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
define linkonce_odr void @_ZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_E(ptr noalias sret(%"class.boost::intrusive_ptr") align 8 %agg.result, i32 noundef %size, ptr noundef %callable, ptr noundef nonnull align 8 dereferenceable(38) %topLevelRows, ptr noundef nonnull align 8 dereferenceable(16) %topLevelVector) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %rawNulls = alloca ptr, align 8
  %rawSizes = alloca ptr, align 8
  %rawOffsets = alloca ptr, align 8
  %rawWrapCapture = alloca ptr, align 8
  %agg.tmp = alloca %class.anon.174, align 8
  %vtable = load ptr, ptr %callable, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %callable)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %topLevelVector, align 8
  %rawNulls_.i = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %rawNulls_.i, align 8
  store ptr %2, ptr %rawNulls, align 8
  %rawSizes_.i = getelementptr inbounds i8, ptr %1, i64 128
  %3 = load ptr, ptr %rawSizes_.i, align 8
  store ptr %3, ptr %rawSizes, align 8
  %rawOffsets_.i = getelementptr inbounds i8, ptr %1, i64 112
  %4 = load ptr, ptr %rawOffsets_.i, align 8
  store ptr %4, ptr %rawOffsets, align 8
  %pool_.i = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %pool_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %6 = icmp slt i32 %size, 0
  br i1 %6, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %if.end
  %conv.i = zext nneg i32 %size to i64
  %7 = shl nuw nsw i64 %conv.i, 2
  %8 = add nuw nsw i64 %7, 96
  %vtable.i.i = load ptr, ptr %5, align 8, !noalias !60
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 192
  %9 = load ptr, ptr %vfn.i.i, align 8, !noalias !60
  %call3.i.i = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(168) %5, i64 noundef %8), !noalias !60
  %vtable4.i.i = load ptr, ptr %5, align 8, !noalias !60
  %vfn5.i.i = getelementptr inbounds i8, ptr %vtable4.i.i, i64 104
  %10 = load ptr, ptr %vfn5.i.i, align 8, !noalias !60
  %call6.i.i = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(168) %5, i64 noundef %call3.i.i), !noalias !60
  %sub.i.i = add i64 %call3.i.i, -96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 64
  %pool_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 8
  store ptr %5, ptr %pool_.i.i.i.i, align 8, !noalias !60
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 16
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !60
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 24
  %capacity_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 32
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !60
  %referenceCount_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i, align 4, !noalias !60
  %podType_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 44
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !60
  %padding_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !60
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 0, inrange i32 0, i64 2), ptr %call6.i.i, align 8, !noalias !60
  store i64 %7, ptr %size_.i.i.i.i, align 8, !noalias !60
  store ptr %call6.i.i, ptr %agg.result, align 8, !alias.scope !60
  %11 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !60
  %12 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !60
  %cmp.not.i9.i.i = icmp ult i64 %12, %7
  br i1 %cmp.not.i9.i.i, label %if.then.i11.i.i, label %if.end.i.i.i

if.then.i11.i.i:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  tail call void @llvm.trap()
  unreachable

if.end.i.i.i:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %cmp2.not.i.not.i.i = icmp eq i32 %size, 0
  br i1 %cmp2.not.i.not.i.i, label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call6.i.i, align 8, !noalias !60
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !60
  %call.i.i12.i.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i)
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i, !noalias !60

call.i.i.noexc.i.i:                               ; preds = %if.then6.i.i.i
  br i1 %call.i.i12.i.i, label %if.then.i.i.i.i, label %for.body.i.i.i.preheader.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.noexc.i.i
  tail call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i:                   ; preds = %call.i.i.noexc.i.i
  %14 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !60
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %7, i1 false), !noalias !60
  br label %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit

common.resume:                                    ; preds = %lpad, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i.i ], [ %22, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.then6.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  br label %common.resume

_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit: ; preds = %if.end.i.i.i, %for.body.i.i.i.preheader.i.i.i
  %16 = load ptr, ptr %agg.result, align 8
  %vtable.i = load ptr, ptr %16, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i4 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit
  br i1 %call.i4, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.noexc
  tail call void @llvm.trap()
  unreachable

invoke.cont:                                      ; preds = %call.i.noexc
  %data_.i = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %data_.i, align 8
  store ptr %18, ptr %rawWrapCapture, align 8
  store ptr %rawNulls, ptr %agg.tmp, align 8
  %19 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %rawSizes, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %rawOffsets, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %rawWrapCapture, ptr %21, align 8
  invoke void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKS1_RKSt10shared_ptrIT_EEUliE_EEvSG_(ptr noundef nonnull align 8 dereferenceable(38) %topLevelRows, ptr noundef nonnull byval(%class.anon.174) align 8 %agg.tmp)
          to label %return unwind label %lpad

lpad:                                             ; preds = %_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE.exit, %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
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
  %referenceCount_.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = atomicrmw sub ptr %referenceCount_.i.i, i32 1 seq_cst, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.then
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 64
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  %pool_.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %pool_.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  %vtable5.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i, label %delete.notnull.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %.noexc
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable5.i.i, i64 48
  %4 = load ptr, ptr %vfn4.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %if.end unwind label %terminate.lpad

delete.notnull.i.i:                               ; preds = %.noexc
  %vfn6.i.i = getelementptr inbounds i8, ptr %vtable5.i.i, i64 8
  %5 = load ptr, ptr %vfn6.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.then, %if.then2.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4exec22LocalSelectivityVectorC2ERNS1_7EvalCtxERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(38) %value) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %context, align 8
  store ptr %0, ptr %this, align 8
  %vector_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %exprEvalCacheEnabled_.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !61
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %selectivityVectorPool_.i = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %selectivityVectorPool_.i, align 8, !noalias !61
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !61
  %cmp.i.i.not.i = icmp eq ptr %3, %4
  br i1 %tobool.not.i, label %lor.rhs.i, label %if.end.i

lor.rhs.i:                                        ; preds = %entry
  br i1 %cmp.i.i.not.i, label %if.then4.i, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs.i
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %entry
  br i1 %cmp.i.i.not.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i, %lor.rhs.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %call.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23, !noalias !67
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 1, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %call.i.i, i8 0, i64 36, i1 false), !noalias !67
  store ptr %call.i.i, ptr %vector_, align 8, !alias.scope !67
  br label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !61
  store i64 %5, ptr %vector_, align 8, !alias.scope !61
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !61
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !61
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !noalias !61
  %7 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !61
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %8 = load ptr, ptr %7, align 8, !noalias !61
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24, !noalias !61
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24, !noalias !61
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit.i: ; preds = %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i, %if.end5.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !61
  %.pre = load ptr, ptr %vector_, align 8
  br label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit

_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit: ; preds = %if.then4.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit.i
  %9 = phi ptr [ %call.i.i, %if.then4.i ], [ %.pre, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE8pop_backEv.exit.i ]
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit
  %size_.i = getelementptr inbounds i8, ptr %9, i64 24
  %size_3.i = getelementptr inbounds i8, ptr %value, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %size_.i, ptr noundef nonnull align 8 dereferenceable(12) %size_3.i, i64 12, i1 false)
  %allSelected_.i = getelementptr inbounds i8, ptr %9, i64 36
  %allSelected_4.i = getelementptr inbounds i8, ptr %value, i64 36
  %10 = load i16, ptr %allSelected_4.i, align 4
  store i16 %10, ptr %allSelected_.i, align 4
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_) #21
  resume { ptr, i32 } %11
}

declare void @_ZN8facebook5velox9functions25addNullsForUnselectedRowsERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE(ptr sret(%"class.boost::intrusive_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(38)) local_unnamed_addr #1

declare void @_ZN8facebook5velox9functions18checkDuplicateKeysERKSt10shared_ptrINS0_9MapVectorEERKNS0_17SelectivityVectorERNS0_4exec7EvalCtxE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %localResult, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %result, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %isFinalSelection_.i.i = getelementptr inbounds i8, ptr %this, i64 74
  %1 = load i8, ptr %isFinalSelection_.i.i, align 2
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %finalSelection_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %3 = load ptr, ptr %finalSelection_.i.i, align 8
  %begin_.i.i.i = getelementptr inbounds i8, ptr %3, i64 28
  %4 = load i32, ptr %begin_.i.i.i, align 4
  %begin_2.i.i.i = getelementptr inbounds i8, ptr %rows, i64 28
  %5 = load i32, ptr %begin_2.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %4, %5
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.then

land.lhs.true.i.i.i:                              ; preds = %land.rhs.i
  %end_.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load i32, ptr %end_.i.i.i, align 8
  %end_3.i.i.i = getelementptr inbounds i8, ptr %rows, i64 32
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
  %type_.i = getelementptr inbounds i8, ptr %8, i64 8
  %pool_.i = getelementptr inbounds i8, ptr %8, i64 48
  %9 = load ptr, ptr %pool_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef null)
  %10 = load ptr, ptr %result, align 8
  %11 = load ptr, ptr %localResult, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 200
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(99) %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %entry, %land.lhs.true.i, %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit
  %13 = load ptr, ptr %localResult, align 8
  store ptr %13, ptr %result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %localResult, i64 8
  %14 = load ptr, ptr %_M_refcount3.i.i, align 8
  %15 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %cmp3.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
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
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %20, 4294967297
  %21 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %22 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %29 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %14, ptr %_M_refcount.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end9.i.i.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox9MapVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9MapVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9MapVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox9MapVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN8facebook5velox9MapVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox9MapVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  %1 = ptrtoint ptr %0 to i64
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i8, ptr %exprEvalCacheEnabled_.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %2, i64 56
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %2, i64 64
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %vector_, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.then.i
  %selectivityVectorPool_.i = getelementptr inbounds i8, ptr %2, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !46

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  %1 = ptrtoint ptr %0 to i64
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i8, ptr %exprEvalCacheEnabled_.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.not = icmp eq i8 %4, 0
  br i1 %tobool.not.i.not, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %2, i64 40
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %vector_, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.then.i
  %decodedVectorPool_.i = getelementptr inbounds i8, ptr %2, i64 24
  invoke void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %decodedVectorPool_.i, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %vector_)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then.i.i.i, %if.then, %if.else.i.i.i
  %.pr = load ptr, ptr %vector_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  %copiedNulls_.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 96
  %8 = load ptr, ptr %copiedNulls_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  %copiedIndices_.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 72
  %9 = load ptr, ptr %copiedIndices_.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %copiedNulls_.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %1 = load ptr, ptr %copiedNulls_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  %copiedIndices_.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load ptr, ptr %copiedIndices_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13toElementRowsINS0_9MapVectorEEES1_iRKS1_PKT_PKiEUliE_EEvS8_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon.153) align 8 %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.160, align 8
  %agg.tmp2.i.i = alloca %class.anon.161, align 8
  %allSelected_.i = getelementptr inbounds i8, ptr %this, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %entry.return_crit_edge.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds i8, ptr %this, i64 28
  %2 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds i8, ptr %this, i64 24
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
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !31

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
  %begin_ = getelementptr inbounds i8, ptr %this, i64 28
  %14 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load i32, ptr %end_, align 8
  %cmp4 = icmp slt i32 %14, %15
  br i1 %cmp4, label %for.body, label %if.end

for.body:                                         ; preds = %if.then, %for.body
  %row.05 = phi i32 [ %inc, %for.body ], [ %14, %if.then ]
  call void @_ZZN8facebook5velox9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %func, i32 noundef %row.05)
  %inc = add nsw i32 %row.05, 1
  %16 = load i32, ptr %end_, align 8
  %cmp = icmp slt i32 %inc, %16
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !68

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %17 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds i8, ptr %this, i64 28
  %18 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load i32, ptr %end_4, align 8
  %20 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %func, i64 40, i1 false)
  %21 = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %func, i64 40, i1 false)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store ptr %17, ptr %22, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %23 = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %17, ptr %23, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS7_PKT_PKiEUliE_EEvPKmiibSA_EUlimE_ZNS3_ISF_EEvSH_iibSA_EUliE_EEviiSA_T0_(i32 noundef %18, i32 noundef %19, ptr noundef nonnull byval(%class.anon.160) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.161) align 8 %agg.tmp2.i.i)
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
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !69

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
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !69

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
  %incdec.ptr.i.i.i61 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i60, i64 8
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i61, %1
  br i1 %cmp.not.i.i.i62, label %if.end94, label %for.body.i.i.i59, !llvm.loop !69

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
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
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 8
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !69

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
define linkonce_odr void @_ZZN8facebook5velox9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %row) local_unnamed_addr #0 comdat align 2 {
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
  %3 = getelementptr inbounds i8, ptr %this, i64 8
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
  %7 = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 %.pre
  %10 = load i32, ptr %arrayidx4, align 4
  %11 = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %13, i64 %.pre
  %14 = load i32, ptr %arrayidx6, align 4
  %15 = getelementptr inbounds i8, ptr %this, i64 32
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
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !70

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
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 37
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.14
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS7_PKT_PKiEUliE_EEvPKmiibSA_EUlimE_ZNS3_ISF_EEvSH_iibSA_EUliE_EEviiSA_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.160) align 8 %partialWordFunc, ptr noundef byval(%class.anon.161) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %4 = getelementptr inbounds i8, ptr %partialWordFunc, i64 8
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
  %7 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %while.body.i ], [ %and.i, %while.body.preheader.i ]
  %8 = call i64 @llvm.cttz.i64(i64 %word.0.i, i1 true), !range !33
  %cast.i = trunc i64 %8 to i32
  %add.i26 = or disjoint i32 %1, %cast.i
  call void @_ZZN8facebook5velox9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %add.i26)
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
  %11 = getelementptr inbounds i8, ptr %partialWordFunc, i64 8
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
  %14 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %mul.i42 = shl nsw i32 %div11, 6
  br label %while.body.i43

while.body.i43:                                   ; preds = %while.body.i43, %while.body.preheader.i41
  %word.0.i44 = phi i64 [ %and6.i48, %while.body.i43 ], [ %and.i39, %while.body.preheader.i41 ]
  %15 = call i64 @llvm.cttz.i64(i64 %word.0.i44, i1 true), !range !33
  %cast.i45 = trunc i64 %15 to i32
  %add.i46 = or disjoint i32 %mul.i42, %cast.i45
  call void @_ZZN8facebook5velox9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %add.i46)
  %sub.i47 = add i64 %word.0.i44, -1
  %and6.i48 = and i64 %sub.i47, %word.0.i44
  %tobool5.old.not.i49 = icmp eq i64 %and6.i48, 0
  br i1 %tobool5.old.not.i49, label %if.end14, label %while.body.i43

if.end14:                                         ; preds = %while.body.i43, %if.then10, %if.end8
  %add86 = add nsw i32 %mul.i, 64
  %cmp15.not87 = icmp sgt i32 %add86, %1
  br i1 %cmp15.not87, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %16 = getelementptr inbounds i8, ptr %fullWordFunc, i64 8
  %17 = getelementptr inbounds i8, ptr %fullWordFunc, i64 16
  %18 = getelementptr inbounds i8, ptr %fullWordFunc, i64 24
  %19 = getelementptr inbounds i8, ptr %fullWordFunc, i64 32
  %20 = getelementptr inbounds i8, ptr %fullWordFunc, i64 40
  %21 = getelementptr inbounds i8, ptr %fullWordFunc, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit
  %add89 = phi i32 [ %add86, %for.body.lr.ph ], [ %add, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit ]
  %i.088 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add89, %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit ]
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
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit
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
  br i1 %cmp614.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %conv.i = sext i32 %mul.i56 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %row.015.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %conv7.i = trunc i64 %row.015.i to i32
  call void @_ZZN8facebook5velox9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %conv7.i)
  %inc.i = add nuw i64 %row.015.i, 1
  %cmp6.i = icmp ult i64 %inc.i, %conv5.i
  br i1 %cmp6.i, label %for.body.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit, !llvm.loop !71

while.body.i57:                                   ; preds = %_ZZN8facebook5velox9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit, %while.body.lr.ph.i
  %word.013.i = phi i64 [ %cond.i55, %while.body.lr.ph.i ], [ %and.i60, %_ZZN8facebook5velox9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit ]
  %26 = call i64 @llvm.cttz.i64(i64 %word.013.i, i1 true), !range !33
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
  br i1 %tobool.i.not.i.i, label %_ZZN8facebook5velox9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit, label %if.end.i

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
  br i1 %cmp.i.i, label %_ZZN8facebook5velox9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit, label %if.end.i.i

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
  br i1 %cmp15.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !70

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
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %39, i64 37
  %45 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %46 = and i8 %45, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZZN8facebook5velox9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZZN8facebook5velox9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit

_ZZN8facebook5velox9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit: ; preds = %land.lhs.true.i, %if.end.i, %_ZN8facebook5velox4bits11forEachWordIZNS1_8fillBitsEPmiibEUlimE_ZNS1_8fillBitsES3_iibEUliE_EEviiT_T0_.exit.i, %if.then.i.i.i.i.i
  %sub.i59 = add i64 %word.013.i, -1
  %and.i60 = and i64 %sub.i59, %word.013.i
  %tobool8.not.i = icmp eq i64 %and.i60, 0
  br i1 %tobool8.not.i, label %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit, label %while.body.i57, !llvm.loop !72

_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit: ; preds = %for.body.i, %_ZZN8facebook5velox9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi.exit, %for.body, %if.then.i
  %add = add nsw i32 %add89, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !73

for.end:                                          ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS6_PKT_PKiEUliE_EEvPKmiibS9_ENKUliE_clEi.exit, %if.end14
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
  %49 = getelementptr inbounds i8, ptr %partialWordFunc, i64 8
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
  %52 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  br label %while.body.i73

while.body.i73:                                   ; preds = %while.body.i73, %while.body.preheader.i71
  %word.0.i74 = phi i64 [ %and6.i78, %while.body.i73 ], [ %and.i69, %while.body.preheader.i71 ]
  %53 = call i64 @llvm.cttz.i64(i64 %word.0.i74, i1 true), !range !33
  %cast.i75 = trunc i64 %53 to i32
  %add.i76 = or disjoint i32 %1, %cast.i75
  call void @_ZZN8facebook5velox9functions13toElementRowsINS0_9MapVectorEEENS0_17SelectivityVectorEiRKS4_PKT_PKiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %add.i76)
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
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.164) align 8 %partialWordFunc, ptr noundef byval(%class.anon.166) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %2 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
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
  %8 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i31 = sext i32 %div12 to i64
  %arrayidx3.i32 = getelementptr inbounds i64, ptr %11, i64 %idxprom2.i31
  %12 = load i64, ptr %arrayidx3.i32, align 8
  %sext.i33 = add nsw i8 %10, -1
  %not.i34 = sext i8 %sext.i33 to i64
  %cond.i35 = xor i64 %12, %not.i34
  %and.i36 = and i64 %cond.i35, %sub.i30
  %tobool4.not.i37 = icmp eq i64 %and.i36, 0
  br i1 %tobool4.not.i37, label %if.end18, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43: ; preds = %if.then11
  %add.i40 = or i32 %end, 63
  %13 = tail call i64 @llvm.ctlz.i64(i64 %and.i36, i1 true), !range !33
  %cast.i41 = trunc i64 %13 to i32
  %sub.i42 = sub nuw nsw i32 %add.i40, %cast.i41
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %14 = getelementptr inbounds i8, ptr %fullWordFunc, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = load ptr, ptr %fullWordFunc, align 8
  %sext.i46 = add nsw i8 %16, -1
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
  %arrayidx3.i45 = getelementptr inbounds i64, ptr %17, i64 %idxprom2.i44
  %18 = load i64, ptr %arrayidx3.i45, align 8
  %cond.i48 = xor i64 %18, %not.i47
  %tobool4.not.i49 = icmp eq i64 %cond.i48, 0
  br i1 %tobool4.not.i49, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, !llvm.loop !74

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %19 = tail call i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true), !range !33
  %cast.i52 = trunc i64 %19 to i32
  %20 = xor i32 %cast.i52, -1
  %sub.i53 = add i32 %i.0.in, %20
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
  %21 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %24 = load ptr, ptr %partialWordFunc, align 8
  %idxprom2.i60 = sext i32 %div28 to i64
  %arrayidx3.i61 = getelementptr inbounds i64, ptr %24, i64 %idxprom2.i60
  %25 = load i64, ptr %arrayidx3.i61, align 8
  %sext.i62 = add nsw i8 %23, -1
  %not.i63 = sext i8 %sext.i62 to i64
  %cond.i64 = xor i64 %25, %not.i63
  %and.i65 = and i64 %cond.i64, %shl.i59
  %tobool4.not.i66 = icmp eq i64 %and.i65, 0
  br i1 %tobool4.not.i66, label %return, label %if.then.i67

if.then.i67:                                      ; preds = %if.then27
  %mul.i68 = shl nsw i32 %div28, 6
  %add.i69 = or disjoint i32 %mul.i68, 63
  %26 = tail call i64 @llvm.ctlz.i64(i64 %and.i65, i1 true), !range !33
  %cast.i70 = trunc i64 %26 to i32
  %sub.i71 = sub nuw nsw i32 %add.i69, %cast.i70
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, %if.then.i67
  %partialWordFunc.sink = phi ptr [ %partialWordFunc, %if.then.i67 ], [ %fullWordFunc, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %partialWordFunc, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43 ], [ %partialWordFunc, %if.then.i ]
  %sub.i71.sink = phi i32 [ %sub.i71, %if.then.i67 ], [ %sub.i53, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %sub.i42, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit43 ], [ %sub.i27, %if.then.i ]
  %27 = getelementptr inbounds i8, ptr %partialWordFunc.sink, i64 8
  %28 = load ptr, ptr %27, align 8
  store i32 %sub.i71.sink, ptr %28, align 4
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
  %agg.tmp.i.i = alloca %class.anon.164, align 8
  %agg.tmp2.i.i = alloca %class.anon.166, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %begin_ = getelementptr inbounds i8, ptr %this, i64 28
  %2 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds i8, ptr %this, i64 32
  %size_.i = getelementptr inbounds i8, ptr %other, i64 24
  %3 = load i32, ptr %size_.i, align 8
  %4 = load i32, ptr %end_, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  tail call void @_ZN8facebook5velox4bits8andRangeILb0EEEvPmPKmS5_ii(ptr noundef %0, ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %.sroa.speculated)
  %5 = load ptr, ptr %this, align 8
  %size_.i2 = getelementptr inbounds i8, ptr %this, i64 24
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
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !53

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
  %allSelected_.i = getelementptr inbounds i8, ptr %this, i64 36
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %12 = trunc i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %10, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %7, %if.then26.i.i.i ], [ %12, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %13 = tail call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !33
  %cast.i58.i.i.i = trunc i64 %13 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %5, ptr %agg.tmp.i.i, align 8
  %14 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store ptr %found.i.i, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  store i8 1, ptr %15, align 8
  store ptr %5, ptr %agg.tmp2.i.i, align 8
  %16 = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %17, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %6, ptr noundef nonnull byval(%class.anon.164) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.166) align 8 %agg.tmp2.i.i)
  %18 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %18, 1
  store i32 %add.i, ptr %end_, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 37
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
  %_M_finish.i = getelementptr inbounds i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i.i, i64 %sub.ptr.div.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds i8, ptr %this, i64 8
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
  %_M_finish74 = getelementptr inbounds i8, ptr %this, i64 8
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
  br i1 %cmp15.not.i, label %for.end.i, label %for.body.i, !llvm.loop !75

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
define linkonce_odr void @_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKS1_RKSt10shared_ptrIT_EEUliE_EEvSG_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef byval(%class.anon.174) align 8 %func) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %class.anon.196, align 8
  %agg.tmp2.i.i = alloca %class.anon.197, align 8
  %allSelected_.i = getelementptr inbounds i8, ptr %this, i64 36
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 37
  %0 = load i8, ptr %_M_engaged.i.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.end.i, label %entry.return_crit_edge.i

entry.return_crit_edge.i:                         ; preds = %entry
  %retval.0.in.in.pre.i = load i8, ptr %allSelected_.i, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit

if.end.i:                                         ; preds = %entry
  %begin_.i = getelementptr inbounds i8, ptr %this, i64 28
  %2 = load i32, ptr %begin_.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %land.end.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %end_.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i32, ptr %end_.i, align 8
  %size_.i = getelementptr inbounds i8, ptr %this, i64 24
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
  br i1 %cmp.i36.i.i.i, label %for.cond.i.i.i, label %land.end.i, !llvm.loop !31

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
  %begin_ = getelementptr inbounds i8, ptr %this, i64 28
  %14 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load i32, ptr %end_, align 8
  %cmp8 = icmp slt i32 %14, %15
  br i1 %cmp8, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %16 = load ptr, ptr %func, align 8
  %17 = getelementptr inbounds i8, ptr %func, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %func, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %func, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit
  %24 = phi i32 [ %15, %for.body.lr.ph ], [ %35, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit ]
  %indvars.iv = phi i64 [ %23, %for.body.lr.ph ], [ %indvars.iv.next, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit ]
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
  br i1 %tobool.i.not.i.i, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit, label %if.end.i4

if.end.i4:                                        ; preds = %land.lhs.true.i3, %for.body
  %27 = load ptr, ptr %18, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx.i, align 4
  %cmp6.i = icmp sgt i32 %28, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit

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
  br i1 %exitcond.not.i, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.loopexit, label %for.body.i, !llvm.loop !76

_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.loopexit: ; preds = %for.body.i
  %.pre = load i32, ptr %end_, align 8
  br label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit

_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit: ; preds = %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.loopexit, %land.lhs.true.i3, %if.end.i4
  %35 = phi i32 [ %.pre, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.loopexit ], [ %24, %land.lhs.true.i3 ], [ %24, %if.end.i4 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %36
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !77

if.else:                                          ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit
  %37 = load ptr, ptr %this, align 8
  %begin_3 = getelementptr inbounds i8, ptr %this, i64 28
  %38 = load i32, ptr %begin_3, align 4
  %end_4 = getelementptr inbounds i8, ptr %this, i64 32
  %39 = load i32, ptr %end_4, align 8
  %40 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %func, i64 32, i1 false)
  %41 = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %func, i64 32, i1 false)
  store i8 1, ptr %agg.tmp.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store ptr %37, ptr %42, align 8
  store i8 1, ptr %agg.tmp2.i.i, align 8
  %43 = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %37, ptr %43, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EEUliE_EEvPKmiibSI_EUlimE_ZNS3_ISM_EEvSO_iibSI_EUliE_EEviiSI_T0_(i32 noundef %38, i32 noundef %39, ptr noundef nonnull byval(%class.anon.196) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.197) align 8 %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp2.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit, %if.then, %if.else
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer7setSizeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %size) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %size
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %size_ = getelementptr inbounds i8, ptr %this, i64 24
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
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store i64 -4982426243126403411, ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %data_, align 8
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
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
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_, align 8
  %1 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 96)
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %if.then.i, label %_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusImEET_RKS2_S4_PKc.exit: ; preds = %entry
  %pool_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %pool_, align 8
  %4 = extractvalue { i64, i1 } %1, 0
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %this, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer8copyFromEPKS1_m(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other, i64 noundef %bytes) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %capacity_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %capacity_, align 8
  %cmp.not = icmp ult i64 %1, %bytes
  br i1 %cmp.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end5:                                          ; preds = %if.end
  %podType_ = getelementptr inbounds i8, ptr %this, i64 44
  %2 = load i8, ptr %podType_, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end5
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %data_, align 8
  %data_9 = getelementptr inbounds i8, ptr %other, i64 16
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
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_10forEachBitIZNS0_9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EEUliE_EEvPKmiibSI_EUlimE_ZNS3_ISM_EEvSO_iibSI_EUliE_EEviiSI_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.196) align 8 %partialWordFunc, ptr noundef byval(%class.anon.197) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %4 = getelementptr inbounds i8, ptr %partialWordFunc, i64 8
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
  %7 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %8 = getelementptr inbounds i8, ptr %partialWordFunc, i64 24
  %9 = getelementptr inbounds i8, ptr %partialWordFunc, i64 32
  %10 = getelementptr inbounds i8, ptr %partialWordFunc, i64 40
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i, %while.body.preheader.i
  %word.0.i = phi i64 [ %and6.i, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i ], [ %and.i, %while.body.preheader.i ]
  %15 = tail call i64 @llvm.cttz.i64(i64 %word.0.i, i1 true), !range !33
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
  br i1 %tobool.i.not.i.i.i, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %while.body.i
  %18 = load ptr, ptr %12, align 8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 %.pre.i.i
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.i.i = icmp sgt i32 %19, 0
  br i1 %cmp6.i.i, label %for.body.lr.ph.i.i, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i

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
  br i1 %exitcond.not.i.i, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i, label %for.body.i.i, !llvm.loop !76

_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i: ; preds = %for.body.i.i, %if.end.i.i, %land.lhs.true.i.i
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
  %27 = getelementptr inbounds i8, ptr %partialWordFunc, i64 8
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
  %30 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %mul.i42 = shl nsw i32 %div11, 6
  %31 = getelementptr inbounds i8, ptr %partialWordFunc, i64 24
  %32 = getelementptr inbounds i8, ptr %partialWordFunc, i64 32
  %33 = getelementptr inbounds i8, ptr %partialWordFunc, i64 40
  %34 = load ptr, ptr %30, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = load ptr, ptr %32, align 8
  %37 = load ptr, ptr %33, align 8
  br label %while.body.i43

while.body.i43:                                   ; preds = %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i59, %while.body.preheader.i41
  %word.0.i44 = phi i64 [ %and6.i61, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i59 ], [ %and.i39, %while.body.preheader.i41 ]
  %38 = tail call i64 @llvm.cttz.i64(i64 %word.0.i44, i1 true), !range !33
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
  br i1 %tobool.i.not.i.i.i55, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i59, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %land.lhs.true.i.i49, %while.body.i43
  %41 = load ptr, ptr %35, align 8
  %arrayidx.i.i57 = getelementptr inbounds i32, ptr %41, i64 %.pre.i.i48
  %42 = load i32, ptr %arrayidx.i.i57, align 4
  %cmp6.i.i58 = icmp sgt i32 %42, 0
  br i1 %cmp6.i.i58, label %for.body.lr.ph.i.i63, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i59

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
  br i1 %exitcond.not.i.i70, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i59, label %for.body.i.i66, !llvm.loop !76

_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i59: ; preds = %for.body.i.i66, %if.end.i.i56, %land.lhs.true.i.i49
  %sub.i60 = add i64 %word.0.i44, -1
  %and6.i61 = and i64 %sub.i60, %word.0.i44
  %tobool5.old.not.i62 = icmp eq i64 %and6.i61, 0
  br i1 %tobool5.old.not.i62, label %if.end14, label %while.body.i43

if.end14:                                         ; preds = %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i59, %if.then10, %if.end8
  %add114 = add nsw i32 %mul.i, 64
  %cmp15.not115 = icmp sgt i32 %add114, %1
  br i1 %cmp15.not115, label %for.end, label %for.body

for.body:                                         ; preds = %if.end14, %for.body
  %add117 = phi i32 [ %add, %for.body ], [ %add114, %if.end14 ]
  %i.0116 = phi i32 [ %add117, %for.body ], [ %mul.i, %if.end14 ]
  %div16 = sdiv i32 %i.0116, 64
  call void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EEUliE_EEvPKmiibSH_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(48) %fullWordFunc, i32 noundef %div16)
  %add = add nsw i32 %add117, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !78

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
  %50 = getelementptr inbounds i8, ptr %partialWordFunc, i64 8
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
  %53 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %54 = getelementptr inbounds i8, ptr %partialWordFunc, i64 24
  %55 = getelementptr inbounds i8, ptr %partialWordFunc, i64 32
  %56 = getelementptr inbounds i8, ptr %partialWordFunc, i64 40
  %57 = load ptr, ptr %53, align 8
  %58 = load ptr, ptr %54, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = load ptr, ptr %56, align 8
  br label %while.body.i84

while.body.i84:                                   ; preds = %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i100, %while.body.preheader.i82
  %word.0.i85 = phi i64 [ %and6.i102, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i100 ], [ %and.i80, %while.body.preheader.i82 ]
  %61 = call i64 @llvm.cttz.i64(i64 %word.0.i85, i1 true), !range !33
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
  br i1 %tobool.i.not.i.i.i96, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i100, label %if.end.i.i97

if.end.i.i97:                                     ; preds = %land.lhs.true.i.i90, %while.body.i84
  %64 = load ptr, ptr %58, align 8
  %arrayidx.i.i98 = getelementptr inbounds i32, ptr %64, i64 %.pre.i.i89
  %65 = load i32, ptr %arrayidx.i.i98, align 4
  %cmp6.i.i99 = icmp sgt i32 %65, 0
  br i1 %cmp6.i.i99, label %for.body.lr.ph.i.i104, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i100

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
  br i1 %exitcond.not.i.i111, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i100, label %for.body.i.i107, !llvm.loop !76

_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i100: ; preds = %for.body.i.i107, %if.end.i.i97, %land.lhs.true.i.i90
  %sub.i101 = add nsw i64 %word.0.i85, -1
  %and6.i102 = and i64 %sub.i101, %word.0.i85
  %tobool5.old.not.i103 = icmp eq i64 %and6.i102, 0
  br i1 %tobool5.old.not.i103, label %if.end23, label %while.body.i84

if.end23:                                         ; preds = %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i100, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit.i, %if.then19, %if.then3, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EEUliE_EEvPKmiibSH_ENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %idx) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %2 = getelementptr inbounds i8, ptr %this, i64 8
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
  %5 = getelementptr inbounds i8, ptr %this, i64 16
  %mul9 = shl nsw i32 %idx, 6
  %6 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = getelementptr inbounds i8, ptr %this, i64 32
  %8 = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body

if.then:                                          ; preds = %entry
  %mul = shl i32 %idx, 6
  %mul4 = add i32 %mul, 64
  %conv5 = sext i32 %mul4 to i64
  %cmp635.not = icmp eq i32 %mul, -64
  br i1 %cmp635.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %conv = sext i32 %mul to i64
  %9 = getelementptr inbounds i8, ptr %this, i64 16
  %10 = getelementptr inbounds i8, ptr %this, i64 24
  %11 = getelementptr inbounds i8, ptr %this, i64 32
  %12 = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit
  %row.036 = phi i64 [ %conv, %for.body.lr.ph ], [ %inc, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit ]
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
  br i1 %tobool.i.not.i.i, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %16, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %17, i64 %.pre.i
  %18 = load i32, ptr %arrayidx.i, align 4
  %cmp6.i = icmp sgt i32 %18, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit

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
  br i1 %exitcond.not.i, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit, label %for.body.i, !llvm.loop !76

_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit: ; preds = %for.body.i, %land.lhs.true.i, %if.end.i
  %inc = add nuw i64 %row.036, 1
  %cmp6 = icmp ult i64 %inc, %conv5
  br i1 %cmp6, label %for.body, label %if.end, !llvm.loop !79

while.body:                                       ; preds = %while.body.lr.ph, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit31
  %word.034 = phi i64 [ %cond, %while.body.lr.ph ], [ %and, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit31 ]
  %26 = tail call i64 @llvm.cttz.i64(i64 %word.034, i1 true), !range !33
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
  br i1 %tobool.i.not.i.i19, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit31, label %if.end.i20

if.end.i20:                                       ; preds = %land.lhs.true.i13, %while.body
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %arrayidx.i21 = getelementptr inbounds i32, ptr %31, i64 %.pre.i12
  %32 = load i32, ptr %arrayidx.i21, align 4
  %cmp6.i22 = icmp sgt i32 %32, 0
  br i1 %cmp6.i22, label %for.body.lr.ph.i23, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit31

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
  br i1 %exitcond.not.i30, label %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit31, label %for.body.i26, !llvm.loop !76

_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit31: ; preds = %for.body.i26, %land.lhs.true.i13, %if.end.i20
  %sub = add i64 %word.034, -1
  %and = and i64 %sub, %word.034
  %tobool8.not = icmp eq i64 %and, 0
  br i1 %tobool8.not, label %if.end, label %while.body, !llvm.loop !80

if.end:                                           ; preds = %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit, %_ZZN8facebook5velox9functions13toWrapCaptureINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiPKNS0_8CallableERKNS0_17SelectivityVectorERKSt10shared_ptrIT_EENKUliE_clEi.exit31, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZNK8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUliE_clEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, i32 noundef %keyRow) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call2 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(99) %1, i32 noundef %keyRow)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  tail call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %if.end, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr @_ZTIN8facebook5velox14VeloxExceptionE
  %4 = extractvalue { ptr, i32 } %3, 1
  %5 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN8facebook5velox14VeloxExceptionE) #21
  %matches = icmp eq i32 %4, %5
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %6 = extractvalue { ptr, i32 } %3, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  %8 = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %idxprom = sext i32 %keyRow to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp) #21
  invoke void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %catch
  %14 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %invoke.cont14, %if.then.i
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont7, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  ret void

if.end:                                           ; preds = %invoke.cont
  %15 = load ptr, ptr %this, align 8
  %16 = load ptr, ptr %15, align 8
  %vtable5 = load ptr, ptr %16, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 40
  %17 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(99) %16, i32 noundef %keyRow)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  br i1 %call8, label %if.then11, label %try.cont

if.then11:                                        ; preds = %invoke.cont7
  tail call void @llvm.trap()
  unreachable

lpad13:                                           ; preds = %catch
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i4 = icmp eq ptr %19, null
  br i1 %tobool.not.i4, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6, label %if.then.i5

if.then.i5:                                       ; preds = %lpad13
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6:  ; preds = %lpad13, %if.then.i5
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6, %lpad
  %lpad.val18.merged = phi { ptr, i32 } [ %18, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6 ], [ %3, %lpad ]
  resume { ptr, i32 } %lpad.val18.merged

terminate.lpad:                                   ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit6
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #15

declare void @_ZN8facebook5velox4exec7EvalCtx22setVeloxExceptionErrorEiRKNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector16deselectNonNullsEPKmii(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef %bits, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i3 = alloca %class.anon.164, align 8
  %agg.tmp2.i.i = alloca %class.anon.166, align 8
  %agg.tmp.i.i = alloca %class.anon.231, align 8
  %agg.tmp1.i.i = alloca %class.anon.232, align 8
  %0 = load ptr, ptr %this, align 8
  %begin_ = getelementptr inbounds i8, ptr %this, i64 28
  %1 = load i32, ptr %begin_, align 4
  %.sroa.speculated6 = tail call i32 @llvm.smax.i32(i32 %1, i32 %begin)
  %end_ = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i32, ptr %end_, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 %end)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i.i)
  store ptr %0, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  store ptr %bits, ptr %4, align 8
  store ptr %0, ptr %agg.tmp1.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %agg.tmp1.i.i, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %agg.tmp1.i.i, i64 16
  store ptr %bits, ptr %6, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %.sroa.speculated6, i32 noundef %.sroa.speculated, ptr noundef nonnull byval(%class.anon.231) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.232) align 8 %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i.i)
  %7 = load ptr, ptr %this, align 8
  %size_.i = getelementptr inbounds i8, ptr %this, i64 24
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
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !53

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
  %allSelected_.i = getelementptr inbounds i8, ptr %this, i64 36
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %14 = trunc i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %12, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %9, %if.then26.i.i.i ], [ %14, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %15 = tail call i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true), !range !33
  %cast.i58.i.i.i = trunc i64 %15 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %7, ptr %agg.tmp.i.i3, align 8
  %16 = getelementptr inbounds i8, ptr %agg.tmp.i.i3, i64 8
  store ptr %found.i.i, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %agg.tmp.i.i3, i64 16
  store i8 1, ptr %17, align 8
  store ptr %7, ptr %agg.tmp2.i.i, align 8
  %18 = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %19, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %8, ptr noundef nonnull byval(%class.anon.164) align 8 %agg.tmp.i.i3, ptr noundef nonnull byval(%class.anon.166) align 8 %agg.tmp2.i.i)
  %20 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %20, 1
  store i32 %add.i, ptr %end_, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 37
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
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb1EEEvPmPKmS6_iiEUlimE_ZNS3_ILb1EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.231) align 8 %partialWordFunc, ptr noundef byval(%class.anon.232) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %4 = getelementptr inbounds i8, ptr %partialWordFunc, i64 8
  %5 = load ptr, ptr %4, align 8
  %arrayidx3.i = getelementptr inbounds i64, ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %7 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
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
  %13 = getelementptr inbounds i8, ptr %partialWordFunc, i64 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx3.i35 = getelementptr inbounds i64, ptr %14, i64 %idxprom.i31
  %15 = load i64, ptr %arrayidx3.i35, align 8
  %16 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
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
  %20 = getelementptr inbounds i8, ptr %fullWordFunc, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %fullWordFunc, i64 16
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
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !81

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
  %29 = getelementptr inbounds i8, ptr %partialWordFunc, i64 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx3.i51 = getelementptr inbounds i64, ptr %30, i64 %idxprom.i48
  %31 = load i64, ptr %arrayidx3.i51, align 8
  %32 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(169) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8facebook5velox9MapVectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #2 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
define linkonce_odr void @_ZSt10_ConstructIN8facebook5velox9MapVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEEN5boost13intrusive_ptrINS1_6BufferEEEiRKSF_SH_RS6_INS1_10BaseVectorEESK_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(16) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7, ptr noundef nonnull align 8 dereferenceable(8) %__args9, ptr noundef nonnull align 8 dereferenceable(16) %__args11, ptr noundef nonnull align 8 dereferenceable(16) %__args13) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.81", align 16
  %agg.tmp15 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp16 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp17 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp20 = alloca %"class.std::shared_ptr.78", align 16
  %agg.tmp21 = alloca %"class.std::shared_ptr.78", align 16
  %0 = load ptr, ptr %__args, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %1 = load <2 x ptr>, ptr %__args1, align 8
  store <2 x ptr> %1, ptr %agg.tmp, align 16
  %2 = extractelement <2 x ptr> %1, i64 1
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
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
  store ptr %6, ptr %agg.tmp15, align 8
  store ptr null, ptr %__args3, align 8
  %7 = load i32, ptr %__args5, align 4
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %__args7, align 8
  store ptr %8, ptr %agg.tmp16, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %9 = atomicrmw add ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %10 = load ptr, ptr %__args9, align 8
  store ptr %10, ptr %agg.tmp17, align 8
  %cmp.not.i3 = icmp eq ptr %10, null
  br i1 %cmp.not.i3, label %invoke.cont19, label %if.then.i4

if.then.i4:                                       ; preds = %invoke.cont
  %referenceCount_.i.i.i5 = getelementptr inbounds i8, ptr %10, i64 40
  %11 = atomicrmw add ptr %referenceCount_.i.i.i5, i32 1 seq_cst, align 4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i4, %invoke.cont
  %_M_refcount.i.i7 = getelementptr inbounds i8, ptr %agg.tmp20, i64 8
  %12 = load <2 x ptr>, ptr %__args11, align 8
  store <2 x ptr> %12, ptr %agg.tmp20, align 16
  %13 = extractelement <2 x ptr> %12, i64 1
  %cmp.not.i.i.i9 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i9, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont19
  %_M_use_count.i.i.i.i11 = getelementptr inbounds i8, ptr %13, i64 8
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

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit: ; preds = %invoke.cont19, %if.then.i.i.i.i.i13, %if.else.i.i.i.i.i15
  %_M_refcount.i.i16 = getelementptr inbounds i8, ptr %agg.tmp21, i64 8
  %17 = load <2 x ptr>, ptr %__args13, align 8
  store <2 x ptr> %17, ptr %agg.tmp21, align 16
  %18 = extractelement <2 x ptr> %17, i64 1
  %cmp.not.i.i.i18 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i18, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit25, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit
  %_M_use_count.i.i.i.i20 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i21 = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i21, label %if.else.i.i.i.i.i24, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then.i.i.i19
  %20 = load i32, ptr %_M_use_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i23, ptr %_M_use_count.i.i.i.i20, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit25

if.else.i.i.i.i.i24:                              ; preds = %if.then.i.i.i19
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i20, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit25

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit25: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit, %if.then.i.i.i.i.i22, %if.else.i.i.i.i.i24
  invoke void @_ZN8facebook5velox9MapVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEEN5boost13intrusive_ptrINS0_6BufferEEEmSC_SC_S5_INS0_10BaseVectorEESE_St8optionalIiEb(ptr noundef nonnull align 8 dereferenceable(169) %__p, ptr noundef %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp15, i64 noundef %conv, ptr noundef nonnull %agg.tmp16, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20, ptr noundef nonnull %agg.tmp21, i64 0, i1 noundef zeroext false)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit25
  %22 = load ptr, ptr %_M_refcount.i.i16, align 8
  %cmp.not.i.i.i27 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i27, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %invoke.cont26
  %_M_use_count.i.i.i.i29 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i29 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i28
  store i32 0, ptr %_M_use_count.i.i.i.i29, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i28
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i32, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i31 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i31, ptr %_M_use_count.i.i.i.i29, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i32:                              ; preds = %if.end.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i29, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i32, %if.then.i.i.i.i.i30
  %retval.i.0.i.i.i.i = phi i32 [ %24, %if.then.i.i.i.i.i30 ], [ %27, %if.else.i.i.i.i.i32 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %33 = load ptr, ptr %_M_refcount.i.i7, align 8
  %cmp.not.i.i.i34 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i34, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit64, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %_M_use_count.i.i.i.i36 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load atomic i64, ptr %_M_use_count.i.i.i.i36 acquire, align 8
  %cmp.i.i.i.i37 = icmp eq i64 %34, 4294967297
  %35 = trunc i64 %34 to i32
  br i1 %cmp.i.i.i.i37, label %if.then.i.i.i.i60, label %if.end.i.i.i.i38

if.then.i.i.i.i60:                                ; preds = %if.then.i.i.i35
  store i32 0, ptr %_M_use_count.i.i.i.i36, align 8
  %_M_weak_count.i.i.i.i61 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i61, align 4
  %vtable.i.i.i.i62 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i63 = getelementptr inbounds i8, ptr %vtable.i.i.i.i62, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i63, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %if.end8.sink.split.i.i.i.i55

if.end.i.i.i.i38:                                 ; preds = %if.then.i.i.i35
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i39 = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i39, label %if.else.i.i.i.i.i59, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %if.end.i.i.i.i38
  %add.i.i.i.i.i41 = add nsw i32 %35, -1
  store i32 %add.i.i.i.i.i41, ptr %_M_use_count.i.i.i.i36, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

if.else.i.i.i.i.i59:                              ; preds = %if.end.i.i.i.i38
  %38 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42: ; preds = %if.else.i.i.i.i.i59, %if.then.i.i.i.i.i40
  %retval.i.0.i.i.i.i43 = phi i32 [ %35, %if.then.i.i.i.i.i40 ], [ %38, %if.else.i.i.i.i.i59 ]
  %cmp6.i.i.i.i44 = icmp eq i32 %retval.i.0.i.i.i.i43, 1
  br i1 %cmp6.i.i.i.i44, label %if.then7.i.i.i.i45, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit64

if.then7.i.i.i.i45:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42
  %vtable.i.i.i.i.i.i46 = load ptr, ptr %33, align 8
  %vfn.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i46, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i47, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  %_M_weak_count.i.i.i.i.i.i48 = getelementptr inbounds i8, ptr %33, i64 12
  %40 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i49 = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i49, label %if.else.i.i.i.i.i.i.i58, label %if.then.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i50:                          ; preds = %if.then7.i.i.i.i45
  %41 = load i32, ptr %_M_weak_count.i.i.i.i.i.i48, align 4
  %add.i.i.i.i.i.i.i51 = add nsw i32 %41, -1
  store i32 %add.i.i.i.i.i.i.i51, ptr %_M_weak_count.i.i.i.i.i.i48, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

if.else.i.i.i.i.i.i.i58:                          ; preds = %if.then7.i.i.i.i45
  %42 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52: ; preds = %if.else.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i50
  %retval.i.0.i.i.i.i.i.i53 = phi i32 [ %41, %if.then.i.i.i.i.i.i.i50 ], [ %42, %if.else.i.i.i.i.i.i.i58 ]
  %cmp.i.i.i.i.i.i54 = icmp eq i32 %retval.i.0.i.i.i.i.i.i53, 1
  br i1 %cmp.i.i.i.i.i.i54, label %if.end8.sink.split.i.i.i.i55, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit64

if.end8.sink.split.i.i.i.i55:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %if.then.i.i.i.i60
  %vtable2.i.i.i.i.i.i56 = load ptr, ptr %33, align 8
  %vfn3.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i56, i64 24
  %43 = load ptr, ptr %vfn3.i.i.i.i.i.i57, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit64

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit64: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i52, %if.end8.sink.split.i.i.i.i55
  %44 = load ptr, ptr %agg.tmp17, align 8
  %cmp.not.i65 = icmp eq ptr %44, null
  br i1 %cmp.not.i65, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i66

if.then.i66:                                      ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit64
  %referenceCount_.i.i.i67 = getelementptr inbounds i8, ptr %44, i64 40
  %45 = atomicrmw sub ptr %referenceCount_.i.i.i67, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %45, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i68, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i68:                                  ; preds = %if.then.i66
  %vtable.i.i.i = load ptr, ptr %44, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %46 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i68
  %pool_.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %47, null
  %vtable5.i.i.i = load ptr, ptr %44, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %48 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
  %49 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(64) %44) #21
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i68
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit64, %if.then.i66, %if.then2.i.i.i, %delete.notnull.i.i.i
  %52 = load ptr, ptr %agg.tmp16, align 8
  %cmp.not.i69 = icmp eq ptr %52, null
  br i1 %cmp.not.i69, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit85, label %if.then.i70

if.then.i70:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i71 = getelementptr inbounds i8, ptr %52, i64 40
  %53 = atomicrmw sub ptr %referenceCount_.i.i.i71, i32 1 seq_cst, align 4
  %cmp.i.i.i72 = icmp eq i32 %53, 1
  br i1 %cmp.i.i.i72, label %if.then.i.i.i73, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit85

if.then.i.i.i73:                                  ; preds = %if.then.i70
  %vtable.i.i.i74 = load ptr, ptr %52, align 8
  %vfn.i.i.i75 = getelementptr inbounds i8, ptr %vtable.i.i.i74, i64 64
  %54 = load ptr, ptr %vfn.i.i.i75, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %.noexc.i77 unwind label %terminate.lpad.i76

.noexc.i77:                                       ; preds = %if.then.i.i.i73
  %pool_.i.i.i78 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %pool_.i.i.i78, align 8
  %tobool.not.i.i.i79 = icmp eq ptr %55, null
  %vtable5.i.i.i80 = load ptr, ptr %52, align 8
  br i1 %tobool.not.i.i.i79, label %delete.notnull.i.i.i83, label %if.then2.i.i.i81

if.then2.i.i.i81:                                 ; preds = %.noexc.i77
  %vfn4.i.i.i82 = getelementptr inbounds i8, ptr %vtable5.i.i.i80, i64 48
  %56 = load ptr, ptr %vfn4.i.i.i82, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(64) %52)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit85 unwind label %terminate.lpad.i76

delete.notnull.i.i.i83:                           ; preds = %.noexc.i77
  %vfn6.i.i.i84 = getelementptr inbounds i8, ptr %vtable5.i.i.i80, i64 8
  %57 = load ptr, ptr %vfn6.i.i.i84, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(64) %52) #21
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit85

terminate.lpad.i76:                               ; preds = %if.then2.i.i.i81, %if.then.i.i.i73
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit85: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i70, %if.then2.i.i.i81, %delete.notnull.i.i.i83
  %60 = load ptr, ptr %agg.tmp15, align 8
  %cmp.not.i86 = icmp eq ptr %60, null
  br i1 %cmp.not.i86, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit102, label %if.then.i87

if.then.i87:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit85
  %referenceCount_.i.i.i88 = getelementptr inbounds i8, ptr %60, i64 40
  %61 = atomicrmw sub ptr %referenceCount_.i.i.i88, i32 1 seq_cst, align 4
  %cmp.i.i.i89 = icmp eq i32 %61, 1
  br i1 %cmp.i.i.i89, label %if.then.i.i.i90, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit102

if.then.i.i.i90:                                  ; preds = %if.then.i87
  %vtable.i.i.i91 = load ptr, ptr %60, align 8
  %vfn.i.i.i92 = getelementptr inbounds i8, ptr %vtable.i.i.i91, i64 64
  %62 = load ptr, ptr %vfn.i.i.i92, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %.noexc.i94 unwind label %terminate.lpad.i93

.noexc.i94:                                       ; preds = %if.then.i.i.i90
  %pool_.i.i.i95 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load ptr, ptr %pool_.i.i.i95, align 8
  %tobool.not.i.i.i96 = icmp eq ptr %63, null
  %vtable5.i.i.i97 = load ptr, ptr %60, align 8
  br i1 %tobool.not.i.i.i96, label %delete.notnull.i.i.i100, label %if.then2.i.i.i98

if.then2.i.i.i98:                                 ; preds = %.noexc.i94
  %vfn4.i.i.i99 = getelementptr inbounds i8, ptr %vtable5.i.i.i97, i64 48
  %64 = load ptr, ptr %vfn4.i.i.i99, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit102 unwind label %terminate.lpad.i93

delete.notnull.i.i.i100:                          ; preds = %.noexc.i94
  %vfn6.i.i.i101 = getelementptr inbounds i8, ptr %vtable5.i.i.i97, i64 8
  %65 = load ptr, ptr %vfn6.i.i.i101, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(64) %60) #21
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit102

terminate.lpad.i93:                               ; preds = %if.then2.i.i.i98, %if.then.i.i.i90
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit102: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit85, %if.then.i87, %if.then2.i.i.i98, %delete.notnull.i.i.i100
  %68 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i104 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i.i104, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit102
  %_M_use_count.i.i.i.i106 = getelementptr inbounds i8, ptr %68, i64 8
  %69 = load atomic i64, ptr %_M_use_count.i.i.i.i106 acquire, align 8
  %cmp.i.i.i.i107 = icmp eq i64 %69, 4294967297
  %70 = trunc i64 %69 to i32
  br i1 %cmp.i.i.i.i107, label %if.then.i.i.i.i130, label %if.end.i.i.i.i108

if.then.i.i.i.i130:                               ; preds = %if.then.i.i.i105
  store i32 0, ptr %_M_use_count.i.i.i.i106, align 8
  %_M_weak_count.i.i.i.i131 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i131, align 4
  %vtable.i.i.i.i132 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i133 = getelementptr inbounds i8, ptr %vtable.i.i.i.i132, i64 16
  %71 = load ptr, ptr %vfn.i.i.i.i133, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  br label %if.end8.sink.split.i.i.i.i125

if.end.i.i.i.i108:                                ; preds = %if.then.i.i.i105
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i109 = icmp eq i8 %72, 0
  br i1 %tobool.i.i.not.i.i.i.i109, label %if.else.i.i.i.i.i129, label %if.then.i.i.i.i.i110

if.then.i.i.i.i.i110:                             ; preds = %if.end.i.i.i.i108
  %add.i.i.i.i.i111 = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i111, ptr %_M_use_count.i.i.i.i106, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112

if.else.i.i.i.i.i129:                             ; preds = %if.end.i.i.i.i108
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i106, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112: ; preds = %if.else.i.i.i.i.i129, %if.then.i.i.i.i.i110
  %retval.i.0.i.i.i.i113 = phi i32 [ %70, %if.then.i.i.i.i.i110 ], [ %73, %if.else.i.i.i.i.i129 ]
  %cmp6.i.i.i.i114 = icmp eq i32 %retval.i.0.i.i.i.i113, 1
  br i1 %cmp6.i.i.i.i114, label %if.then7.i.i.i.i115, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i115:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112
  %vtable.i.i.i.i.i.i116 = load ptr, ptr %68, align 8
  %vfn.i.i.i.i.i.i117 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i116, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i.i.i117, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  %_M_weak_count.i.i.i.i.i.i118 = getelementptr inbounds i8, ptr %68, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i119 = icmp eq i8 %75, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i119, label %if.else.i.i.i.i.i.i.i128, label %if.then.i.i.i.i.i.i.i120

if.then.i.i.i.i.i.i.i120:                         ; preds = %if.then7.i.i.i.i115
  %76 = load i32, ptr %_M_weak_count.i.i.i.i.i.i118, align 4
  %add.i.i.i.i.i.i.i121 = add nsw i32 %76, -1
  store i32 %add.i.i.i.i.i.i.i121, ptr %_M_weak_count.i.i.i.i.i.i118, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122

if.else.i.i.i.i.i.i.i128:                         ; preds = %if.then7.i.i.i.i115
  %77 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122: ; preds = %if.else.i.i.i.i.i.i.i128, %if.then.i.i.i.i.i.i.i120
  %retval.i.0.i.i.i.i.i.i123 = phi i32 [ %76, %if.then.i.i.i.i.i.i.i120 ], [ %77, %if.else.i.i.i.i.i.i.i128 ]
  %cmp.i.i.i.i.i.i124 = icmp eq i32 %retval.i.0.i.i.i.i.i.i123, 1
  br i1 %cmp.i.i.i.i.i.i124, label %if.end8.sink.split.i.i.i.i125, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.end8.sink.split.i.i.i.i125:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122, %if.then.i.i.i.i130
  %vtable2.i.i.i.i.i.i126 = load ptr, ptr %68, align 8
  %vfn3.i.i.i.i.i.i127 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i126, i64 24
  %78 = load ptr, ptr %vfn3.i.i.i.i.i.i127, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %68) #21
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i122, %if.end8.sink.split.i.i.i.i125
  ret void

lpad25:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit25
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #21
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20) #21
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp17) #21
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16) #21
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #21
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox9MapVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEEN5boost13intrusive_ptrINS0_6BufferEEEmSC_SC_S5_INS0_10BaseVectorEESE_St8optionalIiEb(ptr noundef nonnull align 8 dereferenceable(169) %this, ptr noundef %pool, ptr noundef %type, ptr noundef %nulls, i64 noundef %length, ptr noundef %offsets, ptr noundef %sizes, ptr noundef %keys, ptr noundef %values, i64 %nullCount.coerce, i1 noundef zeroext %sortedKeys) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.81", align 16
  %agg.tmp3 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp5 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp6 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp9 = alloca %"class.std::shared_ptr.78", align 8
  %agg.tmp14 = alloca %"class.std::shared_ptr.78", align 8
  %frombool = zext i1 %sortedKeys to i8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %0 = load <2 x ptr>, ptr %type, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
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
  %7 = load ptr, ptr %sizes, align 8
  store ptr %7, ptr %agg.tmp6, align 8
  store ptr null, ptr %sizes, align 8
  invoke void @_ZN8facebook5velox15ArrayVectorBaseC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEENS0_14VectorEncoding6SimpleEN5boost13intrusive_ptrINS0_6BufferEEEmSt8optionalIiESE_SE_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %pool, ptr noundef nonnull %agg.tmp, i32 noundef 6, ptr noundef nonnull %agg.tmp3, i64 noundef %length, i64 %nullCount.coerce, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %8 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %8, i64 40
  %9 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i6, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i6:                                   ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i6
  %pool_.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  %vtable5.i.i.i = load ptr, ptr %8, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %12 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
  %13 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %16 = load ptr, ptr %agg.tmp5, align 8
  %cmp.not.i7 = icmp eq ptr %16, null
  br i1 %cmp.not.i7, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit23, label %if.then.i8

if.then.i8:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i9 = getelementptr inbounds i8, ptr %16, i64 40
  %17 = atomicrmw sub ptr %referenceCount_.i.i.i9, i32 1 seq_cst, align 4
  %cmp.i.i.i10 = icmp eq i32 %17, 1
  br i1 %cmp.i.i.i10, label %if.then.i.i.i11, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit23

if.then.i.i.i11:                                  ; preds = %if.then.i8
  %vtable.i.i.i12 = load ptr, ptr %16, align 8
  %vfn.i.i.i13 = getelementptr inbounds i8, ptr %vtable.i.i.i12, i64 64
  %18 = load ptr, ptr %vfn.i.i.i13, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %.noexc.i15 unwind label %terminate.lpad.i14

.noexc.i15:                                       ; preds = %if.then.i.i.i11
  %pool_.i.i.i16 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load ptr, ptr %pool_.i.i.i16, align 8
  %tobool.not.i.i.i17 = icmp eq ptr %19, null
  %vtable5.i.i.i18 = load ptr, ptr %16, align 8
  br i1 %tobool.not.i.i.i17, label %delete.notnull.i.i.i21, label %if.then2.i.i.i19

if.then2.i.i.i19:                                 ; preds = %.noexc.i15
  %vfn4.i.i.i20 = getelementptr inbounds i8, ptr %vtable5.i.i.i18, i64 48
  %20 = load ptr, ptr %vfn4.i.i.i20, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit23 unwind label %terminate.lpad.i14

delete.notnull.i.i.i21:                           ; preds = %.noexc.i15
  %vfn6.i.i.i22 = getelementptr inbounds i8, ptr %vtable5.i.i.i18, i64 8
  %21 = load ptr, ptr %vfn6.i.i.i22, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(64) %16) #21
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit23

terminate.lpad.i14:                               ; preds = %if.then2.i.i.i19, %if.then.i.i.i11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit23: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i8, %if.then2.i.i.i19, %delete.notnull.i.i.i21
  %24 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i24 = icmp eq ptr %24, null
  br i1 %cmp.not.i24, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40, label %if.then.i25

if.then.i25:                                      ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit23
  %referenceCount_.i.i.i26 = getelementptr inbounds i8, ptr %24, i64 40
  %25 = atomicrmw sub ptr %referenceCount_.i.i.i26, i32 1 seq_cst, align 4
  %cmp.i.i.i27 = icmp eq i32 %25, 1
  br i1 %cmp.i.i.i27, label %if.then.i.i.i28, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40

if.then.i.i.i28:                                  ; preds = %if.then.i25
  %vtable.i.i.i29 = load ptr, ptr %24, align 8
  %vfn.i.i.i30 = getelementptr inbounds i8, ptr %vtable.i.i.i29, i64 64
  %26 = load ptr, ptr %vfn.i.i.i30, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %.noexc.i32 unwind label %terminate.lpad.i31

.noexc.i32:                                       ; preds = %if.then.i.i.i28
  %pool_.i.i.i33 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load ptr, ptr %pool_.i.i.i33, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %27, null
  %vtable5.i.i.i35 = load ptr, ptr %24, align 8
  br i1 %tobool.not.i.i.i34, label %delete.notnull.i.i.i38, label %if.then2.i.i.i36

if.then2.i.i.i36:                                 ; preds = %.noexc.i32
  %vfn4.i.i.i37 = getelementptr inbounds i8, ptr %vtable5.i.i.i35, i64 48
  %28 = load ptr, ptr %vfn4.i.i.i37, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40 unwind label %terminate.lpad.i31

delete.notnull.i.i.i38:                           ; preds = %.noexc.i32
  %vfn6.i.i.i39 = getelementptr inbounds i8, ptr %vtable5.i.i.i35, i64 8
  %29 = load ptr, ptr %vfn6.i.i.i39, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(64) %24) #21
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40

terminate.lpad.i31:                               ; preds = %if.then2.i.i.i36, %if.then.i.i.i28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit23, %if.then.i25, %if.then2.i.i.i36, %delete.notnull.i.i.i38
  %32 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i42 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i42, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40
  %_M_use_count.i.i.i.i44 = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i44 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i43
  store i32 0, ptr %_M_use_count.i.i.i.i44, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i43
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i47, label %if.then.i.i.i.i.i45

if.then.i.i.i.i.i45:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i46 = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i46, ptr %_M_use_count.i.i.i.i44, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i47:                              ; preds = %if.end.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i47, %if.then.i.i.i.i.i45
  %retval.i.0.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i45 ], [ %37, %if.else.i.i.i.i.i47 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #21
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [46 x ptr] }, ptr @_ZTVN8facebook5velox9MapVectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %keys_ = getelementptr inbounds i8, ptr %this, i64 136
  %43 = load ptr, ptr %keys, align 8
  store ptr %43, ptr %agg.tmp9, align 8
  %_M_refcount.i.i48 = getelementptr inbounds i8, ptr %agg.tmp9, i64 8
  %_M_refcount4.i.i = getelementptr inbounds i8, ptr %keys, i64 8
  %44 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %44, ptr %_M_refcount.i.i48, align 8
  store ptr null, ptr %keys, align 8
  %45 = load ptr, ptr %type, align 8
  %vtable = load ptr, ptr %45, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %46 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %cmp.i.not.i = icmp eq ptr %43, null
  br i1 %cmp.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont11
  store ptr %43, ptr %keys_, align 8, !alias.scope !82
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %44, ptr %_M_refcount.i.i.i, align 8, !alias.scope !82
  %cmp.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i.i49

if.then.i.i.i.i49:                                ; preds = %cond.true.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i8, ptr @__libc_single_threaded, align 1, !noalias !82
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %invoke.cont13.thread

invoke.cont13.thread:                             ; preds = %if.then.i.i.i.i49
  %48 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !82
  %add.i.i.i.i.i.i = add nsw i32 %48, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !82
  br label %if.then.i.i.i52

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i49
  %49 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !82
  %.pr.pre = load ptr, ptr %_M_refcount.i.i48, align 8
  br label %invoke.cont13

cond.false.i:                                     ; preds = %invoke.cont11
  invoke void @_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.78") align 8 %keys_, ptr noundef nonnull align 8 dereferenceable(16) %call12, i32 noundef 0, ptr noundef %pool)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %if.else.i.i.i.i.i.i, %cond.false.i
  %.pr = phi ptr [ %.pr.pre, %if.else.i.i.i.i.i.i ], [ %44, %cond.false.i ]
  %cmp.not.i.i.i51 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i51, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %invoke.cont13.thread, %invoke.cont13
  %.pr137 = phi ptr [ %44, %invoke.cont13.thread ], [ %.pr, %invoke.cont13 ]
  %_M_use_count.i.i.i.i53 = getelementptr inbounds i8, ptr %.pr137, i64 8
  %50 = load atomic i64, ptr %_M_use_count.i.i.i.i53 acquire, align 8
  %cmp.i.i.i.i54 = icmp eq i64 %50, 4294967297
  %51 = trunc i64 %50 to i32
  br i1 %cmp.i.i.i.i54, label %if.then.i.i.i.i77, label %if.end.i.i.i.i55

if.then.i.i.i.i77:                                ; preds = %if.then.i.i.i52
  store i32 0, ptr %_M_use_count.i.i.i.i53, align 8
  %_M_weak_count.i.i.i.i78 = getelementptr inbounds i8, ptr %.pr137, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i78, align 4
  %vtable.i.i.i.i79 = load ptr, ptr %.pr137, align 8
  %vfn.i.i.i.i80 = getelementptr inbounds i8, ptr %vtable.i.i.i.i79, i64 16
  %52 = load ptr, ptr %vfn.i.i.i.i80, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %.pr137) #21
  br label %if.end8.sink.split.i.i.i.i72

if.end.i.i.i.i55:                                 ; preds = %if.then.i.i.i52
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i56 = icmp eq i8 %53, 0
  br i1 %tobool.i.i.not.i.i.i.i56, label %if.else.i.i.i.i.i76, label %if.then.i.i.i.i.i57

if.then.i.i.i.i.i57:                              ; preds = %if.end.i.i.i.i55
  %add.i.i.i.i.i58 = add nsw i32 %51, -1
  store i32 %add.i.i.i.i.i58, ptr %_M_use_count.i.i.i.i53, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

if.else.i.i.i.i.i76:                              ; preds = %if.end.i.i.i.i55
  %54 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59: ; preds = %if.else.i.i.i.i.i76, %if.then.i.i.i.i.i57
  %retval.i.0.i.i.i.i60 = phi i32 [ %51, %if.then.i.i.i.i.i57 ], [ %54, %if.else.i.i.i.i.i76 ]
  %cmp6.i.i.i.i61 = icmp eq i32 %retval.i.0.i.i.i.i60, 1
  br i1 %cmp6.i.i.i.i61, label %if.then7.i.i.i.i62, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i62:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59
  %vtable.i.i.i.i.i.i63 = load ptr, ptr %.pr137, align 8
  %vfn.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i63, i64 16
  %55 = load ptr, ptr %vfn.i.i.i.i.i.i64, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %.pr137) #21
  %_M_weak_count.i.i.i.i.i.i65 = getelementptr inbounds i8, ptr %.pr137, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i66 = icmp eq i8 %56, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i66, label %if.else.i.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i.i67

if.then.i.i.i.i.i.i.i67:                          ; preds = %if.then7.i.i.i.i62
  %57 = load i32, ptr %_M_weak_count.i.i.i.i.i.i65, align 4
  %add.i.i.i.i.i.i.i68 = add nsw i32 %57, -1
  store i32 %add.i.i.i.i.i.i.i68, ptr %_M_weak_count.i.i.i.i.i.i65, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69

if.else.i.i.i.i.i.i.i75:                          ; preds = %if.then7.i.i.i.i62
  %58 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69: ; preds = %if.else.i.i.i.i.i.i.i75, %if.then.i.i.i.i.i.i.i67
  %retval.i.0.i.i.i.i.i.i70 = phi i32 [ %57, %if.then.i.i.i.i.i.i.i67 ], [ %58, %if.else.i.i.i.i.i.i.i75 ]
  %cmp.i.i.i.i.i.i71 = icmp eq i32 %retval.i.0.i.i.i.i.i.i70, 1
  br i1 %cmp.i.i.i.i.i.i71, label %if.end8.sink.split.i.i.i.i72, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i72:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69, %if.then.i.i.i.i77
  %vtable2.i.i.i.i.i.i73 = load ptr, ptr %.pr137, align 8
  %vfn3.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i73, i64 24
  %59 = load ptr, ptr %vfn3.i.i.i.i.i.i74, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr137) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %cond.true.i, %invoke.cont13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i69, %if.end8.sink.split.i.i.i.i72
  %values_ = getelementptr inbounds i8, ptr %this, i64 152
  %60 = load ptr, ptr %values, align 8
  store ptr %60, ptr %agg.tmp14, align 8
  %_M_refcount.i.i81 = getelementptr inbounds i8, ptr %agg.tmp14, i64 8
  %_M_refcount4.i.i82 = getelementptr inbounds i8, ptr %values, i64 8
  %61 = load ptr, ptr %_M_refcount4.i.i82, align 8
  store ptr null, ptr %_M_refcount4.i.i82, align 8
  store ptr %61, ptr %_M_refcount.i.i81, align 8
  store ptr null, ptr %values, align 8
  %62 = load ptr, ptr %type, align 8
  %vtable16 = load ptr, ptr %62, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 24
  %63 = load ptr, ptr %vfn17, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %cmp.i.not.i83 = icmp eq ptr %60, null
  br i1 %cmp.i.not.i83, label %cond.false.i94, label %cond.true.i84

cond.true.i84:                                    ; preds = %invoke.cont19
  store ptr %60, ptr %values_, align 8, !alias.scope !85
  %_M_refcount.i.i.i85 = getelementptr inbounds i8, ptr %this, i64 160
  store ptr %61, ptr %_M_refcount.i.i.i85, align 8, !alias.scope !85
  %cmp.not.i.i.i.i87 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i.i87, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit128, label %if.then.i.i.i.i88

if.then.i.i.i.i88:                                ; preds = %cond.true.i84
  %_M_use_count.i.i.i.i.i89 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i8, ptr @__libc_single_threaded, align 1, !noalias !85
  %tobool.i.not.i.i.i.i.i90 = icmp eq i8 %64, 0
  br i1 %tobool.i.not.i.i.i.i.i90, label %if.else.i.i.i.i.i.i93, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %if.then.i.i.i.i88
  %65 = load i32, ptr %_M_use_count.i.i.i.i.i89, align 4, !noalias !85
  %add.i.i.i.i.i.i92 = add nsw i32 %65, 1
  store i32 %add.i.i.i.i.i.i92, ptr %_M_use_count.i.i.i.i.i89, align 4, !noalias !85
  br label %if.then.i.i.i99

if.else.i.i.i.i.i.i93:                            ; preds = %if.then.i.i.i.i88
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i89, i32 1 acq_rel, align 4, !noalias !85
  %.pr131.pre = load ptr, ptr %_M_refcount.i.i81, align 8
  br label %invoke.cont21

cond.false.i94:                                   ; preds = %invoke.cont19
  invoke void @_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.78") align 8 %values_, ptr noundef nonnull align 8 dereferenceable(16) %call20, i32 noundef 0, ptr noundef %pool)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %if.else.i.i.i.i.i.i93, %cond.false.i94
  %.pr131 = phi ptr [ %.pr131.pre, %if.else.i.i.i.i.i.i93 ], [ %61, %cond.false.i94 ]
  %cmp.not.i.i.i98 = icmp eq ptr %.pr131, null
  br i1 %cmp.not.i.i.i98, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit128, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %invoke.cont21.thread, %invoke.cont21
  %.pr131140 = phi ptr [ %61, %invoke.cont21.thread ], [ %.pr131, %invoke.cont21 ]
  %_M_use_count.i.i.i.i100 = getelementptr inbounds i8, ptr %.pr131140, i64 8
  %67 = load atomic i64, ptr %_M_use_count.i.i.i.i100 acquire, align 8
  %cmp.i.i.i.i101 = icmp eq i64 %67, 4294967297
  %68 = trunc i64 %67 to i32
  br i1 %cmp.i.i.i.i101, label %if.then.i.i.i.i124, label %if.end.i.i.i.i102

if.then.i.i.i.i124:                               ; preds = %if.then.i.i.i99
  store i32 0, ptr %_M_use_count.i.i.i.i100, align 8
  %_M_weak_count.i.i.i.i125 = getelementptr inbounds i8, ptr %.pr131140, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i125, align 4
  %vtable.i.i.i.i126 = load ptr, ptr %.pr131140, align 8
  %vfn.i.i.i.i127 = getelementptr inbounds i8, ptr %vtable.i.i.i.i126, i64 16
  %69 = load ptr, ptr %vfn.i.i.i.i127, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %.pr131140) #21
  br label %if.end8.sink.split.i.i.i.i119

if.end.i.i.i.i102:                                ; preds = %if.then.i.i.i99
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i103 = icmp eq i8 %70, 0
  br i1 %tobool.i.i.not.i.i.i.i103, label %if.else.i.i.i.i.i123, label %if.then.i.i.i.i.i104

if.then.i.i.i.i.i104:                             ; preds = %if.end.i.i.i.i102
  %add.i.i.i.i.i105 = add nsw i32 %68, -1
  store i32 %add.i.i.i.i.i105, ptr %_M_use_count.i.i.i.i100, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106

if.else.i.i.i.i.i123:                             ; preds = %if.end.i.i.i.i102
  %71 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i100, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106: ; preds = %if.else.i.i.i.i.i123, %if.then.i.i.i.i.i104
  %retval.i.0.i.i.i.i107 = phi i32 [ %68, %if.then.i.i.i.i.i104 ], [ %71, %if.else.i.i.i.i.i123 ]
  %cmp6.i.i.i.i108 = icmp eq i32 %retval.i.0.i.i.i.i107, 1
  br i1 %cmp6.i.i.i.i108, label %if.then7.i.i.i.i109, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit128

if.then7.i.i.i.i109:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106
  %vtable.i.i.i.i.i.i110 = load ptr, ptr %.pr131140, align 8
  %vfn.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i110, i64 16
  %72 = load ptr, ptr %vfn.i.i.i.i.i.i111, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.pr131140) #21
  %_M_weak_count.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %.pr131140, i64 12
  %73 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i113 = icmp eq i8 %73, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i113, label %if.else.i.i.i.i.i.i.i122, label %if.then.i.i.i.i.i.i.i114

if.then.i.i.i.i.i.i.i114:                         ; preds = %if.then7.i.i.i.i109
  %74 = load i32, ptr %_M_weak_count.i.i.i.i.i.i112, align 4
  %add.i.i.i.i.i.i.i115 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i.i.i115, ptr %_M_weak_count.i.i.i.i.i.i112, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116

if.else.i.i.i.i.i.i.i122:                         ; preds = %if.then7.i.i.i.i109
  %75 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116: ; preds = %if.else.i.i.i.i.i.i.i122, %if.then.i.i.i.i.i.i.i114
  %retval.i.0.i.i.i.i.i.i117 = phi i32 [ %74, %if.then.i.i.i.i.i.i.i114 ], [ %75, %if.else.i.i.i.i.i.i.i122 ]
  %cmp.i.i.i.i.i.i118 = icmp eq i32 %retval.i.0.i.i.i.i.i.i117, 1
  br i1 %cmp.i.i.i.i.i.i118, label %if.end8.sink.split.i.i.i.i119, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit128

if.end8.sink.split.i.i.i.i119:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116, %if.then.i.i.i.i124
  %vtable2.i.i.i.i.i.i120 = load ptr, ptr %.pr131140, align 8
  %vfn3.i.i.i.i.i.i121 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i120, i64 24
  %76 = load ptr, ptr %vfn3.i.i.i.i.i.i121, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %.pr131140) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit128

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit128: ; preds = %cond.true.i84, %invoke.cont21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i116, %if.end8.sink.split.i.i.i.i119
  %sortedKeys_ = getelementptr inbounds i8, ptr %this, i64 168
  store i8 %frombool, ptr %sortedKeys_, align 8
  %77 = load ptr, ptr %type, align 8
  %kind_.i = getelementptr inbounds i8, ptr %77, i64 16
  %78 = load i8, ptr %kind_.i, align 8
  %cmp.not = icmp eq i8 %78, 31
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit128
  call void @llvm.trap()
  unreachable

lpad:                                             ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6) #21
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5) #21
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #21
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  br label %eh.resume

lpad10:                                           ; preds = %cond.false.i, %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad18:                                           ; preds = %cond.false.i94, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont50, %if.end41, %invoke.cont35, %if.end
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit128
  %83 = load ptr, ptr %keys_, align 8
  %type_.i = getelementptr inbounds i8, ptr %83, i64 8
  %84 = load ptr, ptr %type_.i, align 8
  %vtable33 = load ptr, ptr %77, align 8
  %vfn34 = getelementptr inbounds i8, ptr %vtable33, i64 24
  %85 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr %85(ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 0)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %if.end
  %call38 = invoke noundef zeroext i1 @_ZNK8facebook5velox4Type10kindEqualsERKSt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(17) %84, ptr noundef nonnull align 8 dereferenceable(16) %call36)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %invoke.cont35
  br i1 %call38, label %if.end41, label %if.then40

if.then40:                                        ; preds = %invoke.cont37
  call void @llvm.trap()
  unreachable

if.end41:                                         ; preds = %invoke.cont37
  %86 = load ptr, ptr %values_, align 8
  %type_.i129 = getelementptr inbounds i8, ptr %86, i64 8
  %87 = load ptr, ptr %type_.i129, align 8
  %88 = load ptr, ptr %type, align 8
  %vtable48 = load ptr, ptr %88, align 8
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 24
  %89 = load ptr, ptr %vfn49, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(16) ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %88, i32 noundef 1)
          to label %invoke.cont50 unwind label %lpad24

invoke.cont50:                                    ; preds = %if.end41
  %call53 = invoke noundef zeroext i1 @_ZNK8facebook5velox4Type10kindEqualsERKSt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(17) %87, ptr noundef nonnull align 8 dereferenceable(16) %call51)
          to label %invoke.cont52 unwind label %lpad24

invoke.cont52:                                    ; preds = %invoke.cont50
  br i1 %call53, label %if.end56, label %if.then55

if.then55:                                        ; preds = %invoke.cont52
  call void @llvm.trap()
  unreachable

if.end56:                                         ; preds = %invoke.cont52
  ret void

ehcleanup:                                        ; preds = %lpad24, %lpad18
  %values_.sink = phi ptr [ %values_, %lpad24 ], [ %agg.tmp14, %lpad18 ]
  %.pn = phi { ptr, i32 } [ %82, %lpad24 ], [ %81, %lpad18 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %values_.sink) #21
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad10
  %keys_.sink = phi ptr [ %keys_, %ehcleanup ], [ %agg.tmp9, %lpad10 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %80, %lpad10 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %keys_.sink) #21
  call void @_ZN8facebook5velox15ArrayVectorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup57, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup57 ], [ %79, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox4TypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox15ArrayVectorBaseC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEENS0_14VectorEncoding6SimpleEN5boost13intrusive_ptrINS0_6BufferEEEmSt8optionalIiESE_SE_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %pool, ptr noundef %type, i32 noundef %encoding, ptr noundef %nulls, i64 noundef %length, i64 %nullCount.coerce, ptr noundef %offsets, ptr noundef %lengths) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.81", align 16
  %agg.tmp3 = alloca %"class.boost::intrusive_ptr", align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %0 = load <2 x ptr>, ptr %type, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEC2ERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
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
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %7 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i3, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i3:                                   ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i3
  %pool_.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  %vtable5.i.i.i = load ptr, ptr %6, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %10 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
  %11 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(64) %6) #21
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %14 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i5, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %_M_use_count.i.i.i.i7 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i.i7 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i6
  store i32 0, ptr %_M_use_count.i.i.i.i7, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #21
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [46 x ptr] }, ptr @_ZTVN8facebook5velox15ArrayVectorBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %offsets_ = getelementptr inbounds i8, ptr %this, i64 104
  %25 = load ptr, ptr %offsets, align 8
  store ptr %25, ptr %offsets_, align 8
  store ptr null, ptr %offsets, align 8
  %rawOffsets_ = getelementptr inbounds i8, ptr %this, i64 112
  %26 = load ptr, ptr %offsets_, align 8
  %data_.i = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %data_.i, align 8
  store ptr %27, ptr %rawOffsets_, align 8
  %sizes_ = getelementptr inbounds i8, ptr %this, i64 120
  %28 = load ptr, ptr %lengths, align 8
  store ptr %28, ptr %sizes_, align 8
  store ptr null, ptr %lengths, align 8
  %rawSizes_ = getelementptr inbounds i8, ptr %this, i64 128
  %29 = load ptr, ptr %sizes_, align 8
  %data_.i11 = getelementptr inbounds i8, ptr %29, i64 16
  %30 = load ptr, ptr %data_.i11, align 8
  store ptr %30, ptr %rawSizes_, align 8
  %31 = load ptr, ptr %offsets_, align 8
  %capacity_.i = getelementptr inbounds i8, ptr %31, i64 32
  %32 = load i64, ptr %capacity_.i, align 8
  %length_ = getelementptr inbounds i8, ptr %this, i64 56
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
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #21
  call void @_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %34

if.end:                                           ; preds = %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit
  %capacity_.i12 = getelementptr inbounds i8, ptr %29, i64 32
  %35 = load i64, ptr %capacity_.i12, align 8
  %cmp34.not = icmp ult i64 %35, %mul
  br i1 %cmp34.not, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end
  call void @llvm.trap()
  unreachable

if.end38:                                         ; preds = %if.end
  ret void
}

declare noundef zeroext i1 @_ZNK8facebook5velox4Type10kindEqualsERKSt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN8facebook5velox10BaseVectorC2EPNS0_6memory10MemoryPoolESt10shared_ptrIKNS0_4TypeEENS0_14VectorEncoding6SimpleEN5boost13intrusive_ptrINS0_6BufferEEEmSt8optionalIiESG_SG_SG_(ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64, i64, i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ArrayVectorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [46 x ptr] }, ptr @_ZTVN8facebook5velox15ArrayVectorBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %sizes_ = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %sizes_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %vtable5.i.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
  %5 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %offsets_ = getelementptr inbounds i8, ptr %this, i64 104
  %8 = load ptr, ptr %offsets_, align 8
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %referenceCount_.i.i.i3 = getelementptr inbounds i8, ptr %8, i64 40
  %9 = atomicrmw sub ptr %referenceCount_.i.i.i3, i32 1 seq_cst, align 4
  %cmp.i.i.i4 = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i.i5, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17

if.then.i.i.i5:                                   ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %8, align 8
  %vfn.i.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i.i6, i64 64
  %10 = load ptr, ptr %vfn.i.i.i7, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc.i9 unwind label %terminate.lpad.i8

.noexc.i9:                                        ; preds = %if.then.i.i.i5
  %pool_.i.i.i10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %pool_.i.i.i10, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %11, null
  %vtable5.i.i.i12 = load ptr, ptr %8, align 8
  br i1 %tobool.not.i.i.i11, label %delete.notnull.i.i.i15, label %if.then2.i.i.i13

if.then2.i.i.i13:                                 ; preds = %.noexc.i9
  %vfn4.i.i.i14 = getelementptr inbounds i8, ptr %vtable5.i.i.i12, i64 48
  %12 = load ptr, ptr %vfn4.i.i.i14, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17 unwind label %terminate.lpad.i8

delete.notnull.i.i.i15:                           ; preds = %.noexc.i9
  %vfn6.i.i.i16 = getelementptr inbounds i8, ptr %vtable5.i.i.i12, i64 8
  %13 = load ptr, ptr %vfn6.i.i.i16, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8) #21
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17

terminate.lpad.i8:                                ; preds = %if.then2.i.i.i13, %if.then.i.i.i5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit17: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %if.then.i2, %if.then2.i.i.i13, %delete.notnull.i.i.i15
  tail call void @_ZN8facebook5velox10BaseVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ArrayVectorBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector12mayHaveNullsEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  %rawNulls_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %rawNulls_, align 8
  %tobool = icmp ne ptr %0, null
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector21mayHaveNullsRecursiveEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(99) %this)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector8isNullAtEi(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %idx) unnamed_addr #0 comdat align 2 {
entry:
  %rawNulls_ = getelementptr inbounds i8, ptr %this, i64 40
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
  %type_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %type_, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK8facebook5velox4Type10kindEqualsERKSt10shared_ptrIKS1_E(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(16) %type)
  br i1 %call3, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %type, align 8
  store ptr %2, ptr %type_, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %type, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i, align 8
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEEaSERKS4_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end6
  %cmp3.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
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
  %length_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %length_, align 8
  %length_.i = getelementptr inbounds i8, ptr %other, i64 56
  %1 = load i32, ptr %length_.i, align 8
  %add = add nsw i32 %1, %0
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 192
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %add, i1 noundef zeroext true)
  %3 = load i32, ptr %length_.i, align 8
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 208
  %4 = load ptr, ptr %vfn5, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef nonnull %other, i32 noundef %0, i32 noundef 0, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10BaseVector12equalValueAtEPKS1_ii(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %other, i32 noundef %index, i32 noundef %otherIndex) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call i64 %0(ptr noundef nonnull align 8 dereferenceable(99) %this, ptr noundef %other, i32 noundef %index, i32 noundef %otherIndex, i64 65793)
  %1 = and i64 %call, 4294967296
  %tobool.i.not.i = icmp eq i64 %1, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %_ZNOSt8optionalIiE5valueEv.exit

if.end.i:                                         ; preds = %entry
  tail call void @_ZSt27__throw_bad_optional_accessv() #25
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
  %_M_finish.i = getelementptr inbounds i8, ptr %indices, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEZNK8facebook5velox10BaseVector11sortIndicesERS5_NS8_12CompareFlagsEEUliiE_EvT_SD_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !33
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
  %agg.tmp32.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.243", align 8
  %agg.tmp52 = alloca %class.anon.242, align 8
  %flags = alloca %"struct.facebook::velox::CompareFlags", align 8
  %mapping.addr = alloca ptr, align 8
  store i64 %flags.coerce, ptr %flags, align 8
  store ptr %mapping, ptr %mapping.addr, align 8
  %0 = load ptr, ptr %indices, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %indices, i64 8
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
  %2 = call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !33
  %sub.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_T1_(ptr %0, ptr %1, i64 noundef %mul.i.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.243") align 8 %agg.tmp52)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_(ptr %0, ptr %1, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.243") align 8 %agg.tmp32.i)
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
  %nulls_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.i = icmp ne ptr %0, null
  %brmerge = or i1 %cmp.i, %isNull
  br i1 %brmerge, label %if.end, label %return

if.end:                                           ; preds = %entry
  %length_.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i32, ptr %length_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector19ensureNullsCapacityEib(ptr noundef nonnull align 8 dereferenceable(99) %this, i32 noundef %1, i1 noundef zeroext true)
  %2 = load ptr, ptr %nulls_, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br i1 %call.i, label %if.then.i, label %_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit

if.then.i:                                        ; preds = %if.end
  tail call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableImEEPT_v.exit: ; preds = %if.end
  %data_.i = getelementptr inbounds i8, ptr %2, i64 16
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
  %nulls_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %call.i, label %lor.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs
  %referenceCount_.i.i = getelementptr inbounds i8, ptr %0, i64 40
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
  %length_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %length_, align 8
  %cmp = icmp slt i32 %0, %size
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pool_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %pool_, align 8
  %offsets_ = getelementptr inbounds i8, ptr %this, i64 104
  %rawOffsets_ = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @_ZN8facebook5velox10BaseVector13resizeIndicesEiiPNS0_6memory10MemoryPoolERN5boost13intrusive_ptrINS0_6BufferEEEPPKi(i32 noundef %0, i32 noundef %size, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %offsets_, ptr noundef nonnull %rawOffsets_)
  %2 = load i32, ptr %length_, align 8
  %3 = load ptr, ptr %pool_, align 8
  %sizes_ = getelementptr inbounds i8, ptr %this, i64 120
  %rawSizes_ = getelementptr inbounds i8, ptr %this, i64 128
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
  %targetIndex3 = getelementptr inbounds i8, ptr %range, i64 4
  store i32 %targetIndex, ptr %targetIndex3, align 4
  %count4 = getelementptr inbounds i8, ptr %range, i64 8
  store i32 %count, ptr %count4, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %range, i64 12
  store ptr %range, ptr %ref.tmp, align 8
  %e_.i2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %add.ptr.i, ptr %e_.i2, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 216
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox10BaseVector12retainedSizeEv(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 {
entry:
  %nulls_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %capacity_.i = getelementptr inbounds i8, ptr %0, i64 32
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
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i8, ptr %_M_engaged.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit

_ZNSt8optionalIiEaSESt9nullopt_t.exit:            ; preds = %entry, %if.then.i.i.i
  %_M_engaged.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load i8, ptr %_M_engaged.i.i.i1, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i.i2 = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i2, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit
  store i8 0, ptr %_M_engaged.i.i.i1, align 8
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit4

_ZNSt8optionalIiEaSESt9nullopt_t.exit4:           ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit, %if.then.i.i.i3
  %_M_engaged.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load i8, ptr %_M_engaged.i.i.i5, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i6 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i6, label %_ZNSt8optionalIiEaSESt9nullopt_t.exit8, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit4
  store i8 0, ptr %_M_engaged.i.i.i5, align 8
  br label %_ZNSt8optionalIiEaSESt9nullopt_t.exit8

_ZNSt8optionalIiEaSESt9nullopt_t.exit8:           ; preds = %_ZNSt8optionalIiEaSESt9nullopt_t.exit4, %if.then.i.i.i7
  %_M_engaged.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 88
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
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %__first.coerce, i64 4
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
  %0 = getelementptr inbounds i8, ptr %__comp.i, i64 8
  store ptr %__comp.coerce1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__comp.i.i)
  store ptr %__comp.coerce0, ptr %__comp.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %__comp.i.i, i64 8
  store ptr %__comp.coerce1, ptr %1, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_RT0_(ptr %__first.coerce, ptr %storemerge12, ptr noundef nonnull align 8 dereferenceable(16) %__comp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i1.i, %while.body.i.i ], [ %storemerge12, %if.then ]
  %incdec.ptr.i.i1.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -4
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i1.i, ptr nonnull %incdec.ptr.i.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %__comp.i)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i1.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_T0_.exit, !llvm.loop !88

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_SG_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %div.i45 = lshr i64 %sub.ptr.div.i14, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div.i45
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge12, i64 -4
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 80
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %4(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %2, i32 noundef %3, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %5 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %5, 4294967296
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 4
  br i1 %.not.i.i, label %while.cond10.i.i, label %while.cond3.i.i, !llvm.loop !89

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -4
  %6 = load i32, ptr %__first.coerce, align 4
  %7 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i2.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i3.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i4.i.i = getelementptr inbounds i8, ptr %vtable.i.i3.i.i, i64 80
  %8 = load ptr, ptr %vfn.i.i4.i.i, align 8
  %call.i.i5.i.i = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %6, i32 noundef %7, i64 %agg.tmp.sroa.0.0.copyload.i.i2.i.i)
  %9 = and i64 %call.i.i5.i.i, 6442450944
  %.not14.i.i = icmp eq i64 %9, 4294967296
  br i1 %.not14.i.i, label %while.end18.i.i, label %while.cond10.i.i, !llvm.loop !90

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  %10 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %11 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  store i32 %11, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %10, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i3, !llvm.loop !91

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEET_SG_SG_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.013, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge12, i64 noundef %dec, ptr nonnull %__comp.coerce0, ptr nonnull %__comp.coerce1)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !92

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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 80
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
  %vfn.i.i10.i.i = getelementptr inbounds i8, ptr %vtable.i.i9.i.i, i64 80
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
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.014.i.i, i64 -4
  %9 = load i32, ptr %__next.sroa.0.0.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 80
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %10(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %4, i32 noundef %9, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %11 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %11, 4294967296
  br i1 %.not.i.i, label %for.inc.i, label %while.body.i.i, !llvm.loop !93

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %__i.sroa.0.012.i.ptr, %if.else.i ], [ %__next.sroa.0.014.i.i, %while.body.i.i ]
  store i32 %4, ptr %__first.coerce.sink.i, align 4
  %__i.sroa.0.012.i.add = add nuw nsw i64 %__i.sroa.0.012.i.idx, 4
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.012.i.add, 64
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit, label %for.body.i, !llvm.loop !94

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 64
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_SG_T0_.exit ]
  %12 = load i32, ptr %__i.sroa.0.03.i, align 4
  %__next.sroa.0.07.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i, i64 -4
  %13 = load i32, ptr %__next.sroa.0.07.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i8.i.i3 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i9.i.i4 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i10.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i9.i.i4, i64 80
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
  %__next.sroa.0.0.i.i11 = getelementptr inbounds i8, ptr %__next.sroa.0.014.i.i9, i64 -4
  %17 = load i32, ptr %__next.sroa.0.0.i.i11, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i12 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i.i13 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i.i14 = getelementptr inbounds i8, ptr %vtable.i.i.i.i13, i64 80
  %18 = load ptr, ptr %vfn.i.i.i.i14, align 8
  %call.i.i.i.i15 = tail call i64 %18(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %12, i32 noundef %17, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i12)
  %19 = and i64 %call.i.i.i.i15, 6442450944
  %.not.i.i16 = icmp eq i64 %19, 4294967296
  br i1 %.not.i.i16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, label %while.body.i.i8, !llvm.loop !93

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i: ; preds = %while.body.i.i8, %for.body.i2
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.014.i.i9, %while.body.i.i8 ]
  store i32 %12, ptr %__last.sroa.0.0.lcssa.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i, i64 4
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !95

if.else:                                          ; preds = %entry
  %cmp.i.i17 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.09.i19 = getelementptr inbounds i8, ptr %__first.coerce, i64 4
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
  %vfn.i.i.i28 = getelementptr inbounds i8, ptr %vtable.i.i.i27, i64 80
  %22 = load ptr, ptr %vfn.i.i.i28, align 8
  %call.i.i.i29 = tail call i64 %22(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %20, i32 noundef %21, i64 %agg.tmp.sroa.0.0.copyload.i.i.i26)
  %23 = and i64 %call.i.i.i29, 6442450944
  %.not.i30 = icmp eq i64 %23, 4294967296
  %24 = load i32, ptr %__i.sroa.0.012.i24, align 4
  br i1 %.not.i30, label %if.else.i42, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31: ; preds = %for.body.i23
  %add.ptr.i2.i32 = getelementptr inbounds i8, ptr %__first.coerce.pn11.i25, i64 8
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
  %vfn.i.i10.i.i45 = getelementptr inbounds i8, ptr %vtable.i.i9.i.i44, i64 80
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
  %__next.sroa.0.0.i.i51 = getelementptr inbounds i8, ptr %__next.sroa.0.014.i.i49, i64 -4
  %29 = load i32, ptr %__next.sroa.0.0.i.i51, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i52 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i.i.i53 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i.i54 = getelementptr inbounds i8, ptr %vtable.i.i.i.i53, i64 80
  %30 = load ptr, ptr %vfn.i.i.i.i54, align 8
  %call.i.i.i.i55 = tail call i64 %30(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %24, i32 noundef %29, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i52)
  %31 = and i64 %call.i.i.i.i55, 6442450944
  %.not.i.i56 = icmp eq i64 %31, 4294967296
  br i1 %.not.i.i56, label %for.inc.i38, label %while.body.i.i48, !llvm.loop !93

for.inc.i38:                                      ; preds = %while.body.i.i48, %if.else.i42, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31
  %__first.coerce.sink.i39 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i31 ], [ %__i.sroa.0.012.i24, %if.else.i42 ], [ %__next.sroa.0.014.i.i49, %while.body.i.i48 ]
  store i32 %24, ptr %__first.coerce.sink.i39, align 4
  %__i.sroa.0.0.i40 = getelementptr inbounds i8, ptr %__i.sroa.0.012.i24, i64 4
  %cmp.i1.not.i41 = icmp eq ptr %__i.sroa.0.0.i40, %__last.coerce
  br i1 %cmp.i1.not.i41, label %if.end, label %for.body.i23, !llvm.loop !94

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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 80
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
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !96

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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 80
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
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, !llvm.loop !97

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %1, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !98

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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 80
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
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !96

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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 80
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
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_NSA_12CompareFlagsEEUliiE_EEEvT_T0_SH_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !97

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
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 80
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call i64 %2(ptr noundef nonnull align 8 dereferenceable(99) %__comp.coerce0, ptr noundef nonnull %__comp.coerce0, i32 noundef %0, i32 noundef %1, i64 %agg.tmp.sroa.0.0.copyload.i.i)
  %3 = and i64 %call.i.i, 6442450944
  %.not = icmp eq i64 %3, 4294967296
  %4 = load i32, ptr %__c.coerce, align 4
  %agg.tmp.sroa.0.0.copyload.i.i9 = load i64, ptr %__comp.coerce1, align 4
  %vtable.i.i10 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i10, i64 80
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
  %vfn.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i6, i64 80
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
  %vfn.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i14, i64 80
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
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.243") align 8 %__comp) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp51.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.243", align 8
  %agg.tmp53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.243", align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i11 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i12 = ashr exact i64 %sub.ptr.sub.i11, 2
  %cmp13 = icmp sgt i64 %sub.ptr.div.i12, 16
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %__first.coerce, i64 4
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
  %incdec.ptr.i.i2.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -4
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_RT0_(ptr %__first.coerce, ptr nonnull %incdec.ptr.i.i2.i, ptr nonnull %incdec.ptr.i.i2.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp53)
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_T0_.exit, !llvm.loop !99

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp53)
  br label %while.end

if.end:                                           ; preds = %while.body
  %agg.tmp114.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp114.sroa.4.0.copyload = load ptr, ptr %agg.tmp114.sroa.4.0.__comp.sroa_idx, align 8
  %agg.tmp114.sroa.5.0.copyload = load ptr, ptr %agg.tmp114.sroa.5.0.__comp.sroa_idx, align 8
  %div.i67 = lshr i64 %sub.ptr.div.i16, 1
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %div.i67
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge14, i64 -4
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_SI_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i1.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i2.i, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.243") align 8 %__comp)
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 80
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %5(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp114.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp114.sroa.0.0.copyload, i32 noundef %3, i32 noundef %4, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %6 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %6, 4294967296
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 4
  br i1 %.not.i.i, label %while.cond10.i.i, label %while.cond3.i.i, !llvm.loop !100

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i.i, i64 -4
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
  %vfn.i.i8.i.i = getelementptr inbounds i8, ptr %vtable.i.i7.i.i, i64 80
  %12 = load ptr, ptr %vfn.i.i8.i.i, align 8
  %call.i.i9.i.i = tail call i64 %12(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp114.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp114.sroa.0.0.copyload, i32 noundef %10, i32 noundef %11, i64 %agg.tmp.sroa.0.0.copyload.i.i6.i.i)
  %13 = and i64 %call.i.i9.i.i, 6442450944
  %.not16.i.i = icmp eq i64 %13, 4294967296
  br i1 %.not16.i.i, label %while.end18.i.i, label %while.cond10.i.i, !llvm.loop !101

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  %14 = load i32, ptr %__first.sroa.0.1.i.i, align 4
  %15 = load i32, ptr %__last.sroa.0.1.i.i, align 4
  store i32 %15, ptr %__first.sroa.0.1.i.i, align 4
  store i32 %14, ptr %__last.sroa.0.1.i.i, align 4
  br label %while.body.i.i5, !llvm.loop !102

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit: ; preds = %while.end18.i.i
  %dec = add nsw i64 %__depth_limit.addr.015, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_T1_(ptr nonnull %__first.sroa.0.1.i.i, ptr %storemerge14, i64 noundef %dec, ptr noundef nonnull byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.243") align 8 %__comp)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !103

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEET_SI_SI_T0_.exit, %entry, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.243") align 8 %__comp) local_unnamed_addr #0 comdat {
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 80
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
  %vfn.i.i13.i.i = getelementptr inbounds i8, ptr %vtable.i.i12.i.i, i64 80
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
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i, i64 -4
  %15 = load i32, ptr %__next.sroa.0.0.i.i, align 4
  %16 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i.i.i
  %17 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom2.i.i.i.i = sext i32 %15 to i64
  %arrayidx3.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom2.i.i.i.i
  %18 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 80
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call i64 %19(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %17, i32 noundef %18, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i)
  %20 = and i64 %call.i.i.i.i, 6442450944
  %.not.i.i = icmp eq i64 %20, 4294967296
  br i1 %.not.i.i, label %for.inc.i, label %while.body.i.i, !llvm.loop !104

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i
  %__first.coerce.sink.i = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i ], [ %__i.sroa.0.014.i.ptr, %if.else.i ], [ %__next.sroa.0.017.i.i, %while.body.i.i ]
  store i32 %7, ptr %__first.coerce.sink.i, align 4
  %__i.sroa.0.014.i.add = add nuw nsw i64 %__i.sroa.0.014.i.idx, 4
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.014.i.add, 64
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit, label %for.body.i, !llvm.loop !105

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds i8, ptr %__first.coerce, i64 64
  %agg.tmp12.sroa.0.sroa.0.0.copyload = load ptr, ptr %__comp, align 8
  %agg.tmp12.sroa.0.sroa.2.0.copyload = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.__comp.sroa_idx, align 8
  %agg.tmp12.sroa.0.sroa.3.0.copyload = load ptr, ptr %agg.tmp5.sroa.0.sroa.3.0.__comp.sroa_idx, align 8
  %cmp.i.not4.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not4.i, label %if.end, label %for.body.i5

for.body.i5:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i
  %__i.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_T0_.exit ]
  %21 = load i32, ptr %__i.sroa.0.05.i, align 4
  %idxprom.i.i.i.i6 = sext i32 %21 to i64
  %__next.sroa.0.07.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.05.i, i64 -4
  %22 = load i32, ptr %__next.sroa.0.07.i.i, align 4
  %23 = load ptr, ptr %agg.tmp12.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i8.i.i7 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i.i6
  %24 = load i32, ptr %arrayidx.i.i8.i.i7, align 4
  %idxprom2.i.i9.i.i8 = sext i32 %22 to i64
  %arrayidx3.i.i10.i.i9 = getelementptr inbounds i32, ptr %23, i64 %idxprom2.i.i9.i.i8
  %25 = load i32, ptr %arrayidx3.i.i10.i.i9, align 4
  %agg.tmp.sroa.0.0.copyload.i.i11.i.i10 = load i64, ptr %agg.tmp12.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i12.i.i11 = load ptr, ptr %agg.tmp12.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i13.i.i12 = getelementptr inbounds i8, ptr %vtable.i.i12.i.i11, i64 80
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
  %__next.sroa.0.0.i.i18 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i16, i64 -4
  %29 = load i32, ptr %__next.sroa.0.0.i.i18, align 4
  %30 = load ptr, ptr %agg.tmp12.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i.i.i19 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i.i.i6
  %31 = load i32, ptr %arrayidx.i.i.i.i19, align 4
  %idxprom2.i.i.i.i20 = sext i32 %29 to i64
  %arrayidx3.i.i.i.i21 = getelementptr inbounds i32, ptr %30, i64 %idxprom2.i.i.i.i20
  %32 = load i32, ptr %arrayidx3.i.i.i.i21, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i22 = load i64, ptr %agg.tmp12.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i23 = load ptr, ptr %agg.tmp12.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i24 = getelementptr inbounds i8, ptr %vtable.i.i.i.i23, i64 80
  %33 = load ptr, ptr %vfn.i.i.i.i24, align 8
  %call.i.i.i.i25 = tail call i64 %33(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp12.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp12.sroa.0.sroa.0.0.copyload, i32 noundef %31, i32 noundef %32, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i22)
  %34 = and i64 %call.i.i.i.i25, 6442450944
  %.not.i.i26 = icmp eq i64 %34, 4294967296
  br i1 %.not.i.i26, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i, label %while.body.i.i15, !llvm.loop !104

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_.exit.i: ; preds = %while.body.i.i15, %for.body.i5
  %__last.sroa.0.0.lcssa.i.i = phi ptr [ %__i.sroa.0.05.i, %for.body.i5 ], [ %__next.sroa.0.017.i.i16, %while.body.i.i15 ]
  store i32 %21, ptr %__last.sroa.0.0.lcssa.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.05.i, i64 4
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i5, !llvm.loop !106

if.else:                                          ; preds = %entry
  %cmp.i.i28 = icmp eq ptr %__first.coerce, %__last.coerce
  %__i.sroa.0.011.i30 = getelementptr inbounds i8, ptr %__first.coerce, i64 4
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
  %vfn.i.i.i43 = getelementptr inbounds i8, ptr %vtable.i.i.i42, i64 80
  %40 = load ptr, ptr %vfn.i.i.i43, align 8
  %call.i.i.i44 = tail call i64 %40(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %38, i32 noundef %39, i64 %agg.tmp.sroa.0.0.copyload.i.i.i41)
  %41 = and i64 %call.i.i.i44, 6442450944
  %.not.i45 = icmp eq i64 %41, 4294967296
  %42 = load i32, ptr %__i.sroa.0.014.i35, align 4
  br i1 %.not.i45, label %if.else.i57, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46: ; preds = %for.body.i34
  %add.ptr.i2.i47 = getelementptr inbounds i8, ptr %__first.coerce.pn13.i36, i64 8
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
  %vfn.i.i13.i.i64 = getelementptr inbounds i8, ptr %vtable.i.i12.i.i63, i64 80
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
  %__next.sroa.0.0.i.i70 = getelementptr inbounds i8, ptr %__next.sroa.0.017.i.i68, i64 -4
  %50 = load i32, ptr %__next.sroa.0.0.i.i70, align 4
  %51 = load ptr, ptr %agg.tmp5.sroa.0.sroa.2.0.copyload, align 8
  %arrayidx.i.i.i.i71 = getelementptr inbounds i32, ptr %51, i64 %idxprom.i.i.i.i58
  %52 = load i32, ptr %arrayidx.i.i.i.i71, align 4
  %idxprom2.i.i.i.i72 = sext i32 %50 to i64
  %arrayidx3.i.i.i.i73 = getelementptr inbounds i32, ptr %51, i64 %idxprom2.i.i.i.i72
  %53 = load i32, ptr %arrayidx3.i.i.i.i73, align 4
  %agg.tmp.sroa.0.0.copyload.i.i.i.i74 = load i64, ptr %agg.tmp5.sroa.0.sroa.3.0.copyload, align 4
  %vtable.i.i.i.i75 = load ptr, ptr %agg.tmp5.sroa.0.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i76 = getelementptr inbounds i8, ptr %vtable.i.i.i.i75, i64 80
  %54 = load ptr, ptr %vfn.i.i.i.i76, align 8
  %call.i.i.i.i77 = tail call i64 %54(ptr noundef nonnull align 8 dereferenceable(99) %agg.tmp5.sroa.0.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp5.sroa.0.sroa.0.0.copyload, i32 noundef %52, i32 noundef %53, i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i74)
  %55 = and i64 %call.i.i.i.i77, 6442450944
  %.not.i.i78 = icmp eq i64 %55, 4294967296
  br i1 %.not.i.i78, label %for.inc.i53, label %while.body.i.i67, !llvm.loop !104

for.inc.i53:                                      ; preds = %while.body.i.i67, %if.else.i57, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46
  %__first.coerce.sink.i54 = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i46 ], [ %__i.sroa.0.014.i35, %if.else.i57 ], [ %__next.sroa.0.017.i.i68, %while.body.i.i67 ]
  store i32 %42, ptr %__first.coerce.sink.i54, align 4
  %__i.sroa.0.0.i55 = getelementptr inbounds i8, ptr %__i.sroa.0.014.i35, i64 4
  %cmp.i1.not.i56 = icmp eq ptr %__i.sroa.0.0.i55, %__last.coerce
  br i1 %cmp.i1.not.i56, label %if.end, label %for.body.i34, !llvm.loop !105

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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 80
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
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !107

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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 80
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
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, !llvm.loop !108

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ %__parent.018.i.i, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %1, ptr %add.ptr.i9.i.i, align 4
  %cmp8 = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8, label %return, label %while.body, !llvm.loop !109

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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 80
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
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !107

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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 80
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
  br i1 %cmp.i.i.not, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit, label %land.rhs.i.i, !llvm.loop !108

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_T0_SJ_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end33.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end33.i ], [ 0, %while.body.i.i ], [ %__holeIndex.addr.017.i.i, %land.rhs.i.i ]
  %add.ptr.i9.i.i = getelementptr inbounds i32, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr.i9.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterIZNK8facebook5velox10BaseVector11sortIndicesERS5_PKiNSA_12CompareFlagsEEUliiE_EEEvT_SI_SI_SI_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce, ptr noundef byval(%"struct.__gnu_cxx::__ops::_Iter_comp_iter.243") align 8 %__comp) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, ptr %__a.coerce, align 4
  %1 = load i32, ptr %__b.coerce, align 4
  %2 = load ptr, ptr %__comp, align 8
  %3 = getelementptr inbounds i8, ptr %__comp, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %idxprom2.i.i = sext i32 %1 to i64
  %arrayidx3.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom2.i.i
  %7 = load i32, ptr %arrayidx3.i.i, align 4
  %8 = getelementptr inbounds i8, ptr %__comp, i64 16
  %9 = load ptr, ptr %8, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %9, align 4
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 80
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
  %vfn.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i22, i64 80
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
  %vfn.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i14, i64 80
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
  %vfn.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i30, i64 80
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
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %_M_refcount2.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %0, ptr %agg.result, align 8, !alias.scope !110
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !110
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !110
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !110
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !110
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount2.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %entry, %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.78") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(99) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [46 x ptr] }, ptr @_ZTVN8facebook5velox10BaseVectorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %nulls_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %nulls_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %1 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  %pool_.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  %vtable5.i.i.i = load ptr, ptr %0, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
  %5 = load ptr, ptr %vfn6.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #21
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then2.i.i.i, %delete.notnull.i.i.i
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i1
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit

_ZNSt10shared_ptrIKN8facebook5velox4TypeEED2Ev.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

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
  br i1 %cmp.i37, label %for.cond, label %return, !llvm.loop !113

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
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.125", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  store i64 %2, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !117, !noalias !114
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !114, !noalias !117
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !117, !noalias !114
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !45

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 8
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %4 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !122, !noalias !119
  store i64 %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !119, !noalias !122
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !122, !noalias !119
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12, !llvm.loop !45

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr.125", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %3 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !127, !noalias !124
  store i64 %3, ptr %__cur.07.i.i.i, align 8, !alias.scope !124, !noalias !127
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !127, !noalias !124
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !129

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 8
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %4 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !133, !noalias !130
  store i64 %4, ptr %__cur.07.i.i.i13, align 8, !alias.scope !130, !noalias !133
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !133, !noalias !130
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12, !llvm.loop !129

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr.64", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

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
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { alwaysinline mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction10signaturesEv: %agg.result"}
!6 = distinct !{!6, !"_ZN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunction10signaturesEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN8facebook5velox9functions12_GLOBAL__N_121TransformKeysFunctionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
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
!23 = distinct !{!23, !11}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN8facebook5velox9functions24getElementToTopLevelRowsINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiRKNS0_17SelectivityVectorEPKT_PNS0_6memory10MemoryPoolE: %agg.result"}
!26 = distinct !{!26, !"_ZN8facebook5velox9functions24getElementToTopLevelRowsINS0_9MapVectorEEEN5boost13intrusive_ptrINS0_6BufferEEEiRKNS0_17SelectivityVectorEPKT_PNS0_6memory10MemoryPoolE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK8facebook5velox14FunctionVector8iteratorEPKNS0_17SelectivityVectorE: %agg.result"}
!29 = distinct !{!29, !"_ZNK8facebook5velox14FunctionVector8iteratorEPKNS0_17SelectivityVectorE"}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = !{i64 0, i64 65}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_sharedIN8facebook5velox9MapVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEEN5boost13intrusive_ptrINS1_6BufferEEEiRKSF_SH_RS6_INS1_10BaseVectorEESK_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESM_E4typeEEDpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZSt11make_sharedIN8facebook5velox9MapVectorEJPNS1_6memory10MemoryPoolERKSt10shared_ptrIKNS1_4TypeEEN5boost13intrusive_ptrINS1_6BufferEEEiRKSF_SH_RS6_INS1_10BaseVectorEESK_EES6_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESM_E4typeEEDpOT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv: %agg.result"}
!49 = distinct !{!49, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!52 = distinct !{!52, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!53 = distinct !{!53, !11}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!56 = distinct !{!56, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!59 = distinct !{!59, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!60 = !{!58, !55}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv: %agg.result"}
!63 = distinct !{!63, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!66 = distinct !{!66, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!67 = !{!65, !62}
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
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE: %agg.result"}
!84 = distinct !{!84, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE: %agg.result"}
!87 = distinct !{!87, !"_ZN8facebook5velox10BaseVector16getOrCreateEmptyESt10shared_ptrIS1_ERKS2_IKNS0_4TypeEEPNS0_6memory10MemoryPoolE"}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!112 = distinct !{!112, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E"}
!113 = distinct !{!113, !11}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!121 = distinct !{!121, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!129 = distinct !{!129, !11}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
