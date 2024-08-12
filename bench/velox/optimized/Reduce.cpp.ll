; ModuleID = 'bench/velox/original/Reduce.cpp.ll'
source_filename = "bench/velox/original/Reduce.cpp.ll"
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
%"class.std::shared_ptr.78" = type { %"class.std::__shared_ptr.79" }
%"class.std::__shared_ptr.79" = type { ptr, %"class.std::__shared_count" }
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
%"class.facebook::velox::exec::LocalSelectivityVector" = type { ptr, %"class.std::unique_ptr.114" }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.facebook::velox::FunctionVector::Iterator" = type { ptr, ptr, ptr, i32, [4 x i8], %"class.facebook::velox::SelectivityVector" }
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
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.191" = type { %"class.std::__shared_ptr.192" }
%"class.std::__shared_ptr.192" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional.49" = type { %"struct.std::_Optional_base.50" }
%"struct.std::_Optional_base.50" = type { %"struct.std::_Optional_payload.52" }
%"struct.std::_Optional_payload.52" = type { %"struct.std::_Optional_payload.base.56", [7 x i8] }
%"struct.std::_Optional_payload.base.56" = type { %"struct.std::_Optional_payload_base.base.55" }
%"struct.std::_Optional_payload_base.base.55" = type <{ %"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<unsigned long>>::_Storage" = type { %"class.std::vector.47" }
%class.anon.163 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.164 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.159 = type { ptr, ptr, ptr }
%class.anon.160 = type { ptr, ptr, ptr }

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

$_ZN8facebook5velox4exec22LocalSelectivityVector3getERKNS0_17SelectivityVectorE = comdat any

$_ZN8facebook5velox17SelectivityVector13deselectNullsEPKmii = comdat any

$_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev = comdat any

$_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_ = comdat any

$_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev = comdat any

$_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev = comdat any

$_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev = comdat any

$_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorImSaImEEaSERKS1_ = comdat any

$_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_ = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZN8facebook5velox13AlignedBufferD2Ev = comdat any

$_ZN8facebook5velox13AlignedBufferD0Ev = comdat any

$_ZN8facebook5velox6Buffer7setSizeEm = comdat any

$_ZNK8facebook5velox6Buffer6isViewEv = comdat any

$_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv = comdat any

$_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv = comdat any

$_ZN8facebook5velox13AlignedBuffer10freeToPoolEv = comdat any

$_ZN8facebook5velox6Buffer8copyFromEPKS1_m = comdat any

$_ZN8facebook5velox6Buffer16releaseResourcesEv = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN8facebook5velox17SelectivityVector9intersectERKS1_ = comdat any

$_ZN8facebook5velox4bits9testWordsIZNKS0_17SelectivityVectoreqERKS3_EUlimE_ZNKS3_eqES5_EUliE_EEbiiT_T0_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZTSN8facebook5velox4exec14VectorFunctionE = comdat any

$_ZTIN8facebook5velox4exec14VectorFunctionE = comdat any

$_ZTVN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox13AlignedBufferE = comdat any

$_ZTSN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox6BufferE = comdat any

$_ZTIN8facebook5velox13AlignedBufferE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"array(T)\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"function(S,T,S)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"function(S,R)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionE, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionD2Ev, ptr @_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionD0Ev, ptr @_ZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_, ptr @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv, ptr @_ZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction21isDefaultNullBehaviorEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27supportsFlatNoNullsFastPathEv, ptr @_ZNK8facebook5velox4exec14VectorFunction25ensureStringEncodingSetAtEv, ptr @_ZNK8facebook5velox4exec14VectorFunction34ensureStringEncodingSetAtAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction36propagateStringEncodingFromAllInputsEv, ptr @_ZNK8facebook5velox4exec14VectorFunction27propagateStringEncodingFromEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionE = internal constant [58 x i8] c"N8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4exec14VectorFunctionE = linkonce_odr constant [39 x i8] c"N8facebook5velox4exec14VectorFunctionE\00", comdat, align 1
@_ZTIN8facebook5velox4exec14VectorFunctionE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4exec14VectorFunctionE }, comdat, align 8
@_ZTIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionE, ptr @_ZTIN8facebook5velox4exec14VectorFunctionE }, align 8
@_ZTVN8facebook5velox13AlignedBufferE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN8facebook5velox13AlignedBufferE, ptr @_ZN8facebook5velox13AlignedBufferD2Ev, ptr @_ZN8facebook5velox13AlignedBufferD0Ev, ptr @_ZN8facebook5velox6Buffer7setSizeEm, ptr @_ZNK8facebook5velox6Buffer6isViewEv, ptr @_ZN8facebook5velox13AlignedBuffer15setEndGuardImplEv, ptr @_ZNK8facebook5velox13AlignedBuffer17checkEndGuardImplEv, ptr @_ZN8facebook5velox13AlignedBuffer10freeToPoolEv, ptr @_ZN8facebook5velox6Buffer8copyFromEPKS1_m, ptr @_ZN8facebook5velox6Buffer16releaseResourcesEv] }, comdat, align 8
@_ZTSN8facebook5velox13AlignedBufferE = linkonce_odr constant [33 x i8] c"N8facebook5velox13AlignedBufferE\00", comdat, align 1
@_ZTSN8facebook5velox6BufferE = linkonce_odr constant [25 x i8] c"N8facebook5velox6BufferE\00", comdat, align 1
@_ZTIN8facebook5velox6BufferE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox6BufferE }, comdat, align 8
@_ZTIN8facebook5velox13AlignedBufferE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13AlignedBufferE, ptr @_ZTIN8facebook5velox6BufferE }, comdat, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox9functions33registerVectorFunction_udf_reduceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i84 = alloca %struct._Guard, align 8
  %__guard.i74 = alloca %struct._Guard, align 8
  %__guard.i64 = alloca %struct._Guard, align 8
  %__guard.i54 = alloca %struct._Guard, align 8
  %__guard.i44 = alloca %struct._Guard, align 8
  %__guard.i34 = alloca %struct._Guard, align 8
  %__guard.i24 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca [1 x %"class.std::shared_ptr"], align 8
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
  %ref.tmp41.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42.i = alloca %"class.std::allocator.2", align 1
  %ref.tmp48.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49.i = alloca %"class.std::allocator.2", align 1
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp49.i)
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #18, !noalias !4
  %call.i17.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !4

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef %call.i17.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !4

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i84)
  %call.i.i85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %if.end.i87 unwind label %terminate.lpad.i.i86, !noalias !4

terminate.lpad.i.i86:                             ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19, !noalias !4
  unreachable

if.end.i87:                                       ; preds = %.noexc.i
  store ptr %ref.tmp2.i, ptr %__guard.i84, align 8, !noalias !4
  %call4.i88 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont.i90 unwind label %lpad.i89, !noalias !4

invoke.cont.i90:                                  ; preds = %if.end.i87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i88, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 1)) #18, !noalias !4
  store ptr null, ptr %__guard.i84, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i89, !noalias !4

lpad.i89:                                         ; preds = %invoke.cont.i90, %if.end.i87
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i84) #18, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i) #18, !noalias !4
  br label %ehcleanup80.i

invoke.cont.i:                                    ; preds = %invoke.cont.i90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i84)
  %call.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont5.i unwind label %lpad4.i, !noalias !4

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #18, !noalias !4
  %call.i22.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %call.i.noexc21.i unwind label %lpad8.i, !noalias !4

call.i.noexc21.i:                                 ; preds = %invoke.cont5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i, ptr noundef %call.i22.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc23.i unwind label %lpad8.i, !noalias !4

.noexc23.i:                                       ; preds = %call.i.noexc21.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i74)
  %call.i.i75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %if.end.i77 unwind label %terminate.lpad.i.i76, !noalias !4

terminate.lpad.i.i76:                             ; preds = %.noexc23.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19, !noalias !4
  unreachable

if.end.i77:                                       ; preds = %.noexc23.i
  store ptr %ref.tmp6.i, ptr %__guard.i74, align 8, !noalias !4
  %call4.i78 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %invoke.cont.i80 unwind label %lpad.i79, !noalias !4

invoke.cont.i80:                                  ; preds = %if.end.i77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i78, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 1)) #18, !noalias !4
  store ptr null, ptr %__guard.i74, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, i64 noundef 1)
          to label %invoke.cont9.i unwind label %lpad.i79, !noalias !4

lpad.i79:                                         ; preds = %invoke.cont.i80, %if.end.i77
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i74) #18, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i) #18, !noalias !4
  br label %ehcleanup78.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i74)
  %call12.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %invoke.cont11.i unwind label %lpad10.i, !noalias !4

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #18, !noalias !4
  %call.i30.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %call.i.noexc29.i unwind label %lpad15.i, !noalias !4

call.i.noexc29.i:                                 ; preds = %invoke.cont11.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13.i, ptr noundef %call.i30.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i)
          to label %.noexc31.i unwind label %lpad15.i, !noalias !4

.noexc31.i:                                       ; preds = %call.i.noexc29.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i64)
  %call.i.i65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %if.end.i67 unwind label %terminate.lpad.i.i66, !noalias !4

terminate.lpad.i.i66:                             ; preds = %.noexc31.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19, !noalias !4
  unreachable

if.end.i67:                                       ; preds = %.noexc31.i
  store ptr %ref.tmp13.i, ptr %__guard.i64, align 8, !noalias !4
  %call4.i68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont.i70 unwind label %lpad.i69, !noalias !4

invoke.cont.i70:                                  ; preds = %if.end.i67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i68, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 1)) #18, !noalias !4
  store ptr null, ptr %__guard.i64, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i, i64 noundef 1)
          to label %invoke.cont16.i unwind label %lpad.i69, !noalias !4

lpad.i69:                                         ; preds = %invoke.cont.i70, %if.end.i67
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i64) #18, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13.i) #18, !noalias !4
  br label %ehcleanup76.i

invoke.cont16.i:                                  ; preds = %invoke.cont.i70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i64)
  %call19.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call12.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont18.i unwind label %lpad17.i, !noalias !4

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #18, !noalias !4
  %call.i38.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %call.i.noexc37.i unwind label %lpad22.i, !noalias !4

call.i.noexc37.i:                                 ; preds = %invoke.cont18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20.i, ptr noundef %call.i38.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i)
          to label %.noexc39.i unwind label %lpad22.i, !noalias !4

.noexc39.i:                                       ; preds = %call.i.noexc37.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i54)
  %call.i.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %if.end.i57 unwind label %terminate.lpad.i.i56, !noalias !4

terminate.lpad.i.i56:                             ; preds = %.noexc39.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19, !noalias !4
  unreachable

if.end.i57:                                       ; preds = %.noexc39.i
  store ptr %ref.tmp20.i, ptr %__guard.i54, align 8, !noalias !4
  %call4.i58 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %invoke.cont.i60 unwind label %lpad.i59, !noalias !4

invoke.cont.i60:                                  ; preds = %if.end.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i58, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.2, i64 1)) #18, !noalias !4
  store ptr null, ptr %__guard.i54, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i, i64 noundef 1)
          to label %invoke.cont23.i unwind label %lpad.i59, !noalias !4

lpad.i59:                                         ; preds = %invoke.cont.i60, %if.end.i57
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i54) #18, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20.i) #18, !noalias !4
  br label %ehcleanup74.i

invoke.cont23.i:                                  ; preds = %invoke.cont.i60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i54)
  %call26.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call19.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %invoke.cont25.i unwind label %lpad24.i, !noalias !4

invoke.cont25.i:                                  ; preds = %invoke.cont23.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #18, !noalias !4
  %call.i46.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %call.i.noexc45.i unwind label %lpad29.i, !noalias !4

call.i.noexc45.i:                                 ; preds = %invoke.cont25.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27.i, ptr noundef %call.i46.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %.noexc47.i unwind label %lpad29.i, !noalias !4

.noexc47.i:                                       ; preds = %call.i.noexc45.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i44)
  %call.i.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %if.end.i47 unwind label %terminate.lpad.i.i46, !noalias !4

terminate.lpad.i.i46:                             ; preds = %.noexc47.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19, !noalias !4
  unreachable

if.end.i47:                                       ; preds = %.noexc47.i
  store ptr %ref.tmp27.i, ptr %__guard.i44, align 8, !noalias !4
  %call4.i48 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %invoke.cont.i50 unwind label %lpad.i49, !noalias !4

invoke.cont.i50:                                  ; preds = %if.end.i47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i48, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.3, i64 8)) #18, !noalias !4
  store ptr null, ptr %__guard.i44, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i, i64 noundef 8)
          to label %invoke.cont30.i unwind label %lpad.i49, !noalias !4

lpad.i49:                                         ; preds = %invoke.cont.i50, %if.end.i47
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i44) #18, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27.i) #18, !noalias !4
  br label %ehcleanup72.i

invoke.cont30.i:                                  ; preds = %invoke.cont.i50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i44)
  %call33.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call26.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %invoke.cont32.i unwind label %lpad31.i, !noalias !4

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.i) #18, !noalias !4
  %call.i54.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i)
          to label %call.i.noexc53.i unwind label %lpad36.i, !noalias !4

call.i.noexc53.i:                                 ; preds = %invoke.cont32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34.i, ptr noundef %call.i54.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.i)
          to label %.noexc55.i unwind label %lpad36.i, !noalias !4

.noexc55.i:                                       ; preds = %call.i.noexc53.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i34)
  %call.i.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i)
          to label %if.end.i37 unwind label %terminate.lpad.i.i36, !noalias !4

terminate.lpad.i.i36:                             ; preds = %.noexc55.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19, !noalias !4
  unreachable

if.end.i37:                                       ; preds = %.noexc55.i
  store ptr %ref.tmp34.i, ptr %__guard.i34, align 8, !noalias !4
  %call4.i38 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i)
          to label %invoke.cont.i40 unwind label %lpad.i39, !noalias !4

invoke.cont.i40:                                  ; preds = %if.end.i37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i38, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.1, i64 1)) #18, !noalias !4
  store ptr null, ptr %__guard.i34, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i, i64 noundef 1)
          to label %invoke.cont37.i unwind label %lpad.i39, !noalias !4

lpad.i39:                                         ; preds = %invoke.cont.i40, %if.end.i37
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i34) #18, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i) #18, !noalias !4
  br label %ehcleanup70.i

invoke.cont37.i:                                  ; preds = %invoke.cont.i40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i34)
  %call40.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call33.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i)
          to label %invoke.cont39.i unwind label %lpad38.i, !noalias !4

invoke.cont39.i:                                  ; preds = %invoke.cont37.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i) #18, !noalias !4
  %call.i62.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i)
          to label %call.i.noexc61.i unwind label %lpad43.i, !noalias !4

call.i.noexc61.i:                                 ; preds = %invoke.cont39.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41.i, ptr noundef %call.i62.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i)
          to label %.noexc63.i unwind label %lpad43.i, !noalias !4

.noexc63.i:                                       ; preds = %call.i.noexc61.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i24)
  %call.i.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i)
          to label %if.end.i27 unwind label %terminate.lpad.i.i26, !noalias !4

terminate.lpad.i.i26:                             ; preds = %.noexc63.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19, !noalias !4
  unreachable

if.end.i27:                                       ; preds = %.noexc63.i
  store ptr %ref.tmp41.i, ptr %__guard.i24, align 8, !noalias !4
  %call4.i28 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i)
          to label %invoke.cont.i30 unwind label %lpad.i29, !noalias !4

invoke.cont.i30:                                  ; preds = %if.end.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i28, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 15)) #18, !noalias !4
  store ptr null, ptr %__guard.i24, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i, i64 noundef 15)
          to label %invoke.cont44.i unwind label %lpad.i29, !noalias !4

lpad.i29:                                         ; preds = %invoke.cont.i30, %if.end.i27
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i24) #18, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41.i) #18, !noalias !4
  br label %ehcleanup68.i

invoke.cont44.i:                                  ; preds = %invoke.cont.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i24)
  %call47.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call40.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i)
          to label %invoke.cont46.i unwind label %lpad45.i, !noalias !4

invoke.cont46.i:                                  ; preds = %invoke.cont44.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #18, !noalias !4
  %call.i70.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %call.i.noexc69.i unwind label %lpad50.i, !noalias !4

call.i.noexc69.i:                                 ; preds = %invoke.cont46.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp48.i, ptr noundef %call.i70.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i)
          to label %.noexc71.i unwind label %lpad50.i, !noalias !4

.noexc71.i:                                       ; preds = %call.i.noexc69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %if.end.i unwind label %terminate.lpad.i.i, !noalias !4

terminate.lpad.i.i:                               ; preds = %.noexc71.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #19, !noalias !4
  unreachable

if.end.i:                                         ; preds = %.noexc71.i
  store ptr %ref.tmp48.i, ptr %__guard.i, align 8, !noalias !4
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %invoke.cont.i22 unwind label %lpad.i21, !noalias !4

invoke.cont.i22:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 13)) #18, !noalias !4
  store ptr null, ptr %__guard.i, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i, i64 noundef 13)
          to label %invoke.cont51.i unwind label %lpad.i21, !noalias !4

lpad.i21:                                         ; preds = %invoke.cont.i22, %if.end.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #18, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48.i) #18, !noalias !4
  br label %ehcleanup66.i

invoke.cont51.i:                                  ; preds = %invoke.cont.i22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  %call54.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call47.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %invoke.cont53.i unwind label %lpad52.i, !noalias !4

invoke.cont53.i:                                  ; preds = %invoke.cont51.i
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(225) %call54.i)
          to label %invoke.cont55.i unwind label %lpad52.i, !noalias !4

invoke.cont55.i:                                  ; preds = %invoke.cont53.i
  %25 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %25, align 8
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call5.i.i.i.i.noexc.i.i unwind label %lpad57.body.i, !noalias !4

call5.i.i.i.i.noexc.i.i:                          ; preds = %invoke.cont55.i
  store ptr %call5.i.i.i.i2.i.i, ptr %agg.tmp, align 8, !alias.scope !4
  %add.ptr.i1.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !4
  %26 = load ptr, ptr %ref.tmp.i, align 8, !noalias !4
  store ptr %26, ptr %call5.i.i.i.i2.i.i, align 8, !noalias !4
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %27 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %27, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread: ; preds = %call5.i.i.i.i.noexc.i.i
  %_M_finish.i.i.i95 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i95, align 8, !alias.scope !4
  br label %_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunction10signaturesEv.exit

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i.i.i.noexc.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %29 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %29, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !4
  %cmp.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunction10signaturesEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 8
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr, align 8, !noalias !4
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !4
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18, !noalias !4
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %34 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %32, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %32, %if.then.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunction10signaturesEv.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8, !noalias !4
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %38 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i.i.i ], [ %39, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunction10signaturesEv.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr, align 8, !noalias !4
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #18, !noalias !4
  br label %_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunction10signaturesEv.exit

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79.i

lpad8.i:                                          ; preds = %call.i.noexc21.i, %invoke.cont5.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78.i

lpad10.i:                                         ; preds = %invoke.cont9.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i

lpad15.i:                                         ; preds = %call.i.noexc29.i, %invoke.cont11.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76.i

lpad17.i:                                         ; preds = %invoke.cont16.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75.i

lpad22.i:                                         ; preds = %call.i.noexc37.i, %invoke.cont18.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74.i

lpad24.i:                                         ; preds = %invoke.cont23.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73.i

lpad29.i:                                         ; preds = %call.i.noexc45.i, %invoke.cont25.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i

lpad31.i:                                         ; preds = %invoke.cont30.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71.i

lpad36.i:                                         ; preds = %call.i.noexc53.i, %invoke.cont32.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70.i

lpad38.i:                                         ; preds = %invoke.cont37.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69.i

lpad43.i:                                         ; preds = %call.i.noexc61.i, %invoke.cont39.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68.i

lpad45.i:                                         ; preds = %invoke.cont44.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad50.i:                                         ; preds = %call.i.noexc69.i, %invoke.cont46.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad52.i:                                         ; preds = %invoke.cont53.i, %invoke.cont51.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad57.body.i:                                    ; preds = %invoke.cont55.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #18, !noalias !4
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad57.body.i, %lpad52.i
  %.pn.i = phi { ptr, i32 } [ %56, %lpad52.i ], [ %57, %lpad57.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i) #18, !noalias !4
  br label %ehcleanup66.i

ehcleanup66.i:                                    ; preds = %ehcleanup.i, %lpad50.i, %lpad.i21
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %55, %lpad50.i ], [ %24, %lpad.i21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #18, !noalias !4
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %ehcleanup66.i, %lpad45.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup66.i ], [ %54, %lpad45.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #18, !noalias !4
  br label %ehcleanup68.i

ehcleanup68.i:                                    ; preds = %ehcleanup67.i, %lpad43.i, %lpad.i29
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup67.i ], [ %53, %lpad43.i ], [ %21, %lpad.i29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i) #18, !noalias !4
  br label %ehcleanup69.i

ehcleanup69.i:                                    ; preds = %ehcleanup68.i, %lpad38.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup68.i ], [ %52, %lpad38.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i) #18, !noalias !4
  br label %ehcleanup70.i

ehcleanup70.i:                                    ; preds = %ehcleanup69.i, %lpad36.i, %lpad.i39
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup69.i ], [ %51, %lpad36.i ], [ %18, %lpad.i39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.i) #18, !noalias !4
  br label %ehcleanup71.i

ehcleanup71.i:                                    ; preds = %ehcleanup70.i, %lpad31.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup70.i ], [ %50, %lpad31.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #18, !noalias !4
  br label %ehcleanup72.i

ehcleanup72.i:                                    ; preds = %ehcleanup71.i, %lpad29.i, %lpad.i49
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup71.i ], [ %49, %lpad29.i ], [ %15, %lpad.i49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #18, !noalias !4
  br label %ehcleanup73.i

ehcleanup73.i:                                    ; preds = %ehcleanup72.i, %lpad24.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup72.i ], [ %48, %lpad24.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #18, !noalias !4
  br label %ehcleanup74.i

ehcleanup74.i:                                    ; preds = %ehcleanup73.i, %lpad22.i, %lpad.i59
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup73.i ], [ %47, %lpad22.i ], [ %12, %lpad.i59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #18, !noalias !4
  br label %ehcleanup75.i

ehcleanup75.i:                                    ; preds = %ehcleanup74.i, %lpad17.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup74.i ], [ %46, %lpad17.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #18, !noalias !4
  br label %ehcleanup76.i

ehcleanup76.i:                                    ; preds = %ehcleanup75.i, %lpad15.i, %lpad.i69
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup75.i ], [ %45, %lpad15.i ], [ %9, %lpad.i69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #18, !noalias !4
  br label %ehcleanup77.i

ehcleanup77.i:                                    ; preds = %ehcleanup76.i, %lpad10.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup76.i ], [ %44, %lpad10.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #18, !noalias !4
  br label %ehcleanup78.i

ehcleanup78.i:                                    ; preds = %ehcleanup77.i, %lpad8.i, %lpad.i79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup77.i ], [ %43, %lpad8.i ], [ %6, %lpad.i79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #18, !noalias !4
  br label %ehcleanup79.i

ehcleanup79.i:                                    ; preds = %ehcleanup78.i, %lpad4.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup78.i ], [ %42, %lpad4.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #18, !noalias !4
  br label %ehcleanup80.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup80.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup80.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup80.i:                                    ; preds = %ehcleanup79.i, %lpad.i, %lpad.i89
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup79.i ], [ %41, %lpad.i ], [ %3, %lpad.i89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #18, !noalias !4
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #18, !noalias !4
  br label %common.resume

_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunction10signaturesEv.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_finish.i.i.i97 = phi ptr [ %_M_finish.i.i.i95, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %_M_finish.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %_M_finish.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %_M_finish.i.i.i, %if.end8.sink.split.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i) #18, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #18, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #18, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i) #18, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i) #18, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.i) #18, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #18, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #18, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #18, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #18, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #18, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #18, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #18, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #18, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #18, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #18, !noalias !4
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #18, !noalias !4
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp49.i)
  %call.i23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunction10signaturesEv.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionE, i64 16), ptr %call.i23, align 8, !noalias !7
  store ptr %call.i23, ptr %agg.tmp1, align 8
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox4exec22registerVectorFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt10unique_ptrINS1_14VectorFunctionESt14default_deleteISH_EENS1_22VectorFunctionMetadataEb(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, i8 0, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %58 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i = icmp eq ptr %58, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i: ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %58, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %59 = load ptr, ptr %vfn.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  br label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i, %invoke.cont4
  store ptr null, ptr %agg.tmp1, align 8
  %60 = load ptr, ptr %agg.tmp, align 8
  %61 = load ptr, ptr %_M_finish.i.i.i97, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %60, %61
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i10, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i ], [ %60, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %62 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i8:                         ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 8
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i8
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %64, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %67 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %64, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %67, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %62, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %70 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %70, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %71 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %70, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %71, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %62, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i9 = icmp eq ptr %incdec.ptr.i.i.i.i, %61
  br i1 %cmp.not.i.i.i.i9, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i10

invoke.cont.i10:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit
  %73 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %60, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i10
  call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i10, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunction10signaturesEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i11 = icmp eq ptr %76, null
  br i1 %cmp.not.i11, label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit20, label %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i12

_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i12: ; preds = %lpad3
  %vtable.i.i13 = load ptr, ptr %76, align 8
  %vfn.i.i14 = getelementptr inbounds i8, ptr %vtable.i.i13, i64 8
  %77 = load ptr, ptr %vfn.i.i14, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %76) #18
  br label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit20

_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit20: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i12, %lpad3
  store ptr null, ptr %agg.tmp1, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit20, %lpad
  %.pn = phi { ptr, i32 } [ %75, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit20 ], [ %74, %lpad ]
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #18
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
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
  %constraint_.i5 = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad3 ]
  %4 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i7 = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i7, label %if.then.i.i.i.i8, label %ehcleanup7

if.then.i.i.i.i8:                                 ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2) #18
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %if.then.i.i.i.i8, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
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
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i
  %rowFieldName_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i.i.i.i) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i
  %parameters_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %parameters_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %2, ptr noundef %3)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %6 = load ptr, ptr %parameters_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %returnType_) #18
  br label %_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit.i

_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit.i: ; preds = %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i, %entry
  invoke void @_ZN8facebook5velox4exec13TypeSignatureC2EOS2_(ptr noundef nonnull align 8 dereferenceable(96) %returnType_, ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit.i
  store i8 1, ptr %_M_engaged.i.i.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 88
  %7 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %rowFieldName_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %parameters_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %8 = load ptr, ptr %parameters_.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %8, ptr noundef %9)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %12 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret ptr %this

lpad:                                             ; preds = %_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #18
  resume { ptr, i32 } %13
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
  %tobool.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %rowFieldName_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %parameters_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %4 = load ptr, ptr %parameters_.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %4, ptr noundef %5)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %8 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %_M_finish.i2 = getelementptr inbounds i8, ptr %this, i64 200
  %9 = load ptr, ptr %_M_finish.i2, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 216
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i3 = icmp eq ptr %9, %10
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
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
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
  %constantArguments_ = getelementptr inbounds i8, ptr %this, i64 184
  call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %constantArguments_, ptr %9, i32 %retval.sroa.2.0.copyload.i5.i, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i, %if.else.i6
  ret ptr %this

lpad:                                             ; preds = %if.else.i, %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #18
  resume { ptr, i32 } %12
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  %returnType_ = getelementptr inbounds i8, ptr %this, i64 56
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %7 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %8 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i
  %rowFieldName_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i.i.i.i.i) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %parameters_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %9 = load ptr, ptr %parameters_.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %9, ptr noundef %10)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %13 = load ptr, ptr %parameters_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %returnType_) #18
  br label %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit

_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %15, %while.body.i.i.i.i ], [ %14, %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit ]
  %15 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  %constraint_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #21
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !12

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt8optionalIN8facebook5velox4exec13TypeSignatureEED2Ev.exit
  %16 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %17 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %18
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
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
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_N8facebook5velox4exec17SignatureVariableEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end15
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %call4.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #18
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
  %__it.sroa.0.028 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i.not29 = icmp eq ptr %__it.sroa.0.028, null
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp.i.not29
  br i1 %or.cond, label %if.end20, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__it.sroa.0.030 = phi ptr [ %__it.sroa.0.0, %for.inc ], [ %__it.sroa.0.028, %entry ]
  %add.ptr14 = getelementptr inbounds i8, ptr %__it.sroa.0.030, i64 8
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #18
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr14) #18
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cleanup, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %cleanup, label %for.inc

lpad:                                             ; preds = %if.then28, %if.end36
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #18
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.030, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end20, label %for.body, !llvm.loop !15

if.end20:                                         ; preds = %for.inc, %entry
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  %call.i2.i.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %call.i.i, i64 noundef %call2.i.i, i64 noundef 3339675911)
          to label %invoke.cont23 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end20
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
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
  %retval.sroa.0.0.ph = phi ptr [ %7, %invoke.cont29 ], [ %__it.sroa.0.030, %land.rhs.i.i.i ], [ %__it.sroa.0.030, %invoke.cont ]
  %tobool.not.i15 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i15, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %if.then.i16

if.then.i16:                                      ; preds = %cleanup
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %constraint_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end36, %cleanup, %if.then.i16
  %retval.sroa.4.026 = phi i8 [ 0, %cleanup ], [ 0, %if.then.i16 ], [ 1, %if.end36 ]
  %retval.sroa.0.025 = phi ptr [ %retval.sroa.0.0.ph, %cleanup ], [ %retval.sroa.0.0.ph, %if.then.i16 ], [ %call39, %if.end36 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.025, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.026, 1
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
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %11 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %11
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 112
  store i64 %__code, ptr %add.ptr, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %__bkt.addr.0
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %__node, align 8
  %15 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %15, i64 %__bkt.addr.0
  %16 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %16, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %18, i64 112
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %20
  %arrayidx17.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %22 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %22, i64 %__bkt.addr.0
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
  %_M_node = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %second.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %constraint_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE16_M_allocate_nodeIJRS9_RKSD_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(68) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #18
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #18
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #18
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i) #21
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %8) #19
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8facebook5velox4exec17SignatureVariableEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef %8) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZN8facebook5velox4exec18parseTypeSignatureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.facebook::velox::exec::TypeSignature") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %entry
  %rowFieldName_ = getelementptr inbounds i8, ptr %this, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %parameters_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %parameters_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %1, ptr noundef %2)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %5 = load ptr, ptr %parameters_, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i3 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr %call.i.i9.i, ptr %_M_finish.i.i.i, align 8
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %7 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %rowFieldName_ = getelementptr inbounds i8, ptr %this, i64 56
  %rowFieldName_4 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_, ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_4) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc31 unwind label %lpad.i.loopexit.split-lp

.noexc31:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %ehcleanup.i

invoke.cont.i:                                    ; preds = %invoke.cont.i30
  store ptr %call.i.i9.i, ptr %_M_finish.i.i.i, align 8
  %_M_engaged.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.014, i64 88
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.015, i64 88
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %6 = load i8, ptr %_M_engaged.i.i.i, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.inc

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
  %7 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i.loopexit, %lpad.i.loopexit.split-lp, %if.then.i.i.i, %lpad10.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad5.i ], [ %4, %if.then.i.i.i ], [ %4, %lpad10.i ], [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.015) #18
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i, %.noexc.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.014, i64 96
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.015, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !17

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %.pn.i, %ehcleanup.i ]
  %9 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %__result, ptr noundef %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %13) #19
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i
  store ptr %call.i.i9.i, ptr %_M_finish.i.i.i, align 8
  %_M_engaged.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %7 = load i8, ptr %_M_engaged.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %invoke.cont6

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
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %lpad5
  %.pn = phi { ptr, i32 } [ %9, %lpad5 ], [ %8, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
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
  %tobool.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %rowFieldName_.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i, %for.body
  %parameters_.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 32
  %1 = load ptr, ptr %parameters_.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %__first.addr.04, i64 40
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
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04) #18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.09.i.i.i.i.i, i64 96
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.010.i.i.i.i.i, i64 96
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !19

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %cond.i19, ptr noundef %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i, %lpad.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread unwind label %terminate.lpad.i.i.i.i.i

lpad.body.thread:                                 ; preds = %lpad2.i.i.i.i.i
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  br label %if.then

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
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
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i.i29 unwind label %lpad2.i.i.i.i.i25

lpad2.i.i.i.i.i25:                                ; preds = %invoke.cont3.i.i.i.i.i28, %lpad.i.i.i.i.i24
  %14 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body.thread48 unwind label %terminate.lpad.i.i.i.i.i26

lpad.body.thread48:                               ; preds = %lpad2.i.i.i.i.i25
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #18
  br label %if.else

terminate.lpad.i.i.i.i.i26:                       ; preds = %lpad2.i.i.i.i.i25
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

unreachable.i.i.i.i.i29:                          ; preds = %invoke.cont3.i.i.i.i.i28
  unreachable

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i30, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i34 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i32, %for.inc.i.i.i.i.i30 ]
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %1, ptr noundef %0)
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont14
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %invoke.cont14, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i34, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.facebook::velox::exec::TypeSignature", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void

lpad.body:                                        ; preds = %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EE11_M_allocateEm.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #18
  %tobool.not = icmp eq ptr %cond.i19, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %lpad.body.thread, %lpad.body
  tail call void @_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %add.ptr) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #21
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i41, %if.end
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__p, i64 88
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %rowFieldName_.i.i = getelementptr inbounds i8, ptr %__p, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rowFieldName_.i.i) #18
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %entry
  %parameters_.i.i = getelementptr inbounds i8, ptr %__p, i64 32
  %1 = load ptr, ptr %parameters_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %__p, i64 40
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %1, ptr noundef %2)
          to label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %5 = load ptr, ptr %parameters_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__p) #18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #20
  %sub.ptr.lhs.cast.i.i.i.i.i.i18 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, %__position.coerce0
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
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #21
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
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(16) %outputType, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i70 = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::shared_ptr.78", align 8
  %arrayDecoder = alloca %"class.facebook::velox::exec::LocalDecodedVector", align 8
  %flatArray = alloca %"class.std::shared_ptr.111", align 8
  %nonNullRowsHolder = alloca %"class.facebook::velox::exec::LocalSelectivityVector", align 8
  %partialResult = alloca %"class.std::shared_ptr.78", align 8
  %inputFuncIt = alloca %"class.facebook::velox::FunctionVector::Iterator", align 8
  %elementIndices = alloca %"class.boost::intrusive_ptr", align 8
  %arrayRows = alloca %"class.facebook::velox::SelectivityVector", align 8
  %state = alloca %"class.std::shared_ptr.78", align 8
  %ref.tmp = alloca %"class.boost::intrusive_ptr", align 8
  %dictNthElements = alloca %"class.std::shared_ptr.78", align 8
  %agg.tmp88 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp90 = alloca %"class.boost::intrusive_ptr", align 8
  %agg.tmp97 = alloca %"class.std::shared_ptr.78", align 8
  %lambdaArgs = alloca %"class.std::vector.59", align 8
  %ref.tmp105 = alloca [2 x %"class.std::shared_ptr.78"], align 8
  %ref.tmp118 = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp121 = alloca %"class.boost::intrusive_ptr", align 8
  %localResult = alloca %"class.std::shared_ptr.78", align 8
  %outputFuncIt = alloca %"class.facebook::velox::FunctionVector::Iterator", align 8
  %lambdaArgs149 = alloca %"class.std::vector.59", align 8
  %ref.tmp151 = alloca [1 x %"class.std::shared_ptr.78"], align 8
  %ref.tmp176 = alloca %"class.boost::intrusive_ptr", align 8
  %ref.tmp179 = alloca %"class.boost::intrusive_ptr", align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %args, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %args, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 64
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %context, align 8
  store ptr %3, ptr %arrayDecoder, align 8
  %vector_.i = getelementptr inbounds i8, ptr %arrayDecoder, i64 8
  store ptr null, ptr %vector_.i, align 8
  %call2.i = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayDecoder)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %call2.i, ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull %rows, i1 noundef zeroext true)
          to label %_ZN8facebook5velox4exec18LocalDecodedVectorC2ERKNS1_7EvalCtxERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup208, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup208 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_.i) #18
  br label %common.resume

_ZN8facebook5velox4exec18LocalDecodedVectorC2ERKNS1_7EvalCtxERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit: ; preds = %invoke.cont.i
  %call4 = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayDecoder)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox4exec18LocalDecodedVectorC2ERKNS1_7EvalCtxERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit
  %5 = load ptr, ptr %args, align 8
  invoke void @_ZN8facebook5velox9functions12flattenArrayERKNS0_17SelectivityVectorERKSt10shared_ptrINS0_10BaseVectorEERNS0_13DecodedVectorE(ptr nonnull sret(%"class.std::shared_ptr.111") align 8 %flatArray, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(120) %call4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %context, align 8
  store ptr %6, ptr %nonNullRowsHolder, align 8
  %vector_.i46 = getelementptr inbounds i8, ptr %nonNullRowsHolder, i64 8
  store ptr null, ptr %vector_.i46, align 8
  %7 = load ptr, ptr %flatArray, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(99) %7)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont6
  br i1 %call14, label %if.then15, label %invoke.cont37

if.then15:                                        ; preds = %invoke.cont13
  %call17 = invoke noundef ptr @_ZN8facebook5velox4exec22LocalSelectivityVector3getERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(16) %nonNullRowsHolder, ptr noundef nonnull align 8 dereferenceable(38) %rows)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %if.then15
  %9 = load ptr, ptr %vector_.i46, align 8
  %10 = load ptr, ptr %flatArray, align 8
  %rawNulls_.i = getelementptr inbounds i8, ptr %10, i64 40
  %11 = load ptr, ptr %rawNulls_.i, align 8
  %begin_.i = getelementptr inbounds i8, ptr %rows, i64 28
  %12 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds i8, ptr %rows, i64 32
  %13 = load i32, ptr %end_.i, align 8
  invoke void @_ZN8facebook5velox17SelectivityVector13deselectNullsEPKmii(ptr noundef nonnull align 8 dereferenceable(38) %9, ptr noundef %11, i32 noundef %12, i32 noundef %13)
          to label %invoke.cont27 unwind label %lpad12

invoke.cont27:                                    ; preds = %invoke.cont16
  %14 = load ptr, ptr %vector_.i46, align 8
  br label %invoke.cont37

lpad:                                             ; preds = %invoke.cont, %_ZN8facebook5velox4exec18LocalDecodedVectorC2ERKNS1_7EvalCtxERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad12:                                           ; preds = %invoke.cont37, %invoke.cont16, %if.then15, %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

invoke.cont37:                                    ; preds = %invoke.cont13, %invoke.cont27
  %nonNullRows.0 = phi ptr [ %14, %invoke.cont27 ], [ %rows, %invoke.cont13 ]
  %17 = load ptr, ptr %args, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %add.ptr.i, align 8
  %type_.i = getelementptr inbounds i8, ptr %18, i64 8
  %end_.i49 = getelementptr inbounds i8, ptr %rows, i64 32
  %19 = load i32, ptr %end_.i49, align 8
  %20 = load ptr, ptr %context, align 8
  %21 = load ptr, ptr %20, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.78") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, i32 noundef %19, ptr noundef %21)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %invoke.cont37
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %22 = load ptr, ptr %ref.tmp.i, align 8, !noalias !29
  store ptr %22, ptr %partialResult, align 8, !alias.scope !29
  %_M_refcount.i.i.i.i = getelementptr inbounds i8, ptr %partialResult, i64 8
  %_M_refcount2.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %23 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !23
  store ptr %23, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !29
  %cmp.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont39, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !29
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %25 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !29
  %add.i.i.i.i.i.i.i = add nsw i32 %25, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !29
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !29
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i

_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %.pr.i = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !23
  %cmp.not.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont39, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !23
  %cmp.i.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i1.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i1.i:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !23
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !23
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !23
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18, !noalias !23
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %30 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %31 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i ], [ %31, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont39

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !23
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !23
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18, !noalias !23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pr.i, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1, !noalias !23
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %34 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !23
  %add.i.i.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %35 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !23
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i.i.i ], [ %35, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont39

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i1.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !23
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !23
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #18, !noalias !23
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %37 = load ptr, ptr %flatArray, align 8
  %rawSizes_.i = getelementptr inbounds i8, ptr %37, i64 128
  %38 = load ptr, ptr %rawSizes_.i, align 8
  %allSelected_.i.i = getelementptr inbounds i8, ptr %nonNullRows.0, i64 36
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %nonNullRows.0, i64 37
  %39 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %39 to i1
  br i1 %tobool.i.i.i.i, label %entry.return_crit_edge.i.i, label %if.end.i.i

entry.return_crit_edge.i.i:                       ; preds = %invoke.cont39
  %retval.0.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 1
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont39
  %begin_.i.i = getelementptr inbounds i8, ptr %nonNullRows.0, i64 28
  %40 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i = icmp eq i32 %40, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %end_.i.i = getelementptr inbounds i8, ptr %nonNullRows.0, i64 32
  %41 = load i32, ptr %end_.i.i, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %nonNullRows.0, i64 24
  %42 = load i32, ptr %size_.i.i, align 8
  %cmp5.i.i = icmp eq i32 %41, %42
  br i1 %cmp5.i.i, label %land.rhs.i.i, label %land.end.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i.i
  %43 = load ptr, ptr %nonNullRows.0, align 8
  %cmp.not.i.i.i = icmp sgt i32 %41, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i.i, label %land.end.i.i

if.end.i.i.i.i:                                   ; preds = %land.rhs.i.i
  %44 = and i32 %41, 2147483584
  %45 = zext nneg i32 %44 to i64
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %cmp19.not.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i, %45
  br i1 %cmp19.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %46 = lshr exact i64 %indvars.iv.i.i, 3
  %arrayidx.i35.i.i.i.i = getelementptr inbounds i8, ptr %43, i64 %46
  %47 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %47, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !30

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %44, %41
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %41, 6
  %sub28.i.i.i.i = and i32 %41, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds i64, ptr %43, i64 %idxprom.i40.i.i.i.i
  %48 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %48, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %49 = zext i1 %cmp.i42.i.i.i.i to i16
  %50 = or disjoint i16 %49, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ %50, %if.then26.i.i.i.i ], [ 257, %for.end.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %51 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.i.i = phi i8 [ %retval.0.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %51, %land.end.i.i ]
  %retval.0.i.i = trunc i8 %retval.0.in.i.i to i1
  br i1 %retval.0.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i55 = getelementptr inbounds i8, ptr %nonNullRows.0, i64 28
  %52 = load i32, ptr %begin_.i55, align 4
  %end_.i56 = getelementptr inbounds i8, ptr %nonNullRows.0, i64 32
  %53 = load i32, ptr %end_.i56, align 8
  %cmp13.i = icmp slt i32 %52, %53
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %invoke.cont54

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %54 = sext i32 %52 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i, %for.body.lr.ph.i
  %55 = phi i32 [ %53, %for.body.lr.ph.i ], [ %61, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i ]
  %indvars.iv.i = phi i64 [ %54, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i ]
  %arrayidx.i.i = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i
  %56 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i3.i = icmp eq i32 %56, 0
  br i1 %cmp.i3.i, label %if.then.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %57 = load ptr, ptr %partialResult, align 8
  %58 = load ptr, ptr %add.ptr.i, align 8
  %vtable.i.i = load ptr, ptr %57, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 208
  %59 = load ptr, ptr %vfn.i.i, align 8
  %60 = trunc nsw i64 %indvars.iv.i to i32
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(99) %57, ptr noundef %58, i32 noundef %60, i32 noundef %60, i32 noundef 1)
          to label %.noexc57 unwind label %lpad41.loopexit

.noexc57:                                         ; preds = %if.then.i.i
  %.pre.i = load i32, ptr %end_.i56, align 8
  br label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i

_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i: ; preds = %.noexc57, %for.body.i
  %61 = phi i32 [ %55, %for.body.i ], [ %.pre.i, %.noexc57 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %62 = sext i32 %61 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %62
  br i1 %cmp.i, label %for.body.i, label %invoke.cont54, !llvm.loop !31

if.else.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %63 = load ptr, ptr %nonNullRows.0, align 8
  %begin_3.i = getelementptr inbounds i8, ptr %nonNullRows.0, i64 28
  %64 = load i32, ptr %begin_3.i, align 4
  %end_4.i = getelementptr inbounds i8, ptr %nonNullRows.0, i64 32
  %65 = load i32, ptr %end_4.i, align 8
  %cmp.not.i.i.i.i51 = icmp slt i32 %64, %65
  br i1 %cmp.not.i.i.i.i51, label %if.end.i.i.i6.i, label %invoke.cont54

if.end.i.i.i6.i:                                  ; preds = %if.else.i
  %add.i.i.i.i.i = add i32 %64, 63
  %66 = srem i32 %add.i.i.i.i.i, 64
  %mul.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i, %66
  %67 = and i32 %65, -64
  %cmp2.i.i.i.i = icmp slt i32 %67, %mul.i.i.i.i.i
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end8.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.end.i.i.i6.i
  %div.i.i.i.i = ashr i32 %65, 6
  %sub.i.i.i.i = and i32 %65, 63
  %sh_prom.i.i.i.i.i = zext nneg i32 %sub.i.i.i.i to i64
  %notmask.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i
  %sub.i22.i.i.i.i = xor i64 %notmask.i.i.i.i.i, -1
  %sub5.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %64
  %sh_prom.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i to i64
  %notmask.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i
  %sh_prom.i24.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i to i64
  %shl.i.i.i.i.i = shl i64 %sub.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i
  %and7.i.i.i.i = and i64 %shl.i.i.i.i.i, %sub.i22.i.i.i.i
  %idxprom.i.i.i.i.i = sext i32 %div.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %63, i64 %idxprom.i.i.i.i.i
  %68 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %and7.i.i.i.i, %68
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %invoke.cont54, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then3.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i.i.i.i.i
  %word.0.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i.i.i.i.i ], [ %and.i.i.i.i.i, %if.then3.i.i.i.i ]
  %69 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i = trunc nuw nsw i64 %69 to i32
  %add.i26.i.i.i.i = or disjoint i32 %67, %cast.i.i.i.i.i
  %idxprom.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i.i.i.i.i
  %70 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i54, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i54:                            ; preds = %while.body.i.i.i.i.i
  %71 = load ptr, ptr %partialResult, align 8
  %72 = load ptr, ptr %add.ptr.i, align 8
  %vtable.i.i.i.i.i.i = load ptr, ptr %71, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 208
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(99) %71, ptr noundef %72, i32 noundef %add.i26.i.i.i.i, i32 noundef %add.i26.i.i.i.i, i32 noundef 1)
          to label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i.i.i.i.i unwind label %lpad41.loopexit.split-lp.loopexit

_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i54, %while.body.i.i.i.i.i
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %invoke.cont54, label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i6.i
  %cmp9.not.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i, %64
  br i1 %cmp9.not.i.i.i.i, label %if.end14.i.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %if.end8.i.i.i.i
  %div11.i.i.i.i = sdiv i32 %64, 64
  %sub12.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i, %64
  %sh_prom.i.i28.i.i.i.i = zext nneg i32 %sub12.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i
  %sub.i.i30.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i, -1
  %sub.i31.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i
  %sh_prom.i32.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i to i64
  %shl.i33.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i, %sh_prom.i32.i.i.i.i
  %idxprom.i34.i.i.i.i = sext i32 %div11.i.i.i.i to i64
  %arrayidx.i35.i.i.i7.i = getelementptr inbounds i64, ptr %63, i64 %idxprom.i34.i.i.i.i
  %74 = load i64, ptr %arrayidx.i35.i.i.i7.i, align 8
  %and.i38.i.i.i.i = and i64 %74, %shl.i33.i.i.i.i
  %tobool4.not.i39.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.preheader.i40.i.i.i.i

while.body.preheader.i40.i.i.i.i:                 ; preds = %if.then10.i.i.i.i
  %mul.i41.i.i.i.i = shl nsw i32 %div11.i.i.i.i, 6
  br label %while.body.i42.i.i.i.i

while.body.i42.i.i.i.i:                           ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i49.i.i.i.i, %while.body.preheader.i40.i.i.i.i
  %word.0.i43.i.i.i.i = phi i64 [ %and6.i51.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i49.i.i.i.i ], [ %and.i38.i.i.i.i, %while.body.preheader.i40.i.i.i.i ]
  %75 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i, i1 true)
  %cast.i44.i.i.i.i = trunc nuw nsw i64 %75 to i32
  %add.i45.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i, %cast.i44.i.i.i.i
  %idxprom.i.i46.i.i.i.i = sext i32 %add.i45.i.i.i.i to i64
  %arrayidx.i.i47.i.i.i.i = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i46.i.i.i.i
  %76 = load i32, ptr %arrayidx.i.i47.i.i.i.i, align 4
  %cmp.i.i48.i.i.i.i = icmp eq i32 %76, 0
  br i1 %cmp.i.i48.i.i.i.i, label %if.then.i.i53.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i49.i.i.i.i

if.then.i.i53.i.i.i.i:                            ; preds = %while.body.i42.i.i.i.i
  %77 = load ptr, ptr %partialResult, align 8
  %78 = load ptr, ptr %add.ptr.i, align 8
  %vtable.i.i54.i.i.i.i = load ptr, ptr %77, align 8
  %vfn.i.i55.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i54.i.i.i.i, i64 208
  %79 = load ptr, ptr %vfn.i.i55.i.i.i.i, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(99) %77, ptr noundef %78, i32 noundef %add.i45.i.i.i.i, i32 noundef %add.i45.i.i.i.i, i32 noundef 1)
          to label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i49.i.i.i.i unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i49.i.i.i.i: ; preds = %if.then.i.i53.i.i.i.i, %while.body.i42.i.i.i.i
  %sub.i50.i.i.i.i = add i64 %word.0.i43.i.i.i.i, -1
  %and6.i51.i.i.i.i = and i64 %sub.i50.i.i.i.i, %word.0.i43.i.i.i.i
  %tobool5.old.not.i52.i.i.i.i = icmp eq i64 %and6.i51.i.i.i.i, 0
  br i1 %tobool5.old.not.i52.i.i.i.i, label %if.end14.i.i.i.i, label %while.body.i42.i.i.i.i

if.end14.i.i.i.i:                                 ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i49.i.i.i.i, %if.then10.i.i.i.i, %if.end8.i.i.i.i
  %add101.i.i.i.i = add nsw i32 %mul.i.i.i.i.i, 64
  %cmp15.not102.i.i.i.i = icmp sgt i32 %add101.i.i.i.i, %67
  br i1 %cmp15.not102.i.i.i.i, label %for.end.i.i.i9.i, label %for.body.i.i.i8.i

for.body.i.i.i8.i:                                ; preds = %if.end14.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUlT_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i
  %add104.i.i.i.i = phi i32 [ %add.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUlT_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i ], [ %add101.i.i.i.i, %if.end14.i.i.i.i ]
  %i.0103.i.i.i.i = phi i32 [ %add104.i.i.i.i, %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUlT_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i ], [ %mul.i.i.i.i.i, %if.end14.i.i.i.i ]
  %div16.i.i.i.i = sdiv i32 %i.0103.i.i.i.i, 64
  %idxprom.i57.i.i.i.i = sext i32 %div16.i.i.i.i to i64
  %arrayidx.i58.i.i.i.i = getelementptr inbounds i64, ptr %63, i64 %idxprom.i57.i.i.i.i
  %80 = load i64, ptr %arrayidx.i58.i.i.i.i, align 8
  switch i64 %80, label %while.body.lr.ph.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i52
    i64 0, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUlT_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i
  ]

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body.i.i.i8.i
  %mul8.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  br label %while.body.i67.i.i.i.i

if.then.i.i.i.i.i52:                              ; preds = %for.body.i.i.i8.i
  %mul.i61.i.i.i.i = shl nsw i32 %div16.i.i.i.i, 6
  %mul4.i.i.i.i.i = add i32 %mul.i61.i.i.i.i, 64
  %conv5.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i to i64
  %i.0.off.i.i.i.i = add i32 %i.0103.i.i.i.i, 127
  %cmp619.not.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i, 64
  br i1 %cmp619.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUlT_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i52
  %conv.i.i.i.i.i = sext i32 %mul.i61.i.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clImEEDaSN_.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %row.020.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i ], [ %inc.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clImEEDaSN_.exit.i.i.i.i.i ]
  %arrayidx.i.i62.i.i.i.i = getelementptr inbounds i32, ptr %38, i64 %row.020.i.i.i.i.i
  %81 = load i32, ptr %arrayidx.i.i62.i.i.i.i, align 4
  %cmp.i.i63.i.i.i.i = icmp eq i32 %81, 0
  br i1 %cmp.i.i63.i.i.i.i, label %if.then.i.i64.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clImEEDaSN_.exit.i.i.i.i.i

if.then.i.i64.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %82 = load ptr, ptr %partialResult, align 8
  %83 = load ptr, ptr %add.ptr.i, align 8
  %conv.i.i.i.i.i.i = trunc i64 %row.020.i.i.i.i.i to i32
  %vtable.i.i65.i.i.i.i = load ptr, ptr %82, align 8
  %vfn.i.i66.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i65.i.i.i.i, i64 208
  %84 = load ptr, ptr %vfn.i.i66.i.i.i.i, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(99) %82, ptr noundef %83, i32 noundef %conv.i.i.i.i.i.i, i32 noundef %conv.i.i.i.i.i.i, i32 noundef 1)
          to label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clImEEDaSN_.exit.i.i.i.i.i unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clImEEDaSN_.exit.i.i.i.i.i: ; preds = %if.then.i.i64.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %row.020.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i53 = icmp ult i64 %inc.i.i.i.i.i, %conv5.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i53, label %for.body.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUlT_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i, !llvm.loop !32

while.body.i67.i.i.i.i:                           ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i70.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %word.018.i.i.i.i.i = phi i64 [ %80, %while.body.lr.ph.i.i.i.i.i ], [ %and.i72.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i70.i.i.i.i ]
  %85 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.018.i.i.i.i.i, i1 true)
  %cast.i68.i.i.i.i = trunc nuw nsw i64 %85 to i32
  %add9.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i, %cast.i68.i.i.i.i
  %idxprom.i.i69.i.i.i.i = sext i32 %add9.i.i.i.i.i to i64
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i69.i.i.i.i
  %86 = load i32, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %cmp.i12.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %cmp.i12.i.i.i.i.i, label %if.then.i13.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i70.i.i.i.i

if.then.i13.i.i.i.i.i:                            ; preds = %while.body.i67.i.i.i.i
  %87 = load ptr, ptr %partialResult, align 8
  %88 = load ptr, ptr %add.ptr.i, align 8
  %vtable.i14.i.i.i.i.i = load ptr, ptr %87, align 8
  %vfn.i15.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i14.i.i.i.i.i, i64 208
  %89 = load ptr, ptr %vfn.i15.i.i.i.i.i, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(99) %87, ptr noundef %88, i32 noundef %add9.i.i.i.i.i, i32 noundef %add9.i.i.i.i.i, i32 noundef 1)
          to label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i70.i.i.i.i unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i70.i.i.i.i: ; preds = %if.then.i13.i.i.i.i.i, %while.body.i67.i.i.i.i
  %sub.i71.i.i.i.i = add i64 %word.018.i.i.i.i.i, -1
  %and.i72.i.i.i.i = and i64 %sub.i71.i.i.i.i, %word.018.i.i.i.i.i
  %tobool7.not.i.i.i.i.i = icmp eq i64 %and.i72.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i, label %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUlT_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i, label %while.body.i67.i.i.i.i, !llvm.loop !33

_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUlT_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i: ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clImEEDaSN_.exit.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i70.i.i.i.i, %if.then.i.i.i.i.i52, %for.body.i.i.i8.i
  %add.i.i.i.i = add nsw i32 %add104.i.i.i.i, 64
  %cmp15.not.i.i.i.i = icmp sgt i32 %add.i.i.i.i, %67
  br i1 %cmp15.not.i.i.i.i, label %for.end.i.i.i9.i, label %for.body.i.i.i8.i, !llvm.loop !34

for.end.i.i.i9.i:                                 ; preds = %_ZZN8facebook5velox4bits10forEachBitIZNKS0_9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISC_EERKSA_IKNS0_4TypeEERNS0_4exec7EvalCtxERSC_EUlT_E_EEvPKmiibSP_ENKUliE_clEi.exit.i.i.i.i, %if.end14.i.i.i.i
  %cmp18.not.i.i.i.i = icmp eq i32 %67, %65
  br i1 %cmp18.not.i.i.i.i, label %invoke.cont54, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i9.i
  %div20.i.i.i.i = ashr i32 %65, 6
  %sub21.i.i.i.i = and i32 %65, 63
  %sh_prom.i73.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i74.i.i.i.i = shl nsw i64 -1, %sh_prom.i73.i.i.i.i
  %sub.i75.i.i.i.i = xor i64 %notmask.i74.i.i.i.i, -1
  %idxprom.i76.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx.i77.i.i.i.i = getelementptr inbounds i64, ptr %63, i64 %idxprom.i76.i.i.i.i
  %90 = load i64, ptr %arrayidx.i77.i.i.i.i, align 8
  %and.i80.i.i.i.i = and i64 %90, %sub.i75.i.i.i.i
  %tobool4.not.i81.i.i.i.i = icmp eq i64 %and.i80.i.i.i.i, 0
  br i1 %tobool4.not.i81.i.i.i.i, label %invoke.cont54, label %while.body.i84.i.i.i.i

while.body.i84.i.i.i.i:                           ; preds = %if.then19.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i91.i.i.i.i
  %word.0.i85.i.i.i.i = phi i64 [ %and6.i93.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i91.i.i.i.i ], [ %and.i80.i.i.i.i, %if.then19.i.i.i.i ]
  %91 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i85.i.i.i.i, i1 true)
  %cast.i86.i.i.i.i = trunc nuw nsw i64 %91 to i32
  %add.i87.i.i.i.i = or disjoint i32 %67, %cast.i86.i.i.i.i
  %idxprom.i.i88.i.i.i.i = sext i32 %add.i87.i.i.i.i to i64
  %arrayidx.i.i89.i.i.i.i = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i88.i.i.i.i
  %92 = load i32, ptr %arrayidx.i.i89.i.i.i.i, align 4
  %cmp.i.i90.i.i.i.i = icmp eq i32 %92, 0
  br i1 %cmp.i.i90.i.i.i.i, label %if.then.i.i95.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i91.i.i.i.i

if.then.i.i95.i.i.i.i:                            ; preds = %while.body.i84.i.i.i.i
  %93 = load ptr, ptr %partialResult, align 8
  %94 = load ptr, ptr %add.ptr.i, align 8
  %vtable.i.i96.i.i.i.i = load ptr, ptr %93, align 8
  %vfn.i.i97.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i96.i.i.i.i, i64 208
  %95 = load ptr, ptr %vfn.i.i97.i.i.i.i, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(99) %93, ptr noundef %94, i32 noundef %add.i87.i.i.i.i, i32 noundef %add.i87.i.i.i.i, i32 noundef 1)
          to label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i91.i.i.i.i unwind label %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit

_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i91.i.i.i.i: ; preds = %if.then.i.i95.i.i.i.i, %while.body.i84.i.i.i.i
  %sub.i92.i.i.i.i = add nsw i64 %word.0.i85.i.i.i.i, -1
  %and6.i93.i.i.i.i = and i64 %sub.i92.i.i.i.i, %word.0.i85.i.i.i.i
  %tobool5.old.not.i94.i.i.i.i = icmp eq i64 %and6.i93.i.i.i.i, 0
  br i1 %tobool5.old.not.i94.i.i.i.i, label %invoke.cont54, label %while.body.i84.i.i.i.i

invoke.cont54:                                    ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i91.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i.i.i.i.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i, %if.then.i, %if.else.i, %if.then3.i.i.i.i, %for.end.i.i.i9.i, %if.then19.i.i.i.i
  %96 = load ptr, ptr %args, align 8
  %add.ptr.i63 = getelementptr inbounds i8, ptr %96, i64 32
  %97 = load ptr, ptr %add.ptr.i63, align 8
  store ptr %nonNullRows.0, ptr %inputFuncIt, align 8, !alias.scope !35
  %functions_.i.i = getelementptr inbounds i8, ptr %inputFuncIt, i64 8
  %functions_2.i.i = getelementptr inbounds i8, ptr %97, i64 104
  store ptr %functions_2.i.i, ptr %functions_.i.i, align 8, !alias.scope !35
  %rowSets_.i.i = getelementptr inbounds i8, ptr %inputFuncIt, i64 16
  %rowSets_3.i.i = getelementptr inbounds i8, ptr %97, i64 128
  store ptr %rowSets_3.i.i, ptr %rowSets_.i.i, align 8, !alias.scope !35
  %index_.i.i = getelementptr inbounds i8, ptr %inputFuncIt, i64 24
  store i32 0, ptr %index_.i.i, align 8, !alias.scope !35
  %effectiveRows_.i.i = getelementptr inbounds i8, ptr %inputFuncIt, i64 32
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %inputFuncIt, i64 69
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 1, !alias.scope !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %effectiveRows_.i.i, i8 0, i64 36, i1 false), !alias.scope !35
  %98 = load ptr, ptr %flatArray, align 8
  %length_.i = getelementptr inbounds i8, ptr %98, i64 56
  %99 = load i32, ptr %length_.i, align 8
  %100 = load ptr, ptr %context, align 8
  %101 = load ptr, ptr %100, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %102 = icmp slt i32 %99, 0
  br i1 %102, label %if.then.i.i.i, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont54
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i: ; preds = %invoke.cont54
  %conv.i = zext nneg i32 %99 to i64
  %103 = shl nuw nsw i64 %conv.i, 2
  %104 = add nuw nsw i64 %103, 96
  %vtable.i.i64 = load ptr, ptr %101, align 8, !noalias !44
  %vfn.i.i65 = getelementptr inbounds i8, ptr %vtable.i.i64, i64 192
  %105 = load ptr, ptr %vfn.i.i65, align 8, !noalias !44
  %call3.i.i67 = invoke noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(168) %101, i64 noundef %104)
          to label %call3.i.i.noexc unwind label %lpad51

call3.i.i.noexc:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %vtable4.i.i = load ptr, ptr %101, align 8, !noalias !44
  %vfn5.i.i = getelementptr inbounds i8, ptr %vtable4.i.i, i64 104
  %106 = load ptr, ptr %vfn5.i.i, align 8, !noalias !44
  %call6.i.i68 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(168) %101, i64 noundef %call3.i.i67)
          to label %call6.i.i.noexc unwind label %lpad51

call6.i.i.noexc:                                  ; preds = %call3.i.i.noexc
  %sub.i.i = add i64 %call3.i.i67, -96
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call6.i.i68, i64 64
  %pool_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i68, i64 8
  store ptr %101, ptr %pool_.i.i.i.i, align 8, !noalias !44
  %data_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i68, i64 16
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !44
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i68, i64 24
  %capacity_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i68, i64 32
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !44
  %referenceCount_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i68, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i, align 4, !noalias !44
  %podType_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i68, i64 44
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !44
  %padding_.i.i.i.i = getelementptr inbounds i8, ptr %call6.i.i68, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !44
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i68, align 8, !noalias !44
  store i64 %103, ptr %size_.i.i.i.i, align 8, !noalias !44
  store ptr %call6.i.i68, ptr %elementIndices, align 8, !alias.scope !44
  %107 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !44
  %108 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !44
  %cmp.not.i9.i.i = icmp ult i64 %108, %103
  br i1 %cmp.not.i9.i.i, label %if.then.i12.i.i, label %if.end.i.i.i

if.then.i12.i.i:                                  ; preds = %call6.i.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i.i.i:                                     ; preds = %call6.i.i.noexc
  %cmp2.not.i.not.i.i = icmp eq i32 %99, 0
  br i1 %cmp2.not.i.not.i.i, label %invoke.cont56, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call6.i.i68, align 8, !noalias !44
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %109 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !44
  %call.i.i13.i.i = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i68)
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i, !noalias !44

call.i.i.noexc.i.i:                               ; preds = %if.then6.i.i.i
  br i1 %call.i.i13.i.i, label %if.then.i.i.i.i66, label %for.body.i.i.i.preheader.i.i.i

if.then.i.i.i.i66:                                ; preds = %call.i.i.noexc.i.i
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i:                   ; preds = %call.i.i.noexc.i.i
  %110 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !44
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %103, i1 false), !noalias !44
  br label %invoke.cont56

lpad.i.i:                                         ; preds = %if.then6.i.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elementIndices) #18
  br label %ehcleanup204

invoke.cont56:                                    ; preds = %for.body.i.i.i.preheader.i.i.i, %if.end.i.i.i
  %112 = load ptr, ptr %flatArray, align 8
  %length_.i69 = getelementptr inbounds i8, ptr %112, i64 56
  %113 = load i32, ptr %length_.i69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i70)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayRows, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %arrayRows, i8 0, i64 36, i1 false)
  store i64 0, ptr %ref.tmp.i70, align 8
  %add.i.i.off.i = add i32 %113, 126
  %cmp.i.not.i = icmp ult i32 %add.i.i.off.i, 127
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont56
  %add.i.i.i = add nuw i32 %113, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %arrayRows, ptr null, i64 noundef %conv.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i70)
          to label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit unwind label %lpad.i72

lpad.i72:                                         ; preds = %if.then.i.i71
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %arrayRows, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup203, label %ehcleanup203.sink.split

_ZN8facebook5velox17SelectivityVectorC2Eib.exit:  ; preds = %invoke.cont56, %if.then.i.i71
  %end_.i74 = getelementptr inbounds i8, ptr %arrayRows, i64 32
  %begin_.i75 = getelementptr inbounds i8, ptr %arrayRows, i64 28
  %size_.i = getelementptr inbounds i8, ptr %arrayRows, i64 24
  %allSelected_.i = getelementptr inbounds i8, ptr %arrayRows, i64 36
  store i32 %113, ptr %size_.i, align 8
  store i32 0, ptr %begin_.i75, align 4
  store i32 0, ptr %end_.i74, align 8
  store i16 256, ptr %allSelected_.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i70)
  %116 = load i32, ptr %index_.i.i, align 8
  %conv4.i1017 = sext i32 %116 to i64
  %117 = load ptr, ptr %functions_.i.i, align 8
  %_M_finish.i5.i1018 = getelementptr inbounds i8, ptr %117, i64 8
  %118 = load ptr, ptr %_M_finish.i5.i1018, align 8
  %119 = load ptr, ptr %117, align 8
  %sub.ptr.lhs.cast.i6.i1019 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i7.i1020 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i8.i1021 = sub i64 %sub.ptr.lhs.cast.i6.i1019, %sub.ptr.rhs.cast.i7.i1020
  %sub.ptr.div.i9.i1022 = ashr exact i64 %sub.ptr.sub.i8.i1021, 4
  %cmp10.i1023 = icmp ugt i64 %sub.ptr.div.i9.i1022, %conv4.i1017
  br i1 %cmp10.i1023, label %while.body.lr.ph.i.lr.ph, label %invoke.cont138

while.body.lr.ph.i.lr.ph:                         ; preds = %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  %size_.i.i77 = getelementptr inbounds i8, ptr %inputFuncIt, i64 56
  %allSelected_.i.i78 = getelementptr inbounds i8, ptr %inputFuncIt, i64 68
  %begin_.i.i79 = getelementptr inbounds i8, ptr %inputFuncIt, i64 60
  %end_.i.i80 = getelementptr inbounds i8, ptr %inputFuncIt, i64 64
  %_M_end_of_storage.i.i863 = getelementptr inbounds i8, ptr %inputFuncIt, i64 48
  %_M_finish.i19.i = getelementptr inbounds i8, ptr %inputFuncIt, i64 40
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %state, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %17, i64 24
  %_M_refcount.i.i196 = getelementptr inbounds i8, ptr %agg.tmp97, i64 8
  %_M_refcount.i.i260 = getelementptr inbounds i8, ptr %ref.tmp105, i64 8
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp105, i64 16
  %_M_refcount.i.i270 = getelementptr inbounds i8, ptr %ref.tmp105, i64 24
  %_M_refcount3.i.i271 = getelementptr inbounds i8, ptr %dictNthElements, i64 8
  %add.ptr.i.i280 = getelementptr inbounds i8, ptr %ref.tmp105, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %lambdaArgs, i64 16
  %_M_finish.i.i286 = getelementptr inbounds i8, ptr %lambdaArgs, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i.lr.ph
  %conv11.i = phi i64 [ %conv4.i1017, %while.body.lr.ph.i.lr.ph ], [ %conv11.i.be, %while.body.i.backedge ]
  %120 = load ptr, ptr %rowSets_.i.i, align 8
  %121 = load ptr, ptr %120, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %121, i64 %conv11.i
  %cmp.not.i857 = icmp eq ptr %add.ptr.i.i, %effectiveRows_.i.i
  br i1 %cmp.not.i857, label %call.i.i.noexc, label %if.then.i858

if.then.i858:                                     ; preds = %while.body.i
  %_M_finish.i.i859 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %122 = load ptr, ptr %_M_finish.i.i859, align 8
  %123 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i860 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i861 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i862 = sub i64 %sub.ptr.lhs.cast.i.i860, %sub.ptr.rhs.cast.i.i861
  %124 = load ptr, ptr %_M_end_of_storage.i.i863, align 8
  %125 = load ptr, ptr %effectiveRows_.i.i, align 8
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i.i862, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i864

cond.true.i.i.i:                                  ; preds = %if.then.i858
  %cmp.i.i.i.i.i868 = icmp ugt i64 %sub.ptr.sub.i.i862, 9223372036854775800
  br i1 %cmp.i.i.i.i.i868, label %if.then3.i.i.i.i.i872, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i872:                            ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc873 unwind label %lpad63.loopexit.split-lp

.noexc873:                                        ; preds = %if.then3.i.i.i.i.i872
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i874 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i862) #20
          to label %call5.i.i.i.i.i.noexc unwind label %lpad63.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %122, %123
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i869

if.then.i.i.i.i.i.i.i.i.i.i869:                   ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i874, ptr align 8 %123, i64 %sub.ptr.sub.i.i862, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i869, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %if.then.i.i870

if.then.i.i870:                                   ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %125) #21
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %if.then.i.i870, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  store ptr %call5.i.i.i.i.i874, ptr %effectiveRows_.i.i, align 8
  %add.ptr.i871 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i874, i64 %sub.ptr.sub.i.i862
  store ptr %add.ptr.i871, ptr %_M_end_of_storage.i.i863, align 8
  br label %if.end69.i

if.else.i864:                                     ; preds = %if.then.i858
  %126 = load ptr, ptr %_M_finish.i19.i, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %sub.ptr.sub.i.i862
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i864
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %122, %123
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i865

if.then.i.i.i.i.i.i865:                           ; preds = %if.then27.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %125, ptr align 8 %123, i64 %sub.ptr.sub.i.i862, i1 false)
  br label %if.end69.i

if.else49.i:                                      ; preds = %if.else.i864
  %tobool.not.i.i.i.i.i34.i = icmp eq ptr %126, %125
  br i1 %tobool.not.i.i.i.i.i34.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %if.else49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %125, ptr align 8 %123, i64 %sub.ptr.sub.i22.i, i1 false)
  %.pre.i866 = load ptr, ptr %add.ptr.i.i, align 8
  %.pre42.i = load ptr, ptr %_M_finish.i19.i, align 8
  %.pre43.i = load ptr, ptr %effectiveRows_.i.i, align 8
  %.pre44.i = load ptr, ptr %_M_finish.i.i859, align 8
  %.pre45.i = ptrtoint ptr %.pre42.i to i64
  %.pre46.i = ptrtoint ptr %.pre43.i to i64
  %.pre47.i = sub i64 %.pre45.i, %.pre46.i
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i35.i, %if.else49.i
  %sub.ptr.sub.i40.pre-phi.i = phi i64 [ %sub.ptr.sub.i22.i, %if.else49.i ], [ %.pre47.i, %if.then.i.i.i.i.i35.i ]
  %127 = phi ptr [ %122, %if.else49.i ], [ %.pre44.i, %if.then.i.i.i.i.i35.i ]
  %128 = phi ptr [ %126, %if.else49.i ], [ %.pre42.i, %if.then.i.i.i.i.i35.i ]
  %129 = phi ptr [ %123, %if.else49.i ], [ %.pre.i866, %if.then.i.i.i.i.i35.i ]
  %add.ptr62.i = getelementptr inbounds i8, ptr %129, i64 %sub.ptr.sub.i40.pre-phi.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i.i.i.i867

if.then.i.i.i.i.i.i.i.i.i867:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %128, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i867, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %if.then.i.i.i.i.i.i865, %if.then27.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %130 = load ptr, ptr %effectiveRows_.i.i, align 8
  %add.ptr72.i = getelementptr inbounds i8, ptr %130, i64 %sub.ptr.sub.i.i862
  store ptr %add.ptr72.i, ptr %_M_finish.i19.i, align 8
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %if.end69.i, %while.body.i
  %size_3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %size_.i.i77, ptr noundef nonnull align 8 dereferenceable(12) %size_3.i.i, i64 12, i1 false)
  %allSelected_4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 36
  %131 = load i16, ptr %allSelected_4.i.i, align 4
  store i16 %131, ptr %allSelected_.i.i78, align 4
  %132 = load ptr, ptr %inputFuncIt, align 8
  invoke void @_ZN8facebook5velox17SelectivityVector9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %effectiveRows_.i.i, ptr noundef nonnull align 8 dereferenceable(38) %132)
          to label %.noexc86 unwind label %lpad63.loopexit

.noexc86:                                         ; preds = %call.i.i.noexc
  %133 = load i32, ptr %begin_.i.i79, align 4
  %134 = load i32, ptr %end_.i.i80, align 8
  %cmp.i.i81 = icmp slt i32 %133, %134
  br i1 %cmp.i.i81, label %invoke.cont64, label %if.then.i82

if.then.i82:                                      ; preds = %.noexc86
  %135 = load i32, ptr %index_.i.i, align 8
  %inc.i = add nsw i32 %135, 1
  store i32 %inc.i, ptr %index_.i.i, align 8
  %conv.i83 = sext i32 %inc.i to i64
  %136 = load ptr, ptr %functions_.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %136, i64 8
  %137 = load ptr, ptr %_M_finish.i.i, align 8
  %138 = load ptr, ptr %136, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.i84 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i83
  br i1 %cmp.i84, label %while.body.i.backedge, label %invoke.cont138

while.body.i.backedge:                            ; preds = %if.then.i82, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit500
  %conv11.i.be = phi i64 [ %conv.i83, %if.then.i82 ], [ %conv4.i, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit500 ]
  br label %while.body.i, !llvm.loop !45

invoke.cont64:                                    ; preds = %.noexc86
  %139 = load ptr, ptr %functions_.i.i, align 8
  %140 = load i32, ptr %index_.i.i, align 8
  %conv12.i = sext i32 %140 to i64
  %141 = load ptr, ptr %139, align 8
  %add.ptr.i1.i = getelementptr inbounds %"class.std::shared_ptr.191", ptr %141, i64 %conv12.i
  %142 = load ptr, ptr %add.ptr.i1.i, align 8
  %inc17.i = add nsw i32 %140, 1
  store i32 %inc17.i, ptr %index_.i.i, align 8
  %cmp.i87.not = icmp eq ptr %142, null
  br i1 %cmp.i87.not, label %invoke.cont138, label %while.body

while.body:                                       ; preds = %invoke.cont64
  %143 = load ptr, ptr %add.ptr.i, align 8
  store ptr %143, ptr %state, align 8
  %144 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %144, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i88 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i.i88, label %while.cond68.preheader, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %while.body
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %144, i64 8
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %145, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i90

if.then.i.i.i.i.i90:                              ; preds = %if.then.i.i.i89
  %146 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i91 = add nsw i32 %146, 1
  store i32 %add.i.i.i.i.i91, ptr %_M_use_count.i.i.i.i, align 4
  br label %while.cond68.preheader

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i89
  %147 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %while.cond68.preheader

while.cond68.preheader:                           ; preds = %while.body, %if.then.i.i.i.i.i90, %if.else.i.i.i.i.i
  br label %while.cond68

while.cond68:                                     ; preds = %while.cond68.backedge, %while.cond68.preheader
  %n.0 = phi i32 [ 0, %while.cond68.preheader ], [ %inc, %while.cond68.backedge ]
  %148 = load ptr, ptr %elementIndices, align 8
  %referenceCount_.i = getelementptr inbounds i8, ptr %148, i64 40
  %149 = load atomic i32, ptr %referenceCount_.i seq_cst, align 4
  %cmp.i92 = icmp eq i32 %149, 1
  br i1 %cmp.i92, label %if.end82, label %invoke.cont78

invoke.cont78:                                    ; preds = %while.cond68
  %150 = load ptr, ptr %flatArray, align 8
  %length_.i93 = getelementptr inbounds i8, ptr %150, i64 56
  %151 = load i32, ptr %length_.i93, align 8
  %152 = load ptr, ptr %context, align 8
  %153 = load ptr, ptr %152, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %154 = icmp slt i32 %151, 0
  br i1 %154, label %if.then.i.i.i121, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i94

if.then.i.i.i121:                                 ; preds = %invoke.cont78
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i94: ; preds = %invoke.cont78
  %conv.i95 = zext nneg i32 %151 to i64
  %155 = shl nuw nsw i64 %conv.i95, 2
  %156 = add nuw nsw i64 %155, 96
  %vtable.i.i96 = load ptr, ptr %153, align 8, !noalias !52
  %vfn.i.i97 = getelementptr inbounds i8, ptr %vtable.i.i96, i64 192
  %157 = load ptr, ptr %vfn.i.i97, align 8, !noalias !52
  %call3.i.i123 = invoke noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(168) %153, i64 noundef %156)
          to label %call3.i.i.noexc122 unwind label %lpad71

call3.i.i.noexc122:                               ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i94
  %vtable4.i.i98 = load ptr, ptr %153, align 8, !noalias !52
  %vfn5.i.i99 = getelementptr inbounds i8, ptr %vtable4.i.i98, i64 104
  %158 = load ptr, ptr %vfn5.i.i99, align 8, !noalias !52
  %call6.i.i125 = invoke noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(168) %153, i64 noundef %call3.i.i123)
          to label %call6.i.i.noexc124 unwind label %lpad71

call6.i.i.noexc124:                               ; preds = %call3.i.i.noexc122
  %sub.i.i100 = add i64 %call3.i.i123, -96
  %add.ptr.i.i.i101 = getelementptr inbounds i8, ptr %call6.i.i125, i64 64
  %pool_.i.i.i.i102 = getelementptr inbounds i8, ptr %call6.i.i125, i64 8
  store ptr %153, ptr %pool_.i.i.i.i102, align 8, !noalias !52
  %data_.i.i.i.i103 = getelementptr inbounds i8, ptr %call6.i.i125, i64 16
  store ptr %add.ptr.i.i.i101, ptr %data_.i.i.i.i103, align 8, !noalias !52
  %size_.i.i.i.i104 = getelementptr inbounds i8, ptr %call6.i.i125, i64 24
  %capacity_.i.i.i.i105 = getelementptr inbounds i8, ptr %call6.i.i125, i64 32
  store i64 %sub.i.i100, ptr %capacity_.i.i.i.i105, align 8, !noalias !52
  %referenceCount_.i.i.i.i106 = getelementptr inbounds i8, ptr %call6.i.i125, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i106, align 4, !noalias !52
  %podType_.i.i.i.i107 = getelementptr inbounds i8, ptr %call6.i.i125, i64 44
  store i8 1, ptr %podType_.i.i.i.i107, align 4, !noalias !52
  %padding_.i.i.i.i108 = getelementptr inbounds i8, ptr %call6.i.i125, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i108, i8 -1, i64 16, i1 false), !noalias !52
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i125, align 8, !noalias !52
  store i64 %155, ptr %size_.i.i.i.i104, align 8, !noalias !52
  store ptr %call6.i.i125, ptr %ref.tmp, align 8, !alias.scope !52
  %159 = atomicrmw add ptr %referenceCount_.i.i.i.i106, i32 1 seq_cst, align 4, !noalias !52
  %160 = load i64, ptr %capacity_.i.i.i.i105, align 8, !noalias !52
  %cmp.not.i9.i.i109 = icmp ult i64 %160, %155
  br i1 %cmp.not.i9.i.i109, label %if.then.i12.i.i120, label %if.end.i.i.i110

if.then.i12.i.i120:                               ; preds = %call6.i.i.noexc124
  call void @llvm.trap()
  unreachable

if.end.i.i.i110:                                  ; preds = %call6.i.i.noexc124
  %cmp2.not.i.not.i.i111 = icmp eq i32 %151, 0
  br i1 %cmp2.not.i.not.i.i111, label %invoke.cont80, label %if.then6.i.i.i112

if.then6.i.i.i112:                                ; preds = %if.end.i.i.i110
  %vtable.i.i.i.i113 = load ptr, ptr %call6.i.i125, align 8, !noalias !52
  %vfn.i.i.i.i114 = getelementptr inbounds i8, ptr %vtable.i.i.i.i113, i64 24
  %161 = load ptr, ptr %vfn.i.i.i.i114, align 8, !noalias !52
  %call.i.i13.i.i115 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i125)
          to label %call.i.i.noexc.i.i117 unwind label %lpad.i.i116, !noalias !52

call.i.i.noexc.i.i117:                            ; preds = %if.then6.i.i.i112
  br i1 %call.i.i13.i.i115, label %if.then.i.i.i.i119, label %for.body.i.i.i.preheader.i.i.i118

if.then.i.i.i.i119:                               ; preds = %call.i.i.noexc.i.i117
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i118:                ; preds = %call.i.i.noexc.i.i117
  %162 = load ptr, ptr %data_.i.i.i.i103, align 8, !noalias !52
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 %155, i1 false), !noalias !52
  br label %invoke.cont80

lpad.i.i116:                                      ; preds = %if.then6.i.i.i112
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
  br label %ehcleanup133

invoke.cont80:                                    ; preds = %for.body.i.i.i.preheader.i.i.i118, %if.end.i.i.i110
  %164 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %165 = load ptr, ptr %elementIndices, align 8
  store ptr %164, ptr %elementIndices, align 8
  %cmp.not.i.i = icmp eq ptr %165, null
  br i1 %cmp.not.i.i, label %if.end82, label %if.then.i.i128

if.then.i.i128:                                   ; preds = %invoke.cont80
  %referenceCount_.i.i.i.i129 = getelementptr inbounds i8, ptr %165, i64 40
  %166 = atomicrmw sub ptr %referenceCount_.i.i.i.i129, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %166, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i130, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

if.then.i.i.i.i130:                               ; preds = %if.then.i.i128
  %vtable.i.i.i.i131 = load ptr, ptr %165, align 8
  %vfn.i.i.i.i132 = getelementptr inbounds i8, ptr %vtable.i.i.i.i131, i64 64
  %167 = load ptr, ptr %vfn.i.i.i.i132, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(64) %165)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i130
  %pool_.i.i.i.i133 = getelementptr inbounds i8, ptr %165, i64 8
  %168 = load ptr, ptr %pool_.i.i.i.i133, align 8
  %tobool.not.i.i.i.i134 = icmp eq ptr %168, null
  %vtable5.i.i.i.i = load ptr, ptr %165, align 8
  br i1 %tobool.not.i.i.i.i134, label %delete.notnull.i.i.i.i, label %if.then2.i.i.i.i

if.then2.i.i.i.i:                                 ; preds = %.noexc.i.i
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i, i64 48
  %169 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(64) %165)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit unwind label %terminate.lpad.i.i

delete.notnull.i.i.i.i:                           ; preds = %.noexc.i.i
  %vfn6.i.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i.i, i64 8
  %170 = load ptr, ptr %vfn6.i.i.i.i, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(64) %165) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i130
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit: ; preds = %if.then.i.i128, %if.then2.i.i.i.i, %delete.notnull.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %if.end82, label %if.then.i135

if.then.i135:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit
  %referenceCount_.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 40
  %173 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %173, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i137, label %if.end82

if.then.i.i.i137:                                 ; preds = %if.then.i135
  %vtable.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 64
  %174 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i137
  %pool_.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 8
  %175 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %175, null
  %vtable5.i.i.i = load ptr, ptr %.pr, align 8
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %.noexc.i
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 48
  %176 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %if.end82 unwind label %terminate.lpad.i

delete.notnull.i.i.i:                             ; preds = %.noexc.i
  %vfn6.i.i.i = getelementptr inbounds i8, ptr %vtable5.i.i.i, i64 8
  %177 = load ptr, ptr %vfn6.i.i.i, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(64) %.pr) #18
  br label %if.end82

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i, %if.then.i.i.i137
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #19
  unreachable

lpad41.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit990 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad41.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i.i.i.i54
  %lpad.loopexit993 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad41.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i95.i.i.i.i
  %lpad.loopexit997 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i13.i.i.i.i.i
  %lpad.loopexit1001 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i64.i.i.i.i
  %lpad.loopexit1004 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i53.i.i.i.i
  %lpad.loopexit.split-lp1005 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad51:                                           ; preds = %call3.i.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad63.loopexit:                                  ; preds = %call.i.i.noexc, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %lpad.loopexit986 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad63.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i872
  %lpad.loopexit.split-lp987 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad71:                                           ; preds = %if.end82, %call3.i.i.noexc122, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i94
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

if.end82:                                         ; preds = %invoke.cont80, %delete.notnull.i.i.i, %if.then2.i.i.i, %if.then.i135, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit, %while.cond68
  %flatArray.val = load ptr, ptr %flatArray, align 8
  %rawSizes_.i.i = getelementptr inbounds i8, ptr %flatArray.val, i64 128
  %182 = load ptr, ptr %rawSizes_.i.i, align 8
  %rawOffsets_.i.i = getelementptr inbounds i8, ptr %flatArray.val, i64 112
  %183 = load ptr, ptr %rawOffsets_.i.i, align 8
  %rawNulls_.i.i = getelementptr inbounds i8, ptr %flatArray.val, i64 40
  %184 = load ptr, ptr %rawNulls_.i.i, align 8
  %185 = load ptr, ptr %elementIndices, align 8
  %vtable.i.i138 = load ptr, ptr %185, align 8
  %vfn.i.i139 = getelementptr inbounds i8, ptr %vtable.i.i138, i64 24
  %186 = load ptr, ptr %vfn.i.i139, align 8
  %call.i.i188 = invoke noundef zeroext i1 %186(ptr noundef nonnull align 8 dereferenceable(64) %185)
          to label %call.i.i.noexc187 unwind label %lpad71

call.i.i.noexc187:                                ; preds = %if.end82
  br i1 %call.i.i188, label %if.then.i.i186, label %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i

if.then.i.i186:                                   ; preds = %call.i.i.noexc187
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i: ; preds = %call.i.i.noexc187
  %data_.i.i = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %data_.i.i, align 8
  %188 = load ptr, ptr %arrayRows, align 8
  %189 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i141 = icmp sgt i32 %189, 0
  br i1 %cmp.not.i.i.i141, label %if.end.i.i.i185, label %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit.i

if.end.i.i.i185:                                  ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i
  %190 = and i32 %189, 2147483584
  %cmp15.not66.i.i.i = icmp eq i32 %190, 0
  br i1 %cmp15.not66.i.i.i, label %for.end.i.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end.i.i.i185
  %191 = or disjoint i32 %190, 1
  %umax.i.i = call i32 @llvm.umax.i32(i32 %191, i32 128)
  %192 = add nsw i32 %umax.i.i, -65
  %193 = lshr i32 %192, 3
  %194 = and i32 %193, 536870904
  %narrow.i.i = add nuw nsw i32 %194, 8
  %195 = zext nneg i32 %narrow.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %188, i8 0, i64 %195, i1 false)
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.body.i.preheader.i.i, %if.end.i.i.i185
  %cmp18.not.i.i.i = icmp eq i32 %190, %189
  br i1 %cmp18.not.i.i.i, label %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %for.end.i.i.i
  %div20.i.i.i = lshr i32 %189, 6
  %sub21.i.i.i = and i32 %189, 63
  %sh_prom.i44.i.i.i = zext nneg i32 %sub21.i.i.i to i64
  %notmask.i45.i.i.i = shl nsw i64 -1, %sh_prom.i44.i.i.i
  %idxprom2.i50.i.i.i = zext nneg i32 %div20.i.i.i to i64
  %arrayidx3.i51.i.i.i = getelementptr inbounds i64, ptr %188, i64 %idxprom2.i50.i.i.i
  %196 = load i64, ptr %arrayidx3.i51.i.i.i, align 8
  %and4.i52.i.i.i = and i64 %196, %notmask.i45.i.i.i
  store i64 %and4.i52.i.i.i, ptr %arrayidx3.i51.i.i.i, align 8
  br label %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit.i

_ZN8facebook5velox17SelectivityVector8clearAllEv.exit.i: ; preds = %if.then19.i.i.i, %for.end.i.i.i, %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i
  store i32 0, ptr %begin_.i75, align 4
  store i32 0, ptr %end_.i74, align 8
  store i16 256, ptr %allSelected_.i, align 4
  %197 = load ptr, ptr %elementIndices, align 8
  %size_.i7.i = getelementptr inbounds i8, ptr %197, i64 24
  %198 = load i64, ptr %size_.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %187, i8 0, i64 %198, i1 false)
  %199 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = trunc i8 %199 to i1
  br i1 %tobool.i.i.i.i.i, label %entry.return_crit_edge.i.i.i, label %if.end.i.i9.i

entry.return_crit_edge.i.i.i:                     ; preds = %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit.i
  %retval.0.in.pre.i.i.i = load i8, ptr %allSelected_.i.i78, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i.i9.i:                                    ; preds = %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit.i
  %200 = load i32, ptr %begin_.i.i79, align 4
  %cmp.i.i.i146 = icmp eq i32 %200, 0
  br i1 %cmp.i.i.i146, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i9.i
  %201 = load i32, ptr %end_.i.i80, align 8
  %202 = load i32, ptr %size_.i.i77, align 8
  %cmp5.i.i.i = icmp eq i32 %201, %202
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %203 = load ptr, ptr %effectiveRows_.i.i, align 8
  %cmp.not.i.i.i.i182 = icmp sgt i32 %201, 0
  br i1 %cmp.not.i.i.i.i182, label %if.end.i.i.i.i.i183, label %land.end.i.i.i

if.end.i.i.i.i.i183:                              ; preds = %land.rhs.i.i.i
  %204 = and i32 %201, 2147483584
  %205 = zext nneg i32 %204 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i184, %if.end.i.i.i.i.i183
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i184 ], [ 0, %if.end.i.i.i.i.i183 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %cmp19.not.i.i.i.i.i = icmp ugt i64 %indvars.iv.next.i.i.i, %205
  br i1 %cmp19.not.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i184

for.body.i.i.i.i.i184:                            ; preds = %for.cond.i.i.i.i.i
  %206 = lshr exact i64 %indvars.iv.i.i.i, 3
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds i8, ptr %203, i64 %206
  %207 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %207, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !30

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %204, %201
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %201, 6
  %sub28.i.i.i.i.i = and i32 %201, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds i64, ptr %203, i64 %idxprom.i40.i.i.i.i.i
  %208 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %208, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %209 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %210 = or disjoint i16 %209, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i184, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i9.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i.i9.i ], [ 257, %land.rhs.i.i.i ], [ %210, %if.then26.i.i.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i184 ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i78, align 4
  %211 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.i.i.i = phi i8 [ %retval.0.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %211, %land.end.i.i.i ]
  %retval.0.i.i.i = trunc i8 %retval.0.in.i.i.i to i1
  br i1 %retval.0.i.i.i, label %if.then.i10.i, label %if.else.i.i

if.then.i10.i:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %212 = load i32, ptr %begin_.i.i79, align 4
  %213 = load i32, ptr %end_.i.i80, align 8
  %cmp16.i.i = icmp slt i32 %212, %213
  br i1 %cmp16.i.i, label %for.body.lr.ph.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i"

for.body.lr.ph.i.i:                               ; preds = %if.then.i10.i
  %214 = sext i32 %212 to i64
  %tobool.not.i.i.i168 = icmp eq ptr %184, null
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i", %for.body.lr.ph.i.i
  %215 = phi i32 [ %213, %for.body.lr.ph.i.i ], [ %223, %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i" ]
  %indvars.iv.i.i169 = phi i64 [ %214, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i175, %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i" ]
  br i1 %tobool.not.i.i.i168, label %if.then.i.i.i174, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %div2.i.i.i.i.i = lshr i64 %indvars.iv.i.i169, 6
  %arrayidx.i.i.i.i.i170 = getelementptr inbounds i64, ptr %184, i64 %div2.i.i.i.i.i
  %216 = load i64, ptr %arrayidx.i.i.i.i.i170, align 8
  %and.i.i.i.i.i171 = and i64 %indvars.iv.i.i169, 63
  %shl.i.i.i.i.i172 = shl nuw i64 1, %and.i.i.i.i.i171
  %and2.i.i.i.i.i = and i64 %216, %shl.i.i.i.i.i172
  %tobool.i.not.i.i.i.i173 = icmp eq i64 %and2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i173, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i", label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %182, i64 %indvars.iv.i.i169
  %217 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i3.i.i = icmp sgt i32 %217, %n.0
  br i1 %cmp.i3.i.i, label %if.then2.i.i.i177, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i"

if.then2.i.i.i177:                                ; preds = %if.then.i.i.i174
  %218 = load ptr, ptr %arrayRows, align 8
  %219 = trunc i64 %indvars.iv.i.i169 to i8
  %rem.i.i.i.i.i.i = and i8 %219, 7
  %shl.i.i.i.i.i.i = shl nuw i8 1, %rem.i.i.i.i.i.i
  %div2.i.i.i.i.i.i = lshr i64 %indvars.iv.i.i169, 3
  %idxprom.i.i.i.i.i.i178 = and i64 %div2.i.i.i.i.i.i, 536870911
  %arrayidx.i.i.i.i.i.i179 = getelementptr inbounds i8, ptr %218, i64 %idxprom.i.i.i.i.i.i178
  %220 = load i8, ptr %arrayidx.i.i.i.i.i.i179, align 1
  %conv1.i.i.i.i.i.i = or i8 %220, %shl.i.i.i.i.i.i
  store i8 %conv1.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i179, align 1
  %221 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = trunc i8 %221 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i181, label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i.i

if.then.i.i.i.i.i.i.i181:                         ; preds = %if.then2.i.i.i177
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i.i

_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i181, %if.then2.i.i.i177
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %183, i64 %indvars.iv.i.i169
  %222 = load i32, ptr %arrayidx4.i.i.i, align 4
  %add.i.i.i180 = add nsw i32 %222, %n.0
  %arrayidx6.i.i.i = getelementptr inbounds i32, ptr %187, i64 %indvars.iv.i.i169
  store i32 %add.i.i.i180, ptr %arrayidx6.i.i.i, align 4
  %.pre.i.i = load i32, ptr %end_.i.i80, align 8
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i"

"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i": ; preds = %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i.i, %if.then.i.i.i174, %lor.lhs.false.i.i.i
  %223 = phi i32 [ %215, %lor.lhs.false.i.i.i ], [ %215, %if.then.i.i.i174 ], [ %.pre.i.i, %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i.i ]
  %indvars.iv.next.i.i175 = add nsw i64 %indvars.iv.i.i169, 1
  %224 = sext i32 %223 to i64
  %cmp.i.i176 = icmp slt i64 %indvars.iv.next.i.i175, %224
  br i1 %cmp.i.i176, label %for.body.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i", !llvm.loop !53

if.else.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %225 = load ptr, ptr %effectiveRows_.i.i, align 8
  %226 = load i32, ptr %begin_.i.i79, align 4
  %227 = load i32, ptr %end_.i.i80, align 8
  %cmp.not.i.i.i.i.i147 = icmp slt i32 %226, %227
  br i1 %cmp.not.i.i.i.i.i147, label %if.end.i.i.i5.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i"

if.end.i.i.i5.i.i:                                ; preds = %if.else.i.i
  %add.i.i.i.i.i.i158 = add i32 %226, 63
  %228 = srem i32 %add.i.i.i.i.i.i158, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i158, %228
  %229 = and i32 %227, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %229, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i5.i.i
  %div.i.i.i.i.i = ashr i32 %227, 6
  %sub.i.i.i.i.i = and i32 %227, 63
  %sh_prom.i.i.i.i.i.i163 = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i164 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i163
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i164, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %226
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i9.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i9.i.i, %sub.i22.i.i.i.i.i
  %idxprom.i.i.i.i10.i.i = sext i32 %div.i.i.i.i.i to i64
  %arrayidx.i.i.i.i11.i.i = getelementptr inbounds i64, ptr %225, i64 %idxprom.i.i.i.i10.i.i
  %230 = load i64, ptr %arrayidx.i.i.i.i11.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %and7.i.i.i.i.i, %230
  %tobool4.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i", label %while.body.preheader.i.i.i.i.i.i

while.body.preheader.i.i.i.i.i.i:                 ; preds = %if.then3.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %184, null
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i", %while.body.preheader.i.i.i.i.i.i
  %word.0.i.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i.i, %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i" ], [ %and.i.i.i.i.i.i, %while.body.preheader.i.i.i.i.i.i ]
  %231 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i.i = trunc nuw nsw i64 %231 to i32
  %add.i26.i.i.i.i.i = or disjoint i32 %229, %cast.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i.i to i64
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i12.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i.i = lshr i64 %.pre.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %184, i64 %div2.i.i.i.i.i.i.i.i.i
  %232 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %.pre.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i = and i64 %232, %shl.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i", label %if.then.i.i.i.i.i12.i.i

if.then.i.i.i.i.i12.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %182, i64 %.pre.i.i.i.i.i.i.i
  %233 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i165 = icmp sgt i32 %233, %n.0
  br i1 %cmp.i.i.i.i.i.i.i165, label %if.then2.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i"

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i12.i.i
  %234 = load ptr, ptr %arrayRows, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = and i32 %cast.i.i.i.i.i.i, 7
  %shl.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i.i.i = lshr i32 %add.i26.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %234, i64 %idxprom.i.i.i.i.i.i.i.i.i.i
  %235 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 1
  %236 = trunc nuw i32 %shl.i.i.i.i.i.i.i.i.i.i to i8
  %conv1.i.i.i.i.i.i.i.i.i.i = or i8 %235, %236
  store i8 %conv1.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 1
  %237 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %237 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then2.i.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i.i.i.i.i.i

_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %183, i64 %.pre.i.i.i.i.i.i.i
  %238 = load i32, ptr %arrayidx4.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i166 = add nsw i32 %238, %n.0
  %arrayidx6.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %187, i64 %.pre.i.i.i.i.i.i.i
  store i32 %add.i.i.i.i.i.i.i166, ptr %arrayidx6.i.i.i.i.i.i.i, align 4
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i"

"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i": ; preds = %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i12.i.i, %lor.lhs.false.i.i.i.i.i.i.i
  %sub.i27.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i, -1
  %and6.i.i.i.i.i.i = and i64 %sub.i27.i.i.i.i.i, %word.0.i.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i", label %while.body.i.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i5.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %mul.i.i.i.i.i.i, %226
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %226, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %226
  %sh_prom.i.i28.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i
  %sub.i.i30.i.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i.i, -1
  %sub.i31.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i32.i.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i.i to i64
  %shl.i33.i.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i.i, %sh_prom.i32.i.i.i.i.i
  %idxprom.i34.i.i.i.i.i = sext i32 %div11.i.i.i.i.i to i64
  %arrayidx.i35.i.i.i6.i.i = getelementptr inbounds i64, ptr %225, i64 %idxprom.i34.i.i.i.i.i
  %239 = load i64, ptr %arrayidx.i35.i.i.i6.i.i, align 8
  %and.i38.i.i.i.i.i = and i64 %239, %shl.i33.i.i.i.i.i
  %tobool4.not.i39.i.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.preheader.i40.i.i.i.i.i

while.body.preheader.i40.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i
  %mul.i41.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i, 6
  %tobool.not.i.i46.i.i.i.i.i = icmp eq ptr %184, null
  br label %while.body.i42.i.i.i.i.i

while.body.i42.i.i.i.i.i:                         ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i58.i.i.i.i.i", %while.body.preheader.i40.i.i.i.i.i
  %word.0.i43.i.i.i.i.i = phi i64 [ %and6.i60.i.i.i.i.i, %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i58.i.i.i.i.i" ], [ %and.i38.i.i.i.i.i, %while.body.preheader.i40.i.i.i.i.i ]
  %240 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i.i, i1 true)
  %cast.i44.i.i.i.i.i = trunc nuw nsw i64 %240 to i32
  %add.i45.i.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i.i, %cast.i44.i.i.i.i.i
  %.pre.i.i47.i.i.i.i.i = sext i32 %add.i45.i.i.i.i.i to i64
  br i1 %tobool.not.i.i46.i.i.i.i.i, label %if.then.i.i55.i.i.i.i.i, label %lor.lhs.false.i.i48.i.i.i.i.i

lor.lhs.false.i.i48.i.i.i.i.i:                    ; preds = %while.body.i42.i.i.i.i.i
  %div2.i.i.i.i49.i.i.i.i.i = lshr i64 %.pre.i.i47.i.i.i.i.i, 6
  %arrayidx.i.i.i.i50.i.i.i.i.i = getelementptr inbounds i64, ptr %184, i64 %div2.i.i.i.i49.i.i.i.i.i
  %241 = load i64, ptr %arrayidx.i.i.i.i50.i.i.i.i.i, align 8
  %and.i.i.i.i51.i.i.i.i.i = and i64 %.pre.i.i47.i.i.i.i.i, 63
  %shl.i.i.i.i52.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i51.i.i.i.i.i
  %and2.i.i.i.i53.i.i.i.i.i = and i64 %241, %shl.i.i.i.i52.i.i.i.i.i
  %tobool.i.not.i.i.i54.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i53.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i54.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i58.i.i.i.i.i", label %if.then.i.i55.i.i.i.i.i

if.then.i.i55.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i48.i.i.i.i.i, %while.body.i42.i.i.i.i.i
  %arrayidx.i.i56.i.i.i.i.i = getelementptr inbounds i32, ptr %182, i64 %.pre.i.i47.i.i.i.i.i
  %242 = load i32, ptr %arrayidx.i.i56.i.i.i.i.i, align 4
  %cmp.i.i57.i.i.i.i.i = icmp sgt i32 %242, %n.0
  br i1 %cmp.i.i57.i.i.i.i.i, label %if.then2.i.i62.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i58.i.i.i.i.i"

if.then2.i.i62.i.i.i.i.i:                         ; preds = %if.then.i.i55.i.i.i.i.i
  %243 = load ptr, ptr %arrayRows, align 8
  %rem.i.i.i.i.i63.i.i.i.i.i = and i32 %cast.i44.i.i.i.i.i, 7
  %shl.i.i.i.i.i64.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i63.i.i.i.i.i
  %div2.i.i.i.i.i65.i.i.i.i.i = lshr i32 %add.i45.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i66.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i65.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i67.i.i.i.i.i = getelementptr inbounds i8, ptr %243, i64 %idxprom.i.i.i.i.i66.i.i.i.i.i
  %244 = load i8, ptr %arrayidx.i.i.i.i.i67.i.i.i.i.i, align 1
  %245 = trunc nuw i32 %shl.i.i.i.i.i64.i.i.i.i.i to i8
  %conv1.i.i.i.i.i68.i.i.i.i.i = or i8 %244, %245
  store i8 %conv1.i.i.i.i.i68.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i67.i.i.i.i.i, align 1
  %246 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i70.i.i.i.i.i = trunc i8 %246 to i1
  br i1 %tobool.i.i.i.i.i.i70.i.i.i.i.i, label %if.then.i.i.i.i.i.i75.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i71.i.i.i.i.i

if.then.i.i.i.i.i.i75.i.i.i.i.i:                  ; preds = %if.then2.i.i62.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i71.i.i.i.i.i

_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i71.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i75.i.i.i.i.i, %if.then2.i.i62.i.i.i.i.i
  %arrayidx4.i.i72.i.i.i.i.i = getelementptr inbounds i32, ptr %183, i64 %.pre.i.i47.i.i.i.i.i
  %247 = load i32, ptr %arrayidx4.i.i72.i.i.i.i.i, align 4
  %add.i.i73.i.i.i.i.i = add nsw i32 %247, %n.0
  %arrayidx6.i.i74.i.i.i.i.i = getelementptr inbounds i32, ptr %187, i64 %.pre.i.i47.i.i.i.i.i
  store i32 %add.i.i73.i.i.i.i.i, ptr %arrayidx6.i.i74.i.i.i.i.i, align 4
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i58.i.i.i.i.i"

"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i58.i.i.i.i.i": ; preds = %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i71.i.i.i.i.i, %if.then.i.i55.i.i.i.i.i, %lor.lhs.false.i.i48.i.i.i.i.i
  %sub.i59.i.i.i.i.i = add i64 %word.0.i43.i.i.i.i.i, -1
  %and6.i60.i.i.i.i.i = and i64 %sub.i59.i.i.i.i.i, %word.0.i43.i.i.i.i.i
  %tobool5.old.not.i61.i.i.i.i.i = icmp eq i64 %and6.i60.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i61.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.i42.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i58.i.i.i.i.i", %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add161.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not162.i.i.i.i.i = icmp sgt i32 %add161.i.i.i.i.i, %229
  br i1 %cmp15.not162.i.i.i.i.i, label %for.end.i.i.i8.i.i, label %for.body.lr.ph.i.i.i.i.i159

for.body.lr.ph.i.i.i.i.i159:                      ; preds = %if.end14.i.i.i.i.i
  %tobool.not.i.i82.i.i.i.i.i = icmp eq ptr %184, null
  br label %for.body.i.i.i7.i.i

for.body.i.i.i7.i.i:                              ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRSA_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i159
  %add164.i.i.i.i.i = phi i32 [ %add161.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i159 ], [ %add.i.i.i.i.i160, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRSA_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i" ]
  %i.0163.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i159 ], [ %add164.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRSA_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i" ]
  %div16.i.i.i.i.i = sdiv i32 %i.0163.i.i.i.i.i, 64
  %idxprom.i77.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx.i78.i.i.i.i.i = getelementptr inbounds i64, ptr %225, i64 %idxprom.i77.i.i.i.i.i
  %248 = load i64, ptr %arrayidx.i78.i.i.i.i.i, align 8
  switch i64 %248, label %while.body.lr.ph.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i161
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRSA_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i7.i.i
  %mul8.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  br label %while.body.i106.i.i.i.i.i

if.then.i.i.i.i.i.i161:                           ; preds = %for.body.i.i.i7.i.i
  %mul.i81.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i = add i32 %mul.i81.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i = add i32 %i.0163.i.i.i.i.i, 127
  %cmp638.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i, 64
  br i1 %cmp638.not.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRSA_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i161
  %conv.i.i.i.i.i.i162 = sext i32 %mul.i81.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i.i
  %row.039.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i162, %for.body.lr.ph.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i" ]
  br i1 %tobool.not.i.i82.i.i.i.i.i, label %if.then.i.i90.i.i.i.i.i, label %lor.lhs.false.i.i83.i.i.i.i.i

lor.lhs.false.i.i83.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %sext.i.i.i.i.i.i.i = shl i64 %row.039.i.i.i.i.i.i, 32
  %conv.i.i.i.i.i.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i.i.i, 32
  %div2.i.i.i.i84.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i85.i.i.i.i.i = getelementptr inbounds i64, ptr %184, i64 %div2.i.i.i.i84.i.i.i.i.i
  %249 = load i64, ptr %arrayidx.i.i.i.i85.i.i.i.i.i, align 8
  %and.i.i.i.i86.i.i.i.i.i = and i64 %row.039.i.i.i.i.i.i, 63
  %shl.i.i.i.i87.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i86.i.i.i.i.i
  %and2.i.i.i.i88.i.i.i.i.i = and i64 %249, %shl.i.i.i.i87.i.i.i.i.i
  %tobool.i.not.i.i.i89.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i88.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i89.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i", label %if.then.i.i90.i.i.i.i.i

if.then.i.i90.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i83.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %arrayidx.i.i91.i.i.i.i.i = getelementptr inbounds i32, ptr %182, i64 %row.039.i.i.i.i.i.i
  %250 = load i32, ptr %arrayidx.i.i91.i.i.i.i.i, align 4
  %cmp.i.i92.i.i.i.i.i = icmp sgt i32 %250, %n.0
  br i1 %cmp.i.i92.i.i.i.i.i, label %if.then2.i.i93.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i"

if.then2.i.i93.i.i.i.i.i:                         ; preds = %if.then.i.i90.i.i.i.i.i
  %conv3.i.i.i.i.i.i.i = trunc i64 %row.039.i.i.i.i.i.i to i8
  %251 = load ptr, ptr %arrayRows, align 8
  %rem.i.i.i.i.i94.i.i.i.i.i = and i8 %conv3.i.i.i.i.i.i.i, 7
  %shl.i.i.i.i.i95.i.i.i.i.i = shl nuw i8 1, %rem.i.i.i.i.i94.i.i.i.i.i
  %div2.i.i.i.i.i96.i.i.i.i.i = lshr i64 %row.039.i.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i97.i.i.i.i.i = and i64 %div2.i.i.i.i.i96.i.i.i.i.i, 536870911
  %arrayidx.i.i.i.i.i98.i.i.i.i.i = getelementptr inbounds i8, ptr %251, i64 %idxprom.i.i.i.i.i97.i.i.i.i.i
  %252 = load i8, ptr %arrayidx.i.i.i.i.i98.i.i.i.i.i, align 1
  %conv1.i.i.i.i.i99.i.i.i.i.i = or i8 %252, %shl.i.i.i.i.i95.i.i.i.i.i
  store i8 %conv1.i.i.i.i.i99.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i98.i.i.i.i.i, align 1
  %253 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i101.i.i.i.i.i = trunc i8 %253 to i1
  br i1 %tobool.i.i.i.i.i.i101.i.i.i.i.i, label %if.then.i.i.i.i.i.i105.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i102.i.i.i.i.i

if.then.i.i.i.i.i.i105.i.i.i.i.i:                 ; preds = %if.then2.i.i93.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i102.i.i.i.i.i

_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i102.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i105.i.i.i.i.i, %if.then2.i.i93.i.i.i.i.i
  %arrayidx4.i.i103.i.i.i.i.i = getelementptr inbounds i32, ptr %183, i64 %row.039.i.i.i.i.i.i
  %254 = load i32, ptr %arrayidx4.i.i103.i.i.i.i.i, align 4
  %add.i.i104.i.i.i.i.i = add nsw i32 %254, %n.0
  %arrayidx5.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %187, i64 %row.039.i.i.i.i.i.i
  store i32 %add.i.i104.i.i.i.i.i, ptr %arrayidx5.i.i.i.i.i.i.i, align 4
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i"

"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i": ; preds = %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i102.i.i.i.i.i, %if.then.i.i90.i.i.i.i.i, %lor.lhs.false.i.i83.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %row.039.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRSA_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", !llvm.loop !54

while.body.i106.i.i.i.i.i:                        ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i109.i.i.i.i.i", %while.body.lr.ph.i.i.i.i.i.i
  %word.037.i.i.i.i.i.i = phi i64 [ %248, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i111.i.i.i.i.i, %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i109.i.i.i.i.i" ]
  %255 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.037.i.i.i.i.i.i, i1 true)
  %cast.i107.i.i.i.i.i = trunc nuw nsw i64 %255 to i32
  %add9.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i, %cast.i107.i.i.i.i.i
  %.pre.i.i108.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i to i64
  br i1 %tobool.not.i.i82.i.i.i.i.i, label %if.then.i19.i.i.i.i.i.i, label %lor.lhs.false.i12.i.i.i.i.i.i

lor.lhs.false.i12.i.i.i.i.i.i:                    ; preds = %while.body.i106.i.i.i.i.i
  %div2.i.i.i13.i.i.i.i.i.i = lshr i64 %.pre.i.i108.i.i.i.i.i, 6
  %arrayidx.i.i.i14.i.i.i.i.i.i = getelementptr inbounds i64, ptr %184, i64 %div2.i.i.i13.i.i.i.i.i.i
  %256 = load i64, ptr %arrayidx.i.i.i14.i.i.i.i.i.i, align 8
  %and.i.i.i15.i.i.i.i.i.i = and i64 %.pre.i.i108.i.i.i.i.i, 63
  %shl.i.i.i16.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i15.i.i.i.i.i.i
  %and2.i.i.i17.i.i.i.i.i.i = and i64 %256, %shl.i.i.i16.i.i.i.i.i.i
  %tobool.i.not.i.i18.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i17.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i18.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i109.i.i.i.i.i", label %if.then.i19.i.i.i.i.i.i

if.then.i19.i.i.i.i.i.i:                          ; preds = %lor.lhs.false.i12.i.i.i.i.i.i, %while.body.i106.i.i.i.i.i
  %arrayidx.i20.i.i.i.i.i.i = getelementptr inbounds i32, ptr %182, i64 %.pre.i.i108.i.i.i.i.i
  %257 = load i32, ptr %arrayidx.i20.i.i.i.i.i.i, align 4
  %cmp.i21.i.i.i.i.i.i = icmp sgt i32 %257, %n.0
  br i1 %cmp.i21.i.i.i.i.i.i, label %if.then2.i22.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i109.i.i.i.i.i"

if.then2.i22.i.i.i.i.i.i:                         ; preds = %if.then.i19.i.i.i.i.i.i
  %258 = load ptr, ptr %arrayRows, align 8
  %rem.i.i.i.i23.i.i.i.i.i.i = and i32 %cast.i107.i.i.i.i.i, 7
  %shl.i.i.i.i24.i.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i23.i.i.i.i.i.i
  %div2.i.i.i.i25.i.i.i.i.i.i = lshr i32 %add9.i.i.i.i.i.i, 3
  %idxprom.i.i.i.i26.i.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i25.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i27.i.i.i.i.i.i = getelementptr inbounds i8, ptr %258, i64 %idxprom.i.i.i.i26.i.i.i.i.i.i
  %259 = load i8, ptr %arrayidx.i.i.i.i27.i.i.i.i.i.i, align 1
  %260 = trunc nuw i32 %shl.i.i.i.i24.i.i.i.i.i.i to i8
  %conv1.i.i.i.i28.i.i.i.i.i.i = or i8 %259, %260
  store i8 %conv1.i.i.i.i28.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i27.i.i.i.i.i.i, align 1
  %261 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i30.i.i.i.i.i.i = trunc i8 %261 to i1
  br i1 %tobool.i.i.i.i.i30.i.i.i.i.i.i, label %if.then.i.i.i.i.i34.i.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i31.i.i.i.i.i.i

if.then.i.i.i.i.i34.i.i.i.i.i.i:                  ; preds = %if.then2.i22.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i31.i.i.i.i.i.i

_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i31.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i34.i.i.i.i.i.i, %if.then2.i22.i.i.i.i.i.i
  %arrayidx4.i32.i.i.i.i.i.i = getelementptr inbounds i32, ptr %183, i64 %.pre.i.i108.i.i.i.i.i
  %262 = load i32, ptr %arrayidx4.i32.i.i.i.i.i.i, align 4
  %add.i33.i.i.i.i.i.i = add nsw i32 %262, %n.0
  %arrayidx6.i.i112.i.i.i.i.i = getelementptr inbounds i32, ptr %187, i64 %.pre.i.i108.i.i.i.i.i
  store i32 %add.i33.i.i.i.i.i.i, ptr %arrayidx6.i.i112.i.i.i.i.i, align 4
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i109.i.i.i.i.i"

"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i109.i.i.i.i.i": ; preds = %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i31.i.i.i.i.i.i, %if.then.i19.i.i.i.i.i.i, %lor.lhs.false.i12.i.i.i.i.i.i
  %sub.i110.i.i.i.i.i = add i64 %word.037.i.i.i.i.i.i, -1
  %and.i111.i.i.i.i.i = and i64 %sub.i110.i.i.i.i.i, %word.037.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i = icmp eq i64 %and.i111.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRSA_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", label %while.body.i106.i.i.i.i.i, !llvm.loop !55

"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRSA_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i": ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i", %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i109.i.i.i.i.i", %if.then.i.i.i.i.i.i161, %for.body.i.i.i7.i.i
  %add.i.i.i.i.i160 = add nsw i32 %add164.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i160, %229
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i8.i.i, label %for.body.i.i.i7.i.i, !llvm.loop !56

for.end.i.i.i8.i.i:                               ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRSA_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", %if.end14.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %229, %227
  br i1 %cmp18.not.i.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i", label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i8.i.i
  %div20.i.i.i.i.i = ashr i32 %227, 6
  %sub21.i.i.i.i.i = and i32 %227, 63
  %sh_prom.i113.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i114.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i113.i.i.i.i.i
  %sub.i115.i.i.i.i.i = xor i64 %notmask.i114.i.i.i.i.i, -1
  %idxprom.i116.i.i.i.i.i = sext i32 %div20.i.i.i.i.i to i64
  %arrayidx.i117.i.i.i.i.i = getelementptr inbounds i64, ptr %225, i64 %idxprom.i116.i.i.i.i.i
  %263 = load i64, ptr %arrayidx.i117.i.i.i.i.i, align 8
  %and.i120.i.i.i.i.i = and i64 %263, %sub.i115.i.i.i.i.i
  %tobool4.not.i121.i.i.i.i.i = icmp eq i64 %and.i120.i.i.i.i.i, 0
  br i1 %tobool4.not.i121.i.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i", label %while.body.preheader.i122.i.i.i.i.i

while.body.preheader.i122.i.i.i.i.i:              ; preds = %if.then19.i.i.i.i.i
  %tobool.not.i.i128.i.i.i.i.i = icmp eq ptr %184, null
  br label %while.body.i124.i.i.i.i.i

while.body.i124.i.i.i.i.i:                        ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i140.i.i.i.i.i", %while.body.preheader.i122.i.i.i.i.i
  %word.0.i125.i.i.i.i.i = phi i64 [ %and6.i142.i.i.i.i.i, %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i140.i.i.i.i.i" ], [ %and.i120.i.i.i.i.i, %while.body.preheader.i122.i.i.i.i.i ]
  %264 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i125.i.i.i.i.i, i1 true)
  %cast.i126.i.i.i.i.i = trunc nuw nsw i64 %264 to i32
  %add.i127.i.i.i.i.i = or disjoint i32 %229, %cast.i126.i.i.i.i.i
  %.pre.i.i129.i.i.i.i.i = sext i32 %add.i127.i.i.i.i.i to i64
  br i1 %tobool.not.i.i128.i.i.i.i.i, label %if.then.i.i137.i.i.i.i.i, label %lor.lhs.false.i.i130.i.i.i.i.i

lor.lhs.false.i.i130.i.i.i.i.i:                   ; preds = %while.body.i124.i.i.i.i.i
  %div2.i.i.i.i131.i.i.i.i.i = lshr i64 %.pre.i.i129.i.i.i.i.i, 6
  %arrayidx.i.i.i.i132.i.i.i.i.i = getelementptr inbounds i64, ptr %184, i64 %div2.i.i.i.i131.i.i.i.i.i
  %265 = load i64, ptr %arrayidx.i.i.i.i132.i.i.i.i.i, align 8
  %and.i.i.i.i133.i.i.i.i.i = and i64 %.pre.i.i129.i.i.i.i.i, 63
  %shl.i.i.i.i134.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i133.i.i.i.i.i
  %and2.i.i.i.i135.i.i.i.i.i = and i64 %265, %shl.i.i.i.i134.i.i.i.i.i
  %tobool.i.not.i.i.i136.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i135.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i136.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i140.i.i.i.i.i", label %if.then.i.i137.i.i.i.i.i

if.then.i.i137.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i130.i.i.i.i.i, %while.body.i124.i.i.i.i.i
  %arrayidx.i.i138.i.i.i.i.i = getelementptr inbounds i32, ptr %182, i64 %.pre.i.i129.i.i.i.i.i
  %266 = load i32, ptr %arrayidx.i.i138.i.i.i.i.i, align 4
  %cmp.i.i139.i.i.i.i.i = icmp sgt i32 %266, %n.0
  br i1 %cmp.i.i139.i.i.i.i.i, label %if.then2.i.i144.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i140.i.i.i.i.i"

if.then2.i.i144.i.i.i.i.i:                        ; preds = %if.then.i.i137.i.i.i.i.i
  %267 = load ptr, ptr %arrayRows, align 8
  %rem.i.i.i.i.i145.i.i.i.i.i = and i32 %cast.i126.i.i.i.i.i, 7
  %shl.i.i.i.i.i146.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i145.i.i.i.i.i
  %div2.i.i.i.i.i147.i.i.i.i.i = lshr i32 %add.i127.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i148.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i147.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i149.i.i.i.i.i = getelementptr inbounds i8, ptr %267, i64 %idxprom.i.i.i.i.i148.i.i.i.i.i
  %268 = load i8, ptr %arrayidx.i.i.i.i.i149.i.i.i.i.i, align 1
  %269 = trunc nuw i32 %shl.i.i.i.i.i146.i.i.i.i.i to i8
  %conv1.i.i.i.i.i150.i.i.i.i.i = or i8 %268, %269
  store i8 %conv1.i.i.i.i.i150.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i149.i.i.i.i.i, align 1
  %270 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i152.i.i.i.i.i = trunc i8 %270 to i1
  br i1 %tobool.i.i.i.i.i.i152.i.i.i.i.i, label %if.then.i.i.i.i.i.i157.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i153.i.i.i.i.i

if.then.i.i.i.i.i.i157.i.i.i.i.i:                 ; preds = %if.then2.i.i144.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i153.i.i.i.i.i

_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i153.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i157.i.i.i.i.i, %if.then2.i.i144.i.i.i.i.i
  %arrayidx4.i.i154.i.i.i.i.i = getelementptr inbounds i32, ptr %183, i64 %.pre.i.i129.i.i.i.i.i
  %271 = load i32, ptr %arrayidx4.i.i154.i.i.i.i.i, align 4
  %add.i.i155.i.i.i.i.i = add nsw i32 %271, %n.0
  %arrayidx6.i.i156.i.i.i.i.i = getelementptr inbounds i32, ptr %187, i64 %.pre.i.i129.i.i.i.i.i
  store i32 %add.i.i155.i.i.i.i.i, ptr %arrayidx6.i.i156.i.i.i.i.i, align 4
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i140.i.i.i.i.i"

"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i140.i.i.i.i.i": ; preds = %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i153.i.i.i.i.i, %if.then.i.i137.i.i.i.i.i, %lor.lhs.false.i.i130.i.i.i.i.i
  %sub.i141.i.i.i.i.i = add nsw i64 %word.0.i125.i.i.i.i.i, -1
  %and6.i142.i.i.i.i.i = and i64 %sub.i141.i.i.i.i.i, %word.0.i125.i.i.i.i.i
  %tobool5.old.not.i143.i.i.i.i.i = icmp eq i64 %and6.i142.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i143.i.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i", label %while.body.i124.i.i.i.i.i

"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i": ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i140.i.i.i.i.i", %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i", %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i", %if.then19.i.i.i.i.i, %for.end.i.i.i8.i.i, %if.then3.i.i.i.i.i, %if.else.i.i, %if.then.i10.i
  %272 = load ptr, ptr %arrayRows, align 8
  %273 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i14.i = icmp sgt i32 %273, 0
  br i1 %cmp.not.i.i.i14.i, label %if.end.i.i.i.i148, label %invoke.cont84.thread

if.end.i.i.i.i148:                                ; preds = %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i"
  %274 = and i32 %273, 2147483584
  %275 = zext nneg i32 %274 to i64
  br label %for.cond.i.i.i.i149

for.cond.i.i.i.i149:                              ; preds = %for.body.i.i.i.i151, %if.end.i.i.i.i148
  %indvars.iv.i17.i = phi i64 [ %indvars.iv.next.i18.i, %for.body.i.i.i.i151 ], [ 0, %if.end.i.i.i.i148 ]
  %indvars.iv.next.i18.i = add nuw nsw i64 %indvars.iv.i17.i, 64
  %cmp19.not.i.i.i.i150 = icmp ugt i64 %indvars.iv.next.i18.i, %275
  br i1 %cmp19.not.i.i.i.i150, label %for.end.i.i.i.i153, label %for.body.i.i.i.i151

for.body.i.i.i.i151:                              ; preds = %for.cond.i.i.i.i149
  %276 = lshr exact i64 %indvars.iv.i17.i, 3
  %arrayidx.i43.i.i.i.i = getelementptr inbounds i8, ptr %272, i64 %276
  %277 = load i64, ptr %arrayidx.i43.i.i.i.i, align 8
  %tobool.not.i44.i.i.i.i = icmp eq i64 %277, 0
  br i1 %tobool.not.i44.i.i.i.i, label %for.cond.i.i.i.i149, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i, !llvm.loop !57

for.end.i.i.i.i153:                               ; preds = %for.cond.i.i.i.i149
  %cmp25.not.i.i.i.i154 = icmp eq i32 %274, %273
  br i1 %cmp25.not.i.i.i.i154, label %invoke.cont84.thread, label %if.then26.i.i.i.i155

if.then26.i.i.i.i155:                             ; preds = %for.end.i.i.i.i153
  %div27.i.i.i.i156 = lshr i32 %273, 6
  %sub28.i.i.i.i157 = and i32 %273, 63
  %sh_prom.i49.i.i.i.i = zext nneg i32 %sub28.i.i.i.i157 to i64
  %notmask.i50.i.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i.i
  %sub.i51.i.i.i.i = xor i64 %notmask.i50.i.i.i.i, -1
  %idxprom.i52.i.i.i.i = zext nneg i32 %div27.i.i.i.i156 to i64
  %arrayidx.i53.i.i.i.i = getelementptr inbounds i64, ptr %272, i64 %idxprom.i52.i.i.i.i
  %278 = load i64, ptr %arrayidx.i53.i.i.i.i, align 8
  %and.i54.i.i.i.i = and i64 %278, %sub.i51.i.i.i.i
  %tobool.not.i55.i.i.i.i = icmp eq i64 %and.i54.i.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i.i, label %invoke.cont84.thread, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i

invoke.cont84.thread:                             ; preds = %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i", %for.end.i.i.i.i153, %if.then26.i.i.i.i155
  store i32 0, ptr %begin_.i75, align 4
  store i32 0, ptr %end_.i74, align 8
  store i16 256, ptr %allSelected_.i, align 4
  br label %while.end

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i151
  %279 = trunc nuw nsw i64 %indvars.iv.i17.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i, %if.then26.i.i.i.i155
  %and.i54.sink.i.i.i.i = phi i64 [ %and.i54.i.i.i.i, %if.then26.i.i.i.i155 ], [ %277, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i ]
  %.sink.i.i.i.i = phi i32 [ %274, %if.then26.i.i.i.i155 ], [ %279, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i ]
  %280 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i.i, i1 true)
  %cast.i58.i.i.i.i = trunc nuw nsw i64 %280 to i32
  %add.i59.i.i.i.i = or disjoint i32 %.sink.i.i.i.i, %cast.i58.i.i.i.i
  store i32 %add.i59.i.i.i.i, ptr %begin_.i75, align 4
  %cmp.not.i877 = icmp slt i32 %add.i59.i.i.i.i, %273
  br i1 %cmp.not.i877, label %if.end.i878, label %call.i.i.i.noexc

if.end.i878:                                      ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i
  %add.i.i879 = add i32 %add.i59.i.i.i.i, 63
  %281 = srem i32 %add.i.i879, 64
  %mul.i.i = sub nsw i32 %add.i.i879, %281
  %cmp2.i = icmp slt i32 %274, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.end.i878
  %div.i = lshr i32 %273, 6
  %sub.i = and i32 %273, 63
  %sh_prom.i.i = zext nneg i32 %sub.i to i64
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i22.i = xor i64 %notmask.i.i, -1
  %sub5.i = sub nsw i32 %mul.i.i, %add.i59.i.i.i.i
  %sh_prom.i.i.i = zext nneg i32 %sub5.i to i64
  %notmask.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %sub.i23.i = sub nsw i32 64, %sub5.i
  %sh_prom.i24.i = zext nneg i32 %sub.i23.i to i64
  %shl.i.i = shl i64 %sub.i.i.i, %sh_prom.i24.i
  %and7.i = and i64 %shl.i.i, %sub.i22.i
  %idxprom.i.i = zext nneg i32 %div.i to i64
  %arrayidx.i.i883 = getelementptr inbounds i64, ptr %272, i64 %idxprom.i.i
  %282 = load i64, ptr %arrayidx.i.i883, align 8
  %and.i.i = and i64 %and7.i, %282
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %call.i.i.i.noexc, label %if.then.i.i884

if.then.i.i884:                                   ; preds = %if.then3.i
  %add.i26.i = or i32 %273, 63
  %283 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i.i, i1 true)
  %cast.i.i = trunc nuw nsw i64 %283 to i32
  %sub.i27.i = sub nuw nsw i32 %add.i26.i, %cast.i.i
  br label %call.i.i.i.noexc

if.end9.i:                                        ; preds = %if.end.i878
  %cmp10.not.i = icmp eq i32 %274, %273
  br i1 %cmp10.not.i, label %for.cond.i.preheader, label %if.then11.i

for.cond.i.preheader:                             ; preds = %if.then11.i, %if.end9.i
  br label %for.cond.i

if.then11.i:                                      ; preds = %if.end9.i
  %div12.i = lshr i32 %273, 6
  %sub13.i = and i32 %273, 63
  %sh_prom.i28.i = zext nneg i32 %sub13.i to i64
  %notmask.i29.i = shl nsw i64 -1, %sh_prom.i28.i
  %sub.i30.i = xor i64 %notmask.i29.i, -1
  %idxprom.i31.i = zext nneg i32 %div12.i to i64
  %arrayidx.i32.i = getelementptr inbounds i64, ptr %272, i64 %idxprom.i31.i
  %284 = load i64, ptr %arrayidx.i32.i, align 8
  %and.i35.i = and i64 %284, %sub.i30.i
  %tobool4.not.i36.i = icmp eq i64 %and.i35.i, 0
  br i1 %tobool4.not.i36.i, label %for.cond.i.preheader, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42.i

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42.i: ; preds = %if.then11.i
  %add.i39.i = or i32 %273, 63
  %285 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i35.i, i1 true)
  %cast.i40.i = trunc nuw nsw i64 %285 to i32
  %sub.i41.i = sub nuw nsw i32 %add.i39.i, %cast.i40.i
  br label %call.i.i.i.noexc

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i880
  %i.0.in.i = phi i32 [ %i.0.i, %for.body.i880 ], [ %274, %for.cond.i.preheader ]
  %i.0.i = add nsw i32 %i.0.in.i, -64
  %cmp20.not.i = icmp slt i32 %i.0.i, %mul.i.i
  br i1 %cmp20.not.i, label %for.end.i, label %for.body.i880

for.body.i880:                                    ; preds = %for.cond.i
  %div21.i = ashr exact i32 %i.0.i, 6
  %idxprom.i43.i = sext i32 %div21.i to i64
  %arrayidx.i44.i = getelementptr inbounds i64, ptr %272, i64 %idxprom.i43.i
  %286 = load i64, ptr %arrayidx.i44.i, align 8
  %tobool4.not.i46.i = icmp eq i64 %286, 0
  br i1 %tobool4.not.i46.i, label %for.cond.i, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i: ; preds = %for.body.i880
  %287 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %286, i1 true)
  %cast.i51.i = trunc nuw nsw i64 %287 to i32
  %288 = xor i32 %cast.i51.i, -1
  %sub.i52.i = add i32 %i.0.in.i, %288
  br label %call.i.i.i.noexc

for.end.i:                                        ; preds = %for.cond.i
  %cmp26.not.i881 = icmp eq i32 %mul.i.i, %add.i59.i.i.i.i
  br i1 %cmp26.not.i881, label %call.i.i.i.noexc, label %if.then27.i882

if.then27.i882:                                   ; preds = %for.end.i
  %div28.i = sdiv i32 %add.i59.i.i.i.i, 64
  %sub29.i = sub nsw i32 %mul.i.i, %add.i59.i.i.i.i
  %sh_prom.i.i53.i = zext nneg i32 %sub29.i to i64
  %notmask.i.i54.i = shl nsw i64 -1, %sh_prom.i.i53.i
  %sub.i.i55.i = xor i64 %notmask.i.i54.i, -1
  %sub.i56.i = sub nsw i32 64, %sub29.i
  %sh_prom.i57.i = zext nneg i32 %sub.i56.i to i64
  %shl.i58.i = shl i64 %sub.i.i55.i, %sh_prom.i57.i
  %idxprom.i59.i = sext i32 %div28.i to i64
  %arrayidx.i60.i = getelementptr inbounds i64, ptr %272, i64 %idxprom.i59.i
  %289 = load i64, ptr %arrayidx.i60.i, align 8
  %and.i63.i = and i64 %289, %shl.i58.i
  %tobool4.not.i64.i = icmp eq i64 %and.i63.i, 0
  br i1 %tobool4.not.i64.i, label %call.i.i.i.noexc, label %if.then.i65.i

if.then.i65.i:                                    ; preds = %if.then27.i882
  %mul.i66.i = shl nsw i32 %div28.i, 6
  %add.i67.i = or disjoint i32 %mul.i66.i, 63
  %290 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i63.i, i1 true)
  %cast.i68.i = trunc nuw nsw i64 %290 to i32
  %sub.i69.i = sub nuw nsw i32 %add.i67.i, %cast.i68.i
  br label %call.i.i.i.noexc

call.i.i.i.noexc:                                 ; preds = %if.then27.i882, %for.end.i, %if.then3.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i, %if.then.i65.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42.i, %if.then.i.i884
  %found.i.i.i.0 = phi i32 [ -1, %if.then3.i ], [ -1, %for.end.i ], [ -1, %if.then27.i882 ], [ -1, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i ], [ %sub.i69.i, %if.then.i65.i ], [ %sub.i52.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i ], [ %sub.i41.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42.i ], [ %sub.i27.i, %if.then.i.i884 ]
  %add.i.i = add nsw i32 %found.i.i.i.0, 1
  store i32 %add.i.i, ptr %end_.i74, align 8
  %291 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i21.i = trunc i8 %291 to i1
  br i1 %tobool.i.i.i.i21.i, label %if.then.i.i.i.i.i152, label %invoke.cont84

if.then.i.i.i.i.i152:                             ; preds = %call.i.i.i.noexc
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %if.then.i.i.i.i.i152, %call.i.i.i.noexc
  %cmp.i24.i.not = icmp sgt i32 %add.i59.i.i.i.i, %found.i.i.i.0
  br i1 %cmp.i24.i.not, label %while.end, label %invoke.cont89

invoke.cont89:                                    ; preds = %invoke.cont84
  store ptr null, ptr %agg.tmp88, align 8
  %292 = load ptr, ptr %elementIndices, align 8
  store ptr %292, ptr %agg.tmp90, align 8
  %cmp.not.i191 = icmp eq ptr %292, null
  br i1 %cmp.not.i191, label %invoke.cont92, label %if.then.i192

if.then.i192:                                     ; preds = %invoke.cont89
  %referenceCount_.i.i.i193 = getelementptr inbounds i8, ptr %292, i64 40
  %293 = atomicrmw add ptr %referenceCount_.i.i.i193, i32 1 seq_cst, align 4
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i192, %invoke.cont89
  %294 = load ptr, ptr %flatArray, align 8
  %length_.i195 = getelementptr inbounds i8, ptr %294, i64 56
  %295 = load i32, ptr %length_.i195, align 8
  %elements_.i = getelementptr inbounds i8, ptr %294, i64 136
  %296 = load ptr, ptr %elements_.i, align 8
  store ptr %296, ptr %agg.tmp97, align 8
  %_M_refcount3.i.i197 = getelementptr inbounds i8, ptr %294, i64 144
  %297 = load ptr, ptr %_M_refcount3.i.i197, align 8
  store ptr %297, ptr %_M_refcount.i.i196, align 8
  %cmp.not.i.i.i198 = icmp eq ptr %297, null
  br i1 %cmp.not.i.i.i198, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit205, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %invoke.cont92
  %_M_use_count.i.i.i.i200 = getelementptr inbounds i8, ptr %297, i64 8
  %298 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i201 = icmp eq i8 %298, 0
  br i1 %tobool.i.not.i.i.i.i201, label %if.else.i.i.i.i.i204, label %if.then.i.i.i.i.i202

if.then.i.i.i.i.i202:                             ; preds = %if.then.i.i.i199
  %299 = load i32, ptr %_M_use_count.i.i.i.i200, align 4
  %add.i.i.i.i.i203 = add nsw i32 %299, 1
  store i32 %add.i.i.i.i.i203, ptr %_M_use_count.i.i.i.i200, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit205

if.else.i.i.i.i.i204:                             ; preds = %if.then.i.i.i199
  %300 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i200, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit205

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit205: ; preds = %invoke.cont92, %if.then.i.i.i.i.i202, %if.else.i.i.i.i.i204
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr.78") align 8 %dictNthElements, ptr noundef nonnull %agg.tmp88, ptr noundef nonnull %agg.tmp90, i32 noundef %295, ptr noundef nonnull %agg.tmp97)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit205
  %301 = load ptr, ptr %_M_refcount.i.i196, align 8
  %cmp.not.i.i.i207 = icmp eq ptr %301, null
  br i1 %cmp.not.i.i.i207, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %invoke.cont102
  %_M_use_count.i.i.i.i209 = getelementptr inbounds i8, ptr %301, i64 8
  %302 = load atomic i64, ptr %_M_use_count.i.i.i.i209 acquire, align 8
  %cmp.i.i.i.i210 = icmp eq i64 %302, 4294967297
  %303 = trunc i64 %302 to i32
  br i1 %cmp.i.i.i.i210, label %if.then.i.i.i.i221, label %if.end.i.i.i.i211

if.then.i.i.i.i221:                               ; preds = %if.then.i.i.i208
  store i32 0, ptr %_M_use_count.i.i.i.i209, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %301, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i222 = load ptr, ptr %301, align 8
  %vfn.i.i.i.i223 = getelementptr inbounds i8, ptr %vtable.i.i.i.i222, i64 16
  %304 = load ptr, ptr %vfn.i.i.i.i223, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %301) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i211:                                ; preds = %if.then.i.i.i208
  %305 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %305, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i220, label %if.then.i.i.i.i.i212

if.then.i.i.i.i.i212:                             ; preds = %if.end.i.i.i.i211
  %add.i.i.i.i.i213 = add nsw i32 %303, -1
  store i32 %add.i.i.i.i.i213, ptr %_M_use_count.i.i.i.i209, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i220:                             ; preds = %if.end.i.i.i.i211
  %306 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i209, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i220, %if.then.i.i.i.i.i212
  %retval.i.0.i.i.i.i = phi i32 [ %303, %if.then.i.i.i.i.i212 ], [ %306, %if.else.i.i.i.i.i220 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i214 = load ptr, ptr %301, align 8
  %vfn.i.i.i.i.i.i215 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i214, i64 16
  %307 = load ptr, ptr %vfn.i.i.i.i.i.i215, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %301) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %301, i64 12
  %308 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %308, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i219, label %if.then.i.i.i.i.i.i.i216

if.then.i.i.i.i.i.i.i216:                         ; preds = %if.then7.i.i.i.i
  %309 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i217 = add nsw i32 %309, -1
  store i32 %add.i.i.i.i.i.i.i217, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i219:                         ; preds = %if.then7.i.i.i.i
  %310 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i219, %if.then.i.i.i.i.i.i.i216
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %309, %if.then.i.i.i.i.i.i.i216 ], [ %310, %if.else.i.i.i.i.i.i.i219 ]
  %cmp.i.i.i.i.i.i218 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i218, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i221
  %vtable2.i.i.i.i.i.i = load ptr, ptr %301, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %311 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %301) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %312 = load ptr, ptr %agg.tmp90, align 8
  %cmp.not.i224 = icmp eq ptr %312, null
  br i1 %cmp.not.i224, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit241, label %if.then.i225

if.then.i225:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %referenceCount_.i.i.i226 = getelementptr inbounds i8, ptr %312, i64 40
  %313 = atomicrmw sub ptr %referenceCount_.i.i.i226, i32 1 seq_cst, align 4
  %cmp.i.i.i227 = icmp eq i32 %313, 1
  br i1 %cmp.i.i.i227, label %if.then.i.i.i229, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit241

if.then.i.i.i229:                                 ; preds = %if.then.i225
  %vtable.i.i.i230 = load ptr, ptr %312, align 8
  %vfn.i.i.i231 = getelementptr inbounds i8, ptr %vtable.i.i.i230, i64 64
  %314 = load ptr, ptr %vfn.i.i.i231, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(64) %312)
          to label %.noexc.i233 unwind label %terminate.lpad.i232

.noexc.i233:                                      ; preds = %if.then.i.i.i229
  %pool_.i.i.i234 = getelementptr inbounds i8, ptr %312, i64 8
  %315 = load ptr, ptr %pool_.i.i.i234, align 8
  %tobool.not.i.i.i235 = icmp eq ptr %315, null
  %vtable5.i.i.i236 = load ptr, ptr %312, align 8
  br i1 %tobool.not.i.i.i235, label %delete.notnull.i.i.i239, label %if.then2.i.i.i237

if.then2.i.i.i237:                                ; preds = %.noexc.i233
  %vfn4.i.i.i238 = getelementptr inbounds i8, ptr %vtable5.i.i.i236, i64 48
  %316 = load ptr, ptr %vfn4.i.i.i238, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(64) %312)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit241 unwind label %terminate.lpad.i232

delete.notnull.i.i.i239:                          ; preds = %.noexc.i233
  %vfn6.i.i.i240 = getelementptr inbounds i8, ptr %vtable5.i.i.i236, i64 8
  %317 = load ptr, ptr %vfn6.i.i.i240, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(64) %312) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit241

terminate.lpad.i232:                              ; preds = %if.then2.i.i.i237, %if.then.i.i.i229
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit241: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %if.then.i225, %if.then2.i.i.i237, %delete.notnull.i.i.i239
  %320 = load ptr, ptr %agg.tmp88, align 8
  %cmp.not.i242 = icmp eq ptr %320, null
  br i1 %cmp.not.i242, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit259, label %if.then.i243

if.then.i243:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit241
  %referenceCount_.i.i.i244 = getelementptr inbounds i8, ptr %320, i64 40
  %321 = atomicrmw sub ptr %referenceCount_.i.i.i244, i32 1 seq_cst, align 4
  %cmp.i.i.i245 = icmp eq i32 %321, 1
  br i1 %cmp.i.i.i245, label %if.then.i.i.i247, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit259

if.then.i.i.i247:                                 ; preds = %if.then.i243
  %vtable.i.i.i248 = load ptr, ptr %320, align 8
  %vfn.i.i.i249 = getelementptr inbounds i8, ptr %vtable.i.i.i248, i64 64
  %322 = load ptr, ptr %vfn.i.i.i249, align 8
  invoke void %322(ptr noundef nonnull align 8 dereferenceable(64) %320)
          to label %.noexc.i251 unwind label %terminate.lpad.i250

.noexc.i251:                                      ; preds = %if.then.i.i.i247
  %pool_.i.i.i252 = getelementptr inbounds i8, ptr %320, i64 8
  %323 = load ptr, ptr %pool_.i.i.i252, align 8
  %tobool.not.i.i.i253 = icmp eq ptr %323, null
  %vtable5.i.i.i254 = load ptr, ptr %320, align 8
  br i1 %tobool.not.i.i.i253, label %delete.notnull.i.i.i257, label %if.then2.i.i.i255

if.then2.i.i.i255:                                ; preds = %.noexc.i251
  %vfn4.i.i.i256 = getelementptr inbounds i8, ptr %vtable5.i.i.i254, i64 48
  %324 = load ptr, ptr %vfn4.i.i.i256, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(64) %320)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit259 unwind label %terminate.lpad.i250

delete.notnull.i.i.i257:                          ; preds = %.noexc.i251
  %vfn6.i.i.i258 = getelementptr inbounds i8, ptr %vtable5.i.i.i254, i64 8
  %325 = load ptr, ptr %vfn6.i.i.i258, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(64) %320) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit259

terminate.lpad.i250:                              ; preds = %if.then2.i.i.i255, %if.then.i.i.i247
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit259: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit241, %if.then.i243, %if.then2.i.i.i255, %delete.notnull.i.i.i257
  %328 = load ptr, ptr %state, align 8
  store ptr %328, ptr %ref.tmp105, align 8
  %329 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr %329, ptr %_M_refcount.i.i260, align 8
  %cmp.not.i.i.i262 = icmp eq ptr %329, null
  br i1 %cmp.not.i.i.i262, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit269, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit259
  %_M_use_count.i.i.i.i264 = getelementptr inbounds i8, ptr %329, i64 8
  %330 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i265 = icmp eq i8 %330, 0
  br i1 %tobool.i.not.i.i.i.i265, label %if.else.i.i.i.i.i268, label %if.then.i.i.i.i.i266

if.then.i.i.i.i.i266:                             ; preds = %if.then.i.i.i263
  %331 = load i32, ptr %_M_use_count.i.i.i.i264, align 4
  %add.i.i.i.i.i267 = add nsw i32 %331, 1
  store i32 %add.i.i.i.i.i267, ptr %_M_use_count.i.i.i.i264, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit269

if.else.i.i.i.i.i268:                             ; preds = %if.then.i.i.i263
  %332 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i264, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit269

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit269: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit259, %if.then.i.i.i.i.i266, %if.else.i.i.i.i.i268
  %333 = load ptr, ptr %dictNthElements, align 8
  store ptr %333, ptr %arrayinit.element, align 8
  %334 = load ptr, ptr %_M_refcount3.i.i271, align 8
  store ptr %334, ptr %_M_refcount.i.i270, align 8
  %cmp.not.i.i.i272 = icmp eq ptr %334, null
  br i1 %cmp.not.i.i.i272, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit279, label %if.then.i.i.i273

if.then.i.i.i273:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit269
  %_M_use_count.i.i.i.i274 = getelementptr inbounds i8, ptr %334, i64 8
  %335 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i275 = icmp eq i8 %335, 0
  br i1 %tobool.i.not.i.i.i.i275, label %if.else.i.i.i.i.i278, label %if.then.i.i.i.i.i276

if.then.i.i.i.i.i276:                             ; preds = %if.then.i.i.i273
  %336 = load i32, ptr %_M_use_count.i.i.i.i274, align 4
  %add.i.i.i.i.i277 = add nsw i32 %336, 1
  store i32 %add.i.i.i.i.i277, ptr %_M_use_count.i.i.i.i274, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit279

if.else.i.i.i.i.i278:                             ; preds = %if.then.i.i.i273
  %337 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i274, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit279

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit279: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit269, %if.then.i.i.i.i.i276, %if.else.i.i.i.i.i278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lambdaArgs, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call5.i.i.i.i.noexc.i unwind label %lpad107.body

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit279
  store ptr %call5.i.i.i.i2.i, ptr %lambdaArgs, align 8
  %add.ptr.i1.i283 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i, i64 32
  store ptr %add.ptr.i1.i283, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i284

for.body.i.i.i.i.i.i284:                          ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds i8, ptr %ref.tmp105, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %338 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 8
  store ptr %338, ptr %__cur.07.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i.ptr, i64 8
  %339 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %339, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %339, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i284
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %339, i64 8
  %340 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %340, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %341 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %341, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %342 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i284
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont108, label %for.body.i.i.i.i.i.i284, !llvm.loop !58

invoke.cont108:                                   ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i286, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit319, %invoke.cont108
  %arraydestroy.elementPast = phi ptr [ %add.ptr.i.i280, %invoke.cont108 ], [ %arraydestroy.element, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit319 ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %_M_refcount.i.i288 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %343 = load ptr, ptr %_M_refcount.i.i288, align 8
  %cmp.not.i.i.i289 = icmp eq ptr %343, null
  br i1 %cmp.not.i.i.i289, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit319, label %if.then.i.i.i290

if.then.i.i.i290:                                 ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i291 = getelementptr inbounds i8, ptr %343, i64 8
  %344 = load atomic i64, ptr %_M_use_count.i.i.i.i291 acquire, align 8
  %cmp.i.i.i.i292 = icmp eq i64 %344, 4294967297
  %345 = trunc i64 %344 to i32
  br i1 %cmp.i.i.i.i292, label %if.then.i.i.i.i315, label %if.end.i.i.i.i293

if.then.i.i.i.i315:                               ; preds = %if.then.i.i.i290
  store i32 0, ptr %_M_use_count.i.i.i.i291, align 8
  %_M_weak_count.i.i.i.i316 = getelementptr inbounds i8, ptr %343, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i316, align 4
  %vtable.i.i.i.i317 = load ptr, ptr %343, align 8
  %vfn.i.i.i.i318 = getelementptr inbounds i8, ptr %vtable.i.i.i.i317, i64 16
  %346 = load ptr, ptr %vfn.i.i.i.i318, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %343) #18
  br label %if.end8.sink.split.i.i.i.i310

if.end.i.i.i.i293:                                ; preds = %if.then.i.i.i290
  %347 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i294 = icmp eq i8 %347, 0
  br i1 %tobool.i.i.not.i.i.i.i294, label %if.else.i.i.i.i.i314, label %if.then.i.i.i.i.i295

if.then.i.i.i.i.i295:                             ; preds = %if.end.i.i.i.i293
  %add.i.i.i.i.i296 = add nsw i32 %345, -1
  store i32 %add.i.i.i.i.i296, ptr %_M_use_count.i.i.i.i291, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i297

if.else.i.i.i.i.i314:                             ; preds = %if.end.i.i.i.i293
  %348 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i291, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i297

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i297: ; preds = %if.else.i.i.i.i.i314, %if.then.i.i.i.i.i295
  %retval.i.0.i.i.i.i298 = phi i32 [ %345, %if.then.i.i.i.i.i295 ], [ %348, %if.else.i.i.i.i.i314 ]
  %cmp6.i.i.i.i299 = icmp eq i32 %retval.i.0.i.i.i.i298, 1
  br i1 %cmp6.i.i.i.i299, label %if.then7.i.i.i.i300, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit319

if.then7.i.i.i.i300:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i297
  %vtable.i.i.i.i.i.i301 = load ptr, ptr %343, align 8
  %vfn.i.i.i.i.i.i302 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i301, i64 16
  %349 = load ptr, ptr %vfn.i.i.i.i.i.i302, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %343) #18
  %_M_weak_count.i.i.i.i.i.i303 = getelementptr inbounds i8, ptr %343, i64 12
  %350 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i304 = icmp eq i8 %350, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i304, label %if.else.i.i.i.i.i.i.i313, label %if.then.i.i.i.i.i.i.i305

if.then.i.i.i.i.i.i.i305:                         ; preds = %if.then7.i.i.i.i300
  %351 = load i32, ptr %_M_weak_count.i.i.i.i.i.i303, align 4
  %add.i.i.i.i.i.i.i306 = add nsw i32 %351, -1
  store i32 %add.i.i.i.i.i.i.i306, ptr %_M_weak_count.i.i.i.i.i.i303, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i307

if.else.i.i.i.i.i.i.i313:                         ; preds = %if.then7.i.i.i.i300
  %352 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i303, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i307

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i307: ; preds = %if.else.i.i.i.i.i.i.i313, %if.then.i.i.i.i.i.i.i305
  %retval.i.0.i.i.i.i.i.i308 = phi i32 [ %351, %if.then.i.i.i.i.i.i.i305 ], [ %352, %if.else.i.i.i.i.i.i.i313 ]
  %cmp.i.i.i.i.i.i309 = icmp eq i32 %retval.i.0.i.i.i.i.i.i308, 1
  br i1 %cmp.i.i.i.i.i.i309, label %if.end8.sink.split.i.i.i.i310, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit319

if.end8.sink.split.i.i.i.i310:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i307, %if.then.i.i.i.i315
  %vtable2.i.i.i.i.i.i311 = load ptr, ptr %343, align 8
  %vfn3.i.i.i.i.i.i312 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i311, i64 24
  %353 = load ptr, ptr %vfn3.i.i.i.i.i.i312, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %343) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit319

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit319: ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i297, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i307, %if.end8.sink.split.i.i.i.i310
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp105
  br i1 %arraydestroy.done, label %invoke.cont123, label %arraydestroy.body

invoke.cont123:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit319
  store ptr null, ptr %ref.tmp118, align 8
  store ptr null, ptr %ref.tmp121, align 8
  %vtable124 = load ptr, ptr %142, align 8
  %vfn125 = getelementptr inbounds i8, ptr %vtable124, i64 24
  %354 = load ptr, ptr %vfn125, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(38) %arrayRows, ptr noundef nonnull %nonNullRows.0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, ptr noundef nonnull %context, ptr noundef nonnull align 8 dereferenceable(24) %lambdaArgs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, ptr noundef nonnull %partialResult)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont123
  %355 = load ptr, ptr %ref.tmp121, align 8
  %cmp.not.i322 = icmp eq ptr %355, null
  br i1 %cmp.not.i322, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit339, label %if.then.i323

if.then.i323:                                     ; preds = %invoke.cont127
  %referenceCount_.i.i.i324 = getelementptr inbounds i8, ptr %355, i64 40
  %356 = atomicrmw sub ptr %referenceCount_.i.i.i324, i32 1 seq_cst, align 4
  %cmp.i.i.i325 = icmp eq i32 %356, 1
  br i1 %cmp.i.i.i325, label %if.then.i.i.i327, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit339

if.then.i.i.i327:                                 ; preds = %if.then.i323
  %vtable.i.i.i328 = load ptr, ptr %355, align 8
  %vfn.i.i.i329 = getelementptr inbounds i8, ptr %vtable.i.i.i328, i64 64
  %357 = load ptr, ptr %vfn.i.i.i329, align 8
  invoke void %357(ptr noundef nonnull align 8 dereferenceable(64) %355)
          to label %.noexc.i331 unwind label %terminate.lpad.i330

.noexc.i331:                                      ; preds = %if.then.i.i.i327
  %pool_.i.i.i332 = getelementptr inbounds i8, ptr %355, i64 8
  %358 = load ptr, ptr %pool_.i.i.i332, align 8
  %tobool.not.i.i.i333 = icmp eq ptr %358, null
  %vtable5.i.i.i334 = load ptr, ptr %355, align 8
  br i1 %tobool.not.i.i.i333, label %delete.notnull.i.i.i337, label %if.then2.i.i.i335

if.then2.i.i.i335:                                ; preds = %.noexc.i331
  %vfn4.i.i.i336 = getelementptr inbounds i8, ptr %vtable5.i.i.i334, i64 48
  %359 = load ptr, ptr %vfn4.i.i.i336, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(64) %355)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit339 unwind label %terminate.lpad.i330

delete.notnull.i.i.i337:                          ; preds = %.noexc.i331
  %vfn6.i.i.i338 = getelementptr inbounds i8, ptr %vtable5.i.i.i334, i64 8
  %360 = load ptr, ptr %vfn6.i.i.i338, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(64) %355) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit339

terminate.lpad.i330:                              ; preds = %if.then2.i.i.i335, %if.then.i.i.i327
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit339: ; preds = %invoke.cont127, %if.then.i323, %if.then2.i.i.i335, %delete.notnull.i.i.i337
  %363 = load ptr, ptr %ref.tmp118, align 8
  %cmp.not.i340 = icmp eq ptr %363, null
  br i1 %cmp.not.i340, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit357, label %if.then.i341

if.then.i341:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit339
  %referenceCount_.i.i.i342 = getelementptr inbounds i8, ptr %363, i64 40
  %364 = atomicrmw sub ptr %referenceCount_.i.i.i342, i32 1 seq_cst, align 4
  %cmp.i.i.i343 = icmp eq i32 %364, 1
  br i1 %cmp.i.i.i343, label %if.then.i.i.i345, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit357

if.then.i.i.i345:                                 ; preds = %if.then.i341
  %vtable.i.i.i346 = load ptr, ptr %363, align 8
  %vfn.i.i.i347 = getelementptr inbounds i8, ptr %vtable.i.i.i346, i64 64
  %365 = load ptr, ptr %vfn.i.i.i347, align 8
  invoke void %365(ptr noundef nonnull align 8 dereferenceable(64) %363)
          to label %.noexc.i349 unwind label %terminate.lpad.i348

.noexc.i349:                                      ; preds = %if.then.i.i.i345
  %pool_.i.i.i350 = getelementptr inbounds i8, ptr %363, i64 8
  %366 = load ptr, ptr %pool_.i.i.i350, align 8
  %tobool.not.i.i.i351 = icmp eq ptr %366, null
  %vtable5.i.i.i352 = load ptr, ptr %363, align 8
  br i1 %tobool.not.i.i.i351, label %delete.notnull.i.i.i355, label %if.then2.i.i.i353

if.then2.i.i.i353:                                ; preds = %.noexc.i349
  %vfn4.i.i.i354 = getelementptr inbounds i8, ptr %vtable5.i.i.i352, i64 48
  %367 = load ptr, ptr %vfn4.i.i.i354, align 8
  invoke void %367(ptr noundef nonnull align 8 dereferenceable(64) %363)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit357 unwind label %terminate.lpad.i348

delete.notnull.i.i.i355:                          ; preds = %.noexc.i349
  %vfn6.i.i.i356 = getelementptr inbounds i8, ptr %vtable5.i.i.i352, i64 8
  %368 = load ptr, ptr %vfn6.i.i.i356, align 8
  call void %368(ptr noundef nonnull align 8 dereferenceable(64) %363) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit357

terminate.lpad.i348:                              ; preds = %if.then2.i.i.i353, %if.then.i.i.i345
  %369 = landingpad { ptr, i32 }
          catch ptr null
  %370 = extractvalue { ptr, i32 } %369, 0
  call void @__clang_call_terminate(ptr %370) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit357: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit339, %if.then.i341, %if.then2.i.i.i353, %delete.notnull.i.i.i355
  %371 = load ptr, ptr %partialResult, align 8
  store ptr %371, ptr %state, align 8
  %372 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %373 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i360 = icmp eq ptr %372, %373
  br i1 %cmp.not.i.i.i360, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit, label %if.then.i.i.i361

if.then.i.i.i361:                                 ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit357
  %cmp3.not.i.i.i = icmp eq ptr %372, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i366, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i361
  %_M_use_count.i.i.i.i362 = getelementptr inbounds i8, ptr %372, i64 8
  %374 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i363 = icmp eq i8 %374, 0
  br i1 %tobool.i.not.i.i.i.i363, label %if.else.i.i.i.i.i391, label %if.then.i.i.i.i.i364

if.then.i.i.i.i.i364:                             ; preds = %if.then4.i.i.i
  %375 = load i32, ptr %_M_use_count.i.i.i.i362, align 4
  %add.i.i.i.i.i365 = add nsw i32 %375, 1
  store i32 %add.i.i.i.i.i365, ptr %_M_use_count.i.i.i.i362, align 4
  br label %if.end.i.i.i366

if.else.i.i.i.i.i391:                             ; preds = %if.then4.i.i.i
  %376 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i362, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i366

if.end.i.i.i366:                                  ; preds = %if.then.i.i.i.i.i364, %if.else.i.i.i.i.i391, %if.then.i.i.i361
  %377 = phi ptr [ %373, %if.then.i.i.i361 ], [ %.pr.i.i.i.pre, %if.else.i.i.i.i.i391 ], [ %373, %if.then.i.i.i.i.i364 ]
  %cmp6.not.i.i.i = icmp eq ptr %377, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i366
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %377, i64 8
  %378 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i367 = icmp eq i64 %378, 4294967297
  %379 = trunc i64 %378 to i32
  br i1 %cmp.i.i.i.i367, label %if.then.i.i.i.i387, label %if.end.i.i.i.i368

if.then.i.i.i.i387:                               ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i388 = getelementptr inbounds i8, ptr %377, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i388, align 4
  %vtable.i.i.i.i389 = load ptr, ptr %377, align 8
  %vfn.i.i.i.i390 = getelementptr inbounds i8, ptr %vtable.i.i.i.i389, i64 16
  %380 = load ptr, ptr %vfn.i.i.i.i390, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %377) #18
  br label %if.end8.sink.split.i.i.i.i383

if.end.i.i.i.i368:                                ; preds = %if.then7.i.i.i
  %381 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i369 = icmp eq i8 %381, 0
  br i1 %tobool.i.i.not.i.i.i.i369, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i368
  %add.i.i7.i.i.i = add nsw i32 %379, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i370

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i368
  %382 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i370

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i370: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i371 = phi i32 [ %379, %if.then.i.i6.i.i.i ], [ %382, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i372 = icmp eq i32 %retval.i.0.i.i.i.i371, 1
  br i1 %cmp6.i.i.i.i372, label %if.then7.i.i.i.i373, label %if.end9.i.i.i

if.then7.i.i.i.i373:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i370
  %vtable.i.i.i.i.i.i374 = load ptr, ptr %377, align 8
  %vfn.i.i.i.i.i.i375 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i374, i64 16
  %383 = load ptr, ptr %vfn.i.i.i.i.i.i375, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %377) #18
  %_M_weak_count.i.i.i.i.i.i376 = getelementptr inbounds i8, ptr %377, i64 12
  %384 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i377 = icmp eq i8 %384, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i377, label %if.else.i.i.i.i.i.i.i386, label %if.then.i.i.i.i.i.i.i378

if.then.i.i.i.i.i.i.i378:                         ; preds = %if.then7.i.i.i.i373
  %385 = load i32, ptr %_M_weak_count.i.i.i.i.i.i376, align 4
  %add.i.i.i.i.i.i.i379 = add nsw i32 %385, -1
  store i32 %add.i.i.i.i.i.i.i379, ptr %_M_weak_count.i.i.i.i.i.i376, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i380

if.else.i.i.i.i.i.i.i386:                         ; preds = %if.then7.i.i.i.i373
  %386 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i376, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i380

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i380: ; preds = %if.else.i.i.i.i.i.i.i386, %if.then.i.i.i.i.i.i.i378
  %retval.i.0.i.i.i.i.i.i381 = phi i32 [ %385, %if.then.i.i.i.i.i.i.i378 ], [ %386, %if.else.i.i.i.i.i.i.i386 ]
  %cmp.i.i.i.i.i.i382 = icmp eq i32 %retval.i.0.i.i.i.i.i.i381, 1
  br i1 %cmp.i.i.i.i.i.i382, label %if.end8.sink.split.i.i.i.i383, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i383:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i380, %if.then.i.i.i.i387
  %vtable2.i.i.i.i.i.i384 = load ptr, ptr %377, align 8
  %vfn3.i.i.i.i.i.i385 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i384, i64 24
  %387 = load ptr, ptr %vfn3.i.i.i.i.i.i385, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(16) %377) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i383, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i380, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i370, %if.end.i.i.i366
  store ptr %372, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit357, %if.end9.i.i.i
  %inc = add nuw nsw i32 %n.0, 1
  %388 = load ptr, ptr %lambdaArgs, align 8
  %389 = load ptr, ptr %_M_finish.i.i286, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %388, %389
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i398, label %for.body.i.i.i.i393

for.body.i.i.i.i393:                              ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i ], [ %388, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %390 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %390, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i394

if.then.i.i.i.i.i.i.i.i394:                       ; preds = %for.body.i.i.i.i393
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %390, i64 8
  %391 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %391, 4294967297
  %392 = trunc i64 %391 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i394
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %390, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %390, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %393 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %390) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i394
  %394 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %394, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i395

if.then.i.i.i.i.i.i.i.i.i.i395:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %392, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %395 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i395
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %392, %if.then.i.i.i.i.i.i.i.i.i.i395 ], [ %395, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %390, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %396 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %390) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %390, i64 12
  %397 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %397, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i404, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i402

if.then.i.i.i.i.i.i.i.i.i.i.i.i402:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %398 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i403 = add nsw i32 %398, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i403, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i404:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %399 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i404, %if.then.i.i.i.i.i.i.i.i.i.i.i.i402
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %398, %if.then.i.i.i.i.i.i.i.i.i.i.i.i402 ], [ %399, %if.else.i.i.i.i.i.i.i.i.i.i.i.i404 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %390, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %400 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %390) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i393
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i396 = icmp eq ptr %incdec.ptr.i.i.i.i, %389
  br i1 %cmp.not.i.i.i.i396, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i393, !llvm.loop !59

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %.pr.i397 = load ptr, ptr %lambdaArgs, align 8
  br label %invoke.cont.i398

invoke.cont.i398:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit
  %401 = phi ptr [ %.pr.i397, %invoke.contthread-pre-split.i ], [ %388, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit ]
  %tobool.not.i.i.i399 = icmp eq ptr %401, null
  br i1 %tobool.not.i.i.i399, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i.i400

if.then.i.i.i400:                                 ; preds = %invoke.cont.i398
  call void @_ZdlPv(ptr noundef nonnull %401) #21
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i398, %if.then.i.i.i400
  %402 = load ptr, ptr %_M_refcount3.i.i271, align 8
  %cmp.not.i.i.i406 = icmp eq ptr %402, null
  br i1 %cmp.not.i.i.i406, label %while.cond68.backedge, label %if.then.i.i.i407

while.cond68.backedge:                            ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i414, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i424, %if.end8.sink.split.i.i.i.i427
  br label %while.cond68, !llvm.loop !60

if.then.i.i.i407:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit
  %_M_use_count.i.i.i.i408 = getelementptr inbounds i8, ptr %402, i64 8
  %403 = load atomic i64, ptr %_M_use_count.i.i.i.i408 acquire, align 8
  %cmp.i.i.i.i409 = icmp eq i64 %403, 4294967297
  %404 = trunc i64 %403 to i32
  br i1 %cmp.i.i.i.i409, label %if.then.i.i.i.i432, label %if.end.i.i.i.i410

if.then.i.i.i.i432:                               ; preds = %if.then.i.i.i407
  store i32 0, ptr %_M_use_count.i.i.i.i408, align 8
  %_M_weak_count.i.i.i.i433 = getelementptr inbounds i8, ptr %402, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i433, align 4
  %vtable.i.i.i.i434 = load ptr, ptr %402, align 8
  %vfn.i.i.i.i435 = getelementptr inbounds i8, ptr %vtable.i.i.i.i434, i64 16
  %405 = load ptr, ptr %vfn.i.i.i.i435, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %402) #18
  br label %if.end8.sink.split.i.i.i.i427

if.end.i.i.i.i410:                                ; preds = %if.then.i.i.i407
  %406 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i411 = icmp eq i8 %406, 0
  br i1 %tobool.i.i.not.i.i.i.i411, label %if.else.i.i.i.i.i431, label %if.then.i.i.i.i.i412

if.then.i.i.i.i.i412:                             ; preds = %if.end.i.i.i.i410
  %add.i.i.i.i.i413 = add nsw i32 %404, -1
  store i32 %add.i.i.i.i.i413, ptr %_M_use_count.i.i.i.i408, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i414

if.else.i.i.i.i.i431:                             ; preds = %if.end.i.i.i.i410
  %407 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i408, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i414

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i414: ; preds = %if.else.i.i.i.i.i431, %if.then.i.i.i.i.i412
  %retval.i.0.i.i.i.i415 = phi i32 [ %404, %if.then.i.i.i.i.i412 ], [ %407, %if.else.i.i.i.i.i431 ]
  %cmp6.i.i.i.i416 = icmp eq i32 %retval.i.0.i.i.i.i415, 1
  br i1 %cmp6.i.i.i.i416, label %if.then7.i.i.i.i417, label %while.cond68.backedge

if.then7.i.i.i.i417:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i414
  %vtable.i.i.i.i.i.i418 = load ptr, ptr %402, align 8
  %vfn.i.i.i.i.i.i419 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i418, i64 16
  %408 = load ptr, ptr %vfn.i.i.i.i.i.i419, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(16) %402) #18
  %_M_weak_count.i.i.i.i.i.i420 = getelementptr inbounds i8, ptr %402, i64 12
  %409 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i421 = icmp eq i8 %409, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i421, label %if.else.i.i.i.i.i.i.i430, label %if.then.i.i.i.i.i.i.i422

if.then.i.i.i.i.i.i.i422:                         ; preds = %if.then7.i.i.i.i417
  %410 = load i32, ptr %_M_weak_count.i.i.i.i.i.i420, align 4
  %add.i.i.i.i.i.i.i423 = add nsw i32 %410, -1
  store i32 %add.i.i.i.i.i.i.i423, ptr %_M_weak_count.i.i.i.i.i.i420, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i424

if.else.i.i.i.i.i.i.i430:                         ; preds = %if.then7.i.i.i.i417
  %411 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i420, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i424

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i424: ; preds = %if.else.i.i.i.i.i.i.i430, %if.then.i.i.i.i.i.i.i422
  %retval.i.0.i.i.i.i.i.i425 = phi i32 [ %410, %if.then.i.i.i.i.i.i.i422 ], [ %411, %if.else.i.i.i.i.i.i.i430 ]
  %cmp.i.i.i.i.i.i426 = icmp eq i32 %retval.i.0.i.i.i.i.i.i425, 1
  br i1 %cmp.i.i.i.i.i.i426, label %if.end8.sink.split.i.i.i.i427, label %while.cond68.backedge

if.end8.sink.split.i.i.i.i427:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i424, %if.then.i.i.i.i432
  %vtable2.i.i.i.i.i.i428 = load ptr, ptr %402, align 8
  %vfn3.i.i.i.i.i.i429 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i428, i64 24
  %412 = load ptr, ptr %vfn3.i.i.i.i.i.i429, align 8
  call void %412(ptr noundef nonnull align 8 dereferenceable(16) %402) #18
  br label %while.cond68.backedge

lpad101:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit205
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp97) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp90) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp88) #18
  br label %ehcleanup133

lpad107.body:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit279
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body113

arraydestroy.body113:                             ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit468, %lpad107.body
  %arraydestroy.elementPast114 = phi ptr [ %add.ptr.i.i280, %lpad107.body ], [ %arraydestroy.element115, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit468 ]
  %arraydestroy.element115 = getelementptr inbounds i8, ptr %arraydestroy.elementPast114, i64 -16
  %_M_refcount.i.i437 = getelementptr inbounds i8, ptr %arraydestroy.elementPast114, i64 -8
  %415 = load ptr, ptr %_M_refcount.i.i437, align 8
  %cmp.not.i.i.i438 = icmp eq ptr %415, null
  br i1 %cmp.not.i.i.i438, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit468, label %if.then.i.i.i439

if.then.i.i.i439:                                 ; preds = %arraydestroy.body113
  %_M_use_count.i.i.i.i440 = getelementptr inbounds i8, ptr %415, i64 8
  %416 = load atomic i64, ptr %_M_use_count.i.i.i.i440 acquire, align 8
  %cmp.i.i.i.i441 = icmp eq i64 %416, 4294967297
  %417 = trunc i64 %416 to i32
  br i1 %cmp.i.i.i.i441, label %if.then.i.i.i.i464, label %if.end.i.i.i.i442

if.then.i.i.i.i464:                               ; preds = %if.then.i.i.i439
  store i32 0, ptr %_M_use_count.i.i.i.i440, align 8
  %_M_weak_count.i.i.i.i465 = getelementptr inbounds i8, ptr %415, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i465, align 4
  %vtable.i.i.i.i466 = load ptr, ptr %415, align 8
  %vfn.i.i.i.i467 = getelementptr inbounds i8, ptr %vtable.i.i.i.i466, i64 16
  %418 = load ptr, ptr %vfn.i.i.i.i467, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %415) #18
  br label %if.end8.sink.split.i.i.i.i459

if.end.i.i.i.i442:                                ; preds = %if.then.i.i.i439
  %419 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i443 = icmp eq i8 %419, 0
  br i1 %tobool.i.i.not.i.i.i.i443, label %if.else.i.i.i.i.i463, label %if.then.i.i.i.i.i444

if.then.i.i.i.i.i444:                             ; preds = %if.end.i.i.i.i442
  %add.i.i.i.i.i445 = add nsw i32 %417, -1
  store i32 %add.i.i.i.i.i445, ptr %_M_use_count.i.i.i.i440, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i446

if.else.i.i.i.i.i463:                             ; preds = %if.end.i.i.i.i442
  %420 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i440, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i446

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i446: ; preds = %if.else.i.i.i.i.i463, %if.then.i.i.i.i.i444
  %retval.i.0.i.i.i.i447 = phi i32 [ %417, %if.then.i.i.i.i.i444 ], [ %420, %if.else.i.i.i.i.i463 ]
  %cmp6.i.i.i.i448 = icmp eq i32 %retval.i.0.i.i.i.i447, 1
  br i1 %cmp6.i.i.i.i448, label %if.then7.i.i.i.i449, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit468

if.then7.i.i.i.i449:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i446
  %vtable.i.i.i.i.i.i450 = load ptr, ptr %415, align 8
  %vfn.i.i.i.i.i.i451 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i450, i64 16
  %421 = load ptr, ptr %vfn.i.i.i.i.i.i451, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(16) %415) #18
  %_M_weak_count.i.i.i.i.i.i452 = getelementptr inbounds i8, ptr %415, i64 12
  %422 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i453 = icmp eq i8 %422, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i453, label %if.else.i.i.i.i.i.i.i462, label %if.then.i.i.i.i.i.i.i454

if.then.i.i.i.i.i.i.i454:                         ; preds = %if.then7.i.i.i.i449
  %423 = load i32, ptr %_M_weak_count.i.i.i.i.i.i452, align 4
  %add.i.i.i.i.i.i.i455 = add nsw i32 %423, -1
  store i32 %add.i.i.i.i.i.i.i455, ptr %_M_weak_count.i.i.i.i.i.i452, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i456

if.else.i.i.i.i.i.i.i462:                         ; preds = %if.then7.i.i.i.i449
  %424 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i452, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i456

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i456: ; preds = %if.else.i.i.i.i.i.i.i462, %if.then.i.i.i.i.i.i.i454
  %retval.i.0.i.i.i.i.i.i457 = phi i32 [ %423, %if.then.i.i.i.i.i.i.i454 ], [ %424, %if.else.i.i.i.i.i.i.i462 ]
  %cmp.i.i.i.i.i.i458 = icmp eq i32 %retval.i.0.i.i.i.i.i.i457, 1
  br i1 %cmp.i.i.i.i.i.i458, label %if.end8.sink.split.i.i.i.i459, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit468

if.end8.sink.split.i.i.i.i459:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i456, %if.then.i.i.i.i464
  %vtable2.i.i.i.i.i.i460 = load ptr, ptr %415, align 8
  %vfn3.i.i.i.i.i.i461 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i460, i64 24
  %425 = load ptr, ptr %vfn3.i.i.i.i.i.i461, align 8
  call void %425(ptr noundef nonnull align 8 dereferenceable(16) %415) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit468

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit468: ; preds = %arraydestroy.body113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i446, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i456, %if.end8.sink.split.i.i.i.i459
  %arraydestroy.done116 = icmp eq ptr %arraydestroy.element115, %ref.tmp105
  br i1 %arraydestroy.done116, label %ehcleanup132, label %arraydestroy.body113

lpad126:                                          ; preds = %invoke.cont123
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #18
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lambdaArgs) #18
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit468, %lpad126
  %.pn35.pn.pn = phi { ptr, i32 } [ %426, %lpad126 ], [ %414, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit468 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dictNthElements) #18
  br label %ehcleanup133

while.end:                                        ; preds = %invoke.cont84, %invoke.cont84.thread
  %427 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i470 = icmp eq ptr %427, null
  br i1 %cmp.not.i.i.i470, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit500, label %if.then.i.i.i471

if.then.i.i.i471:                                 ; preds = %while.end
  %_M_use_count.i.i.i.i472 = getelementptr inbounds i8, ptr %427, i64 8
  %428 = load atomic i64, ptr %_M_use_count.i.i.i.i472 acquire, align 8
  %cmp.i.i.i.i473 = icmp eq i64 %428, 4294967297
  %429 = trunc i64 %428 to i32
  br i1 %cmp.i.i.i.i473, label %if.then.i.i.i.i496, label %if.end.i.i.i.i474

if.then.i.i.i.i496:                               ; preds = %if.then.i.i.i471
  store i32 0, ptr %_M_use_count.i.i.i.i472, align 8
  %_M_weak_count.i.i.i.i497 = getelementptr inbounds i8, ptr %427, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i497, align 4
  %vtable.i.i.i.i498 = load ptr, ptr %427, align 8
  %vfn.i.i.i.i499 = getelementptr inbounds i8, ptr %vtable.i.i.i.i498, i64 16
  %430 = load ptr, ptr %vfn.i.i.i.i499, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(16) %427) #18
  br label %if.end8.sink.split.i.i.i.i491

if.end.i.i.i.i474:                                ; preds = %if.then.i.i.i471
  %431 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i475 = icmp eq i8 %431, 0
  br i1 %tobool.i.i.not.i.i.i.i475, label %if.else.i.i.i.i.i495, label %if.then.i.i.i.i.i476

if.then.i.i.i.i.i476:                             ; preds = %if.end.i.i.i.i474
  %add.i.i.i.i.i477 = add nsw i32 %429, -1
  store i32 %add.i.i.i.i.i477, ptr %_M_use_count.i.i.i.i472, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i478

if.else.i.i.i.i.i495:                             ; preds = %if.end.i.i.i.i474
  %432 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i472, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i478

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i478: ; preds = %if.else.i.i.i.i.i495, %if.then.i.i.i.i.i476
  %retval.i.0.i.i.i.i479 = phi i32 [ %429, %if.then.i.i.i.i.i476 ], [ %432, %if.else.i.i.i.i.i495 ]
  %cmp6.i.i.i.i480 = icmp eq i32 %retval.i.0.i.i.i.i479, 1
  br i1 %cmp6.i.i.i.i480, label %if.then7.i.i.i.i481, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit500

if.then7.i.i.i.i481:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i478
  %vtable.i.i.i.i.i.i482 = load ptr, ptr %427, align 8
  %vfn.i.i.i.i.i.i483 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i482, i64 16
  %433 = load ptr, ptr %vfn.i.i.i.i.i.i483, align 8
  call void %433(ptr noundef nonnull align 8 dereferenceable(16) %427) #18
  %_M_weak_count.i.i.i.i.i.i484 = getelementptr inbounds i8, ptr %427, i64 12
  %434 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i485 = icmp eq i8 %434, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i485, label %if.else.i.i.i.i.i.i.i494, label %if.then.i.i.i.i.i.i.i486

if.then.i.i.i.i.i.i.i486:                         ; preds = %if.then7.i.i.i.i481
  %435 = load i32, ptr %_M_weak_count.i.i.i.i.i.i484, align 4
  %add.i.i.i.i.i.i.i487 = add nsw i32 %435, -1
  store i32 %add.i.i.i.i.i.i.i487, ptr %_M_weak_count.i.i.i.i.i.i484, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i488

if.else.i.i.i.i.i.i.i494:                         ; preds = %if.then7.i.i.i.i481
  %436 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i484, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i488

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i488: ; preds = %if.else.i.i.i.i.i.i.i494, %if.then.i.i.i.i.i.i.i486
  %retval.i.0.i.i.i.i.i.i489 = phi i32 [ %435, %if.then.i.i.i.i.i.i.i486 ], [ %436, %if.else.i.i.i.i.i.i.i494 ]
  %cmp.i.i.i.i.i.i490 = icmp eq i32 %retval.i.0.i.i.i.i.i.i489, 1
  br i1 %cmp.i.i.i.i.i.i490, label %if.end8.sink.split.i.i.i.i491, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit500

if.end8.sink.split.i.i.i.i491:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i488, %if.then.i.i.i.i496
  %vtable2.i.i.i.i.i.i492 = load ptr, ptr %427, align 8
  %vfn3.i.i.i.i.i.i493 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i492, i64 24
  %437 = load ptr, ptr %vfn3.i.i.i.i.i.i493, align 8
  call void %437(ptr noundef nonnull align 8 dereferenceable(16) %427) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit500

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit500: ; preds = %while.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i478, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i488, %if.end8.sink.split.i.i.i.i491
  %438 = load i32, ptr %index_.i.i, align 8
  %conv4.i = sext i32 %438 to i64
  %439 = load ptr, ptr %functions_.i.i, align 8
  %_M_finish.i5.i = getelementptr inbounds i8, ptr %439, i64 8
  %440 = load ptr, ptr %_M_finish.i5.i, align 8
  %441 = load ptr, ptr %439, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %440 to i64
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %441 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i7.i
  %sub.ptr.div.i9.i = ashr exact i64 %sub.ptr.sub.i8.i, 4
  %cmp10.i = icmp ugt i64 %sub.ptr.div.i9.i, %conv4.i
  br i1 %cmp10.i, label %while.body.i.backedge, label %invoke.cont138

ehcleanup133:                                     ; preds = %lpad71, %lpad.i.i116, %ehcleanup132, %lpad101
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %ehcleanup132 ], [ %413, %lpad101 ], [ %181, %lpad71 ], [ %163, %lpad.i.i116 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state) #18
  br label %ehcleanup202

invoke.cont138:                                   ; preds = %invoke.cont64, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit500, %if.then.i82, %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localResult, i8 0, i64 16, i1 false)
  %442 = load ptr, ptr %args, align 8
  %add.ptr.i501 = getelementptr inbounds i8, ptr %442, i64 48
  %443 = load ptr, ptr %add.ptr.i501, align 8
  store ptr %nonNullRows.0, ptr %outputFuncIt, align 8, !alias.scope !61
  %functions_.i.i502 = getelementptr inbounds i8, ptr %outputFuncIt, i64 8
  %functions_2.i.i503 = getelementptr inbounds i8, ptr %443, i64 104
  store ptr %functions_2.i.i503, ptr %functions_.i.i502, align 8, !alias.scope !61
  %rowSets_.i.i504 = getelementptr inbounds i8, ptr %outputFuncIt, i64 16
  %rowSets_3.i.i505 = getelementptr inbounds i8, ptr %443, i64 128
  store ptr %rowSets_3.i.i505, ptr %rowSets_.i.i504, align 8, !alias.scope !61
  %index_.i.i506 = getelementptr inbounds i8, ptr %outputFuncIt, i64 24
  store i32 0, ptr %index_.i.i506, align 8, !alias.scope !61
  %effectiveRows_.i.i507 = getelementptr inbounds i8, ptr %outputFuncIt, i64 32
  %_M_engaged.i.i.i.i.i.i.i508 = getelementptr inbounds i8, ptr %outputFuncIt, i64 69
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i508, align 1, !alias.scope !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %effectiveRows_.i.i507, i8 0, i64 36, i1 false), !alias.scope !61
  %_M_finish.i5.i5121026 = getelementptr inbounds i8, ptr %443, i64 112
  %444 = load ptr, ptr %_M_finish.i5.i5121026, align 8
  %445 = load ptr, ptr %functions_2.i.i503, align 8
  %cmp10.i5171031.not = icmp eq ptr %444, %445
  br i1 %cmp10.i5171031.not, label %while.end189, label %while.body.lr.ph.i522.lr.ph

while.body.lr.ph.i522.lr.ph:                      ; preds = %invoke.cont138
  %size_.i.i525 = getelementptr inbounds i8, ptr %outputFuncIt, i64 56
  %allSelected_.i.i526 = getelementptr inbounds i8, ptr %outputFuncIt, i64 68
  %begin_.i.i527 = getelementptr inbounds i8, ptr %outputFuncIt, i64 60
  %end_.i.i528 = getelementptr inbounds i8, ptr %outputFuncIt, i64 64
  %_M_end_of_storage.i.i891 = getelementptr inbounds i8, ptr %outputFuncIt, i64 48
  %_M_finish.i19.i897 = getelementptr inbounds i8, ptr %outputFuncIt, i64 40
  %_M_refcount.i.i553 = getelementptr inbounds i8, ptr %ref.tmp151, i64 8
  %_M_end_of_storage.i.i571 = getelementptr inbounds i8, ptr %lambdaArgs149, i64 16
  %_M_finish.i.i588 = getelementptr inbounds i8, ptr %lambdaArgs149, i64 8
  %_M_refcount.i.i592.phi.trans.insert = getelementptr inbounds i8, ptr %ref.tmp151, i64 8
  br label %while.body.i529

while.body.i529:                                  ; preds = %while.body.i529.backedge, %while.body.lr.ph.i522.lr.ph
  %conv11.i530 = phi i64 [ 0, %while.body.lr.ph.i522.lr.ph ], [ %conv11.i530.be, %while.body.i529.backedge ]
  %446 = load ptr, ptr %rowSets_.i.i504, align 8
  %447 = load ptr, ptr %446, align 8
  %add.ptr.i.i531 = getelementptr inbounds %"class.facebook::velox::SelectivityVector", ptr %447, i64 %conv11.i530
  %cmp.not.i885 = icmp eq ptr %add.ptr.i.i531, %effectiveRows_.i.i507
  br i1 %cmp.not.i885, label %call.i.i.noexc548, label %if.then.i886

if.then.i886:                                     ; preds = %while.body.i529
  %_M_finish.i.i887 = getelementptr inbounds i8, ptr %add.ptr.i.i531, i64 8
  %448 = load ptr, ptr %_M_finish.i.i887, align 8
  %449 = load ptr, ptr %add.ptr.i.i531, align 8
  %sub.ptr.lhs.cast.i.i888 = ptrtoint ptr %448 to i64
  %sub.ptr.rhs.cast.i.i889 = ptrtoint ptr %449 to i64
  %sub.ptr.sub.i.i890 = sub i64 %sub.ptr.lhs.cast.i.i888, %sub.ptr.rhs.cast.i.i889
  %450 = load ptr, ptr %_M_end_of_storage.i.i891, align 8
  %451 = load ptr, ptr %effectiveRows_.i.i507, align 8
  %sub.ptr.lhs.cast.i14.i892 = ptrtoint ptr %450 to i64
  %sub.ptr.rhs.cast.i15.i893 = ptrtoint ptr %451 to i64
  %sub.ptr.sub.i16.i894 = sub i64 %sub.ptr.lhs.cast.i14.i892, %sub.ptr.rhs.cast.i15.i893
  %cmp3.i895 = icmp ugt i64 %sub.ptr.sub.i.i890, %sub.ptr.sub.i16.i894
  br i1 %cmp3.i895, label %cond.true.i.i.i925, label %if.else.i896

cond.true.i.i.i925:                               ; preds = %if.then.i886
  %cmp.i.i.i.i.i926 = icmp ugt i64 %sub.ptr.sub.i.i890, 9223372036854775800
  br i1 %cmp.i.i.i.i.i926, label %if.then3.i.i.i.i.i935, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i927

if.then3.i.i.i.i.i935:                            ; preds = %cond.true.i.i.i925
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc936 unwind label %lpad143.loopexit.split-lp

.noexc936:                                        ; preds = %if.then3.i.i.i.i.i935
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i927: ; preds = %cond.true.i.i.i925
  %call5.i.i.i.i.i938 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i890) #20
          to label %call5.i.i.i.i.i.noexc937 unwind label %lpad143.loopexit

call5.i.i.i.i.i.noexc937:                         ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i927
  %tobool.not.i.i.i.i.i.i.i.i.i.i928 = icmp eq ptr %448, %449
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i928, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i930, label %if.then.i.i.i.i.i.i.i.i.i.i929

if.then.i.i.i.i.i.i.i.i.i.i929:                   ; preds = %call5.i.i.i.i.i.noexc937
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i938, ptr align 8 %449, i64 %sub.ptr.sub.i.i890, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i930

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i930: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i929, %call5.i.i.i.i.i.noexc937
  %tobool.not.i.i931 = icmp eq ptr %451, null
  br i1 %tobool.not.i.i931, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i933, label %if.then.i.i932

if.then.i.i932:                                   ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i930
  call void @_ZdlPv(ptr noundef nonnull %451) #21
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i933

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i933: ; preds = %if.then.i.i932, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i930
  store ptr %call5.i.i.i.i.i938, ptr %effectiveRows_.i.i507, align 8
  %add.ptr.i934 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i938, i64 %sub.ptr.sub.i.i890
  store ptr %add.ptr.i934, ptr %_M_end_of_storage.i.i891, align 8
  br label %if.end69.i904

if.else.i896:                                     ; preds = %if.then.i886
  %452 = load ptr, ptr %_M_finish.i19.i897, align 8
  %sub.ptr.lhs.cast.i20.i898 = ptrtoint ptr %452 to i64
  %sub.ptr.sub.i22.i899 = sub i64 %sub.ptr.lhs.cast.i20.i898, %sub.ptr.rhs.cast.i15.i893
  %cmp26.not.i900 = icmp ult i64 %sub.ptr.sub.i22.i899, %sub.ptr.sub.i.i890
  br i1 %cmp26.not.i900, label %if.else49.i907, label %if.then27.i901

if.then27.i901:                                   ; preds = %if.else.i896
  %tobool.not.i.i.i.i.i.i902 = icmp eq ptr %448, %449
  br i1 %tobool.not.i.i.i.i.i.i902, label %if.end69.i904, label %if.then.i.i.i.i.i.i903

if.then.i.i.i.i.i.i903:                           ; preds = %if.then27.i901
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %451, ptr align 8 %449, i64 %sub.ptr.sub.i.i890, i1 false)
  br label %if.end69.i904

if.else49.i907:                                   ; preds = %if.else.i896
  %tobool.not.i.i.i.i.i34.i908 = icmp eq ptr %452, %451
  br i1 %tobool.not.i.i.i.i.i34.i908, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i917, label %if.then.i.i.i.i.i35.i909

if.then.i.i.i.i.i35.i909:                         ; preds = %if.else49.i907
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %451, ptr align 8 %449, i64 %sub.ptr.sub.i22.i899, i1 false)
  %.pre.i910 = load ptr, ptr %add.ptr.i.i531, align 8
  %.pre42.i911 = load ptr, ptr %_M_finish.i19.i897, align 8
  %.pre43.i912 = load ptr, ptr %effectiveRows_.i.i507, align 8
  %.pre44.i913 = load ptr, ptr %_M_finish.i.i887, align 8
  %.pre45.i914 = ptrtoint ptr %.pre42.i911 to i64
  %.pre46.i915 = ptrtoint ptr %.pre43.i912 to i64
  %.pre47.i916 = sub i64 %.pre45.i914, %.pre46.i915
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i917

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i917:            ; preds = %if.then.i.i.i.i.i35.i909, %if.else49.i907
  %sub.ptr.sub.i40.pre-phi.i918 = phi i64 [ %sub.ptr.sub.i22.i899, %if.else49.i907 ], [ %.pre47.i916, %if.then.i.i.i.i.i35.i909 ]
  %453 = phi ptr [ %448, %if.else49.i907 ], [ %.pre44.i913, %if.then.i.i.i.i.i35.i909 ]
  %454 = phi ptr [ %452, %if.else49.i907 ], [ %.pre42.i911, %if.then.i.i.i.i.i35.i909 ]
  %455 = phi ptr [ %449, %if.else49.i907 ], [ %.pre.i910, %if.then.i.i.i.i.i35.i909 ]
  %add.ptr62.i919 = getelementptr inbounds i8, ptr %455, i64 %sub.ptr.sub.i40.pre-phi.i918
  %tobool.not.i.i.i.i.i.i.i.i.i920 = icmp eq ptr %453, %add.ptr62.i919
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i920, label %if.end69.i904, label %if.then.i.i.i.i.i.i.i.i.i921

if.then.i.i.i.i.i.i.i.i.i921:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i917
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i922 = ptrtoint ptr %453 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i923 = ptrtoint ptr %add.ptr62.i919 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i924 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i922, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i923
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %454, ptr align 8 %add.ptr62.i919, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i924, i1 false)
  br label %if.end69.i904

if.end69.i904:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i921, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i917, %if.then.i.i.i.i.i.i903, %if.then27.i901, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i933
  %456 = load ptr, ptr %effectiveRows_.i.i507, align 8
  %add.ptr72.i905 = getelementptr inbounds i8, ptr %456, i64 %sub.ptr.sub.i.i890
  store ptr %add.ptr72.i905, ptr %_M_finish.i19.i897, align 8
  br label %call.i.i.noexc548

call.i.i.noexc548:                                ; preds = %if.end69.i904, %while.body.i529
  %size_3.i.i532 = getelementptr inbounds i8, ptr %add.ptr.i.i531, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %size_.i.i525, ptr noundef nonnull align 8 dereferenceable(12) %size_3.i.i532, i64 12, i1 false)
  %allSelected_4.i.i533 = getelementptr inbounds i8, ptr %add.ptr.i.i531, i64 36
  %457 = load i16, ptr %allSelected_4.i.i533, align 4
  store i16 %457, ptr %allSelected_.i.i526, align 4
  %458 = load ptr, ptr %outputFuncIt, align 8
  invoke void @_ZN8facebook5velox17SelectivityVector9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %effectiveRows_.i.i507, ptr noundef nonnull align 8 dereferenceable(38) %458)
          to label %.noexc550 unwind label %lpad143.loopexit

.noexc550:                                        ; preds = %call.i.i.noexc548
  %459 = load i32, ptr %begin_.i.i527, align 4
  %460 = load i32, ptr %end_.i.i528, align 8
  %cmp.i.i534 = icmp slt i32 %459, %460
  br i1 %cmp.i.i534, label %invoke.cont144, label %if.then.i535

if.then.i535:                                     ; preds = %.noexc550
  %461 = load i32, ptr %index_.i.i506, align 8
  %inc.i536 = add nsw i32 %461, 1
  store i32 %inc.i536, ptr %index_.i.i506, align 8
  %conv.i537 = sext i32 %inc.i536 to i64
  %462 = load ptr, ptr %functions_.i.i502, align 8
  %_M_finish.i.i538 = getelementptr inbounds i8, ptr %462, i64 8
  %463 = load ptr, ptr %_M_finish.i.i538, align 8
  %464 = load ptr, ptr %462, align 8
  %sub.ptr.lhs.cast.i.i539 = ptrtoint ptr %463 to i64
  %sub.ptr.rhs.cast.i.i540 = ptrtoint ptr %464 to i64
  %sub.ptr.sub.i.i541 = sub i64 %sub.ptr.lhs.cast.i.i539, %sub.ptr.rhs.cast.i.i540
  %sub.ptr.div.i.i542 = ashr exact i64 %sub.ptr.sub.i.i541, 4
  %cmp.i543 = icmp ugt i64 %sub.ptr.div.i.i542, %conv.i537
  br i1 %cmp.i543, label %while.body.i529.backedge, label %while.end189

while.body.i529.backedge:                         ; preds = %if.then.i535, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit706
  %conv11.i530.be = phi i64 [ %conv.i537, %if.then.i535 ], [ %conv4.i511, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit706 ]
  br label %while.body.i529, !llvm.loop !64

invoke.cont144:                                   ; preds = %.noexc550
  %465 = load ptr, ptr %functions_.i.i502, align 8
  %466 = load i32, ptr %index_.i.i506, align 8
  %conv12.i545 = sext i32 %466 to i64
  %467 = load ptr, ptr %465, align 8
  %add.ptr.i1.i546 = getelementptr inbounds %"class.std::shared_ptr.191", ptr %467, i64 %conv12.i545
  %468 = load ptr, ptr %add.ptr.i1.i546, align 8
  %inc17.i547 = add nsw i32 %466, 1
  store i32 %inc17.i547, ptr %index_.i.i506, align 8
  %cmp.i552.not = icmp eq ptr %468, null
  br i1 %cmp.i552.not, label %while.end189, label %while.body148

while.body148:                                    ; preds = %invoke.cont144
  %469 = load ptr, ptr %partialResult, align 8
  store ptr %469, ptr %ref.tmp151, align 8
  %470 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  store ptr %470, ptr %_M_refcount.i.i553, align 8
  %cmp.not.i.i.i555 = icmp eq ptr %470, null
  br i1 %cmp.not.i.i.i555, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit562, label %if.then.i.i.i556

if.then.i.i.i556:                                 ; preds = %while.body148
  %_M_use_count.i.i.i.i557 = getelementptr inbounds i8, ptr %470, i64 8
  %471 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i558 = icmp eq i8 %471, 0
  br i1 %tobool.i.not.i.i.i.i558, label %if.else.i.i.i.i.i561, label %if.then.i.i.i.i.i559

if.then.i.i.i.i.i559:                             ; preds = %if.then.i.i.i556
  %472 = load i32, ptr %_M_use_count.i.i.i.i557, align 4
  %add.i.i.i.i.i560 = add nsw i32 %472, 1
  store i32 %add.i.i.i.i.i560, ptr %_M_use_count.i.i.i.i557, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit562

if.else.i.i.i.i.i561:                             ; preds = %if.then.i.i.i556
  %473 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i557, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit562

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit562: ; preds = %while.body148, %if.then.i.i.i.i.i559, %if.else.i.i.i.i.i561
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lambdaArgs149, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i564 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %call5.i.i.i.i.noexc.i569 unwind label %lpad158.body

call5.i.i.i.i.noexc.i569:                         ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit562
  store ptr %call5.i.i.i.i2.i564, ptr %lambdaArgs149, align 8
  %add.ptr.i1.i570 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i564, i64 16
  store ptr %add.ptr.i1.i570, ptr %_M_end_of_storage.i.i571, align 8
  %474 = load ptr, ptr %ref.tmp151, align 8
  store ptr %474, ptr %call5.i.i.i.i2.i564, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i575 = getelementptr inbounds i8, ptr %call5.i.i.i.i2.i564, i64 8
  %475 = load ptr, ptr %_M_refcount.i.i553, align 8
  store ptr %475, ptr %_M_refcount.i.i.i.i.i.i.i.i.i575, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i577 = icmp eq ptr %475, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i577, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i583.thread, label %if.then.i.i.i.i.i.i.i.i.i.i578

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i583.thread: ; preds = %call5.i.i.i.i.noexc.i569
  store ptr %add.ptr.i1.i570, ptr %_M_finish.i.i588, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit623

if.then.i.i.i.i.i.i.i.i.i.i578:                   ; preds = %call5.i.i.i.i.noexc.i569
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i579 = getelementptr inbounds i8, ptr %475, i64 8
  %476 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i580 = icmp eq i8 %476, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i580, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i583, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i583.thread1048

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i583.thread1048: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i578
  %477 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i579, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i582 = add nsw i32 %477, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i582, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i579, align 4
  store ptr %add.ptr.i1.i570, ptr %_M_finish.i.i588, align 8
  br label %if.then.i.i.i594

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i583: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i578
  %478 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i579, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %_M_refcount.i.i592.phi.trans.insert, align 8
  store ptr %add.ptr.i1.i570, ptr %_M_finish.i.i588, align 8
  %cmp.not.i.i.i593 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i593, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit623, label %if.then.i.i.i594

if.then.i.i.i594:                                 ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i583.thread1048, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i583
  %479 = phi ptr [ %475, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i583.thread1048 ], [ %.pre, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i583 ]
  %_M_use_count.i.i.i.i595 = getelementptr inbounds i8, ptr %479, i64 8
  %480 = load atomic i64, ptr %_M_use_count.i.i.i.i595 acquire, align 8
  %cmp.i.i.i.i596 = icmp eq i64 %480, 4294967297
  %481 = trunc i64 %480 to i32
  br i1 %cmp.i.i.i.i596, label %if.then.i.i.i.i619, label %if.end.i.i.i.i597

if.then.i.i.i.i619:                               ; preds = %if.then.i.i.i594
  store i32 0, ptr %_M_use_count.i.i.i.i595, align 8
  %_M_weak_count.i.i.i.i620 = getelementptr inbounds i8, ptr %479, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i620, align 4
  %vtable.i.i.i.i621 = load ptr, ptr %479, align 8
  %vfn.i.i.i.i622 = getelementptr inbounds i8, ptr %vtable.i.i.i.i621, i64 16
  %482 = load ptr, ptr %vfn.i.i.i.i622, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %479) #18
  br label %if.end8.sink.split.i.i.i.i614

if.end.i.i.i.i597:                                ; preds = %if.then.i.i.i594
  %483 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i598 = icmp eq i8 %483, 0
  br i1 %tobool.i.i.not.i.i.i.i598, label %if.else.i.i.i.i.i618, label %if.then.i.i.i.i.i599

if.then.i.i.i.i.i599:                             ; preds = %if.end.i.i.i.i597
  %add.i.i.i.i.i600 = add nsw i32 %481, -1
  store i32 %add.i.i.i.i.i600, ptr %_M_use_count.i.i.i.i595, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i601

if.else.i.i.i.i.i618:                             ; preds = %if.end.i.i.i.i597
  %484 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i595, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i601

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i601: ; preds = %if.else.i.i.i.i.i618, %if.then.i.i.i.i.i599
  %retval.i.0.i.i.i.i602 = phi i32 [ %481, %if.then.i.i.i.i.i599 ], [ %484, %if.else.i.i.i.i.i618 ]
  %cmp6.i.i.i.i603 = icmp eq i32 %retval.i.0.i.i.i.i602, 1
  br i1 %cmp6.i.i.i.i603, label %if.then7.i.i.i.i604, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit623

if.then7.i.i.i.i604:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i601
  %vtable.i.i.i.i.i.i605 = load ptr, ptr %479, align 8
  %vfn.i.i.i.i.i.i606 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i605, i64 16
  %485 = load ptr, ptr %vfn.i.i.i.i.i.i606, align 8
  call void %485(ptr noundef nonnull align 8 dereferenceable(16) %479) #18
  %_M_weak_count.i.i.i.i.i.i607 = getelementptr inbounds i8, ptr %479, i64 12
  %486 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i608 = icmp eq i8 %486, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i608, label %if.else.i.i.i.i.i.i.i617, label %if.then.i.i.i.i.i.i.i609

if.then.i.i.i.i.i.i.i609:                         ; preds = %if.then7.i.i.i.i604
  %487 = load i32, ptr %_M_weak_count.i.i.i.i.i.i607, align 4
  %add.i.i.i.i.i.i.i610 = add nsw i32 %487, -1
  store i32 %add.i.i.i.i.i.i.i610, ptr %_M_weak_count.i.i.i.i.i.i607, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i611

if.else.i.i.i.i.i.i.i617:                         ; preds = %if.then7.i.i.i.i604
  %488 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i607, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i611

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i611: ; preds = %if.else.i.i.i.i.i.i.i617, %if.then.i.i.i.i.i.i.i609
  %retval.i.0.i.i.i.i.i.i612 = phi i32 [ %487, %if.then.i.i.i.i.i.i.i609 ], [ %488, %if.else.i.i.i.i.i.i.i617 ]
  %cmp.i.i.i.i.i.i613 = icmp eq i32 %retval.i.0.i.i.i.i.i.i612, 1
  br i1 %cmp.i.i.i.i.i.i613, label %if.end8.sink.split.i.i.i.i614, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit623

if.end8.sink.split.i.i.i.i614:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i611, %if.then.i.i.i.i619
  %vtable2.i.i.i.i.i.i615 = load ptr, ptr %479, align 8
  %vfn3.i.i.i.i.i.i616 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i615, i64 24
  %489 = load ptr, ptr %vfn3.i.i.i.i.i.i616, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(16) %479) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit623

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit623: ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i583.thread, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i583, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i601, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i611, %if.end8.sink.split.i.i.i.i614
  store ptr null, ptr %ref.tmp176, align 8
  store ptr null, ptr %ref.tmp179, align 8
  %vtable182 = load ptr, ptr %468, align 8
  %vfn183 = getelementptr inbounds i8, ptr %vtable182, i64 24
  %490 = load ptr, ptr %vfn183, align 8
  invoke void %490(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(38) %effectiveRows_.i.i507, ptr noundef nonnull %nonNullRows.0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176, ptr noundef nonnull %context, ptr noundef nonnull align 8 dereferenceable(24) %lambdaArgs149, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179, ptr noundef nonnull %localResult)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit623
  %491 = load ptr, ptr %ref.tmp179, align 8
  %cmp.not.i626 = icmp eq ptr %491, null
  br i1 %cmp.not.i626, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit643, label %if.then.i627

if.then.i627:                                     ; preds = %invoke.cont185
  %referenceCount_.i.i.i628 = getelementptr inbounds i8, ptr %491, i64 40
  %492 = atomicrmw sub ptr %referenceCount_.i.i.i628, i32 1 seq_cst, align 4
  %cmp.i.i.i629 = icmp eq i32 %492, 1
  br i1 %cmp.i.i.i629, label %if.then.i.i.i631, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit643

if.then.i.i.i631:                                 ; preds = %if.then.i627
  %vtable.i.i.i632 = load ptr, ptr %491, align 8
  %vfn.i.i.i633 = getelementptr inbounds i8, ptr %vtable.i.i.i632, i64 64
  %493 = load ptr, ptr %vfn.i.i.i633, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(64) %491)
          to label %.noexc.i635 unwind label %terminate.lpad.i634

.noexc.i635:                                      ; preds = %if.then.i.i.i631
  %pool_.i.i.i636 = getelementptr inbounds i8, ptr %491, i64 8
  %494 = load ptr, ptr %pool_.i.i.i636, align 8
  %tobool.not.i.i.i637 = icmp eq ptr %494, null
  %vtable5.i.i.i638 = load ptr, ptr %491, align 8
  br i1 %tobool.not.i.i.i637, label %delete.notnull.i.i.i641, label %if.then2.i.i.i639

if.then2.i.i.i639:                                ; preds = %.noexc.i635
  %vfn4.i.i.i640 = getelementptr inbounds i8, ptr %vtable5.i.i.i638, i64 48
  %495 = load ptr, ptr %vfn4.i.i.i640, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(64) %491)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit643 unwind label %terminate.lpad.i634

delete.notnull.i.i.i641:                          ; preds = %.noexc.i635
  %vfn6.i.i.i642 = getelementptr inbounds i8, ptr %vtable5.i.i.i638, i64 8
  %496 = load ptr, ptr %vfn6.i.i.i642, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(64) %491) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit643

terminate.lpad.i634:                              ; preds = %if.then2.i.i.i639, %if.then.i.i.i631
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit643: ; preds = %invoke.cont185, %if.then.i627, %if.then2.i.i.i639, %delete.notnull.i.i.i641
  %499 = load ptr, ptr %ref.tmp176, align 8
  %cmp.not.i644 = icmp eq ptr %499, null
  br i1 %cmp.not.i644, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit661, label %if.then.i645

if.then.i645:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit643
  %referenceCount_.i.i.i646 = getelementptr inbounds i8, ptr %499, i64 40
  %500 = atomicrmw sub ptr %referenceCount_.i.i.i646, i32 1 seq_cst, align 4
  %cmp.i.i.i647 = icmp eq i32 %500, 1
  br i1 %cmp.i.i.i647, label %if.then.i.i.i649, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit661

if.then.i.i.i649:                                 ; preds = %if.then.i645
  %vtable.i.i.i650 = load ptr, ptr %499, align 8
  %vfn.i.i.i651 = getelementptr inbounds i8, ptr %vtable.i.i.i650, i64 64
  %501 = load ptr, ptr %vfn.i.i.i651, align 8
  invoke void %501(ptr noundef nonnull align 8 dereferenceable(64) %499)
          to label %.noexc.i653 unwind label %terminate.lpad.i652

.noexc.i653:                                      ; preds = %if.then.i.i.i649
  %pool_.i.i.i654 = getelementptr inbounds i8, ptr %499, i64 8
  %502 = load ptr, ptr %pool_.i.i.i654, align 8
  %tobool.not.i.i.i655 = icmp eq ptr %502, null
  %vtable5.i.i.i656 = load ptr, ptr %499, align 8
  br i1 %tobool.not.i.i.i655, label %delete.notnull.i.i.i659, label %if.then2.i.i.i657

if.then2.i.i.i657:                                ; preds = %.noexc.i653
  %vfn4.i.i.i658 = getelementptr inbounds i8, ptr %vtable5.i.i.i656, i64 48
  %503 = load ptr, ptr %vfn4.i.i.i658, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(64) %499)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit661 unwind label %terminate.lpad.i652

delete.notnull.i.i.i659:                          ; preds = %.noexc.i653
  %vfn6.i.i.i660 = getelementptr inbounds i8, ptr %vtable5.i.i.i656, i64 8
  %504 = load ptr, ptr %vfn6.i.i.i660, align 8
  call void %504(ptr noundef nonnull align 8 dereferenceable(64) %499) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit661

terminate.lpad.i652:                              ; preds = %if.then2.i.i.i657, %if.then.i.i.i649
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit661: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit643, %if.then.i645, %if.then2.i.i.i657, %delete.notnull.i.i.i659
  %507 = load ptr, ptr %lambdaArgs149, align 8
  %508 = load ptr, ptr %_M_finish.i.i588, align 8
  %cmp.not3.i.i.i.i663 = icmp eq ptr %507, %508
  br i1 %cmp.not3.i.i.i.i663, label %invoke.cont.i683, label %for.body.i.i.i.i664

for.body.i.i.i.i664:                              ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit661, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i678
  %__first.addr.04.i.i.i.i665 = phi ptr [ %incdec.ptr.i.i.i.i679, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i678 ], [ %507, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit661 ]
  %_M_refcount.i.i.i.i.i.i.i666 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i665, i64 8
  %509 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i666, align 8
  %cmp.not.i.i.i.i.i.i.i.i667 = icmp eq ptr %509, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i667, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i678, label %if.then.i.i.i.i.i.i.i.i668

if.then.i.i.i.i.i.i.i.i668:                       ; preds = %for.body.i.i.i.i664
  %_M_use_count.i.i.i.i.i.i.i.i.i669 = getelementptr inbounds i8, ptr %509, i64 8
  %510 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i669 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i670 = icmp eq i64 %510, 4294967297
  %511 = trunc i64 %510 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i670, label %if.then.i.i.i.i.i.i.i.i.i702, label %if.end.i.i.i.i.i.i.i.i.i671

if.then.i.i.i.i.i.i.i.i.i702:                     ; preds = %if.then.i.i.i.i.i.i.i.i668
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i669, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i703 = getelementptr inbounds i8, ptr %509, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i703, align 4
  %vtable.i.i.i.i.i.i.i.i.i704 = load ptr, ptr %509, align 8
  %vfn.i.i.i.i.i.i.i.i.i705 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i704, i64 16
  %512 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i705, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(16) %509) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i697

if.end.i.i.i.i.i.i.i.i.i671:                      ; preds = %if.then.i.i.i.i.i.i.i.i668
  %513 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i672 = icmp eq i8 %513, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i672, label %if.else.i.i.i.i.i.i.i.i.i.i701, label %if.then.i.i.i.i.i.i.i.i.i.i673

if.then.i.i.i.i.i.i.i.i.i.i673:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i671
  %add.i.i.i.i.i.i.i.i.i.i674 = add nsw i32 %511, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i674, ptr %_M_use_count.i.i.i.i.i.i.i.i.i669, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i675

if.else.i.i.i.i.i.i.i.i.i.i701:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i671
  %514 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i669, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i675

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i675: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i701, %if.then.i.i.i.i.i.i.i.i.i.i673
  %retval.i.0.i.i.i.i.i.i.i.i.i676 = phi i32 [ %511, %if.then.i.i.i.i.i.i.i.i.i.i673 ], [ %514, %if.else.i.i.i.i.i.i.i.i.i.i701 ]
  %cmp6.i.i.i.i.i.i.i.i.i677 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i676, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i677, label %if.then7.i.i.i.i.i.i.i.i.i687, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i678

if.then7.i.i.i.i.i.i.i.i.i687:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i675
  %vtable.i.i.i.i.i.i.i.i.i.i.i688 = load ptr, ptr %509, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i689 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i688, i64 16
  %515 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i689, align 8
  call void %515(ptr noundef nonnull align 8 dereferenceable(16) %509) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i690 = getelementptr inbounds i8, ptr %509, i64 12
  %516 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i691 = icmp eq i8 %516, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i691, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i700, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i692

if.then.i.i.i.i.i.i.i.i.i.i.i.i692:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i687
  %517 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i690, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i693 = add nsw i32 %517, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i693, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i690, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i694

if.else.i.i.i.i.i.i.i.i.i.i.i.i700:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i687
  %518 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i690, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i694

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i694: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i700, %if.then.i.i.i.i.i.i.i.i.i.i.i.i692
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i695 = phi i32 [ %517, %if.then.i.i.i.i.i.i.i.i.i.i.i.i692 ], [ %518, %if.else.i.i.i.i.i.i.i.i.i.i.i.i700 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i696 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i695, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i696, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i697, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i678

if.end8.sink.split.i.i.i.i.i.i.i.i.i697:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i694, %if.then.i.i.i.i.i.i.i.i.i702
  %vtable2.i.i.i.i.i.i.i.i.i.i.i698 = load ptr, ptr %509, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i699 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i698, i64 24
  %519 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i699, align 8
  call void %519(ptr noundef nonnull align 8 dereferenceable(16) %509) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i678

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i678: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i697, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i694, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i675, %for.body.i.i.i.i664
  %incdec.ptr.i.i.i.i679 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i665, i64 16
  %cmp.not.i.i.i.i680 = icmp eq ptr %incdec.ptr.i.i.i.i679, %508
  br i1 %cmp.not.i.i.i.i680, label %invoke.contthread-pre-split.i681, label %for.body.i.i.i.i664, !llvm.loop !59

invoke.contthread-pre-split.i681:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i678
  %.pr.i682 = load ptr, ptr %lambdaArgs149, align 8
  br label %invoke.cont.i683

invoke.cont.i683:                                 ; preds = %invoke.contthread-pre-split.i681, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit661
  %520 = phi ptr [ %.pr.i682, %invoke.contthread-pre-split.i681 ], [ %507, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit661 ]
  %tobool.not.i.i.i684 = icmp eq ptr %520, null
  br i1 %tobool.not.i.i.i684, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit706, label %if.then.i.i.i685

if.then.i.i.i685:                                 ; preds = %invoke.cont.i683
  call void @_ZdlPv(ptr noundef nonnull %520) #21
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit706

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit706: ; preds = %invoke.cont.i683, %if.then.i.i.i685
  %521 = load i32, ptr %index_.i.i506, align 8
  %conv4.i511 = sext i32 %521 to i64
  %522 = load ptr, ptr %functions_.i.i502, align 8
  %_M_finish.i5.i512 = getelementptr inbounds i8, ptr %522, i64 8
  %523 = load ptr, ptr %_M_finish.i5.i512, align 8
  %524 = load ptr, ptr %522, align 8
  %sub.ptr.lhs.cast.i6.i513 = ptrtoint ptr %523 to i64
  %sub.ptr.rhs.cast.i7.i514 = ptrtoint ptr %524 to i64
  %sub.ptr.sub.i8.i515 = sub i64 %sub.ptr.lhs.cast.i6.i513, %sub.ptr.rhs.cast.i7.i514
  %sub.ptr.div.i9.i516 = ashr exact i64 %sub.ptr.sub.i8.i515, 4
  %cmp10.i517 = icmp ugt i64 %sub.ptr.div.i9.i516, %conv4.i511
  br i1 %cmp10.i517, label %while.body.i529.backedge, label %while.end189

lpad143.loopexit:                                 ; preds = %call.i.i.noexc548, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i927
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad143.loopexit.split-lp:                        ; preds = %if.then193, %if.end198, %if.then3.i.i.i.i.i935
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad158.body:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit562
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151) #18
  br label %ehcleanup200

lpad184:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit623
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179) #18
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176) #18
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lambdaArgs149) #18
  br label %ehcleanup200

while.end189:                                     ; preds = %invoke.cont144, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit706, %if.then.i535, %invoke.cont138
  %527 = load ptr, ptr %flatArray, align 8
  %rawNulls_.i707 = getelementptr inbounds i8, ptr %527, i64 40
  %528 = load ptr, ptr %rawNulls_.i707, align 8
  %tobool.not = icmp eq ptr %528, null
  br i1 %tobool.not, label %if.end198, label %if.then193

if.then193:                                       ; preds = %while.end189
  invoke void @_ZN8facebook5velox4exec7EvalCtx8addNullsERKNS0_17SelectivityVectorEPKmRS2_RKSt10shared_ptrIKNS0_4TypeEERS9_INS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull %528, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %outputType, ptr noundef nonnull align 8 dereferenceable(16) %localResult)
          to label %if.end198 unwind label %lpad143.loopexit.split-lp

if.end198:                                        ; preds = %if.then193, %while.end189
  invoke void @_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_(ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %localResult, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont199 unwind label %lpad143.loopexit.split-lp

invoke.cont199:                                   ; preds = %if.end198
  %529 = load ptr, ptr %effectiveRows_.i.i507, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %529, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit, label %if.then.i.i.i.i.i710

if.then.i.i.i.i.i710:                             ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef nonnull %529) #21
  br label %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit

_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit: ; preds = %invoke.cont199, %if.then.i.i.i.i.i710
  %_M_refcount.i.i711 = getelementptr inbounds i8, ptr %localResult, i64 8
  %530 = load ptr, ptr %_M_refcount.i.i711, align 8
  %cmp.not.i.i.i712 = icmp eq ptr %530, null
  br i1 %cmp.not.i.i.i712, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit742, label %if.then.i.i.i713

if.then.i.i.i713:                                 ; preds = %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit
  %_M_use_count.i.i.i.i714 = getelementptr inbounds i8, ptr %530, i64 8
  %531 = load atomic i64, ptr %_M_use_count.i.i.i.i714 acquire, align 8
  %cmp.i.i.i.i715 = icmp eq i64 %531, 4294967297
  %532 = trunc i64 %531 to i32
  br i1 %cmp.i.i.i.i715, label %if.then.i.i.i.i738, label %if.end.i.i.i.i716

if.then.i.i.i.i738:                               ; preds = %if.then.i.i.i713
  store i32 0, ptr %_M_use_count.i.i.i.i714, align 8
  %_M_weak_count.i.i.i.i739 = getelementptr inbounds i8, ptr %530, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i739, align 4
  %vtable.i.i.i.i740 = load ptr, ptr %530, align 8
  %vfn.i.i.i.i741 = getelementptr inbounds i8, ptr %vtable.i.i.i.i740, i64 16
  %533 = load ptr, ptr %vfn.i.i.i.i741, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(16) %530) #18
  br label %if.end8.sink.split.i.i.i.i733

if.end.i.i.i.i716:                                ; preds = %if.then.i.i.i713
  %534 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i717 = icmp eq i8 %534, 0
  br i1 %tobool.i.i.not.i.i.i.i717, label %if.else.i.i.i.i.i737, label %if.then.i.i.i.i.i718

if.then.i.i.i.i.i718:                             ; preds = %if.end.i.i.i.i716
  %add.i.i.i.i.i719 = add nsw i32 %532, -1
  store i32 %add.i.i.i.i.i719, ptr %_M_use_count.i.i.i.i714, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i720

if.else.i.i.i.i.i737:                             ; preds = %if.end.i.i.i.i716
  %535 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i714, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i720

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i720: ; preds = %if.else.i.i.i.i.i737, %if.then.i.i.i.i.i718
  %retval.i.0.i.i.i.i721 = phi i32 [ %532, %if.then.i.i.i.i.i718 ], [ %535, %if.else.i.i.i.i.i737 ]
  %cmp6.i.i.i.i722 = icmp eq i32 %retval.i.0.i.i.i.i721, 1
  br i1 %cmp6.i.i.i.i722, label %if.then7.i.i.i.i723, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit742

if.then7.i.i.i.i723:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i720
  %vtable.i.i.i.i.i.i724 = load ptr, ptr %530, align 8
  %vfn.i.i.i.i.i.i725 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i724, i64 16
  %536 = load ptr, ptr %vfn.i.i.i.i.i.i725, align 8
  call void %536(ptr noundef nonnull align 8 dereferenceable(16) %530) #18
  %_M_weak_count.i.i.i.i.i.i726 = getelementptr inbounds i8, ptr %530, i64 12
  %537 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i727 = icmp eq i8 %537, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i727, label %if.else.i.i.i.i.i.i.i736, label %if.then.i.i.i.i.i.i.i728

if.then.i.i.i.i.i.i.i728:                         ; preds = %if.then7.i.i.i.i723
  %538 = load i32, ptr %_M_weak_count.i.i.i.i.i.i726, align 4
  %add.i.i.i.i.i.i.i729 = add nsw i32 %538, -1
  store i32 %add.i.i.i.i.i.i.i729, ptr %_M_weak_count.i.i.i.i.i.i726, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i730

if.else.i.i.i.i.i.i.i736:                         ; preds = %if.then7.i.i.i.i723
  %539 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i726, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i730

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i730: ; preds = %if.else.i.i.i.i.i.i.i736, %if.then.i.i.i.i.i.i.i728
  %retval.i.0.i.i.i.i.i.i731 = phi i32 [ %538, %if.then.i.i.i.i.i.i.i728 ], [ %539, %if.else.i.i.i.i.i.i.i736 ]
  %cmp.i.i.i.i.i.i732 = icmp eq i32 %retval.i.0.i.i.i.i.i.i731, 1
  br i1 %cmp.i.i.i.i.i.i732, label %if.end8.sink.split.i.i.i.i733, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit742

if.end8.sink.split.i.i.i.i733:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i730, %if.then.i.i.i.i738
  %vtable2.i.i.i.i.i.i734 = load ptr, ptr %530, align 8
  %vfn3.i.i.i.i.i.i735 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i734, i64 24
  %540 = load ptr, ptr %vfn3.i.i.i.i.i.i735, align 8
  call void %540(ptr noundef nonnull align 8 dereferenceable(16) %530) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit742

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit742: ; preds = %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i720, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i730, %if.end8.sink.split.i.i.i.i733
  %541 = load ptr, ptr %arrayRows, align 8
  %tobool.not.i.i.i.i743 = icmp eq ptr %541, null
  br i1 %tobool.not.i.i.i.i743, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, label %if.then.i.i.i.i744

if.then.i.i.i.i744:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit742
  call void @_ZdlPv(ptr noundef nonnull %541) #21
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit

_ZN8facebook5velox17SelectivityVectorD2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit742, %if.then.i.i.i.i744
  %542 = load ptr, ptr %elementIndices, align 8
  %cmp.not.i746 = icmp eq ptr %542, null
  br i1 %cmp.not.i746, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit763, label %if.then.i747

if.then.i747:                                     ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit
  %referenceCount_.i.i.i748 = getelementptr inbounds i8, ptr %542, i64 40
  %543 = atomicrmw sub ptr %referenceCount_.i.i.i748, i32 1 seq_cst, align 4
  %cmp.i.i.i749 = icmp eq i32 %543, 1
  br i1 %cmp.i.i.i749, label %if.then.i.i.i751, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit763

if.then.i.i.i751:                                 ; preds = %if.then.i747
  %vtable.i.i.i752 = load ptr, ptr %542, align 8
  %vfn.i.i.i753 = getelementptr inbounds i8, ptr %vtable.i.i.i752, i64 64
  %544 = load ptr, ptr %vfn.i.i.i753, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(64) %542)
          to label %.noexc.i755 unwind label %terminate.lpad.i754

.noexc.i755:                                      ; preds = %if.then.i.i.i751
  %pool_.i.i.i756 = getelementptr inbounds i8, ptr %542, i64 8
  %545 = load ptr, ptr %pool_.i.i.i756, align 8
  %tobool.not.i.i.i757 = icmp eq ptr %545, null
  %vtable5.i.i.i758 = load ptr, ptr %542, align 8
  br i1 %tobool.not.i.i.i757, label %delete.notnull.i.i.i761, label %if.then2.i.i.i759

if.then2.i.i.i759:                                ; preds = %.noexc.i755
  %vfn4.i.i.i760 = getelementptr inbounds i8, ptr %vtable5.i.i.i758, i64 48
  %546 = load ptr, ptr %vfn4.i.i.i760, align 8
  invoke void %546(ptr noundef nonnull align 8 dereferenceable(64) %542)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit763 unwind label %terminate.lpad.i754

delete.notnull.i.i.i761:                          ; preds = %.noexc.i755
  %vfn6.i.i.i762 = getelementptr inbounds i8, ptr %vtable5.i.i.i758, i64 8
  %547 = load ptr, ptr %vfn6.i.i.i762, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(64) %542) #18
  br label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit763

terminate.lpad.i754:                              ; preds = %if.then2.i.i.i759, %if.then.i.i.i751
  %548 = landingpad { ptr, i32 }
          catch ptr null
  %549 = extractvalue { ptr, i32 } %548, 0
  call void @__clang_call_terminate(ptr %549) #19
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit763: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, %if.then.i747, %if.then2.i.i.i759, %delete.notnull.i.i.i761
  %550 = load ptr, ptr %effectiveRows_.i.i, align 8
  %tobool.not.i.i.i.i.i765 = icmp eq ptr %550, null
  br i1 %tobool.not.i.i.i.i.i765, label %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit767, label %if.then.i.i.i.i.i766

if.then.i.i.i.i.i766:                             ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit763
  call void @_ZdlPv(ptr noundef nonnull %550) #21
  br label %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit767

_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit767: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit763, %if.then.i.i.i.i.i766
  %551 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i769 = icmp eq ptr %551, null
  br i1 %cmp.not.i.i.i769, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit799, label %if.then.i.i.i770

if.then.i.i.i770:                                 ; preds = %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit767
  %_M_use_count.i.i.i.i771 = getelementptr inbounds i8, ptr %551, i64 8
  %552 = load atomic i64, ptr %_M_use_count.i.i.i.i771 acquire, align 8
  %cmp.i.i.i.i772 = icmp eq i64 %552, 4294967297
  %553 = trunc i64 %552 to i32
  br i1 %cmp.i.i.i.i772, label %if.then.i.i.i.i795, label %if.end.i.i.i.i773

if.then.i.i.i.i795:                               ; preds = %if.then.i.i.i770
  store i32 0, ptr %_M_use_count.i.i.i.i771, align 8
  %_M_weak_count.i.i.i.i796 = getelementptr inbounds i8, ptr %551, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i796, align 4
  %vtable.i.i.i.i797 = load ptr, ptr %551, align 8
  %vfn.i.i.i.i798 = getelementptr inbounds i8, ptr %vtable.i.i.i.i797, i64 16
  %554 = load ptr, ptr %vfn.i.i.i.i798, align 8
  call void %554(ptr noundef nonnull align 8 dereferenceable(16) %551) #18
  br label %if.end8.sink.split.i.i.i.i790

if.end.i.i.i.i773:                                ; preds = %if.then.i.i.i770
  %555 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i774 = icmp eq i8 %555, 0
  br i1 %tobool.i.i.not.i.i.i.i774, label %if.else.i.i.i.i.i794, label %if.then.i.i.i.i.i775

if.then.i.i.i.i.i775:                             ; preds = %if.end.i.i.i.i773
  %add.i.i.i.i.i776 = add nsw i32 %553, -1
  store i32 %add.i.i.i.i.i776, ptr %_M_use_count.i.i.i.i771, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i777

if.else.i.i.i.i.i794:                             ; preds = %if.end.i.i.i.i773
  %556 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i771, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i777

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i777: ; preds = %if.else.i.i.i.i.i794, %if.then.i.i.i.i.i775
  %retval.i.0.i.i.i.i778 = phi i32 [ %553, %if.then.i.i.i.i.i775 ], [ %556, %if.else.i.i.i.i.i794 ]
  %cmp6.i.i.i.i779 = icmp eq i32 %retval.i.0.i.i.i.i778, 1
  br i1 %cmp6.i.i.i.i779, label %if.then7.i.i.i.i780, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit799

if.then7.i.i.i.i780:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i777
  %vtable.i.i.i.i.i.i781 = load ptr, ptr %551, align 8
  %vfn.i.i.i.i.i.i782 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i781, i64 16
  %557 = load ptr, ptr %vfn.i.i.i.i.i.i782, align 8
  call void %557(ptr noundef nonnull align 8 dereferenceable(16) %551) #18
  %_M_weak_count.i.i.i.i.i.i783 = getelementptr inbounds i8, ptr %551, i64 12
  %558 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i784 = icmp eq i8 %558, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i784, label %if.else.i.i.i.i.i.i.i793, label %if.then.i.i.i.i.i.i.i785

if.then.i.i.i.i.i.i.i785:                         ; preds = %if.then7.i.i.i.i780
  %559 = load i32, ptr %_M_weak_count.i.i.i.i.i.i783, align 4
  %add.i.i.i.i.i.i.i786 = add nsw i32 %559, -1
  store i32 %add.i.i.i.i.i.i.i786, ptr %_M_weak_count.i.i.i.i.i.i783, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i787

if.else.i.i.i.i.i.i.i793:                         ; preds = %if.then7.i.i.i.i780
  %560 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i783, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i787

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i787: ; preds = %if.else.i.i.i.i.i.i.i793, %if.then.i.i.i.i.i.i.i785
  %retval.i.0.i.i.i.i.i.i788 = phi i32 [ %559, %if.then.i.i.i.i.i.i.i785 ], [ %560, %if.else.i.i.i.i.i.i.i793 ]
  %cmp.i.i.i.i.i.i789 = icmp eq i32 %retval.i.0.i.i.i.i.i.i788, 1
  br i1 %cmp.i.i.i.i.i.i789, label %if.end8.sink.split.i.i.i.i790, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit799

if.end8.sink.split.i.i.i.i790:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i787, %if.then.i.i.i.i795
  %vtable2.i.i.i.i.i.i791 = load ptr, ptr %551, align 8
  %vfn3.i.i.i.i.i.i792 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i791, i64 24
  %561 = load ptr, ptr %vfn3.i.i.i.i.i.i792, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(16) %551) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit799

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit799: ; preds = %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit767, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i777, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i787, %if.end8.sink.split.i.i.i.i790
  %562 = load ptr, ptr %vector_.i46, align 8
  %cmp.i.not.i801 = icmp eq ptr %562, null
  %563 = ptrtoint ptr %562 to i64
  br i1 %cmp.i.not.i801, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, label %if.then.i802

if.then.i802:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit799
  %564 = load ptr, ptr %nonNullRowsHolder, align 8
  %exprEvalCacheEnabled_.i.i = getelementptr inbounds i8, ptr %564, i64 16
  %565 = load i8, ptr %exprEvalCacheEnabled_.i.i, align 8
  %tobool.i.i = trunc i8 %565 to i1
  br i1 %tobool.i.i, label %if.then.i.i809, label %delete.notnull.i.i.i806

if.then.i.i809:                                   ; preds = %if.then.i802
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %564, i64 56
  %566 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %564, i64 64
  %567 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i810 = icmp eq ptr %566, %567
  br i1 %cmp.not.i.i.i.i810, label %if.else.i.i.i.i, label %if.end.i803.thread

if.end.i803.thread:                               ; preds = %if.then.i.i809
  store i64 %563, ptr %566, align 8
  %568 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i812 = getelementptr inbounds i8, ptr %568, i64 8
  store ptr %incdec.ptr.i.i.i.i812, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit

if.else.i.i.i.i:                                  ; preds = %if.then.i.i809
  %selectivityVectorPool_.i.i = getelementptr inbounds i8, ptr %564, i64 48
  %569 = load ptr, ptr %selectivityVectorPool_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %566 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %569 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i940 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i940, label %if.then.i.i952, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

if.then.i.i952:                                   ; preds = %if.else.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc953 unwind label %terminate.lpad.i813

.noexc953:                                        ; preds = %if.then.i.i952
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i941 = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i941, %sub.ptr.div.i.i.i
  %570 = call i64 @llvm.umin.i64(i64 %add.i.i941, i64 1152921504606846975)
  %cond.i.i942 = select i1 %cmp7.i.i, i64 1152921504606846975, i64 %570
  %cmp.not.i.i946 = icmp eq i64 %cond.i.i942, 0
  br i1 %cmp.not.i.i946, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i942, 3
  %call5.i.i.i.i954 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i unwind label %terminate.lpad.i813

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i954, %cond.true.i.i ]
  %add.ptr.i947 = getelementptr inbounds %"class.std::unique_ptr.114", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store i64 %563, ptr %add.ptr.i947, align 8
  store ptr null, ptr %vector_.i46, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %569, %566
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i948

for.body.i.i.i.i948:                              ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i948
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i948 ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i949, %for.body.i.i.i.i948 ], [ %569, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %571 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  store i64 %571, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !65, !noalias !68
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  %incdec.ptr.i.i.i.i949 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 8
  %cmp.not.i.i.i.i950 = icmp eq ptr %incdec.ptr.i.i.i.i949, %566
  br i1 %cmp.not.i.i.i.i950, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i, label %for.body.i.i.i.i948, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i: ; preds = %for.body.i.i.i.i948, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i948 ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i951 = icmp eq ptr %569, null
  br i1 %tobool.not.i.i951, label %if.end.i803, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %569) #21
  br label %if.end.i803

if.end.i803:                                      ; preds = %if.then.i20.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i
  store ptr %cond.i10.i, ptr %selectivityVectorPool_.i.i, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.114", ptr %cond.i10.i, i64 %cond.i.i942
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  %.pr.i804.pr.pre = load ptr, ptr %vector_.i46, align 8
  %cmp.not.i.i805 = icmp eq ptr %.pr.i804.pr.pre, null
  br i1 %cmp.not.i.i805, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, label %delete.notnull.i.i.i806

delete.notnull.i.i.i806:                          ; preds = %if.then.i802, %if.end.i803
  %.pr.i804.pr1053 = phi ptr [ %.pr.i804.pr.pre, %if.end.i803 ], [ %562, %if.then.i802 ]
  %572 = load ptr, ptr %.pr.i804.pr1053, align 8
  %tobool.not.i.i.i.i.i.i.i807 = icmp eq ptr %572, null
  br i1 %tobool.not.i.i.i.i.i.i.i807, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i808

if.then.i.i.i.i.i.i.i808:                         ; preds = %delete.notnull.i.i.i806
  call void @_ZdlPv(ptr noundef nonnull %572) #21
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i808, %delete.notnull.i.i.i806
  call void @_ZdlPv(ptr noundef nonnull %.pr.i804.pr1053) #21
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit

terminate.lpad.i813:                              ; preds = %cond.true.i.i, %if.then.i.i952
  %573 = landingpad { ptr, i32 }
          catch ptr null
  %574 = extractvalue { ptr, i32 } %573, 0
  call void @__clang_call_terminate(ptr %574) #19
  unreachable

_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit: ; preds = %if.end.i803.thread, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit799, %if.end.i803, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i
  store ptr null, ptr %vector_.i46, align 8
  %_M_refcount.i.i814 = getelementptr inbounds i8, ptr %flatArray, i64 8
  %575 = load ptr, ptr %_M_refcount.i.i814, align 8
  %cmp.not.i.i.i815 = icmp eq ptr %575, null
  br i1 %cmp.not.i.i.i815, label %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit, label %if.then.i.i.i816

if.then.i.i.i816:                                 ; preds = %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit
  %_M_use_count.i.i.i.i817 = getelementptr inbounds i8, ptr %575, i64 8
  %576 = load atomic i64, ptr %_M_use_count.i.i.i.i817 acquire, align 8
  %cmp.i.i.i.i818 = icmp eq i64 %576, 4294967297
  %577 = trunc i64 %576 to i32
  br i1 %cmp.i.i.i.i818, label %if.then.i.i.i.i841, label %if.end.i.i.i.i819

if.then.i.i.i.i841:                               ; preds = %if.then.i.i.i816
  store i32 0, ptr %_M_use_count.i.i.i.i817, align 8
  %_M_weak_count.i.i.i.i842 = getelementptr inbounds i8, ptr %575, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i842, align 4
  %vtable.i.i.i.i843 = load ptr, ptr %575, align 8
  %vfn.i.i.i.i844 = getelementptr inbounds i8, ptr %vtable.i.i.i.i843, i64 16
  %578 = load ptr, ptr %vfn.i.i.i.i844, align 8
  call void %578(ptr noundef nonnull align 8 dereferenceable(16) %575) #18
  br label %if.end8.sink.split.i.i.i.i836

if.end.i.i.i.i819:                                ; preds = %if.then.i.i.i816
  %579 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i820 = icmp eq i8 %579, 0
  br i1 %tobool.i.i.not.i.i.i.i820, label %if.else.i.i.i.i.i840, label %if.then.i.i.i.i.i821

if.then.i.i.i.i.i821:                             ; preds = %if.end.i.i.i.i819
  %add.i.i.i.i.i822 = add nsw i32 %577, -1
  store i32 %add.i.i.i.i.i822, ptr %_M_use_count.i.i.i.i817, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i823

if.else.i.i.i.i.i840:                             ; preds = %if.end.i.i.i.i819
  %580 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i817, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i823

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i823: ; preds = %if.else.i.i.i.i.i840, %if.then.i.i.i.i.i821
  %retval.i.0.i.i.i.i824 = phi i32 [ %577, %if.then.i.i.i.i.i821 ], [ %580, %if.else.i.i.i.i.i840 ]
  %cmp6.i.i.i.i825 = icmp eq i32 %retval.i.0.i.i.i.i824, 1
  br i1 %cmp6.i.i.i.i825, label %if.then7.i.i.i.i826, label %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit

if.then7.i.i.i.i826:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i823
  %vtable.i.i.i.i.i.i827 = load ptr, ptr %575, align 8
  %vfn.i.i.i.i.i.i828 = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i827, i64 16
  %581 = load ptr, ptr %vfn.i.i.i.i.i.i828, align 8
  call void %581(ptr noundef nonnull align 8 dereferenceable(16) %575) #18
  %_M_weak_count.i.i.i.i.i.i829 = getelementptr inbounds i8, ptr %575, i64 12
  %582 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i830 = icmp eq i8 %582, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i830, label %if.else.i.i.i.i.i.i.i839, label %if.then.i.i.i.i.i.i.i831

if.then.i.i.i.i.i.i.i831:                         ; preds = %if.then7.i.i.i.i826
  %583 = load i32, ptr %_M_weak_count.i.i.i.i.i.i829, align 4
  %add.i.i.i.i.i.i.i832 = add nsw i32 %583, -1
  store i32 %add.i.i.i.i.i.i.i832, ptr %_M_weak_count.i.i.i.i.i.i829, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i833

if.else.i.i.i.i.i.i.i839:                         ; preds = %if.then7.i.i.i.i826
  %584 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i829, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i833

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i833: ; preds = %if.else.i.i.i.i.i.i.i839, %if.then.i.i.i.i.i.i.i831
  %retval.i.0.i.i.i.i.i.i834 = phi i32 [ %583, %if.then.i.i.i.i.i.i.i831 ], [ %584, %if.else.i.i.i.i.i.i.i839 ]
  %cmp.i.i.i.i.i.i835 = icmp eq i32 %retval.i.0.i.i.i.i.i.i834, 1
  br i1 %cmp.i.i.i.i.i.i835, label %if.end8.sink.split.i.i.i.i836, label %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i836:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i833, %if.then.i.i.i.i841
  %vtable2.i.i.i.i.i.i837 = load ptr, ptr %575, align 8
  %vfn3.i.i.i.i.i.i838 = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i837, i64 24
  %585 = load ptr, ptr %vfn3.i.i.i.i.i.i838, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(16) %575) #18
  br label %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit: ; preds = %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i823, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i833, %if.end8.sink.split.i.i.i.i836
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayDecoder) #18
  ret void

ehcleanup200:                                     ; preds = %lpad158.body, %lpad143.loopexit, %lpad143.loopexit.split-lp, %lpad184
  %.pn.pn.pn = phi { ptr, i32 } [ %526, %lpad184 ], [ %lpad.loopexit, %lpad143.loopexit ], [ %lpad.loopexit.split-lp, %lpad143.loopexit.split-lp ], [ %525, %lpad158.body ]
  %586 = load ptr, ptr %effectiveRows_.i.i507, align 8
  %tobool.not.i.i.i.i.i846 = icmp eq ptr %586, null
  br i1 %tobool.not.i.i.i.i.i846, label %ehcleanup201, label %if.then.i.i.i.i.i847

if.then.i.i.i.i.i847:                             ; preds = %ehcleanup200
  call void @_ZdlPv(ptr noundef nonnull %586) #21
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %if.then.i.i.i.i.i847, %ehcleanup200
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localResult) #18
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %lpad63.loopexit, %lpad63.loopexit.split-lp, %ehcleanup201, %ehcleanup133
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %ehcleanup133 ], [ %.pn.pn.pn, %ehcleanup201 ], [ %lpad.loopexit986, %lpad63.loopexit ], [ %lpad.loopexit.split-lp987, %lpad63.loopexit.split-lp ]
  %587 = load ptr, ptr %arrayRows, align 8
  %tobool.not.i.i.i.i849 = icmp eq ptr %587, null
  br i1 %tobool.not.i.i.i.i849, label %ehcleanup203, label %ehcleanup203.sink.split

ehcleanup203.sink.split:                          ; preds = %ehcleanup202, %lpad.i72
  %.sink = phi ptr [ %115, %lpad.i72 ], [ %587, %ehcleanup202 ]
  %.pn35.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %114, %lpad.i72 ], [ %.pn35.pn.pn.pn.pn, %ehcleanup202 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %ehcleanup203.sink.split, %ehcleanup202, %lpad.i72
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %lpad.i72 ], [ %.pn35.pn.pn.pn.pn, %ehcleanup202 ], [ %.pn35.pn.pn.pn.pn.pn.ph, %ehcleanup203.sink.split ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elementIndices) #18
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %lpad51, %lpad.i.i, %ehcleanup203
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn, %ehcleanup203 ], [ %180, %lpad51 ], [ %111, %lpad.i.i ]
  %588 = load ptr, ptr %effectiveRows_.i.i, align 8
  %tobool.not.i.i.i.i.i854 = icmp eq ptr %588, null
  br i1 %tobool.not.i.i.i.i.i854, label %ehcleanup205, label %if.then.i.i.i.i.i855

if.then.i.i.i.i.i855:                             ; preds = %ehcleanup204
  call void @_ZdlPv(ptr noundef nonnull %588) #21
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad41.loopexit, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad41.loopexit.split-lp.loopexit, %if.then.i.i.i.i.i855, %ehcleanup204
  %.pn35.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn, %ehcleanup204 ], [ %.pn35.pn.pn.pn.pn.pn.pn, %if.then.i.i.i.i.i855 ], [ %lpad.loopexit990, %lpad41.loopexit ], [ %lpad.loopexit993, %lpad41.loopexit.split-lp.loopexit ], [ %lpad.loopexit997, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1001, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1004, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1005, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %partialResult) #18
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %ehcleanup205, %lpad12
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn.pn, %ehcleanup205 ], [ %16, %lpad12 ]
  call void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nonNullRowsHolder) #18
  call void @_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %flatArray) #18
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %ehcleanup206, %lpad
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup206 ], [ %15, %lpad ]
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayDecoder) #18
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction21isDefaultNullBehaviorEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #12 align 2 {
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
  %2 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !71
  %tobool.i = trunc i8 %2 to i1
  %decodedVectorPool_2.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 24
  %.pre.i = load ptr, ptr %decodedVectorPool_2.phi.trans.insert.i, align 8, !noalias !71
  %_M_finish.i.i1.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 32
  %.pre4.i = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !71
  %cmp.i.i.not.i = icmp eq ptr %.pre.i, %.pre4.i
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %cmp.i.i.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.then
  br i1 %cmp.i.i.not.i, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread, label %if.end5.i

_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread: ; preds = %if.end.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #20, !noalias !74
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i, i8 0, i64 72, i1 false), !noalias !74
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !74
  %baseVector_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  %copiedIndices_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i.i.i, i8 0, i64 13, i1 false), !noalias !74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i.i.i, i8 0, i64 48, i1 false), !noalias !74
  store ptr %call.i.i, ptr %vector_, align 8
  br label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre4.i, i64 -8
  %3 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !71
  %4 = inttoptr i64 %3 to ptr
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !71
  %5 = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !71
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !71
  %6 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !71
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %copiedNulls_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 96
  %7 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i.i, align 8, !noalias !71
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21, !noalias !71
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 72
  %8 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i.i, align 8, !noalias !71
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21, !noalias !71
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21, !noalias !71
  br label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit

_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit: ; preds = %if.end5.i, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !71
  %.pre = load ptr, ptr %vector_, align 8
  store ptr %4, ptr %vector_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit
  %copiedNulls_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 96
  %9 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 72
  %10 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #21
  %.pre4 = load ptr, ptr %vector_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, %entry
  %11 = phi ptr [ %4, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit ], [ %.pre4, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i ], [ %0, %entry ], [ %call.i.i, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread ]
  ret ptr %11
}

declare void @_ZN8facebook5velox9functions12flattenArrayERKNS0_17SelectivityVectorERKSt10shared_ptrINS0_10BaseVectorEERNS0_13DecodedVectorE(ptr sret(%"class.std::shared_ptr.111") align 8, ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4exec22LocalSelectivityVector3getERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(38) %other) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !77
  %tobool.i = trunc i8 %2 to i1
  %selectivityVectorPool_2.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 48
  %.pre.i = load ptr, ptr %selectivityVectorPool_2.phi.trans.insert.i, align 8, !noalias !77
  %_M_finish.i.i1.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 56
  %.pre4.i = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !77
  %cmp.i.i.not.i = icmp eq ptr %.pre.i, %.pre4.i
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %cmp.i.i.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.then
  br i1 %cmp.i.i.not.i, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, label %if.end5.i

_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread: ; preds = %if.end.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20, !noalias !80
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 1, !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %call.i.i, i8 0, i64 36, i1 false), !noalias !80
  store ptr %call.i.i, ptr %vector_, align 8
  br label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre4.i, i64 -8
  %3 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !77
  %4 = inttoptr i64 %3 to ptr
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !77
  %5 = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !77
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !77
  %6 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !77
  %cmp.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %7 = load ptr, ptr %6, align 8, !noalias !77
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21, !noalias !77
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21, !noalias !77
  br label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit

_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit: ; preds = %if.end5.i, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !77
  %.pre = load ptr, ptr %vector_, align 8
  store ptr %4, ptr %vector_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit
  %8 = load ptr, ptr %.pre, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #21
  %.pre3 = load ptr, ptr %vector_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i, %entry
  %9 = phi ptr [ %4, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit ], [ %.pre3, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i ], [ %0, %entry ], [ %call.i.i, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread ]
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %other)
  %size_.i = getelementptr inbounds i8, ptr %9, i64 24
  %size_3.i = getelementptr inbounds i8, ptr %other, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %size_.i, ptr noundef nonnull align 8 dereferenceable(12) %size_3.i, i64 12, i1 false)
  %allSelected_.i = getelementptr inbounds i8, ptr %9, i64 36
  %allSelected_4.i = getelementptr inbounds i8, ptr %other, i64 36
  %10 = load i16, ptr %allSelected_4.i, align 4
  store i16 %10, ptr %allSelected_.i, align 4
  %11 = load ptr, ptr %vector_, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector13deselectNullsEPKmii(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef %bits, i32 noundef %begin, i32 noundef %end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i3 = alloca %class.anon.163, align 8
  %agg.tmp2.i.i = alloca %class.anon.164, align 8
  %agg.tmp.i.i = alloca %class.anon.159, align 8
  %agg.tmp1.i.i = alloca %class.anon.160, align 8
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
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %.sroa.speculated6, i32 noundef %.sroa.speculated, ptr noundef nonnull byval(%class.anon.159) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.160) align 8 %agg.tmp1.i.i)
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
  %11 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i43.i.i.i = getelementptr inbounds i8, ptr %7, i64 %11
  %12 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !57

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
  %14 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %12, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %9, %if.then26.i.i.i ], [ %14, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %15 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true)
  %cast.i58.i.i.i = trunc nuw nsw i64 %15 to i32
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
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %8, ptr noundef nonnull byval(%class.anon.163) align 8 %agg.tmp.i.i3, ptr noundef nonnull byval(%class.anon.164) align 8 %agg.tmp2.i.i)
  %20 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %20, 1
  store i32 %add.i, ptr %end_, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 37
  %21 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %21 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %if.then.i.i.i.i
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.then, %if.then2.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr.78") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !59

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN8facebook5velox4exec7EvalCtx8addNullsERKNS0_17SelectivityVectorEPKmRS2_RKSt10shared_ptrIKNS0_4TypeEERS9_INS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %localResult, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %result, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.else, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %isFinalSelection_.i.i = getelementptr inbounds i8, ptr %this, i64 74
  %1 = load i8, ptr %isFinalSelection_.i.i, align 2
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.else, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %finalSelection_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %2 = load ptr, ptr %finalSelection_.i.i, align 8
  %begin_.i.i.i = getelementptr inbounds i8, ptr %2, i64 28
  %3 = load i32, ptr %begin_.i.i.i, align 4
  %begin_2.i.i.i = getelementptr inbounds i8, ptr %rows, i64 28
  %4 = load i32, ptr %begin_2.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %3, %4
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %if.then

land.lhs.true.i.i.i:                              ; preds = %land.rhs.i
  %end_.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load i32, ptr %end_.i.i.i, align 8
  %end_3.i.i.i = getelementptr inbounds i8, ptr %rows, i64 32
  %6 = load i32, ptr %end_3.i.i.i, align 8
  %cmp4.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp4.i.i.i, label %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit, label %if.then

_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit: ; preds = %land.lhs.true.i.i.i
  %call.i.i.i = tail call noundef zeroext i1 @_ZN8facebook5velox4bits9testWordsIZNKS0_17SelectivityVectoreqERKS3_EUlimE_ZNKS3_eqES5_EUliE_EEbiiT_T0_(i32 noundef %3, i32 noundef %5, ptr nonnull %2, ptr nonnull %rows, ptr nonnull %2, ptr nonnull %rows)
  br i1 %call.i.i.i, label %if.else, label %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge

_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge: ; preds = %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit
  %.pre = load ptr, ptr %result, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge, %land.rhs.i, %land.lhs.true.i.i.i
  %7 = phi ptr [ %.pre, %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit.if.then_crit_edge ], [ %0, %land.rhs.i ], [ %0, %land.lhs.true.i.i.i ]
  %type_.i = getelementptr inbounds i8, ptr %7, i64 8
  %pool_.i = getelementptr inbounds i8, ptr %7, i64 48
  %8 = load ptr, ptr %pool_.i, align 8
  tail call void @_ZN8facebook5velox10BaseVector14ensureWritableERKNS0_17SelectivityVectorERKSt10shared_ptrIKNS0_4TypeEEPNS0_6memory10MemoryPoolERS5_IS1_EPNS0_10VectorPoolE(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef null)
  %9 = load ptr, ptr %result, align 8
  %10 = load ptr, ptr %localResult, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 200
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(99) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %entry, %land.lhs.true.i, %_ZNK8facebook5velox4exec7EvalCtx23resultShouldBePreservedERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorE.exit
  %12 = load ptr, ptr %localResult, align 8
  store ptr %12, ptr %result, align 8
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %_M_refcount3.i.i = getelementptr inbounds i8, ptr %localResult, i64 8
  %13 = load ptr, ptr %_M_refcount3.i.i, align 8
  %14 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else
  %cmp3.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

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
  %_M_use_count.i5.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then7.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

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
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end.i.i.i
  store ptr %13, ptr %_M_refcount.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end9.i.i.i, %if.else, %if.then
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
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %2, i64 64
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %vector_, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.then.i
  %selectivityVectorPool_.i = getelementptr inbounds i8, ptr %2, i64 48
  invoke void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %selectivityVectorPool_.i, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %vector_)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then.i.i.i, %if.then, %if.else.i.i.i
  %.pr = load ptr, ptr %vector_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  %7 = load ptr, ptr %.pr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox11ArrayVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox11ArrayVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt12__shared_ptrIN8facebook5velox11ArrayVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox11ArrayVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
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
  %tobool.i = trunc i8 %3 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %vector_, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %if.end

if.else.i.i.i:                                    ; preds = %if.then.i
  %decodedVectorPool_.i = getelementptr inbounds i8, ptr %2, i64 24
  invoke void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %decodedVectorPool_.i, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %vector_)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then.i.i.i, %if.then, %if.else.i.i.i
  %.pr = load ptr, ptr %vector_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  %copiedNulls_.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 96
  %7 = load ptr, ptr %copiedNulls_.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  %copiedIndices_.i.i.i = getelementptr inbounds i8, ptr %.pr, i64 72
  %8 = load ptr, ptr %copiedIndices_.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #21
  br label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.else.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  %copiedIndices_.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load ptr, ptr %copiedIndices_.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i, %if.then.i.i.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(99), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
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
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ %sub.ptr.sub.i22, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %4, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40.pre-phi
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
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.159) align 8 %partialWordFunc, ptr noundef byval(%class.anon.160) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %10 = and i64 %6, %9
  %and7.i = and i64 %10, %and7
  %or.i = or disjoint i64 %and7.i, %and.i
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
  %19 = and i64 %15, %18
  %and7.i37 = and i64 %19, %shl.i30
  %or.i38 = or disjoint i64 %and7.i37, %and.i34
  store i64 %or.i38, ptr %arrayidx.i32, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %add54 = add nsw i32 %mul.i, 64
  %cmp15.not55 = icmp sgt i32 %add54, %1
  br i1 %cmp15.not55, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %20 = getelementptr inbounds i8, ptr %fullWordFunc, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %fullWordFunc, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %fullWordFunc, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add57 = phi i32 [ %add54, %for.body.lr.ph ], [ %add, %for.body ]
  %i.056 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add57, %for.body ]
  %div16 = sdiv i32 %i.056, 64
  %idxprom.i39 = sext i32 %div16 to i64
  %arrayidx.i40 = getelementptr inbounds i64, ptr %21, i64 %idxprom.i39
  %25 = load i64, ptr %arrayidx.i40, align 8
  %arrayidx3.i41 = getelementptr inbounds i64, ptr %23, i64 %idxprom.i39
  %26 = load i64, ptr %arrayidx3.i41, align 8
  %and.i42 = and i64 %26, %25
  %arrayidx5.i = getelementptr inbounds i64, ptr %24, i64 %idxprom.i39
  store i64 %and.i42, ptr %arrayidx5.i, align 8
  %add = add nsw i32 %add57, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !83

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %1, %end
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i43 = zext nneg i32 %sub21 to i64
  %notmask.i44 = shl nsw i64 -1, %sh_prom.i43
  %sub.i45 = xor i64 %notmask.i44, -1
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i46 = sext i32 %div20 to i64
  %arrayidx.i47 = getelementptr inbounds i64, ptr %27, i64 %idxprom.i46
  %28 = load i64, ptr %arrayidx.i47, align 8
  %and.i49 = and i64 %28, %notmask.i44
  %29 = getelementptr inbounds i8, ptr %partialWordFunc, i64 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx3.i50 = getelementptr inbounds i64, ptr %30, i64 %idxprom.i46
  %31 = load i64, ptr %arrayidx3.i50, align 8
  %32 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %33 = load ptr, ptr %32, align 8
  %arrayidx6.i51 = getelementptr inbounds i64, ptr %33, i64 %idxprom.i46
  %34 = load i64, ptr %arrayidx6.i51, align 8
  %35 = and i64 %31, %sub.i45
  %and7.i52 = and i64 %35, %34
  %or.i53 = or disjoint i64 %and7.i52, %and.i49
  store i64 %or.i53, ptr %arrayidx.i47, align 8
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then19, %for.end, %if.then3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.163) align 8 %partialWordFunc, ptr noundef byval(%class.anon.164) align 8 %fullWordFunc) local_unnamed_addr #0 comdat {
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
  %4 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %6 = and i8 %3, 1
  %7 = xor i8 %6, 1
  %8 = zext nneg i8 %7 to i64
  %not.i = sub nsw i64 0, %8
  %cond.i = xor i64 %5, %not.i
  %and.i = and i64 %and7, %cond.i
  %tobool4.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool4.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %add.i26 = or i32 %end, 63
  %9 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i, i1 true)
  %cast.i = trunc nuw nsw i64 %9 to i32
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
  %10 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i31 = sext i32 %div12 to i64
  %arrayidx.i32 = getelementptr inbounds i64, ptr %12, i64 %idxprom.i31
  %13 = load i64, ptr %arrayidx.i32, align 8
  %14 = and i8 %11, 1
  %15 = xor i8 %14, 1
  %16 = zext nneg i8 %15 to i64
  %not.i33 = sub nsw i64 0, %16
  %cond.i34 = xor i64 %13, %not.i33
  %and.i35 = and i64 %cond.i34, %sub.i30
  %tobool4.not.i36 = icmp eq i64 %and.i35, 0
  br i1 %tobool4.not.i36, label %if.end18, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42: ; preds = %if.then11
  %add.i39 = or i32 %end, 63
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i35, i1 true)
  %cast.i40 = trunc nuw nsw i64 %17 to i32
  %sub.i41 = sub nuw nsw i32 %add.i39, %cast.i40
  br label %return.sink.split

if.end18:                                         ; preds = %if.then11, %if.end9
  %18 = getelementptr inbounds i8, ptr %fullWordFunc, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = load ptr, ptr %fullWordFunc, align 8
  %21 = and i8 %19, 1
  %22 = xor i8 %21, 1
  %23 = zext nneg i8 %22 to i64
  %not.i45 = sub nsw i64 0, %23
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end18
  %i.0.in = phi i32 [ %1, %if.end18 ], [ %i.0, %for.body ]
  %i.0 = add nsw i32 %i.0.in, -64
  %cmp20.not = icmp slt i32 %i.0, %mul.i
  br i1 %cmp20.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %div21 = ashr exact i32 %i.0, 6
  %idxprom.i43 = sext i32 %div21 to i64
  %arrayidx.i44 = getelementptr inbounds i64, ptr %20, i64 %idxprom.i43
  %24 = load i64, ptr %arrayidx.i44, align 8
  %tobool4.not.i46 = icmp eq i64 %24, %not.i45
  br i1 %tobool4.not.i46, label %for.cond, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread: ; preds = %for.body
  %cond.i48 = xor i64 %24, %not.i45
  %25 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %cond.i48, i1 true)
  %cast.i51 = trunc nuw nsw i64 %25 to i32
  %26 = xor i32 %cast.i51, -1
  %sub.i52 = add i32 %i.0.in, %26
  br label %return.sink.split

for.end:                                          ; preds = %for.cond
  %cmp26.not = icmp eq i32 %mul.i, %begin
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %for.end
  %div28 = sdiv i32 %begin, 64
  %sub29 = sub nsw i32 %mul.i, %begin
  %sh_prom.i.i53 = zext nneg i32 %sub29 to i64
  %notmask.i.i54 = shl nsw i64 -1, %sh_prom.i.i53
  %sub.i.i55 = xor i64 %notmask.i.i54, -1
  %sub.i56 = sub nsw i32 64, %sub29
  %sh_prom.i57 = zext nneg i32 %sub.i56 to i64
  %shl.i58 = shl i64 %sub.i.i55, %sh_prom.i57
  %27 = getelementptr inbounds i8, ptr %partialWordFunc, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i59 = sext i32 %div28 to i64
  %arrayidx.i60 = getelementptr inbounds i64, ptr %29, i64 %idxprom.i59
  %30 = load i64, ptr %arrayidx.i60, align 8
  %31 = and i8 %28, 1
  %32 = xor i8 %31, 1
  %33 = zext nneg i8 %32 to i64
  %not.i61 = sub nsw i64 0, %33
  %cond.i62 = xor i64 %30, %not.i61
  %and.i63 = and i64 %cond.i62, %shl.i58
  %tobool4.not.i64 = icmp eq i64 %and.i63, 0
  br i1 %tobool4.not.i64, label %return, label %if.then.i65

if.then.i65:                                      ; preds = %if.then27
  %mul.i66 = shl nsw i32 %div28, 6
  %add.i67 = or disjoint i32 %mul.i66, 63
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i63, i1 true)
  %cast.i68 = trunc nuw nsw i64 %34 to i32
  %sub.i69 = sub nuw nsw i32 %add.i67, %cast.i68
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread, %if.then.i65
  %partialWordFunc.sink = phi ptr [ %partialWordFunc, %if.then.i65 ], [ %fullWordFunc, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %partialWordFunc, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42 ], [ %partialWordFunc, %if.then.i ]
  %sub.i69.sink = phi i32 [ %sub.i69, %if.then.i65 ], [ %sub.i52, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread ], [ %sub.i41, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42 ], [ %sub.i27, %if.then.i ]
  %35 = getelementptr inbounds i8, ptr %partialWordFunc.sink, i64 8
  %36 = load ptr, ptr %35, align 8
  store i32 %sub.i69.sink, ptr %36, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then27, %if.then3, %for.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.end ], [ true, %if.then3 ], [ true, %if.then27 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.78") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
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
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @llvm.trap()
  unreachable

if.end8:                                          ; preds = %if.end5
  %data_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %data_, align 8
  %data_9 = getelementptr inbounds i8, ptr %other, i64 16
  %4 = load ptr, ptr %data_9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %bytes, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6Buffer16releaseResourcesEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
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
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !84

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.div.i, %__n
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i64, ptr %1, i64 %sub
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !84

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
  %incdec.ptr.i.i.i60 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i59, i64 8
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !84

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #22
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %__n)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %7 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.end.i.i.i.i.i65, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.i.i.i.i.i66 = getelementptr inbounds i64, ptr %add.ptr54, i64 %__n
  %8 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i67

for.body.i.i.i.i.i.i.i67:                         ; preds = %for.body.i.i.i.i.i.i.i67, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i.i67 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i64 %8, ptr %__first.addr.04.i.i.i.i.i.i.i68, align 8
  %incdec.ptr.i.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i.i.i68, i64 8
  %cmp.not.i.i.i.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i69, %add.ptr.i.i.i.i.i66
  br i1 %cmp.not.i.i.i.i.i.i.i70, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i67, !llvm.loop !84

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
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
define linkonce_odr void @_ZN8facebook5velox17SelectivityVector9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(38) %other) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %found.i.i = alloca i32, align 4
  %agg.tmp.i.i2 = alloca %class.anon.163, align 8
  %agg.tmp2.i.i = alloca %class.anon.164, align 8
  %agg.tmp.i.i = alloca %class.anon.159, align 8
  %agg.tmp1.i.i = alloca %class.anon.160, align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %other, align 8
  %begin_ = getelementptr inbounds i8, ptr %this, i64 28
  %2 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds i8, ptr %this, i64 32
  %size_.i = getelementptr inbounds i8, ptr %other, i64 24
  %3 = load i32, ptr %size_.i, align 8
  %4 = load i32, ptr %end_, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i.i)
  store ptr %0, ptr %agg.tmp.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %agg.tmp1.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %agg.tmp1.i.i, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %agg.tmp1.i.i, i64 16
  store ptr %1, ptr %8, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %2, i32 noundef %.sroa.speculated, ptr noundef nonnull byval(%class.anon.159) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.160) align 8 %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i.i)
  %9 = load ptr, ptr %this, align 8
  %size_.i3 = getelementptr inbounds i8, ptr %this, i64 24
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
  %13 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i43.i.i.i = getelementptr inbounds i8, ptr %9, i64 %13
  %14 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !57

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
  %allSelected_.i = getelementptr inbounds i8, ptr %this, i64 36
  store i16 256, ptr %allSelected_.i, align 4
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i: ; preds = %for.body.i.i.i
  %16 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, %if.then26.i.i.i
  %and.i54.sink.i.i.i = phi i64 [ %and.i54.i.i.i, %if.then26.i.i.i ], [ %14, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %.sink.i.i.i = phi i32 [ %11, %if.then26.i.i.i ], [ %16, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i ]
  %17 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i, i1 true)
  %cast.i58.i.i.i = trunc nuw nsw i64 %17 to i32
  %add.i59.i.i.i = or disjoint i32 %.sink.i.i.i, %cast.i58.i.i.i
  store i32 %add.i59.i.i.i, ptr %begin_, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %9, ptr %agg.tmp.i.i2, align 8
  %18 = getelementptr inbounds i8, ptr %agg.tmp.i.i2, i64 8
  store ptr %found.i.i, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %agg.tmp.i.i2, i64 16
  store i8 1, ptr %19, align 8
  store ptr %9, ptr %agg.tmp2.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %21, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %10, ptr noundef nonnull byval(%class.anon.163) align 8 %agg.tmp.i.i2, ptr noundef nonnull byval(%class.anon.164) align 8 %agg.tmp2.i.i)
  %22 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %22, 1
  store i32 %add.i, ptr %end_, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 37
  %23 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %23 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

if.then.i.i.i.i:                                  ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i
  store i8 0, ptr %_M_engaged.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit

_ZN8facebook5velox17SelectivityVector12updateBoundsEv.exit: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i, %if.then.i.i.i.i
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
  %7 = and i64 %and7, %6
  %cmp.i = icmp eq i64 %7, 0
  br label %return

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
  %8 = load ptr, ptr %partialWordFunc.coerce0, align 8
  %add.ptr.i.i32 = getelementptr inbounds i64, ptr %8, i64 %conv.i31
  %9 = load i64, ptr %add.ptr.i.i32, align 8
  %10 = load ptr, ptr %partialWordFunc.coerce1, align 8
  %add.ptr.i3.i33 = getelementptr inbounds i64, ptr %10, i64 %conv.i31
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
  %add.ptr.i.i36 = getelementptr inbounds i64, ptr %14, i64 %conv.i35
  %15 = load i64, ptr %add.ptr.i.i36, align 8
  %16 = load ptr, ptr %fullWordFunc.coerce1, align 8
  %add.ptr.i2.i = getelementptr inbounds i64, ptr %16, i64 %conv.i35
  %17 = load i64, ptr %add.ptr.i2.i, align 8
  %cmp.i37 = icmp eq i64 %15, %17
  br i1 %cmp.i37, label %for.cond, label %return, !llvm.loop !85

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
  %18 = load ptr, ptr %partialWordFunc.coerce0, align 8
  %add.ptr.i.i42 = getelementptr inbounds i64, ptr %18, i64 %conv.i41
  %19 = load i64, ptr %add.ptr.i.i42, align 8
  %20 = load ptr, ptr %partialWordFunc.coerce1, align 8
  %add.ptr.i3.i43 = getelementptr inbounds i64, ptr %20, i64 %conv.i41
  %21 = load i64, ptr %add.ptr.i3.i43, align 8
  %22 = xor i64 %21, %19
  %23 = and i64 %22, %sub.i40
  %cmp.i44 = icmp eq i64 %23, 0
  br label %return

return:                                           ; preds = %for.body, %for.end, %if.then11, %entry, %if.then26, %if.then3
  %retval.0 = phi i1 [ %cmp.i, %if.then3 ], [ %cmp.i44, %if.then26 ], [ true, %entry ], [ false, %if.then11 ], [ true, %for.end ], [ false, %for.body ]
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.114", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load i64, ptr %__args, align 8
  store i64 %3, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %4 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !89, !noalias !86
  store i64 %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !86, !noalias !89
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !89, !noalias !86
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 8
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %5 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !94, !noalias !91
  store i64 %5, ptr %__cur.07.i.i.i13, align 8, !alias.scope !91, !noalias !94
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !94, !noalias !91
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr.114", ptr %cond.i10, i64 %cond.i
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.64", ptr %cond.i10, i64 %sub.ptr.div.i
  %3 = load i64, ptr %__args, align 8
  store i64 %3, ptr %add.ptr, align 8
  store ptr null, ptr %__args, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %4 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !99, !noalias !96
  store i64 %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !96, !noalias !99
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !99, !noalias !96
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !101

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 8
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %5 = load i64, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !105, !noalias !102
  store i64 %5, ptr %__cur.07.i.i.i13, align 8, !alias.scope !102, !noalias !105
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !105, !noalias !102
  %incdec.ptr.i.i.i15 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i14, i64 8
  %incdec.ptr1.i.i.i16 = getelementptr inbounds i8, ptr %__cur.07.i.i.i13, i64 8
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19, label %for.body.i.i.i12, !llvm.loop !101

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

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
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunction10signaturesEv: %agg.result"}
!6 = distinct !{!6, !"_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunction10signaturesEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
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
!24 = distinct !{!24, !25, !"_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE: %agg.result"}
!25 = distinct !{!25, !"_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!28 = distinct !{!28, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E"}
!29 = !{!27, !24}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK8facebook5velox14FunctionVector8iteratorEPKNS0_17SelectivityVectorE: %agg.result"}
!37 = distinct !{!37, !"_ZNK8facebook5velox14FunctionVector8iteratorEPKNS0_17SelectivityVectorE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!40 = distinct !{!40, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!43 = distinct !{!43, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!44 = !{!42, !39}
!45 = distinct !{!45, !11}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE: %agg.result"}
!48 = distinct !{!48, !"_ZN8facebook5velox15allocateIndicesEiPNS0_6memory10MemoryPoolE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E: %agg.result"}
!51 = distinct !{!51, !"_ZN8facebook5velox13AlignedBuffer8allocateIiEEN5boost13intrusive_ptrINS0_6BufferEEEmPNS0_6memory10MemoryPoolERKSt8optionalIT_E"}
!52 = !{!50, !47}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK8facebook5velox14FunctionVector8iteratorEPKNS0_17SelectivityVectorE: %agg.result"}
!63 = distinct !{!63, !"_ZNK8facebook5velox14FunctionVector8iteratorEPKNS0_17SelectivityVectorE"}
!64 = distinct !{!64, !11}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!70 = distinct !{!70, !11}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv: %agg.result"}
!73 = distinct !{!73, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!76 = distinct !{!76, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv: %agg.result"}
!79 = distinct !{!79, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!82 = distinct !{!82, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!101 = distinct !{!101, !11}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
