; ModuleID = 'bench/velox/original/Reduce.ll'
source_filename = "bench/velox/original/Reduce.ll"
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

$_ZN8facebook5velox4core7ExecCtx24releaseSelectivityVectorEOSt10unique_ptrINS0_17SelectivityVectorESt14default_deleteIS4_EE = comdat any

$_ZN8facebook5velox4core7ExecCtx20releaseDecodedVectorEOSt10unique_ptrINS0_13DecodedVectorESt14default_deleteIS4_EE = comdat any

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
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49.i)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, i8 0, i64 200, i1 false), !noalias !4
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 48
  store ptr %_M_single_bucket.i.i.i.i, ptr %ref.tmp1.i, align 8, !noalias !4
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !4
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false), !noalias !4
  store float 1.000000e+00, ptr %0, align 8, !noalias !4
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !4
  %argumentTypes_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 160
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp1.i, i64 216
  store ptr null, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !noalias !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %argumentTypes_.i.i, i8 0, i64 36, i1 false), !noalias !4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #21, !noalias !4
  %call.i17.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !4

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef %call.i17.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i)
          to label %.noexc.i unwind label %lpad.i, !noalias !4

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i84)
  %call.i.i85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %if.end.i87 unwind label %terminate.lpad.i.i86, !noalias !4

terminate.lpad.i.i86:                             ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22, !noalias !4
  unreachable

if.end.i87:                                       ; preds = %.noexc.i
  store ptr %ref.tmp2.i, ptr %__guard.i84, align 8, !noalias !4
  %call4.i88 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont.i90 unwind label %lpad.i89, !noalias !4

invoke.cont.i90:                                  ; preds = %if.end.i87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i88, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 1)) #21, !noalias !4
  store ptr null, ptr %__guard.i84, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, i64 noundef 1)
          to label %invoke.cont.i unwind label %lpad.i89, !noalias !4

lpad.i89:                                         ; preds = %invoke.cont.i90, %if.end.i87
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i84) #21, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #21, !noalias !4
  br label %ehcleanup80.i

invoke.cont.i:                                    ; preds = %invoke.cont.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i84)
  %call.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i)
          to label %invoke.cont5.i unwind label %lpad4.i, !noalias !4

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #21, !noalias !4
  %call.i22.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %call.i.noexc21.i unwind label %lpad8.i, !noalias !4

call.i.noexc21.i:                                 ; preds = %invoke.cont5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, ptr noundef %call.i22.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i)
          to label %.noexc23.i unwind label %lpad8.i, !noalias !4

.noexc23.i:                                       ; preds = %call.i.noexc21.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i74)
  %call.i.i75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %if.end.i77 unwind label %terminate.lpad.i.i76, !noalias !4

terminate.lpad.i.i76:                             ; preds = %.noexc23.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22, !noalias !4
  unreachable

if.end.i77:                                       ; preds = %.noexc23.i
  store ptr %ref.tmp6.i, ptr %__guard.i74, align 8, !noalias !4
  %call4.i78 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %invoke.cont.i80 unwind label %lpad.i79, !noalias !4

invoke.cont.i80:                                  ; preds = %if.end.i77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i78, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 1)) #21, !noalias !4
  store ptr null, ptr %__guard.i74, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i, i64 noundef 1)
          to label %invoke.cont9.i unwind label %lpad.i79, !noalias !4

lpad.i79:                                         ; preds = %invoke.cont.i80, %if.end.i77
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i74) #21, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #21, !noalias !4
  br label %ehcleanup78.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i74)
  %call12.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i)
          to label %invoke.cont11.i unwind label %lpad10.i, !noalias !4

invoke.cont11.i:                                  ; preds = %invoke.cont9.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #21, !noalias !4
  %call.i30.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %call.i.noexc29.i unwind label %lpad15.i, !noalias !4

call.i.noexc29.i:                                 ; preds = %invoke.cont11.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i, ptr noundef %call.i30.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i)
          to label %.noexc31.i unwind label %lpad15.i, !noalias !4

.noexc31.i:                                       ; preds = %call.i.noexc29.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i64)
  %call.i.i65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %if.end.i67 unwind label %terminate.lpad.i.i66, !noalias !4

terminate.lpad.i.i66:                             ; preds = %.noexc31.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22, !noalias !4
  unreachable

if.end.i67:                                       ; preds = %.noexc31.i
  store ptr %ref.tmp13.i, ptr %__guard.i64, align 8, !noalias !4
  %call4.i68 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont.i70 unwind label %lpad.i69, !noalias !4

invoke.cont.i70:                                  ; preds = %if.end.i67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i68, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1)) #21, !noalias !4
  store ptr null, ptr %__guard.i64, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i, i64 noundef 1)
          to label %invoke.cont16.i unwind label %lpad.i69, !noalias !4

lpad.i69:                                         ; preds = %invoke.cont.i70, %if.end.i67
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i64) #21, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #21, !noalias !4
  br label %ehcleanup76.i

invoke.cont16.i:                                  ; preds = %invoke.cont.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i64)
  %call19.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call12.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont18.i unwind label %lpad17.i, !noalias !4

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #21, !noalias !4
  %call.i38.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %call.i.noexc37.i unwind label %lpad22.i, !noalias !4

call.i.noexc37.i:                                 ; preds = %invoke.cont18.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i, ptr noundef %call.i38.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i)
          to label %.noexc39.i unwind label %lpad22.i, !noalias !4

.noexc39.i:                                       ; preds = %call.i.noexc37.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i54)
  %call.i.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %if.end.i57 unwind label %terminate.lpad.i.i56, !noalias !4

terminate.lpad.i.i56:                             ; preds = %.noexc39.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22, !noalias !4
  unreachable

if.end.i57:                                       ; preds = %.noexc39.i
  store ptr %ref.tmp20.i, ptr %__guard.i54, align 8, !noalias !4
  %call4.i58 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %invoke.cont.i60 unwind label %lpad.i59, !noalias !4

invoke.cont.i60:                                  ; preds = %if.end.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i58, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 1)) #21, !noalias !4
  store ptr null, ptr %__guard.i54, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i, i64 noundef 1)
          to label %invoke.cont23.i unwind label %lpad.i59, !noalias !4

lpad.i59:                                         ; preds = %invoke.cont.i60, %if.end.i57
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i54) #21, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #21, !noalias !4
  br label %ehcleanup74.i

invoke.cont23.i:                                  ; preds = %invoke.cont.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i54)
  %call26.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder10returnTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call19.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i)
          to label %invoke.cont25.i unwind label %lpad24.i, !noalias !4

invoke.cont25.i:                                  ; preds = %invoke.cont23.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #21, !noalias !4
  %call.i46.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %call.i.noexc45.i unwind label %lpad29.i, !noalias !4

call.i.noexc45.i:                                 ; preds = %invoke.cont25.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i, ptr noundef %call.i46.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i)
          to label %.noexc47.i unwind label %lpad29.i, !noalias !4

.noexc47.i:                                       ; preds = %call.i.noexc45.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i44)
  %call.i.i45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %if.end.i47 unwind label %terminate.lpad.i.i46, !noalias !4

terminate.lpad.i.i46:                             ; preds = %.noexc47.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22, !noalias !4
  unreachable

if.end.i47:                                       ; preds = %.noexc47.i
  store ptr %ref.tmp27.i, ptr %__guard.i44, align 8, !noalias !4
  %call4.i48 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %invoke.cont.i50 unwind label %lpad.i49, !noalias !4

invoke.cont.i50:                                  ; preds = %if.end.i47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i48, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 8)) #21, !noalias !4
  store ptr null, ptr %__guard.i44, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i, i64 noundef 8)
          to label %invoke.cont30.i unwind label %lpad.i49, !noalias !4

lpad.i49:                                         ; preds = %invoke.cont.i50, %if.end.i47
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i44) #21, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #21, !noalias !4
  br label %ehcleanup72.i

invoke.cont30.i:                                  ; preds = %invoke.cont.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i44)
  %call33.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call26.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i)
          to label %invoke.cont32.i unwind label %lpad31.i, !noalias !4

invoke.cont32.i:                                  ; preds = %invoke.cont30.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.i) #21, !noalias !4
  %call.i54.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i)
          to label %call.i.noexc53.i unwind label %lpad36.i, !noalias !4

call.i.noexc53.i:                                 ; preds = %invoke.cont32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i, ptr noundef %call.i54.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.i)
          to label %.noexc55.i unwind label %lpad36.i, !noalias !4

.noexc55.i:                                       ; preds = %call.i.noexc53.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i34)
  %call.i.i35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i)
          to label %if.end.i37 unwind label %terminate.lpad.i.i36, !noalias !4

terminate.lpad.i.i36:                             ; preds = %.noexc55.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22, !noalias !4
  unreachable

if.end.i37:                                       ; preds = %.noexc55.i
  store ptr %ref.tmp34.i, ptr %__guard.i34, align 8, !noalias !4
  %call4.i38 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i)
          to label %invoke.cont.i40 unwind label %lpad.i39, !noalias !4

invoke.cont.i40:                                  ; preds = %if.end.i37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i38, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 1)) #21, !noalias !4
  store ptr null, ptr %__guard.i34, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i, i64 noundef 1)
          to label %invoke.cont37.i unwind label %lpad.i39, !noalias !4

lpad.i39:                                         ; preds = %invoke.cont.i40, %if.end.i37
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i34) #21, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i) #21, !noalias !4
  br label %ehcleanup70.i

invoke.cont37.i:                                  ; preds = %invoke.cont.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i34)
  %call40.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call33.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i)
          to label %invoke.cont39.i unwind label %lpad38.i, !noalias !4

invoke.cont39.i:                                  ; preds = %invoke.cont37.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i) #21, !noalias !4
  %call.i62.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i)
          to label %call.i.noexc61.i unwind label %lpad43.i, !noalias !4

call.i.noexc61.i:                                 ; preds = %invoke.cont39.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i, ptr noundef %call.i62.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i)
          to label %.noexc63.i unwind label %lpad43.i, !noalias !4

.noexc63.i:                                       ; preds = %call.i.noexc61.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i24)
  %call.i.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i)
          to label %if.end.i27 unwind label %terminate.lpad.i.i26, !noalias !4

terminate.lpad.i.i26:                             ; preds = %.noexc63.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22, !noalias !4
  unreachable

if.end.i27:                                       ; preds = %.noexc63.i
  store ptr %ref.tmp41.i, ptr %__guard.i24, align 8, !noalias !4
  %call4.i28 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i)
          to label %invoke.cont.i30 unwind label %lpad.i29, !noalias !4

invoke.cont.i30:                                  ; preds = %if.end.i27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i28, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 15)) #21, !noalias !4
  store ptr null, ptr %__guard.i24, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i, i64 noundef 15)
          to label %invoke.cont44.i unwind label %lpad.i29, !noalias !4

lpad.i29:                                         ; preds = %invoke.cont.i30, %if.end.i27
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i24) #21, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #21, !noalias !4
  br label %ehcleanup68.i

invoke.cont44.i:                                  ; preds = %invoke.cont.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i24)
  %call47.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call40.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i)
          to label %invoke.cont46.i unwind label %lpad45.i, !noalias !4

invoke.cont46.i:                                  ; preds = %invoke.cont44.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #21, !noalias !4
  %call.i70.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %call.i.noexc69.i unwind label %lpad50.i, !noalias !4

call.i.noexc69.i:                                 ; preds = %invoke.cont46.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i, ptr noundef %call.i70.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i)
          to label %.noexc71.i unwind label %lpad50.i, !noalias !4

.noexc71.i:                                       ; preds = %call.i.noexc69.i
  call void @llvm.lifetime.start.p0(ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %if.end.i unwind label %terminate.lpad.i.i, !noalias !4

terminate.lpad.i.i:                               ; preds = %.noexc71.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22, !noalias !4
  unreachable

if.end.i:                                         ; preds = %.noexc71.i
  store ptr %ref.tmp48.i, ptr %__guard.i, align 8, !noalias !4
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %invoke.cont.i22 unwind label %lpad.i21, !noalias !4

invoke.cont.i22:                                  ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 13)) #21, !noalias !4
  store ptr null, ptr %__guard.i, align 8, !noalias !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i, i64 noundef 13)
          to label %invoke.cont51.i unwind label %lpad.i21, !noalias !4

lpad.i21:                                         ; preds = %invoke.cont.i22, %if.end.i
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #21, !noalias !4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i) #21, !noalias !4
  br label %ehcleanup66.i

invoke.cont51.i:                                  ; preds = %invoke.cont.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %__guard.i)
  %call54.i = invoke noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12argumentTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %call47.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i)
          to label %invoke.cont53.i unwind label %lpad52.i, !noalias !4

invoke.cont53.i:                                  ; preds = %invoke.cont51.i
  invoke void @_ZN8facebook5velox4exec24FunctionSignatureBuilder5buildEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(225) %call54.i)
          to label %invoke.cont55.i unwind label %lpad52.i, !noalias !4

invoke.cont55.i:                                  ; preds = %invoke.cont53.i
  %25 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %25, align 8
  %call5.i.i.i.i2.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call5.i.i.i.i.noexc.i.i unwind label %lpad57.body.i, !noalias !4

call5.i.i.i.i.noexc.i.i:                          ; preds = %invoke.cont55.i
  store ptr %call5.i.i.i.i2.i.i, ptr %agg.tmp, align 8, !alias.scope !4
  %add.ptr.i1.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i, i64 16
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %add.ptr.i1.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !alias.scope !4
  %26 = load ptr, ptr %ref.tmp.i, align 8, !noalias !4
  store ptr %26, ptr %call5.i.i.i.i2.i.i, align 8, !noalias !4
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %27 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  store ptr %27, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread, label %if.then.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread: ; preds = %call5.i.i.i.i.noexc.i.i
  %_M_finish.i.i.i95 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i95, align 8, !alias.scope !4
  br label %_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunction10signaturesEv.exit

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %call5.i.i.i.i.noexc.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %add.ptr.i1.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !4
  %cmp.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunction10signaturesEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %31 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !4
  %cmp.i.i.i.i.i = icmp eq i64 %31, 4294967297
  %32 = trunc i64 %31 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !4
  %vtable.i.i.i.i.i = load ptr, ptr %.pr, align 8, !noalias !4
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %33 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !4
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21, !noalias !4
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !4
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21, !noalias !4
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
  call void @_ZNSt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #21, !noalias !4
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad57.body.i, %lpad52.i
  %.pn.i = phi { ptr, i32 } [ %56, %lpad52.i ], [ %57, %lpad57.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i) #21, !noalias !4
  br label %ehcleanup66.i

ehcleanup66.i:                                    ; preds = %ehcleanup.i, %lpad50.i, %lpad.i21
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %55, %lpad50.i ], [ %24, %lpad.i21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #21, !noalias !4
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %ehcleanup66.i, %lpad45.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup66.i ], [ %54, %lpad45.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #21, !noalias !4
  br label %ehcleanup68.i

ehcleanup68.i:                                    ; preds = %ehcleanup67.i, %lpad43.i, %lpad.i29
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup67.i ], [ %53, %lpad43.i ], [ %21, %lpad.i29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i) #21, !noalias !4
  br label %ehcleanup69.i

ehcleanup69.i:                                    ; preds = %ehcleanup68.i, %lpad38.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup68.i ], [ %52, %lpad38.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34.i) #21, !noalias !4
  br label %ehcleanup70.i

ehcleanup70.i:                                    ; preds = %ehcleanup69.i, %lpad36.i, %lpad.i39
  %.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %ehcleanup69.i ], [ %51, %lpad36.i ], [ %18, %lpad.i39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35.i) #21, !noalias !4
  br label %ehcleanup71.i

ehcleanup71.i:                                    ; preds = %ehcleanup70.i, %lpad31.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.i, %ehcleanup70.i ], [ %50, %lpad31.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27.i) #21, !noalias !4
  br label %ehcleanup72.i

ehcleanup72.i:                                    ; preds = %ehcleanup71.i, %lpad29.i, %lpad.i49
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup71.i ], [ %49, %lpad29.i ], [ %15, %lpad.i49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28.i) #21, !noalias !4
  br label %ehcleanup73.i

ehcleanup73.i:                                    ; preds = %ehcleanup72.i, %lpad24.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup72.i ], [ %48, %lpad24.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20.i) #21, !noalias !4
  br label %ehcleanup74.i

ehcleanup74.i:                                    ; preds = %ehcleanup73.i, %lpad22.i, %lpad.i59
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup73.i ], [ %47, %lpad22.i ], [ %12, %lpad.i59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21.i) #21, !noalias !4
  br label %ehcleanup75.i

ehcleanup75.i:                                    ; preds = %ehcleanup74.i, %lpad17.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup74.i ], [ %46, %lpad17.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i) #21, !noalias !4
  br label %ehcleanup76.i

ehcleanup76.i:                                    ; preds = %ehcleanup75.i, %lpad15.i, %lpad.i69
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup75.i ], [ %45, %lpad15.i ], [ %9, %lpad.i69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.i) #21, !noalias !4
  br label %ehcleanup77.i

ehcleanup77.i:                                    ; preds = %ehcleanup76.i, %lpad10.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup76.i ], [ %44, %lpad10.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6.i) #21, !noalias !4
  br label %ehcleanup78.i

ehcleanup78.i:                                    ; preds = %ehcleanup77.i, %lpad8.i, %lpad.i79
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup77.i ], [ %43, %lpad8.i ], [ %6, %lpad.i79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7.i) #21, !noalias !4
  br label %ehcleanup79.i

ehcleanup79.i:                                    ; preds = %ehcleanup78.i, %lpad4.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup78.i ], [ %42, %lpad4.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i) #21, !noalias !4
  br label %ehcleanup80.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup80.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup80.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup80.i:                                    ; preds = %ehcleanup79.i, %lpad.i, %lpad.i89
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %ehcleanup79.i ], [ %41, %lpad.i ], [ %3, %lpad.i89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3.i) #21, !noalias !4
  call void @_ZN8facebook5velox4exec24FunctionSignatureBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %ref.tmp1.i) #21, !noalias !4
  br label %common.resume

_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunction10signaturesEv.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %_M_finish.i.i.i97 = phi ptr [ %_M_finish.i.i.i95, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.thread ], [ %_M_finish.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %_M_finish.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ %_M_finish.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ %_M_finish.i.i.i, %if.end8.sink.split.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i) #21, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp49.i) #21, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i) #21, !noalias !4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42.i) #21, !noalias !4
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49.i)
  %call.i23 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunction10signaturesEv.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionE, i64 16), ptr %call.i23, align 8, !noalias !7
  store ptr %call.i23, ptr %agg.tmp1, align 8
  %call = invoke noundef zeroext i1 @_ZN8facebook5velox4exec22registerVectorFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt10unique_ptrINS1_14VectorFunctionESt14default_deleteISH_EENS1_22VectorFunctionMetadataEb(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, i8 0, i1 noundef zeroext true)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %58 = load ptr, ptr %agg.tmp1, align 8
  %cmp.not.i = icmp eq ptr %58, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i

_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i: ; preds = %invoke.cont4
  %vtable.i.i = load ptr, ptr %58, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %59 = load ptr, ptr %vfn.i.i, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %58) #21
  br label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i, %invoke.cont4
  store ptr null, ptr %agg.tmp1, align 8
  %60 = load ptr, ptr %agg.tmp, align 8
  %61 = load ptr, ptr %_M_finish.i.i.i97, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %60, %61
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i10, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i ], [ %60, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %62 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i8

if.then.i.i.i.i.i.i.i.i8:                         ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %63, 4294967297
  %64 = trunc i64 %63 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i8
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %65 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62) #21
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
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %62) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %72 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %73) #24
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
  %vfn.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i13, i64 8
  %77 = load ptr, ptr %vfn.i.i14, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %76) #21
  br label %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit20

_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit20: ; preds = %_ZNKSt14default_deleteIN8facebook5velox4exec14VectorFunctionEEclEPS3_.exit.i12, %lpad3
  store ptr null, ptr %agg.tmp1, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit20, %lpad
  %.pn = phi { ptr, i32 } [ %75, %_ZNSt10unique_ptrIN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionESt14default_deleteIS4_EED2Ev.exit20 ], [ %74, %lpad ]
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #21
  br label %common.resume
}

declare noundef zeroext i1 @_ZN8facebook5velox4exec22registerVectorFunctionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISt10shared_ptrINS1_17FunctionSignatureEESaISD_EESt10unique_ptrINS1_14VectorFunctionESt14default_deleteISH_EENS1_22VectorFunctionMetadataEb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i8, i1 noundef zeroext) local_unnamed_addr #1

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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox4exec17FunctionSignatureEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(225) ptr @_ZN8facebook5velox4exec24FunctionSignatureBuilder12typeVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(225) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.facebook::velox::exec::SignatureVariable", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.std::optional.24", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  invoke void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA1_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) @.str.6)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #21
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont6
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad3 ]
  %4 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i7 = trunc i8 %4 to i1
  br i1 %tobool.i.i.i.i7, label %if.then.i.i.i.i8, label %ehcleanup7

if.then.i.i.i.i8:                                 ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp2) #21
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %if.then.i.i.i.i8, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i.i8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i.i.i.i.i) #21
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
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i
  %6 = load ptr, ptr %parameters_.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %returnType_) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i) #21
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
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %12 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #21
  ret ptr %this

lpad:                                             ; preds = %_ZNSt19_Optional_base_implIN8facebook5velox4exec13TypeSignatureESt14_Optional_baseIS3_Lb0ELb0EEE8_M_resetEv.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i) #21
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
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %8 = load ptr, ptr %parameters_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #21
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
  call void @_ZN8facebook5velox4exec13TypeSignatureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp) #21
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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i.i) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i.i.i.i.i.i) #21
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
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i.i.i.i
  %13 = load ptr, ptr %parameters_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN8facebook5velox4exec13TypeSignatureEE10_M_destroyEv.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %returnType_) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #24
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !12

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
  tail call void @_ZdlPv(ptr noundef %18) #24
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

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN8facebook5velox4exec17SignatureVariableC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8optionalIS8_ENS1_13ParameterTypeEbbb(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef, ptr noundef, i8 noundef signext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #21
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #21
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
  %call.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call1.i.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #21
  %cmp.i.i.i.i = icmp eq i64 %call.i.i.i.i, %call1.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3

land.rhs.i.i.i.i:                                 ; preds = %land.rhs.i
  %call2.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %__k) #21
  %call3.i.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #21
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
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 112
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
  %call.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %call1.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr14) #21
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc

land.rhs.i.i.i:                                   ; preds = %for.body
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %call3.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(112) %add.ptr14) #21
  %call4.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i16, label %invoke.cont

invoke.cont:                                      ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %1 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %1, label %if.then.i16, label %for.inc

lpad:                                             ; preds = %if.then28, %if.end36
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node) #21
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %for.body, %invoke.cont
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.030, align 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #24
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
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #21
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %10) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %constraint_.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr.i) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(68) %second.i.i.i) #21
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %0, %lpad.i.i.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(104) %add.ptr) #21
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8facebook5velox4exec17SignatureVariableEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #24
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
  %ref.tmp = alloca %"class.std::allocator.2", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__args) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__args, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__args, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_) #21
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %5 = load ptr, ptr %parameters_, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit, %if.then.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_, ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_4) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad.i.loopexit, %lpad.i.loopexit.split-lp, %if.then.i.i.i, %lpad10.i, %lpad5.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad5.i ], [ %4, %lpad10.i ], [ %4, %if.then.i.i.i ], [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__cur.015) #21
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i, %.noexc.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 96
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 96
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !17

lpad:                                             ; preds = %for.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %.pn.i, %ehcleanup.i ]
  %9 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %13) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  tail call void @_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %parameters_) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %if.then.i.i.i, %lpad10.i, %lpad5
  %.pn = phi { ptr, i32 } [ %9, %lpad5 ], [ %8, %lpad ], [ %5, %if.then.i.i.i ], [ %5, %lpad10.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #21
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
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 88
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %tobool.i.i.i.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  %rowFieldName_.i = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 56
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i) #21
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
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

if.then.i.i.i:                                    ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit

_ZN8facebook5velox4exec13TypeSignatureD2Ev.exit:  ; preds = %_ZSt8_DestroyIPN8facebook5velox4exec13TypeSignatureES3_EvT_S5_RSaIT0_E.exit.i, %if.then.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__first.addr.04) #21
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__first.addr.04, i64 96
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !19

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef %cond.i19, ptr noundef nonnull %__cur.010.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %8) #22
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
  br i1 %cmp.not.i.i.i.i.i33, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !19

lpad.i.i.i.i.i24:                                 ; preds = %for.body.i.i.i.i.i21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox4exec13TypeSignatureEEEvT_S7_(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull %__cur.010.i.i.i.i.i22)
          to label %invoke.cont3.i.i.i.i.i28 unwind label %lpad2.i.i.i.i.i25

invoke.cont3.i.i.i.i.i28:                         ; preds = %lpad.i.i.i.i.i24
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %14) #22
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
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #21
  tail call void @_ZNSt16allocator_traitsISaIN8facebook5velox4exec13TypeSignatureEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %add.ptr) #21
  br label %if.then.i41

if.else:                                          ; preds = %lpad, %lpad2.i.i.i.i.i25
  %__new_finish.0.lpad-body.ph = phi ptr [ %incdec.ptr, %lpad2.i.i.i.i.i25 ], [ %cond.i19, %lpad ]
  %eh.lpad-body.ph = phi { ptr, i32 } [ %12, %lpad2.i.i.i.i.i25 ], [ %15, %lpad ]
  %18 = extractvalue { ptr, i32 } %eh.lpad-body.ph, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i19) #24
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i41, %if.end
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %rowFieldName_.i.i) #21
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
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i
  %5 = load ptr, ptr %parameters_.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit

_ZNSt15__new_allocatorIN8facebook5velox4exec13TypeSignatureEE7destroyIS3_EEvPT_.exit: ; preds = %_ZNSt6vectorIN8facebook5velox4exec13TypeSignatureESaIS3_EED2Ev.exit.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %__p) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i9) #23
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
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !21

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
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #24
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox9functions12_GLOBAL__N_114ReduceFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(16) %outputType, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i71 = alloca i64, align 8
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
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %args, i64 8
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
  %vector_.i = getelementptr inbounds nuw i8, ptr %arrayDecoder, i64 8
  store ptr null, ptr %vector_.i, align 8
  %call2.i = invoke noundef ptr @_ZN8facebook5velox4exec18LocalDecodedVector3getEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayDecoder)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end
  invoke void @_ZN8facebook5velox13DecodedVector6decodeERKNS0_10BaseVectorEPKNS0_17SelectivityVectorEb(ptr noundef nonnull align 8 dereferenceable(120) %call2.i, ptr noundef nonnull align 8 dereferenceable(99) %2, ptr noundef nonnull align 8 dereferenceable(38) %rows, i1 noundef zeroext true)
          to label %_ZN8facebook5velox4exec18LocalDecodedVectorC2ERKNS1_7EvalCtxERKNS0_10BaseVectorERKNS0_17SelectivityVectorEb.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup208, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup208 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont.i, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vector_.i) #21
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
  %vector_.i46 = getelementptr inbounds nuw i8, ptr %nonNullRowsHolder, i64 8
  store ptr null, ptr %vector_.i46, align 8
  %7 = load ptr, ptr %flatArray, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
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
  %rawNulls_.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load ptr, ptr %rawNulls_.i, align 8
  %begin_.i = getelementptr inbounds nuw i8, ptr %rows, i64 28
  %12 = load i32, ptr %begin_.i, align 4
  %end_.i = getelementptr inbounds nuw i8, ptr %rows, i64 32
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %add.ptr.i, align 8
  %type_.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %end_.i49 = getelementptr inbounds nuw i8, ptr %rows, i64 32
  %19 = load i32, ptr %end_.i49, align 8
  %20 = load ptr, ptr %context, align 8
  %21 = load ptr, ptr %20, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  invoke void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr.78") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %type_.i, i32 noundef %19, ptr noundef %21)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %invoke.cont37
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %22 = load ptr, ptr %ref.tmp.i, align 8, !noalias !29
  store ptr %22, ptr %partialResult, align 8, !alias.scope !29
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %partialResult, i64 8
  %_M_refcount2.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %23 = load ptr, ptr %_M_refcount2.i.i.i.i, align 8, !noalias !23
  store ptr %23, ptr %_M_refcount.i.i.i.i, align 8, !alias.scope !29
  %cmp.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont39, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %27 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !23
  %cmp.i.i.i.i.i = icmp eq i64 %27, 4294967297
  %28 = trunc i64 %27 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i1.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i1.i:                               ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !23
  %vtable.i.i.i.i.i = load ptr, ptr %.pr.i, align 8, !noalias !23
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %29 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !23
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21, !noalias !23
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
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !23
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21, !noalias !23
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i, i64 12
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
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %36 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !23
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21, !noalias !23
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %37 = load ptr, ptr %flatArray, align 8
  %rawSizes_.i = getelementptr inbounds nuw i8, ptr %37, i64 128
  %38 = load ptr, ptr %rawSizes_.i, align 8
  %allSelected_.i.i = getelementptr inbounds nuw i8, ptr %nonNullRows.0, i64 36
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %nonNullRows.0, i64 37
  %39 = load i8, ptr %_M_engaged.i.i.i.i, align 1
  %tobool.i.i.i.i = trunc i8 %39 to i1
  br i1 %tobool.i.i.i.i, label %entry.return_crit_edge.i.i, label %if.end.i.i

entry.return_crit_edge.i.i:                       ; preds = %invoke.cont39
  %retval.0.in.pre.i.i = load i8, ptr %allSelected_.i.i, align 1
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

if.end.i.i:                                       ; preds = %invoke.cont39
  %begin_.i.i = getelementptr inbounds nuw i8, ptr %nonNullRows.0, i64 28
  %40 = load i32, ptr %begin_.i.i, align 4
  %cmp.i.i = icmp eq i32 %40, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %land.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %end_.i.i = getelementptr inbounds nuw i8, ptr %nonNullRows.0, i64 32
  %41 = load i32, ptr %end_.i.i, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %nonNullRows.0, i64 24
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
  %cmp19.not.i.i.not.i.i = icmp samesign ult i64 %indvars.iv.i.i, %45
  br i1 %cmp19.not.i.i.not.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 64
  %46 = lshr exact i64 %indvars.iv.i.i, 3
  %arrayidx.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %47 = load i64, ptr %arrayidx.i35.i.i.i.i, align 8
  %cmp.i36.i.i.i.i = icmp eq i64 %47, -1
  br i1 %cmp.i36.i.i.i.i, label %for.cond.i.i.i.i, label %land.end.i.i, !llvm.loop !30

for.end.i.i.i.i:                                  ; preds = %for.cond.i.i.i.i
  %cmp25.not.i.i.i.i = icmp eq i32 %41, %44
  br i1 %cmp25.not.i.i.i.i, label %land.end.i.i, label %if.then26.i.i.i.i

if.then26.i.i.i.i:                                ; preds = %for.end.i.i.i.i
  %div27.i.i.i.i = lshr i32 %41, 6
  %sub28.i.i.i.i = and i32 %41, 63
  %sh_prom.i37.i.i.i.i = zext nneg i32 %sub28.i.i.i.i to i64
  %notmask.i38.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i
  %idxprom.i40.i.i.i.i = zext nneg i32 %div27.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %idxprom.i40.i.i.i.i
  %48 = load i64, ptr %arrayidx.i41.i.i.i.i, align 8
  %.demorgan.i.i = or i64 %48, %notmask.i38.i.i.i.i
  %cmp.i42.i.i.i.i = icmp eq i64 %.demorgan.i.i, -1
  %49 = zext i1 %cmp.i42.i.i.i.i to i16
  %50 = or disjoint i16 %49, 256
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %for.body.i.i.i.i, %if.then26.i.i.i.i, %for.end.i.i.i.i, %land.rhs.i.i, %land.lhs.true.i.i, %if.end.i.i
  %frombool.i.i = phi i16 [ 256, %land.lhs.true.i.i ], [ 256, %if.end.i.i ], [ 257, %land.rhs.i.i ], [ 257, %for.end.i.i.i.i ], [ %50, %if.then26.i.i.i.i ], [ 256, %for.body.i.i.i.i ]
  store i16 %frombool.i.i, ptr %allSelected_.i.i, align 4
  %51 = trunc i16 %frombool.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i: ; preds = %land.end.i.i, %entry.return_crit_edge.i.i
  %retval.0.in.i.i = phi i8 [ %retval.0.in.pre.i.i, %entry.return_crit_edge.i.i ], [ %51, %land.end.i.i ]
  %retval.0.i.i = trunc i8 %retval.0.in.i.i to i1
  br i1 %retval.0.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i
  %begin_.i55 = getelementptr inbounds nuw i8, ptr %nonNullRows.0, i64 28
  %52 = load i32, ptr %begin_.i55, align 4
  %end_.i56 = getelementptr inbounds nuw i8, ptr %nonNullRows.0, i64 32
  %53 = load i32, ptr %end_.i56, align 8
  %cmp13.i = icmp slt i32 %52, %53
  br i1 %cmp13.i, label %for.body.lr.ph.i, label %invoke.cont54

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %54 = sext i32 %52 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i, %for.body.lr.ph.i
  %55 = phi i32 [ %53, %for.body.lr.ph.i ], [ %61, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i ]
  %indvars.iv.i = phi i64 [ %54, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i ]
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %38, i64 %indvars.iv.i
  %56 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i3.i = icmp eq i32 %56, 0
  br i1 %cmp.i3.i, label %if.then.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %57 = load ptr, ptr %partialResult, align 8
  %58 = load ptr, ptr %add.ptr.i, align 8
  %vtable.i.i = load ptr, ptr %57, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 208
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
  %begin_3.i = getelementptr inbounds nuw i8, ptr %nonNullRows.0, i64 28
  %64 = load i32, ptr %begin_3.i, align 4
  %end_4.i = getelementptr inbounds nuw i8, ptr %nonNullRows.0, i64 32
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
  %arrayidx.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %63, i64 %idxprom.i.i.i.i.i
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
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %38, i64 %idxprom.i.i.i.i.i.i
  %70 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i54, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i54:                            ; preds = %while.body.i.i.i.i.i
  %71 = load ptr, ptr %partialResult, align 8
  %72 = load ptr, ptr %add.ptr.i, align 8
  %vtable.i.i.i.i.i.i = load ptr, ptr %71, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 208
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(99) %71, ptr noundef %72, i32 noundef %add.i26.i.i.i.i, i32 noundef %add.i26.i.i.i.i, i32 noundef 1)
          to label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i.i.i.i.i unwind label %lpad41.loopexit.split-lp.loopexit

_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i54, %while.body.i.i.i.i.i
  %sub.i27.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i, -1
  %and6.i.i.i.i.i = and i64 %sub.i27.i.i.i.i, %word.0.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i, label %invoke.cont54, label %while.body.i.i.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i6.i
  %cmp9.not.i.i.i.i = icmp eq i32 %64, %mul.i.i.i.i.i
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
  %arrayidx.i35.i.i.i7.i = getelementptr inbounds [8 x i8], ptr %63, i64 %idxprom.i34.i.i.i.i
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
  %arrayidx.i.i47.i.i.i.i = getelementptr inbounds [4 x i8], ptr %38, i64 %idxprom.i.i46.i.i.i.i
  %76 = load i32, ptr %arrayidx.i.i47.i.i.i.i, align 4
  %cmp.i.i48.i.i.i.i = icmp eq i32 %76, 0
  br i1 %cmp.i.i48.i.i.i.i, label %if.then.i.i53.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i49.i.i.i.i

if.then.i.i53.i.i.i.i:                            ; preds = %while.body.i42.i.i.i.i
  %77 = load ptr, ptr %partialResult, align 8
  %78 = load ptr, ptr %add.ptr.i, align 8
  %vtable.i.i54.i.i.i.i = load ptr, ptr %77, align 8
  %vfn.i.i55.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i54.i.i.i.i, i64 208
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
  %arrayidx.i58.i.i.i.i = getelementptr inbounds [8 x i8], ptr %63, i64 %idxprom.i57.i.i.i.i
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
  %arrayidx.i.i62.i.i.i.i = getelementptr inbounds [4 x i8], ptr %38, i64 %row.020.i.i.i.i.i
  %81 = load i32, ptr %arrayidx.i.i62.i.i.i.i, align 4
  %cmp.i.i63.i.i.i.i = icmp eq i32 %81, 0
  br i1 %cmp.i.i63.i.i.i.i, label %if.then.i.i64.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clImEEDaSN_.exit.i.i.i.i.i

if.then.i.i64.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %82 = load ptr, ptr %partialResult, align 8
  %83 = load ptr, ptr %add.ptr.i, align 8
  %conv.i.i.i.i.i.i = trunc i64 %row.020.i.i.i.i.i to i32
  %vtable.i.i65.i.i.i.i = load ptr, ptr %82, align 8
  %vfn.i.i66.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i65.i.i.i.i, i64 208
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
  %arrayidx.i11.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %38, i64 %idxprom.i.i69.i.i.i.i
  %86 = load i32, ptr %arrayidx.i11.i.i.i.i.i, align 4
  %cmp.i12.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %cmp.i12.i.i.i.i.i, label %if.then.i13.i.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i70.i.i.i.i

if.then.i13.i.i.i.i.i:                            ; preds = %while.body.i67.i.i.i.i
  %87 = load ptr, ptr %partialResult, align 8
  %88 = load ptr, ptr %add.ptr.i, align 8
  %vtable.i14.i.i.i.i.i = load ptr, ptr %87, align 8
  %vfn.i15.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i14.i.i.i.i.i, i64 208
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
  %cmp18.not.i.i.i.i = icmp eq i32 %65, %67
  br i1 %cmp18.not.i.i.i.i, label %invoke.cont54, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %for.end.i.i.i9.i
  %div20.i.i.i.i = ashr i32 %65, 6
  %sub21.i.i.i.i = and i32 %65, 63
  %sh_prom.i73.i.i.i.i = zext nneg i32 %sub21.i.i.i.i to i64
  %notmask.i74.i.i.i.i = shl nsw i64 -1, %sh_prom.i73.i.i.i.i
  %sub.i75.i.i.i.i = xor i64 %notmask.i74.i.i.i.i, -1
  %idxprom.i76.i.i.i.i = sext i32 %div20.i.i.i.i to i64
  %arrayidx.i77.i.i.i.i = getelementptr inbounds [8 x i8], ptr %63, i64 %idxprom.i76.i.i.i.i
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
  %arrayidx.i.i89.i.i.i.i = getelementptr inbounds [4 x i8], ptr %38, i64 %idxprom.i.i88.i.i.i.i
  %92 = load i32, ptr %arrayidx.i.i89.i.i.i.i, align 4
  %cmp.i.i90.i.i.i.i = icmp eq i32 %92, 0
  br i1 %cmp.i.i90.i.i.i.i, label %if.then.i.i95.i.i.i.i, label %_ZZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction5applyERKNS0_17SelectivityVectorERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaISA_EERKS8_IKNS0_4TypeEERNS0_4exec7EvalCtxERSA_ENKUlT_E_clIiEEDaSN_.exit.i91.i.i.i.i

if.then.i.i95.i.i.i.i:                            ; preds = %while.body.i84.i.i.i.i
  %93 = load ptr, ptr %partialResult, align 8
  %94 = load ptr, ptr %add.ptr.i, align 8
  %vtable.i.i96.i.i.i.i = load ptr, ptr %93, align 8
  %vfn.i.i97.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i96.i.i.i.i, i64 208
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
  %add.ptr.i63 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %97 = load ptr, ptr %add.ptr.i63, align 8
  store ptr %nonNullRows.0, ptr %inputFuncIt, align 8, !alias.scope !35
  %functions_.i.i = getelementptr inbounds nuw i8, ptr %inputFuncIt, i64 8
  %functions_2.i.i = getelementptr inbounds nuw i8, ptr %97, i64 104
  store ptr %functions_2.i.i, ptr %functions_.i.i, align 8, !alias.scope !35
  %rowSets_.i.i = getelementptr inbounds nuw i8, ptr %inputFuncIt, i64 16
  %rowSets_3.i.i = getelementptr inbounds nuw i8, ptr %97, i64 128
  store ptr %rowSets_3.i.i, ptr %rowSets_.i.i, align 8, !alias.scope !35
  %index_.i.i = getelementptr inbounds nuw i8, ptr %inputFuncIt, i64 24
  store i32 0, ptr %index_.i.i, align 8, !alias.scope !35
  %effectiveRows_.i.i = getelementptr inbounds nuw i8, ptr %inputFuncIt, i64 32
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %inputFuncIt, i64 69
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 1, !alias.scope !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %effectiveRows_.i.i, i8 0, i64 36, i1 false), !alias.scope !35
  %98 = load ptr, ptr %flatArray, align 8
  %length_.i = getelementptr inbounds nuw i8, ptr %98, i64 56
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
  %vfn.i.i65 = getelementptr inbounds nuw i8, ptr %vtable.i.i64, i64 192
  %105 = load ptr, ptr %vfn.i.i65, align 8, !noalias !44
  %call3.i.i68 = invoke noundef i64 %105(ptr noundef nonnull align 8 dereferenceable(168) %101, i64 noundef %104)
          to label %call3.i.i.noexc unwind label %lpad51

call3.i.i.noexc:                                  ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %vtable4.i.i = load ptr, ptr %101, align 8, !noalias !44
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 104
  %106 = load ptr, ptr %vfn5.i.i, align 8, !noalias !44
  %call6.i.i69 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(168) %101, i64 noundef %call3.i.i68)
          to label %call6.i.i.noexc unwind label %lpad51

call6.i.i.noexc:                                  ; preds = %call3.i.i.noexc
  %sub.i.i = add i64 %call3.i.i68, -96
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i69, i64 64
  %pool_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i69, i64 8
  store ptr %101, ptr %pool_.i.i.i.i, align 8, !noalias !44
  %data_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i69, i64 16
  store ptr %add.ptr.i.i.i, ptr %data_.i.i.i.i, align 8, !noalias !44
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i69, i64 24
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i69, i64 32
  store i64 %sub.i.i, ptr %capacity_.i.i.i.i, align 8, !noalias !44
  %referenceCount_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i69, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i, align 8, !noalias !44
  %podType_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i69, i64 44
  store i8 1, ptr %podType_.i.i.i.i, align 4, !noalias !44
  %padding_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call6.i.i69, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i, i8 -1, i64 16, i1 false), !noalias !44
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i69, align 8, !noalias !44
  store i64 %103, ptr %size_.i.i.i.i, align 8, !noalias !44
  store ptr %call6.i.i69, ptr %elementIndices, align 8, !alias.scope !44
  %107 = atomicrmw add ptr %referenceCount_.i.i.i.i, i32 1 seq_cst, align 4, !noalias !44
  %108 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !44
  %cmp.not.i.i.i66 = icmp ugt i64 %103, %108
  br i1 %cmp.not.i.i.i66, label %if.then.i11.i.i, label %if.end.i.i.i

if.then.i11.i.i:                                  ; preds = %call6.i.i.noexc
  call void @llvm.trap()
  unreachable

if.end.i.i.i:                                     ; preds = %call6.i.i.noexc
  %cmp2.not.i.i.not.i = icmp eq i32 %99, 0
  br i1 %cmp2.not.i.i.not.i, label %invoke.cont56, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %call6.i.i69, align 8, !noalias !44
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %109 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !44
  %call.i.i12.i.i = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i69)
          to label %call.i.i.noexc.i.i unwind label %lpad.i.i, !noalias !44

call.i.i.noexc.i.i:                               ; preds = %if.then6.i.i.i
  br i1 %call.i.i12.i.i, label %if.then.i.i.i.i67, label %for.body.i.i.i.preheader.i.i.i

if.then.i.i.i.i67:                                ; preds = %call.i.i.noexc.i.i
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i:                   ; preds = %call.i.i.noexc.i.i
  %110 = load ptr, ptr %data_.i.i.i.i, align 8, !noalias !44
  call void @llvm.memset.p0.i64(ptr align 4 %110, i8 0, i64 %103, i1 false), !noalias !44
  br label %invoke.cont56

lpad.i.i:                                         ; preds = %if.then6.i.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elementIndices) #21
  br label %ehcleanup204

invoke.cont56:                                    ; preds = %for.body.i.i.i.preheader.i.i.i, %if.end.i.i.i
  %112 = load ptr, ptr %flatArray, align 8
  %length_.i70 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %113 = load i32, ptr %length_.i70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i71)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayRows, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %arrayRows, i8 0, i64 36, i1 false)
  store i64 0, ptr %ref.tmp.i71, align 8
  %add.i.i.off.i = add i32 %113, 126
  %cmp.i.not.i = icmp ult i32 %add.i.i.off.i, 127
  br i1 %cmp.i.not.i, label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont56
  %add.i.i.i = add nuw i32 %113, 63
  %div.i.i = sdiv i32 %add.i.i.i, 64
  %conv.i.i = sext i32 %div.i.i to i64
  invoke void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(38) %arrayRows, ptr null, i64 noundef %conv.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i71)
          to label %_ZN8facebook5velox17SelectivityVectorC2Eib.exit unwind label %lpad.i73

lpad.i73:                                         ; preds = %if.then.i.i72
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %arrayRows, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup203, label %ehcleanup203.sink.split

_ZN8facebook5velox17SelectivityVectorC2Eib.exit:  ; preds = %invoke.cont56, %if.then.i.i72
  %end_.i75 = getelementptr inbounds nuw i8, ptr %arrayRows, i64 32
  %begin_.i76 = getelementptr inbounds nuw i8, ptr %arrayRows, i64 28
  %size_.i = getelementptr inbounds nuw i8, ptr %arrayRows, i64 24
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %arrayRows, i64 36
  store i32 %113, ptr %size_.i, align 8
  store i32 0, ptr %begin_.i76, align 4
  store i32 0, ptr %end_.i75, align 8
  store i16 256, ptr %allSelected_.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i71)
  %116 = load i32, ptr %index_.i.i, align 8
  %conv4.i1043 = sext i32 %116 to i64
  %117 = load ptr, ptr %functions_.i.i, align 8
  %_M_finish.i5.i1044 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %118 = load ptr, ptr %_M_finish.i5.i1044, align 8
  %119 = load ptr, ptr %117, align 8
  %sub.ptr.lhs.cast.i6.i1045 = ptrtoint ptr %118 to i64
  %sub.ptr.rhs.cast.i7.i1046 = ptrtoint ptr %119 to i64
  %sub.ptr.sub.i8.i1047 = sub i64 %sub.ptr.lhs.cast.i6.i1045, %sub.ptr.rhs.cast.i7.i1046
  %sub.ptr.div.i9.i1048 = ashr exact i64 %sub.ptr.sub.i8.i1047, 4
  %cmp10.i1049 = icmp ugt i64 %sub.ptr.div.i9.i1048, %conv4.i1043
  br i1 %cmp10.i1049, label %while.body.lr.ph.i.lr.ph, label %invoke.cont138

while.body.lr.ph.i.lr.ph:                         ; preds = %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  %size_.i.i78 = getelementptr inbounds nuw i8, ptr %inputFuncIt, i64 56
  %allSelected_.i.i79 = getelementptr inbounds nuw i8, ptr %inputFuncIt, i64 68
  %begin_.i.i80 = getelementptr inbounds nuw i8, ptr %inputFuncIt, i64 60
  %end_.i.i81 = getelementptr inbounds nuw i8, ptr %inputFuncIt, i64 64
  %_M_end_of_storage.i.i854 = getelementptr inbounds nuw i8, ptr %inputFuncIt, i64 48
  %_M_finish.i19.i = getelementptr inbounds nuw i8, ptr %inputFuncIt, i64 40
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %state, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %_M_refcount.i.i196 = getelementptr inbounds nuw i8, ptr %agg.tmp97, i64 8
  %_M_refcount.i.i256 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %_M_refcount.i.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 24
  %_M_refcount3.i.i267 = getelementptr inbounds nuw i8, ptr %dictNthElements, i64 8
  %add.ptr.i.i276 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 32
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %lambdaArgs, i64 16
  %_M_finish.i.i282 = getelementptr inbounds nuw i8, ptr %lambdaArgs, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i.lr.ph
  %conv11.i = phi i64 [ %conv4.i1043, %while.body.lr.ph.i.lr.ph ], [ %conv11.i.be, %while.body.i.backedge ]
  %120 = load ptr, ptr %rowSets_.i.i, align 8
  %121 = load ptr, ptr %120, align 8
  %add.ptr.i.i = getelementptr inbounds [40 x i8], ptr %121, i64 %conv11.i
  %cmp.not.i848 = icmp eq ptr %add.ptr.i.i, %effectiveRows_.i.i
  br i1 %cmp.not.i848, label %call.i.i.noexc, label %if.then.i849

if.then.i849:                                     ; preds = %while.body.i
  %_M_finish.i.i850 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %122 = load ptr, ptr %_M_finish.i.i850, align 8
  %123 = load ptr, ptr %add.ptr.i.i, align 8
  %sub.ptr.lhs.cast.i.i851 = ptrtoint ptr %122 to i64
  %sub.ptr.rhs.cast.i.i852 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i853 = sub i64 %sub.ptr.lhs.cast.i.i851, %sub.ptr.rhs.cast.i.i852
  %124 = load ptr, ptr %_M_end_of_storage.i.i854, align 8
  %125 = load ptr, ptr %effectiveRows_.i.i, align 8
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i.i853, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i855

cond.true.i.i.i:                                  ; preds = %if.then.i849
  %cmp.i.i.i.i.i859 = icmp ugt i64 %sub.ptr.sub.i.i853, 9223372036854775800
  br i1 %cmp.i.i.i.i.i859, label %if.then3.i.i.i.i.i863, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i863:                            ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc864 unwind label %lpad63.loopexit.split-lp

.noexc864:                                        ; preds = %if.then3.i.i.i.i.i863
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i865 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i853) #23
          to label %call5.i.i.i.i.i.noexc unwind label %lpad63.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %122, %123
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i860

if.then.i.i.i.i.i.i.i.i.i.i860:                   ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i865, ptr align 8 %123, i64 %sub.ptr.sub.i.i853, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i860, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %125, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, label %if.then.i.i861

if.then.i.i861:                                   ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %125) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %if.then.i.i861, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i
  store ptr %call5.i.i.i.i.i865, ptr %effectiveRows_.i.i, align 8
  %add.ptr.i862 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i865, i64 %sub.ptr.sub.i.i853
  store ptr %add.ptr.i862, ptr %_M_end_of_storage.i.i854, align 8
  br label %if.end69.i

if.else.i855:                                     ; preds = %if.then.i849
  %126 = load ptr, ptr %_M_finish.i19.i, align 8
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %sub.ptr.sub.i.i853
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i855
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %122, %123
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i856

if.then.i.i.i.i.i.i856:                           ; preds = %if.then27.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %125, ptr align 8 %123, i64 %sub.ptr.sub.i.i853, i1 false)
  br label %if.end69.i

if.else49.i:                                      ; preds = %if.else.i855
  %tobool.not.i.i.i.i.i34.i = icmp eq ptr %126, %125
  br i1 %tobool.not.i.i.i.i.i34.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %if.else49.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %125, ptr align 8 %123, i64 %sub.ptr.sub.i22.i, i1 false)
  %.pre.i857 = load ptr, ptr %add.ptr.i.i, align 8
  %.pre42.i = load ptr, ptr %_M_finish.i19.i, align 8
  %.pre43.i = load ptr, ptr %effectiveRows_.i.i, align 8
  %.pre44.i = load ptr, ptr %_M_finish.i.i850, align 8
  %.pre45.i = ptrtoint ptr %.pre42.i to i64
  %.pre46.i = ptrtoint ptr %.pre43.i to i64
  %.pre47.i = sub i64 %.pre45.i, %.pre46.i
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i35.i, %if.else49.i
  %sub.ptr.sub.i40.pre-phi.i = phi i64 [ 0, %if.else49.i ], [ %.pre47.i, %if.then.i.i.i.i.i35.i ]
  %127 = phi ptr [ %122, %if.else49.i ], [ %.pre44.i, %if.then.i.i.i.i.i35.i ]
  %128 = phi ptr [ %126, %if.else49.i ], [ %.pre42.i, %if.then.i.i.i.i.i35.i ]
  %129 = phi ptr [ %123, %if.else49.i ], [ %.pre.i857, %if.then.i.i.i.i.i35.i ]
  %add.ptr62.i = getelementptr inbounds i8, ptr %129, i64 %sub.ptr.sub.i40.pre-phi.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %127, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i.i.i.i858

if.then.i.i.i.i.i.i.i.i.i858:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %128, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i858, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %if.then.i.i.i.i.i.i856, %if.then27.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %130 = load ptr, ptr %effectiveRows_.i.i, align 8
  %add.ptr72.i = getelementptr inbounds i8, ptr %130, i64 %sub.ptr.sub.i.i853
  store ptr %add.ptr72.i, ptr %_M_finish.i19.i, align 8
  br label %call.i.i.noexc

call.i.i.noexc:                                   ; preds = %if.end69.i, %while.body.i
  %size_3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %size_.i.i78, ptr noundef nonnull align 8 dereferenceable(12) %size_3.i.i, i64 12, i1 false)
  %allSelected_4.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 36
  %131 = load i16, ptr %allSelected_4.i.i, align 4
  store i16 %131, ptr %allSelected_.i.i79, align 4
  %132 = load ptr, ptr %inputFuncIt, align 8
  invoke void @_ZN8facebook5velox17SelectivityVector9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %effectiveRows_.i.i, ptr noundef nonnull align 8 dereferenceable(38) %132)
          to label %.noexc87 unwind label %lpad63.loopexit

.noexc87:                                         ; preds = %call.i.i.noexc
  %133 = load i32, ptr %begin_.i.i80, align 4
  %134 = load i32, ptr %end_.i.i81, align 8
  %cmp.i.i82 = icmp slt i32 %133, %134
  br i1 %cmp.i.i82, label %invoke.cont64, label %if.then.i83

if.then.i83:                                      ; preds = %.noexc87
  %135 = load i32, ptr %index_.i.i, align 8
  %inc.i = add nsw i32 %135, 1
  store i32 %inc.i, ptr %index_.i.i, align 8
  %conv.i84 = sext i32 %inc.i to i64
  %136 = load ptr, ptr %functions_.i.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %136, i64 8
  %137 = load ptr, ptr %_M_finish.i.i, align 8
  %138 = load ptr, ptr %136, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %137 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %138 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.i85 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i84
  br i1 %cmp.i85, label %while.body.i.backedge, label %invoke.cont138

while.body.i.backedge:                            ; preds = %if.then.i83, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit492
  %conv11.i.be = phi i64 [ %conv.i84, %if.then.i83 ], [ %conv4.i, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit492 ]
  br label %while.body.i, !llvm.loop !45

invoke.cont64:                                    ; preds = %.noexc87
  %139 = load ptr, ptr %functions_.i.i, align 8
  %140 = load i32, ptr %index_.i.i, align 8
  %conv12.i = sext i32 %140 to i64
  %141 = load ptr, ptr %139, align 8
  %add.ptr.i1.i = getelementptr inbounds [16 x i8], ptr %141, i64 %conv12.i
  %142 = load ptr, ptr %add.ptr.i1.i, align 8
  %inc17.i = add nsw i32 %140, 1
  store i32 %inc17.i, ptr %index_.i.i, align 8
  %cmp.i88.not = icmp eq ptr %142, null
  br i1 %cmp.i88.not, label %invoke.cont138, label %while.body

while.body:                                       ; preds = %invoke.cont64
  %143 = load ptr, ptr %add.ptr.i, align 8
  store ptr %143, ptr %state, align 8
  %144 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %144, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i89 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i.i89, label %while.cond68.preheader, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %while.body
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %144, i64 8
  %145 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %145, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i91

if.then.i.i.i.i.i91:                              ; preds = %if.then.i.i.i90
  %146 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i92 = add nsw i32 %146, 1
  store i32 %add.i.i.i.i.i92, ptr %_M_use_count.i.i.i.i, align 4
  br label %while.cond68.preheader

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i90
  %147 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %while.cond68.preheader

while.cond68.preheader:                           ; preds = %while.body, %if.then.i.i.i.i.i91, %if.else.i.i.i.i.i
  br label %while.cond68

while.cond68:                                     ; preds = %while.cond68.backedge, %while.cond68.preheader
  %n.0 = phi i32 [ 0, %while.cond68.preheader ], [ %inc, %while.cond68.backedge ]
  %148 = load ptr, ptr %elementIndices, align 8
  %referenceCount_.i = getelementptr inbounds nuw i8, ptr %148, i64 40
  %149 = load atomic i32, ptr %referenceCount_.i seq_cst, align 4
  %cmp.i93 = icmp eq i32 %149, 1
  br i1 %cmp.i93, label %if.end82, label %invoke.cont78

invoke.cont78:                                    ; preds = %while.cond68
  %150 = load ptr, ptr %flatArray, align 8
  %length_.i94 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %151 = load i32, ptr %length_.i94, align 8
  %152 = load ptr, ptr %context, align 8
  %153 = load ptr, ptr %152, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %154 = icmp slt i32 %151, 0
  br i1 %154, label %if.then.i.i.i122, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i95

if.then.i.i.i122:                                 ; preds = %invoke.cont78
  call void @llvm.trap()
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i95: ; preds = %invoke.cont78
  %conv.i96 = zext nneg i32 %151 to i64
  %155 = shl nuw nsw i64 %conv.i96, 2
  %156 = add nuw nsw i64 %155, 96
  %vtable.i.i97 = load ptr, ptr %153, align 8, !noalias !52
  %vfn.i.i98 = getelementptr inbounds nuw i8, ptr %vtable.i.i97, i64 192
  %157 = load ptr, ptr %vfn.i.i98, align 8, !noalias !52
  %call3.i.i124 = invoke noundef i64 %157(ptr noundef nonnull align 8 dereferenceable(168) %153, i64 noundef %156)
          to label %call3.i.i.noexc123 unwind label %lpad71

call3.i.i.noexc123:                               ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i95
  %vtable4.i.i99 = load ptr, ptr %153, align 8, !noalias !52
  %vfn5.i.i100 = getelementptr inbounds nuw i8, ptr %vtable4.i.i99, i64 104
  %158 = load ptr, ptr %vfn5.i.i100, align 8, !noalias !52
  %call6.i.i126 = invoke noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(168) %153, i64 noundef %call3.i.i124)
          to label %call6.i.i.noexc125 unwind label %lpad71

call6.i.i.noexc125:                               ; preds = %call3.i.i.noexc123
  %sub.i.i101 = add i64 %call3.i.i124, -96
  %add.ptr.i.i.i102 = getelementptr inbounds nuw i8, ptr %call6.i.i126, i64 64
  %pool_.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %call6.i.i126, i64 8
  store ptr %153, ptr %pool_.i.i.i.i103, align 8, !noalias !52
  %data_.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %call6.i.i126, i64 16
  store ptr %add.ptr.i.i.i102, ptr %data_.i.i.i.i104, align 8, !noalias !52
  %size_.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %call6.i.i126, i64 24
  %capacity_.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %call6.i.i126, i64 32
  store i64 %sub.i.i101, ptr %capacity_.i.i.i.i106, align 8, !noalias !52
  %referenceCount_.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %call6.i.i126, i64 40
  store i32 0, ptr %referenceCount_.i.i.i.i107, align 8, !noalias !52
  %podType_.i.i.i.i108 = getelementptr inbounds nuw i8, ptr %call6.i.i126, i64 44
  store i8 1, ptr %podType_.i.i.i.i108, align 4, !noalias !52
  %padding_.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %call6.i.i126, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %padding_.i.i.i.i109, i8 -1, i64 16, i1 false), !noalias !52
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %call6.i.i126, align 8, !noalias !52
  store i64 %155, ptr %size_.i.i.i.i105, align 8, !noalias !52
  store ptr %call6.i.i126, ptr %ref.tmp, align 8, !alias.scope !52
  %159 = atomicrmw add ptr %referenceCount_.i.i.i.i107, i32 1 seq_cst, align 4, !noalias !52
  %160 = load i64, ptr %capacity_.i.i.i.i106, align 8, !noalias !52
  %cmp.not.i.i.i110 = icmp ugt i64 %155, %160
  br i1 %cmp.not.i.i.i110, label %if.then.i11.i.i121, label %if.end.i.i.i111

if.then.i11.i.i121:                               ; preds = %call6.i.i.noexc125
  call void @llvm.trap()
  unreachable

if.end.i.i.i111:                                  ; preds = %call6.i.i.noexc125
  %cmp2.not.i.i.not.i112 = icmp eq i32 %151, 0
  br i1 %cmp2.not.i.i.not.i112, label %invoke.cont80, label %if.then6.i.i.i113

if.then6.i.i.i113:                                ; preds = %if.end.i.i.i111
  %vtable.i.i.i.i114 = load ptr, ptr %call6.i.i126, align 8, !noalias !52
  %vfn.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i114, i64 24
  %161 = load ptr, ptr %vfn.i.i.i.i115, align 8, !noalias !52
  %call.i.i12.i.i116 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(64) %call6.i.i126)
          to label %call.i.i.noexc.i.i118 unwind label %lpad.i.i117, !noalias !52

call.i.i.noexc.i.i118:                            ; preds = %if.then6.i.i.i113
  br i1 %call.i.i12.i.i116, label %if.then.i.i.i.i120, label %for.body.i.i.i.preheader.i.i.i119

if.then.i.i.i.i120:                               ; preds = %call.i.i.noexc.i.i118
  call void @llvm.trap()
  unreachable

for.body.i.i.i.preheader.i.i.i119:                ; preds = %call.i.i.noexc.i.i118
  %162 = load ptr, ptr %data_.i.i.i.i104, align 8, !noalias !52
  call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 %155, i1 false), !noalias !52
  br label %invoke.cont80

lpad.i.i117:                                      ; preds = %if.then6.i.i.i113
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup133

invoke.cont80:                                    ; preds = %for.body.i.i.i.preheader.i.i.i119, %if.end.i.i.i111
  %164 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  %165 = load ptr, ptr %elementIndices, align 8
  store ptr %164, ptr %elementIndices, align 8
  %cmp.not.i.i = icmp eq ptr %165, null
  br i1 %cmp.not.i.i, label %if.end82, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %invoke.cont80
  %referenceCount_.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %166 = atomicrmw sub ptr %referenceCount_.i.i.i.i130, i32 1 seq_cst, align 4
  %cmp.i.i.i.i = icmp eq i32 %166, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i131, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit

if.then.i.i.i.i131:                               ; preds = %if.then.i.i129
  %vtable.i.i.i.i132 = load ptr, ptr %165, align 8
  %vfn.i.i.i.i133 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i132, i64 64
  %167 = load ptr, ptr %vfn.i.i.i.i133, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(64) %165)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i131
  %pool_.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %168 = load ptr, ptr %pool_.i.i.i.i134, align 8
  %tobool.not.i.i.i.i135 = icmp eq ptr %168, null
  %vtable5.i.i.i.i = load ptr, ptr %165, align 8
  %..i.i.i.i = select i1 %tobool.not.i.i.i.i135, i64 8, i64 48
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i.i, i64 %..i.i.i.i
  %169 = load ptr, ptr %vfn4.i.i.i.i, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(64) %165)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i.i, %if.then.i.i.i.i131
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit: ; preds = %if.then.i.i129, %.noexc.i.i
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %if.end82, label %if.then.i136

if.then.i136:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit
  %referenceCount_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %172 = atomicrmw sub ptr %referenceCount_.i.i.i, i32 1 seq_cst, align 4
  %cmp.i.i.i = icmp eq i32 %172, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i138, label %if.end82

if.then.i.i.i138:                                 ; preds = %if.then.i136
  %vtable.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 64
  %173 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i138
  %pool_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %174 = load ptr, ptr %pool_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %174, null
  %vtable5.i.i.i = load ptr, ptr %.pr, align 8
  %..i.i.i = select i1 %tobool.not.i.i.i, i64 8, i64 48
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i, i64 %..i.i.i
  %175 = load ptr, ptr %vfn4.i.i.i, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(64) %.pr)
          to label %if.end82 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %if.then.i.i.i138
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #22
  unreachable

lpad41.loopexit:                                  ; preds = %if.then.i.i
  %lpad.loopexit1016 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad41.loopexit.split-lp.loopexit:                ; preds = %if.then.i.i.i.i.i.i54
  %lpad.loopexit1019 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad41.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i95.i.i.i.i
  %lpad.loopexit1023 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i13.i.i.i.i.i
  %lpad.loopexit1027 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i64.i.i.i.i
  %lpad.loopexit1030 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i53.i.i.i.i
  %lpad.loopexit.split-lp1031 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad51:                                           ; preds = %call3.i.i.noexc, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad63.loopexit:                                  ; preds = %call.i.i.noexc, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %lpad.loopexit1012 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad63.loopexit.split-lp:                         ; preds = %if.then3.i.i.i.i.i863
  %lpad.loopexit.split-lp1013 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad71:                                           ; preds = %if.end82, %call3.i.i.noexc123, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEC2EPS3_b.exit.i.i95
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

if.end82:                                         ; preds = %invoke.cont80, %.noexc.i, %if.then.i136, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEEaSEOS4_.exit, %while.cond68
  %flatArray.val = load ptr, ptr %flatArray, align 8
  %rawSizes_.i.i = getelementptr inbounds nuw i8, ptr %flatArray.val, i64 128
  %180 = load ptr, ptr %rawSizes_.i.i, align 8
  %rawOffsets_.i.i = getelementptr inbounds nuw i8, ptr %flatArray.val, i64 112
  %181 = load ptr, ptr %rawOffsets_.i.i, align 8
  %rawNulls_.i.i = getelementptr inbounds nuw i8, ptr %flatArray.val, i64 40
  %182 = load ptr, ptr %rawNulls_.i.i, align 8
  %183 = load ptr, ptr %elementIndices, align 8
  %vtable.i.i139 = load ptr, ptr %183, align 8
  %vfn.i.i140 = getelementptr inbounds nuw i8, ptr %vtable.i.i139, i64 24
  %184 = load ptr, ptr %vfn.i.i140, align 8
  %call.i.i188 = invoke noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(64) %183)
          to label %call.i.i.noexc187 unwind label %lpad71

call.i.i.noexc187:                                ; preds = %if.end82
  br i1 %call.i.i188, label %if.then.i.i186, label %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i

if.then.i.i186:                                   ; preds = %call.i.i.noexc187
  call void @llvm.trap()
  unreachable

_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i: ; preds = %call.i.i.noexc187
  %data_.i.i = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %data_.i.i, align 8
  %186 = load ptr, ptr %arrayRows, align 8
  %187 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i142 = icmp sgt i32 %187, 0
  br i1 %cmp.not.i.i.i142, label %if.end.i.i.i185, label %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit.i

if.end.i.i.i185:                                  ; preds = %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i
  %188 = and i32 %187, 2147483584
  %cmp15.not66.i.i.i = icmp eq i32 %188, 0
  br i1 %cmp15.not66.i.i.i, label %for.end.i.i.i, label %for.body.i.preheader.i.i

for.body.i.preheader.i.i:                         ; preds = %if.end.i.i.i185
  %189 = add nsw i32 %187, -64
  %190 = lshr i32 %189, 3
  %191 = and i32 %190, 536870904
  %narrow.i.i = add nuw nsw i32 %191, 8
  %192 = zext nneg i32 %narrow.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %186, i8 0, i64 %192, i1 false)
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.body.i.preheader.i.i, %if.end.i.i.i185
  %cmp18.not.i.i.i = icmp eq i32 %187, %188
  br i1 %cmp18.not.i.i.i, label %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %for.end.i.i.i
  %div20.i.i.i = lshr i32 %187, 6
  %sub21.i.i.i = and i32 %187, 63
  %sh_prom.i44.i.i.i = zext nneg i32 %sub21.i.i.i to i64
  %notmask.i45.i.i.i = shl nsw i64 -1, %sh_prom.i44.i.i.i
  %idxprom2.i50.i.i.i = zext nneg i32 %div20.i.i.i to i64
  %arrayidx3.i51.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %idxprom2.i50.i.i.i
  %193 = load i64, ptr %arrayidx3.i51.i.i.i, align 8
  %and4.i52.i.i.i = and i64 %193, %notmask.i45.i.i.i
  store i64 %and4.i52.i.i.i, ptr %arrayidx3.i51.i.i.i, align 8
  br label %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit.i

_ZN8facebook5velox17SelectivityVector8clearAllEv.exit.i: ; preds = %if.then19.i.i.i, %for.end.i.i.i, %_ZNK8facebook5velox6Buffer9asMutableIiEEPT_v.exit.i
  store i32 0, ptr %begin_.i76, align 4
  store i32 0, ptr %end_.i75, align 8
  store i16 256, ptr %allSelected_.i, align 4
  %194 = load ptr, ptr %elementIndices, align 8
  %size_.i7.i = getelementptr inbounds nuw i8, ptr %194, i64 24
  %195 = load i64, ptr %size_.i7.i, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %185, i8 0, i64 %195, i1 false)
  %196 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i = trunc i8 %196 to i1
  br i1 %tobool.i.i.i.i.i, label %entry.return_crit_edge.i.i.i, label %if.end.i.i9.i

entry.return_crit_edge.i.i.i:                     ; preds = %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit.i
  %retval.0.in.pre.i.i.i = load i8, ptr %allSelected_.i.i79, align 4
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

if.end.i.i9.i:                                    ; preds = %_ZN8facebook5velox17SelectivityVector8clearAllEv.exit.i
  %197 = load i32, ptr %begin_.i.i80, align 4
  %cmp.i.i.i147 = icmp eq i32 %197, 0
  br i1 %cmp.i.i.i147, label %land.lhs.true.i.i.i, label %land.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i9.i
  %198 = load i32, ptr %end_.i.i81, align 8
  %199 = load i32, ptr %size_.i.i78, align 8
  %cmp5.i.i.i = icmp eq i32 %198, %199
  br i1 %cmp5.i.i.i, label %land.rhs.i.i.i, label %land.end.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %200 = load ptr, ptr %effectiveRows_.i.i, align 8
  %cmp.not.i.i.i.i182 = icmp sgt i32 %198, 0
  br i1 %cmp.not.i.i.i.i182, label %if.end.i.i.i.i.i183, label %land.end.i.i.i

if.end.i.i.i.i.i183:                              ; preds = %land.rhs.i.i.i
  %201 = and i32 %198, 2147483584
  %202 = zext nneg i32 %201 to i64
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i184, %if.end.i.i.i.i.i183
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i.i.i184 ], [ 0, %if.end.i.i.i.i.i183 ]
  %cmp19.not.i.i.not.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i, %202
  br i1 %cmp19.not.i.i.not.i.i.i, label %for.body.i.i.i.i.i184, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i184:                            ; preds = %for.cond.i.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 64
  %203 = lshr exact i64 %indvars.iv.i.i.i, 3
  %arrayidx.i35.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %200, i64 %203
  %204 = load i64, ptr %arrayidx.i35.i.i.i.i.i, align 8
  %cmp.i36.i.i.i.i.i = icmp eq i64 %204, -1
  br i1 %cmp.i36.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %land.end.i.i.i, !llvm.loop !30

for.end.i.i.i.i.i:                                ; preds = %for.cond.i.i.i.i.i
  %cmp25.not.i.i.i.i.i = icmp eq i32 %198, %201
  br i1 %cmp25.not.i.i.i.i.i, label %land.end.i.i.i, label %if.then26.i.i.i.i.i

if.then26.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i
  %div27.i.i.i.i.i = lshr i32 %198, 6
  %sub28.i.i.i.i.i = and i32 %198, 63
  %sh_prom.i37.i.i.i.i.i = zext nneg i32 %sub28.i.i.i.i.i to i64
  %notmask.i38.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i37.i.i.i.i.i
  %idxprom.i40.i.i.i.i.i = zext nneg i32 %div27.i.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %idxprom.i40.i.i.i.i.i
  %205 = load i64, ptr %arrayidx.i41.i.i.i.i.i, align 8
  %.demorgan.i.i.i = or i64 %205, %notmask.i38.i.i.i.i.i
  %cmp.i42.i.i.i.i.i = icmp eq i64 %.demorgan.i.i.i, -1
  %206 = zext i1 %cmp.i42.i.i.i.i.i to i16
  %207 = or disjoint i16 %206, 256
  br label %land.end.i.i.i

land.end.i.i.i:                                   ; preds = %for.body.i.i.i.i.i184, %if.then26.i.i.i.i.i, %for.end.i.i.i.i.i, %land.rhs.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i9.i
  %frombool.i.i.i = phi i16 [ 256, %land.lhs.true.i.i.i ], [ 256, %if.end.i.i9.i ], [ 257, %land.rhs.i.i.i ], [ 257, %for.end.i.i.i.i.i ], [ %207, %if.then26.i.i.i.i.i ], [ 256, %for.body.i.i.i.i.i184 ]
  store i16 %frombool.i.i.i, ptr %allSelected_.i.i79, align 4
  %208 = trunc i16 %frombool.i.i.i to i8
  br label %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i

_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i: ; preds = %land.end.i.i.i, %entry.return_crit_edge.i.i.i
  %retval.0.in.i.i.i = phi i8 [ %retval.0.in.pre.i.i.i, %entry.return_crit_edge.i.i.i ], [ %208, %land.end.i.i.i ]
  %retval.0.i.i.i = trunc i8 %retval.0.in.i.i.i to i1
  br i1 %retval.0.i.i.i, label %if.then.i10.i, label %if.else.i.i

if.then.i10.i:                                    ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %209 = load i32, ptr %begin_.i.i80, align 4
  %210 = load i32, ptr %end_.i.i81, align 8
  %cmp16.i.i = icmp slt i32 %209, %210
  br i1 %cmp16.i.i, label %for.body.lr.ph.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i"

for.body.lr.ph.i.i:                               ; preds = %if.then.i10.i
  %211 = sext i32 %209 to i64
  %tobool.not.i.i.i169 = icmp eq ptr %182, null
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i", %for.body.lr.ph.i.i
  %212 = phi i32 [ %210, %for.body.lr.ph.i.i ], [ %220, %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i" ]
  %indvars.iv.i.i170 = phi i64 [ %211, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i176, %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i" ]
  br i1 %tobool.not.i.i.i169, label %if.then.i.i.i175, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.body.i.i
  %div2.i.i.i.i.i = lshr i64 %indvars.iv.i.i170, 6
  %arrayidx.i.i.i.i.i171 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %div2.i.i.i.i.i
  %213 = load i64, ptr %arrayidx.i.i.i.i.i171, align 8
  %and.i.i.i.i.i172 = and i64 %indvars.iv.i.i170, 63
  %shl.i.i.i.i.i173 = shl nuw i64 1, %and.i.i.i.i.i172
  %and2.i.i.i.i.i = and i64 %213, %shl.i.i.i.i.i173
  %tobool.i.not.i.i.i.i174 = icmp eq i64 %and2.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i174, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i", label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %lor.lhs.false.i.i.i, %for.body.i.i
  %arrayidx.i.i.i = getelementptr inbounds [4 x i8], ptr %180, i64 %indvars.iv.i.i170
  %214 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i3.i.i = icmp slt i32 %n.0, %214
  br i1 %cmp.i3.i.i, label %if.then2.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i"

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i175
  %215 = load ptr, ptr %arrayRows, align 8
  %216 = trunc i64 %indvars.iv.i.i170 to i8
  %rem.i.i.i.i.i.i = and i8 %216, 7
  %shl.i.i.i.i.i.i = shl nuw i8 1, %rem.i.i.i.i.i.i
  %div2.i.i.i.i.i.i = lshr i64 %indvars.iv.i.i170, 3
  %idxprom.i.i.i.i.i.i178 = and i64 %div2.i.i.i.i.i.i, 536870911
  %arrayidx.i.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %215, i64 %idxprom.i.i.i.i.i.i178
  %217 = load i8, ptr %arrayidx.i.i.i.i.i.i179, align 1
  %conv1.i.i.i.i.i.i = or i8 %217, %shl.i.i.i.i.i.i
  store i8 %conv1.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i179, align 1
  %218 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i = trunc i8 %218 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i181, label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i.i

if.then.i.i.i.i.i.i.i181:                         ; preds = %if.then2.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i.i

_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i181, %if.then2.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds [4 x i8], ptr %181, i64 %indvars.iv.i.i170
  %219 = load i32, ptr %arrayidx4.i.i.i, align 4
  %add.i.i.i180 = add nsw i32 %219, %n.0
  %arrayidx6.i.i.i = getelementptr inbounds [4 x i8], ptr %185, i64 %indvars.iv.i.i170
  store i32 %add.i.i.i180, ptr %arrayidx6.i.i.i, align 4
  %.pre.i.i = load i32, ptr %end_.i.i81, align 8
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i"

"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i": ; preds = %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i.i, %if.then.i.i.i175, %lor.lhs.false.i.i.i
  %220 = phi i32 [ %212, %lor.lhs.false.i.i.i ], [ %212, %if.then.i.i.i175 ], [ %.pre.i.i, %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i.i ]
  %indvars.iv.next.i.i176 = add nsw i64 %indvars.iv.i.i170, 1
  %221 = sext i32 %220 to i64
  %cmp.i.i177 = icmp slt i64 %indvars.iv.next.i.i176, %221
  br i1 %cmp.i.i177, label %for.body.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i", !llvm.loop !53

if.else.i.i:                                      ; preds = %_ZNK8facebook5velox17SelectivityVector13isAllSelectedEv.exit.i.i
  %222 = load ptr, ptr %effectiveRows_.i.i, align 8
  %223 = load i32, ptr %begin_.i.i80, align 4
  %224 = load i32, ptr %end_.i.i81, align 8
  %cmp.not.i.i.i.i.i148 = icmp slt i32 %223, %224
  br i1 %cmp.not.i.i.i.i.i148, label %if.end.i.i.i5.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i"

if.end.i.i.i5.i.i:                                ; preds = %if.else.i.i
  %add.i.i.i.i.i.i159 = add i32 %223, 63
  %225 = srem i32 %add.i.i.i.i.i.i159, 64
  %mul.i.i.i.i.i.i = sub nsw i32 %add.i.i.i.i.i.i159, %225
  %226 = and i32 %224, -64
  %cmp2.i.i.i.i.i = icmp slt i32 %226, %mul.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end8.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i.i.i5.i.i
  %div.i.i.i.i.i = ashr i32 %224, 6
  %sub.i.i.i.i.i = and i32 %224, 63
  %sh_prom.i.i.i.i.i.i164 = zext nneg i32 %sub.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i165 = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i164
  %sub.i22.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i165, -1
  %sub5.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %223
  %sh_prom.i.i.i.i.i.i.i = zext nneg i32 %sub5.i.i.i.i.i to i64
  %notmask.i.i.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i.i.i.i.i.i
  %sub.i.i.i.i.i.i.i = xor i64 %notmask.i.i.i.i.i.i.i, -1
  %sub.i23.i.i.i.i.i = sub nsw i32 64, %sub5.i.i.i.i.i
  %sh_prom.i24.i.i.i.i.i = zext nneg i32 %sub.i23.i.i.i.i.i to i64
  %shl.i.i.i.i9.i.i = shl i64 %sub.i.i.i.i.i.i.i, %sh_prom.i24.i.i.i.i.i
  %and7.i.i.i.i.i = and i64 %shl.i.i.i.i9.i.i, %sub.i22.i.i.i.i.i
  %idxprom.i.i.i.i10.i.i = sext i32 %div.i.i.i.i.i to i64
  %arrayidx.i.i.i.i11.i.i = getelementptr inbounds [8 x i8], ptr %222, i64 %idxprom.i.i.i.i10.i.i
  %227 = load i64, ptr %arrayidx.i.i.i.i11.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %and7.i.i.i.i.i, %227
  %tobool4.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i", label %while.body.preheader.i.i.i.i.i.i

while.body.preheader.i.i.i.i.i.i:                 ; preds = %if.then3.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %182, null
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i", %while.body.preheader.i.i.i.i.i.i
  %word.0.i.i.i.i.i.i = phi i64 [ %and6.i.i.i.i.i.i, %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i" ], [ %and.i.i.i.i.i.i, %while.body.preheader.i.i.i.i.i.i ]
  %228 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i.i.i.i.i.i, i1 true)
  %cast.i.i.i.i.i.i = trunc nuw nsw i64 %228 to i32
  %add.i26.i.i.i.i.i = or disjoint i32 %226, %cast.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = sext i32 %add.i26.i.i.i.i.i to i64
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i12.i.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i.i = lshr i64 %.pre.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %div2.i.i.i.i.i.i.i.i.i
  %229 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %.pre.i.i.i.i.i.i.i, 63
  %shl.i.i.i.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i.i.i.i.i.i
  %and2.i.i.i.i.i.i.i.i.i = and i64 %229, %shl.i.i.i.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i", label %if.then.i.i.i.i.i12.i.i

if.then.i.i.i.i.i12.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %180, i64 %.pre.i.i.i.i.i.i.i
  %230 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i166 = icmp slt i32 %n.0, %230
  br i1 %cmp.i.i.i.i.i.i.i166, label %if.then2.i.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i"

if.then2.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i12.i.i
  %231 = load ptr, ptr %arrayRows, align 8
  %rem.i.i.i.i.i.i.i.i.i.i = and i32 %cast.i.i.i.i.i.i, 7
  %shl.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i.i.i.i.i.i
  %div2.i.i.i.i.i.i.i.i.i.i = lshr i32 %add.i26.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %231, i64 %idxprom.i.i.i.i.i.i.i.i.i.i
  %232 = load i8, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 1
  %233 = trunc nuw i32 %shl.i.i.i.i.i.i.i.i.i.i to i8
  %conv1.i.i.i.i.i.i.i.i.i.i = or i8 %232, %233
  store i8 %conv1.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, align 1
  %234 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i.i.i.i.i.i = trunc i8 %234 to i1
  br i1 %tobool.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then2.i.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i.i.i.i.i.i

_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then2.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %181, i64 %.pre.i.i.i.i.i.i.i
  %235 = load i32, ptr %arrayidx4.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i167 = add nsw i32 %235, %n.0
  %arrayidx6.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %185, i64 %.pre.i.i.i.i.i.i.i
  store i32 %add.i.i.i.i.i.i.i167, ptr %arrayidx6.i.i.i.i.i.i.i, align 4
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i"

"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i": ; preds = %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i12.i.i, %lor.lhs.false.i.i.i.i.i.i.i
  %sub.i27.i.i.i.i.i = add nsw i64 %word.0.i.i.i.i.i.i, -1
  %and6.i.i.i.i.i.i = and i64 %sub.i27.i.i.i.i.i, %word.0.i.i.i.i.i.i
  %tobool5.old.not.i.i.i.i.i.i = icmp eq i64 %and6.i.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i.i.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i", label %while.body.i.i.i.i.i.i

if.end8.i.i.i.i.i:                                ; preds = %if.end.i.i.i5.i.i
  %cmp9.not.i.i.i.i.i = icmp eq i32 %223, %mul.i.i.i.i.i.i
  br i1 %cmp9.not.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end8.i.i.i.i.i
  %div11.i.i.i.i.i = sdiv i32 %223, 64
  %sub12.i.i.i.i.i = sub nsw i32 %mul.i.i.i.i.i.i, %223
  %sh_prom.i.i28.i.i.i.i.i = zext nneg i32 %sub12.i.i.i.i.i to i64
  %notmask.i.i29.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i.i28.i.i.i.i.i
  %sub.i.i30.i.i.i.i.i = xor i64 %notmask.i.i29.i.i.i.i.i, -1
  %sub.i31.i.i.i.i.i = sub nsw i32 64, %sub12.i.i.i.i.i
  %sh_prom.i32.i.i.i.i.i = zext nneg i32 %sub.i31.i.i.i.i.i to i64
  %shl.i33.i.i.i.i.i = shl i64 %sub.i.i30.i.i.i.i.i, %sh_prom.i32.i.i.i.i.i
  %idxprom.i34.i.i.i.i.i = sext i32 %div11.i.i.i.i.i to i64
  %arrayidx.i35.i.i.i6.i.i = getelementptr inbounds [8 x i8], ptr %222, i64 %idxprom.i34.i.i.i.i.i
  %236 = load i64, ptr %arrayidx.i35.i.i.i6.i.i, align 8
  %and.i38.i.i.i.i.i = and i64 %236, %shl.i33.i.i.i.i.i
  %tobool4.not.i39.i.i.i.i.i = icmp eq i64 %and.i38.i.i.i.i.i, 0
  br i1 %tobool4.not.i39.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.preheader.i40.i.i.i.i.i

while.body.preheader.i40.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i
  %mul.i41.i.i.i.i.i = shl nsw i32 %div11.i.i.i.i.i, 6
  %tobool.not.i.i46.i.i.i.i.i = icmp eq ptr %182, null
  br label %while.body.i42.i.i.i.i.i

while.body.i42.i.i.i.i.i:                         ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i58.i.i.i.i.i", %while.body.preheader.i40.i.i.i.i.i
  %word.0.i43.i.i.i.i.i = phi i64 [ %and6.i60.i.i.i.i.i, %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i58.i.i.i.i.i" ], [ %and.i38.i.i.i.i.i, %while.body.preheader.i40.i.i.i.i.i ]
  %237 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i43.i.i.i.i.i, i1 true)
  %cast.i44.i.i.i.i.i = trunc nuw nsw i64 %237 to i32
  %add.i45.i.i.i.i.i = or disjoint i32 %mul.i41.i.i.i.i.i, %cast.i44.i.i.i.i.i
  %.pre.i.i47.i.i.i.i.i = sext i32 %add.i45.i.i.i.i.i to i64
  br i1 %tobool.not.i.i46.i.i.i.i.i, label %if.then.i.i55.i.i.i.i.i, label %lor.lhs.false.i.i48.i.i.i.i.i

lor.lhs.false.i.i48.i.i.i.i.i:                    ; preds = %while.body.i42.i.i.i.i.i
  %div2.i.i.i.i49.i.i.i.i.i = lshr i64 %.pre.i.i47.i.i.i.i.i, 6
  %arrayidx.i.i.i.i50.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %div2.i.i.i.i49.i.i.i.i.i
  %238 = load i64, ptr %arrayidx.i.i.i.i50.i.i.i.i.i, align 8
  %and.i.i.i.i51.i.i.i.i.i = and i64 %.pre.i.i47.i.i.i.i.i, 63
  %shl.i.i.i.i52.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i51.i.i.i.i.i
  %and2.i.i.i.i53.i.i.i.i.i = and i64 %238, %shl.i.i.i.i52.i.i.i.i.i
  %tobool.i.not.i.i.i54.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i53.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i54.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i58.i.i.i.i.i", label %if.then.i.i55.i.i.i.i.i

if.then.i.i55.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i48.i.i.i.i.i, %while.body.i42.i.i.i.i.i
  %arrayidx.i.i56.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %180, i64 %.pre.i.i47.i.i.i.i.i
  %239 = load i32, ptr %arrayidx.i.i56.i.i.i.i.i, align 4
  %cmp.i.i57.i.i.i.i.i = icmp slt i32 %n.0, %239
  br i1 %cmp.i.i57.i.i.i.i.i, label %if.then2.i.i62.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i58.i.i.i.i.i"

if.then2.i.i62.i.i.i.i.i:                         ; preds = %if.then.i.i55.i.i.i.i.i
  %240 = load ptr, ptr %arrayRows, align 8
  %rem.i.i.i.i.i63.i.i.i.i.i = and i32 %cast.i44.i.i.i.i.i, 7
  %shl.i.i.i.i.i64.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i63.i.i.i.i.i
  %div2.i.i.i.i.i65.i.i.i.i.i = lshr i32 %add.i45.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i66.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i65.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i67.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %240, i64 %idxprom.i.i.i.i.i66.i.i.i.i.i
  %241 = load i8, ptr %arrayidx.i.i.i.i.i67.i.i.i.i.i, align 1
  %242 = trunc nuw i32 %shl.i.i.i.i.i64.i.i.i.i.i to i8
  %conv1.i.i.i.i.i68.i.i.i.i.i = or i8 %241, %242
  store i8 %conv1.i.i.i.i.i68.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i67.i.i.i.i.i, align 1
  %243 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i70.i.i.i.i.i = trunc i8 %243 to i1
  br i1 %tobool.i.i.i.i.i.i70.i.i.i.i.i, label %if.then.i.i.i.i.i.i75.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i71.i.i.i.i.i

if.then.i.i.i.i.i.i75.i.i.i.i.i:                  ; preds = %if.then2.i.i62.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i71.i.i.i.i.i

_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i71.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i75.i.i.i.i.i, %if.then2.i.i62.i.i.i.i.i
  %arrayidx4.i.i72.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %181, i64 %.pre.i.i47.i.i.i.i.i
  %244 = load i32, ptr %arrayidx4.i.i72.i.i.i.i.i, align 4
  %add.i.i73.i.i.i.i.i = add nsw i32 %244, %n.0
  %arrayidx6.i.i74.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %185, i64 %.pre.i.i47.i.i.i.i.i
  store i32 %add.i.i73.i.i.i.i.i, ptr %arrayidx6.i.i74.i.i.i.i.i, align 4
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i58.i.i.i.i.i"

"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i58.i.i.i.i.i": ; preds = %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i71.i.i.i.i.i, %if.then.i.i55.i.i.i.i.i, %lor.lhs.false.i.i48.i.i.i.i.i
  %sub.i59.i.i.i.i.i = add i64 %word.0.i43.i.i.i.i.i, -1
  %and6.i60.i.i.i.i.i = and i64 %sub.i59.i.i.i.i.i, %word.0.i43.i.i.i.i.i
  %tobool5.old.not.i61.i.i.i.i.i = icmp eq i64 %and6.i60.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i61.i.i.i.i.i, label %if.end14.i.i.i.i.i, label %while.body.i42.i.i.i.i.i

if.end14.i.i.i.i.i:                               ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i58.i.i.i.i.i", %if.then10.i.i.i.i.i, %if.end8.i.i.i.i.i
  %add161.i.i.i.i.i = add nsw i32 %mul.i.i.i.i.i.i, 64
  %cmp15.not162.i.i.i.i.i = icmp sgt i32 %add161.i.i.i.i.i, %226
  br i1 %cmp15.not162.i.i.i.i.i, label %for.end.i.i.i8.i.i, label %for.body.lr.ph.i.i.i.i.i160

for.body.lr.ph.i.i.i.i.i160:                      ; preds = %if.end14.i.i.i.i.i
  %tobool.not.i.i82.i.i.i.i.i = icmp eq ptr %182, null
  br label %for.body.i.i.i7.i.i

for.body.i.i.i7.i.i:                              ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRSA_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i160
  %add164.i.i.i.i.i = phi i32 [ %add161.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i160 ], [ %add.i.i.i.i.i161, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRSA_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i" ]
  %i.0163.i.i.i.i.i = phi i32 [ %mul.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i160 ], [ %add164.i.i.i.i.i, %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRSA_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i" ]
  %div16.i.i.i.i.i = sdiv i32 %i.0163.i.i.i.i.i, 64
  %idxprom.i77.i.i.i.i.i = sext i32 %div16.i.i.i.i.i to i64
  %arrayidx.i78.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %222, i64 %idxprom.i77.i.i.i.i.i
  %245 = load i64, ptr %arrayidx.i78.i.i.i.i.i, align 8
  switch i64 %245, label %while.body.lr.ph.i.i.i.i.i.i [
    i64 -1, label %if.then.i.i.i.i.i.i162
    i64 0, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRSA_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i"
  ]

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i7.i.i
  %mul8.i.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  br label %while.body.i106.i.i.i.i.i

if.then.i.i.i.i.i.i162:                           ; preds = %for.body.i.i.i7.i.i
  %mul.i81.i.i.i.i.i = shl nsw i32 %div16.i.i.i.i.i, 6
  %mul4.i.i.i.i.i.i = add i32 %mul.i81.i.i.i.i.i, 64
  %conv5.i.i.i.i.i.i = sext i32 %mul4.i.i.i.i.i.i to i64
  %i.0.off.i.i.i.i.i = add i32 %i.0163.i.i.i.i.i, 127
  %cmp638.not.i.i.i.i.i.i = icmp ult i32 %i.0.off.i.i.i.i.i, 64
  br i1 %cmp638.not.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRSA_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", label %for.body.lr.ph.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i162
  %conv.i.i.i.i.i.i163 = sext i32 %mul.i81.i.i.i.i.i to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i", %for.body.lr.ph.i.i.i.i.i.i
  %row.039.i.i.i.i.i.i = phi i64 [ %conv.i.i.i.i.i.i163, %for.body.lr.ph.i.i.i.i.i.i ], [ %inc.i.i.i.i.i.i, %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i" ]
  br i1 %tobool.not.i.i82.i.i.i.i.i, label %if.then.i.i90.i.i.i.i.i, label %lor.lhs.false.i.i83.i.i.i.i.i

lor.lhs.false.i.i83.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %sext.i.i.i.i.i.i.i = shl i64 %row.039.i.i.i.i.i.i, 32
  %conv.i.i.i.i.i.i.i.i.i = ashr exact i64 %sext.i.i.i.i.i.i.i, 32
  %div2.i.i.i.i84.i.i.i.i.i = lshr i64 %conv.i.i.i.i.i.i.i.i.i, 6
  %arrayidx.i.i.i.i85.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %div2.i.i.i.i84.i.i.i.i.i
  %246 = load i64, ptr %arrayidx.i.i.i.i85.i.i.i.i.i, align 8
  %and.i.i.i.i86.i.i.i.i.i = and i64 %row.039.i.i.i.i.i.i, 63
  %shl.i.i.i.i87.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i86.i.i.i.i.i
  %and2.i.i.i.i88.i.i.i.i.i = and i64 %246, %shl.i.i.i.i87.i.i.i.i.i
  %tobool.i.not.i.i.i89.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i88.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i89.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i", label %if.then.i.i90.i.i.i.i.i

if.then.i.i90.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i83.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %arrayidx.i.i91.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %180, i64 %row.039.i.i.i.i.i.i
  %247 = load i32, ptr %arrayidx.i.i91.i.i.i.i.i, align 4
  %cmp.i.i92.i.i.i.i.i = icmp slt i32 %n.0, %247
  br i1 %cmp.i.i92.i.i.i.i.i, label %if.then2.i.i93.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i"

if.then2.i.i93.i.i.i.i.i:                         ; preds = %if.then.i.i90.i.i.i.i.i
  %conv3.i.i.i.i.i.i.i = trunc i64 %row.039.i.i.i.i.i.i to i8
  %248 = load ptr, ptr %arrayRows, align 8
  %rem.i.i.i.i.i94.i.i.i.i.i = and i8 %conv3.i.i.i.i.i.i.i, 7
  %shl.i.i.i.i.i95.i.i.i.i.i = shl nuw i8 1, %rem.i.i.i.i.i94.i.i.i.i.i
  %div2.i.i.i.i.i96.i.i.i.i.i = lshr i64 %row.039.i.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i97.i.i.i.i.i = and i64 %div2.i.i.i.i.i96.i.i.i.i.i, 536870911
  %arrayidx.i.i.i.i.i98.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %248, i64 %idxprom.i.i.i.i.i97.i.i.i.i.i
  %249 = load i8, ptr %arrayidx.i.i.i.i.i98.i.i.i.i.i, align 1
  %conv1.i.i.i.i.i99.i.i.i.i.i = or i8 %249, %shl.i.i.i.i.i95.i.i.i.i.i
  store i8 %conv1.i.i.i.i.i99.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i98.i.i.i.i.i, align 1
  %250 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i101.i.i.i.i.i = trunc i8 %250 to i1
  br i1 %tobool.i.i.i.i.i.i101.i.i.i.i.i, label %if.then.i.i.i.i.i.i105.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i102.i.i.i.i.i

if.then.i.i.i.i.i.i105.i.i.i.i.i:                 ; preds = %if.then2.i.i93.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i102.i.i.i.i.i

_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i102.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i105.i.i.i.i.i, %if.then2.i.i93.i.i.i.i.i
  %arrayidx4.i.i103.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %181, i64 %row.039.i.i.i.i.i.i
  %251 = load i32, ptr %arrayidx4.i.i103.i.i.i.i.i, align 4
  %add.i.i104.i.i.i.i.i = add nsw i32 %251, %n.0
  %arrayidx5.i.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %185, i64 %row.039.i.i.i.i.i.i
  store i32 %add.i.i104.i.i.i.i.i, ptr %arrayidx5.i.i.i.i.i.i.i, align 4
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i"

"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i": ; preds = %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i102.i.i.i.i.i, %if.then.i.i90.i.i.i.i.i, %lor.lhs.false.i.i83.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %row.039.i.i.i.i.i.i, 1
  %cmp6.i.i.i.i.i.i = icmp ult i64 %inc.i.i.i.i.i.i, %conv5.i.i.i.i.i.i
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRSA_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", !llvm.loop !54

while.body.i106.i.i.i.i.i:                        ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i109.i.i.i.i.i", %while.body.lr.ph.i.i.i.i.i.i
  %word.037.i.i.i.i.i.i = phi i64 [ %245, %while.body.lr.ph.i.i.i.i.i.i ], [ %and.i111.i.i.i.i.i, %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i109.i.i.i.i.i" ]
  %252 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.037.i.i.i.i.i.i, i1 true)
  %cast.i107.i.i.i.i.i = trunc nuw nsw i64 %252 to i32
  %add9.i.i.i.i.i.i = or disjoint i32 %mul8.i.i.i.i.i.i, %cast.i107.i.i.i.i.i
  %.pre.i.i108.i.i.i.i.i = sext i32 %add9.i.i.i.i.i.i to i64
  br i1 %tobool.not.i.i82.i.i.i.i.i, label %if.then.i19.i.i.i.i.i.i, label %lor.lhs.false.i12.i.i.i.i.i.i

lor.lhs.false.i12.i.i.i.i.i.i:                    ; preds = %while.body.i106.i.i.i.i.i
  %div2.i.i.i13.i.i.i.i.i.i = lshr i64 %.pre.i.i108.i.i.i.i.i, 6
  %arrayidx.i.i.i14.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %div2.i.i.i13.i.i.i.i.i.i
  %253 = load i64, ptr %arrayidx.i.i.i14.i.i.i.i.i.i, align 8
  %and.i.i.i15.i.i.i.i.i.i = and i64 %.pre.i.i108.i.i.i.i.i, 63
  %shl.i.i.i16.i.i.i.i.i.i = shl nuw i64 1, %and.i.i.i15.i.i.i.i.i.i
  %and2.i.i.i17.i.i.i.i.i.i = and i64 %253, %shl.i.i.i16.i.i.i.i.i.i
  %tobool.i.not.i.i18.i.i.i.i.i.i = icmp eq i64 %and2.i.i.i17.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i18.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i109.i.i.i.i.i", label %if.then.i19.i.i.i.i.i.i

if.then.i19.i.i.i.i.i.i:                          ; preds = %lor.lhs.false.i12.i.i.i.i.i.i, %while.body.i106.i.i.i.i.i
  %arrayidx.i20.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %180, i64 %.pre.i.i108.i.i.i.i.i
  %254 = load i32, ptr %arrayidx.i20.i.i.i.i.i.i, align 4
  %cmp.i21.i.i.i.i.i.i = icmp slt i32 %n.0, %254
  br i1 %cmp.i21.i.i.i.i.i.i, label %if.then2.i22.i.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i109.i.i.i.i.i"

if.then2.i22.i.i.i.i.i.i:                         ; preds = %if.then.i19.i.i.i.i.i.i
  %255 = load ptr, ptr %arrayRows, align 8
  %rem.i.i.i.i23.i.i.i.i.i.i = and i32 %cast.i107.i.i.i.i.i, 7
  %shl.i.i.i.i24.i.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i23.i.i.i.i.i.i
  %div2.i.i.i.i25.i.i.i.i.i.i = lshr i32 %add9.i.i.i.i.i.i, 3
  %idxprom.i.i.i.i26.i.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i25.i.i.i.i.i.i to i64
  %arrayidx.i.i.i.i27.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %255, i64 %idxprom.i.i.i.i26.i.i.i.i.i.i
  %256 = load i8, ptr %arrayidx.i.i.i.i27.i.i.i.i.i.i, align 1
  %257 = trunc nuw i32 %shl.i.i.i.i24.i.i.i.i.i.i to i8
  %conv1.i.i.i.i28.i.i.i.i.i.i = or i8 %256, %257
  store i8 %conv1.i.i.i.i28.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i27.i.i.i.i.i.i, align 1
  %258 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i30.i.i.i.i.i.i = trunc i8 %258 to i1
  br i1 %tobool.i.i.i.i.i30.i.i.i.i.i.i, label %if.then.i.i.i.i.i34.i.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i31.i.i.i.i.i.i

if.then.i.i.i.i.i34.i.i.i.i.i.i:                  ; preds = %if.then2.i22.i.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i31.i.i.i.i.i.i

_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i31.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i34.i.i.i.i.i.i, %if.then2.i22.i.i.i.i.i.i
  %arrayidx4.i32.i.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %181, i64 %.pre.i.i108.i.i.i.i.i
  %259 = load i32, ptr %arrayidx4.i32.i.i.i.i.i.i, align 4
  %add.i33.i.i.i.i.i.i = add nsw i32 %259, %n.0
  %arrayidx6.i.i112.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %185, i64 %.pre.i.i108.i.i.i.i.i
  store i32 %add.i33.i.i.i.i.i.i, ptr %arrayidx6.i.i112.i.i.i.i.i, align 4
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i109.i.i.i.i.i"

"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i109.i.i.i.i.i": ; preds = %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i31.i.i.i.i.i.i, %if.then.i19.i.i.i.i.i.i, %lor.lhs.false.i12.i.i.i.i.i.i
  %sub.i110.i.i.i.i.i = add i64 %word.037.i.i.i.i.i.i, -1
  %and.i111.i.i.i.i.i = and i64 %sub.i110.i.i.i.i.i, %word.037.i.i.i.i.i.i
  %tobool7.not.i.i.i.i.i.i = icmp eq i64 %and.i111.i.i.i.i.i, 0
  br i1 %tobool7.not.i.i.i.i.i.i, label %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRSA_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", label %while.body.i106.i.i.i.i.i, !llvm.loop !55

"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRSA_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i": ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clImEEDaT_.exit.i.i.i.i.i.i", %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i109.i.i.i.i.i", %if.then.i.i.i.i.i.i162, %for.body.i.i.i7.i.i
  %add.i.i.i.i.i161 = add nsw i32 %add164.i.i.i.i.i, 64
  %cmp15.not.i.i.i.i.i = icmp sgt i32 %add.i.i.i.i.i161, %226
  br i1 %cmp15.not.i.i.i.i.i, label %for.end.i.i.i8.i.i, label %for.body.i.i.i7.i.i, !llvm.loop !56

for.end.i.i.i8.i.i:                               ; preds = %"_ZZN8facebook5velox4bits10forEachBitIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRSA_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvPKmiibT_ENKUliE_clEi.exit.i.i.i.i.i", %if.end14.i.i.i.i.i
  %cmp18.not.i.i.i.i.i = icmp eq i32 %224, %226
  br i1 %cmp18.not.i.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i", label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %for.end.i.i.i8.i.i
  %div20.i.i.i.i.i = ashr i32 %224, 6
  %sub21.i.i.i.i.i = and i32 %224, 63
  %sh_prom.i113.i.i.i.i.i = zext nneg i32 %sub21.i.i.i.i.i to i64
  %notmask.i114.i.i.i.i.i = shl nsw i64 -1, %sh_prom.i113.i.i.i.i.i
  %sub.i115.i.i.i.i.i = xor i64 %notmask.i114.i.i.i.i.i, -1
  %idxprom.i116.i.i.i.i.i = sext i32 %div20.i.i.i.i.i to i64
  %arrayidx.i117.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %222, i64 %idxprom.i116.i.i.i.i.i
  %260 = load i64, ptr %arrayidx.i117.i.i.i.i.i, align 8
  %and.i120.i.i.i.i.i = and i64 %260, %sub.i115.i.i.i.i.i
  %tobool4.not.i121.i.i.i.i.i = icmp eq i64 %and.i120.i.i.i.i.i, 0
  br i1 %tobool4.not.i121.i.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i", label %while.body.preheader.i122.i.i.i.i.i

while.body.preheader.i122.i.i.i.i.i:              ; preds = %if.then19.i.i.i.i.i
  %tobool.not.i.i128.i.i.i.i.i = icmp eq ptr %182, null
  br label %while.body.i124.i.i.i.i.i

while.body.i124.i.i.i.i.i:                        ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i140.i.i.i.i.i", %while.body.preheader.i122.i.i.i.i.i
  %word.0.i125.i.i.i.i.i = phi i64 [ %and6.i142.i.i.i.i.i, %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i140.i.i.i.i.i" ], [ %and.i120.i.i.i.i.i, %while.body.preheader.i122.i.i.i.i.i ]
  %261 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %word.0.i125.i.i.i.i.i, i1 true)
  %cast.i126.i.i.i.i.i = trunc nuw nsw i64 %261 to i32
  %add.i127.i.i.i.i.i = or disjoint i32 %226, %cast.i126.i.i.i.i.i
  %.pre.i.i129.i.i.i.i.i = sext i32 %add.i127.i.i.i.i.i to i64
  br i1 %tobool.not.i.i128.i.i.i.i.i, label %if.then.i.i137.i.i.i.i.i, label %lor.lhs.false.i.i130.i.i.i.i.i

lor.lhs.false.i.i130.i.i.i.i.i:                   ; preds = %while.body.i124.i.i.i.i.i
  %div2.i.i.i.i131.i.i.i.i.i = lshr i64 %.pre.i.i129.i.i.i.i.i, 6
  %arrayidx.i.i.i.i132.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %div2.i.i.i.i131.i.i.i.i.i
  %262 = load i64, ptr %arrayidx.i.i.i.i132.i.i.i.i.i, align 8
  %and.i.i.i.i133.i.i.i.i.i = and i64 %.pre.i.i129.i.i.i.i.i, 63
  %shl.i.i.i.i134.i.i.i.i.i = shl nuw i64 1, %and.i.i.i.i133.i.i.i.i.i
  %and2.i.i.i.i135.i.i.i.i.i = and i64 %262, %shl.i.i.i.i134.i.i.i.i.i
  %tobool.i.not.i.i.i136.i.i.i.i.i = icmp eq i64 %and2.i.i.i.i135.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i136.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i140.i.i.i.i.i", label %if.then.i.i137.i.i.i.i.i

if.then.i.i137.i.i.i.i.i:                         ; preds = %lor.lhs.false.i.i130.i.i.i.i.i, %while.body.i124.i.i.i.i.i
  %arrayidx.i.i138.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %180, i64 %.pre.i.i129.i.i.i.i.i
  %263 = load i32, ptr %arrayidx.i.i138.i.i.i.i.i, align 4
  %cmp.i.i139.i.i.i.i.i = icmp slt i32 %n.0, %263
  br i1 %cmp.i.i139.i.i.i.i.i, label %if.then2.i.i144.i.i.i.i.i, label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i140.i.i.i.i.i"

if.then2.i.i144.i.i.i.i.i:                        ; preds = %if.then.i.i137.i.i.i.i.i
  %264 = load ptr, ptr %arrayRows, align 8
  %rem.i.i.i.i.i145.i.i.i.i.i = and i32 %cast.i126.i.i.i.i.i, 7
  %shl.i.i.i.i.i146.i.i.i.i.i = shl nuw nsw i32 1, %rem.i.i.i.i.i145.i.i.i.i.i
  %div2.i.i.i.i.i147.i.i.i.i.i = lshr i32 %add.i127.i.i.i.i.i, 3
  %idxprom.i.i.i.i.i148.i.i.i.i.i = zext nneg i32 %div2.i.i.i.i.i147.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i149.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %264, i64 %idxprom.i.i.i.i.i148.i.i.i.i.i
  %265 = load i8, ptr %arrayidx.i.i.i.i.i149.i.i.i.i.i, align 1
  %266 = trunc nuw i32 %shl.i.i.i.i.i146.i.i.i.i.i to i8
  %conv1.i.i.i.i.i150.i.i.i.i.i = or i8 %265, %266
  store i8 %conv1.i.i.i.i.i150.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i149.i.i.i.i.i, align 1
  %267 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i.i.i152.i.i.i.i.i = trunc i8 %267 to i1
  br i1 %tobool.i.i.i.i.i.i152.i.i.i.i.i, label %if.then.i.i.i.i.i.i157.i.i.i.i.i, label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i153.i.i.i.i.i

if.then.i.i.i.i.i.i157.i.i.i.i.i:                 ; preds = %if.then2.i.i144.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i153.i.i.i.i.i

_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i153.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i157.i.i.i.i.i, %if.then2.i.i144.i.i.i.i.i
  %arrayidx4.i.i154.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %181, i64 %.pre.i.i129.i.i.i.i.i
  %268 = load i32, ptr %arrayidx4.i.i154.i.i.i.i.i, align 4
  %add.i.i155.i.i.i.i.i = add nsw i32 %268, %n.0
  %arrayidx6.i.i156.i.i.i.i.i = getelementptr inbounds [4 x i8], ptr %185, i64 %.pre.i.i129.i.i.i.i.i
  store i32 %add.i.i155.i.i.i.i.i, ptr %arrayidx6.i.i156.i.i.i.i.i, align 4
  br label %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i140.i.i.i.i.i"

"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i140.i.i.i.i.i": ; preds = %_ZN8facebook5velox17SelectivityVector8setValidEib.exit.i.i153.i.i.i.i.i, %if.then.i.i137.i.i.i.i.i, %lor.lhs.false.i.i130.i.i.i.i.i
  %sub.i141.i.i.i.i.i = add nsw i64 %word.0.i125.i.i.i.i.i, -1
  %and6.i142.i.i.i.i.i = and i64 %sub.i141.i.i.i.i.i, %word.0.i125.i.i.i.i.i
  %tobool5.old.not.i143.i.i.i.i.i = icmp eq i64 %and6.i142.i.i.i.i.i, 0
  br i1 %tobool5.old.not.i143.i.i.i.i.i, label %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i", label %while.body.i124.i.i.i.i.i

"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i": ; preds = %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i140.i.i.i.i.i", %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i.i.i.i.i", %"_ZZN8facebook5velox9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKNS0_17SelectivityVectorEiRS8_RN5boost13intrusive_ptrINS0_6BufferEEEENK3$_0clIiEEDaT_.exit.i.i", %if.then19.i.i.i.i.i, %for.end.i.i.i8.i.i, %if.then3.i.i.i.i.i, %if.else.i.i, %if.then.i10.i
  %269 = load ptr, ptr %arrayRows, align 8
  %270 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i14.i = icmp sgt i32 %270, 0
  br i1 %cmp.not.i.i.i14.i, label %if.end.i.i.i.i149, label %invoke.cont84.thread

if.end.i.i.i.i149:                                ; preds = %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i"
  %271 = and i32 %270, 2147483584
  %272 = zext nneg i32 %271 to i64
  br label %for.cond.i.i.i.i150

for.cond.i.i.i.i150:                              ; preds = %for.body.i.i.i.i158, %if.end.i.i.i.i149
  %indvars.iv.i17.i = phi i64 [ %indvars.iv.next.i21.i, %for.body.i.i.i.i158 ], [ 0, %if.end.i.i.i.i149 ]
  %cmp19.not.i.i.not.i.i151 = icmp samesign ult i64 %indvars.iv.i17.i, %272
  br i1 %cmp19.not.i.i.not.i.i151, label %for.body.i.i.i.i158, label %for.end.i.i.i.i152

for.body.i.i.i.i158:                              ; preds = %for.cond.i.i.i.i150
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i17.i, 64
  %273 = lshr exact i64 %indvars.iv.i17.i, 3
  %arrayidx.i43.i.i.i.i = getelementptr inbounds nuw i8, ptr %269, i64 %273
  %274 = load i64, ptr %arrayidx.i43.i.i.i.i, align 8
  %tobool.not.i44.i.i.i.i = icmp eq i64 %274, 0
  br i1 %tobool.not.i44.i.i.i.i, label %for.cond.i.i.i.i150, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i, !llvm.loop !57

for.end.i.i.i.i152:                               ; preds = %for.cond.i.i.i.i150
  %cmp25.not.i.i.i.i153 = icmp eq i32 %270, %271
  br i1 %cmp25.not.i.i.i.i153, label %invoke.cont84.thread, label %if.then26.i.i.i.i154

if.then26.i.i.i.i154:                             ; preds = %for.end.i.i.i.i152
  %div27.i.i.i.i155 = lshr i32 %270, 6
  %sub28.i.i.i.i156 = and i32 %270, 63
  %sh_prom.i49.i.i.i.i = zext nneg i32 %sub28.i.i.i.i156 to i64
  %notmask.i50.i.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i.i
  %sub.i51.i.i.i.i = xor i64 %notmask.i50.i.i.i.i, -1
  %idxprom.i52.i.i.i.i = zext nneg i32 %div27.i.i.i.i155 to i64
  %arrayidx.i53.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %idxprom.i52.i.i.i.i
  %275 = load i64, ptr %arrayidx.i53.i.i.i.i, align 8
  %and.i54.i.i.i.i = and i64 %275, %sub.i51.i.i.i.i
  %tobool.not.i55.i.i.i.i = icmp eq i64 %and.i54.i.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i.i, label %invoke.cont84.thread, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i

invoke.cont84.thread:                             ; preds = %"_ZNK8facebook5velox17SelectivityVector15applyToSelectedIZNS0_9functions12_GLOBAL__N_116toNthElementRowsERKSt10shared_ptrINS0_11ArrayVectorEERKS1_iRS1_RN5boost13intrusive_ptrINS0_6BufferEEEE3$_0EEvT_.exit.i", %for.end.i.i.i.i152, %if.then26.i.i.i.i154
  store i32 0, ptr %begin_.i76, align 4
  store i32 0, ptr %end_.i75, align 8
  store i16 256, ptr %allSelected_.i, align 4
  br label %while.end

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i158
  %276 = trunc nuw nsw i64 %indvars.iv.i17.i to i32
  br label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i: ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i, %if.then26.i.i.i.i154
  %and.i54.sink.i.i.i.i = phi i64 [ %and.i54.i.i.i.i, %if.then26.i.i.i.i154 ], [ %274, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i ]
  %.sink.i.i.i.i = phi i32 [ %271, %if.then26.i.i.i.i154 ], [ %276, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i.i ]
  %277 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i54.sink.i.i.i.i, i1 true)
  %cast.i58.i.i.i.i = trunc nuw nsw i64 %277 to i32
  %add.i59.i.i.i.i = or disjoint i32 %.sink.i.i.i.i, %cast.i58.i.i.i.i
  store i32 %add.i59.i.i.i.i, ptr %begin_.i76, align 4
  %cmp.not.i868 = icmp slt i32 %add.i59.i.i.i.i, %270
  br i1 %cmp.not.i868, label %if.end.i869, label %call.i.i.i.noexc

if.end.i869:                                      ; preds = %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i
  %add.i.i870 = add nuw i32 %add.i59.i.i.i.i, 63
  %278 = srem i32 %add.i.i870, 64
  %mul.i.i = sub nsw i32 %add.i.i870, %278
  %cmp2.i = icmp slt i32 %271, %mul.i.i
  br i1 %cmp2.i, label %if.then3.i, label %if.end9.i

if.then3.i:                                       ; preds = %if.end.i869
  %div.i = lshr i32 %270, 6
  %sub.i = and i32 %270, 63
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
  %arrayidx.i.i874 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %idxprom.i.i
  %279 = load i64, ptr %arrayidx.i.i874, align 8
  %and.i.i = and i64 %and7.i, %279
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %call.i.i.i.noexc, label %if.then.i.i875

if.then.i.i875:                                   ; preds = %if.then3.i
  %add.i26.i = or i32 %270, 63
  %280 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i.i, i1 true)
  %cast.i.i = trunc nuw nsw i64 %280 to i32
  %sub.i27.i = sub nuw nsw i32 %add.i26.i, %cast.i.i
  br label %call.i.i.i.noexc

if.end9.i:                                        ; preds = %if.end.i869
  %cmp10.not.i = icmp eq i32 %270, %271
  br i1 %cmp10.not.i, label %for.cond.i.preheader, label %if.then11.i

for.cond.i.preheader:                             ; preds = %if.then11.i, %if.end9.i
  br label %for.cond.i

if.then11.i:                                      ; preds = %if.end9.i
  %div12.i = lshr i32 %270, 6
  %sub13.i = and i32 %270, 63
  %sh_prom.i28.i = zext nneg i32 %sub13.i to i64
  %notmask.i29.i = shl nsw i64 -1, %sh_prom.i28.i
  %sub.i30.i = xor i64 %notmask.i29.i, -1
  %idxprom.i31.i = zext nneg i32 %div12.i to i64
  %arrayidx.i32.i = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %idxprom.i31.i
  %281 = load i64, ptr %arrayidx.i32.i, align 8
  %and.i35.i = and i64 %281, %sub.i30.i
  %tobool4.not.i36.i = icmp eq i64 %and.i35.i, 0
  br i1 %tobool4.not.i36.i, label %for.cond.i.preheader, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42.i

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42.i: ; preds = %if.then11.i
  %add.i39.i = or i32 %270, 63
  %282 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i35.i, i1 true)
  %cast.i40.i = trunc nuw nsw i64 %282 to i32
  %sub.i41.i = sub nuw nsw i32 %add.i39.i, %cast.i40.i
  br label %call.i.i.i.noexc

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.body.i871
  %i.0.in.i = phi i32 [ %i.0.i, %for.body.i871 ], [ %271, %for.cond.i.preheader ]
  %i.0.i = add nsw i32 %i.0.in.i, -64
  %cmp20.not.i = icmp slt i32 %i.0.i, %mul.i.i
  br i1 %cmp20.not.i, label %for.end.i, label %for.body.i871

for.body.i871:                                    ; preds = %for.cond.i
  %div21.i = ashr exact i32 %i.0.i, 6
  %idxprom.i43.i = sext i32 %div21.i to i64
  %arrayidx.i44.i = getelementptr inbounds [8 x i8], ptr %269, i64 %idxprom.i43.i
  %283 = load i64, ptr %arrayidx.i44.i, align 8
  %tobool4.not.i46.i = icmp eq i64 %283, 0
  br i1 %tobool4.not.i46.i, label %for.cond.i, label %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i

_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i: ; preds = %for.body.i871
  %284 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %283, i1 true)
  %cast.i51.i = trunc nuw nsw i64 %284 to i32
  %285 = xor i32 %cast.i51.i, -1
  %sub.i52.i = add i32 %i.0.in.i, %285
  br label %call.i.i.i.noexc

for.end.i:                                        ; preds = %for.cond.i
  %cmp26.not.i872 = icmp eq i32 %add.i59.i.i.i.i, %mul.i.i
  br i1 %cmp26.not.i872, label %call.i.i.i.noexc, label %if.then27.i873

if.then27.i873:                                   ; preds = %for.end.i
  %div28.i1171 = lshr i32 %.sink.i.i.i.i, 6
  %sub29.i = sub nsw i32 %mul.i.i, %add.i59.i.i.i.i
  %sh_prom.i.i53.i = zext nneg i32 %sub29.i to i64
  %notmask.i.i54.i = shl nsw i64 -1, %sh_prom.i.i53.i
  %sub.i.i55.i = xor i64 %notmask.i.i54.i, -1
  %sub.i56.i = sub nsw i32 64, %sub29.i
  %sh_prom.i57.i = zext nneg i32 %sub.i56.i to i64
  %shl.i58.i = shl i64 %sub.i.i55.i, %sh_prom.i57.i
  %idxprom.i59.i = zext nneg i32 %div28.i1171 to i64
  %arrayidx.i60.i = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %idxprom.i59.i
  %286 = load i64, ptr %arrayidx.i60.i, align 8
  %and.i63.i = and i64 %286, %shl.i58.i
  %tobool4.not.i64.i = icmp eq i64 %and.i63.i, 0
  br i1 %tobool4.not.i64.i, label %call.i.i.i.noexc, label %if.then.i65.i

if.then.i65.i:                                    ; preds = %if.then27.i873
  %add.i67.i = or i32 %.sink.i.i.i.i, 63
  %287 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %and.i63.i, i1 true)
  %cast.i68.i = trunc nuw nsw i64 %287 to i32
  %sub.i69.i = sub nuw nsw i32 %add.i67.i, %cast.i68.i
  br label %call.i.i.i.noexc

call.i.i.i.noexc:                                 ; preds = %if.then27.i873, %for.end.i, %if.then3.i, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i, %if.then.i65.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42.i, %if.then.i.i875
  %found.i.i.i.0 = phi i32 [ -1, %if.then3.i ], [ -1, %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i.i ], [ -1, %for.end.i ], [ -1, %if.then27.i873 ], [ %sub.i69.i, %if.then.i65.i ], [ %sub.i52.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi.exit.thread.i ], [ %sub.i41.i, %_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim.exit42.i ], [ %sub.i27.i, %if.then.i.i875 ]
  %add.i.i = add nsw i32 %found.i.i.i.0, 1
  store i32 %add.i.i, ptr %end_.i75, align 8
  %288 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %tobool.i.i.i.i20.i = trunc i8 %288 to i1
  br i1 %tobool.i.i.i.i20.i, label %if.then.i.i.i.i.i157, label %invoke.cont84

if.then.i.i.i.i.i157:                             ; preds = %call.i.i.i.noexc
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %invoke.cont84

invoke.cont84:                                    ; preds = %if.then.i.i.i.i.i157, %call.i.i.i.noexc
  %cmp.i24.i.not = icmp sgt i32 %add.i59.i.i.i.i, %found.i.i.i.0
  br i1 %cmp.i24.i.not, label %while.end, label %invoke.cont89

invoke.cont89:                                    ; preds = %invoke.cont84
  store ptr null, ptr %agg.tmp88, align 8
  %289 = load ptr, ptr %elementIndices, align 8
  store ptr %289, ptr %agg.tmp90, align 8
  %cmp.not.i191 = icmp eq ptr %289, null
  br i1 %cmp.not.i191, label %invoke.cont92, label %if.then.i192

if.then.i192:                                     ; preds = %invoke.cont89
  %referenceCount_.i.i.i193 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %290 = atomicrmw add ptr %referenceCount_.i.i.i193, i32 1 seq_cst, align 4
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i192, %invoke.cont89
  %291 = load ptr, ptr %flatArray, align 8
  %length_.i195 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %292 = load i32, ptr %length_.i195, align 8
  %elements_.i = getelementptr inbounds nuw i8, ptr %291, i64 136
  %293 = load ptr, ptr %elements_.i, align 8
  store ptr %293, ptr %agg.tmp97, align 8
  %_M_refcount3.i.i197 = getelementptr inbounds nuw i8, ptr %291, i64 144
  %294 = load ptr, ptr %_M_refcount3.i.i197, align 8
  store ptr %294, ptr %_M_refcount.i.i196, align 8
  %cmp.not.i.i.i198 = icmp eq ptr %294, null
  br i1 %cmp.not.i.i.i198, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit205, label %if.then.i.i.i199

if.then.i.i.i199:                                 ; preds = %invoke.cont92
  %_M_use_count.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %295 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i201 = icmp eq i8 %295, 0
  br i1 %tobool.i.not.i.i.i.i201, label %if.else.i.i.i.i.i204, label %if.then.i.i.i.i.i202

if.then.i.i.i.i.i202:                             ; preds = %if.then.i.i.i199
  %296 = load i32, ptr %_M_use_count.i.i.i.i200, align 4
  %add.i.i.i.i.i203 = add nsw i32 %296, 1
  store i32 %add.i.i.i.i.i203, ptr %_M_use_count.i.i.i.i200, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit205

if.else.i.i.i.i.i204:                             ; preds = %if.then.i.i.i199
  %297 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i200, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit205

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit205: ; preds = %invoke.cont92, %if.then.i.i.i.i.i202, %if.else.i.i.i.i.i204
  invoke void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr nonnull sret(%"class.std::shared_ptr.78") align 8 %dictNthElements, ptr noundef nonnull %agg.tmp88, ptr noundef nonnull %agg.tmp90, i32 noundef %292, ptr noundef nonnull %agg.tmp97)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit205
  %298 = load ptr, ptr %_M_refcount.i.i196, align 8
  %cmp.not.i.i.i207 = icmp eq ptr %298, null
  br i1 %cmp.not.i.i.i207, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i208

if.then.i.i.i208:                                 ; preds = %invoke.cont102
  %_M_use_count.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %299 = load atomic i64, ptr %_M_use_count.i.i.i.i209 acquire, align 8
  %cmp.i.i.i.i210 = icmp eq i64 %299, 4294967297
  %300 = trunc i64 %299 to i32
  br i1 %cmp.i.i.i.i210, label %if.then.i.i.i.i221, label %if.end.i.i.i.i211

if.then.i.i.i.i221:                               ; preds = %if.then.i.i.i208
  store i32 0, ptr %_M_use_count.i.i.i.i209, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %298, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i222 = load ptr, ptr %298, align 8
  %vfn.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i222, i64 16
  %301 = load ptr, ptr %vfn.i.i.i.i223, align 8
  call void %301(ptr noundef nonnull align 8 dereferenceable(16) %298) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i211:                                ; preds = %if.then.i.i.i208
  %302 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %302, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i220, label %if.then.i.i.i.i.i212

if.then.i.i.i.i.i212:                             ; preds = %if.end.i.i.i.i211
  %add.i.i.i.i.i213 = add nsw i32 %300, -1
  store i32 %add.i.i.i.i.i213, ptr %_M_use_count.i.i.i.i209, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i220:                             ; preds = %if.end.i.i.i.i211
  %303 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i209, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i220, %if.then.i.i.i.i.i212
  %retval.i.0.i.i.i.i = phi i32 [ %300, %if.then.i.i.i.i.i212 ], [ %303, %if.else.i.i.i.i.i220 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i214 = load ptr, ptr %298, align 8
  %vfn.i.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i214, i64 16
  %304 = load ptr, ptr %vfn.i.i.i.i.i.i215, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %298) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %298, i64 12
  %305 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %305, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i219, label %if.then.i.i.i.i.i.i.i216

if.then.i.i.i.i.i.i.i216:                         ; preds = %if.then7.i.i.i.i
  %306 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i217 = add nsw i32 %306, -1
  store i32 %add.i.i.i.i.i.i.i217, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i219:                         ; preds = %if.then7.i.i.i.i
  %307 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i219, %if.then.i.i.i.i.i.i.i216
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %306, %if.then.i.i.i.i.i.i.i216 ], [ %307, %if.else.i.i.i.i.i.i.i219 ]
  %cmp.i.i.i.i.i.i218 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i218, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i221
  %vtable2.i.i.i.i.i.i = load ptr, ptr %298, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %308 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %298) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %invoke.cont102, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %309 = load ptr, ptr %agg.tmp90, align 8
  %cmp.not.i224 = icmp eq ptr %309, null
  br i1 %cmp.not.i224, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit239, label %if.then.i225

if.then.i225:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit
  %referenceCount_.i.i.i226 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %310 = atomicrmw sub ptr %referenceCount_.i.i.i226, i32 1 seq_cst, align 4
  %cmp.i.i.i227 = icmp eq i32 %310, 1
  br i1 %cmp.i.i.i227, label %if.then.i.i.i229, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit239

if.then.i.i.i229:                                 ; preds = %if.then.i225
  %vtable.i.i.i230 = load ptr, ptr %309, align 8
  %vfn.i.i.i231 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i230, i64 64
  %311 = load ptr, ptr %vfn.i.i.i231, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(64) %309)
          to label %.noexc.i233 unwind label %terminate.lpad.i232

.noexc.i233:                                      ; preds = %if.then.i.i.i229
  %pool_.i.i.i234 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load ptr, ptr %pool_.i.i.i234, align 8
  %tobool.not.i.i.i235 = icmp eq ptr %312, null
  %vtable5.i.i.i236 = load ptr, ptr %309, align 8
  %..i.i.i237 = select i1 %tobool.not.i.i.i235, i64 8, i64 48
  %vfn4.i.i.i238 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i236, i64 %..i.i.i237
  %313 = load ptr, ptr %vfn4.i.i.i238, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(64) %309)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit239 unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %.noexc.i233, %if.then.i.i.i229
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  call void @__clang_call_terminate(ptr %315) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit239: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, %if.then.i225, %.noexc.i233
  %316 = load ptr, ptr %agg.tmp88, align 8
  %cmp.not.i240 = icmp eq ptr %316, null
  br i1 %cmp.not.i240, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255, label %if.then.i241

if.then.i241:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit239
  %referenceCount_.i.i.i242 = getelementptr inbounds nuw i8, ptr %316, i64 40
  %317 = atomicrmw sub ptr %referenceCount_.i.i.i242, i32 1 seq_cst, align 4
  %cmp.i.i.i243 = icmp eq i32 %317, 1
  br i1 %cmp.i.i.i243, label %if.then.i.i.i245, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255

if.then.i.i.i245:                                 ; preds = %if.then.i241
  %vtable.i.i.i246 = load ptr, ptr %316, align 8
  %vfn.i.i.i247 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i246, i64 64
  %318 = load ptr, ptr %vfn.i.i.i247, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(64) %316)
          to label %.noexc.i249 unwind label %terminate.lpad.i248

.noexc.i249:                                      ; preds = %if.then.i.i.i245
  %pool_.i.i.i250 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load ptr, ptr %pool_.i.i.i250, align 8
  %tobool.not.i.i.i251 = icmp eq ptr %319, null
  %vtable5.i.i.i252 = load ptr, ptr %316, align 8
  %..i.i.i253 = select i1 %tobool.not.i.i.i251, i64 8, i64 48
  %vfn4.i.i.i254 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i252, i64 %..i.i.i253
  %320 = load ptr, ptr %vfn4.i.i.i254, align 8
  invoke void %320(ptr noundef nonnull align 8 dereferenceable(64) %316)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255 unwind label %terminate.lpad.i248

terminate.lpad.i248:                              ; preds = %.noexc.i249, %if.then.i.i.i245
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit239, %if.then.i241, %.noexc.i249
  %323 = load ptr, ptr %state, align 8
  store ptr %323, ptr %ref.tmp105, align 8
  %324 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr %324, ptr %_M_refcount.i.i256, align 8
  %cmp.not.i.i.i258 = icmp eq ptr %324, null
  br i1 %cmp.not.i.i.i258, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit265, label %if.then.i.i.i259

if.then.i.i.i259:                                 ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255
  %_M_use_count.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %325 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i261 = icmp eq i8 %325, 0
  br i1 %tobool.i.not.i.i.i.i261, label %if.else.i.i.i.i.i264, label %if.then.i.i.i.i.i262

if.then.i.i.i.i.i262:                             ; preds = %if.then.i.i.i259
  %326 = load i32, ptr %_M_use_count.i.i.i.i260, align 4
  %add.i.i.i.i.i263 = add nsw i32 %326, 1
  store i32 %add.i.i.i.i.i263, ptr %_M_use_count.i.i.i.i260, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit265

if.else.i.i.i.i.i264:                             ; preds = %if.then.i.i.i259
  %327 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i260, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit265

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit265: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit255, %if.then.i.i.i.i.i262, %if.else.i.i.i.i.i264
  %328 = load ptr, ptr %dictNthElements, align 8
  store ptr %328, ptr %arrayinit.element, align 8
  %329 = load ptr, ptr %_M_refcount3.i.i267, align 8
  store ptr %329, ptr %_M_refcount.i.i266, align 8
  %cmp.not.i.i.i268 = icmp eq ptr %329, null
  br i1 %cmp.not.i.i.i268, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit275, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit265
  %_M_use_count.i.i.i.i270 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %330 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i271 = icmp eq i8 %330, 0
  br i1 %tobool.i.not.i.i.i.i271, label %if.else.i.i.i.i.i274, label %if.then.i.i.i.i.i272

if.then.i.i.i.i.i272:                             ; preds = %if.then.i.i.i269
  %331 = load i32, ptr %_M_use_count.i.i.i.i270, align 4
  %add.i.i.i.i.i273 = add nsw i32 %331, 1
  store i32 %add.i.i.i.i.i273, ptr %_M_use_count.i.i.i.i270, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit275

if.else.i.i.i.i.i274:                             ; preds = %if.then.i.i.i269
  %332 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i270, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit275

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit275: ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit265, %if.then.i.i.i.i.i272, %if.else.i.i.i.i.i274
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lambdaArgs, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %call5.i.i.i.i.noexc.i unwind label %lpad107.body

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit275
  store ptr %call5.i.i.i.i2.i, ptr %lambdaArgs, align 8
  %add.ptr.i1.i279 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i, i64 32
  store ptr %add.ptr.i1.i279, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body.i.i.i.i.i.i280

for.body.i.i.i.i.i.i280:                          ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %call5.i.i.i.i.noexc.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %call5.i.i.i.i2.i, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.idx = phi i64 [ %__first.addr.06.i.i.i.i.i.i.add, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ 0, %call5.i.i.i.i.noexc.i ]
  %__first.addr.06.i.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 %__first.addr.06.i.i.i.i.i.i.idx
  %333 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i.ptr, align 8
  store ptr %333, ptr %__cur.07.i.i.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.ptr, i64 8
  %334 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  store ptr %334, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %334, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i280
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %334, i64 8
  %335 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %335, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %336 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %336, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %337 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i280
  %__first.addr.06.i.i.i.i.i.i.add = add nuw nsw i64 %__first.addr.06.i.i.i.i.i.i.idx, 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %__first.addr.06.i.i.i.i.i.i.add, 32
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont108, label %for.body.i.i.i.i.i.i280, !llvm.loop !58

invoke.cont108:                                   ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  store ptr %incdec.ptr1.i.i.i.i.i.i, ptr %_M_finish.i.i282, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit315, %invoke.cont108
  %arraydestroy.elementPast = phi ptr [ %add.ptr.i.i276, %invoke.cont108 ], [ %arraydestroy.element, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit315 ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %_M_refcount.i.i284 = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %338 = load ptr, ptr %_M_refcount.i.i284, align 8
  %cmp.not.i.i.i285 = icmp eq ptr %338, null
  br i1 %cmp.not.i.i.i285, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit315, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %arraydestroy.body
  %_M_use_count.i.i.i.i287 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %339 = load atomic i64, ptr %_M_use_count.i.i.i.i287 acquire, align 8
  %cmp.i.i.i.i288 = icmp eq i64 %339, 4294967297
  %340 = trunc i64 %339 to i32
  br i1 %cmp.i.i.i.i288, label %if.then.i.i.i.i311, label %if.end.i.i.i.i289

if.then.i.i.i.i311:                               ; preds = %if.then.i.i.i286
  store i32 0, ptr %_M_use_count.i.i.i.i287, align 8
  %_M_weak_count.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %338, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i312, align 4
  %vtable.i.i.i.i313 = load ptr, ptr %338, align 8
  %vfn.i.i.i.i314 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i313, i64 16
  %341 = load ptr, ptr %vfn.i.i.i.i314, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %338) #21
  br label %if.end8.sink.split.i.i.i.i306

if.end.i.i.i.i289:                                ; preds = %if.then.i.i.i286
  %342 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i290 = icmp eq i8 %342, 0
  br i1 %tobool.i.i.not.i.i.i.i290, label %if.else.i.i.i.i.i310, label %if.then.i.i.i.i.i291

if.then.i.i.i.i.i291:                             ; preds = %if.end.i.i.i.i289
  %add.i.i.i.i.i292 = add nsw i32 %340, -1
  store i32 %add.i.i.i.i.i292, ptr %_M_use_count.i.i.i.i287, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293

if.else.i.i.i.i.i310:                             ; preds = %if.end.i.i.i.i289
  %343 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i287, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293: ; preds = %if.else.i.i.i.i.i310, %if.then.i.i.i.i.i291
  %retval.i.0.i.i.i.i294 = phi i32 [ %340, %if.then.i.i.i.i.i291 ], [ %343, %if.else.i.i.i.i.i310 ]
  %cmp6.i.i.i.i295 = icmp eq i32 %retval.i.0.i.i.i.i294, 1
  br i1 %cmp6.i.i.i.i295, label %if.then7.i.i.i.i296, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit315

if.then7.i.i.i.i296:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293
  %vtable.i.i.i.i.i.i297 = load ptr, ptr %338, align 8
  %vfn.i.i.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i297, i64 16
  %344 = load ptr, ptr %vfn.i.i.i.i.i.i298, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %338) #21
  %_M_weak_count.i.i.i.i.i.i299 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %345 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i300 = icmp eq i8 %345, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i300, label %if.else.i.i.i.i.i.i.i309, label %if.then.i.i.i.i.i.i.i301

if.then.i.i.i.i.i.i.i301:                         ; preds = %if.then7.i.i.i.i296
  %346 = load i32, ptr %_M_weak_count.i.i.i.i.i.i299, align 4
  %add.i.i.i.i.i.i.i302 = add nsw i32 %346, -1
  store i32 %add.i.i.i.i.i.i.i302, ptr %_M_weak_count.i.i.i.i.i.i299, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303

if.else.i.i.i.i.i.i.i309:                         ; preds = %if.then7.i.i.i.i296
  %347 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i299, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303: ; preds = %if.else.i.i.i.i.i.i.i309, %if.then.i.i.i.i.i.i.i301
  %retval.i.0.i.i.i.i.i.i304 = phi i32 [ %346, %if.then.i.i.i.i.i.i.i301 ], [ %347, %if.else.i.i.i.i.i.i.i309 ]
  %cmp.i.i.i.i.i.i305 = icmp eq i32 %retval.i.0.i.i.i.i.i.i304, 1
  br i1 %cmp.i.i.i.i.i.i305, label %if.end8.sink.split.i.i.i.i306, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit315

if.end8.sink.split.i.i.i.i306:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303, %if.then.i.i.i.i311
  %vtable2.i.i.i.i.i.i307 = load ptr, ptr %338, align 8
  %vfn3.i.i.i.i.i.i308 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i307, i64 24
  %348 = load ptr, ptr %vfn3.i.i.i.i.i.i308, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %338) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit315

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit315: ; preds = %arraydestroy.body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i293, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i303, %if.end8.sink.split.i.i.i.i306
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %ref.tmp105
  br i1 %arraydestroy.done, label %invoke.cont123, label %arraydestroy.body

invoke.cont123:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit315
  store ptr null, ptr %ref.tmp118, align 8
  store ptr null, ptr %ref.tmp121, align 8
  %vtable124 = load ptr, ptr %142, align 8
  %vfn125 = getelementptr inbounds nuw i8, ptr %vtable124, i64 24
  %349 = load ptr, ptr %vfn125, align 8
  invoke void %349(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(38) %arrayRows, ptr noundef nonnull %nonNullRows.0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, ptr noundef nonnull %context, ptr noundef nonnull align 8 dereferenceable(24) %lambdaArgs, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121, ptr noundef nonnull %partialResult)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont123
  %350 = load ptr, ptr %ref.tmp121, align 8
  %cmp.not.i318 = icmp eq ptr %350, null
  br i1 %cmp.not.i318, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit333, label %if.then.i319

if.then.i319:                                     ; preds = %invoke.cont127
  %referenceCount_.i.i.i320 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %351 = atomicrmw sub ptr %referenceCount_.i.i.i320, i32 1 seq_cst, align 4
  %cmp.i.i.i321 = icmp eq i32 %351, 1
  br i1 %cmp.i.i.i321, label %if.then.i.i.i323, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit333

if.then.i.i.i323:                                 ; preds = %if.then.i319
  %vtable.i.i.i324 = load ptr, ptr %350, align 8
  %vfn.i.i.i325 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i324, i64 64
  %352 = load ptr, ptr %vfn.i.i.i325, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(64) %350)
          to label %.noexc.i327 unwind label %terminate.lpad.i326

.noexc.i327:                                      ; preds = %if.then.i.i.i323
  %pool_.i.i.i328 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load ptr, ptr %pool_.i.i.i328, align 8
  %tobool.not.i.i.i329 = icmp eq ptr %353, null
  %vtable5.i.i.i330 = load ptr, ptr %350, align 8
  %..i.i.i331 = select i1 %tobool.not.i.i.i329, i64 8, i64 48
  %vfn4.i.i.i332 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i330, i64 %..i.i.i331
  %354 = load ptr, ptr %vfn4.i.i.i332, align 8
  invoke void %354(ptr noundef nonnull align 8 dereferenceable(64) %350)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit333 unwind label %terminate.lpad.i326

terminate.lpad.i326:                              ; preds = %.noexc.i327, %if.then.i.i.i323
  %355 = landingpad { ptr, i32 }
          catch ptr null
  %356 = extractvalue { ptr, i32 } %355, 0
  call void @__clang_call_terminate(ptr %356) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit333: ; preds = %invoke.cont127, %if.then.i319, %.noexc.i327
  %357 = load ptr, ptr %ref.tmp118, align 8
  %cmp.not.i334 = icmp eq ptr %357, null
  br i1 %cmp.not.i334, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit349, label %if.then.i335

if.then.i335:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit333
  %referenceCount_.i.i.i336 = getelementptr inbounds nuw i8, ptr %357, i64 40
  %358 = atomicrmw sub ptr %referenceCount_.i.i.i336, i32 1 seq_cst, align 4
  %cmp.i.i.i337 = icmp eq i32 %358, 1
  br i1 %cmp.i.i.i337, label %if.then.i.i.i339, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit349

if.then.i.i.i339:                                 ; preds = %if.then.i335
  %vtable.i.i.i340 = load ptr, ptr %357, align 8
  %vfn.i.i.i341 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i340, i64 64
  %359 = load ptr, ptr %vfn.i.i.i341, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(64) %357)
          to label %.noexc.i343 unwind label %terminate.lpad.i342

.noexc.i343:                                      ; preds = %if.then.i.i.i339
  %pool_.i.i.i344 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %360 = load ptr, ptr %pool_.i.i.i344, align 8
  %tobool.not.i.i.i345 = icmp eq ptr %360, null
  %vtable5.i.i.i346 = load ptr, ptr %357, align 8
  %..i.i.i347 = select i1 %tobool.not.i.i.i345, i64 8, i64 48
  %vfn4.i.i.i348 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i346, i64 %..i.i.i347
  %361 = load ptr, ptr %vfn4.i.i.i348, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(64) %357)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit349 unwind label %terminate.lpad.i342

terminate.lpad.i342:                              ; preds = %.noexc.i343, %if.then.i.i.i339
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit349: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit333, %if.then.i335, %.noexc.i343
  %364 = load ptr, ptr %partialResult, align 8
  store ptr %364, ptr %state, align 8
  %365 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %366 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i352 = icmp eq ptr %365, %366
  br i1 %cmp.not.i.i.i352, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit, label %if.then.i.i.i353

if.then.i.i.i353:                                 ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit349
  %cmp3.not.i.i.i = icmp eq ptr %365, null
  br i1 %cmp3.not.i.i.i, label %if.end.i.i.i358, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i353
  %_M_use_count.i.i.i.i354 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i355 = icmp eq i8 %367, 0
  br i1 %tobool.i.not.i.i.i.i355, label %if.else.i.i.i.i.i383, label %if.then.i.i.i.i.i356

if.then.i.i.i.i.i356:                             ; preds = %if.then4.i.i.i
  %368 = load i32, ptr %_M_use_count.i.i.i.i354, align 4
  %add.i.i.i.i.i357 = add nsw i32 %368, 1
  store i32 %add.i.i.i.i.i357, ptr %_M_use_count.i.i.i.i354, align 4
  br label %if.end.i.i.i358

if.else.i.i.i.i.i383:                             ; preds = %if.then4.i.i.i
  %369 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i354, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %_M_refcount.i.i, align 8
  br label %if.end.i.i.i358

if.end.i.i.i358:                                  ; preds = %if.then.i.i.i.i.i356, %if.else.i.i.i.i.i383, %if.then.i.i.i353
  %370 = phi ptr [ %366, %if.then.i.i.i353 ], [ %.pr.i.i.i.pre, %if.else.i.i.i.i.i383 ], [ %366, %if.then.i.i.i.i.i356 ]
  %cmp6.not.i.i.i = icmp eq ptr %370, null
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i.i.i358
  %_M_use_count.i5.i.i.i = getelementptr inbounds nuw i8, ptr %370, i64 8
  %371 = load atomic i64, ptr %_M_use_count.i5.i.i.i acquire, align 8
  %cmp.i.i.i.i359 = icmp eq i64 %371, 4294967297
  %372 = trunc i64 %371 to i32
  br i1 %cmp.i.i.i.i359, label %if.then.i.i.i.i379, label %if.end.i.i.i.i360

if.then.i.i.i.i379:                               ; preds = %if.then7.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i, align 8
  %_M_weak_count.i.i.i.i380 = getelementptr inbounds nuw i8, ptr %370, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i380, align 4
  %vtable.i.i.i.i381 = load ptr, ptr %370, align 8
  %vfn.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i381, i64 16
  %373 = load ptr, ptr %vfn.i.i.i.i382, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %370) #21
  br label %if.end8.sink.split.i.i.i.i375

if.end.i.i.i.i360:                                ; preds = %if.then7.i.i.i
  %374 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i361 = icmp eq i8 %374, 0
  br i1 %tobool.i.i.not.i.i.i.i361, label %if.else.i.i8.i.i.i, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %if.end.i.i.i.i360
  %add.i.i7.i.i.i = add nsw i32 %372, -1
  store i32 %add.i.i7.i.i.i, ptr %_M_use_count.i5.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i362

if.else.i.i8.i.i.i:                               ; preds = %if.end.i.i.i.i360
  %375 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i362

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i362: ; preds = %if.else.i.i8.i.i.i, %if.then.i.i6.i.i.i
  %retval.i.0.i.i.i.i363 = phi i32 [ %372, %if.then.i.i6.i.i.i ], [ %375, %if.else.i.i8.i.i.i ]
  %cmp6.i.i.i.i364 = icmp eq i32 %retval.i.0.i.i.i.i363, 1
  br i1 %cmp6.i.i.i.i364, label %if.then7.i.i.i.i365, label %if.end9.i.i.i

if.then7.i.i.i.i365:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i362
  %vtable.i.i.i.i.i.i366 = load ptr, ptr %370, align 8
  %vfn.i.i.i.i.i.i367 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i366, i64 16
  %376 = load ptr, ptr %vfn.i.i.i.i.i.i367, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(16) %370) #21
  %_M_weak_count.i.i.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %377 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i369 = icmp eq i8 %377, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i369, label %if.else.i.i.i.i.i.i.i378, label %if.then.i.i.i.i.i.i.i370

if.then.i.i.i.i.i.i.i370:                         ; preds = %if.then7.i.i.i.i365
  %378 = load i32, ptr %_M_weak_count.i.i.i.i.i.i368, align 4
  %add.i.i.i.i.i.i.i371 = add nsw i32 %378, -1
  store i32 %add.i.i.i.i.i.i.i371, ptr %_M_weak_count.i.i.i.i.i.i368, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i372

if.else.i.i.i.i.i.i.i378:                         ; preds = %if.then7.i.i.i.i365
  %379 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i368, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i372

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i372: ; preds = %if.else.i.i.i.i.i.i.i378, %if.then.i.i.i.i.i.i.i370
  %retval.i.0.i.i.i.i.i.i373 = phi i32 [ %378, %if.then.i.i.i.i.i.i.i370 ], [ %379, %if.else.i.i.i.i.i.i.i378 ]
  %cmp.i.i.i.i.i.i374 = icmp eq i32 %retval.i.0.i.i.i.i.i.i373, 1
  br i1 %cmp.i.i.i.i.i.i374, label %if.end8.sink.split.i.i.i.i375, label %if.end9.i.i.i

if.end8.sink.split.i.i.i.i375:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i372, %if.then.i.i.i.i379
  %vtable2.i.i.i.i.i.i376 = load ptr, ptr %370, align 8
  %vfn3.i.i.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i376, i64 24
  %380 = load ptr, ptr %vfn3.i.i.i.i.i.i377, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(16) %370) #21
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.end8.sink.split.i.i.i.i375, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i372, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i362, %if.end.i.i.i358
  store ptr %365, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit349, %if.end9.i.i.i
  %inc = add nuw nsw i32 %n.0, 1
  %381 = load ptr, ptr %lambdaArgs, align 8
  %382 = load ptr, ptr %_M_finish.i.i282, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %381, %382
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i390, label %for.body.i.i.i.i385

for.body.i.i.i.i385:                              ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i ], [ %381, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %383 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %383, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i386

if.then.i.i.i.i.i.i.i.i386:                       ; preds = %for.body.i.i.i.i385
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %383, i64 8
  %384 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %384, 4294967297
  %385 = trunc i64 %384 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i386
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %383, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %386 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %386(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i386
  %387 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %387, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i387

if.then.i.i.i.i.i.i.i.i.i.i387:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %385, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %388 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i387
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %385, %if.then.i.i.i.i.i.i.i.i.i.i387 ], [ %388, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %383, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %389 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %389(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %383, i64 12
  %390 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %390, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i396, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i394

if.then.i.i.i.i.i.i.i.i.i.i.i.i394:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %391 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i395 = add nsw i32 %391, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i395, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i396:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %392 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i396, %if.then.i.i.i.i.i.i.i.i.i.i.i.i394
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %391, %if.then.i.i.i.i.i.i.i.i.i.i.i.i394 ], [ %392, %if.else.i.i.i.i.i.i.i.i.i.i.i.i396 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %383, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %393 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %383) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i385
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i388 = icmp eq ptr %incdec.ptr.i.i.i.i, %382
  br i1 %cmp.not.i.i.i.i388, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i385, !llvm.loop !59

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i
  %.pr.i389 = load ptr, ptr %lambdaArgs, align 8
  br label %invoke.cont.i390

invoke.cont.i390:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit
  %394 = phi ptr [ %.pr.i389, %invoke.contthread-pre-split.i ], [ %381, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEaSERKS3_.exit ]
  %tobool.not.i.i.i391 = icmp eq ptr %394, null
  br i1 %tobool.not.i.i.i391, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, label %if.then.i.i.i392

if.then.i.i.i392:                                 ; preds = %invoke.cont.i390
  call void @_ZdlPv(ptr noundef nonnull %394) #24
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i390, %if.then.i.i.i392
  %395 = load ptr, ptr %_M_refcount3.i.i267, align 8
  %cmp.not.i.i.i398 = icmp eq ptr %395, null
  br i1 %cmp.not.i.i.i398, label %while.cond68.backedge, label %if.then.i.i.i399

while.cond68.backedge:                            ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i406, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i416, %if.end8.sink.split.i.i.i.i419
  br label %while.cond68, !llvm.loop !60

if.then.i.i.i399:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit
  %_M_use_count.i.i.i.i400 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %396 = load atomic i64, ptr %_M_use_count.i.i.i.i400 acquire, align 8
  %cmp.i.i.i.i401 = icmp eq i64 %396, 4294967297
  %397 = trunc i64 %396 to i32
  br i1 %cmp.i.i.i.i401, label %if.then.i.i.i.i424, label %if.end.i.i.i.i402

if.then.i.i.i.i424:                               ; preds = %if.then.i.i.i399
  store i32 0, ptr %_M_use_count.i.i.i.i400, align 8
  %_M_weak_count.i.i.i.i425 = getelementptr inbounds nuw i8, ptr %395, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i425, align 4
  %vtable.i.i.i.i426 = load ptr, ptr %395, align 8
  %vfn.i.i.i.i427 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i426, i64 16
  %398 = load ptr, ptr %vfn.i.i.i.i427, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %395) #21
  br label %if.end8.sink.split.i.i.i.i419

if.end.i.i.i.i402:                                ; preds = %if.then.i.i.i399
  %399 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i403 = icmp eq i8 %399, 0
  br i1 %tobool.i.i.not.i.i.i.i403, label %if.else.i.i.i.i.i423, label %if.then.i.i.i.i.i404

if.then.i.i.i.i.i404:                             ; preds = %if.end.i.i.i.i402
  %add.i.i.i.i.i405 = add nsw i32 %397, -1
  store i32 %add.i.i.i.i.i405, ptr %_M_use_count.i.i.i.i400, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i406

if.else.i.i.i.i.i423:                             ; preds = %if.end.i.i.i.i402
  %400 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i400, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i406

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i406: ; preds = %if.else.i.i.i.i.i423, %if.then.i.i.i.i.i404
  %retval.i.0.i.i.i.i407 = phi i32 [ %397, %if.then.i.i.i.i.i404 ], [ %400, %if.else.i.i.i.i.i423 ]
  %cmp6.i.i.i.i408 = icmp eq i32 %retval.i.0.i.i.i.i407, 1
  br i1 %cmp6.i.i.i.i408, label %if.then7.i.i.i.i409, label %while.cond68.backedge

if.then7.i.i.i.i409:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i406
  %vtable.i.i.i.i.i.i410 = load ptr, ptr %395, align 8
  %vfn.i.i.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i410, i64 16
  %401 = load ptr, ptr %vfn.i.i.i.i.i.i411, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(16) %395) #21
  %_M_weak_count.i.i.i.i.i.i412 = getelementptr inbounds nuw i8, ptr %395, i64 12
  %402 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i413 = icmp eq i8 %402, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i413, label %if.else.i.i.i.i.i.i.i422, label %if.then.i.i.i.i.i.i.i414

if.then.i.i.i.i.i.i.i414:                         ; preds = %if.then7.i.i.i.i409
  %403 = load i32, ptr %_M_weak_count.i.i.i.i.i.i412, align 4
  %add.i.i.i.i.i.i.i415 = add nsw i32 %403, -1
  store i32 %add.i.i.i.i.i.i.i415, ptr %_M_weak_count.i.i.i.i.i.i412, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i416

if.else.i.i.i.i.i.i.i422:                         ; preds = %if.then7.i.i.i.i409
  %404 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i412, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i416

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i416: ; preds = %if.else.i.i.i.i.i.i.i422, %if.then.i.i.i.i.i.i.i414
  %retval.i.0.i.i.i.i.i.i417 = phi i32 [ %403, %if.then.i.i.i.i.i.i.i414 ], [ %404, %if.else.i.i.i.i.i.i.i422 ]
  %cmp.i.i.i.i.i.i418 = icmp eq i32 %retval.i.0.i.i.i.i.i.i417, 1
  br i1 %cmp.i.i.i.i.i.i418, label %if.end8.sink.split.i.i.i.i419, label %while.cond68.backedge

if.end8.sink.split.i.i.i.i419:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i416, %if.then.i.i.i.i424
  %vtable2.i.i.i.i.i.i420 = load ptr, ptr %395, align 8
  %vfn3.i.i.i.i.i.i421 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i420, i64 24
  %405 = load ptr, ptr %vfn3.i.i.i.i.i.i421, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %395) #21
  br label %while.cond68.backedge

lpad101:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit205
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp97) #21
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp90) #21
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp88) #21
  br label %ehcleanup133

lpad107.body:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit275
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %arraydestroy.body113

arraydestroy.body113:                             ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit460, %lpad107.body
  %arraydestroy.elementPast114 = phi ptr [ %add.ptr.i.i276, %lpad107.body ], [ %arraydestroy.element115, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit460 ]
  %arraydestroy.element115 = getelementptr inbounds i8, ptr %arraydestroy.elementPast114, i64 -16
  %_M_refcount.i.i429 = getelementptr inbounds i8, ptr %arraydestroy.elementPast114, i64 -8
  %408 = load ptr, ptr %_M_refcount.i.i429, align 8
  %cmp.not.i.i.i430 = icmp eq ptr %408, null
  br i1 %cmp.not.i.i.i430, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit460, label %if.then.i.i.i431

if.then.i.i.i431:                                 ; preds = %arraydestroy.body113
  %_M_use_count.i.i.i.i432 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %409 = load atomic i64, ptr %_M_use_count.i.i.i.i432 acquire, align 8
  %cmp.i.i.i.i433 = icmp eq i64 %409, 4294967297
  %410 = trunc i64 %409 to i32
  br i1 %cmp.i.i.i.i433, label %if.then.i.i.i.i456, label %if.end.i.i.i.i434

if.then.i.i.i.i456:                               ; preds = %if.then.i.i.i431
  store i32 0, ptr %_M_use_count.i.i.i.i432, align 8
  %_M_weak_count.i.i.i.i457 = getelementptr inbounds nuw i8, ptr %408, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i457, align 4
  %vtable.i.i.i.i458 = load ptr, ptr %408, align 8
  %vfn.i.i.i.i459 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i458, i64 16
  %411 = load ptr, ptr %vfn.i.i.i.i459, align 8
  call void %411(ptr noundef nonnull align 8 dereferenceable(16) %408) #21
  br label %if.end8.sink.split.i.i.i.i451

if.end.i.i.i.i434:                                ; preds = %if.then.i.i.i431
  %412 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i435 = icmp eq i8 %412, 0
  br i1 %tobool.i.i.not.i.i.i.i435, label %if.else.i.i.i.i.i455, label %if.then.i.i.i.i.i436

if.then.i.i.i.i.i436:                             ; preds = %if.end.i.i.i.i434
  %add.i.i.i.i.i437 = add nsw i32 %410, -1
  store i32 %add.i.i.i.i.i437, ptr %_M_use_count.i.i.i.i432, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i438

if.else.i.i.i.i.i455:                             ; preds = %if.end.i.i.i.i434
  %413 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i432, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i438

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i438: ; preds = %if.else.i.i.i.i.i455, %if.then.i.i.i.i.i436
  %retval.i.0.i.i.i.i439 = phi i32 [ %410, %if.then.i.i.i.i.i436 ], [ %413, %if.else.i.i.i.i.i455 ]
  %cmp6.i.i.i.i440 = icmp eq i32 %retval.i.0.i.i.i.i439, 1
  br i1 %cmp6.i.i.i.i440, label %if.then7.i.i.i.i441, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit460

if.then7.i.i.i.i441:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i438
  %vtable.i.i.i.i.i.i442 = load ptr, ptr %408, align 8
  %vfn.i.i.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i442, i64 16
  %414 = load ptr, ptr %vfn.i.i.i.i.i.i443, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %408) #21
  %_M_weak_count.i.i.i.i.i.i444 = getelementptr inbounds nuw i8, ptr %408, i64 12
  %415 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i445 = icmp eq i8 %415, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i445, label %if.else.i.i.i.i.i.i.i454, label %if.then.i.i.i.i.i.i.i446

if.then.i.i.i.i.i.i.i446:                         ; preds = %if.then7.i.i.i.i441
  %416 = load i32, ptr %_M_weak_count.i.i.i.i.i.i444, align 4
  %add.i.i.i.i.i.i.i447 = add nsw i32 %416, -1
  store i32 %add.i.i.i.i.i.i.i447, ptr %_M_weak_count.i.i.i.i.i.i444, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i448

if.else.i.i.i.i.i.i.i454:                         ; preds = %if.then7.i.i.i.i441
  %417 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i444, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i448

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i448: ; preds = %if.else.i.i.i.i.i.i.i454, %if.then.i.i.i.i.i.i.i446
  %retval.i.0.i.i.i.i.i.i449 = phi i32 [ %416, %if.then.i.i.i.i.i.i.i446 ], [ %417, %if.else.i.i.i.i.i.i.i454 ]
  %cmp.i.i.i.i.i.i450 = icmp eq i32 %retval.i.0.i.i.i.i.i.i449, 1
  br i1 %cmp.i.i.i.i.i.i450, label %if.end8.sink.split.i.i.i.i451, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit460

if.end8.sink.split.i.i.i.i451:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i448, %if.then.i.i.i.i456
  %vtable2.i.i.i.i.i.i452 = load ptr, ptr %408, align 8
  %vfn3.i.i.i.i.i.i453 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i452, i64 24
  %418 = load ptr, ptr %vfn3.i.i.i.i.i.i453, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %408) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit460

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit460: ; preds = %arraydestroy.body113, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i438, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i448, %if.end8.sink.split.i.i.i.i451
  %arraydestroy.done116 = icmp eq ptr %arraydestroy.element115, %ref.tmp105
  br i1 %arraydestroy.done116, label %ehcleanup132, label %arraydestroy.body113

lpad126:                                          ; preds = %invoke.cont123
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121) #21
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #21
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lambdaArgs) #21
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit460, %lpad126
  %.pn35.pn.pn = phi { ptr, i32 } [ %419, %lpad126 ], [ %407, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit460 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %dictNthElements) #21
  br label %ehcleanup133

while.end:                                        ; preds = %invoke.cont84, %invoke.cont84.thread
  %420 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i462 = icmp eq ptr %420, null
  br i1 %cmp.not.i.i.i462, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit492, label %if.then.i.i.i463

if.then.i.i.i463:                                 ; preds = %while.end
  %_M_use_count.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %421 = load atomic i64, ptr %_M_use_count.i.i.i.i464 acquire, align 8
  %cmp.i.i.i.i465 = icmp eq i64 %421, 4294967297
  %422 = trunc i64 %421 to i32
  br i1 %cmp.i.i.i.i465, label %if.then.i.i.i.i488, label %if.end.i.i.i.i466

if.then.i.i.i.i488:                               ; preds = %if.then.i.i.i463
  store i32 0, ptr %_M_use_count.i.i.i.i464, align 8
  %_M_weak_count.i.i.i.i489 = getelementptr inbounds nuw i8, ptr %420, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i489, align 4
  %vtable.i.i.i.i490 = load ptr, ptr %420, align 8
  %vfn.i.i.i.i491 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i490, i64 16
  %423 = load ptr, ptr %vfn.i.i.i.i491, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %420) #21
  br label %if.end8.sink.split.i.i.i.i483

if.end.i.i.i.i466:                                ; preds = %if.then.i.i.i463
  %424 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i467 = icmp eq i8 %424, 0
  br i1 %tobool.i.i.not.i.i.i.i467, label %if.else.i.i.i.i.i487, label %if.then.i.i.i.i.i468

if.then.i.i.i.i.i468:                             ; preds = %if.end.i.i.i.i466
  %add.i.i.i.i.i469 = add nsw i32 %422, -1
  store i32 %add.i.i.i.i.i469, ptr %_M_use_count.i.i.i.i464, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i470

if.else.i.i.i.i.i487:                             ; preds = %if.end.i.i.i.i466
  %425 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i464, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i470

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i470: ; preds = %if.else.i.i.i.i.i487, %if.then.i.i.i.i.i468
  %retval.i.0.i.i.i.i471 = phi i32 [ %422, %if.then.i.i.i.i.i468 ], [ %425, %if.else.i.i.i.i.i487 ]
  %cmp6.i.i.i.i472 = icmp eq i32 %retval.i.0.i.i.i.i471, 1
  br i1 %cmp6.i.i.i.i472, label %if.then7.i.i.i.i473, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit492

if.then7.i.i.i.i473:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i470
  %vtable.i.i.i.i.i.i474 = load ptr, ptr %420, align 8
  %vfn.i.i.i.i.i.i475 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i474, i64 16
  %426 = load ptr, ptr %vfn.i.i.i.i.i.i475, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(16) %420) #21
  %_M_weak_count.i.i.i.i.i.i476 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %427 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i477 = icmp eq i8 %427, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i477, label %if.else.i.i.i.i.i.i.i486, label %if.then.i.i.i.i.i.i.i478

if.then.i.i.i.i.i.i.i478:                         ; preds = %if.then7.i.i.i.i473
  %428 = load i32, ptr %_M_weak_count.i.i.i.i.i.i476, align 4
  %add.i.i.i.i.i.i.i479 = add nsw i32 %428, -1
  store i32 %add.i.i.i.i.i.i.i479, ptr %_M_weak_count.i.i.i.i.i.i476, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i480

if.else.i.i.i.i.i.i.i486:                         ; preds = %if.then7.i.i.i.i473
  %429 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i476, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i480

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i480: ; preds = %if.else.i.i.i.i.i.i.i486, %if.then.i.i.i.i.i.i.i478
  %retval.i.0.i.i.i.i.i.i481 = phi i32 [ %428, %if.then.i.i.i.i.i.i.i478 ], [ %429, %if.else.i.i.i.i.i.i.i486 ]
  %cmp.i.i.i.i.i.i482 = icmp eq i32 %retval.i.0.i.i.i.i.i.i481, 1
  br i1 %cmp.i.i.i.i.i.i482, label %if.end8.sink.split.i.i.i.i483, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit492

if.end8.sink.split.i.i.i.i483:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i480, %if.then.i.i.i.i488
  %vtable2.i.i.i.i.i.i484 = load ptr, ptr %420, align 8
  %vfn3.i.i.i.i.i.i485 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i484, i64 24
  %430 = load ptr, ptr %vfn3.i.i.i.i.i.i485, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(16) %420) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit492

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit492: ; preds = %while.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i470, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i480, %if.end8.sink.split.i.i.i.i483
  %431 = load i32, ptr %index_.i.i, align 8
  %conv4.i = sext i32 %431 to i64
  %432 = load ptr, ptr %functions_.i.i, align 8
  %_M_finish.i5.i = getelementptr inbounds nuw i8, ptr %432, i64 8
  %433 = load ptr, ptr %_M_finish.i5.i, align 8
  %434 = load ptr, ptr %432, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %433 to i64
  %sub.ptr.rhs.cast.i7.i = ptrtoint ptr %434 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i7.i
  %sub.ptr.div.i9.i = ashr exact i64 %sub.ptr.sub.i8.i, 4
  %cmp10.i = icmp ugt i64 %sub.ptr.div.i9.i, %conv4.i
  br i1 %cmp10.i, label %while.body.i.backedge, label %invoke.cont138

ehcleanup133:                                     ; preds = %lpad71, %lpad.i.i117, %ehcleanup132, %lpad101
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %ehcleanup132 ], [ %406, %lpad101 ], [ %179, %lpad71 ], [ %163, %lpad.i.i117 ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %state) #21
  br label %ehcleanup202

invoke.cont138:                                   ; preds = %invoke.cont64, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit492, %if.then.i83, %_ZN8facebook5velox17SelectivityVectorC2Eib.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localResult, i8 0, i64 16, i1 false)
  %435 = load ptr, ptr %args, align 8
  %add.ptr.i493 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %436 = load ptr, ptr %add.ptr.i493, align 8
  store ptr %nonNullRows.0, ptr %outputFuncIt, align 8, !alias.scope !61
  %functions_.i.i494 = getelementptr inbounds nuw i8, ptr %outputFuncIt, i64 8
  %functions_2.i.i495 = getelementptr inbounds nuw i8, ptr %436, i64 104
  store ptr %functions_2.i.i495, ptr %functions_.i.i494, align 8, !alias.scope !61
  %rowSets_.i.i496 = getelementptr inbounds nuw i8, ptr %outputFuncIt, i64 16
  %rowSets_3.i.i497 = getelementptr inbounds nuw i8, ptr %436, i64 128
  store ptr %rowSets_3.i.i497, ptr %rowSets_.i.i496, align 8, !alias.scope !61
  %index_.i.i498 = getelementptr inbounds nuw i8, ptr %outputFuncIt, i64 24
  store i32 0, ptr %index_.i.i498, align 8, !alias.scope !61
  %effectiveRows_.i.i499 = getelementptr inbounds nuw i8, ptr %outputFuncIt, i64 32
  %_M_engaged.i.i.i.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %outputFuncIt, i64 69
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i500, align 1, !alias.scope !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %effectiveRows_.i.i499, i8 0, i64 36, i1 false), !alias.scope !61
  %_M_finish.i5.i5041052 = getelementptr inbounds nuw i8, ptr %436, i64 112
  %437 = load ptr, ptr %_M_finish.i5.i5041052, align 8
  %438 = load ptr, ptr %functions_2.i.i495, align 8
  %cmp10.i5091057.not = icmp eq ptr %437, %438
  br i1 %cmp10.i5091057.not, label %while.end189, label %while.body.lr.ph.i514.lr.ph

while.body.lr.ph.i514.lr.ph:                      ; preds = %invoke.cont138
  %size_.i.i517 = getelementptr inbounds nuw i8, ptr %outputFuncIt, i64 56
  %allSelected_.i.i518 = getelementptr inbounds nuw i8, ptr %outputFuncIt, i64 68
  %begin_.i.i519 = getelementptr inbounds nuw i8, ptr %outputFuncIt, i64 60
  %end_.i.i520 = getelementptr inbounds nuw i8, ptr %outputFuncIt, i64 64
  %_M_end_of_storage.i.i882 = getelementptr inbounds nuw i8, ptr %outputFuncIt, i64 48
  %_M_finish.i19.i888 = getelementptr inbounds nuw i8, ptr %outputFuncIt, i64 40
  %_M_refcount.i.i545 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  %_M_end_of_storage.i.i563 = getelementptr inbounds nuw i8, ptr %lambdaArgs149, i64 16
  %_M_finish.i.i580 = getelementptr inbounds nuw i8, ptr %lambdaArgs149, i64 8
  %_M_refcount.i.i584.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  br label %while.body.i521

while.body.i521:                                  ; preds = %while.body.i521.backedge, %while.body.lr.ph.i514.lr.ph
  %conv11.i522 = phi i64 [ 0, %while.body.lr.ph.i514.lr.ph ], [ %conv11.i522.be, %while.body.i521.backedge ]
  %439 = load ptr, ptr %rowSets_.i.i496, align 8
  %440 = load ptr, ptr %439, align 8
  %add.ptr.i.i523 = getelementptr inbounds [40 x i8], ptr %440, i64 %conv11.i522
  %cmp.not.i876 = icmp eq ptr %add.ptr.i.i523, %effectiveRows_.i.i499
  br i1 %cmp.not.i876, label %call.i.i.noexc540, label %if.then.i877

if.then.i877:                                     ; preds = %while.body.i521
  %_M_finish.i.i878 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i523, i64 8
  %441 = load ptr, ptr %_M_finish.i.i878, align 8
  %442 = load ptr, ptr %add.ptr.i.i523, align 8
  %sub.ptr.lhs.cast.i.i879 = ptrtoint ptr %441 to i64
  %sub.ptr.rhs.cast.i.i880 = ptrtoint ptr %442 to i64
  %sub.ptr.sub.i.i881 = sub i64 %sub.ptr.lhs.cast.i.i879, %sub.ptr.rhs.cast.i.i880
  %443 = load ptr, ptr %_M_end_of_storage.i.i882, align 8
  %444 = load ptr, ptr %effectiveRows_.i.i499, align 8
  %sub.ptr.lhs.cast.i14.i883 = ptrtoint ptr %443 to i64
  %sub.ptr.rhs.cast.i15.i884 = ptrtoint ptr %444 to i64
  %sub.ptr.sub.i16.i885 = sub i64 %sub.ptr.lhs.cast.i14.i883, %sub.ptr.rhs.cast.i15.i884
  %cmp3.i886 = icmp ugt i64 %sub.ptr.sub.i.i881, %sub.ptr.sub.i16.i885
  br i1 %cmp3.i886, label %cond.true.i.i.i916, label %if.else.i887

cond.true.i.i.i916:                               ; preds = %if.then.i877
  %cmp.i.i.i.i.i917 = icmp ugt i64 %sub.ptr.sub.i.i881, 9223372036854775800
  br i1 %cmp.i.i.i.i.i917, label %if.then3.i.i.i.i.i926, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i918

if.then3.i.i.i.i.i926:                            ; preds = %cond.true.i.i.i916
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc927 unwind label %lpad143.loopexit.split-lp

.noexc927:                                        ; preds = %if.then3.i.i.i.i.i926
  unreachable

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i918: ; preds = %cond.true.i.i.i916
  %call5.i.i.i.i.i929 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i881) #23
          to label %call5.i.i.i.i.i.noexc928 unwind label %lpad143.loopexit

call5.i.i.i.i.i.noexc928:                         ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i918
  %tobool.not.i.i.i.i.i.i.i.i.i.i919 = icmp eq ptr %441, %442
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i919, label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i921, label %if.then.i.i.i.i.i.i.i.i.i.i920

if.then.i.i.i.i.i.i.i.i.i.i920:                   ; preds = %call5.i.i.i.i.i.noexc928
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i929, ptr align 8 %442, i64 %sub.ptr.sub.i.i881, i1 false)
  br label %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i921

_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i921: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i920, %call5.i.i.i.i.i.noexc928
  %tobool.not.i.i922 = icmp eq ptr %444, null
  br i1 %tobool.not.i.i922, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i924, label %if.then.i.i923

if.then.i.i923:                                   ; preds = %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i921
  call void @_ZdlPv(ptr noundef nonnull %444) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i924

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i924: ; preds = %if.then.i.i923, %_ZNSt6vectorImSaImEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKmS1_EEEEPmmT_S9_.exit.i921
  store ptr %call5.i.i.i.i.i929, ptr %effectiveRows_.i.i499, align 8
  %add.ptr.i925 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i929, i64 %sub.ptr.sub.i.i881
  store ptr %add.ptr.i925, ptr %_M_end_of_storage.i.i882, align 8
  br label %if.end69.i895

if.else.i887:                                     ; preds = %if.then.i877
  %445 = load ptr, ptr %_M_finish.i19.i888, align 8
  %sub.ptr.lhs.cast.i20.i889 = ptrtoint ptr %445 to i64
  %sub.ptr.sub.i22.i890 = sub i64 %sub.ptr.lhs.cast.i20.i889, %sub.ptr.rhs.cast.i15.i884
  %cmp26.not.i891 = icmp ult i64 %sub.ptr.sub.i22.i890, %sub.ptr.sub.i.i881
  br i1 %cmp26.not.i891, label %if.else49.i898, label %if.then27.i892

if.then27.i892:                                   ; preds = %if.else.i887
  %tobool.not.i.i.i.i.i.i893 = icmp eq ptr %441, %442
  br i1 %tobool.not.i.i.i.i.i.i893, label %if.end69.i895, label %if.then.i.i.i.i.i.i894

if.then.i.i.i.i.i.i894:                           ; preds = %if.then27.i892
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %444, ptr align 8 %442, i64 %sub.ptr.sub.i.i881, i1 false)
  br label %if.end69.i895

if.else49.i898:                                   ; preds = %if.else.i887
  %tobool.not.i.i.i.i.i34.i899 = icmp eq ptr %445, %444
  br i1 %tobool.not.i.i.i.i.i34.i899, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i908, label %if.then.i.i.i.i.i35.i900

if.then.i.i.i.i.i35.i900:                         ; preds = %if.else49.i898
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %444, ptr align 8 %442, i64 %sub.ptr.sub.i22.i890, i1 false)
  %.pre.i901 = load ptr, ptr %add.ptr.i.i523, align 8
  %.pre42.i902 = load ptr, ptr %_M_finish.i19.i888, align 8
  %.pre43.i903 = load ptr, ptr %effectiveRows_.i.i499, align 8
  %.pre44.i904 = load ptr, ptr %_M_finish.i.i878, align 8
  %.pre45.i905 = ptrtoint ptr %.pre42.i902 to i64
  %.pre46.i906 = ptrtoint ptr %.pre43.i903 to i64
  %.pre47.i907 = sub i64 %.pre45.i905, %.pre46.i906
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i908

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i908:            ; preds = %if.then.i.i.i.i.i35.i900, %if.else49.i898
  %sub.ptr.sub.i40.pre-phi.i909 = phi i64 [ 0, %if.else49.i898 ], [ %.pre47.i907, %if.then.i.i.i.i.i35.i900 ]
  %446 = phi ptr [ %441, %if.else49.i898 ], [ %.pre44.i904, %if.then.i.i.i.i.i35.i900 ]
  %447 = phi ptr [ %445, %if.else49.i898 ], [ %.pre42.i902, %if.then.i.i.i.i.i35.i900 ]
  %448 = phi ptr [ %442, %if.else49.i898 ], [ %.pre.i901, %if.then.i.i.i.i.i35.i900 ]
  %add.ptr62.i910 = getelementptr inbounds i8, ptr %448, i64 %sub.ptr.sub.i40.pre-phi.i909
  %tobool.not.i.i.i.i.i.i.i.i.i911 = icmp eq ptr %446, %add.ptr62.i910
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i911, label %if.end69.i895, label %if.then.i.i.i.i.i.i.i.i.i912

if.then.i.i.i.i.i.i.i.i.i912:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i908
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i913 = ptrtoint ptr %446 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i914 = ptrtoint ptr %add.ptr62.i910 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i915 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i913, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i914
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %447, ptr align 8 %add.ptr62.i910, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i915, i1 false)
  br label %if.end69.i895

if.end69.i895:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i912, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i908, %if.then.i.i.i.i.i.i894, %if.then27.i892, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i924
  %449 = load ptr, ptr %effectiveRows_.i.i499, align 8
  %add.ptr72.i896 = getelementptr inbounds i8, ptr %449, i64 %sub.ptr.sub.i.i881
  store ptr %add.ptr72.i896, ptr %_M_finish.i19.i888, align 8
  br label %call.i.i.noexc540

call.i.i.noexc540:                                ; preds = %if.end69.i895, %while.body.i521
  %size_3.i.i524 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i523, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %size_.i.i517, ptr noundef nonnull align 8 dereferenceable(12) %size_3.i.i524, i64 12, i1 false)
  %allSelected_4.i.i525 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i523, i64 36
  %450 = load i16, ptr %allSelected_4.i.i525, align 4
  store i16 %450, ptr %allSelected_.i.i518, align 4
  %451 = load ptr, ptr %outputFuncIt, align 8
  invoke void @_ZN8facebook5velox17SelectivityVector9intersectERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %effectiveRows_.i.i499, ptr noundef nonnull align 8 dereferenceable(38) %451)
          to label %.noexc542 unwind label %lpad143.loopexit

.noexc542:                                        ; preds = %call.i.i.noexc540
  %452 = load i32, ptr %begin_.i.i519, align 4
  %453 = load i32, ptr %end_.i.i520, align 8
  %cmp.i.i526 = icmp slt i32 %452, %453
  br i1 %cmp.i.i526, label %invoke.cont144, label %if.then.i527

if.then.i527:                                     ; preds = %.noexc542
  %454 = load i32, ptr %index_.i.i498, align 8
  %inc.i528 = add nsw i32 %454, 1
  store i32 %inc.i528, ptr %index_.i.i498, align 8
  %conv.i529 = sext i32 %inc.i528 to i64
  %455 = load ptr, ptr %functions_.i.i494, align 8
  %_M_finish.i.i530 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %456 = load ptr, ptr %_M_finish.i.i530, align 8
  %457 = load ptr, ptr %455, align 8
  %sub.ptr.lhs.cast.i.i531 = ptrtoint ptr %456 to i64
  %sub.ptr.rhs.cast.i.i532 = ptrtoint ptr %457 to i64
  %sub.ptr.sub.i.i533 = sub i64 %sub.ptr.lhs.cast.i.i531, %sub.ptr.rhs.cast.i.i532
  %sub.ptr.div.i.i534 = ashr exact i64 %sub.ptr.sub.i.i533, 4
  %cmp.i535 = icmp ugt i64 %sub.ptr.div.i.i534, %conv.i529
  br i1 %cmp.i535, label %while.body.i521.backedge, label %while.end189

while.body.i521.backedge:                         ; preds = %if.then.i527, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit694
  %conv11.i522.be = phi i64 [ %conv.i529, %if.then.i527 ], [ %conv4.i503, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit694 ]
  br label %while.body.i521, !llvm.loop !64

invoke.cont144:                                   ; preds = %.noexc542
  %458 = load ptr, ptr %functions_.i.i494, align 8
  %459 = load i32, ptr %index_.i.i498, align 8
  %conv12.i537 = sext i32 %459 to i64
  %460 = load ptr, ptr %458, align 8
  %add.ptr.i1.i538 = getelementptr inbounds [16 x i8], ptr %460, i64 %conv12.i537
  %461 = load ptr, ptr %add.ptr.i1.i538, align 8
  %inc17.i539 = add nsw i32 %459, 1
  store i32 %inc17.i539, ptr %index_.i.i498, align 8
  %cmp.i544.not = icmp eq ptr %461, null
  br i1 %cmp.i544.not, label %while.end189, label %while.body148

while.body148:                                    ; preds = %invoke.cont144
  %462 = load ptr, ptr %partialResult, align 8
  store ptr %462, ptr %ref.tmp151, align 8
  %463 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  store ptr %463, ptr %_M_refcount.i.i545, align 8
  %cmp.not.i.i.i547 = icmp eq ptr %463, null
  br i1 %cmp.not.i.i.i547, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit554, label %if.then.i.i.i548

if.then.i.i.i548:                                 ; preds = %while.body148
  %_M_use_count.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %464 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i550 = icmp eq i8 %464, 0
  br i1 %tobool.i.not.i.i.i.i550, label %if.else.i.i.i.i.i553, label %if.then.i.i.i.i.i551

if.then.i.i.i.i.i551:                             ; preds = %if.then.i.i.i548
  %465 = load i32, ptr %_M_use_count.i.i.i.i549, align 4
  %add.i.i.i.i.i552 = add nsw i32 %465, 1
  store i32 %add.i.i.i.i.i552, ptr %_M_use_count.i.i.i.i549, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit554

if.else.i.i.i.i.i553:                             ; preds = %if.then.i.i.i548
  %466 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i549, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit554

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit554: ; preds = %while.body148, %if.then.i.i.i.i.i551, %if.else.i.i.i.i.i553
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lambdaArgs149, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i556 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call5.i.i.i.i.noexc.i561 unwind label %lpad158.body

call5.i.i.i.i.noexc.i561:                         ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit554
  store ptr %call5.i.i.i.i2.i556, ptr %lambdaArgs149, align 8
  %add.ptr.i1.i562 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i556, i64 16
  store ptr %add.ptr.i1.i562, ptr %_M_end_of_storage.i.i563, align 8
  %467 = load ptr, ptr %ref.tmp151, align 8
  store ptr %467, ptr %call5.i.i.i.i2.i556, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i567 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i556, i64 8
  %468 = load ptr, ptr %_M_refcount.i.i545, align 8
  store ptr %468, ptr %_M_refcount.i.i.i.i.i.i.i.i.i567, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i569 = icmp eq ptr %468, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i569, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i575.thread, label %if.then.i.i.i.i.i.i.i.i.i.i570

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i575.thread: ; preds = %call5.i.i.i.i.noexc.i561
  store ptr %add.ptr.i1.i562, ptr %_M_finish.i.i580, align 8
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit615

if.then.i.i.i.i.i.i.i.i.i.i570:                   ; preds = %call5.i.i.i.i.noexc.i561
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i571 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %469 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i572 = icmp eq i8 %469, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i572, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i575, label %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i575.thread1174

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i575.thread1174: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i570
  %470 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i571, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i574 = add nsw i32 %470, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i574, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i571, align 4
  store ptr %add.ptr.i1.i562, ptr %_M_finish.i.i580, align 8
  br label %if.then.i.i.i586

_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i575: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i570
  %471 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i571, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %_M_refcount.i.i584.phi.trans.insert, align 8
  store ptr %add.ptr.i1.i562, ptr %_M_finish.i.i580, align 8
  %cmp.not.i.i.i585 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i585, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit615, label %if.then.i.i.i586

if.then.i.i.i586:                                 ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i575.thread1174, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i575
  %472 = phi ptr [ %468, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i575.thread1174 ], [ %.pre, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i575 ]
  %_M_use_count.i.i.i.i587 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %473 = load atomic i64, ptr %_M_use_count.i.i.i.i587 acquire, align 8
  %cmp.i.i.i.i588 = icmp eq i64 %473, 4294967297
  %474 = trunc i64 %473 to i32
  br i1 %cmp.i.i.i.i588, label %if.then.i.i.i.i611, label %if.end.i.i.i.i589

if.then.i.i.i.i611:                               ; preds = %if.then.i.i.i586
  store i32 0, ptr %_M_use_count.i.i.i.i587, align 8
  %_M_weak_count.i.i.i.i612 = getelementptr inbounds nuw i8, ptr %472, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i612, align 4
  %vtable.i.i.i.i613 = load ptr, ptr %472, align 8
  %vfn.i.i.i.i614 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i613, i64 16
  %475 = load ptr, ptr %vfn.i.i.i.i614, align 8
  call void %475(ptr noundef nonnull align 8 dereferenceable(16) %472) #21
  br label %if.end8.sink.split.i.i.i.i606

if.end.i.i.i.i589:                                ; preds = %if.then.i.i.i586
  %476 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i590 = icmp eq i8 %476, 0
  br i1 %tobool.i.i.not.i.i.i.i590, label %if.else.i.i.i.i.i610, label %if.then.i.i.i.i.i591

if.then.i.i.i.i.i591:                             ; preds = %if.end.i.i.i.i589
  %add.i.i.i.i.i592 = add nsw i32 %474, -1
  store i32 %add.i.i.i.i.i592, ptr %_M_use_count.i.i.i.i587, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i593

if.else.i.i.i.i.i610:                             ; preds = %if.end.i.i.i.i589
  %477 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i587, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i593

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i593: ; preds = %if.else.i.i.i.i.i610, %if.then.i.i.i.i.i591
  %retval.i.0.i.i.i.i594 = phi i32 [ %474, %if.then.i.i.i.i.i591 ], [ %477, %if.else.i.i.i.i.i610 ]
  %cmp6.i.i.i.i595 = icmp eq i32 %retval.i.0.i.i.i.i594, 1
  br i1 %cmp6.i.i.i.i595, label %if.then7.i.i.i.i596, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit615

if.then7.i.i.i.i596:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i593
  %vtable.i.i.i.i.i.i597 = load ptr, ptr %472, align 8
  %vfn.i.i.i.i.i.i598 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i597, i64 16
  %478 = load ptr, ptr %vfn.i.i.i.i.i.i598, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(16) %472) #21
  %_M_weak_count.i.i.i.i.i.i599 = getelementptr inbounds nuw i8, ptr %472, i64 12
  %479 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i600 = icmp eq i8 %479, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i600, label %if.else.i.i.i.i.i.i.i609, label %if.then.i.i.i.i.i.i.i601

if.then.i.i.i.i.i.i.i601:                         ; preds = %if.then7.i.i.i.i596
  %480 = load i32, ptr %_M_weak_count.i.i.i.i.i.i599, align 4
  %add.i.i.i.i.i.i.i602 = add nsw i32 %480, -1
  store i32 %add.i.i.i.i.i.i.i602, ptr %_M_weak_count.i.i.i.i.i.i599, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i603

if.else.i.i.i.i.i.i.i609:                         ; preds = %if.then7.i.i.i.i596
  %481 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i599, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i603

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i603: ; preds = %if.else.i.i.i.i.i.i.i609, %if.then.i.i.i.i.i.i.i601
  %retval.i.0.i.i.i.i.i.i604 = phi i32 [ %480, %if.then.i.i.i.i.i.i.i601 ], [ %481, %if.else.i.i.i.i.i.i.i609 ]
  %cmp.i.i.i.i.i.i605 = icmp eq i32 %retval.i.0.i.i.i.i.i.i604, 1
  br i1 %cmp.i.i.i.i.i.i605, label %if.end8.sink.split.i.i.i.i606, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit615

if.end8.sink.split.i.i.i.i606:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i603, %if.then.i.i.i.i611
  %vtable2.i.i.i.i.i.i607 = load ptr, ptr %472, align 8
  %vfn3.i.i.i.i.i.i608 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i607, i64 24
  %482 = load ptr, ptr %vfn3.i.i.i.i.i.i608, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(16) %472) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit615

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit615: ; preds = %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i575.thread, %_ZSt10_ConstructISt10shared_ptrIN8facebook5velox10BaseVectorEEJRKS4_EEvPT_DpOT0_.exit.i.i.i.i.i.i575, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i593, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i603, %if.end8.sink.split.i.i.i.i606
  store ptr null, ptr %ref.tmp176, align 8
  store ptr null, ptr %ref.tmp179, align 8
  %vtable182 = load ptr, ptr %461, align 8
  %vfn183 = getelementptr inbounds nuw i8, ptr %vtable182, i64 24
  %483 = load ptr, ptr %vfn183, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull align 8 dereferenceable(38) %effectiveRows_.i.i499, ptr noundef nonnull %nonNullRows.0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176, ptr noundef nonnull %context, ptr noundef nonnull align 8 dereferenceable(24) %lambdaArgs149, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179, ptr noundef nonnull %localResult)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit615
  %484 = load ptr, ptr %ref.tmp179, align 8
  %cmp.not.i618 = icmp eq ptr %484, null
  br i1 %cmp.not.i618, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit633, label %if.then.i619

if.then.i619:                                     ; preds = %invoke.cont185
  %referenceCount_.i.i.i620 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %485 = atomicrmw sub ptr %referenceCount_.i.i.i620, i32 1 seq_cst, align 4
  %cmp.i.i.i621 = icmp eq i32 %485, 1
  br i1 %cmp.i.i.i621, label %if.then.i.i.i623, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit633

if.then.i.i.i623:                                 ; preds = %if.then.i619
  %vtable.i.i.i624 = load ptr, ptr %484, align 8
  %vfn.i.i.i625 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i624, i64 64
  %486 = load ptr, ptr %vfn.i.i.i625, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(64) %484)
          to label %.noexc.i627 unwind label %terminate.lpad.i626

.noexc.i627:                                      ; preds = %if.then.i.i.i623
  %pool_.i.i.i628 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %487 = load ptr, ptr %pool_.i.i.i628, align 8
  %tobool.not.i.i.i629 = icmp eq ptr %487, null
  %vtable5.i.i.i630 = load ptr, ptr %484, align 8
  %..i.i.i631 = select i1 %tobool.not.i.i.i629, i64 8, i64 48
  %vfn4.i.i.i632 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i630, i64 %..i.i.i631
  %488 = load ptr, ptr %vfn4.i.i.i632, align 8
  invoke void %488(ptr noundef nonnull align 8 dereferenceable(64) %484)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit633 unwind label %terminate.lpad.i626

terminate.lpad.i626:                              ; preds = %.noexc.i627, %if.then.i.i.i623
  %489 = landingpad { ptr, i32 }
          catch ptr null
  %490 = extractvalue { ptr, i32 } %489, 0
  call void @__clang_call_terminate(ptr %490) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit633: ; preds = %invoke.cont185, %if.then.i619, %.noexc.i627
  %491 = load ptr, ptr %ref.tmp176, align 8
  %cmp.not.i634 = icmp eq ptr %491, null
  br i1 %cmp.not.i634, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit649, label %if.then.i635

if.then.i635:                                     ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit633
  %referenceCount_.i.i.i636 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %492 = atomicrmw sub ptr %referenceCount_.i.i.i636, i32 1 seq_cst, align 4
  %cmp.i.i.i637 = icmp eq i32 %492, 1
  br i1 %cmp.i.i.i637, label %if.then.i.i.i639, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit649

if.then.i.i.i639:                                 ; preds = %if.then.i635
  %vtable.i.i.i640 = load ptr, ptr %491, align 8
  %vfn.i.i.i641 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i640, i64 64
  %493 = load ptr, ptr %vfn.i.i.i641, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(64) %491)
          to label %.noexc.i643 unwind label %terminate.lpad.i642

.noexc.i643:                                      ; preds = %if.then.i.i.i639
  %pool_.i.i.i644 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load ptr, ptr %pool_.i.i.i644, align 8
  %tobool.not.i.i.i645 = icmp eq ptr %494, null
  %vtable5.i.i.i646 = load ptr, ptr %491, align 8
  %..i.i.i647 = select i1 %tobool.not.i.i.i645, i64 8, i64 48
  %vfn4.i.i.i648 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i646, i64 %..i.i.i647
  %495 = load ptr, ptr %vfn4.i.i.i648, align 8
  invoke void %495(ptr noundef nonnull align 8 dereferenceable(64) %491)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit649 unwind label %terminate.lpad.i642

terminate.lpad.i642:                              ; preds = %.noexc.i643, %if.then.i.i.i639
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit649: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit633, %if.then.i635, %.noexc.i643
  %498 = load ptr, ptr %lambdaArgs149, align 8
  %499 = load ptr, ptr %_M_finish.i.i580, align 8
  %cmp.not3.i.i.i.i651 = icmp eq ptr %498, %499
  br i1 %cmp.not3.i.i.i.i651, label %invoke.cont.i671, label %for.body.i.i.i.i652

for.body.i.i.i.i652:                              ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit649, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i666
  %__first.addr.04.i.i.i.i653 = phi ptr [ %incdec.ptr.i.i.i.i667, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i666 ], [ %498, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit649 ]
  %_M_refcount.i.i.i.i.i.i.i654 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i653, i64 8
  %500 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i654, align 8
  %cmp.not.i.i.i.i.i.i.i.i655 = icmp eq ptr %500, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i655, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i666, label %if.then.i.i.i.i.i.i.i.i656

if.then.i.i.i.i.i.i.i.i656:                       ; preds = %for.body.i.i.i.i652
  %_M_use_count.i.i.i.i.i.i.i.i.i657 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %501 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i657 acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i658 = icmp eq i64 %501, 4294967297
  %502 = trunc i64 %501 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i658, label %if.then.i.i.i.i.i.i.i.i.i690, label %if.end.i.i.i.i.i.i.i.i.i659

if.then.i.i.i.i.i.i.i.i.i690:                     ; preds = %if.then.i.i.i.i.i.i.i.i656
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i657, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i691 = getelementptr inbounds nuw i8, ptr %500, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i691, align 4
  %vtable.i.i.i.i.i.i.i.i.i692 = load ptr, ptr %500, align 8
  %vfn.i.i.i.i.i.i.i.i.i693 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i692, i64 16
  %503 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i693, align 8
  call void %503(ptr noundef nonnull align 8 dereferenceable(16) %500) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i685

if.end.i.i.i.i.i.i.i.i.i659:                      ; preds = %if.then.i.i.i.i.i.i.i.i656
  %504 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i660 = icmp eq i8 %504, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i660, label %if.else.i.i.i.i.i.i.i.i.i.i689, label %if.then.i.i.i.i.i.i.i.i.i.i661

if.then.i.i.i.i.i.i.i.i.i.i661:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i659
  %add.i.i.i.i.i.i.i.i.i.i662 = add nsw i32 %502, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i662, ptr %_M_use_count.i.i.i.i.i.i.i.i.i657, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i663

if.else.i.i.i.i.i.i.i.i.i.i689:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i659
  %505 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i657, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i663

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i663: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i689, %if.then.i.i.i.i.i.i.i.i.i.i661
  %retval.i.0.i.i.i.i.i.i.i.i.i664 = phi i32 [ %502, %if.then.i.i.i.i.i.i.i.i.i.i661 ], [ %505, %if.else.i.i.i.i.i.i.i.i.i.i689 ]
  %cmp6.i.i.i.i.i.i.i.i.i665 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i664, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i665, label %if.then7.i.i.i.i.i.i.i.i.i675, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i666

if.then7.i.i.i.i.i.i.i.i.i675:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i663
  %vtable.i.i.i.i.i.i.i.i.i.i.i676 = load ptr, ptr %500, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i677 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i676, i64 16
  %506 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i677, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(16) %500) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i678 = getelementptr inbounds nuw i8, ptr %500, i64 12
  %507 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i679 = icmp eq i8 %507, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i679, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i688, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i680

if.then.i.i.i.i.i.i.i.i.i.i.i.i680:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i675
  %508 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i678, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i681 = add nsw i32 %508, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i681, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i678, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i682

if.else.i.i.i.i.i.i.i.i.i.i.i.i688:               ; preds = %if.then7.i.i.i.i.i.i.i.i.i675
  %509 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i678, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i682

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i682: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i688, %if.then.i.i.i.i.i.i.i.i.i.i.i.i680
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i683 = phi i32 [ %508, %if.then.i.i.i.i.i.i.i.i.i.i.i.i680 ], [ %509, %if.else.i.i.i.i.i.i.i.i.i.i.i.i688 ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i684 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i683, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i684, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i685, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i666

if.end8.sink.split.i.i.i.i.i.i.i.i.i685:          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i682, %if.then.i.i.i.i.i.i.i.i.i690
  %vtable2.i.i.i.i.i.i.i.i.i.i.i686 = load ptr, ptr %500, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i687 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i686, i64 24
  %510 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i687, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(16) %500) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i666

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i666: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i685, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i682, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i663, %for.body.i.i.i.i652
  %incdec.ptr.i.i.i.i667 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i653, i64 16
  %cmp.not.i.i.i.i668 = icmp eq ptr %incdec.ptr.i.i.i.i667, %499
  br i1 %cmp.not.i.i.i.i668, label %invoke.contthread-pre-split.i669, label %for.body.i.i.i.i652, !llvm.loop !59

invoke.contthread-pre-split.i669:                 ; preds = %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i.i666
  %.pr.i670 = load ptr, ptr %lambdaArgs149, align 8
  br label %invoke.cont.i671

invoke.cont.i671:                                 ; preds = %invoke.contthread-pre-split.i669, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit649
  %511 = phi ptr [ %.pr.i670, %invoke.contthread-pre-split.i669 ], [ %498, %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit649 ]
  %tobool.not.i.i.i672 = icmp eq ptr %511, null
  br i1 %tobool.not.i.i.i672, label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit694, label %if.then.i.i.i673

if.then.i.i.i673:                                 ; preds = %invoke.cont.i671
  call void @_ZdlPv(ptr noundef nonnull %511) #24
  br label %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit694

_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit694: ; preds = %invoke.cont.i671, %if.then.i.i.i673
  %512 = load i32, ptr %index_.i.i498, align 8
  %conv4.i503 = sext i32 %512 to i64
  %513 = load ptr, ptr %functions_.i.i494, align 8
  %_M_finish.i5.i504 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %514 = load ptr, ptr %_M_finish.i5.i504, align 8
  %515 = load ptr, ptr %513, align 8
  %sub.ptr.lhs.cast.i6.i505 = ptrtoint ptr %514 to i64
  %sub.ptr.rhs.cast.i7.i506 = ptrtoint ptr %515 to i64
  %sub.ptr.sub.i8.i507 = sub i64 %sub.ptr.lhs.cast.i6.i505, %sub.ptr.rhs.cast.i7.i506
  %sub.ptr.div.i9.i508 = ashr exact i64 %sub.ptr.sub.i8.i507, 4
  %cmp10.i509 = icmp ugt i64 %sub.ptr.div.i9.i508, %conv4.i503
  br i1 %cmp10.i509, label %while.body.i521.backedge, label %while.end189

lpad143.loopexit:                                 ; preds = %call.i.i.noexc540, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i918
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad143.loopexit.split-lp:                        ; preds = %if.then193, %if.end198, %if.then3.i.i.i.i.i926
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad158.body:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEEC2ERKS3_.exit554
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp151) #21
  br label %ehcleanup200

lpad184:                                          ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit615
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179) #21
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176) #21
  call void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %lambdaArgs149) #21
  br label %ehcleanup200

while.end189:                                     ; preds = %invoke.cont144, %_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit694, %if.then.i527, %invoke.cont138
  %518 = load ptr, ptr %flatArray, align 8
  %rawNulls_.i695 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %519 = load ptr, ptr %rawNulls_.i695, align 8
  %tobool.not = icmp eq ptr %519, null
  br i1 %tobool.not, label %if.end198, label %if.then193

if.then193:                                       ; preds = %while.end189
  invoke void @_ZN8facebook5velox4exec7EvalCtx8addNullsERKNS0_17SelectivityVectorEPKmRS2_RKSt10shared_ptrIKNS0_4TypeEERS9_INS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull %519, ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %outputType, ptr noundef nonnull align 8 dereferenceable(16) %localResult)
          to label %if.end198 unwind label %lpad143.loopexit.split-lp

if.end198:                                        ; preds = %if.then193, %while.end189
  invoke void @_ZNK8facebook5velox4exec7EvalCtx16moveOrCopyResultERKSt10shared_ptrINS0_10BaseVectorEERKNS0_17SelectivityVectorERS5_(ptr noundef nonnull align 8 dereferenceable(104) %context, ptr noundef nonnull align 8 dereferenceable(16) %localResult, ptr noundef nonnull align 8 dereferenceable(38) %rows, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont199 unwind label %lpad143.loopexit.split-lp

invoke.cont199:                                   ; preds = %if.end198
  %520 = load ptr, ptr %effectiveRows_.i.i499, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %520, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit, label %if.then.i.i.i.i.i698

if.then.i.i.i.i.i698:                             ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef nonnull %520) #24
  br label %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit

_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit: ; preds = %invoke.cont199, %if.then.i.i.i.i.i698
  %_M_refcount.i.i699 = getelementptr inbounds nuw i8, ptr %localResult, i64 8
  %521 = load ptr, ptr %_M_refcount.i.i699, align 8
  %cmp.not.i.i.i700 = icmp eq ptr %521, null
  br i1 %cmp.not.i.i.i700, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit730, label %if.then.i.i.i701

if.then.i.i.i701:                                 ; preds = %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit
  %_M_use_count.i.i.i.i702 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %522 = load atomic i64, ptr %_M_use_count.i.i.i.i702 acquire, align 8
  %cmp.i.i.i.i703 = icmp eq i64 %522, 4294967297
  %523 = trunc i64 %522 to i32
  br i1 %cmp.i.i.i.i703, label %if.then.i.i.i.i726, label %if.end.i.i.i.i704

if.then.i.i.i.i726:                               ; preds = %if.then.i.i.i701
  store i32 0, ptr %_M_use_count.i.i.i.i702, align 8
  %_M_weak_count.i.i.i.i727 = getelementptr inbounds nuw i8, ptr %521, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i727, align 4
  %vtable.i.i.i.i728 = load ptr, ptr %521, align 8
  %vfn.i.i.i.i729 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i728, i64 16
  %524 = load ptr, ptr %vfn.i.i.i.i729, align 8
  call void %524(ptr noundef nonnull align 8 dereferenceable(16) %521) #21
  br label %if.end8.sink.split.i.i.i.i721

if.end.i.i.i.i704:                                ; preds = %if.then.i.i.i701
  %525 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i705 = icmp eq i8 %525, 0
  br i1 %tobool.i.i.not.i.i.i.i705, label %if.else.i.i.i.i.i725, label %if.then.i.i.i.i.i706

if.then.i.i.i.i.i706:                             ; preds = %if.end.i.i.i.i704
  %add.i.i.i.i.i707 = add nsw i32 %523, -1
  store i32 %add.i.i.i.i.i707, ptr %_M_use_count.i.i.i.i702, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i708

if.else.i.i.i.i.i725:                             ; preds = %if.end.i.i.i.i704
  %526 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i702, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i708

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i708: ; preds = %if.else.i.i.i.i.i725, %if.then.i.i.i.i.i706
  %retval.i.0.i.i.i.i709 = phi i32 [ %523, %if.then.i.i.i.i.i706 ], [ %526, %if.else.i.i.i.i.i725 ]
  %cmp6.i.i.i.i710 = icmp eq i32 %retval.i.0.i.i.i.i709, 1
  br i1 %cmp6.i.i.i.i710, label %if.then7.i.i.i.i711, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit730

if.then7.i.i.i.i711:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i708
  %vtable.i.i.i.i.i.i712 = load ptr, ptr %521, align 8
  %vfn.i.i.i.i.i.i713 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i712, i64 16
  %527 = load ptr, ptr %vfn.i.i.i.i.i.i713, align 8
  call void %527(ptr noundef nonnull align 8 dereferenceable(16) %521) #21
  %_M_weak_count.i.i.i.i.i.i714 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %528 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i715 = icmp eq i8 %528, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i715, label %if.else.i.i.i.i.i.i.i724, label %if.then.i.i.i.i.i.i.i716

if.then.i.i.i.i.i.i.i716:                         ; preds = %if.then7.i.i.i.i711
  %529 = load i32, ptr %_M_weak_count.i.i.i.i.i.i714, align 4
  %add.i.i.i.i.i.i.i717 = add nsw i32 %529, -1
  store i32 %add.i.i.i.i.i.i.i717, ptr %_M_weak_count.i.i.i.i.i.i714, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i718

if.else.i.i.i.i.i.i.i724:                         ; preds = %if.then7.i.i.i.i711
  %530 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i714, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i718

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i718: ; preds = %if.else.i.i.i.i.i.i.i724, %if.then.i.i.i.i.i.i.i716
  %retval.i.0.i.i.i.i.i.i719 = phi i32 [ %529, %if.then.i.i.i.i.i.i.i716 ], [ %530, %if.else.i.i.i.i.i.i.i724 ]
  %cmp.i.i.i.i.i.i720 = icmp eq i32 %retval.i.0.i.i.i.i.i.i719, 1
  br i1 %cmp.i.i.i.i.i.i720, label %if.end8.sink.split.i.i.i.i721, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit730

if.end8.sink.split.i.i.i.i721:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i718, %if.then.i.i.i.i726
  %vtable2.i.i.i.i.i.i722 = load ptr, ptr %521, align 8
  %vfn3.i.i.i.i.i.i723 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i722, i64 24
  %531 = load ptr, ptr %vfn3.i.i.i.i.i.i723, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(16) %521) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit730

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit730: ; preds = %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i708, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i718, %if.end8.sink.split.i.i.i.i721
  %532 = load ptr, ptr %arrayRows, align 8
  %tobool.not.i.i.i.i731 = icmp eq ptr %532, null
  br i1 %tobool.not.i.i.i.i731, label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, label %if.then.i.i.i.i732

if.then.i.i.i.i732:                               ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit730
  call void @_ZdlPv(ptr noundef nonnull %532) #24
  br label %_ZN8facebook5velox17SelectivityVectorD2Ev.exit

_ZN8facebook5velox17SelectivityVectorD2Ev.exit:   ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit730, %if.then.i.i.i.i732
  %533 = load ptr, ptr %elementIndices, align 8
  %cmp.not.i734 = icmp eq ptr %533, null
  br i1 %cmp.not.i734, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit749, label %if.then.i735

if.then.i735:                                     ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit
  %referenceCount_.i.i.i736 = getelementptr inbounds nuw i8, ptr %533, i64 40
  %534 = atomicrmw sub ptr %referenceCount_.i.i.i736, i32 1 seq_cst, align 4
  %cmp.i.i.i737 = icmp eq i32 %534, 1
  br i1 %cmp.i.i.i737, label %if.then.i.i.i739, label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit749

if.then.i.i.i739:                                 ; preds = %if.then.i735
  %vtable.i.i.i740 = load ptr, ptr %533, align 8
  %vfn.i.i.i741 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i740, i64 64
  %535 = load ptr, ptr %vfn.i.i.i741, align 8
  invoke void %535(ptr noundef nonnull align 8 dereferenceable(64) %533)
          to label %.noexc.i743 unwind label %terminate.lpad.i742

.noexc.i743:                                      ; preds = %if.then.i.i.i739
  %pool_.i.i.i744 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %536 = load ptr, ptr %pool_.i.i.i744, align 8
  %tobool.not.i.i.i745 = icmp eq ptr %536, null
  %vtable5.i.i.i746 = load ptr, ptr %533, align 8
  %..i.i.i747 = select i1 %tobool.not.i.i.i745, i64 8, i64 48
  %vfn4.i.i.i748 = getelementptr inbounds nuw i8, ptr %vtable5.i.i.i746, i64 %..i.i.i747
  %537 = load ptr, ptr %vfn4.i.i.i748, align 8
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(64) %533)
          to label %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit749 unwind label %terminate.lpad.i742

terminate.lpad.i742:                              ; preds = %.noexc.i743, %if.then.i.i.i739
  %538 = landingpad { ptr, i32 }
          catch ptr null
  %539 = extractvalue { ptr, i32 } %538, 0
  call void @__clang_call_terminate(ptr %539) #22
  unreachable

_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit749: ; preds = %_ZN8facebook5velox17SelectivityVectorD2Ev.exit, %if.then.i735, %.noexc.i743
  %540 = load ptr, ptr %effectiveRows_.i.i, align 8
  %tobool.not.i.i.i.i.i751 = icmp eq ptr %540, null
  br i1 %tobool.not.i.i.i.i.i751, label %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit753, label %if.then.i.i.i.i.i752

if.then.i.i.i.i.i752:                             ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit749
  call void @_ZdlPv(ptr noundef nonnull %540) #24
  br label %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit753

_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit753: ; preds = %_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev.exit749, %if.then.i.i.i.i.i752
  %541 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i755 = icmp eq ptr %541, null
  br i1 %cmp.not.i.i.i755, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit785, label %if.then.i.i.i756

if.then.i.i.i756:                                 ; preds = %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit753
  %_M_use_count.i.i.i.i757 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %542 = load atomic i64, ptr %_M_use_count.i.i.i.i757 acquire, align 8
  %cmp.i.i.i.i758 = icmp eq i64 %542, 4294967297
  %543 = trunc i64 %542 to i32
  br i1 %cmp.i.i.i.i758, label %if.then.i.i.i.i781, label %if.end.i.i.i.i759

if.then.i.i.i.i781:                               ; preds = %if.then.i.i.i756
  store i32 0, ptr %_M_use_count.i.i.i.i757, align 8
  %_M_weak_count.i.i.i.i782 = getelementptr inbounds nuw i8, ptr %541, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i782, align 4
  %vtable.i.i.i.i783 = load ptr, ptr %541, align 8
  %vfn.i.i.i.i784 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i783, i64 16
  %544 = load ptr, ptr %vfn.i.i.i.i784, align 8
  call void %544(ptr noundef nonnull align 8 dereferenceable(16) %541) #21
  br label %if.end8.sink.split.i.i.i.i776

if.end.i.i.i.i759:                                ; preds = %if.then.i.i.i756
  %545 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i760 = icmp eq i8 %545, 0
  br i1 %tobool.i.i.not.i.i.i.i760, label %if.else.i.i.i.i.i780, label %if.then.i.i.i.i.i761

if.then.i.i.i.i.i761:                             ; preds = %if.end.i.i.i.i759
  %add.i.i.i.i.i762 = add nsw i32 %543, -1
  store i32 %add.i.i.i.i.i762, ptr %_M_use_count.i.i.i.i757, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i763

if.else.i.i.i.i.i780:                             ; preds = %if.end.i.i.i.i759
  %546 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i757, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i763

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i763: ; preds = %if.else.i.i.i.i.i780, %if.then.i.i.i.i.i761
  %retval.i.0.i.i.i.i764 = phi i32 [ %543, %if.then.i.i.i.i.i761 ], [ %546, %if.else.i.i.i.i.i780 ]
  %cmp6.i.i.i.i765 = icmp eq i32 %retval.i.0.i.i.i.i764, 1
  br i1 %cmp6.i.i.i.i765, label %if.then7.i.i.i.i766, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit785

if.then7.i.i.i.i766:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i763
  %vtable.i.i.i.i.i.i767 = load ptr, ptr %541, align 8
  %vfn.i.i.i.i.i.i768 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i767, i64 16
  %547 = load ptr, ptr %vfn.i.i.i.i.i.i768, align 8
  call void %547(ptr noundef nonnull align 8 dereferenceable(16) %541) #21
  %_M_weak_count.i.i.i.i.i.i769 = getelementptr inbounds nuw i8, ptr %541, i64 12
  %548 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i770 = icmp eq i8 %548, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i770, label %if.else.i.i.i.i.i.i.i779, label %if.then.i.i.i.i.i.i.i771

if.then.i.i.i.i.i.i.i771:                         ; preds = %if.then7.i.i.i.i766
  %549 = load i32, ptr %_M_weak_count.i.i.i.i.i.i769, align 4
  %add.i.i.i.i.i.i.i772 = add nsw i32 %549, -1
  store i32 %add.i.i.i.i.i.i.i772, ptr %_M_weak_count.i.i.i.i.i.i769, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i773

if.else.i.i.i.i.i.i.i779:                         ; preds = %if.then7.i.i.i.i766
  %550 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i769, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i773

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i773: ; preds = %if.else.i.i.i.i.i.i.i779, %if.then.i.i.i.i.i.i.i771
  %retval.i.0.i.i.i.i.i.i774 = phi i32 [ %549, %if.then.i.i.i.i.i.i.i771 ], [ %550, %if.else.i.i.i.i.i.i.i779 ]
  %cmp.i.i.i.i.i.i775 = icmp eq i32 %retval.i.0.i.i.i.i.i.i774, 1
  br i1 %cmp.i.i.i.i.i.i775, label %if.end8.sink.split.i.i.i.i776, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit785

if.end8.sink.split.i.i.i.i776:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i773, %if.then.i.i.i.i781
  %vtable2.i.i.i.i.i.i777 = load ptr, ptr %541, align 8
  %vfn3.i.i.i.i.i.i778 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i777, i64 24
  %551 = load ptr, ptr %vfn3.i.i.i.i.i.i778, align 8
  call void %551(ptr noundef nonnull align 8 dereferenceable(16) %541) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit785

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit785: ; preds = %_ZN8facebook5velox14FunctionVector8IteratorD2Ev.exit753, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i763, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i773, %if.end8.sink.split.i.i.i.i776
  %552 = load ptr, ptr %vector_.i46, align 8
  %cmp.i.not.i787 = icmp eq ptr %552, null
  %553 = ptrtoint ptr %552 to i64
  br i1 %cmp.i.not.i787, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, label %if.then.i788

if.then.i788:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit785
  %554 = load ptr, ptr %nonNullRowsHolder, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds nuw i8, ptr %554, i64 16
  %555 = load i8, ptr %exprEvalCacheEnabled_.i, align 8
  %tobool.i = trunc i8 %555 to i1
  br i1 %tobool.i, label %if.then.i931, label %delete.notnull.i.i.i

if.then.i931:                                     ; preds = %if.then.i788
  %selectivityVectorPool_.i = getelementptr inbounds nuw i8, ptr %554, i64 48
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %554, i64 56
  %556 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %554, i64 64
  %557 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i932 = icmp eq ptr %556, %557
  br i1 %cmp.not.i.i.i932, label %if.else.i.i.i, label %if.end.i790.thread

if.end.i790.thread:                               ; preds = %if.then.i931
  store i64 %553, ptr %556, align 8
  %558 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %558, i64 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit

if.else.i.i.i:                                    ; preds = %if.then.i931
  %559 = load ptr, ptr %selectivityVectorPool_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %556 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %559 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i934 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i934, label %if.then.i.i.i.i.i939, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i939:                             ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc940 unwind label %terminate.lpad.i789

.noexc940:                                        ; preds = %if.then.i.i.i.i.i939
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i935 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i935, %sub.ptr.div.i.i.i.i.i.i
  %560 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i935, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %560
  %cmp.not.i.i.i.i.i936 = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i936)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i941 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %terminate.lpad.i789

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i941, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i64 %553, ptr %add.ptr.i.i.i.i, align 8
  store ptr null, ptr %vector_.i46, align 8
  %cmp.not5.i.i.i.i.i.i.i = icmp eq ptr %559, %556
  br i1 %cmp.not5.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i941, %call5.i.i.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %559, %call5.i.i.i.i.i.i.i.noexc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %561 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  store i64 %561, ptr %__cur.07.i.i.i.i.i.i.i, align 8, !alias.scope !65, !noalias !68
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i, align 8, !alias.scope !68, !noalias !65
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %556
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i941, %call5.i.i.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i937 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i938 = icmp eq ptr %559, null
  br i1 %tobool.not.i.i.i.i.i938, label %if.end.i790, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %559) #24
  br label %if.end.i790

if.end.i790:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, %if.then.i20.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i941, ptr %selectivityVectorPool_.i, align 8
  store ptr %incdec.ptr.i.i.i.i937, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i941, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %.pr.i791.pr.pre = load ptr, ptr %vector_.i46, align 8
  %cmp.not.i.i792 = icmp eq ptr %.pr.i791.pr.pre, null
  br i1 %cmp.not.i.i792, label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i788, %if.end.i790
  %.pr.i791.pr1179 = phi ptr [ %.pr.i791.pr.pre, %if.end.i790 ], [ %552, %if.then.i788 ]
  %562 = load ptr, ptr %.pr.i791.pr1179, align 8
  %tobool.not.i.i.i.i.i.i.i793 = icmp eq ptr %562, null
  br i1 %tobool.not.i.i.i.i.i.i.i793, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i.i.i794

if.then.i.i.i.i.i.i.i794:                         ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %562) #24
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i794, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i791.pr1179) #24
  br label %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit

terminate.lpad.i789:                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i, %if.then.i.i.i.i.i939
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #22
  unreachable

_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit: ; preds = %if.end.i790.thread, %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit785, %if.end.i790, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i
  store ptr null, ptr %vector_.i46, align 8
  %_M_refcount.i.i795 = getelementptr inbounds nuw i8, ptr %flatArray, i64 8
  %565 = load ptr, ptr %_M_refcount.i.i795, align 8
  %cmp.not.i.i.i796 = icmp eq ptr %565, null
  br i1 %cmp.not.i.i.i796, label %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit, label %if.then.i.i.i797

if.then.i.i.i797:                                 ; preds = %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit
  %_M_use_count.i.i.i.i798 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %566 = load atomic i64, ptr %_M_use_count.i.i.i.i798 acquire, align 8
  %cmp.i.i.i.i799 = icmp eq i64 %566, 4294967297
  %567 = trunc i64 %566 to i32
  br i1 %cmp.i.i.i.i799, label %if.then.i.i.i.i822, label %if.end.i.i.i.i800

if.then.i.i.i.i822:                               ; preds = %if.then.i.i.i797
  store i32 0, ptr %_M_use_count.i.i.i.i798, align 8
  %_M_weak_count.i.i.i.i823 = getelementptr inbounds nuw i8, ptr %565, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i823, align 4
  %vtable.i.i.i.i824 = load ptr, ptr %565, align 8
  %vfn.i.i.i.i825 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i824, i64 16
  %568 = load ptr, ptr %vfn.i.i.i.i825, align 8
  call void %568(ptr noundef nonnull align 8 dereferenceable(16) %565) #21
  br label %if.end8.sink.split.i.i.i.i817

if.end.i.i.i.i800:                                ; preds = %if.then.i.i.i797
  %569 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i801 = icmp eq i8 %569, 0
  br i1 %tobool.i.i.not.i.i.i.i801, label %if.else.i.i.i.i.i821, label %if.then.i.i.i.i.i802

if.then.i.i.i.i.i802:                             ; preds = %if.end.i.i.i.i800
  %add.i.i.i.i.i803 = add nsw i32 %567, -1
  store i32 %add.i.i.i.i.i803, ptr %_M_use_count.i.i.i.i798, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i804

if.else.i.i.i.i.i821:                             ; preds = %if.end.i.i.i.i800
  %570 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i798, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i804

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i804: ; preds = %if.else.i.i.i.i.i821, %if.then.i.i.i.i.i802
  %retval.i.0.i.i.i.i805 = phi i32 [ %567, %if.then.i.i.i.i.i802 ], [ %570, %if.else.i.i.i.i.i821 ]
  %cmp6.i.i.i.i806 = icmp eq i32 %retval.i.0.i.i.i.i805, 1
  br i1 %cmp6.i.i.i.i806, label %if.then7.i.i.i.i807, label %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit

if.then7.i.i.i.i807:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i804
  %vtable.i.i.i.i.i.i808 = load ptr, ptr %565, align 8
  %vfn.i.i.i.i.i.i809 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i808, i64 16
  %571 = load ptr, ptr %vfn.i.i.i.i.i.i809, align 8
  call void %571(ptr noundef nonnull align 8 dereferenceable(16) %565) #21
  %_M_weak_count.i.i.i.i.i.i810 = getelementptr inbounds nuw i8, ptr %565, i64 12
  %572 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i811 = icmp eq i8 %572, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i811, label %if.else.i.i.i.i.i.i.i820, label %if.then.i.i.i.i.i.i.i812

if.then.i.i.i.i.i.i.i812:                         ; preds = %if.then7.i.i.i.i807
  %573 = load i32, ptr %_M_weak_count.i.i.i.i.i.i810, align 4
  %add.i.i.i.i.i.i.i813 = add nsw i32 %573, -1
  store i32 %add.i.i.i.i.i.i.i813, ptr %_M_weak_count.i.i.i.i.i.i810, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i814

if.else.i.i.i.i.i.i.i820:                         ; preds = %if.then7.i.i.i.i807
  %574 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i810, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i814

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i814: ; preds = %if.else.i.i.i.i.i.i.i820, %if.then.i.i.i.i.i.i.i812
  %retval.i.0.i.i.i.i.i.i815 = phi i32 [ %573, %if.then.i.i.i.i.i.i.i812 ], [ %574, %if.else.i.i.i.i.i.i.i820 ]
  %cmp.i.i.i.i.i.i816 = icmp eq i32 %retval.i.0.i.i.i.i.i.i815, 1
  br i1 %cmp.i.i.i.i.i.i816, label %if.end8.sink.split.i.i.i.i817, label %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i817:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i814, %if.then.i.i.i.i822
  %vtable2.i.i.i.i.i.i818 = load ptr, ptr %565, align 8
  %vfn3.i.i.i.i.i.i819 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i818, i64 24
  %575 = load ptr, ptr %vfn3.i.i.i.i.i.i819, align 8
  call void %575(ptr noundef nonnull align 8 dereferenceable(16) %565) #21
  br label %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit: ; preds = %_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i804, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i814, %if.end8.sink.split.i.i.i.i817
  %576 = load ptr, ptr %vector_.i, align 8
  %cmp.i.not.i827 = icmp eq ptr %576, null
  %577 = ptrtoint ptr %576 to i64
  br i1 %cmp.i.not.i827, label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit, label %if.then.i828

if.then.i828:                                     ; preds = %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit
  %578 = load ptr, ptr %arrayDecoder, align 8
  %exprEvalCacheEnabled_.i942 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %579 = load i8, ptr %exprEvalCacheEnabled_.i942, align 8
  %tobool.i943 = trunc i8 %579 to i1
  br i1 %tobool.i943, label %if.then.i944, label %delete.notnull.i.i.i833

if.then.i944:                                     ; preds = %if.then.i828
  %decodedVectorPool_.i = getelementptr inbounds nuw i8, ptr %578, i64 24
  %_M_finish.i.i.i945 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %580 = load ptr, ptr %_M_finish.i.i.i945, align 8
  %_M_end_of_storage.i.i.i946 = getelementptr inbounds nuw i8, ptr %578, i64 40
  %581 = load ptr, ptr %_M_end_of_storage.i.i.i946, align 8
  %cmp.not.i.i.i947 = icmp eq ptr %580, %581
  br i1 %cmp.not.i.i.i947, label %if.else.i.i.i950, label %if.end.i830.thread

if.end.i830.thread:                               ; preds = %if.then.i944
  store i64 %577, ptr %580, align 8
  %582 = load ptr, ptr %_M_finish.i.i.i945, align 8
  %incdec.ptr.i.i.i949 = getelementptr inbounds nuw i8, ptr %582, i64 8
  store ptr %incdec.ptr.i.i.i949, ptr %_M_finish.i.i.i945, align 8
  br label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit

if.else.i.i.i950:                                 ; preds = %if.then.i944
  %583 = load ptr, ptr %decodedVectorPool_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i951 = ptrtoint ptr %580 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i952 = ptrtoint ptr %583 to i64
  %sub.ptr.sub.i.i.i.i.i.i953 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i951, %sub.ptr.rhs.cast.i.i.i.i.i.i952
  %cmp.i.i.i.i.i954 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i953, 9223372036854775800
  br i1 %cmp.i.i.i.i.i954, label %if.then.i.i.i.i.i975, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i975:                             ; preds = %if.else.i.i.i950
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc976 unwind label %terminate.lpad.i829

.noexc976:                                        ; preds = %if.then.i.i.i.i.i975
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i950
  %sub.ptr.div.i.i.i.i.i.i955 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i953, 3
  %.sroa.speculated.i.i.i.i.i956 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i955, i64 1)
  %add.i.i.i.i.i957 = add nsw i64 %.sroa.speculated.i.i.i.i.i956, %sub.ptr.div.i.i.i.i.i.i955
  %cmp7.i.i.i.i.i958 = icmp ult i64 %add.i.i.i.i.i957, %sub.ptr.div.i.i.i.i.i.i955
  %584 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i957, i64 1152921504606846975)
  %cond.i.i.i.i.i959 = select i1 %cmp7.i.i.i.i.i958, i64 1152921504606846975, i64 %584
  %cmp.not.i.i.i.i.i960 = icmp ne i64 %cond.i.i.i.i.i959, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i960)
  %mul.i.i.i.i.i.i.i961 = shl nuw nsw i64 %cond.i.i.i.i.i959, 3
  %call5.i.i.i.i.i.i.i978 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i961) #23
          to label %call5.i.i.i.i.i.i.i.noexc977 unwind label %terminate.lpad.i829

call5.i.i.i.i.i.i.i.noexc977:                     ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i962 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i978, i64 %sub.ptr.sub.i.i.i.i.i.i953
  store i64 %577, ptr %add.ptr.i.i.i.i962, align 8
  store ptr null, ptr %vector_.i, align 8
  %cmp.not5.i.i.i.i.i.i.i963 = icmp eq ptr %583, %580
  br i1 %cmp.not5.i.i.i.i.i.i.i963, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i964

for.body.i.i.i.i.i.i.i964:                        ; preds = %call5.i.i.i.i.i.i.i.noexc977, %for.body.i.i.i.i.i.i.i964
  %__cur.07.i.i.i.i.i.i.i965 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i968, %for.body.i.i.i.i.i.i.i964 ], [ %call5.i.i.i.i.i.i.i978, %call5.i.i.i.i.i.i.i.noexc977 ]
  %__first.addr.06.i.i.i.i.i.i.i966 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i967, %for.body.i.i.i.i.i.i.i964 ], [ %583, %call5.i.i.i.i.i.i.i.noexc977 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %585 = load i64, ptr %__first.addr.06.i.i.i.i.i.i.i966, align 8, !alias.scope !74, !noalias !71
  store i64 %585, ptr %__cur.07.i.i.i.i.i.i.i965, align 8, !alias.scope !71, !noalias !74
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i.i966, align 8, !alias.scope !74, !noalias !71
  %incdec.ptr.i.i.i.i.i.i.i967 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i.i966, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i968 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i.i965, i64 8
  %cmp.not.i.i.i.i.i.i.i969 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i967, %580
  br i1 %cmp.not.i.i.i.i.i.i.i969, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, label %for.body.i.i.i.i.i.i.i964, !llvm.loop !76

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i964, %call5.i.i.i.i.i.i.i.noexc977
  %__cur.0.lcssa.i.i.i.i.i.i.i970 = phi ptr [ %call5.i.i.i.i.i.i.i978, %call5.i.i.i.i.i.i.i.noexc977 ], [ %incdec.ptr1.i.i.i.i.i.i.i968, %for.body.i.i.i.i.i.i.i964 ]
  %incdec.ptr.i.i.i.i971 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i970, i64 8
  %tobool.not.i.i.i.i.i972 = icmp eq ptr %583, null
  br i1 %tobool.not.i.i.i.i.i972, label %if.end.i830, label %if.then.i20.i.i.i.i973

if.then.i20.i.i.i.i973:                           ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %583) #24
  br label %if.end.i830

if.end.i830:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i.i, %if.then.i20.i.i.i.i973
  store ptr %call5.i.i.i.i.i.i.i978, ptr %decodedVectorPool_.i, align 8
  store ptr %incdec.ptr.i.i.i.i971, ptr %_M_finish.i.i.i945, align 8
  %add.ptr19.i.i.i.i974 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i978, i64 %cond.i.i.i.i.i959
  store ptr %add.ptr19.i.i.i.i974, ptr %_M_end_of_storage.i.i.i946, align 8
  %.pr.i831.pr.pre = load ptr, ptr %vector_.i, align 8
  %cmp.not.i.i832 = icmp eq ptr %.pr.i831.pr.pre, null
  br i1 %cmp.not.i.i832, label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit, label %delete.notnull.i.i.i833

delete.notnull.i.i.i833:                          ; preds = %if.then.i828, %if.end.i830
  %.pr.i831.pr1183 = phi ptr [ %.pr.i831.pr.pre, %if.end.i830 ], [ %576, %if.then.i828 ]
  %copiedNulls_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i831.pr1183, i64 96
  %586 = load ptr, ptr %copiedNulls_.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i834 = icmp eq ptr %586, null
  br i1 %tobool.not.i.i.i.i.i.i.i834, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i835

if.then.i.i.i.i.i.i.i835:                         ; preds = %delete.notnull.i.i.i833
  call void @_ZdlPv(ptr noundef nonnull %586) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i835, %delete.notnull.i.i.i833
  %copiedIndices_.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i831.pr1183, i64 72
  %587 = load ptr, ptr %copiedIndices_.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %587, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i, label %if.then.i.i.i2.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %587) #24
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i: ; preds = %if.then.i.i.i2.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i831.pr1183) #24
  br label %_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit

terminate.lpad.i829:                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i, %if.then.i.i.i.i.i975
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #22
  unreachable

_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev.exit: ; preds = %if.end.i830.thread, %_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev.exit, %if.end.i830, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i
  ret void

ehcleanup200:                                     ; preds = %lpad158.body, %lpad143.loopexit, %lpad143.loopexit.split-lp, %lpad184
  %.pn.pn.pn = phi { ptr, i32 } [ %517, %lpad184 ], [ %lpad.loopexit.split-lp, %lpad143.loopexit.split-lp ], [ %lpad.loopexit, %lpad143.loopexit ], [ %516, %lpad158.body ]
  %590 = load ptr, ptr %effectiveRows_.i.i499, align 8
  %tobool.not.i.i.i.i.i837 = icmp eq ptr %590, null
  br i1 %tobool.not.i.i.i.i.i837, label %ehcleanup201, label %if.then.i.i.i.i.i838

if.then.i.i.i.i.i838:                             ; preds = %ehcleanup200
  call void @_ZdlPv(ptr noundef nonnull %590) #24
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %if.then.i.i.i.i.i838, %ehcleanup200
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %localResult) #21
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %lpad63.loopexit, %lpad63.loopexit.split-lp, %ehcleanup201, %ehcleanup133
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %ehcleanup133 ], [ %.pn.pn.pn, %ehcleanup201 ], [ %lpad.loopexit1012, %lpad63.loopexit ], [ %lpad.loopexit.split-lp1013, %lpad63.loopexit.split-lp ]
  %591 = load ptr, ptr %arrayRows, align 8
  %tobool.not.i.i.i.i840 = icmp eq ptr %591, null
  br i1 %tobool.not.i.i.i.i840, label %ehcleanup203, label %ehcleanup203.sink.split

ehcleanup203.sink.split:                          ; preds = %ehcleanup202, %lpad.i73
  %.sink = phi ptr [ %115, %lpad.i73 ], [ %591, %ehcleanup202 ]
  %.pn35.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %114, %lpad.i73 ], [ %.pn35.pn.pn.pn.pn, %ehcleanup202 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %ehcleanup203

ehcleanup203:                                     ; preds = %ehcleanup203.sink.split, %ehcleanup202, %lpad.i73
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %lpad.i73 ], [ %.pn35.pn.pn.pn.pn, %ehcleanup202 ], [ %.pn35.pn.pn.pn.pn.pn.ph, %ehcleanup203.sink.split ]
  call void @_ZN5boost13intrusive_ptrIN8facebook5velox6BufferEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %elementIndices) #21
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %lpad51, %lpad.i.i, %ehcleanup203
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn, %ehcleanup203 ], [ %178, %lpad51 ], [ %111, %lpad.i.i ]
  %592 = load ptr, ptr %effectiveRows_.i.i, align 8
  %tobool.not.i.i.i.i.i845 = icmp eq ptr %592, null
  br i1 %tobool.not.i.i.i.i.i845, label %ehcleanup205, label %if.then.i.i.i.i.i846

if.then.i.i.i.i.i846:                             ; preds = %ehcleanup204
  call void @_ZdlPv(ptr noundef nonnull %592) #24
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %lpad41.loopexit, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad41.loopexit.split-lp.loopexit, %if.then.i.i.i.i.i846, %ehcleanup204
  %.pn35.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn, %if.then.i.i.i.i.i846 ], [ %.pn35.pn.pn.pn.pn.pn.pn, %ehcleanup204 ], [ %lpad.loopexit1016, %lpad41.loopexit ], [ %lpad.loopexit1019, %lpad41.loopexit.split-lp.loopexit ], [ %lpad.loopexit1023, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1027, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit1030, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1031, %lpad41.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %partialResult) #21
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %ehcleanup205, %lpad12
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn.pn, %ehcleanup205 ], [ %16, %lpad12 ]
  call void @_ZN8facebook5velox4exec22LocalSelectivityVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %nonNullRowsHolder) #21
  call void @_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %flatArray) #21
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %ehcleanup206, %lpad
  %.pn35.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup206 ], [ %15, %lpad ]
  call void @_ZN8facebook5velox4exec18LocalDecodedVectorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayDecoder) #21
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4exec14VectorFunction15isDeterministicEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK8facebook5velox9functions12_GLOBAL__N_114ReduceFunction21isDefaultNullBehaviorEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #13 align 2 {
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
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  ret void
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
  %2 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !77
  %tobool.i = trunc i8 %2 to i1
  %decodedVectorPool_2.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre.i = load ptr, ptr %decodedVectorPool_2.phi.trans.insert.i, align 8, !noalias !77
  %_M_finish.i.i1.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre4.i = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !77
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
  %call.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !80
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i, i8 0, i64 72, i1 false), !noalias !80
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i, align 8, !noalias !80
  %baseVector_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 48
  %copiedIndices_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %baseVector_.i.i.i, i8 0, i64 13, i1 false), !noalias !80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %copiedIndices_.i.i.i, i8 0, i64 48, i1 false), !noalias !80
  store ptr %call.i.i, ptr %vector_, align 8
  br label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre4.i, i64 -8
  %4 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !77
  %5 = inttoptr i64 %4 to ptr
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !77
  %6 = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !77
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !77
  %7 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !77
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %copiedNulls_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load ptr, ptr %copiedNulls_.i.i.i.i.i.i.i, align 8, !noalias !77
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24, !noalias !77
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i.i, align 8, !noalias !77
  %tobool.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24, !noalias !77
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24, !noalias !77
  br label %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit

_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit: ; preds = %if.end5.i, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !77
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %copiedIndices_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %11 = load ptr, ptr %copiedIndices_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i2.i.i.i.i.i.i

if.then.i.i.i2.i.i.i.i.i.i:                       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i2.i.i.i.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #24
  %.pre4 = load ptr, ptr %vector_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i, %entry
  %12 = phi ptr [ %5, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit ], [ %.pre4, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i.i.i.i ], [ %0, %entry ], [ %call.i.i, %_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv.exit.thread ]
  ret ptr %12
}

declare void @_ZN8facebook5velox9functions12flattenArrayERKNS0_17SelectivityVectorERKSt10shared_ptrINS0_10BaseVectorEERNS0_13DecodedVectorE(ptr sret(%"class.std::shared_ptr.111") align 8, ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4exec22LocalSelectivityVector3getERKNS0_17SelectivityVectorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(38) %other) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vector_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %exprEvalCacheEnabled_.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %2 = load i8, ptr %exprEvalCacheEnabled_.i, align 8, !noalias !83
  %tobool.i = trunc i8 %2 to i1
  %selectivityVectorPool_2.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre.i = load ptr, ptr %selectivityVectorPool_2.phi.trans.insert.i, align 8, !noalias !83
  %_M_finish.i.i1.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre4.i = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !83
  %3 = icmp eq ptr %.pre.i, %.pre4.i
  br i1 %tobool.i, label %if.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  br i1 %3, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %lor.rhs.i
  tail call void @llvm.trap()
  unreachable

if.end.i:                                         ; preds = %if.then
  br i1 %3, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, label %if.end5.i

_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread: ; preds = %lor.rhs.i, %if.end.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23, !noalias !86
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 37
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 1, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(38) %call.i.i, i8 0, i64 36, i1 false), !noalias !86
  store ptr %call.i.i, ptr %vector_, align 8
  br label %if.end

if.end5.i:                                        ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %.pre4.i, i64 -8
  %4 = load i64, ptr %add.ptr.i.i.i, align 8, !noalias !83
  %5 = inttoptr i64 %4 to ptr
  store ptr null, ptr %add.ptr.i.i.i, align 8, !noalias !83
  %6 = load ptr, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !83
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i1.phi.trans.insert.i, align 8, !noalias !83
  %7 = load ptr, ptr %incdec.ptr.i.i, align 8, !noalias !83
  %cmp.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.end5.i
  %8 = load ptr, ptr %7, align 8, !noalias !83
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24, !noalias !83
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24, !noalias !83
  br label %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit

_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit: ; preds = %if.end5.i, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i.i
  store ptr null, ptr %incdec.ptr.i.i, align 8, !noalias !83
  %.pre = load ptr, ptr %vector_, align 8
  store ptr %5, ptr %vector_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit
  %9 = load ptr, ptr %.pre, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #24
  %.pre3 = load ptr, ptr %vector_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i, %entry
  %10 = phi ptr [ %5, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit ], [ %.pre3, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i.i.i.i ], [ %0, %entry ], [ %call.i.i, %_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv.exit.thread ]
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(38) %10, ptr noundef nonnull align 8 dereferenceable(38) %other)
  %size_.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %size_3.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %size_.i, ptr noundef nonnull align 8 dereferenceable(12) %size_3.i, i64 12, i1 false)
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %10, i64 36
  %allSelected_4.i = getelementptr inbounds nuw i8, ptr %other, i64 36
  %11 = load i16, ptr %allSelected_4.i, align 4
  store i16 %11, ptr %allSelected_.i, align 4
  %12 = load ptr, ptr %vector_, align 8
  ret ptr %12
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
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %1 = load i32, ptr %begin_, align 4
  %.sroa.speculated6 = tail call i32 @llvm.smax.i32(i32 %1, i32 %begin)
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load i32, ptr %end_, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %end, i32 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i)
  store ptr %0, ptr %agg.tmp.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %bits, ptr %4, align 8
  store ptr %0, ptr %agg.tmp1.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 16
  store ptr %bits, ptr %6, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %.sroa.speculated6, i32 noundef %.sroa.speculated, ptr noundef nonnull byval(%class.anon.159) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.160) align 8 %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i)
  %7 = load ptr, ptr %this, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i32, ptr %size_.i, align 8
  %cmp.not.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %entry
  %9 = and i32 %8, 2147483584
  %10 = zext nneg i32 %9 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %10
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %11 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i43.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %11
  %12 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !57

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %8, %9
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %8, 6
  %sub28.i.i.i = and i32 %8, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %idxprom.i52.i.i.i
  %13 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %13, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %entry
  store i32 0, ptr %begin_, align 4
  store i32 0, ptr %end_, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i3)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %7, ptr %agg.tmp.i.i3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i3, i64 8
  store ptr %found.i.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i3, i64 16
  store i8 1, ptr %17, align 8
  store ptr %7, ptr %agg.tmp2.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %19, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %8, ptr noundef nonnull byval(%class.anon.163) align 8 %agg.tmp.i.i3, ptr noundef nonnull byval(%class.anon.164) align 8 %agg.tmp2.i.i)
  %20 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i3)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %20, 1
  store i32 %add.i, ptr %end_, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

declare void @_ZN8facebook5velox10BaseVector16wrapInDictionaryEN5boost13intrusive_ptrINS0_6BufferEEES5_iSt10shared_ptrIS1_E(ptr sret(%"class.std::shared_ptr.78") align 8, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

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
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  br label %_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN8facebook5velox10BaseVectorEEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN8facebook5velox10BaseVectorEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN8facebook5velox4exec7EvalCtx8addNullsERKNS0_17SelectivityVectorEPKmRS2_RKSt10shared_ptrIKNS0_4TypeEERS9_INS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

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
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
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
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
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
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #21
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
  %vector_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %vector_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %call3 = invoke noundef zeroext i1 @_ZN8facebook5velox4core7ExecCtx24releaseSelectivityVectorEOSt10unique_ptrINS0_17SelectivityVectorESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(8) %vector_)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then
  %.pr = load ptr, ptr %vector_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end
  %2 = load ptr, ptr %.pr, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox17SelectivityVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox11ArrayVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox11ArrayVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox11ArrayVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN8facebook5velox11ArrayVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox11ArrayVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i
  %copiedIndices_.i.i.i = getelementptr inbounds nuw i8, ptr %.pr, i64 72
  %3 = load ptr, ptr %copiedIndices_.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i

_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i: ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorImSaImEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #24
  br label %_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN8facebook5velox13DecodedVectorEEclEPS2_.exit.i
  store ptr null, ptr %vector_, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable
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
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i

_ZNSt6vectorImSaImEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %delete.notnull.i
  %copiedIndices_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorImSaImEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %sub.ptr.sub.i40.pre-phi = phi i64 [ 0, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
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
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %idxprom.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %not.i = xor i64 %and7, -1
  %and.i = and i64 %3, %not.i
  %4 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %5 = load ptr, ptr %4, align 8
  %arrayidx3.i = getelementptr inbounds [8 x i8], ptr %5, i64 %idxprom.i
  %6 = load i64, ptr %arrayidx3.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %8 = load ptr, ptr %7, align 8
  %arrayidx6.i = getelementptr inbounds [8 x i8], ptr %8, i64 %idxprom.i
  %9 = load i64, ptr %arrayidx6.i, align 8
  %10 = and i64 %6, %9
  %and7.i = and i64 %10, %and7
  %or.i = or disjoint i64 %and7.i, %and.i
  store i64 %or.i, ptr %arrayidx.i, align 8
  br label %if.end23

if.end8:                                          ; preds = %if.end
  %cmp9.not = icmp eq i32 %begin, %mul.i
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
  %arrayidx.i32 = getelementptr inbounds [8 x i8], ptr %11, i64 %idxprom.i31
  %12 = load i64, ptr %arrayidx.i32, align 8
  %not.i33 = xor i64 %shl.i30, -1
  %and.i34 = and i64 %12, %not.i33
  %13 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %14 = load ptr, ptr %13, align 8
  %arrayidx3.i35 = getelementptr inbounds [8 x i8], ptr %14, i64 %idxprom.i31
  %15 = load i64, ptr %arrayidx3.i35, align 8
  %16 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %17 = load ptr, ptr %16, align 8
  %arrayidx6.i36 = getelementptr inbounds [8 x i8], ptr %17, i64 %idxprom.i31
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
  %20 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %fullWordFunc, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %add57 = phi i32 [ %add54, %for.body.lr.ph ], [ %add, %for.body ]
  %i.056 = phi i32 [ %mul.i, %for.body.lr.ph ], [ %add57, %for.body ]
  %div16 = sdiv i32 %i.056, 64
  %idxprom.i39 = sext i32 %div16 to i64
  %arrayidx.i40 = getelementptr inbounds [8 x i8], ptr %21, i64 %idxprom.i39
  %25 = load i64, ptr %arrayidx.i40, align 8
  %arrayidx3.i41 = getelementptr inbounds [8 x i8], ptr %23, i64 %idxprom.i39
  %26 = load i64, ptr %arrayidx3.i41, align 8
  %and.i42 = and i64 %26, %25
  %arrayidx5.i = getelementptr inbounds [8 x i8], ptr %24, i64 %idxprom.i39
  store i64 %and.i42, ptr %arrayidx5.i, align 8
  %add = add nsw i32 %add57, 64
  %cmp15.not = icmp sgt i32 %add, %1
  br i1 %cmp15.not, label %for.end, label %for.body, !llvm.loop !89

for.end:                                          ; preds = %for.body, %if.end14
  %cmp18.not = icmp eq i32 %end, %1
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %for.end
  %div20 = ashr i32 %end, 6
  %sub21 = and i32 %end, 63
  %sh_prom.i43 = zext nneg i32 %sub21 to i64
  %notmask.i44 = shl nsw i64 -1, %sh_prom.i43
  %sub.i45 = xor i64 %notmask.i44, -1
  %27 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i46 = sext i32 %div20 to i64
  %arrayidx.i47 = getelementptr inbounds [8 x i8], ptr %27, i64 %idxprom.i46
  %28 = load i64, ptr %arrayidx.i47, align 8
  %and.i49 = and i64 %28, %notmask.i44
  %29 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 8
  %30 = load ptr, ptr %29, align 8
  %arrayidx3.i50 = getelementptr inbounds [8 x i8], ptr %30, i64 %idxprom.i46
  %31 = load i64, ptr %arrayidx3.i50, align 8
  %32 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %33 = load ptr, ptr %32, align 8
  %arrayidx6.i51 = getelementptr inbounds [8 x i8], ptr %33, i64 %idxprom.i46
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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

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
  %2 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i = sext i32 %div to i64
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %4, i64 %idxprom.i
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
  %cmp10.not = icmp eq i32 %end, %1
  br i1 %cmp10.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end9
  %div12 = ashr i32 %end, 6
  %sub13 = and i32 %end, 63
  %sh_prom.i28 = zext nneg i32 %sub13 to i64
  %notmask.i29 = shl nsw i64 -1, %sh_prom.i28
  %sub.i30 = xor i64 %notmask.i29, -1
  %10 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i31 = sext i32 %div12 to i64
  %arrayidx.i32 = getelementptr inbounds [8 x i8], ptr %12, i64 %idxprom.i31
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
  %18 = getelementptr inbounds nuw i8, ptr %fullWordFunc, i64 16
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
  %arrayidx.i44 = getelementptr inbounds [8 x i8], ptr %20, i64 %idxprom.i43
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
  %cmp26.not = icmp eq i32 %begin, %mul.i
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
  %27 = getelementptr inbounds nuw i8, ptr %partialWordFunc, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = load ptr, ptr %partialWordFunc, align 8
  %idxprom.i59 = sext i32 %div28 to i64
  %arrayidx.i60 = getelementptr inbounds [8 x i8], ptr %29, i64 %idxprom.i59
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
  %35 = getelementptr inbounds nuw i8, ptr %partialWordFunc.sink, i64 8
  %36 = load ptr, ptr %35, align 8
  store i32 %sub.i69.sink, ptr %36, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.then27, %if.then3, %for.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %for.end ], [ true, %if.then27 ], [ true, %if.then3 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr.78") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox13AlignedBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN8facebook5velox13AlignedBufferE, i64 16), ptr %this, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end94, label %if.then

if.then:                                          ; preds = %entry
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %.neg = mul i64 %__n, -8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %.neg
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then11
  %add.ptr.idx.neg = shl nsw i64 %__n, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then11
  %3 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i.i.i ], [ %1, %if.then11 ]
  %add.ptr16 = getelementptr inbounds [8 x i8], ptr %3, i64 %__n
  store ptr %add.ptr16, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [8 x i8], ptr %1, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont
  %add.ptr24.idx = shl nsw i64 %__n, 3
  %add.ptr24 = getelementptr inbounds i8, ptr %__position.coerce, i64 %add.ptr24.idx
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont20, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__position.coerce, %invoke.cont20 ]
  store i64 %2, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr24
  br i1 %cmp.not.i.i.i, label %if.end94, label %for.body.i.i.i, !llvm.loop !90

if.else:                                          ; preds = %if.then4
  %cmp.i.i.i.i.i = icmp eq i64 %__n, %sub.ptr.div.i
  br i1 %cmp.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.else
  %sub = sub nuw i64 %__n, %sub.ptr.div.i
  %add.ptr.idx.i.i.i.i.i = shl nsw i64 %sub, 3
  %add.ptr.i.i.i.i.i49 = getelementptr inbounds i8, ptr %1, i64 %add.ptr.idx.i.i.i.i.i
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %1, %if.end.i.i.i.i.i ]
  store i64 %2, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i49
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont27, label %for.body.i.i.i.i.i.i.i, !llvm.loop !90

invoke.cont27:                                    ; preds = %for.body.i.i.i.i.i.i.i, %if.else
  %4 = phi ptr [ %1, %if.else ], [ %add.ptr.i.i.i.i.i49, %for.body.i.i.i.i.i.i.i ]
  store ptr %4, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i53, label %invoke.cont35.thread, label %invoke.cont35

invoke.cont35.thread:                             ; preds = %invoke.cont27
  %add.ptr39117 = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub.i
  store ptr %add.ptr39117, ptr %_M_finish, align 8
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
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i59, i64 8
  %cmp.not.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i60, %1
  br i1 %cmp.not.i.i.i61, label %if.end94, label %for.body.i.i.i58, !llvm.loop !90

if.else42:                                        ; preds = %if.then
  %6 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %if.end.i.i.i.i.i65

if.end.i.i.i.i.i65:                               ; preds = %cond.true.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i63 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr54 = getelementptr inbounds i8, ptr %cond.i63, i64 %sub.ptr.sub51
  %add.ptr.idx.i.i.i.i.i66 = shl nuw nsw i64 %__n, 3
  %add.ptr.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %add.ptr54, i64 %add.ptr.idx.i.i.i.i.i66
  %8 = load i64, ptr %__x, align 8
  br label %for.body.i.i.i.i.i.i.i68

for.body.i.i.i.i.i.i.i68:                         ; preds = %for.body.i.i.i.i.i.i.i68, %if.end.i.i.i.i.i65
  %__first.addr.04.i.i.i.i.i.i.i69 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i.i68 ], [ %add.ptr54, %if.end.i.i.i.i.i65 ]
  store i64 %8, ptr %__first.addr.04.i.i.i.i.i.i.i69, align 8
  %incdec.ptr.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i69, i64 8
  %cmp.not.i.i.i.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i70, %add.ptr.i.i.i.i.i67
  br i1 %cmp.not.i.i.i.i.i.i.i71, label %invoke.cont57, label %for.body.i.i.i.i.i.i.i68, !llvm.loop !90

invoke.cont57:                                    ; preds = %for.body.i.i.i.i.i.i.i68
  %tobool.not.i.i.i.i.i.i.i.i.i77 = icmp eq ptr %__position.coerce, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77, label %invoke.cont60, label %if.then.i.i.i.i.i.i.i.i.i78

if.then.i.i.i.i.i.i.i.i.i78:                      ; preds = %invoke.cont57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i63, ptr align 8 %6, i64 %sub.ptr.sub51, i1 false)
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i78, %invoke.cont57
  %add.ptr62 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr54, i64 %__n
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i82 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast49
  %tobool.not.i.i.i.i.i.i.i.i.i83 = icmp eq ptr %1, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i83, label %invoke.cont64, label %if.then.i.i.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i.i.i84:                      ; preds = %invoke.cont60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr62, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i82, i1 false)
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i84, %invoke.cont60
  %add.ptr.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds i8, ptr %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i82
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i87

if.then.i87:                                      ; preds = %invoke.cont64
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont64, %if.then.i87
  store ptr %cond.i63, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i85, ptr %_M_finish, align 8
  %add.ptr90 = getelementptr inbounds nuw [8 x i8], ptr %cond.i63, i64 %cond.i
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
  %begin_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %2 = load i32, ptr %begin_, align 4
  %end_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %size_.i = getelementptr inbounds nuw i8, ptr %other, i64 24
  %3 = load i32, ptr %size_.i, align 8
  %4 = load i32, ptr %end_, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %3, i32 %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp1.i.i)
  store ptr %0, ptr %agg.tmp.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 16
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %agg.tmp1.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 16
  store ptr %1, ptr %8, align 8
  tail call void @_ZN8facebook5velox4bits11forEachWordIZNS1_8andRangeILb0EEEvPmPKmS6_iiEUlimE_ZNS3_ILb0EEEvS4_S6_S6_iiEUliE_EEviiT_T0_(i32 noundef %2, i32 noundef %.sroa.speculated, ptr noundef nonnull byval(%class.anon.159) align 8 %agg.tmp.i.i, ptr noundef nonnull byval(%class.anon.160) align 8 %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp1.i.i)
  %9 = load ptr, ptr %this, align 8
  %size_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i32, ptr %size_.i3, align 8
  %cmp.not.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i

if.end.i.i.i:                                     ; preds = %entry
  %11 = and i32 %10, 2147483584
  %12 = zext nneg i32 %11 to i64
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %cmp19.not.i.i.not.i = icmp samesign ult i64 %indvars.iv.i, %12
  br i1 %cmp19.not.i.i.not.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %13 = lshr exact i64 %indvars.iv.i, 3
  %arrayidx.i43.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %14 = load i64, ptr %arrayidx.i43.i.i.i, align 8
  %tobool.not.i44.i.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i44.i.i.i, label %for.cond.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.loopexit.i, !llvm.loop !57

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  %cmp25.not.i.i.i = icmp eq i32 %10, %11
  br i1 %cmp25.not.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %if.then26.i.i.i

if.then26.i.i.i:                                  ; preds = %for.end.i.i.i
  %div27.i.i.i = lshr i32 %10, 6
  %sub28.i.i.i = and i32 %10, 63
  %sh_prom.i49.i.i.i = zext nneg i32 %sub28.i.i.i to i64
  %notmask.i50.i.i.i = shl nsw i64 -1, %sh_prom.i49.i.i.i
  %sub.i51.i.i.i = xor i64 %notmask.i50.i.i.i, -1
  %idxprom.i52.i.i.i = zext nneg i32 %div27.i.i.i to i64
  %arrayidx.i53.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %idxprom.i52.i.i.i
  %15 = load i64, ptr %arrayidx.i53.i.i.i, align 8
  %and.i54.i.i.i = and i64 %15, %sub.i51.i.i.i
  %tobool.not.i55.i.i.i = icmp eq i64 %and.i54.i.i.i, 0
  br i1 %tobool.not.i55.i.i.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i, label %_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.i

_ZN8facebook5velox4bits12findFirstBitEPKmii.exit.thread.i: ; preds = %if.then26.i.i.i, %for.end.i.i.i, %entry
  store i32 0, ptr %begin_, align 4
  store i32 0, ptr %end_, align 8
  %allSelected_.i = getelementptr inbounds nuw i8, ptr %this, i64 36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i.i2)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp2.i.i)
  store i32 -1, ptr %found.i.i, align 4
  store ptr %9, ptr %agg.tmp.i.i2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i2, i64 8
  store ptr %found.i.i, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i2, i64 16
  store i8 1, ptr %19, align 8
  store ptr %9, ptr %agg.tmp2.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  store ptr %found.i.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 16
  store i8 1, ptr %21, align 8
  %call.i.i = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %add.i59.i.i.i, i32 noundef %10, ptr noundef nonnull byval(%class.anon.163) align 8 %agg.tmp.i.i2, ptr noundef nonnull byval(%class.anon.164) align 8 %agg.tmp2.i.i)
  %22 = load i32, ptr %found.i.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %found.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i.i2)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp2.i.i)
  %add.i = add nsw i32 %22, 1
  store i32 %add.i, ptr %end_, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 37
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
  br i1 %cmp.i37, label %for.cond, label %return, !llvm.loop !91

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4core7ExecCtx24releaseSelectivityVectorEOSt10unique_ptrINS0_17SelectivityVectorESt14default_deleteIS4_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %vector) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exprEvalCacheEnabled_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %exprEvalCacheEnabled_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %return

if.then:                                          ; preds = %entry
  %selectivityVectorPool_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
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
  %5 = load ptr, ptr %selectivityVectorPool_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %6 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %6
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %7 = load i64, ptr %vector, align 8
  store i64 %7, ptr %add.ptr.i.i.i, align 8
  store ptr null, ptr %vector, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %5, %1
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %8 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !95, !noalias !92
  store i64 %8, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !92, !noalias !95
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !95, !noalias !92
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %selectivityVectorPool_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %return

return:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, %if.then.i.i, %entry
  ret i1 %tobool
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
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
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %7 = load i64, ptr %vector, align 8
  store i64 %7, ptr %add.ptr.i.i.i, align 8
  store ptr null, ptr %vector, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %5, %1
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %8 = load i64, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !100, !noalias !97
  store i64 %8, ptr %__cur.07.i.i.i.i.i.i, align 8, !alias.scope !97, !noalias !100
  store ptr null, ptr %__first.addr.06.i.i.i.i.i.i, align 8, !alias.scope !100, !noalias !97
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !76

_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!76 = distinct !{!76, !11}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv: %agg.result"}
!79 = distinct !{!79, !"_ZN8facebook5velox4core7ExecCtx16getDecodedVectorEv"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!82 = distinct !{!82, !"_ZSt11make_uniqueIN8facebook5velox13DecodedVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv: %agg.result"}
!85 = distinct !{!85, !"_ZN8facebook5velox4core7ExecCtx20getSelectivityVectorEv"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!88 = distinct !{!88, !"_ZSt11make_uniqueIN8facebook5velox17SelectivityVectorEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox17SelectivityVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aISt10unique_ptrIN8facebook5velox13DecodedVectorESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
